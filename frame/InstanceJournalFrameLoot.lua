local IJ_CacheTooltip = CreateFrame("GameTooltip", "IJ_CacheTooltip", UIParent, "GameTooltipTemplate")
local IJ_CachedItems = {}

function IJ_PopulateLoot(data, isInstance)
    local child = IJ_LootChild

    if not child then
        return
    end

    for _, row in pairs(IJ_LootRows) do
        row:Hide()
    end

    local baseLoot = {}

    if isInstance then
        local itemHash = {}

        if data and data.Bosses then
            for _, b in ipairs(data.Bosses) do
                if b.Loot then
                    for _, lootEntry in ipairs(b.Loot) do
                        local item = lootEntry[1]

                        if item and item.Id then
                            if itemHash[item.Id] then
                                itemHash[item.Id].DropOrigin = itemHash[item.Id].DropOrigin .. ", " .. b.Name
                            else
                                local itemCopy = {}

                                for k, v in pairs(item) do
                                    itemCopy[k] = v
                                end

                                for k, v in pairs(lootEntry) do
                                    if type(k) ~= "number" then
                                        itemCopy[k] = v
                                    end
                                end

                                itemCopy.DropOrigin = b.Name
                                itemHash[item.Id] = itemCopy
                                table.insert(baseLoot, itemCopy)
                            end
                        end
                    end
                end
            end
        end
    else
        if data and data.Loot then
            for _, lootEntry in ipairs(data.Loot) do
                local item = lootEntry[1]

                if item then
                    local itemCopy = {}

                    for k, v in pairs(item) do
                        itemCopy[k] = v
                    end

                    for k, v in pairs(lootEntry) do
                        if type(k) ~= "number" then
                            itemCopy[k] = v
                        end
                    end

                    itemCopy.DropOrigin = data.Name
                    table.insert(baseLoot, itemCopy)
                end
            end
        end
    end

    local classFilteredLoot = IJLib:FilterItemListByClass(baseLoot, IJ_FilterClass)
    local slotsHash = {}
    IJ_AvailableSlots = {}

    local isCurrentSlotValid = false

    for _, item in ipairs(classFilteredLoot) do
        if item.ItemSlot then
            local categories = {}
            local s = item.ItemSlot

            if s == IJLib.ItemSlot.MainHand or s == IJLib.ItemSlot.TwoHand then
                table.insert(categories, IJLib.ItemSlot.MainHand)
            elseif s == IJLib.ItemSlot.OffHand or s == IJLib.ItemSlot.HeldInOffHand then
                table.insert(categories, IJLib.ItemSlot.OffHand)
            elseif s == IJLib.ItemSlot.OneHand then
                table.insert(categories, IJLib.ItemSlot.MainHand)
                table.insert(categories, IJLib.ItemSlot.OffHand)
            elseif IJLib.NonMainSlotsLinks[s] then
                table.insert(categories, IJLib.ItemSlot.Other)
            else
                table.insert(categories, s)
            end

            for _, cat in ipairs(categories) do
                if not slotsHash[cat] then
                    slotsHash[cat] = true
                    table.insert(IJ_AvailableSlots, cat)
                end

                if cat == IJ_FilterSlot then
                    isCurrentSlotValid = true
                end
            end
        end
    end

    if IJ_FilterSlot ~= "ALL" and not isCurrentSlotValid then
        IJ_FilterSlot = "ALL"

        if IJ_SlotFilterDropDown then
            UIDropDownMenu_SetSelectedValue(IJ_SlotFilterDropDown, "ALL")
            UIDropDownMenu_SetText(IJ_GUI_ALLSLOTS, IJ_SlotFilterDropDown)
        end
    end

    local filteredLoot = IJLib:FilterItemListBySlot(classFilteredLoot, IJ_FilterSlot)

    table.sort(filteredLoot, function(a, b)
        local aSlot = a.ItemSlot or ""
        local bSlot = b.ItemSlot or ""

        if IJ_FilterSlot == "ALL" then
            local aIsOther = IJLib.NonMainSlotsLinks[aSlot] and true or false
            local bIsOther = IJLib.NonMainSlotsLinks[bSlot] and true or false

            if aIsOther and not bIsOther then
                return false
            elseif not aIsOther and bIsOther then
                return true
            elseif aSlot ~= bSlot then
                return aSlot < bSlot
            end
        elseif IJ_FilterSlot == IJLib.ItemSlot.Other then
            if aSlot ~= bSlot then
                return aSlot < bSlot
            end
        end

        return (a.Name or "") < (b.Name or "")
    end)

    local yOffset = 0
    local lootRowHeight = IJ_IsInstanceTabActive and 62 or 47

    for i, item in ipairs(filteredLoot) do
        if item.Id and not IJ_CachedItems[item.Id] then
            IJ_CacheTooltip:SetOwner(UIParent, "ANCHOR_NONE")
            IJ_CacheTooltip:SetHyperlink("item:" .. item.Id .. ":0:0:0:0:0:0:0")
            IJ_CachedItems[item.Id] = true
        end

        local row = IJ_LootRows[i]

        if not row then
            row = CreateFrame("Button", "IJ_LootRow" .. i, child)
            row:SetWidth(IJ_INFO_W + 10)

            local background = row:CreateTexture(nil, "BORDER")
            background:SetWidth(IJ_INFO_W + 10)
            background:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
            row.background = background

            local icon = row:CreateTexture("IJ_LootIcon" .. i, "BACKGROUND")
            icon:SetWidth(41)
            icon:SetHeight(41)
            icon:SetPoint("TOPLEFT", 2, -2)
            row.icon = icon

            local nameT = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontNormalSemiLarge")
            nameT:SetPoint("TOPLEFT", icon, "TOPRIGHT", 6, -7)
            nameT:SetJustifyH("LEFT")
            nameT:SetWidth(IJ_INFO_W - 100)
            nameT:SetHeight(14)
            row.nameText = nameT

            local slotT = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            slotT:SetPoint("TOPLEFT", icon, "BOTTOMRIGHT", 6, 12)
            slotT:SetJustifyH("LEFT")
            slotT:SetWidth(IJ_INFO_W - 210)
            slotT:SetTextColor(0.12, 0.07, 0.01)
            slotT:SetShadowOffset(0, 0)
            row.slotText = slotT

            local typeT = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            typeT:SetPoint("TOPRIGHT", row, "TOPRIGHT", -10, -31)
            typeT:SetJustifyH("RIGHT")
            typeT:SetTextColor(0.12, 0.07, 0.01)
            typeT:SetShadowOffset(0, 0)
            row.typeText = typeT

            local chanceFrame = CreateFrame("Button", nil, row)
            chanceFrame:SetWidth(16)
            chanceFrame:SetHeight(16)
            chanceFrame:SetPoint("TOPRIGHT", row, "TOPRIGHT", -10, -5)

            local chanceTex = chanceFrame:CreateTexture(nil, "OVERLAY")
            chanceTex:SetAllPoints()
            chanceTex:SetTexture("Interface\\Buttons\\UI-GroupLoot-Dice-Up")
            chanceFrame.icon = chanceTex

            chanceFrame:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                if this.dropChance then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                    local chanceColor = IJLib:GetColorFromDropChance(this.dropChance)
                    local tooltipString = IJ_GUI_DROPCHANCE .. ": " .. chanceColor.Hex .. this.dropChance .. "%|r"

                    GameTooltip:SetText(tooltipString, 1, 1, 1)
                    GameTooltip:Show()
                end
            end)

            chanceFrame:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            row.chanceFrame = chanceFrame

            local challengeFrame = CreateFrame("Button", nil, row)
            challengeFrame:SetWidth(24)
            challengeFrame:SetHeight(24)
            challengeFrame:SetPoint("RIGHT", chanceFrame, "LEFT", 3, 1)

            local challengeTex = challengeFrame:CreateTexture(nil, "OVERLAY")
            challengeTex:SetAllPoints()
            challengeTex:SetTexture(IJLib.MediaPath .. "ui\\flag-important")
            challengeFrame.icon = challengeTex

            challengeFrame:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                if this.challengeText then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                    GameTooltip:SetText(IJ_GUI_REQUIREDCHALLENGE .. ":", 1, 1, 1)

                    for _, req in ipairs(this.challengeText) do
                        GameTooltip:AddLine("- " .. req, 1, 0.82, 0)
                    end

                    GameTooltip:Show()
                end
            end)

            challengeFrame:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            row.challengeFrame = challengeFrame

            local hardModeFrame = CreateFrame("Button", nil, row)
            hardModeFrame:SetWidth(24)
            hardModeFrame:SetHeight(24)
            hardModeFrame:SetPoint("RIGHT", chanceFrame, "LEFT", 3, 1)

            local hardModeTex = hardModeFrame:CreateTexture(nil, "OVERLAY")
            hardModeTex:SetAllPoints()
            hardModeTex:SetTexture(IJLib.MediaPath .. "ui\\flag-deadly")
            hardModeFrame.icon = hardModeTex

            hardModeFrame:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                GameTooltip:SetText(IJ_GUI_REQUIRESHARDMODE, 1, 1, 1)
                GameTooltip:Show()
            end)

            hardModeFrame:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            row.hardModeFrame = hardModeFrame

            local noteFrame = CreateFrame("Button", nil, row)
            noteFrame:SetWidth(14)
            noteFrame:SetHeight(14)
            noteFrame:SetPoint("RIGHT", chanceFrame, "LEFT", -2, 1)

            local noteTex = noteFrame:CreateTexture(nil, "OVERLAY")
            noteTex:SetAllPoints()
            noteTex:SetTexture("Interface\\Buttons\\UI-GuildButton-PublicNote-Up")
            noteFrame.icon = noteTex

            noteFrame:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                if this.noteText then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                    GameTooltip:SetText(IJ_GUI_NOTE .. ":", 1, 1, 1)
                    GameTooltip:AddLine(this.noteText, 1, 0.82, 0)
                    GameTooltip:Show()
                end
            end)

            noteFrame:SetScript("OnLeave", function()
                GameTooltip:Hide()
            end)

            row.noteFrame = noteFrame

            local originT = row:CreateFontString(nil, "OVERLAY", "IJ_GameFontHighlightSmall")
            originT:SetPoint("TOPLEFT", icon, "BOTTOMLEFT", 0, -4)
            originT:SetWidth(IJ_INFO_W - 20)
            originT:SetHeight(12)
            originT:SetTextColor(0.12, 0.07, 0.01)
            originT:SetShadowOffset(0, 0)
            originT:SetJustifyH("LEFT")
            row.originText = originT

            local itemHitBox = CreateFrame("Button", nil, row)
            itemHitBox:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
            itemHitBox:SetPoint("BOTTOMLEFT", row, "BOTTOMLEFT", 0, 0)
            itemHitBox:SetWidth(IJ_INFO_W - 40)
            row.itemHitBox = itemHitBox

            local originHitBox = CreateFrame("Button", nil, row)
            originHitBox:SetPoint("TOPLEFT", originT, "TOPLEFT", -2, 3)
            originHitBox:SetPoint("BOTTOMRIGHT", originT, "BOTTOMRIGHT", 0, -3)
            originHitBox:SetFrameLevel(itemHitBox:GetFrameLevel() + 1)
            originHitBox:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                local parent = this:GetParent()

                if parent.dropOrigin then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
                    GameTooltip:SetText(IJ_GUI_BOSS .. ":", 1, 1, 1)
                    GameTooltip:AddLine(parent.dropOrigin, 1, 0.82, 0, true)
                    GameTooltip:Show()
                end

                this.isHovered = true
                this:SetScript("OnUpdate", function()
                    if not this.isHovered then
                        ResetCursor()
                        this:SetScript("OnUpdate", nil)

                        return
                    end

                    if IsControlKeyDown() then
                        SetCursor("Interface\\Cursor\\Inspect")
                    else
                        ResetCursor()
                    end
                end)
            end)

            originHitBox:SetScript("OnLeave", function()
                this.isHovered = false
                GameTooltip:Hide()
                ResetCursor()
                this:SetScript("OnUpdate", nil)
            end)

            row.originHitBox = originHitBox

            row.itemHitBox:SetScript("OnEnter", function()
                if IJ_InstanceJournalFrame.isDragging then
                    return
                end

                local parent = this:GetParent()

                this.isHovered = true

                if parent.itemId then
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                    local itemName = GetItemInfo(parent.itemId)

                    if itemName then
                        GameTooltip:SetHyperlink("item:" .. parent.itemId .. ":0:0:0:0:0:0:0")
                    else
                        local fallbackName = parent.itemName or (IJ_GUI_ITEM .. " #" .. parent.itemId)

                        GameTooltip:SetText(fallbackName, 1, 1, 1)
                        GameTooltip:AddLine(IJ_ERROR_ITEMNOTFOUND, 1, 0.2, 0.2, true)
                    end

                    GameTooltip:Show()
                end

                this:SetScript("OnUpdate", function()
                    if not this.isHovered then
                        ResetCursor()
                        this:SetScript("OnUpdate", nil)

                        return
                    end

                    if IsControlKeyDown() then
                        SetCursor("Interface\\Cursor\\Inspect")
                    else
                        ResetCursor()
                    end
                end)
            end)

            row.itemHitBox:SetScript("OnLeave", function()
                this.isHovered = false
                GameTooltip:Hide()
                ResetCursor()
                this:SetScript("OnUpdate", nil)
            end)

            local function itemOnClick()
                local parent = this:GetParent()

                if IsControlKeyDown() and parent.itemId then
                    DressUpItemLink("item:" .. parent.itemId .. ":0:0:0:0:0:0:0")

                    return
                end

                if IsShiftKeyDown() and ChatFrameEditBox and ChatFrameEditBox:IsVisible() then
                    local color = parent.itemQualityHex or IJLib.Colors.White.Hex
                    local name = parent.itemName or "Item"

                    ChatFrameEditBox:Insert(color ..
                        "|Hitem:" .. parent.itemId .. ":0:0:0:0:0:0:0:0|h[" .. name .. "]|h|r")

                    return
                end

                if IJ_IsInstanceTabActive and parent.dropOrigin and IJ_SelectedInstance and IJ_SelectedInstance.Bosses then
                    for _, boss in ipairs(IJ_SelectedInstance.Bosses) do
                        if string.find(parent.dropOrigin, boss.Name) then
                            PlaySound("igAbiliityPageTurn")
                            IJ_ShowBoss(boss)
                            IJ_ActiveInfoTab = 2
                            IJ_UpdateInfoTabs()

                            break
                        end
                    end
                end
            end

            row.itemHitBox:SetScript("OnClick", itemOnClick)
            row.originHitBox:SetScript("OnClick", itemOnClick)

            IJ_LootRows[i] = row
        end

        row:SetHeight(lootRowHeight)
        row.background:SetHeight(lootRowHeight)

        if IJ_IsInstanceTabActive == true then
            row.background:SetTexture(IJLib.MediaPath .. "ui\\loot-bg-origin")
            row.background:SetTexCoord(0, 0.658203125, 0, 0.96875)
            row.originText:Show()
        else
            row.background:SetTexture(IJLib.MediaPath .. "ui\\loot-bg")
            row.background:SetTexCoord(0, 0.658203125, 0, 0.734375)
            row.originText:Hide()
        end

        row.itemId = item.Id
        row.dropOrigin = item.DropOrigin

        if row.iconBorder then
            row.iconBorder:SetVertexColor(item.Quality.RGB[1], item.Quality.RGB[2], item.Quality.RGB[3])
        end

        row.icon:SetTexture(item.Icon and ("Interface\\Icons\\" .. item.Icon) or
            "Interface\\Icons\\INV_Misc_QuestionMark")

        local colorHex = item.Quality.Hex or IJLib.Colors.White.Hex
        local displayName = item.Name and item.Name ~= "" and item.Name or (IJ_GUI_ITEM .. " #" .. item.Id)

        if GetLocale() ~= "enUS" then
            local itemName = GetItemInfo(item.Id)

            if itemName then
                displayName = itemName
            end
        end

        row.itemQualityHex = colorHex
        row.itemName = displayName

        local slotName = ""

        if item.ItemSlot then
            for _, v in pairs(IJLib.ItemSlot) do
                if v == item.ItemSlot then
                    slotName = v

                    break
                end
            end
        end

        local typeName = ""

        if item.ItemType then
            for _, v in pairs(IJLib.ItemType) do
                if v == item.ItemType then
                    typeName = v

                    break
                end
            end
        end

        local isRestricted, failClass, failSlot, failType = IJLib:IsItemRestrictedForSpecificClass(item)

        if isRestricted and failClass then
            if IJLib.Colors.DarkRed then
                colorHex = IJLib.Colors.DarkRed.Hex
            else
                colorHex = IJLib.Colors.Red.Hex
            end
        end

        row.nameText:SetText(colorHex .. displayName .. "|r")
        row.slotText:SetText(slotName)
        row.typeText:SetText(typeName)

        local restrictedColor = IJLib.Colors.DarkRed and IJLib.Colors.DarkRed.RGB or IJLib.Colors.Red.RGB

        if isRestricted and (failClass or failSlot) then
            row.slotText:SetTextColor(restrictedColor[1], restrictedColor[2], restrictedColor[3])
        else
            row.slotText:SetTextColor(0.12, 0.07, 0.01)
        end

        if isRestricted and (failClass or failType) then
            row.typeText:SetTextColor(restrictedColor[1], restrictedColor[2], restrictedColor[3])
        else
            row.typeText:SetTextColor(0.12, 0.07, 0.01)
        end

        if isRestricted then
            row.icon:SetVertexColor(1, 0.2, 0.2)
        else
            row.icon:SetVertexColor(1, 1, 1)
        end

        if item.DropChance then
            row.chanceFrame.dropChance = item.DropChance
            row.chanceFrame:Show()
        else
            row.chanceFrame:Hide()
        end

        if item.ChallengeRestriction then
            row.challengeFrame.challengeText = item.ChallengeRestriction
            row.challengeFrame:Show()
        else
            row.challengeFrame:Hide()
        end

        if item.IsHardMode == true then
            row.hardModeFrame:Show()
        else
            row.hardModeFrame:Hide()
        end

        if item.Note then
            row.noteFrame.noteText = item.Note
            row.noteFrame:Show()
        else
            row.noteFrame:Hide()
        end

        local origin = IJ_GUI_BOSS .. ": " .. (item.DropOrigin or "")
        row.originText:SetText(origin)

        if row.originHitBox then
            row.originText:SetWidth(10000)

            local trueWidth = row.originText:GetStringWidth()
            local constrainedWidth = IJ_INFO_W - 20

            row.originText:SetWidth(constrainedWidth)

            if IJ_IsInstanceTabActive and trueWidth > constrainedWidth then
                row.originHitBox:Show()
            else
                row.originHitBox:Hide()
            end
        end

        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", 0, -yOffset)
        row:Show()

        yOffset = yOffset + lootRowHeight + 4
    end

    for i = table.getn(filteredLoot) + 1, table.getn(IJ_LootRows) do
        if IJ_LootRows[i] then
            IJ_LootRows[i]:Hide()
        end
    end

    child:SetHeight(math.max(IJ_LootScroll:GetHeight(), yOffset + 8))

    if IJ_LootScroll.UpdateScrollBar then
        IJ_LootScroll:UpdateScrollBar()
    end
end
