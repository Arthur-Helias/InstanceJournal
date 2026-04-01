function IJ_UpdateTabVisuals(tabName, isActive)
    local tab = getglobal(tabName)

    if not tab then
        return
    end

    if isActive then
        if tab:GetNormalTexture() then
            tab:GetNormalTexture():SetTexture(IJLib.MediaPath .. "ui\\sideway-tab-selected")
        end

        if tab.icon and tab.iconPath then
            tab.icon:SetTexture(tab.iconPath .. "-selected")
        end

        if tab.activeGlow then
            tab.activeGlow:Show()
        end

        if tab:GetHighlightTexture() then
            tab:GetHighlightTexture():SetAlpha(0)
        end
    else
        if tab:GetNormalTexture() then
            tab:GetNormalTexture():SetTexture(IJLib.MediaPath .. "ui\\sideway-tab")
        end

        if tab.icon and tab.iconPath then
            tab.icon:SetTexture(tab.iconPath)
        end

        if tab.activeGlow then
            tab.activeGlow:Hide()
        end

        if tab:GetHighlightTexture() then
            tab:GetHighlightTexture():SetAlpha(1)
        end
    end
end

function IJ_UpdateInfoTabs()
    local hasQuests = false

    if IJ_SelectedInstance and IJ_SelectedInstance.Quests then
        if IJ_IsQuestEligible then
            for _, q in ipairs(IJ_SelectedInstance.Quests) do
                if IJ_IsQuestEligible(q) then
                    hasQuests = true

                    break
                end
            end
        elseif IJ_SelectedInstance.Quests[1] then
            hasQuests = true
        end
    end

    if IJ_ActiveInfoTab == 3 and not hasQuests then
        IJ_ActiveInfoTab = 1
    end

    if IJ_IsInstanceTabActive then
        for _, btn in pairs(IJ_BossButtons) do
            btn.isBossSelected = false

            if btn.customHighlight then
                btn.customHighlight:Hide()
            end
        end

        if IJ_BossNameLabel then
            IJ_BossNameLabel:SetText("")
        end

        if IJ_ActiveInfoTab == 1 then
            IJ_UpdateTabVisuals("IJ_InfoTabInstance", true)
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", false)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", false)

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Hide()
            end

            if IJ_BossListScroll then
                IJ_BossListScroll:Show()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Hide()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Hide()
            end

            if IJ_InstanceScroll then
                IJ_InstanceScroll:Show()
            end

            if IJ_InstanceBackground then
                IJ_InstanceBackground:Show()
            end

            if IJ_MapButton then
                IJ_MapButton:Show()
            end

            if IJ_InstanceBackgroundTitle then
                IJ_InstanceBackgroundTitle:Show()
            end
        elseif IJ_ActiveInfoTab == 2 then
            IJ_UpdateTabVisuals("IJ_InfoTabInstance", false)
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", true)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", false)

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Hide()
            end

            if IJ_BossListScroll then
                IJ_BossListScroll:Show()
            end

            if IJ_BossNameLabel then
                IJ_BossNameLabel:Hide()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Show()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Show()
            end

            if IJ_MapButton then
                IJ_MapButton:Hide()
            end

            if IJ_InstanceBackgroundTitle then
                IJ_InstanceBackgroundTitle:Hide()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Show()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Hide()
            end

            if IJ_InstanceScroll then
                IJ_InstanceScroll:Hide()
            end

            if IJ_InstanceBackground then
                IJ_InstanceBackground:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Show()
            end

            if IJ_SelectedInstance then
                IJ_PopulateLoot(IJ_SelectedInstance, true)
            end
        elseif IJ_ActiveInfoTab == 3 then
            IJ_UpdateTabVisuals("IJ_InfoTabInstance", false)
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", false)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", true)

            if IJ_BossListScroll then
                IJ_BossListScroll:Hide()
            end

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Show()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Hide()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Hide()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Hide()
            end

            if IJ_MapButton then
                IJ_MapButton:Hide()
            end

            if IJ_InstanceBackgroundTitle then
                IJ_InstanceBackgroundTitle:Hide()
            end

            if IJ_InstanceScroll then
                IJ_InstanceScroll:Hide()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Hide()
            end

            if IJ_InstanceBackground then
                IJ_InstanceBackground:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Show()
            end

            if IJ_SelectedInstance then
                IJ_PopulateQuestList(IJ_SelectedInstance)
            end
        end

        if IJ_InfoTabOverview then
            IJ_InfoTabOverview:Disable()

            if IJ_InfoTabOverview.icon then
                IJ_InfoTabOverview.icon:SetTexture(IJLib.MediaPath .. "ui\\icon-overview-disabled")
            end

            if IJ_InfoTabOverview:GetNormalTexture() then
                IJ_InfoTabOverview:GetNormalTexture():SetTexture(IJLib.MediaPath .. "ui\\sideway-tab-disabled")
            end
        end
    else
        IJ_UpdateTabVisuals("IJ_InfoTabInstance", false)

        if IJ_InfoTabOverview then
            IJ_InfoTabOverview:Enable()
        end

        if IJ_MapButton then
            IJ_MapButton:Hide()
        end

        if IJ_InstanceBackgroundTitle then
            IJ_InstanceBackgroundTitle:Hide()
        end

        if IJ_InstanceScroll then
            IJ_InstanceScroll:Hide()
        end

        if IJ_InstanceBackground then
            IJ_InstanceBackground:Hide()
        end

        if IJ_ActiveInfoTab == 1 then
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", true)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", false)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", false)

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Hide()
            end

            if IJ_BossListScroll then
                IJ_BossListScroll:Show()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Show()
            end

            if IJ_CurrentBoss and IJ_BossNameLabel then
                IJ_BossNameLabel:SetText(IJ_CurrentBoss.Name)
                IJ_BossNameLabel:Show()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Hide()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Hide()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Show()
            end
        elseif IJ_ActiveInfoTab == 2 then
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", true)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", false)

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Hide()
            end

            if IJ_BossListScroll then
                IJ_BossListScroll:Show()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Show()
            end

            if IJ_CurrentBoss and IJ_BossNameLabel then
                IJ_BossNameLabel:SetText(IJ_CurrentBoss.Name)
                IJ_BossNameLabel:Hide()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Show()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Show()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Show()
            end

            if IJ_CurrentBoss then
                IJ_PopulateLoot(IJ_CurrentBoss, false)
            end
        elseif IJ_ActiveInfoTab == 3 then
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", false)
            IJ_UpdateTabVisuals("IJ_InfoTabQuest", true)

            if IJ_BossListScroll then
                IJ_BossListScroll:Hide()
            end

            if IJ_QuestListScroll then
                IJ_QuestListScroll:Show()
            end

            if IJ_RightHeaderPanel then
                IJ_RightHeaderPanel:Hide()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Hide()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Hide()
            end

            if IJ_BossNameLabel then
                IJ_BossNameLabel:Hide()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Hide()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Hide()
            end

            if IJ_QuestInfoScroll then
                IJ_QuestInfoScroll:Show()
            end

            if IJ_SelectedInstance then
                IJ_PopulateQuestList(IJ_SelectedInstance)
            end
        end
    end

    if IJ_InfoTabQuest then
        if hasQuests then
            IJ_InfoTabQuest:Enable()
        else
            IJ_InfoTabQuest:Disable()

            if IJ_InfoTabQuest.icon then
                IJ_InfoTabQuest.icon:SetTexture(IJLib.MediaPath .. "ui\\icon-quest-disabled")
            end

            if IJ_InfoTabQuest:GetNormalTexture() then
                IJ_InfoTabQuest:GetNormalTexture():SetTexture(IJLib.MediaPath .. "ui\\sideway-tab-disabled")
            end
        end
    end

    IJ_UpdateNavBars()
end

function IJ_UpdateTabLayers()
    local baseLevel = IJ_InstanceJournalFrame:GetFrameLevel()

    IJ_InstanceJournalFrameTab1:SetFrameLevel(baseLevel - 1)
    IJ_InstanceJournalFrameTab2:SetFrameLevel(baseLevel - 1)
end
