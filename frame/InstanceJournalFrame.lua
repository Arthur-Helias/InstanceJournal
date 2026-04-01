IJ_ShowRaids = false
IJ_ActiveInfoTab = 1
IJ_IsInstanceTabActive = true
IJ_FilterClass = "ALL"
IJ_FilterSlot = "ALL"
IJ_FilterContinent_Dungeon = "ALL"
IJ_FilterContinent_Raid = "ALL"
IJ_AvailableSlots = {}
IJ_LastSearchResults = {}
IJ_SearchResultRows = {}
IJ_AbilityRows = {}
IJ_InstanceButtons = {}
IJ_BossButtons = {}
IJ_LootRows = {}
IJ_FRAME_W = 768
IJ_FRAME_H = 512
IJ_BOSS_LIST_W = 342
IJ_BOSS_LIST_H = 326
IJ_INFO_W = 313
IJ_CONTENT_H = 326
IJ_INSTANCE_BTN_W = 154
IJ_INSTANCE_BTN_H = 82
IJ_INSTANCE_COLS = 4
IJ_BOSS_BTN_H = 56

local function IJ_GetCurrentInstance()
    local function CheckInstanceList(list)
        if not list then
            return nil
        end

        for _, inst in pairs(list) do
            if inst.MapId and tostring(inst.MapId) == tostring(IJ_CurrentContinentId) and tostring(inst.MapId) ~= "0" then
                if inst.ZoneId then
                    if tostring(inst.ZoneId) == tostring(IJ_CurrentZoneId) then
                        return inst
                    end
                else
                    return inst
                end
            end
        end

        return nil
    end

    local foundInstance = nil

    if IJDB then
        foundInstance = CheckInstanceList(IJDB.DG)

        if not foundInstance then
            foundInstance = CheckInstanceList(IJDB.R)
        end
    end

    return foundInstance
end

function IJ_UpdateZoneAndContinent()
    IJ_CurrentContinentId = GetCurrentMapContinent()
    IJ_CurrentZoneId = GetCurrentMapZone()
end

local IJ_ZoneUpdateFrame = CreateFrame("Frame")
local IJ_ZoneUpdateTimer = 0
local IJ_ZoneUpdatePending = false

IJ_ZoneUpdateFrame:SetScript("OnUpdate", function()
    if IJ_ZoneUpdatePending then
        IJ_ZoneUpdateTimer = IJ_ZoneUpdateTimer + arg1

        if IJ_ZoneUpdateTimer >= 1.0 then
            IJ_ZoneUpdatePending = false

            IJ_UpdateZoneAndContinent()
        end
    end
end)

function IJ_ScheduleZoneUpdate()
    IJ_ZoneUpdateTimer = 0
    IJ_ZoneUpdatePending = true
end

function IJ_InstanceJournalFrame_OnLoad()
    IJ_InstanceJournalFrame:RegisterEvent("VARIABLES_LOADED")
    IJ_InstanceJournalFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
    IJ_InstanceJournalFrame:RegisterEvent("PLAYER_TARGET_CHANGED")
    IJ_InstanceJournalFrame:RegisterForDrag("LeftButton")
    IJ_InstanceJournalFrame:SetClampedToScreen(true)

    Original_WorldMap_UpdateZoneDropDownText = WorldMap_UpdateZoneDropDownText
    WorldMap_UpdateZoneDropDownText = IJ_WorldMap_UpdateZoneDropDownText

    Original_WorldMapButton_OnClick = WorldMapButton_OnClick
    WorldMapButton_OnClick = IJ_WorldMapButton_OnClick

    IJ_InstanceJournalNameText:SetText(BINDING_HEADER_INSTANCEJOURNAL)
    IJ_InstanceJournalFrameTab1:SetText(IJ_GUI_TABDUNGEONS)
    IJ_InstanceJournalFrameTab2:SetText(IJ_GUI_TABRAIDS)
    IJ_HomeButton:SetText(IJ_GUI_HOME)

    IJ_InstanceNavDropDown = CreateFrame("Frame", "IJ_InstanceNavDropDown", IJ_InstanceJournalFrame,
        "UIDropDownMenuTemplate")
    IJ_InstanceNavDropDown:Hide()
    IJ_BossNavDropDown = CreateFrame("Frame", "IJ_BossNavDropDown", IJ_InstanceJournalFrame, "UIDropDownMenuTemplate")
    IJ_BossNavDropDown:Hide()

    IJ_HomeButton:SetFrameLevel(10)

    IJ_InstanceNavBar = IJ_CreateNavBarButton("IJ_InstanceNavBar", IJ_InstanceJournalFrame)
    IJ_InstanceNavBar:SetFrameLevel(9)
    IJ_InstanceNavBar.arrow:SetFrameLevel(10)
    IJ_InstanceNavBar:SetPoint("LEFT", IJ_HomeButton, "RIGHT", -18, 0)

    IJ_InstanceNavBar.arrow:SetScript("OnClick", function()
        UIDropDownMenu_Initialize(IJ_InstanceNavDropDown, IJ_InstanceNavDropDown_Initialize)
        ToggleDropDownMenu(1, nil, IJ_InstanceNavDropDown, IJ_InstanceNavBar.arrow, 0, 0)
    end)

    IJ_InstanceNavBar:SetScript("OnClick", function()
        if IJ_SelectedInstance then
            PlaySound("igAbiliityPageTurn")
            IJ_IsInstanceTabActive = true
            IJ_UpdateInfoTabs()
        end
    end)

    IJ_BossNavBar = IJ_CreateNavBarButton("IJ_BossNavBar", IJ_InstanceJournalFrame)
    IJ_BossNavBar:SetFrameLevel(8)
    IJ_BossNavBar.arrow:SetFrameLevel(9)
    IJ_BossNavBar:SetPoint("LEFT", IJ_InstanceNavBar.tip, "RIGHT", -22, 0)
    IJ_BossNavBar.arrow:SetScript("OnClick", function()
        UIDropDownMenu_Initialize(IJ_BossNavDropDown, IJ_BossNavDropDown_Initialize)
        ToggleDropDownMenu(1, nil, IJ_BossNavDropDown, IJ_BossNavBar.arrow, 0, 0)
    end)

    IJ_BossNavBar:SetScript("OnClick", function()
        if IJ_CurrentBoss then
            PlaySound("igAbiliityPageTurn")
            IJ_ShowBoss(IJ_CurrentBoss)
        end
    end)

    IJ_LeftHeaderPanel:SetBackdrop({
        bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
        tile = true,
        tileSize = 16,
    })
    IJ_LeftHeaderPanel:SetBackdropColor(0.02, 0.02, 0.05, 0.5)

    IJ_RightHeaderPanel:SetBackdrop({
        bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
        tile = true,
        tileSize = 16,
    })
    IJ_RightHeaderPanel:SetBackdropColor(0.02, 0.02, 0.05, 0.5)

    local slotDD = CreateFrame("Frame", "IJ_SlotFilterDropDown", IJ_RightHeaderPanel, "UIDropDownMenuTemplate")
    slotDD:SetPoint("RIGHT", IJ_RightHeaderPanel, "RIGHT", 10, -3)
    UIDropDownMenu_SetWidth(110, slotDD)
    UIDropDownMenu_Initialize(slotDD, IJ_SlotFilterDropDown_Initialize)
    UIDropDownMenu_SetSelectedValue(slotDD, "ALL")
    UIDropDownMenu_SetText(IJ_GUI_ALLSLOTS, slotDD)
    slotDD:Hide()

    local classDD = CreateFrame("Frame", "IJ_ClassFilterDropDown", IJ_RightHeaderPanel, "UIDropDownMenuTemplate")
    classDD:SetPoint("RIGHT", slotDD, "LEFT", 25, 0)
    UIDropDownMenu_SetWidth(110, classDD)
    UIDropDownMenu_Initialize(classDD, IJ_ClassFilterDropDown_Initialize)

    local _, classToken = UnitClass("player")
    local initialClassVal = "ALL"

    for classVal, unlocToken in pairs(IJLib.ClassUnlocalizedLinks) do
        if unlocToken == classToken then
            initialClassVal = classVal

            break
        end
    end

    local initialText = initialClassVal

    if initialClassVal == "ALL" then
        initialText = IJ_GUI_ALLCLASSES
    else
        local color = IJLib.ClassColorLinks[initialClassVal]

        if color and color.Hex then
            initialText = color.Hex .. initialClassVal .. "|r"
        end
    end

    IJ_FilterClass = initialClassVal
    UIDropDownMenu_SetSelectedValue(classDD, initialClassVal)
    UIDropDownMenu_SetText(initialText, classDD)
    classDD:Hide()

    local instSelectHeader = IJ_InstanceSelectPanel:CreateFontString("IJ_InstanceSelectHeader", "OVERLAY",
        "IJ_QuestTitleFontLarge")
    instSelectHeader:SetPoint("TOPLEFT", IJ_InstanceSelectPanel, "TOPLEFT", 22, -15)
    instSelectHeader:SetTextColor(0.9, 0.78, 0.3)
    instSelectHeader:SetText(IJ_GUI_TABDUNGEONS)

    local contDD = CreateFrame("Frame", "IJ_ContinentFilterDropDown", IJ_InstanceSelectPanel, "UIDropDownMenuTemplate")
    contDD:SetPoint("TOPRIGHT", IJ_InstanceSelectPanel, "TOPRIGHT", 0, -10)
    UIDropDownMenu_SetWidth(130, contDD)
    UIDropDownMenu_Initialize(contDD, IJ_ContinentFilterDropDown_Initialize)
    UIDropDownMenu_SetSelectedValue(contDD, "ALL")
    UIDropDownMenu_SetText(IJ_GUI_ALLCONTINENTS, contDD)

    local gridScroll = IJ_MakeScrollArea("IJ_InstanceGridScroll", IJ_InstanceSelectPanel, IJ_FRAME_W - 81,
        IJ_FRAME_H - 198, nil, 2, -13, 2, -15)
    gridScroll:SetPoint("TOPLEFT", IJ_InstanceSelectPanel, "TOPLEFT", 0, -45)

    IJ_InstanceGridScroll = gridScroll
    IJ_InstanceGridChild = gridScroll.child
    IJ_InstanceGridChild:SetWidth(IJ_FRAME_W - 83)

    local bossListScroll = IJ_MakeScrollArea("IJ_BossListScroll", IJ_BossPanel, IJ_BOSS_LIST_W - 8, IJ_BOSS_LIST_H,
        "IJ_MinimalistScrollBarTemplate", 6, -8, 6, 3)
    bossListScroll:SetPoint("TOPLEFT", IJ_BossPanel, "TOPLEFT", 4, 0)

    IJ_BossListScroll = bossListScroll
    IJ_BossListChild = bossListScroll.child

    local instBg = CreateFrame("Frame", "BACKGROUND", IJ_InfoPanel)
    instBg:SetPoint("TOPLEFT", IJ_RightHeaderPanel, "TOPLEFT", 0, -10)
    instBg:SetHeight((IJ_InfoPanel:GetHeight() / 4) * 3)
    instBg:SetWidth(IJ_RightHeaderPanel:GetWidth())
    instBg:Hide()
    IJ_InstanceBackground = instBg

    IJ_MapButton:ClearAllPoints()
    IJ_MapButton:SetPoint("BOTTOMLEFT", IJ_InstanceBackground, "BOTTOMLEFT", 22, 28)
    IJ_MapButton:SetFrameLevel(IJ_InstanceBackground:GetFrameLevel() + 10)

    if IJ_MapButtonButton then
        IJ_MapButtonButton:SetFrameLevel(IJ_MapButton:GetFrameLevel() + 1)
    end

    local instScroll = CreateFrame("ScrollFrame", "IJ_InstanceScrollFrame", IJ_InfoPanel)
    instScroll:SetPoint("TOPLEFT", IJ_InstanceBackground, "BOTTOMLEFT", 0, 12)
    instScroll:SetPoint("BOTTOMRIGHT", IJ_InfoPanel, "BOTTOMRIGHT", -24, 0)

    local sb = CreateFrame("Slider", "IJ_InstanceScrollBar", instScroll, "IJ_MinimalistScrollBarTemplate")
    sb:SetPoint("TOPLEFT", instScroll, "RIGHT", 0, 5)
    sb:SetPoint("BOTTOMLEFT", instScroll, "RIGHT", 0, -5)
    sb:SetMinMaxValues(0, 0)
    sb:SetValueStep(1)
    sb:SetValue(0)

    if sb:GetThumbTexture() then
        sb:GetThumbTexture():Hide()
    end

    sb:SetScript("OnValueChanged", function()
        instScroll:SetVerticalScroll(sb:GetValue())
    end)

    local instChild = CreateFrame("Frame", "IJ_InstanceScrollChild", instScroll)
    instChild:SetWidth(IJ_INFO_W)
    instChild:SetHeight(10)
    instScroll:SetScrollChild(instChild)

    instScroll.child = instChild
    instScroll.bar = sb

    instScroll.UpdateScrollBar = function()
        local childHeight = math.floor(instChild:GetHeight() + 0.5)
        local range = math.max(0, childHeight - instScroll:GetHeight())
        sb:SetMinMaxValues(0, range)

        local upBtn = getglobal(sb:GetName() .. "ScrollUpButton")
        local downBtn = getglobal(sb:GetName() .. "ScrollDownButton")

        if range <= 0 then
            sb:EnableMouse(false)

            if upBtn then
                upBtn:Disable()
            end

            if downBtn then
                downBtn:Disable()
            end
        else
            sb:EnableMouse(true)

            if upBtn then
                upBtn:Enable()
            end

            if downBtn then
                downBtn:Enable()
            end
        end
    end

    instScroll:EnableMouseWheel(true)
    instScroll:SetScript("OnMouseWheel", function()
        local childHeight = math.floor(instChild:GetHeight() + 0.5)
        local range = math.max(0, childHeight - instScroll:GetHeight())

        if range <= 0 then
            return
        end

        local cur = sb:GetValue()

        if arg1 > 0 then
            sb:SetValue(math.max(0, cur - 40))
        else
            sb:SetValue(math.min(range, cur + 40))
        end
    end)

    instScroll:Hide()

    IJ_InstanceScroll = instScroll
    IJ_InstanceChild = instScroll.child

    local instStoryText = IJ_InstanceChild:CreateFontString("IJ_InstanceStoryText", "OVERLAY", "IJ_GameFontHighlight")
    instStoryText:SetPoint("TOPLEFT", IJ_InstanceChild, "TOPLEFT", 30, 0)
    instStoryText:SetWidth(IJ_INFO_W - 34)
    instStoryText:SetJustifyH("LEFT")
    instStoryText:SetJustifyV("TOP")
    instStoryText:SetTextColor(0.12, 0.07, 0.01)
    instStoryText:SetNonSpaceWrap(true)
    instStoryText:SetShadowOffset(0, 0)
    IJ_InstanceStoryText = instStoryText

    local ovScroll = IJ_MakeScrollArea("IJ_OverviewScroll", IJ_InfoPanel, IJ_INFO_W - 8, IJ_FRAME_H - 187, nil, 6, -22,
        6, -13)
    ovScroll:SetPoint("TOPLEFT", IJ_InfoPanel, "TOPLEFT", 6, -1)

    IJ_OverviewScroll = ovScroll
    IJ_OverviewChild = ovScroll.child

    local bossStoryText = IJ_OverviewChild:CreateFontString("IJ_BossStoryText", "OVERLAY", "IJ_GameFontHighlight")
    bossStoryText:SetPoint("TOPLEFT", IJ_OverviewChild, "TOPLEFT", 8, -8)
    bossStoryText:SetWidth(IJ_INFO_W - 50)
    bossStoryText:SetJustifyH("LEFT")
    bossStoryText:SetJustifyV("TOP")
    bossStoryText:SetTextColor(0.12, 0.07, 0.01)
    bossStoryText:SetShadowOffset(0, 0)
    bossStoryText:SetNonSpaceWrap(true)
    IJ_BossStoryText = bossStoryText

    local ltScroll = IJ_MakeScrollArea("IJ_LootScroll", IJ_InfoPanel, IJ_INFO_W + 10, IJ_FRAME_H - 187, nil, 6, -22, 6,
        -13)
    ltScroll:SetPoint("TOPLEFT", IJ_InfoPanel, "TOPLEFT", -12, -1)
    ltScroll:Hide()
    IJ_LootScroll = ltScroll
    IJ_LootChild = ltScroll.child

    local tabIn = IJ_MakeSideTab("IJ_InfoTabInstance", IJLib.MediaPath .. "ui\\icon-instance", 28, -20,
        IJ_EncounterPanel)
    tabIn:SetScript("OnClick", function()
        if IJ_IsInstanceTabActive == false or IJ_ActiveInfoTab ~= 1 then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_IsInstanceTabActive = true
        IJ_ActiveInfoTab = 1
        IJ_UpdateInfoTabs()
    end)

    local tabOv = IJ_MakeSideTab("IJ_InfoTabOverview", IJLib.MediaPath .. "ui\\icon-overview", 28, -80,
        IJ_EncounterPanel)
    tabOv:SetScript("OnClick", function()
        if IJ_IsInstanceTabActive then
            return
        end

        if IJ_ActiveInfoTab ~= 1 or IJ_IsInstanceTabActive == true then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_IsInstanceTabActive = false
        IJ_ActiveInfoTab = 1
        IJ_UpdateInfoTabs()
    end)

    local tabLt = IJ_MakeSideTab("IJ_InfoTabLoot", IJLib.MediaPath .. "ui\\icon-loot", 28, -140, IJ_EncounterPanel)
    tabLt:SetScript("OnClick", function()
        if IJ_ActiveInfoTab ~= 2 then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_ActiveInfoTab = 2
        IJ_UpdateInfoTabs()
    end)

    local tabQt = IJ_MakeSideTab("IJ_InfoTabQuest", IJLib.MediaPath .. "ui\\icon-quest", 28, -200, IJ_EncounterPanel)
    tabQt:SetScript("OnClick", function()
        if IJ_ActiveInfoTab ~= 3 then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_ActiveInfoTab = 3
        IJ_UpdateInfoTabs()
    end)

    local questListScroll = IJ_MakeScrollArea("IJ_QuestListScroll", IJ_BossPanel, IJ_BOSS_LIST_W - 8, IJ_BOSS_LIST_H,
        "IJ_MinimalistScrollBarTemplate", 6, -8, 6, 3)
    questListScroll:SetPoint("TOPLEFT", IJ_BossPanel, "TOPLEFT", 4, 0)
    questListScroll:Hide()
    IJ_QuestListScroll = questListScroll
    IJ_QuestListChild = questListScroll.child

    local questInfoScroll = IJ_MakeScrollArea("IJ_QuestInfoScroll", IJ_InfoPanel, IJ_INFO_W, IJ_FRAME_H - 165, nil, 16,
        -43, 16, -12)
    questInfoScroll:SetPoint("TOPLEFT", IJ_InfoPanel, "TOPLEFT", -12, 20)
    questInfoScroll:Hide()
    IJ_QuestInfoScroll = questInfoScroll
    IJ_QuestInfoChild = questInfoScroll.child

    PanelTemplates_SetNumTabs(IJ_InstanceJournalFrame, 2)
    PanelTemplates_SetTab(IJ_InstanceJournalFrame, 1)
    table.insert(UISpecialFrames, "IJ_InstanceJournalFrame")

    local quickSearch = CreateFrame("Frame", "IJ_SearchDropdown", IJ_InstanceJournalFrame)
    quickSearch:EnableMouse(true)

    IJ_SetDarkBackdrop(quickSearch, 4)

    quickSearch:SetWidth(250)
    quickSearch:SetPoint("TOPRIGHT", IJ_SearchBar, "BOTTOMRIGHT", 5, 0)
    quickSearch:SetFrameLevel(20)
    quickSearch:Hide()

    IJ_QuickSearchButtons = {}
    for i = 1, 5 do
        local btn = CreateFrame("Button", "IJ_QuickSearchBtn" .. i, quickSearch)
        btn:SetWidth(230)
        btn:SetHeight(20)

        if i == 1 then
            btn:SetPoint("TOP", quickSearch, "TOP", 0, -10)
        else
            btn:SetPoint("TOP", IJ_QuickSearchButtons[i - 1], "BOTTOM", 0, -2)
        end

        local hl = btn:CreateTexture(nil, "HIGHLIGHT")
        hl:SetAllPoints()
        hl:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight")
        hl:SetBlendMode("ADD")

        local text = btn:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalSmall")
        text:SetPoint("LEFT", btn, "LEFT", 5, 0)
        text:SetPoint("RIGHT", btn, "RIGHT", -5, 0)
        text:SetJustifyH("LEFT")
        btn.text = text

        btn:SetScript("OnClick", function()
            IJ_SearchDropdown:Hide()
            IJ_SearchBar:ClearFocus()
            IJ_HandleSearchResultClick(this.result)
        end)

        IJ_QuickSearchButtons[i] = btn
    end

    local showAllBtn = CreateFrame("Button", "IJ_QuickSearchShowAllBtn", quickSearch)
    showAllBtn:SetWidth(230)
    showAllBtn:SetHeight(20)
    showAllBtn:SetPoint("TOP", IJ_QuickSearchButtons[5], "BOTTOM", 0, -5)

    local saHl = showAllBtn:CreateTexture(nil, "HIGHLIGHT")
    saHl:SetAllPoints(showAllBtn)
    saHl:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight")
    saHl:SetBlendMode("ADD")

    local saText = showAllBtn:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
    saText:SetPoint("CENTER", showAllBtn, "CENTER", 0, 0)
    showAllBtn.text = saText

    showAllBtn:SetScript("OnClick", function()
        IJ_SearchDropdown:Hide()
        IJ_SearchBar:ClearFocus()
        IJ_ShowAllSearchResults(IJ_LastSearchResults, IJ_SearchBar:GetText())
    end)

    local searchScroll = IJ_MakeScrollArea("IJ_SearchScroll", IJ_SearchResultsPanel, 685,
        314, nil, 4, -13, 4, -15)
    searchScroll:SetPoint("TOPLEFT", IJ_SearchResultsPanel, "TOPLEFT", 0, -45)
    IJ_SearchScroll = searchScroll
    IJ_SearchChild = searchScroll.child

    IJ_UpdateInfoTabs()
    IJ_UpdateTabLayers()

    IJ_InstanceJournalFrame:SetScript("OnDragStart", function()
        this:StartMoving()
        this.isDragging = true
    end)

    IJ_InstanceJournalFrame:SetScript("OnDragStop", function()
        this:StopMovingOrSizing()
        this.isDragging = false
    end)
end

function IJ_InstanceJournalFrame_OnEvent(event)
    if event == "VARIABLES_LOADED" then
        local initTimer = 0
        local initFrame = CreateFrame("Frame")

        initFrame:SetScript("OnUpdate", function()
            initTimer = initTimer + arg1

            if initTimer >= 10.0 then
                IJ_PopulateInstanceGrid()

                this:SetScript("OnUpdate", nil)
            end
        end)
    elseif event == "PLAYER_ENTERING_WORLD" then
        if not IJ_FirstTimeBindingDone then
            if not GetBindingKey("TOGGLEJOURNAL") then
                SetBinding("SHIFT-J", "TOGGLEJOURNAL")

                local currentSet = GetCurrentBindingSet()

                if currentSet ~= 1 and currentSet ~= 2 then
                    currentSet = 1
                end

                SaveBindings(currentSet)
            end

            IJ_FirstTimeBindingDone = true
        end

        IJ_ScheduleZoneUpdate()
    elseif event == "PLAYER_TARGET_CHANGED" then
        local currentInstance = IJ_GetCurrentInstance()
        local isBossTarget = false
        local targetBoss = nil

        if currentInstance and currentInstance.Bosses then
            local targetName = UnitName("target")

            if targetName then
                for _, boss in ipairs(currentInstance.Bosses) do
                    if boss.Name == targetName then
                        isBossTarget = true
                        targetBoss = boss

                        break
                    end
                end
            end
        end

        local isJournalOpen = IJ_InstanceJournalFrame:IsVisible()

        if isJournalOpen then
            IJ_PreTargetBackup = nil
        end

        if isBossTarget then
            if not isJournalOpen and not IJ_PreTargetBackup then
                IJ_PreTargetBackup = {
                    Instance = IJ_SelectedInstance,
                    Boss = IJ_CurrentBoss,
                    IsInstanceTabActive = IJ_IsInstanceTabActive,
                    ActiveInfoTab = IJ_ActiveInfoTab
                }
            end

            local needsEncounterLoad = (IJ_SelectedInstance ~= currentInstance) or
                (IJ_EncounterPanel and not IJ_EncounterPanel:IsShown())

            if IJ_CurrentBoss ~= targetBoss or IJ_IsInstanceTabActive or needsEncounterLoad then
                if needsEncounterLoad then
                    IJ_ShowEncounter(currentInstance)

                    if IJDB and IJDB.R then
                        local isRaid = false

                        for _, r in pairs(IJDB.R) do
                            if r == currentInstance then
                                isRaid = true

                                break
                            end
                        end

                        IJ_ShowRaids = isRaid
                        PanelTemplates_SetTab(IJ_InstanceJournalFrame, isRaid and 2 or 1)
                    end
                end

                IJ_IsInstanceTabActive = false
                IJ_ShowBoss(targetBoss)
                IJ_UpdateInfoTabs()
            end
        else
            if not isJournalOpen and IJ_PreTargetBackup then
                local backup = IJ_PreTargetBackup
                IJ_PreTargetBackup = nil

                if backup.Instance then
                    local needsEncounterLoad = (IJ_SelectedInstance ~= backup.Instance) or
                        (IJ_EncounterPanel and not IJ_EncounterPanel:IsShown())

                    if needsEncounterLoad then
                        IJ_ShowEncounter(backup.Instance)
                        if IJDB and IJDB.R then
                            local isRaid = false
                            for _, r in pairs(IJDB.R) do
                                if r == backup.Instance then
                                    isRaid = true
                                    break
                                end
                            end
                            IJ_ShowRaids = isRaid
                            PanelTemplates_SetTab(IJ_InstanceJournalFrame, isRaid and 2 or 1)
                        end
                    end

                    IJ_IsInstanceTabActive = backup.IsInstanceTabActive
                    IJ_ActiveInfoTab = backup.ActiveInfoTab

                    if backup.Boss and not backup.IsInstanceTabActive then
                        IJ_ShowBoss(backup.Boss)
                    else
                        IJ_CurrentBoss = backup.Boss
                    end

                    IJ_UpdateInfoTabs()
                else
                    IJ_SelectedInstance = nil
                    IJ_CurrentBoss = nil
                    IJ_ShowInstanceSelect()
                end
            end
        end
    end
end

function IJ_InstanceJournalFrame_OnShow()
    PlaySound("igCharacterInfoOpen")

    IJLib:SetFrameStrataBelowMap(IJ_InstanceJournalFrame)

    IJ_PreTargetBackup = nil

    if (IJ_EncounterPanel and IJ_EncounterPanel:IsShown()) or
        (IJ_SearchResultsPanel and IJ_SearchResultsPanel:IsShown()) then
        if IJ_RefreshQuestUI then
            IJ_RefreshQuestUI()
        end

        return
    end

    local foundInstance = IJ_GetCurrentInstance()

    if foundInstance then
        if IJDB and IJDB.R then
            local isRaid = false

            for _, r in pairs(IJDB.R) do
                if r == foundInstance then
                    isRaid = true
                    break
                end
            end

            IJ_ShowRaids = isRaid
        end

        PanelTemplates_SetTab(IJ_InstanceJournalFrame, IJ_ShowRaids and 2 or 1)
        IJ_ShowEncounter(foundInstance)
    else
        IJ_ShowInstanceSelect()
    end
end

function IJ_InstanceJournalFrame_OnHide()
    PlaySound("igCharacterInfoClose")
end
