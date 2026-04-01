local function IJ_ResetExpandedState(abilities)
    if not abilities then
        return
    end

    for _, ab in ipairs(abilities) do
        ab.isExpanded = false

        if ab.SubAbilities then
            IJ_ResetExpandedState(ab.SubAbilities)
        end
    end
end

function IJ_PopulateOverview(boss)
    local child = IJ_OverviewChild

    if not child then
        return
    end

    if IJ_BossStoryText then
        IJ_BossStoryText:SetText(boss.Story or "")
        IJ_BossStoryText:SetWidth(IJ_INFO_W - 40)
    end

    local abilities = boss.Abilities or {}

    if IJ_CurrentBoss ~= boss then
        IJ_ResetExpandedState(abilities)
        IJ_CurrentBoss = boss
    end

    local visibleAbilities = {}

    local function BuildVisibleList(abilityList, depth)
        if not abilityList then
            return
        end

        for _, ab in ipairs(abilityList) do
            table.insert(visibleAbilities, { ability = ab, depth = depth })

            if ab.isExpanded and ab.SubAbilities then
                BuildVisibleList(ab.SubAbilities, depth + 1)
            end
        end
    end

    BuildVisibleList(abilities, 0)

    for _, row in pairs(IJ_AbilityRows) do
        row:Hide()
    end

    local yOffset = IJ_BossStoryText and (IJ_BossStoryText:GetHeight() + 16) or 80
    local padding = 4
    local rowHeight = 29
    local overlap = 6

    for i, item in ipairs(visibleAbilities) do
        local ability = item.ability
        local depth = item.depth
        local indent = depth * 15
        local rowWidth = IJ_INFO_W - 40 - indent
        local row = IJ_AbilityRows[i]

        if not row then
            row = CreateFrame("Frame", "IJ_AbilRow" .. i, child)
            row.expandedBg = row:CreateTexture(nil, "BACKGROUND")
            row.expandedBg:SetTexture(IJLib.MediaPath .. "ui\\abilities-effect-bg")
            row.expandedBg:SetPoint("TOPLEFT", row, "TOPLEFT", 8, -rowHeight + overlap)
            row.expandedBg:SetTexCoord(0, 0.50390625, 0, 0.640625)

            row.expandedBgBottom = row:CreateTexture(nil, "BORDER")
            row.expandedBgBottom:SetTexture(IJLib.MediaPath .. "ui\\abilities-effect-bg-bottom")
            row.expandedBgBottom:SetPoint("TOPLEFT", row.expandedBg, "BOTTOMLEFT", 0, 6)
            row.expandedBgBottom:SetPoint("TOPRIGHT", row.expandedBg, "BOTTOMRIGHT", 0, 6)
            row.expandedBgBottom:SetTexCoord(0.0546875, 0.953125, 0.28125, 0.59375)
            row.expandedBgBottom:SetHeight(11)

            row.bgLeft = row:CreateTexture(nil, "BORDER")
            row.bgLeft:SetWidth(33)
            row.bgLeft:SetHeight(29)
            row.bgLeft:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
            row.bgLeft:SetTexCoord(0.25, 0.75, 0.265625, 0.71875)

            row.bgRight = row:CreateTexture(nil, "BORDER")
            row.bgRight:SetWidth(33)
            row.bgRight:SetHeight(29)
            row.bgRight:SetPoint("TOPRIGHT", row, "TOPRIGHT", 0, 0)
            row.bgRight:SetTexCoord(0.29125, 0.78125, 0.265625, 0.71875)

            row.bgCentral = row:CreateTexture(nil, "BORDER")
            row.bgCentral:SetHeight(29)
            row.bgCentral:SetPoint("LEFT", row.bgLeft, "RIGHT", 0, 0)
            row.bgCentral:SetPoint("RIGHT", row.bgRight, "LEFT", 0, 0)
            row.bgCentral:SetTexCoord(0, 1, 0.265625, 0.71875)

            row.hitBox = CreateFrame("Button", nil, row)
            row.hitBox:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
            row.hitBox:SetPoint("TOPRIGHT", row, "TOPRIGHT", 0, 0)
            row.hitBox:SetHeight(rowHeight)

            local hlLeft = row.hitBox:CreateTexture(nil, "HIGHLIGHT")
            hlLeft:SetTexture(IJLib.MediaPath .. "ui\\abilities-left-highlight")
            hlLeft:SetBlendMode("ADD")
            hlLeft:SetWidth(33)
            hlLeft:SetHeight(29)
            hlLeft:SetTexCoord(0.25, 0.75, 0.265625, 0.71875)
            hlLeft:SetPoint("TOPLEFT", row.hitBox, "TOPLEFT", 0, 0)

            local hlRight = row.hitBox:CreateTexture(nil, "HIGHLIGHT")
            hlRight:SetTexture(IJLib.MediaPath .. "ui\\abilities-right-highlight")
            hlRight:SetBlendMode("ADD")
            hlRight:SetWidth(38)
            hlRight:SetHeight(29)
            hlRight:SetTexCoord(0.28125, 0.78125, 0.265625, 0.71875)
            hlRight:SetPoint("TOPRIGHT", row.hitBox, "TOPRIGHT", 3, 0)

            local hlCentral = row.hitBox:CreateTexture(nil, "HIGHLIGHT")
            hlCentral:SetTexture(IJLib.MediaPath .. "ui\\abilities-center-highlight")
            hlCentral:SetBlendMode("ADD")
            hlCentral:SetHeight(29)
            hlCentral:SetPoint("LEFT", hlLeft, "RIGHT", 0, 0)
            hlCentral:SetPoint("RIGHT", hlRight, "LEFT", 0, 0)
            hlCentral:SetTexCoord(0, 1, 0.265625, 0.71875)

            row.foldIndicator = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalSemiLarge")
            row.foldIndicator:SetPoint("LEFT", row.bgLeft, "LEFT", 4, 2)
            row.foldIndicator:SetWidth(20)
            row.foldIndicator:SetTextColor(0.9, 0.78, 0.67)

            row.icon = row:CreateTexture(nil, "ARTWORK")
            row.icon:SetWidth(19)
            row.icon:SetHeight(19)
            row.icon:SetPoint("LEFT", row.foldIndicator, "RIGHT", 0, 0)

            row.nameText = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalSemiLarge")
            row.nameText:SetPoint("LEFT", row.icon, "RIGHT", 5, 0)
            row.nameText:SetJustifyH("LEFT")
            row.nameText:SetHeight(19)
            row.nameText:SetTextColor(0.9, 0.78, 0.67)

            row.flagFrames = {}

            row.effectText = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            row.effectText:SetPoint("TOPLEFT", row.expandedBg, "TOPLEFT", 18, -8)
            row.effectText:SetJustifyH("LEFT")
            row.effectText:SetJustifyV("TOP")
            row.effectText:SetTextColor(0.12, 0.07, 0.01)
            row.effectText:SetShadowOffset(0, 0)

            row.hitBox:SetScript("OnEnter", function()
                if this.isCropped and this.tooltipText then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                    GameTooltip:SetText(this.tooltipText, 1, 1, 1)
                    GameTooltip:Show()
                end
            end)

            row.hitBox:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            row.hitBox:SetScript("OnMouseDown", function()
                local parent = this:GetParent()
                local state = parent.ability.isExpanded and "unfold" or "fold"

                parent.bgLeft:SetTexture(IJLib.MediaPath .. "ui\\abilities-left-" .. state .. "-pushed")
                parent.bgRight:SetTexture(IJLib.MediaPath .. "ui\\abilities-right-" .. state .. "-pushed")
                parent.bgCentral:SetTexture(IJLib.MediaPath .. "ui\\abilities-center-" .. state .. "-pushed")
            end)

            row.hitBox:SetScript("OnMouseUp", function()
                local parent = this:GetParent()
                local state = parent.ability.isExpanded and "unfold" or "fold"

                parent.bgLeft:SetTexture(IJLib.MediaPath .. "ui\\abilities-left-" .. state)
                parent.bgRight:SetTexture(IJLib.MediaPath .. "ui\\abilities-right-" .. state)
                parent.bgCentral:SetTexture(IJLib.MediaPath .. "ui\\abilities-center-" .. state)
            end)

            row.hitBox:SetScript("OnClick", function()
                local parent = this:GetParent()

                if IsShiftKeyDown() and ChatFrameEditBox and ChatFrameEditBox:IsVisible() then
                    local name = parent.ability.Name or "Ability"
                    local abilityId = parent.ability.Id or "unknown"
                    local bossId = IJ_CurrentBoss and IJ_CurrentBoss.Id or "unknown"
                    local linkData = "ijabil:" .. bossId .. ":" .. abilityId
                    local color = "|cff71d5ff"

                    ChatFrameEditBox:Insert(color .. "|H" .. linkData .. "|h[" .. name .. "]|h|r")

                    return
                end

                local canExpand = (parent.ability.Effect and parent.ability.Effect ~= "") or
                    (parent.ability.SubAbilities and table.getn(parent.ability.SubAbilities) > 0)

                if canExpand then
                    PlaySound("igAbiliityPageTurn")
                    parent.ability.isExpanded = not parent.ability.isExpanded
                    IJ_PopulateOverview(IJ_CurrentBoss)
                end
            end)

            IJ_AbilityRows[i] = row
        end

        row.ability = ability
        row:SetWidth(rowWidth)
        row.expandedBg:SetWidth(rowWidth - 16)
        row.effectText:SetWidth(rowWidth - 52)

        local leftOffset = 29

        if ability.Icon then
            row.icon:SetTexture("Interface\\Icons\\" .. ability.Icon)
            row.icon:Show()
            row.nameText:SetPoint("LEFT", row.icon, "RIGHT", 5, 0)
            leftOffset = leftOffset + 19 + 5
        else
            row.icon:Hide()
            row.nameText:SetPoint("LEFT", row.foldIndicator, "RIGHT", 5, 0)
        end

        row.nameText:SetWidth(10000)
        row.nameText:SetText(ability.Name or "")

        local trueTextWidth = row.nameText:GetStringWidth()

        for _, f in ipairs(row.flagFrames) do
            f:Hide()
        end

        local numFlags = 0

        if ability.Flags then
            numFlags = table.getn(ability.Flags)

            for j = 1, numFlags do
                local flagData = ability.Flags[j]
                local f = row.flagFrames[j]

                if not f then
                    f = CreateFrame("Frame", nil, row.hitBox)
                    f:SetWidth(28)
                    f:SetHeight(28)
                    f:EnableMouse(true)

                    f.icon = f:CreateTexture(nil, "ARTWORK")
                    f.icon:SetAllPoints()

                    f:SetScript("OnEnter", function()
                        if IJ_InstanceJournalFrame.isDragging then
                            return
                        end

                        if this.tooltipText then
                            GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                            GameTooltip:SetText(this.tooltipText)
                            GameTooltip:Show()
                        end
                    end)

                    f:SetScript("OnLeave", function()
                        GameTooltip:Hide()
                    end)

                    row.flagFrames[j] = f
                end

                f.tooltipText = flagData.Tooltip
                f.icon:SetTexture(flagData.Icon)
            end

            local prevFrame = nil

            for j = numFlags, 1, -1 do
                local f = row.flagFrames[j]
                f:ClearAllPoints()

                if j == numFlags then
                    f:SetPoint("RIGHT", row.hitBox, "RIGHT", 0, 2)
                else
                    f:SetPoint("RIGHT", prevFrame, "LEFT", 6, 0)
                end

                f:Show()

                prevFrame = f
            end
        end

        local flagSpace = 0

        if numFlags > 0 then
            flagSpace = (numFlags * 28) + ((numFlags - 1) * 6) + 12
        end

        local maxTextWidth = rowWidth - leftOffset - flagSpace + 28

        row.nameText:SetWidth(maxTextWidth)

        if trueTextWidth > maxTextWidth then
            row.hitBox.isCropped = true
            row.hitBox.tooltipText = ability.Name
        else
            row.hitBox.isCropped = false
        end

        local canExpand = (ability.Effect and ability.Effect ~= "") or
            (ability.SubAbilities and table.getn(ability.SubAbilities) > 0)

        if canExpand and ability.isExpanded then
            row.foldIndicator:SetText("-")
            row.bgLeft:SetTexture(IJLib.MediaPath .. "ui\\abilities-left-unfold")
            row.bgRight:SetTexture(IJLib.MediaPath .. "ui\\abilities-right-unfold")
            row.bgCentral:SetTexture(IJLib.MediaPath .. "ui\\abilities-center-unfold")

            row.effectText:SetText(ability.Effect or "")

            local textHeight = row.effectText:GetHeight()

            if ability.Effect and ability.Effect ~= "" then
                row.expandedBg:Show()
                row.expandedBgBottom:Show()
                row.effectText:Show()

                local bgHeight = textHeight + 16
                row.expandedBg:SetHeight(bgHeight)

                local extraHeight = bgHeight + 3 - overlap

                row:SetHeight(rowHeight + extraHeight)
            else
                row.expandedBg:Hide()
                row.expandedBgBottom:Hide()
                row.effectText:Hide()
                row:SetHeight(rowHeight)
            end
        else
            row.foldIndicator:SetText(canExpand and "+" or "")
            row.bgLeft:SetTexture(IJLib.MediaPath .. "ui\\abilities-left-fold")
            row.bgRight:SetTexture(IJLib.MediaPath .. "ui\\abilities-right-fold")
            row.bgCentral:SetTexture(IJLib.MediaPath .. "ui\\abilities-center-fold")

            row.expandedBg:Hide()
            row.expandedBgBottom:Hide()
            row.effectText:Hide()
            row:SetHeight(rowHeight)
        end

        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", 8 + indent, -yOffset)
        row:Show()

        yOffset = yOffset + row:GetHeight() + padding
    end

    for i = table.getn(visibleAbilities) + 1, table.getn(IJ_AbilityRows) do
        if IJ_AbilityRows[i] then
            IJ_AbilityRows[i].expandedBg:Hide()
            IJ_AbilityRows[i].expandedBgBottom:Hide()
            IJ_AbilityRows[i].effectText:Hide()
            IJ_AbilityRows[i]:Hide()
        end
    end

    child:SetHeight(math.max(IJ_OverviewScroll:GetHeight(), yOffset + 10))

    if IJ_OverviewScroll.UpdateScrollBar then
        IJ_OverviewScroll:UpdateScrollBar()
    end
end
