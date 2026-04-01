-- Most of this code is from pfQuest-turtle by Shagu
IJ_CompletedQuestIds = IJ_CompletedQuestIds or {}
IJ_QuestHistoryQueried = IJ_QuestHistoryQueried or false

local IJ_QuestById = {}
local IJ_QuestByName = {}
local IJ_QuestToInstKey = {}
local IJ_InstQuestsByName = {}
local IJ_QuestIndexBuilt = false

local function IJ_BuildQuestIndex()
    if IJ_QuestIndexBuilt then
        return
    end

    IJ_QuestIndexBuilt = true

    local function register(quest, instKey)
        local idStr = quest.Id and tostring(quest.Id)

        if idStr then
            IJ_QuestById[idStr] = quest

            if instKey and not IJ_QuestToInstKey[idStr] then
                IJ_QuestToInstKey[idStr] = instKey
            end
        end

        if quest.Name then
            if not IJ_QuestByName[quest.Name] then
                IJ_QuestByName[quest.Name] = {}
            end

            table.insert(IJ_QuestByName[quest.Name], quest)

            if instKey then
                if not IJ_InstQuestsByName[instKey] then
                    IJ_InstQuestsByName[instKey] = {}
                end

                if not IJ_InstQuestsByName[instKey][quest.Name] then
                    IJ_InstQuestsByName[instKey][quest.Name] = {}
                end

                local alreadyIn = false

                for _, existing in ipairs(IJ_InstQuestsByName[instKey][quest.Name]) do
                    if tostring(existing.Id) == idStr then
                        alreadyIn = true

                        break
                    end
                end

                if not alreadyIn then
                    table.insert(IJ_InstQuestsByName[instKey][quest.Name], quest)
                end
            end
        end

        if quest.RequiredQuests then
            for _, rq in ipairs(quest.RequiredQuests) do
                register(rq, instKey)
            end
        end
    end

    local function scanDB(db)
        if not db then
            return
        end

        for instKey, inst in pairs(db) do
            if inst.Quests then
                for _, q in ipairs(inst.Quests) do
                    register(q, instKey)
                end
            end
        end
    end

    if IJDB then
        scanDB(IJDB.DG)
        scanDB(IJDB.R)
    end
end

local function IJ_StrSplitToTable(delimiter, subject)
    if not subject then
        return {}
    end

    local fields  = {}
    local pattern = string.format("([^%s]+)", delimiter)

    string.gsub(subject, pattern, function(c)
        fields[table.getn(fields) + 1] = c
    end)

    return fields
end

local function IJ_CollectSameNamePrereqs(quest, targetName, result, visited)
    visited = visited or {}

    local idStr = tostring(quest.Id or "")

    if visited[idStr] then
        return
    end

    visited[idStr] = true

    if not quest.RequiredQuests then
        return
    end

    for _, rq in ipairs(quest.RequiredQuests) do
        if rq.Name == targetName then
            table.insert(result, rq)
        end

        IJ_CollectSameNamePrereqs(rq, targetName, result, visited)
    end
end

local function IJ_FindActiveChainQuest(candidates)
    for _, quest in ipairs(candidates) do
        local idStr = tostring(quest.Id)

        if not IJ_CompletedQuestIds[idStr] then
            local sameNamePrereqs = {}

            IJ_CollectSameNamePrereqs(quest, quest.Name, sameNamePrereqs, nil)

            local allPrereqsDone = true

            for _, prereq in ipairs(sameNamePrereqs) do
                if not IJ_CompletedQuestIds[tostring(prereq.Id)] then
                    allPrereqsDone = false

                    break
                end
            end

            if allPrereqsDone then
                return quest
            end
        end
    end

    for _, quest in ipairs(candidates) do
        if not IJ_CompletedQuestIds[tostring(quest.Id)] then
            return quest
        end
    end

    return nil
end

local function IJ_ResolveCompletedQuest(title, objectives)
    IJ_BuildQuestIndex()

    local allCandidates = IJ_QuestByName[title]

    if not allCandidates then
        return nil
    end

    local seen = {}
    local eligible = {}

    for _, quest in ipairs(allCandidates) do
        local idStr = tostring(quest.Id)

        if not seen[idStr] then
            seen[idStr]    = true

            local objMatch = not quest.Objectives or quest.Objectives == objectives
            local notDone  = not IJ_CompletedQuestIds[idStr]

            if objMatch and notDone then
                table.insert(eligible, quest)
            end
        end
    end

    if table.getn(eligible) == 0 then
        return nil
    end

    if table.getn(eligible) == 1 then
        return eligible[1]
    end

    local byInst = {}
    local noInst = {}

    for _, quest in ipairs(eligible) do
        local instKey = IJ_QuestToInstKey[tostring(quest.Id)]

        if instKey then
            if not byInst[instKey] then
                byInst[instKey] = {}
            end

            table.insert(byInst[instKey], quest)
        else
            table.insert(noInst, quest)
        end
    end

    local resolved = {}

    for instKey, instCandidates in pairs(byInst) do
        local nameListInInst = IJ_InstQuestsByName[instKey] and
            IJ_InstQuestsByName[instKey][title]
        local countInInst    = nameListInInst and table.getn(nameListInInst) or 0

        if countInInst > 1 then
            local active = IJ_FindActiveChainQuest(instCandidates)

            if active then
                table.insert(resolved, active)
            end
        else
            for _, q in ipairs(instCandidates) do
                table.insert(resolved, q)
            end
        end
    end

    for _, q in ipairs(noInst) do
        table.insert(resolved, q)
    end

    if table.getn(resolved) >= 1 then
        return resolved[1]
    end

    return nil
end

local IJ_HistoryQueryFrame = CreateFrame("Frame")
IJ_HistoryQueryFrame:RegisterEvent("CHAT_MSG_ADDON")

IJ_HistoryQueryFrame:SetScript("OnEvent", function()
    if arg1 ~= "TWQUEST" then
        return
    end

    if type(IJ_CompletedQuestIds) ~= "table" then
        IJ_CompletedQuestIds = {}
    end

    for _, idStr in pairs(IJ_StrSplitToTable(" ", arg2)) do
        if IJ_QuestById[idStr] then
            IJ_CompletedQuestIds[idStr] = true
        end
    end

    if IJ_InstanceJournalFrame then
        if IJ_RefreshQuestUI then
            IJ_RefreshQuestUI()
        end
    end
end)

local function IJ_RunServerHistoryQuery()
    if IJ_QuestHistoryQueried then
        return
    end

    IJ_QuestHistoryQueried = true

    SendChatMessage(".queststatus")
end

local IJ_PendingTurnIn = nil
local IJ_AwaitingTurnIn = nil

local original_GetQuestReward = GetQuestReward

function GetQuestReward(choice)
    if IJ_PendingTurnIn then
        IJ_AwaitingTurnIn = IJ_PendingTurnIn
    end

    if original_GetQuestReward then
        original_GetQuestReward(choice)
    end
end

local IJ_LoginTimerStarted = false

local IJ_QuestEventFrame = CreateFrame("Frame")
IJ_QuestEventFrame:RegisterEvent("VARIABLES_LOADED")
IJ_QuestEventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
IJ_QuestEventFrame:RegisterEvent("QUEST_COMPLETE")
IJ_QuestEventFrame:RegisterEvent("QUEST_FINISHED")
IJ_QuestEventFrame:RegisterEvent("QUEST_LOG_UPDATE")

IJ_QuestEventFrame:SetScript("OnEvent", function()
    if event == "VARIABLES_LOADED" then
        if type(IJ_CompletedQuestIds) ~= "table" then
            IJ_CompletedQuestIds = {}
        end

        if IJ_QuestHistoryQueried == nil or not IJ_QuestHistoryQueried then
            IJ_QuestHistoryQueried = false
        end
    elseif event == "PLAYER_ENTERING_WORLD" then
        if not IJ_LoginTimerStarted then
            IJ_LoginTimerStarted = true
            local initTimer = 0
            local initFrame = CreateFrame("Frame")

            initFrame:SetScript("OnUpdate", function()
                initTimer = initTimer + arg1

                if initTimer >= 5.0 then
                    IJ_BuildQuestIndex()
                    IJ_RunServerHistoryQuery()

                    this:SetScript("OnUpdate", nil)
                end
            end)
        end
    elseif event == "QUEST_COMPLETE" then
        if GetTitleText then
            local dialogTitle = GetTitleText()
            local dialogObjectives = nil
            local numEntries = GetNumQuestLogEntries()
            local oldSelection = GetQuestLogSelection()

            for i = 1, numEntries do
                local title, _, _, isHeader = GetQuestLogTitle(i)

                if not isHeader and title == dialogTitle then
                    SelectQuestLogEntry(i)
                    local _, logObjectives = GetQuestLogQuestText()
                    dialogObjectives = logObjectives

                    break
                end
            end

            SelectQuestLogEntry(oldSelection)

            if dialogTitle then
                IJ_PendingTurnIn = { title = dialogTitle, objectives = dialogObjectives }
            end
        end
    elseif event == "QUEST_FINISHED" then
        IJ_PendingTurnIn = nil
    elseif event == "QUEST_LOG_UPDATE" then
        if IJ_AwaitingTurnIn then
            local stillInLog = false
            local numEntries = GetNumQuestLogEntries()
            local oldSelection = GetQuestLogSelection()

            for i = 1, numEntries do
                local title, _, _, isHeader = GetQuestLogTitle(i)

                if not isHeader and title == IJ_AwaitingTurnIn.title then
                    SelectQuestLogEntry(i)

                    local _, logObjectives = GetQuestLogQuestText()

                    if logObjectives == IJ_AwaitingTurnIn.objectives then
                        stillInLog = true

                        break
                    end
                end
            end

            SelectQuestLogEntry(oldSelection)

            if not stillInLog then
                IJ_BuildQuestIndex()

                local matched = IJ_ResolveCompletedQuest(IJ_AwaitingTurnIn.title, IJ_AwaitingTurnIn.objectives)
                local matchedId = matched and matched.Id or nil

                if matchedId then
                    if type(IJ_CompletedQuestIds) ~= "table" then
                        IJ_CompletedQuestIds = {}
                    end

                    IJ_CompletedQuestIds[matchedId] = true

                    if IJ_InstanceJournalFrame then
                        if IJ_RefreshQuestUI then
                            IJ_RefreshQuestUI()
                        end
                    end
                end

                IJ_AwaitingTurnIn = nil
            end
        end
    end
end)
