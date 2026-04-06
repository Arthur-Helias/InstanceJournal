function IJ_PopulateInstanceGrid()
    local grid = IJ_InstanceGridChild
    local scroll = IJ_InstanceGridScroll

    if not grid then
        return
    end

    for _, btn in pairs(IJ_InstanceButtons) do
        btn:Hide()

        if btn.levelFrame then
            btn.levelFrame:Hide()
        end
    end

    local list = {}
    local sourceList = {}

    if IJ_ShowRaids and IJDB and IJDB.R then
        sourceList = IJDB.R
    elseif not IJ_ShowRaids and IJDB and IJDB.DG then
        sourceList = IJDB.DG
    end

    local currentFilter = IJ_ShowRaids and IJ_FilterContinent_Raid or IJ_FilterContinent_Dungeon

    for _, entry in pairs(sourceList) do
        local shouldAdd = false

        if currentFilter == "ALL" then
            shouldAdd = true
        else
            local hasEntrance = false

            if entry.Entrances then
                for _, ent in pairs(entry.Entrances) do
                    hasEntrance = true

                    local mapContinentName = nil

                    local continentIdStr = tostring(ent.MapContinentId)
                    if continentIdStr == "1" then
                        mapContinentName = "Kalimdor"
                    elseif continentIdStr == "2" then
                        mapContinentName = "EasternKingdoms"
                    end

                    if mapContinentName == currentFilter then
                        shouldAdd = true
                    end

                    break
                end
            end

            if not hasEntrance then
                shouldAdd = true
            end
        end

        if shouldAdd then
            table.insert(list, entry)
        end
    end

    table.sort(list, function(a, b)
        return (a.Name or "") < (b.Name or "")
    end)

    local col = 0
    local row = 0
    local pad = 12
    local topPad = 0
    local bottomPad = 12

    for i, entry in ipairs(list) do
        local btn = IJ_InstanceButtons[i]

        if not btn then
            local levelFrame = CreateFrame("Frame", nil, grid)

            btn = CreateFrame("Button", "IJ_InstBtn" .. i, grid)
            btn:SetWidth(IJ_INSTANCE_BTN_W)
            btn:SetHeight(IJ_INSTANCE_BTN_H)

            btn.levelFrame = levelFrame
            levelFrame:SetHeight(22)
            levelFrame:SetPoint("BOTTOMRIGHT", btn, "BOTTOMRIGHT", -5, -13)
            IJ_SetDarkBackdrop(levelFrame, 3)
            levelFrame:SetBackdropColor(0, 0, 0, 1)

            local bg = btn:CreateTexture(nil, "BACKGROUND")
            bg:SetPoint("TOPLEFT", btn, "TOPLEFT", 0, 0)
            bg:SetPoint("BOTTOMRIGHT", btn, "BOTTOMRIGHT", 0, 0)
            btn.bg = bg

            local name = btn:CreateFontString(nil, "OVERLAY", "IJ_QuestTitleFont")
            name:SetWidth(IJ_INSTANCE_BTN_W - 24)
            name:SetHeight(0)
            name:SetPoint("TOP", btn, "TOP", 0, -15)
            name:SetJustifyV("TOP")
            name:SetTextColor(0.9, 0.78, 0.3)
            name:SetShadowColor(0, 0, 0)
            btn.nameText = name

            local level = levelFrame:CreateFontString(nil, "OVERLAY", "IJ_QuestTitleFontSmall")
            level:SetHeight(0)
            level:SetPoint("CENTER", levelFrame, "CENTER", 0, -1)
            level:SetJustifyH("CENTER")
            level:SetShadowColor(0, 0, 0)
            btn.levelText = level

            local hl = btn:CreateTexture(nil, "HIGHLIGHT")
            hl:SetPoint("TOPLEFT", btn, "TOPLEFT", 2, -2)
            hl:SetPoint("BOTTOMRIGHT", btn, "BOTTOMRIGHT", -2, 2)
            hl:SetTexture("Interface\\QuestFrame\\UI-QuestLogTitleHighlight")
            hl:SetBlendMode("ADD")
            hl:SetVertexColor(0.6, 0.55, 0.2, 0.5)

            btn:SetNormalTexture("")
            IJ_SetDarkBackdrop(btn, 2)

            btn:SetBackdropColor(0, 0, 0, 0)

            btn:SetScript("OnClick", function()
                IJ_ShowEncounter(this.entry)
            end)

            IJ_InstanceButtons[i] = btn
        end

        if entry.GridBackground and entry.GridBackground ~= "" then
            btn.bg:SetTexture(entry.GridBackground)
            btn.bg:SetTexCoord(0, 0.68, 0, 0.75)
            btn.bg:SetVertexColor(1, 1, 1, 1)
        end

        btn.nameText:SetText(entry.Name)

        if entry.MinLevel and entry.MaxLevel then
            if entry.MinLevel == entry.MaxLevel then
                btn.levelText:SetText(entry.MaxLevel)
            else
                btn.levelText:SetText(entry.MinLevel .. " - " .. entry.MaxLevel)
            end

            local difficultyColor = IJLib:GetColorFromInstanceMinMax(entry.MinLevel, entry.MaxLevel)

            btn.levelText:SetTextColor(difficultyColor.RGB[1], difficultyColor.RGB[2], difficultyColor.RGB[3])

            btn.levelFrame:SetWidth(btn.levelText:GetStringWidth() + 10)
            btn.levelFrame:Show()
        else
            btn.levelFrame:Hide()
        end

        btn.entry = entry
        btn:ClearAllPoints()
        btn:SetPoint("TOPLEFT", col * (IJ_INSTANCE_BTN_W + pad) + pad + 6,
            -(topPad + row * (IJ_INSTANCE_BTN_H + pad)))
        btn:Show()

        col = col + 1

        if col >= IJ_INSTANCE_COLS then
            col = 0
            row = row + 1
        end
    end

    local totalRows = math.ceil(math.max(1, table.getn(list)) / IJ_INSTANCE_COLS)
    local totalHeight = topPad + (totalRows * IJ_INSTANCE_BTN_H) + ((totalRows - 1) * pad) + bottomPad

    grid:SetHeight(math.max(scroll:GetHeight(), totalHeight))

    if scroll.UpdateScrollBar then
        scroll:UpdateScrollBar()
    end
end

function IJ_PopulateInstanceInfo(instance)
    local child = IJ_InstanceChild

    if not child then
        return
    end

    if IJ_InstanceStoryText then
        IJ_InstanceStoryText:SetText(instance.Story or "")
        IJ_InstanceStoryText:SetHeight(0)
    end

    if IJ_InstanceBackgroundTitleBackgroundLabel then
        IJ_InstanceBackgroundTitleBackgroundLabel:SetText(instance.Name or "")
    end

    if IJ_InstanceBackground and instance.Background then
        if not IJ_InstanceBackground.bgTexture then
            IJ_InstanceBackground.bgTexture = IJ_InstanceBackground:CreateTexture(nil, "BACKGROUND")
            IJ_InstanceBackground.bgTexture:SetPoint("TOPLEFT", IJ_InstanceBackground, "TOPLEFT", 0, 0)
            IJ_InstanceBackground.bgTexture:SetPoint("BOTTOMRIGHT", IJ_InstanceBackground, "BOTTOMRIGHT", 0, 0)
        end

        IJ_InstanceBackground.bgTexture:SetTexture(instance.Background)
        IJ_InstanceBackground.bgTexture:SetTexCoord(0, 0.76953125, 0, 0.6640625)
    end

    local textHeight = IJ_InstanceStoryText and IJ_InstanceStoryText:GetHeight() or 0
    local scrollHeight = IJ_InstanceScroll and IJ_InstanceScroll:GetHeight() or 0
    child:SetHeight(math.max(scrollHeight, textHeight))

    if IJ_InstanceScroll and IJ_InstanceScroll.UpdateScrollBar then
        IJ_InstanceScroll:UpdateScrollBar()
    end
end

function IJ_PopulateBossList(instance)
    local child = IJ_BossListChild

    if not child then
        return
    end

    for _, btn in pairs(IJ_BossButtons) do
        btn:Hide()
    end

    local bosses = instance.Bosses or {}
    local yOffset = 10

    for i, boss in ipairs(bosses) do
        local btn = IJ_BossButtons[i]

        if not btn then
            btn = CreateFrame("Button", "IJ_BossBtn" .. i, child)
            btn:SetWidth(IJ_BOSS_LIST_W - 40)
            btn:SetHeight(IJ_BOSS_BTN_H)

            btn:SetNormalTexture(IJLib.MediaPath .. "ui\\boss-bar")
            if btn:GetNormalTexture() then
                btn:GetNormalTexture():SetDrawLayer("BACKGROUND")
                btn:GetNormalTexture():SetTexCoord(0, 0.6484, 0, 1)
            end

            btn:SetPushedTexture(IJLib.MediaPath .. "ui\\boss-bar-dw")
            if btn:GetPushedTexture() then
                btn:GetPushedTexture():SetDrawLayer("BORDER")
                btn:GetPushedTexture():SetTexCoord(0, 0.6484, 0, 1)
            end

            local hl = btn:CreateTexture(nil, "BORDER")
            hl:SetTexture(IJLib.MediaPath .. "ui\\boss-bar-hl")
            hl:SetTexCoord(0, 0.6484, 0, 1)
            hl:SetBlendMode("ADD")
            hl:SetAllPoints(btn)
            hl:Hide()
            btn.customHighlight = hl

            local bossFrame = btn:CreateTexture(nil, "OVERLAY")
            bossFrame:SetWidth(64)
            bossFrame:SetHeight(64)
            bossFrame:SetPoint("LEFT", 8, 12)
            btn.bossFrame = bossFrame

            local nameT = btn:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalSemiLarge")
            nameT:SetPoint("LEFT", bossFrame, "RIGHT", 10, -12)
            nameT:SetWidth(IJ_BOSS_LIST_W - 137)
            nameT:SetJustifyH("LEFT")
            nameT:SetTextColor(0.9, 0.78, 0.67)
            btn.nameText = nameT

            btn:SetScript("OnEnter", function()
                this.customHighlight:Show()
            end)

            btn:SetScript("OnLeave", function()
                if not this.isBossSelected then
                    this.customHighlight:Hide()
                end
            end)

            btn:SetScript("OnClick", function()
                PlaySound("igAbiliityPageTurn")
                IJ_ShowBoss(this.boss)
            end)

            IJ_BossButtons[i] = btn
        end

        btn.bossFrame:SetTexture(boss.Frame)

        local bossName = boss.Name

        if boss.IsRare and boss.IsRare == true then
            bossName = bossName .. IJLib.Colors.LightGray.Hex .. " [" .. IJ_GUI_RARE .. "]|r"
        end

        btn.nameText:SetText(bossName)
        btn.boss = boss

        btn:ClearAllPoints()
        btn:SetPoint("TOPLEFT", 8, -yOffset)
        btn:Show()

        yOffset = yOffset + IJ_BOSS_BTN_H + 10
    end

    child:SetHeight(math.max(IJ_CONTENT_H, yOffset))

    if IJ_BossListScroll.UpdateScrollBar then
        IJ_BossListScroll:UpdateScrollBar()
    end

    if bosses[1] then
        IJ_ShowBoss(bosses[1])
        IJ_IsInstanceTabActive = true
        IJ_UpdateInfoTabs()
    end
end

function IJ_ShowBoss(boss)
    if IJ_ActiveInfoTab == 3 then
        IJ_ActiveInfoTab = 1
    end

    if IJ_BossPortraitTex then
        IJ_BossPortraitTex:SetTexture(boss.Portrait)
    end

    if IJ_BossNameLabel then
        IJ_BossNameLabel:SetText(boss.Name)
    end

    if IJ_BossStoryText then
        IJ_BossStoryText:SetText(boss.Story or "")
        IJ_BossStoryText:SetWidth(IJ_INFO_W - 40)
        IJ_BossStoryText:SetHeight(0)
    end

    IJ_PopulateOverview(boss)
    IJ_PopulateLoot(boss, false)

    if IJ_IsInstanceTabActive then
        IJ_IsInstanceTabActive = false
    end

    IJ_UpdateInfoTabs()

    local selectedIndex = nil

    for i, btn in ipairs(IJ_BossButtons) do
        if btn:GetNormalTexture() then
            btn:GetNormalTexture():SetVertexColor(1, 1, 1, 1)
        end

        if btn.boss == boss then
            btn.isBossSelected = true
            btn.customHighlight:Show()

            selectedIndex = i
        else
            btn.isBossSelected = false
            btn.customHighlight:Hide()
        end
    end

    if selectedIndex and IJ_BossListScroll and IJ_BossListScroll.bar then
        local btnTop = 10 + (selectedIndex - 1) * (IJ_BOSS_BTN_H + 10)
        local btnBottom = btnTop + IJ_BOSS_BTN_H
        local scrollBar = IJ_BossListScroll.bar
        local currentScroll = scrollBar:GetValue()
        local viewHeight = IJ_BossListScroll:GetHeight()
        local minVal, maxVal = scrollBar:GetMinMaxValues()
        local newScroll = currentScroll

        if btnTop < currentScroll then
            newScroll = btnTop - 10
        elseif btnBottom > currentScroll + viewHeight then
            newScroll = btnBottom - viewHeight + 10
        end

        if newScroll < minVal then
            newScroll = minVal
        end

        if newScroll > maxVal then
            newScroll = maxVal
        end

        scrollBar:SetValue(newScroll)
    end
end

function IJ_ShowEncounter(instance)
    if IJ_ActiveInfoTab == 3 then
        IJ_ActiveInfoTab = 1
    end

    IJ_SelectedInstance = instance

    if IJ_SearchResultsPanel then
        IJ_SearchResultsPanel:Hide()
    end

    if IJ_InstanceSelectPanel then
        IJ_InstanceSelectPanel:Hide()
    end

    if IJ_EncounterPanel then
        IJ_EncounterPanel:Show()
    end

    if IJ_EncounterTitleText then
        IJ_EncounterTitleText:SetText(instance.Name or "")
    end

    if IJ_HomeButton then
        IJ_HomeButton:Enable()
    end

    IJ_PopulateInstanceInfo(instance)
    IJ_PopulateBossList(instance)
end

function IJ_ShowInstanceSelect()
    if IJ_SearchResultsPanel then
        IJ_SearchResultsPanel:Hide()
    end

    if IJ_EncounterPanel then
        IJ_EncounterPanel:Hide()
    end

    if IJ_BossListScroll then
        IJ_BossListScroll:Show()
    end

    if IJ_InfoPanel then
        IJ_InfoPanel:Show()
    end

    if IJ_InstanceSelectPanel then
        IJ_InstanceSelectPanel:Show()
    end

    if IJ_HomeButton then
        IJ_HomeButton:Disable()
    end

    if IJ_InstanceSelectHeader then
        IJ_InstanceSelectHeader:SetText(IJ_ShowRaids and IJ_GUI_TABRAIDS or IJ_GUI_TABDUNGEONS)
    end

    local currentFilter = IJ_ShowRaids and IJ_FilterContinent_Raid or IJ_FilterContinent_Dungeon

    if IJ_ContinentFilterDropDown then
        UIDropDownMenu_SetSelectedValue(IJ_ContinentFilterDropDown, currentFilter)

        local displayText = (currentFilter == "ALL") and IJ_GUI_ALLCONTINENTS or currentFilter

        UIDropDownMenu_SetText(displayText, IJ_ContinentFilterDropDown)
    end

    IJ_PopulateInstanceGrid()
    IJ_UpdateNavBars()
end
