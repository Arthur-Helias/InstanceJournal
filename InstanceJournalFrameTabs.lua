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
    if IJ_IsIstanceTabActive then
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

            if IJ_MapButton then
                IJ_MapButton:Show()
            end

            if IJ_InstanceBackgroundTitle then
                IJ_InstanceBackgroundTitle:Show()
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

            if IJ_InstanceScroll then
                IJ_InstanceScroll:Show()
            end

            if IJ_InstanceBackground then
                IJ_InstanceBackground:Show()
            end
        elseif IJ_ActiveInfoTab == 2 then
            IJ_UpdateTabVisuals("IJ_InfoTabInstance", false)
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", true)

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

            if IJ_LootScroll then
                IJ_LootScroll:Show()
            end

            if IJ_SelectedInstance then
                IJ_PopulateLoot(IJ_SelectedInstance, true)
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
        if IJ_InfoTabOverview then
            IJ_InfoTabOverview:Enable()
        end

        if IJ_CurrentBoss and IJ_BossNameLabel then
            IJ_BossNameLabel:SetText(IJ_CurrentBoss.Name)
        end

        IJ_UpdateTabVisuals("IJ_InfoTabInstance", false)

        if IJ_MapButton then
            IJ_MapButton:Hide()
        end

        if IJ_InstanceBackgroundTitle then
            IJ_InstanceBackgroundTitle:Hide()
        end

        if IJ_RightHeaderPanel then
            IJ_RightHeaderPanel:Show()
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

            if IJ_BossNameLabel then
                IJ_BossNameLabel:Show()
            end

            if IJ_ClassFilterDropDown then
                IJ_ClassFilterDropDown:Hide()
            end

            if IJ_SlotFilterDropDown then
                IJ_SlotFilterDropDown:Hide()
            end

            if IJ_OverviewScroll then
                IJ_OverviewScroll:Show()
            end

            if IJ_LootScroll then
                IJ_LootScroll:Hide()
            end
        elseif IJ_ActiveInfoTab == 2 then
            IJ_UpdateTabVisuals("IJ_InfoTabOverview", false)
            IJ_UpdateTabVisuals("IJ_InfoTabLoot", true)

            if IJ_BossNameLabel then
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

            if IJ_LootScroll then
                IJ_LootScroll:Show()
            end

            if IJ_CurrentBoss then
                IJ_PopulateLoot(IJ_CurrentBoss, false)
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
