StaticPopupDialogs["IJ_CONFIRM_QUEST_COMPLETE"] = {
    text = IJ_GUI_MARKCOMPLETED,
    button1 = YES,
    button2 = NO,
    OnAccept = function()
        local questId = this:GetParent().data

        if type(IJ_CompletedQuestIds) ~= "table" then
            IJ_CompletedQuestIds = {}
        end

        IJ_CompletedQuestIds[questId] = true

        if IJ_RefreshQuestUI then
            IJ_RefreshQuestUI()
        end
    end,
    timeout = 0,
    whileDead = 1,
    hideOnEscape = 1
}

function IJ_RefreshQuestUI()
    if IJ_SelectedInstance and IJ_ActiveInfoTab == 3 then
        IJ_PopulateQuestList(IJ_SelectedInstance)

        if IJ_SelectedQuestId then
            for _, q in ipairs(IJ_SelectedInstance.Quests) do
                if q.Id == IJ_SelectedQuestId then
                    IJ_ShowQuestInfo(q)

                    break
                end
            end
        end
    end
end

local function IJ_UnwrapItem(item)
    if item and not item.Id and item[1] then
        return item[1]
    end

    return item
end

local IJ_QuestCacheTooltip = CreateFrame("GameTooltip", "IJ_QuestCacheTooltip", UIParent, "GameTooltipTemplate")
local IJ_CachedQuestItems = {}

local function IJ_CacheAndGetItemName(itemId, dbName)
    if not itemId then
        return dbName
    end

    if not IJ_CachedQuestItems[itemId] then
        IJ_QuestCacheTooltip:SetOwner(UIParent, "ANCHOR_NONE")
        IJ_QuestCacheTooltip:SetHyperlink("item:" .. itemId .. ":0:0:0:0:0:0:0")
        IJ_CachedQuestItems[itemId] = true
    end

    if GetLocale() ~= "enUS" then
        local localizedName = GetItemInfo(itemId)

        if localizedName and localizedName ~= "" then
            return localizedName
        end
    end

    return dbName and dbName ~= "" and dbName or (IJ_GUI_ITEM .. " #" .. itemId)
end

local function IJ_HasUncompletedSameNamePrereq(quest, targetName, visited)
    visited = visited or {}

    local idStr = tostring(quest.Id or "")

    if visited[idStr] then
        return false
    end

    visited[idStr] = true

    if not quest.RequiredQuests then
        return false
    end

    for _, rq in ipairs(quest.RequiredQuests) do
        if rq.Name == targetName and not (IJ_CompletedQuestIds and IJ_CompletedQuestIds[tostring(rq.Id)]) then
            return true
        end

        if IJ_HasUncompletedSameNamePrereq(rq, targetName, visited) then
            return true
        end
    end

    return false
end

local function IJ_NameHasDuplicatesInInstance(name, instance)
    if not instance or not instance.Quests then
        return false
    end

    local count   = 0
    local visited = {}

    local function scan(quests)
        if not quests then
            return
        end

        for _, q in ipairs(quests) do
            local idStr = tostring(q.Id or "")

            if not visited[idStr] then
                visited[idStr] = true

                if q.Name == name then
                    count = count + 1

                    if count > 1 then
                        return
                    end
                end

                if q.RequiredQuests then
                    scan(q.RequiredQuests)
                end
            end
        end
    end

    scan(instance.Quests)

    return count > 1
end

local function GetPlayerQuestStatus(quest, instance)
    if quest.Id and IJ_CompletedQuestIds and IJ_CompletedQuestIds[quest.Id] then
        return "COMPLETE"
    end

    local function CheckTagCompleted(questTree, tag)
        if not questTree then
            return false
        end

        for _, q in ipairs(questTree) do
            if q.Tag == tag and q.Id and IJ_CompletedQuestIds and IJ_CompletedQuestIds[q.Id] then
                return true
            end

            if q.RequiredQuests and CheckTagCompleted(q.RequiredQuests, tag) then
                return true
            end
        end

        return false
    end

    if quest.Tag and instance and CheckTagCompleted(instance.Quests, quest.Tag) then
        return "COMPLETE"
    end

    local numEntries = GetNumQuestLogEntries()
    local inProgress = false

    local function CheckTagInProgress(questTree, tag, logTitle)
        if not questTree then
            return false
        end

        for _, q in ipairs(questTree) do
            if q.Tag == tag and q.Name == logTitle then
                return true
            end

            if q.RequiredQuests and CheckTagInProgress(q.RequiredQuests, tag, logTitle) then
                return true
            end
        end

        return false
    end

    for i = 1, numEntries do
        local title, _, _, isHeader, _, isComplete = GetQuestLogTitle(i)

        if not isHeader then
            if title == quest.Name then
                local skip = false

                if IJ_NameHasDuplicatesInInstance(quest.Name, instance) then
                    if IJ_HasUncompletedSameNamePrereq(quest, quest.Name, nil) then
                        skip = true
                    end
                end

                if not skip then
                    if isComplete == 1 then
                        return "COMPLETABLE"
                    else
                        inProgress = true
                    end
                end
            end

            if quest.Tag and instance and CheckTagInProgress(instance.Quests, quest.Tag, title) then
                if isComplete == 1 then
                    return "COMPLETABLE"
                else
                    inProgress = true
                end
            end
        end
    end

    if inProgress then
        return "IN_PROGRESS"
    end

    return "AVAILABLE"
end

local function CalculateQuestRewards(baseXP, baseCoin, questLevel)
    local playerLevel = UnitLevel("player")
    local finalXP = baseXP or 0
    local finalCoin = baseCoin or 0

    if finalXP > 0 then
        local levelDiff = playerLevel - questLevel
        local multiplier = 1.0

        if levelDiff == 6 then
            multiplier = 0.8
        elseif levelDiff == 7 then
            multiplier = 0.6
        elseif levelDiff == 8 then
            multiplier = 0.4
        elseif levelDiff == 9 then
            multiplier = 0.2
        elseif levelDiff >= 10 then
            multiplier = 0.1
        end

        finalXP = math.floor(finalXP * multiplier)

        if playerLevel == 60 then
            finalCoin = finalCoin + (finalXP * 6)
            finalXP = 0
        end
    end

    return finalXP, finalCoin
end

function IJ_IsQuestEligible(quest)
    local engFaction, _ = UnitFactionGroup("player")
    local _, playerClass = UnitClass("player")

    if quest.RequiredFaction then
        local factionMatch = false

        for _, faction in ipairs(quest.RequiredFaction) do
            if IJLib.FactionUnlocalizedLinks[faction] == engFaction then
                factionMatch = true

                break
            end
        end

        if not factionMatch then
            return false
        end
    end

    if quest.RequiredClass then
        local classMatch = false

        for _, classId in ipairs(quest.RequiredClass) do
            if IJLib.ClassUnlocalizedLinks[classId] == playerClass then
                classMatch = true

                break
            end
        end

        if not classMatch then
            return false
        end
    end

    if quest.RequiredSkill then
        local foundSkill = false
        local foundSpec = false
        local reqName = quest.RequiredSkill.SkillName
        local reqSpec = quest.RequiredSkill.SkillSpec
        local reqAmount = quest.RequiredSkill.Amount or 1
        local collapsedHeaders = {}
        local i = 1

        while i <= GetNumSkillLines() do
            local skillName, isHeader, isExpanded = GetSkillLineInfo(i)

            if isHeader and not isExpanded then
                collapsedHeaders[skillName] = true
                ExpandSkillHeader(i)
            end

            i = i + 1
        end

        for j = 1, GetNumSkillLines() do
            local skillName, isHeader, _, skillRank = GetSkillLineInfo(j)

            if skillName and not isHeader then
                if reqName and skillName == reqName and skillRank >= reqAmount then
                    foundSkill = true
                end

                if reqSpec and skillName == reqSpec then
                    foundSpec = true
                end
            end
        end

        local k = 1

        while k <= GetNumSkillLines() do
            local skillName, isHeader, isExpanded = GetSkillLineInfo(k)

            if isHeader and isExpanded and collapsedHeaders[skillName] then
                CollapseSkillHeader(k)
            end

            k = k + 1
        end

        if reqName and not foundSkill then
            return false
        end

        if reqSpec and not foundSpec then
            return false
        end
    end

    return true
end

local function UpdateMoneyFrame(money, anchorFrame, x, y)
    local mf = getglobal("IJ_QuestInfoMoneyFrame")

    if not mf then
        mf = CreateFrame("Frame", "IJ_QuestInfoMoneyFrame", IJ_QuestInfoChild)
        mf:SetHeight(16)

        for _, coin in ipairs({ "Gold", "Silver", "Copper" }) do
            mf[coin .. "Text"] = mf:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlight")

            local fp, fs = mf[coin .. "Text"]:GetFont()

            mf[coin .. "Text"]:SetFont(fp, fs, "OUTLINE")
            mf[coin .. "Text"]:SetShadowOffset(0, 0)
            mf[coin .. "Icon"] = mf:CreateTexture(nil, "ARTWORK")
            mf[coin .. "Icon"]:SetTexture("Interface\\MoneyFrame\\UI-MoneyIcons")
            mf[coin .. "Icon"]:SetWidth(16)
            mf[coin .. "Icon"]:SetHeight(16)
        end

        mf.GoldIcon:SetTexCoord(0, 0.25, 0, 1)
        mf.SilverIcon:SetTexCoord(0.25, 0.5, 0, 1)
        mf.CopperIcon:SetTexCoord(0.5, 0.75, 0, 1)
    end

    mf:ClearAllPoints()
    mf:SetPoint("LEFT", anchorFrame, "RIGHT", x, y)

    local gold = math.floor(money / 10000)
    local silver = math.floor(math.mod(money, 10000) / 100)
    local copper = math.mod(money, 100)

    local curX = 0

    if gold > 0 then
        mf.GoldText:SetText(gold)
        mf.GoldText:ClearAllPoints()
        mf.GoldText:SetPoint("LEFT", mf, "LEFT", curX, 0)
        mf.GoldText:Show()

        mf.GoldIcon:ClearAllPoints()
        mf.GoldIcon:SetPoint("LEFT", mf.GoldText, "RIGHT", 2, 0)
        mf.GoldIcon:Show()

        curX = curX + mf.GoldText:GetStringWidth() + 18 + 4
    else
        mf.GoldText:Hide()
        mf.GoldIcon:Hide()
    end

    if silver > 0 then
        mf.SilverText:SetText(silver)
        mf.SilverText:ClearAllPoints()
        mf.SilverText:SetPoint("LEFT", mf, "LEFT", curX, 0)
        mf.SilverText:Show()

        mf.SilverIcon:ClearAllPoints()
        mf.SilverIcon:SetPoint("LEFT", mf.SilverText, "RIGHT", 2, 0)
        mf.SilverIcon:Show()

        curX = curX + mf.SilverText:GetStringWidth() + 18 + 4
    else
        mf.SilverText:Hide()
        mf.SilverIcon:Hide()
    end

    if copper > 0 or (gold == 0 and silver == 0) then
        mf.CopperText:SetText(copper)
        mf.CopperText:ClearAllPoints()
        mf.CopperText:SetPoint("LEFT", mf, "LEFT", curX, 0)
        mf.CopperText:Show()

        mf.CopperIcon:ClearAllPoints()
        mf.CopperIcon:SetPoint("LEFT", mf.CopperText, "RIGHT", 2, 0)
        mf.CopperIcon:Show()

        curX = curX + mf.CopperText:GetStringWidth() + 18 + 4
    else
        mf.CopperText:Hide()
        mf.CopperIcon:Hide()
    end

    mf:SetWidth(curX)
    mf:Show()
end

local function IJ_PingMapCoordinates(x, y, pingType, mapContinent, mapZone, targetName)
    if not WorldMapButton then
        return
    end

    local pingFrame = getglobal("IJ_QuestMapPing")

    if not pingFrame then
        pingFrame = CreateFrame("Frame", "IJ_QuestMapPing", WorldMapButton)
        pingFrame:SetWidth(16)
        pingFrame:SetHeight(16)
        pingFrame:SetFrameLevel(WorldMapButton:GetFrameLevel() + 5)
        pingFrame:EnableMouse(true)

        local icon = pingFrame:CreateTexture(nil, "OVERLAY")
        icon:SetAllPoints()
        pingFrame.icon = icon
    end

    if pingType == "start" then
        pingFrame.icon:SetTexture("Interface\\GossipFrame\\AvailableQuestIcon")
    else
        pingFrame.icon:SetTexture("Interface\\GossipFrame\\ActiveQuestIcon")
    end

    local wX = (x / 100) * WorldMapButton:GetWidth()
    local wY = (y / 100) * WorldMapButton:GetHeight()

    pingFrame:ClearAllPoints()
    pingFrame:SetPoint("CENTER", WorldMapButton, "TOPLEFT", wX, -wY)

    pingFrame.mapContinent = mapContinent or GetCurrentMapContinent()
    pingFrame.mapZone = mapZone or GetCurrentMapZone()
    pingFrame.targetName = targetName

    pingFrame:SetScript("OnEnter", function()
        if this.targetName then
            GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
            GameTooltip:SetText(this.targetName)
            GameTooltip:Show()
        end
    end)

    pingFrame:SetScript("OnLeave", function()
        GameTooltip:Hide()
    end)

    pingFrame:Show()
    pingFrame.timer = 0
    pingFrame.visible = true

    pingFrame:SetScript("OnUpdate", function()
        if not WorldMapFrame:IsVisible() or GetCurrentMapContinent() ~= this.mapContinent or GetCurrentMapZone() ~= this.mapZone then
            this:Hide()
            this:SetScript("OnUpdate", nil)

            return
        end

        this.timer = this.timer + arg1

        if this.timer >= 3 then
            if not this.visible then
                this.icon:Show()
                this.visible = true
            end
        else
            if math.mod(math.floor(this.timer * 4), 2) == 0 then
                if not this.visible then
                    this.icon:Show()
                    this.visible = true
                end
            else
                if this.visible then
                    this.icon:Hide()
                    this.visible = false
                end
            end
        end
    end)
end

IJ_ExpandedQuests = IJ_ExpandedQuests or {}
IJ_SelectedQuestId = IJ_SelectedQuestId or nil

local function IJ_SetExpandedRecursive(quest, state, pathKey)
    if not quest or not quest.Id or not pathKey then
        return
    end

    IJ_ExpandedQuests[pathKey] = state

    if quest.RequiredQuests then
        for _, rq in ipairs(quest.RequiredQuests) do
            IJ_SetExpandedRecursive(rq, state, pathKey .. "_" .. tostring(rq.Id))
        end
    end
end

function IJ_PopulateQuestList(instance)
    if not instance or not instance.Quests then
        return
    end

    for j = 1, 100 do
        local b = getglobal("IJ_QuestListBtn" .. j)

        if b then
            b:Hide()
        end
    end

    local baseQuests = {}

    for _, q in ipairs(instance.Quests) do
        table.insert(baseQuests, q)
    end

    local visibleQuests = {}

    local function AddQuest(quest, depth, pathKey)
        if not IJ_IsQuestEligible(quest) then
            return
        end

        if depth > 0 and GetPlayerQuestStatus(quest, instance) == "COMPLETE" then
            return
        end

        table.insert(visibleQuests, { quest = quest, depth = depth, pathKey = pathKey })

        if quest.RequiredQuests and IJ_ExpandedQuests[pathKey] and GetPlayerQuestStatus(quest, instance) ~= "COMPLETE" then
            local reqQuests = {}

            for _, rq in ipairs(quest.RequiredQuests) do
                table.insert(reqQuests, rq)
            end

            for _, rq in ipairs(reqQuests) do
                AddQuest(rq, depth + 1, pathKey .. "_" .. tostring(rq.Id))
            end
        end
    end

    for _, q in ipairs(baseQuests) do AddQuest(q, 0, tostring(q.Id)) end

    local yOffset = -5
    local playerLevel = UnitLevel("player")
    local firstQuest = nil
    local firstBtn = nil

    for btnIndex, qNode in ipairs(visibleQuests) do
        local quest = qNode.quest
        local depth = qNode.depth
        local indent = depth * 12

        local btn = getglobal("IJ_QuestListBtn" .. btnIndex)

        if not btn then
            btn = CreateFrame("Button", "IJ_QuestListBtn" .. btnIndex, IJ_QuestListChild)

            local title = btn:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormal")
            title:SetJustifyH("LEFT")
            title:SetNonSpaceWrap(false)
            title:SetHeight(16)
            btn.title = title

            local sel = btn:CreateTexture(nil, "BACKGROUND")
            sel:SetTexture("Interface\\QuestFrame\\UI-QuestLogTitleHighlight")
            sel:SetBlendMode("ADD")
            sel:SetPoint("LEFT", btn, "LEFT", 20, 0)
            sel:SetWidth(IJ_BOSS_LIST_W - 55)
            sel:SetHeight(16)
            btn.sel = sel

            local statusIcon = btn:CreateTexture(nil, "OVERLAY")
            statusIcon:SetWidth(16)
            statusIcon:SetHeight(16)
            btn.statusIcon = statusIcon

            local iconHover = CreateFrame("Button", nil, btn)
            iconHover:SetWidth(16)
            iconHover:SetHeight(16)

            iconHover:SetScript("OnEnter", function()
                GameTooltip:SetOwner(this, "ANCHOR_TOPLEFT")
                GameTooltip:SetText(this.statusText)
                GameTooltip:Show()
            end)

            iconHover:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            btn.iconHover = iconHover

            btn:RegisterForClicks("LeftButtonUp", "RightButtonUp")

            btn:SetScript("OnEnter", function()
                this.title:SetTextColor(1, 1, 1)
            end)

            btn:SetScript("OnLeave", function()
                if not this.isSelected then
                    this.title:SetTextColor(this.origR, this.origG, this.origB)
                end
            end)

            btn:SetScript("OnClick", function()
                if arg1 == "RightButton" and IsControlKeyDown() then
                    if not (IJ_CompletedQuestIds and IJ_CompletedQuestIds[this.quest.Id]) then
                        StaticPopup_Show("IJ_CONFIRM_QUEST_COMPLETE", this.quest.Name, nil, this.quest.Id)
                    end

                    return
                end

                if arg1 == "LeftButton" then
                    if IsShiftKeyDown() and ChatFrameEditBox:IsVisible() then
                        local link = "|cff8080ff|Hquest:" ..
                            this.quest.Id .. ":" .. this.quest.Level .. "|h[" .. this.quest.Name .. "]|h|r"
                        ChatFrameEditBox:Insert(link)

                        return
                    end

                    for j = 1, 100 do
                        local b = getglobal("IJ_QuestListBtn" .. j)

                        if not b then
                            break
                        end

                        b.isSelected = false

                        if b.sel then
                            b.sel:Hide()
                        end

                        if b.title and b.origR then
                            b.title:SetTextColor(b.origR, b.origG, b.origB)
                        end
                    end

                    this.isSelected = true
                    this.sel:Show()
                    this.title:SetTextColor(1, 1, 1)

                    IJ_SelectedQuestId = this.quest.Id
                    IJ_ShowQuestInfo(this.quest)
                end
            end)
        end

        btn:SetHeight(22)
        btn:SetWidth(IJ_BOSS_LIST_W - 35)
        btn:SetPoint("TOPLEFT", IJ_QuestListChild, "TOPLEFT", 10, yOffset)

        local expandBtn = getglobal(btn:GetName() .. "Expand")

        if not expandBtn then
            expandBtn = CreateFrame("Button", btn:GetName() .. "Expand", btn)
            expandBtn:SetWidth(14)
            expandBtn:SetHeight(14)
            expandBtn:SetHighlightTexture("Interface\\Buttons\\UI-PlusButton-Hilight", "ADD")

            expandBtn:SetScript("OnClick", function()
                local parentQuest = this:GetParent().quest
                local pathKey = this:GetParent().pathKey
                local newState = not IJ_ExpandedQuests[pathKey]
                IJ_SetExpandedRecursive(parentQuest, newState, pathKey)

                IJ_PopulateQuestList(IJ_SelectedInstance)
            end)
        end

        local hasVisibleChildren = false

        if quest.RequiredQuests and GetPlayerQuestStatus(quest, instance) ~= "COMPLETE" then
            for _, rq in ipairs(quest.RequiredQuests) do
                if IJ_IsQuestEligible(rq) and GetPlayerQuestStatus(rq, instance) ~= "COMPLETE" then
                    hasVisibleChildren = true

                    break
                end
            end
        end

        if not hasVisibleChildren then
            IJ_ExpandedQuests[qNode.pathKey] = nil
        end

        btn.statusIcon:SetPoint("LEFT", btn, "LEFT", indent + 21, -1)
        btn.iconHover:SetPoint("LEFT", btn, "LEFT", indent + 21, 0)

        local titleXOffset = indent + 39
        btn.title:SetPoint("LEFT", btn, "LEFT", titleXOffset, 0)
        btn.title:SetWidth((IJ_BOSS_LIST_W - 35) - titleXOffset - 5)

        btn.title:SetText("[" .. quest.Level .. "] " .. quest.Name)

        local status = GetPlayerQuestStatus(quest, instance)

        local color = IJLib:GetQuestDifficultyColor(quest.Level)

        if status == "COMPLETE" then
            color = IJLib.Colors.LightGreen
        end

        btn.origR = color.RGB[1]
        btn.origG = color.RGB[2]
        btn.origB = color.RGB[3]
        btn.title:SetTextColor(btn.origR, btn.origG, btn.origB)

        btn.sel:SetVertexColor(btn.origR, btn.origG, btn.origB)
        btn.sel:SetAlpha(0.6)

        btn.isSelected = false
        btn.sel:Hide()

        if not firstQuest then
            firstQuest = quest
            firstBtn = btn
        end

        local isLocked = false
        local statusText = ""

        if status == "AVAILABLE" and quest.RequiredQuests then
            for _, reqQuest in ipairs(quest.RequiredQuests) do
                if reqQuest.Id and (not IJ_CompletedQuestIds or not IJ_CompletedQuestIds[reqQuest.Id]) then
                    isLocked = true

                    break
                end
            end
        end

        if playerLevel < quest.RequiredLevel then
            btn.statusIcon:SetTexture("Interface\\Buttons\\UI-GroupLoot-Pass-Up")
            statusText = IJ_GUI_REQUIRESLEVEL .. " " .. quest.RequiredLevel
        elseif status == "COMPLETE" then
            btn.statusIcon:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
            statusText = IJ_GUI_COMPLETED
        elseif status == "COMPLETABLE" then
            btn.statusIcon:SetTexture("Interface\\GossipFrame\\ActiveQuestIcon")
            statusText = IJ_GUI_COMPLETABLE
        elseif status == "IN_PROGRESS" then
            btn.statusIcon:SetTexture(IJLib.MediaPath .. "ui\\incomplete-active-quest-icon")
            statusText = IJ_GUI_INPROGRESS
        elseif isLocked then
            btn.statusIcon:SetTexture(IJLib.MediaPath .. "ui\\incomplete-quest-icon")
            statusText = IJ_GUI_MISSINGPREREQUISITES
        else
            btn.statusIcon:SetTexture("Interface\\GossipFrame\\AvailableQuestIcon")
            statusText = IJ_GUI_AVAILABLE
        end

        btn.iconHover.statusText = statusText
        btn.quest = quest
        btn.pathKey = qNode.pathKey

        btn:Show()

        if hasVisibleChildren then
            if IJ_ExpandedQuests[qNode.pathKey] then
                expandBtn:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-Up")
                expandBtn:SetPushedTexture("Interface\\Buttons\\UI-MinusButton-Down")
            else
                expandBtn:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-Up")
                expandBtn:SetPushedTexture("Interface\\Buttons\\UI-PlusButton-Down")
            end

            expandBtn:ClearAllPoints()
            expandBtn:SetPoint("LEFT", btn, "LEFT", indent + 5, 0)
            expandBtn:Show()
        else
            expandBtn:Hide()
        end

        yOffset = yOffset - 24
    end

    IJ_QuestListChild:SetHeight(math.abs(yOffset))
    if IJ_QuestListScroll.UpdateScrollBar then
        IJ_QuestListScroll:UpdateScrollBar()
    end

    local selectedBtn = nil
    local selectedQuest = nil

    if IJ_SelectedQuestId then
        for j = 1, table.getn(visibleQuests) do
            local b = getglobal("IJ_QuestListBtn" .. j)

            if b and b.quest and b.quest.Id == IJ_SelectedQuestId then
                selectedBtn = b
                selectedQuest = b.quest

                break
            end
        end
    end

    if not selectedBtn then
        selectedBtn = firstBtn
        selectedQuest = firstQuest
    end

    if selectedBtn and selectedQuest then
        selectedBtn.isSelected = true
        selectedBtn.sel:Show()
        selectedBtn.title:SetTextColor(1, 1, 1)
        IJ_SelectedQuestId = selectedQuest.Id
        IJ_ShowQuestInfo(selectedQuest)
    end
end

function IJ_ShowQuestInfo(quest)
    local infoChildren = { IJ_QuestInfoChild:GetChildren() }

    for _, child in ipairs(infoChildren) do
        if not string.find(child:GetName() or "", "IJ_QuestRewardBtn") then
            child:Hide()
        end
    end

    local mf = getglobal("IJ_QuestInfoMoneyFrame")

    if mf then
        mf:Hide()
    end

    local infoRegions = { IJ_QuestInfoChild:GetRegions() }

    for _, region in ipairs(infoRegions) do
        region:Hide()
    end

    local yOffset = -15

    local title = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_QuestTitleFont")
    title:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
    title:SetWidth(IJ_INFO_W - 30)
    title:SetJustifyH("LEFT")
    title:SetText(quest.Name)
    yOffset = yOffset - title:GetHeight() - 10

    local manualIcon = getglobal("IJ_QuestManualCompleteIcon")

    if not manualIcon then
        manualIcon = CreateFrame("Button", "IJ_QuestManualCompleteIcon", IJ_QuestInfoChild)
        manualIcon:SetWidth(18)
        manualIcon:SetHeight(18)

        local text = manualIcon:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormal")
        text:SetAllPoints()
        text:SetText("[?]")
        manualIcon.text = text

        manualIcon:SetScript("OnEnter", function()
            GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
            GameTooltip:SetText(IJ_GUI_WONTAUTOCOMPLETE, 1, 1, 1)
            GameTooltip:AddLine(IJ_GUI_QUESTSTATUS, nil, nil, nil, true)
            GameTooltip:Show()
        end)

        manualIcon:SetScript("OnLeave", function()
            GameTooltip:Hide()
        end)
    end

    manualIcon:ClearAllPoints()
    manualIcon:SetPoint("TOPRIGHT", IJ_QuestInfoChild, "TOPRIGHT", 14, 3)
    manualIcon:Show()

    local shareIcon = getglobal("IJ_QuestShareIcon")

    if not shareIcon then
        shareIcon = CreateFrame("Button", "IJ_QuestShareIcon", IJ_QuestInfoChild)

        local tex = shareIcon:CreateTexture(nil, "ARTWORK")
        tex:SetAllPoints()
        tex:SetTexture("Interface\\Buttons\\UI-GuildButton-MOTD-Up")

        shareIcon:SetScript("OnEnter", function()
            GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
            GameTooltip:SetText(IJ_GUI_SHAREABLE, 1, 1, 1)
            GameTooltip:Show()
        end)

        shareIcon:SetScript("OnLeave", function()
            GameTooltip:Hide()
        end)
    end

    shareIcon:SetWidth(18)
    shareIcon:SetHeight(18)
    shareIcon:ClearAllPoints()
    shareIcon:SetPoint("RIGHT", manualIcon, "LEFT", -5, 0)

    if quest.IsSharable then
        shareIcon:Show()
    else
        shareIcon:Hide()
    end

    local objective = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlight")
    objective:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
    objective:SetWidth(IJ_INFO_W - 30)
    objective:SetJustifyH("LEFT")
    objective:SetText(quest.Objective)
    objective:SetTextColor(0.12, 0.07, 0.01)
    objective:SetShadowOffset(0, 0)
    yOffset = yOffset - objective:GetHeight() - 10

    local lastElementRight = nil
    local addedMapButtons = false

    if quest.StartingPoints and quest.StartingPoints[1] then
        local sp = IJ_UnwrapItem(quest.StartingPoints[1])

        if sp.MapContinentId then
            local startBtn = getglobal("IJ_QuestStartBtn")

            if not startBtn then
                startBtn = CreateFrame("Button", "IJ_QuestStartBtn", IJ_QuestInfoChild, "IJ_UIPanelButtonTemplate")
            end

            startBtn:SetWidth(80)
            startBtn:SetHeight(22)
            startBtn:ClearAllPoints()
            startBtn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
            startBtn:SetText(IJ_GUI_SHOWSTART)
            startBtn.mapData = sp

            startBtn:SetScript("OnClick", function()
                if not WorldMapFrame:IsShown() then
                    WorldMapFrame:Show()
                end

                SetMapZoom(this.mapData.MapContinentId, this.mapData.MapZoneId and this.mapData.MapZoneId or 1)
                IJ_PingMapCoordinates(this.mapData.MapCoordinateX, this.mapData.MapCoordinateY, "start",
                    this.mapData.MapContinentId, this.mapData.MapZoneId and this.mapData.MapZoneId or 1,
                    this.mapData.Name)
            end)

            startBtn:Show()
            lastElementRight = startBtn
            addedMapButtons = true
        elseif sp.Id then
            local startItemBtn = getglobal("IJ_QuestStartItemBtn")

            if not startItemBtn then
                startItemBtn = CreateFrame("Button", "IJ_QuestStartItemBtn", IJ_QuestInfoChild, "IJ_QuestItemTemplate")
            end

            local icon = getglobal(startItemBtn:GetName() .. "IconTexture")
            local nameText = getglobal(startItemBtn:GetName() .. "Name")

            if sp.Icon then
                icon:SetTexture("Interface\\Icons\\" .. sp.Icon)
            else
                icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
            end

            local colorHex = sp.Quality and sp.Quality.Hex or IJLib.Colors.White.Hex
            local displayName = IJ_CacheAndGetItemName(sp.Id, sp.Name)
            nameText:SetText(colorHex .. displayName .. "|r")

            startItemBtn.itemId = sp.Id
            startItemBtn.itemName = displayName
            startItemBtn.itemColor = colorHex

            startItemBtn:SetScript("OnEnter", function()
                GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                if this.itemId then
                    local itemName = GetItemInfo(this.itemId)

                    if itemName then
                        GameTooltip:SetHyperlink("item:" .. this.itemId .. ":0:0:0:0:0:0:0")
                    else
                        local fallbackName = this.itemName or (IJ_GUI_ITEM .. " #" .. this.itemId)
                        GameTooltip:SetText(fallbackName, 1, 1, 1)
                        GameTooltip:AddLine(IJ_ERROR_ITEMNOTFOUND, 1, 0.2, 0.2, true)
                    end

                    GameTooltip:Show()
                end
            end)

            startItemBtn:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            startItemBtn:SetScript("OnClick", function()
                local link = this.itemColor ..
                    "|Hitem:" .. this.itemId .. ":0:0:0:0:0:0:0|h[" .. this.itemName .. "]|h|r"

                if IsControlKeyDown() then
                    DressUpItemLink(link)
                elseif IsShiftKeyDown() and ChatFrameEditBox:IsVisible() then
                    ChatFrameEditBox:Insert(link)
                end
            end)

            startItemBtn:ClearAllPoints()
            startItemBtn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset - 15)
            startItemBtn:Show()
            lastElementRight = startItemBtn
            addedMapButtons = true

            local dropLabel = getglobal("IJ_QuestStartItemDropLabel")

            if not dropLabel then
                dropLabel = IJ_QuestInfoChild:CreateFontString("IJ_QuestStartItemDropLabel", "OVERLAY",
                    "IJ_GameFontHighlight")
            end

            dropLabel:ClearAllPoints()
            dropLabel:SetPoint("BOTTOMLEFT", startItemBtn, "TOPLEFT", 0, 2)
            dropLabel:SetText(IJ_GUI_STARTITEM)
            dropLabel:SetTextColor(0.12, 0.07, 0.01)
            dropLabel:SetShadowOffset(0, 0)
            dropLabel:Show()
        end
    end

    if quest.EndingPoints and quest.EndingPoints[1] then
        local endBtn = getglobal("IJ_QuestEndBtn")

        if not endBtn then
            endBtn = CreateFrame("Button", "IJ_QuestEndBtn", IJ_QuestInfoChild, "IJ_UIPanelButtonTemplate")
        end

        endBtn:SetWidth(80)
        endBtn:SetHeight(22)
        endBtn:ClearAllPoints()

        if lastElementRight then
            endBtn:SetPoint("LEFT", lastElementRight, "RIGHT", 10, 0)
        else
            endBtn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
        end

        endBtn:SetText(IJ_GUI_SHOWEND)
        endBtn.mapData = quest.EndingPoints[1]

        endBtn:SetScript("OnClick", function()
            if not WorldMapFrame:IsShown() then
                WorldMapFrame:Show()
            end

            SetMapZoom(this.mapData.MapContinentId, this.mapData.MapZoneId and this.mapData.MapZoneId or 1)
            IJ_PingMapCoordinates(this.mapData.MapCoordinateX, this.mapData.MapCoordinateY, "end",
                this.mapData.MapContinentId, this.mapData.MapZoneId and this.mapData.MapZoneId or 1, this.mapData.Name)
        end)

        endBtn:Show()
        addedMapButtons = true
    end

    if addedMapButtons then
        if lastElementRight and lastElementRight:GetName() == "IJ_QuestStartItemBtn" then
            yOffset = yOffset - 65
        else
            yOffset = yOffset - 35
        end
    end

    local xp, coin = CalculateQuestRewards(quest.RewardExperience, quest.RewardCoin, quest.Level)

    local receiveItems = {}
    local chooseGroups = {}

    if quest.RewardItems then
        local tempGroups = {}

        for _, item in ipairs(quest.RewardItems) do
            local tag = item.Tag or "Default"

            if not tempGroups[tag] then
                tempGroups[tag] = {}
            end

            table.insert(tempGroups[tag], item)
        end

        for tag, items in pairs(tempGroups) do
            if tag == "Default" or table.getn(items) == 1 then
                for _, it in ipairs(items) do
                    table.insert(receiveItems, it)
                end
            else
                table.insert(chooseGroups, items)
            end
        end
    end

    local hasRewards = xp > 0 or coin > 0 or table.getn(receiveItems) > 0 or table.getn(chooseGroups) > 0 or
        quest.RewardSpells or (quest.RewardReputations and table.getn(quest.RewardReputations) > 0)

    if hasRewards then
        local rewardTitle = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_QuestTitleFont")
        rewardTitle:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
        rewardTitle:SetText(IJ_GUI_REWARDS)

        yOffset = yOffset - 25
    end

    local rewardBtnIndex = 1

    local hasReceive = xp > 0 or coin > 0 or table.getn(receiveItems) > 0 or
        (quest.RewardReputations and table.getn(quest.RewardReputations) > 0)

    if hasReceive then
        local receiveTitle = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlight")
        receiveTitle:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
        receiveTitle:SetTextColor(0.12, 0.07, 0.01)
        receiveTitle:SetShadowOffset(0, 0)
        receiveTitle:SetText(IJ_GUI_RECEIVE)

        if coin > 0 then
            UpdateMoneyFrame(coin, receiveTitle, 5, 0)
        else
            local mFrame = getglobal("IJ_QuestInfoMoneyFrame")

            if mFrame then
                mFrame:Hide()
            end
        end

        local isFirstItemBesideTitle = (coin == 0)

        if xp > 0 then
            local xpText = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            xpText:SetText(xp .. " " .. IJ_GUI_EXPERIENCE)
            xpText:SetTextColor(IJLib.Colors.DarkerPurple.RGB[1], IJLib.Colors.DarkerPurple.RGB[2],
                IJLib.Colors.DarkerPurple.RGB[3])
            xpText:SetShadowOffset(0.75, -0.75)

            if isFirstItemBesideTitle then
                xpText:SetPoint("LEFT", receiveTitle, "RIGHT", 5, 0)
                isFirstItemBesideTitle = false
            else
                yOffset = yOffset - 16
                xpText:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
            end
        end

        if quest.RewardReputations then
            for _, rep in ipairs(quest.RewardReputations) do
                local repText = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")

                repText:SetText(rep.Amount .. " " .. rep.Name .. " " .. IJ_GUI_REPUTATION)
                repText:SetTextColor(IJLib.Colors.DarkGreen.RGB[1], IJLib.Colors.DarkGreen.RGB[2],
                    IJLib.Colors.DarkGreen.RGB[3])
                repText:SetShadowOffset(0.75, -0.75)

                if isFirstItemBesideTitle then
                    repText:SetPoint("LEFT", receiveTitle, "RIGHT", 5, 0)
                    isFirstItemBesideTitle = false
                else
                    yOffset = yOffset - 16
                    repText:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
                end
            end
        end

        if table.getn(receiveItems) > 0 then
            yOffset = yOffset - 16

            local cols = 0

            for _, item in ipairs(receiveItems) do
                item = IJ_UnwrapItem(item)
                local btn = getglobal("IJ_QuestRewardBtn" .. rewardBtnIndex)

                if not btn then
                    btn = CreateFrame("Button", "IJ_QuestRewardBtn" .. rewardBtnIndex, IJ_QuestInfoChild,
                        "IJ_QuestItemTemplate")
                end

                local icon = getglobal(btn:GetName() .. "IconTexture")
                local nameText = getglobal(btn:GetName() .. "Name")

                if item.Icon then
                    icon:SetTexture("Interface\\Icons\\" .. item.Icon)
                else
                    icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
                end

                local colorHex = item.Quality and item.Quality.Hex or IJLib.Colors.White.Hex
                local displayName = IJ_CacheAndGetItemName(item.Id, item.Name)
                nameText:SetText(colorHex .. displayName .. "|r")

                btn.itemId = item.Id
                btn.itemName = displayName
                btn.itemColor = colorHex

                btn:SetScript("OnEnter", function()
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                    if this.itemId then
                        local itemName = GetItemInfo(this.itemId)

                        if itemName then
                            GameTooltip:SetHyperlink("item:" .. this.itemId .. ":0:0:0:0:0:0:0")
                        else
                            local fallbackName = this.itemName or (IJ_GUI_ITEM .. " #" .. this.itemId)

                            GameTooltip:SetText(fallbackName, 1, 1, 1)
                            GameTooltip:AddLine(IJ_ERROR_ITEMNOTFOUND, 1, 0.2, 0.2, true)
                        end

                        GameTooltip:Show()
                    end
                end)

                btn:SetScript("OnLeave", function()
                    GameTooltip:Hide()
                end)

                btn:SetScript("OnClick", function()
                    local link = this.itemColor ..
                        "|Hitem:" .. this.itemId .. ":0:0:0:0:0:0:0|h[" .. this.itemName .. "]|h|r"

                    if IsControlKeyDown() then
                        DressUpItemLink(link)
                    elseif IsShiftKeyDown() and ChatFrameEditBox:IsVisible() then
                        ChatFrameEditBox:Insert(link)
                    end
                end)

                btn:ClearAllPoints()

                if cols == 0 then
                    btn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 15, yOffset)
                    cols = 1
                else
                    btn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 163, yOffset)
                    cols = 0
                    yOffset = yOffset - 50
                end

                btn:Show()

                rewardBtnIndex = rewardBtnIndex + 1
            end

            if cols == 1 then
                yOffset = yOffset - 25
            end
        end

        yOffset = yOffset - 25
    else
        local mFrame = getglobal("IJ_QuestInfoMoneyFrame")

        if mFrame then
            mFrame:Hide()
        end
    end

    for _, group in ipairs(chooseGroups) do
        local chooseTitle = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlight")
        chooseTitle:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
        chooseTitle:SetTextColor(0.12, 0.07, 0.01)
        chooseTitle:SetShadowOffset(0, 0)
        chooseTitle:SetText(IJ_GUI_CHOOSE)

        yOffset = yOffset - 16

        local cols = 0

        for _, item in ipairs(group) do
            item = IJ_UnwrapItem(item)
            local btn = getglobal("IJ_QuestRewardBtn" .. rewardBtnIndex)

            if not btn then
                btn = CreateFrame("Button", "IJ_QuestRewardBtn" .. rewardBtnIndex, IJ_QuestInfoChild,
                    "IJ_QuestItemTemplate")
            end

            local icon = getglobal(btn:GetName() .. "IconTexture")
            local nameText = getglobal(btn:GetName() .. "Name")

            if item.Icon then
                icon:SetTexture("Interface\\Icons\\" .. item.Icon)
            else
                icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
            end

            local colorHex = item.Quality and item.Quality.Hex or IJLib.Colors.White.Hex
            local displayName = IJ_CacheAndGetItemName(item.Id, item.Name)
            nameText:SetText(colorHex .. displayName .. "|r")

            btn.itemId = item.Id
            btn.itemName = displayName
            btn.itemColor = colorHex

            btn:SetScript("OnEnter", function()
                GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                if this.itemId then
                    local itemName = GetItemInfo(this.itemId)

                    if itemName then
                        GameTooltip:SetHyperlink("item:" .. this.itemId .. ":0:0:0:0:0:0:0")
                    else
                        local fallbackName = this.itemName or (IJ_GUI_ITEM .. " #" .. this.itemId)
                        GameTooltip:SetText(fallbackName, 1, 1, 1)
                        GameTooltip:AddLine(IJ_ERROR_ITEMNOTFOUND, 1, 0.2, 0.2, true)
                    end

                    GameTooltip:Show()
                end
            end)

            btn:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            btn:SetScript("OnClick", function()
                local link = this.itemColor ..
                    "|Hitem:" .. this.itemId .. ":0:0:0:0:0:0:0|h[" .. this.itemName .. "]|h|r"

                if IsControlKeyDown() then
                    DressUpItemLink(link)
                elseif IsShiftKeyDown() and ChatFrameEditBox:IsVisible() then
                    ChatFrameEditBox:Insert(link)
                end
            end)

            btn:ClearAllPoints()

            if cols == 0 then
                btn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 15, yOffset)
                cols = 1
            else
                btn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 163, yOffset)
                cols = 0
                yOffset = yOffset - 50
            end

            btn:Show()
            rewardBtnIndex = rewardBtnIndex + 1
        end

        if cols == 1 then
            yOffset = yOffset - 50
        end
    end

    if quest.RewardSpells then
        local groupTitle = IJ_QuestInfoChild:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlight")
        groupTitle:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 10, yOffset)
        groupTitle:SetText(IJ_GUI_LEARN)
        groupTitle:SetTextColor(0.12, 0.07, 0.01)
        groupTitle:SetShadowOffset(0, 0)

        yOffset = yOffset - 18

        for _, spell in ipairs(quest.RewardSpells) do
            local btn = getglobal("IJ_QuestRewardBtn" .. rewardBtnIndex)

            if not btn then
                btn = CreateFrame("Button", "IJ_QuestRewardBtn" .. rewardBtnIndex, IJ_QuestInfoChild,
                    "IJ_QuestItemTemplate")
            end

            local icon = getglobal(btn:GetName() .. "IconTexture")
            local nameText = getglobal(btn:GetName() .. "Name")

            if spell.Icon then
                icon:SetTexture("Interface\\Icons\\" .. spell.Icon)
            else
                icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
            end

            nameText:SetText(IJLib.Colors.White.Hex .. spell.Name .. "|r")

            btn.spellId = spell.Id
            btn.spellName = spell.Name

            btn:SetScript("OnEnter", function()
                if this.spellName then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                    GameTooltip:SetText(this.spellName, 1, 1, 1)
                    GameTooltip:Show()
                end
            end)

            btn:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            btn:SetScript("OnClick", nil)
            btn:ClearAllPoints()
            btn:SetPoint("TOPLEFT", IJ_QuestInfoChild, "TOPLEFT", 15, yOffset)

            yOffset = yOffset - 45

            btn:Show()

            rewardBtnIndex = rewardBtnIndex + 1
        end
    end

    while true do
        local btn = getglobal("IJ_QuestRewardBtn" .. rewardBtnIndex)

        if not btn then
            break
        end

        btn:Hide()

        rewardBtnIndex = rewardBtnIndex + 1
    end

    local minHeight = IJ_QuestInfoScroll:GetHeight()
    local contentHeight = math.abs(yOffset) + 20

    IJ_QuestInfoChild:SetHeight(math.max(contentHeight, minHeight))

    if IJ_QuestInfoScroll.UpdateScrollBar then
        IJ_QuestInfoScroll:UpdateScrollBar()
    end
end

local IJ_QuestUpdateListener = CreateFrame("Frame")
IJ_QuestUpdateListener:RegisterEvent("QUEST_LOG_UPDATE")

IJ_QuestUpdateListener:SetScript("OnEvent", function()
    if IJ_InstanceJournalFrame and IJ_ActiveInfoTab == 3 then
        if IJ_SelectedInstance then
            IJ_PopulateQuestList(IJ_SelectedInstance)
        end
    end
end)
