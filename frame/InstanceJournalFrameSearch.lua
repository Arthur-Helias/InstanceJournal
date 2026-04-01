function IJ_SearchBar_OnTextChanged(editBox)
    local text = editBox:GetText()

    if string.len(text) >= 3 then
        IJ_LastSearchResults = IJLib:Search(text)
        IJ_PopulateQuickSearch(IJ_LastSearchResults)
    else
        if IJ_SearchDropdown then
            IJ_SearchDropdown:Hide()
        end
    end
end

function IJ_PopulateQuickSearch(results)
    local count = table.getn(results)
    if count == 0 then
        IJ_SearchDropdown:Hide()

        return
    end

    local displayCount = math.min(5, count)
    for i = 1, 5 do
        local btn = IJ_QuickSearchButtons[i]
        if i <= displayCount then
            local res = results[i]
            btn.result = res

            if not btn.icon then
                btn.icon = btn:CreateTexture(nil, "ARTWORK")
                btn.icon:SetWidth(18)
                btn.icon:SetHeight(18)
                btn.icon:SetPoint("LEFT", btn, "LEFT", 5, 0)

                btn.text:ClearAllPoints()
                btn.text:SetPoint("LEFT", btn.icon, "RIGHT", 5, 0)
                btn.text:SetPoint("RIGHT", btn, "RIGHT", -5, 0)
            end

            local color = IJLib.Colors.White.Hex
            local iconPath = "Interface\\Icons\\INV_Misc_QuestionMark"

            if res.type == "Item" then
                color = res.item.Quality and res.item.Quality.Hex or color
                iconPath = res.item.Icon and ("Interface\\Icons\\" .. res.item.Icon) or iconPath
            elseif res.type == "Boss" then
                color = IJLib.Colors.Orange.Hex
                iconPath = res.boss.Portrait or iconPath
            elseif res.type == "Instance" then
                color = IJLib.Colors.Purple.Hex
                iconPath = "Interface\\Icons\\Spell_Frost_Stun"
            elseif res.type == "Ability" then
                color = IJLib.Colors.Yellow.Hex
                iconPath = res.ability.Icon and ("Interface\\Icons\\" .. res.ability.Icon) or iconPath
            elseif res.type == "Quest" then
                color = IJLib.Colors.Yellow.Hex
                iconPath = "Interface\\GossipFrame\\AvailableQuestIcon"
            end

            btn.icon:SetTexture(iconPath)
            btn.text:SetText(color .. res.name .. "|r")
            btn:Show()
        else
            btn:Hide()
        end
    end

    if count > 5 then
        IJ_QuickSearchShowAllBtn:Show()
        IJ_QuickSearchShowAllBtn.text:SetText(IJ_GUI_SHOWALL .. count .. IJ_GUI_RESULTS)
        IJ_QuickSearchShowAllBtn:SetPoint("TOP", IJ_QuickSearchButtons[displayCount], "BOTTOM", 0, -5)
        IJ_SearchDropdown:SetHeight(20 + (displayCount * 22) + 25)
    else
        IJ_QuickSearchShowAllBtn:Hide()
        IJ_SearchDropdown:SetHeight(20 + (displayCount * 22))
    end

    IJ_SearchDropdown:Show()
end

function IJ_HandleSearchResultClick(result)
    if not result then
        return
    end

    if result.type == "Instance" then
        IJ_ShowEncounter(result.instance)
    elseif result.type == "Quest" then
        IJ_ShowEncounter(result.instance)
        IJ_ActiveInfoTab = 3
        IJ_IsInstanceTabActive = false

        local function ExpandQuestPath(quests, targetQuest, currentPath)
            if not quests then
                return false
            end

            for _, q in ipairs(quests) do
                local pathKey = currentPath == "" and tostring(q.Id) or (currentPath .. "_" .. tostring(q.Id))

                if q == targetQuest then
                    return true
                end

                if q.RequiredQuests then
                    if ExpandQuestPath(q.RequiredQuests, targetQuest, pathKey) then
                        IJ_ExpandedQuests = IJ_ExpandedQuests or {}
                        IJ_ExpandedQuests[pathKey] = true

                        return true
                    end
                end
            end

            return false
        end

        if result.instance and result.instance.Quests then
            ExpandQuestPath(result.instance.Quests, result.quest, "")
        end

        IJ_SelectedQuestId = result.quest.Id
        IJ_UpdateInfoTabs()
    elseif result.type == "Boss" or result.type == "Ability" or result.type == "Item" then
        IJ_ShowEncounter(result.instance)
        IJ_ShowBoss(result.boss)

        if result.type == "Item" then
            IJ_ActiveInfoTab = 2
            IJ_IsInstanceTabActive = false
            IJ_UpdateInfoTabs()
        else
            IJ_ActiveInfoTab = 1
            IJ_IsInstanceTabActive = false
            IJ_UpdateInfoTabs()

            if result.type == "Ability" then
                local function ExpandAbilityPath(abilities, targetAbil)
                    if not abilities then
                        return false
                    end

                    for _, ab in ipairs(abilities) do
                        if ab == targetAbil then
                            ab.isExpanded = true

                            return true
                        end

                        if ab.SubAbilities then
                            if ExpandAbilityPath(ab.SubAbilities, targetAbil) then
                                ab.isExpanded = true

                                return true
                            end
                        end
                    end

                    return false
                end

                if ExpandAbilityPath(result.boss.Abilities, result.ability) then
                    IJ_PopulateOverview(result.boss)
                end
            end
        end
    end
end

function IJ_ShowAllSearchResults(results, query)
    IJ_EncounterPanel:Hide()
    IJ_InstanceSelectPanel:Hide()
    IJ_SearchResultsPanel:Show()

    if IJ_HomeButton then
        IJ_HomeButton:Enable()
    end

    IJ_UpdateNavBars()

    local child = IJ_SearchChild

    for _, row in pairs(IJ_SearchResultRows) do
        row:Hide()
    end

    local yOffset = 0
    local pad = 4
    local rowHeight = 40

    if not IJ_SearchResultsTitle then
        IJ_SearchResultsTitle = IJ_SearchResultsPanel:CreateFontString("IJ_SearchResultsTitle", "OVERLAY",
            "IJ_QuestTitleFontLarge")
        IJ_SearchResultsTitle:SetPoint("TOPLEFT", IJ_SearchResultsPanel, "TOPLEFT", 10, -10)
        IJ_SearchResultsTitle:SetTextColor(0.9, 0.78, 0.3)
    end

    IJ_SearchResultsTitle:SetText(IJ_GUI_SEARCHRESULT .. query .. "\" (" .. table.getn(results) .. ")")

    for i, res in ipairs(results) do
        local row = IJ_SearchResultRows[i]

        if not row then
            row = CreateFrame("Button", "IJ_SearchResultRow" .. i, child)
            row:SetWidth(child:GetWidth())
            row:SetHeight(rowHeight)

            local bg = row:CreateTexture(nil, "BACKGROUND")
            bg:SetAllPoints()
            bg:SetTexture(0, 0, 0, 0.3)
            row.bg = bg

            local hl = row:CreateTexture(nil, "HIGHLIGHT")
            hl:SetAllPoints()
            hl:SetTexture(1, 1, 1, 0.1)

            local icon = row:CreateTexture(nil, "ARTWORK")
            icon:SetWidth(32)
            icon:SetHeight(32)
            icon:SetPoint("LEFT", row, "LEFT", 4, 0)
            row.icon = icon

            local name = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalLarge")
            name:SetPoint("TOPLEFT", icon, "TOPRIGHT", 10, -2)
            name:SetJustifyH("LEFT")
            row.nameText = name

            local desc = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            desc:SetPoint("BOTTOMLEFT", icon, "BOTTOMRIGHT", 10, 2)
            desc:SetJustifyH("LEFT")
            desc:SetTextColor(0.7, 0.7, 0.7)
            row.descText = desc

            row:SetScript("OnClick", function()
                IJ_HandleSearchResultClick(this.result)
            end)

            IJ_SearchResultRows[i] = row
        end

        row.result = res

        local color = IJLib.Colors.White.Hex
        local iconPath = "Interface\\Icons\\INV_Misc_QuestionMark"
        local descText = ""

        if res.type == "Item" then
            color = res.item.Quality and res.item.Quality.Hex or color
            iconPath = res.item.Icon and ("Interface\\Icons\\" .. res.item.Icon) or iconPath
            descText = IJ_GUI_LOOTFROM .. res.boss.Name .. " (" .. res.instance.Name .. ")"
        elseif res.type == "Boss" then
            color = IJLib.Colors.Orange.Hex
            iconPath = res.boss.Portrait or iconPath
            descText = IJ_GUI_BOSSIN .. res.instance.Name
        elseif res.type == "Instance" then
            color = IJLib.Colors.Purple.Hex
            iconPath = "Interface\\Icons\\Spell_Frost_Stun"
            descText = (res.instance.Type or IJ_GUI_INSTANCE)
        elseif res.type == "Ability" then
            color = IJLib.Colors.Yellow.Hex
            iconPath = res.ability.Icon and ("Interface\\Icons\\" .. res.ability.Icon) or iconPath
            descText = IJ_GUI_ABILITYUSEDBY .. res.boss.Name .. " (" .. res.instance.Name .. ")"
        elseif res.type == "Quest" then
            color = IJLib.Colors.Yellow.Hex
            iconPath = "Interface\\GossipFrame\\AvailableQuestIcon"
            descText = IJ_GUI_QUESTIN .. res.instance.Name
        end

        row.icon:SetTexture(iconPath)
        row.nameText:SetText(color .. res.name .. "|r")
        row.descText:SetText(descText)

        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", child, "TOPLEFT", 10, -yOffset)
        row:Show()

        yOffset = yOffset + rowHeight + pad
    end

    child:SetHeight(math.max(IJ_SearchScroll:GetHeight(), yOffset + 20))
    if IJ_SearchScroll.UpdateScrollBar then
        IJ_SearchScroll:UpdateScrollBar()
    end
end
