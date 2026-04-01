local Original_SetItemRef = SetItemRef

function SetItemRef(link, text, button)
    if string.sub(link, 1, 7) == "ijabil:" then
        local _, _, targetBossId, targetAbilityId = string.find(link, "^ijabil:([^:]+):([^:]+)$")

        if targetBossId then
            local foundInstance = nil
            local foundBoss = nil

            if IJDB and IJDB.DG then
                for _, inst in pairs(IJDB.DG) do
                    if inst.Bosses then
                        for _, b in ipairs(inst.Bosses) do
                            if tostring(b.Id) == tostring(targetBossId) then
                                foundInstance = inst
                                foundBoss = b

                                break
                            end
                        end
                    end

                    if foundBoss then
                        break
                    end
                end
            end

            if not foundBoss and IJDB and IJDB.R then
                for _, inst in pairs(IJDB.R) do
                    if inst.Bosses then
                        for _, b in ipairs(inst.Bosses) do
                            if tostring(b.Id) == tostring(targetBossId) then
                                foundInstance = inst
                                foundBoss = b

                                break
                            end
                        end
                    end

                    if foundBoss then
                        break
                    end
                end
            end

            if foundInstance and foundBoss then
                if not IJ_InstanceJournalFrame:IsShown() then
                    IJ_InstanceJournalFrame:Show()
                end

                local isRaid = (foundInstance.Type == IJLib.InstanceType.Raid)
                IJ_ShowRaids = isRaid
                PanelTemplates_SetTab(IJ_InstanceJournalFrame, isRaid and 2 or 1)

                IJ_ShowEncounter(foundInstance)
                IJ_ShowBoss(foundBoss)

                local function ExpandPath(abilities, targetId)
                    if not abilities then
                        return false
                    end

                    for _, ab in ipairs(abilities) do
                        if tostring(ab.Id) == tostring(targetId) then
                            ab.isExpanded = true

                            return true
                        end

                        if ab.SubAbilities then
                            if ExpandPath(ab.SubAbilities, targetId) then
                                ab.isExpanded = true

                                return true
                            end
                        end
                    end

                    return false
                end

                if ExpandPath(foundBoss.Abilities, targetAbilityId) then
                    IJ_PopulateOverview(foundBoss)

                    if IJ_AbilityRows then
                        for _, row in ipairs(IJ_AbilityRows) do
                            if row:IsShown() and row.ability and tostring(row.ability.Id) == tostring(targetAbilityId) then
                                local _, _, _, _, yOffset = row:GetPoint()
                                yOffset = math.abs(yOffset or 0)

                                local targetScroll = yOffset - 15

                                if IJ_OverviewScroll then
                                    local scrollMax = IJ_OverviewScroll:GetVerticalScrollRange()

                                    if targetScroll < 0 then
                                        targetScroll = 0
                                    end

                                    if targetScroll > scrollMax then
                                        targetScroll = scrollMax
                                    end

                                    IJ_OverviewScroll:SetVerticalScroll(targetScroll)
                                end

                                break
                            end
                        end
                    end
                end
            end
        end

        return
    end

    Original_SetItemRef(link, text, button)
end

local function IJ_GetAbilityFromLink(link)
    local _, _, targetBossId, targetAbilityId = string.find(link, "^ijabil:([^:]+):([^:]+)$")

    if not targetBossId or not targetAbilityId then
        return nil
    end

    local function FindAbilityInList(abilities, targetId)
        if not abilities then
            return nil
        end

        for _, ab in ipairs(abilities) do
            if tostring(ab.Id) == tostring(targetId) then
                return ab
            end

            if ab.SubAbilities then
                local found = FindAbilityInList(ab.SubAbilities, targetId)

                if found then
                    return found
                end
            end
        end

        return nil
    end

    local function SearchDatabases(db)
        if not db then
            return nil
        end

        for _, inst in pairs(db) do
            if inst.Bosses then
                for _, boss in ipairs(inst.Bosses) do
                    if tostring(boss.Id) == tostring(targetBossId) then
                        return FindAbilityInList(boss.Abilities, targetAbilityId)
                    end
                end
            end
        end

        return nil
    end

    local ability = SearchDatabases(IJDB.DG)

    if not ability then
        ability = SearchDatabases(IJDB.R)
    end

    return ability
end

for i = 1, NUM_CHAT_WINDOWS do
    local chatFrame = getglobal("ChatFrame" .. i)

    if chatFrame then
        local original_OnHyperlinkEnter = chatFrame:GetScript("OnHyperlinkEnter")
        local original_OnHyperlinkLeave = chatFrame:GetScript("OnHyperlinkLeave")

        chatFrame:SetScript("OnHyperlinkEnter", function()
            local link = arg1

            if link and string.sub(link, 1, 7) == "ijabil:" then
                local ability = IJ_GetAbilityFromLink(link)

                if ability then
                    GameTooltip:SetOwner(this, "ANCHOR_CURSOR")
                    GameTooltip:SetText(ability.Name or "Unknown Ability", 1, 1, 1)

                    if ability.Effect and ability.Effect ~= "" then
                        GameTooltip:AddLine(ability.Effect, 1, 0.82, 0, 1)
                    end

                    GameTooltip:Show()
                end
            else
                if original_OnHyperlinkEnter then
                    original_OnHyperlinkEnter()
                end
            end
        end)

        chatFrame:SetScript("OnHyperlinkLeave", function()
            GameTooltip:Hide()

            if original_OnHyperlinkLeave then
                original_OnHyperlinkLeave()
            end
        end)
    end
end
