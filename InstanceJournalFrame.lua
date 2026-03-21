IJ_ShowRaids = false
IJ_ActiveInfoTab = 1
IJ_IsIstanceTabActive = true
IJ_FilterClass = "ALL"
IJ_FilterSlot = "ALL"
IJ_FilterContinent_Dungeon = "ALL"
IJ_FilterContinent_Raid = "ALL"
IJ_AvailableSlots = {}
IJ_LastSearchResults = {}
IJ_SearchResultRows = {}
IJ_IsNotEnUS = false

local IJ_FRAME_W = 768
local IJ_FRAME_H = 512
local IJ_BOSS_LIST_W = 342
local IJ_BOSS_LIST_H = 326
local IJ_INFO_W = 313
local IJ_CONTENT_H = 326
local IJ_INSTANCE_BTN_W = 154
local IJ_INSTANCE_BTN_H = 82
local IJ_INSTANCE_COLS = 4
local IJ_BOSS_BTN_H = 56
local IJ_InstanceButtons = {}
local IJ_BossButtons = {}
local IJ_LootRows = {}
local IJ_AbilityRows = {}

function IJ_ClassFilterDropDown_Initialize()
    local info = {}
    info.text = IJ_GUI_ALLCLASSES
    info.value = "ALL"
    info.func = IJ_ClassFilter_OnClick
    info.checked = (IJ_FilterClass == "ALL")
    UIDropDownMenu_AddButton(info)

    for _, name in pairs(IJLib.Classes) do
        local color = IJLib.ClassColorLinks[name]
        local displayName = name

        if color and color.Hex then
            displayName = color.Hex .. name .. "|r"
        end

        info = {}
        info.text = displayName
        info.value = name
        info.func = IJ_ClassFilter_OnClick
        info.checked = (IJ_FilterClass == name)
        UIDropDownMenu_AddButton(info)
    end
end

function IJ_ClassFilter_OnClick()
    UIDropDownMenu_SetSelectedValue(IJ_ClassFilterDropDown, this.value)

    local displayText = this.value
    if this.value == "ALL" then
        displayText = IJ_GUI_ALLCLASSES
    else
        local color = IJLib.ClassColorLinks[this.value]
        if color and color.Hex then
            displayText = color.Hex .. this.value .. "|r"
        end
    end

    UIDropDownMenu_SetText(displayText, IJ_ClassFilterDropDown)
    IJ_FilterClass = this.value

    if IJ_ActiveInfoTab == 2 then
        if IJ_IsIstanceTabActive and IJ_SelectedInstance then
            IJ_PopulateLoot(IJ_SelectedInstance, true)
        elseif IJ_CurrentBoss then
            IJ_PopulateLoot(IJ_CurrentBoss, false)
        end
    end
end

function IJ_SlotFilterDropDown_Initialize()
    local info = {}
    info.text = IJ_GUI_ALLSLOTS
    info.value = "ALL"
    info.func = IJ_SlotFilter_OnClick
    info.checked = (IJ_FilterSlot == "ALL")
    UIDropDownMenu_AddButton(info)

    if IJ_AvailableSlots then
        table.sort(IJ_AvailableSlots, function(a, b)
            if a == IJLib.ItemSlot.Other then
                return false
            end

            if b == IJLib.ItemSlot.Other then
                return true
            end

            return a < b
        end)

        for _, slotVal in ipairs(IJ_AvailableSlots) do
            info = {}
            info.text = slotVal
            info.value = slotVal
            info.func = IJ_SlotFilter_OnClick
            info.checked = (IJ_FilterSlot == slotVal)
            UIDropDownMenu_AddButton(info)
        end
    end
end

function IJ_SlotFilter_OnClick()
    UIDropDownMenu_SetSelectedValue(IJ_SlotFilterDropDown, this.value)
    UIDropDownMenu_SetText(this.value == "ALL" and IJ_GUI_ALLSLOTS or this.value, IJ_SlotFilterDropDown)
    IJ_FilterSlot = this.value

    if IJ_ActiveInfoTab == 2 then
        if IJ_IsIstanceTabActive and IJ_SelectedInstance then
            IJ_PopulateLoot(IJ_SelectedInstance, true)
        elseif IJ_CurrentBoss then
            IJ_PopulateLoot(IJ_CurrentBoss, false)
        end
    end
end

function IJ_ContinentFilterDropDown_Initialize()
    local info = {}
    local currentFilter = IJ_ShowRaids and IJ_FilterContinent_Raid or IJ_FilterContinent_Dungeon

    info.text = IJ_GUI_ALLCONTINENTS
    info.value = "ALL"
    info.func = IJ_ContinentFilter_OnClick
    info.checked = (currentFilter == "ALL")
    UIDropDownMenu_AddButton(info)

    for _, contName in pairs(IJLib.Continents) do
        info = {}
        info.text = contName
        info.value = contName
        info.func = IJ_ContinentFilter_OnClick
        info.checked = (currentFilter == contName)
        UIDropDownMenu_AddButton(info)
    end
end

function IJ_ContinentFilter_OnClick()
    if IJ_ShowRaids then
        IJ_FilterContinent_Raid = this.value
    else
        IJ_FilterContinent_Dungeon = this.value
    end

    UIDropDownMenu_SetSelectedValue(IJ_ContinentFilterDropDown, this.value)
    UIDropDownMenu_SetText(this.value == "ALL" and IJ_GUI_ALLCONTINENTS or this.value, IJ_ContinentFilterDropDown)

    IJ_PopulateInstanceGrid()
end

function IJ_CreateNavBarButton(name, parent)
    local btn = CreateFrame("Button", name, parent)
    btn:SetHeight(26)

    local body = btn:CreateTexture(name .. "Body", "BACKGROUND")
    body:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab")
    body:SetPoint("TOPLEFT", btn, "TOPLEFT", 0, 0)
    body:SetPoint("BOTTOMLEFT", btn, "BOTTOMLEFT", 0, 0)
    btn.body = body

    local tip = btn:CreateTexture(name .. "Tip", "BACKGROUND")
    tip:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab-tip")
    tip:SetWidth(26)
    tip:SetHeight(26)
    tip:SetPoint("LEFT", body, "RIGHT", 0, 0)
    btn.tip = tip

    local bodyPushed = btn:CreateTexture(name .. "BodyPushed", "ARTWORK")
    bodyPushed:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab-pushed")
    bodyPushed:SetPoint("TOPLEFT", body, "TOPLEFT", 0, 0)
    bodyPushed:SetPoint("BOTTOMRIGHT", body, "BOTTOMRIGHT", 0, 0)
    bodyPushed:Hide()
    btn.bodyPushed = bodyPushed

    local tipPushed = btn:CreateTexture(name .. "TipPushed", "ARTWORK")
    tipPushed:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab-tip-pushed")
    tipPushed:SetAllPoints(tip)
    tipPushed:Hide()
    btn.tipPushed = tipPushed

    local hl = btn:CreateTexture(name .. "Highlight", "OVERLAY")
    hl:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab-highlight")
    hl:SetBlendMode("ADD")
    hl:SetPoint("TOPLEFT", body, "TOPLEFT", 0, 0)
    hl:SetPoint("BOTTOMRIGHT", body, "BOTTOMRIGHT", 0, 0)
    hl:SetTexCoord(0, 0.5078125, 0, 0.875)
    hl:Hide()
    btn.hl = hl

    local sel = btn:CreateTexture(name .. "Selected", "OVERLAY")
    sel:SetTexture(IJLib.MediaPath .. "ui\\navbar-tab-highlight-selected")
    sel:SetBlendMode("ADD")
    sel:SetPoint("TOPLEFT", body, "TOPLEFT", 0, 0)
    sel:SetPoint("BOTTOMRIGHT", body, "BOTTOMRIGHT", 0, 0)
    sel:SetTexCoord(0, 0.5078125, 0, 0.875)
    sel:Hide()
    btn.sel = sel

    local text = btn:CreateFontString(name .. "Text", "OVERLAY", "IJ_GameFontNormal")
    text:SetPoint("LEFT", body, "LEFT", 15, 1)
    btn.text = text

    btn:SetScript("OnEnter", function()
        if this:GetButtonState() ~= "DISABLED" then
            this.hl:Show()
        end
    end)

    btn:SetScript("OnLeave", function()
        this.hl:Hide()
    end)

    btn:SetScript("OnMouseDown", function()
        if this:GetButtonState() == "DISABLED" then
            return
        end

        this.bodyPushed:Show()
        this.tipPushed:Show()
        this.text:SetPoint("LEFT", this.body, "LEFT", 16, 0)
    end)

    btn:SetScript("OnMouseUp", function()
        if this:GetButtonState() == "DISABLED" then
            return
        end

        this.bodyPushed:Hide()
        this.tipPushed:Hide()
        this.text:SetPoint("LEFT", this.body, "LEFT", 15, 1)
    end)

    local arrow = CreateFrame("Button", name .. "Arrow", btn)
    arrow:SetWidth(16)
    arrow:SetHeight(16)
    arrow:SetPoint("LEFT", text, "RIGHT", 4, -6)
    arrow:SetNormalTexture(IJLib.MediaPath .. "ui\\ui-arrow-down")
    arrow:SetPushedTexture(IJLib.MediaPath .. "ui\\ui-arrow-down-pushed")
    arrow:SetHighlightTexture(IJLib.MediaPath .. "ui\\ui-arrow-down-highlight", "ADD")

    local arrowHl = arrow:GetHighlightTexture()

    if arrowHl then
        arrowHl:ClearAllPoints()
        arrowHl:SetPoint("TOPLEFT", arrow, "TOPLEFT", -1, 5)
    end

    btn.arrow = arrow

    btn:Hide()

    return btn
end

function IJ_InstanceNavDropDown_Initialize()
    local list = {}

    if IJ_ShowRaids and IJDB then
        local raids = IJDB.R or IJDB.R

        if raids then
            for _, r in pairs(raids) do
                table.insert(list, r)
            end
        end
    elseif not IJ_ShowRaids and IJDB and IJDB.DG then
        for _, dg in pairs(IJDB.DG) do
            table.insert(list, dg)
        end
    end

    table.sort(list, function(a, b)
        return (a.Name or "") < (b.Name or "")
    end)

    for _, instance in ipairs(list) do
        local info = {}
        info.text = instance.Name
        info.value = instance
        info.func = function()
            UIDropDownMenu_SetSelectedValue(IJ_InstanceNavDropDown, this.value)
            IJ_ShowEncounter(this.value)
        end

        info.checked = (IJ_SelectedInstance == instance)
        UIDropDownMenu_AddButton(info)
    end
end

function IJ_BossNavDropDown_Initialize()
    if not IJ_SelectedInstance or not IJ_SelectedInstance.Bosses then
        return
    end

    local list = {}

    for _, boss in ipairs(IJ_SelectedInstance.Bosses) do
        table.insert(list, boss)
    end

    for _, boss in ipairs(list) do
        local info = {}
        info.text = boss.Name
        info.value = boss
        info.func = function()
            UIDropDownMenu_SetSelectedValue(IJ_BossNavDropDown, this.value)
            IJ_ShowBoss(this.value)
        end

        info.checked = (IJ_CurrentBoss == boss)
        UIDropDownMenu_AddButton(info)
    end
end

function IJ_UpdateNavBars()
    if not IJ_InstanceNavBar or not IJ_BossNavBar then
        return
    end

    if IJ_InstanceSelectPanel and IJ_InstanceSelectPanel:IsShown() then
        IJ_InstanceNavBar:Hide()
        IJ_BossNavBar:Hide()

        return
    end

    if IJ_SearchResultsPanel and IJ_SearchResultsPanel:IsShown() then
        IJ_InstanceNavBar:Hide()
        IJ_BossNavBar:Hide()

        return
    end

    if IJ_SelectedInstance then
        IJ_InstanceNavBar:Show()
        IJ_InstanceNavBar.text:SetText(IJ_SelectedInstance.Name)

        local textWidth = IJ_InstanceNavBar.text:GetStringWidth()
        local bodyWidth = 10 + textWidth + 2 + 24 + 4

        IJ_InstanceNavBar.body:SetWidth(bodyWidth)
        IJ_InstanceNavBar:SetWidth(bodyWidth + 26)

        if IJ_IsIstanceTabActive then
            IJ_InstanceNavBar.sel:Show()
            IJ_InstanceNavBar:Disable()
            IJ_InstanceNavBar.hl:Hide()
        else
            IJ_InstanceNavBar.sel:Hide()
            IJ_InstanceNavBar:Enable()
        end
    else
        IJ_InstanceNavBar:Hide()
    end

    if IJ_CurrentBoss and not IJ_IsIstanceTabActive then
        IJ_BossNavBar:Show()
        IJ_BossNavBar.text:SetText(IJ_CurrentBoss.Name)

        local textWidth = IJ_BossNavBar.text:GetStringWidth()
        local bodyWidth = 10 + textWidth + 2 + 24 + 4

        IJ_BossNavBar.body:SetWidth(bodyWidth)
        IJ_BossNavBar:SetWidth(bodyWidth + 26)
        IJ_BossNavBar.sel:Show()
        IJ_BossNavBar:Disable()
        IJ_BossNavBar.hl:Hide()
    else
        IJ_BossNavBar:Hide()
    end
end

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
    elseif result.type == "Boss" or result.type == "Ability" or result.type == "Item" then
        IJ_ShowEncounter(result.instance)
        IJ_ShowBoss(result.boss)

        if result.type == "Item" then
            IJ_ActiveInfoTab = 2
            IJ_IsIstanceTabActive = false
            IJ_UpdateInfoTabs()
        else
            IJ_ActiveInfoTab = 1
            IJ_IsIstanceTabActive = false
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

function IJ_SetDarkBackdrop(frame, inset)
    inset = inset or 4
    frame:SetBackdrop({
        bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        tileSize = 16,
        edgeSize = 12,
        insets = { left = inset, right = inset, top = inset, bottom = inset }
    })
    frame:SetBackdropColor(0.02, 0.02, 0.05, 0.5)
    frame:SetBackdropBorderColor(0.3, 0.25, 0.1, 1)
end

function IJ_MakeScrollArea(name, parent, w, h, template, xTL, yTL, xBL, yBL)
    template = template or "UIPanelScrollBarTemplate"

    local sf = CreateFrame("ScrollFrame", name, parent)
    sf:SetWidth(w)
    sf:SetHeight(h)

    local sb = CreateFrame("Slider", name .. "Bar", sf, template)
    sb:SetPoint("TOPLEFT", sf, "TOPRIGHT", xTL, yTL + IJ_LeftHeaderPanel:GetHeight())
    sb:SetPoint("BOTTOMLEFT", sf, "BOTTOMRIGHT", xBL, yBL + IJ_LeftHeaderPanel:GetHeight())
    sb:SetMinMaxValues(0, 0)
    sb:SetValueStep(1)
    sb:SetValue(0)
    sb:SetScript("OnValueChanged", function()
        sf:SetVerticalScroll(sb:GetValue())
    end)

    if template == "IJ_MinimalistScrollBarTemplate" then
        local trackFrame = CreateFrame("Frame", name .. "TrackFrame", sb)
        trackFrame:SetWidth(10)
        trackFrame:SetPoint("TOP", sb, "TOP", 0, 0)
        trackFrame:SetPoint("BOTTOM", sb, "BOTTOM", 0, 0)
        trackFrame:SetFrameLevel(math.max(0, sb:GetFrameLevel() - 1))

        local trackTop = trackFrame:CreateTexture(nil, "BACKGROUND")
        trackTop:SetTexture(IJLib.MediaPath .. "ui\\minimalist-scrollbar-track-up")
        trackTop:SetWidth(10)
        trackTop:SetHeight(10)
        trackTop:SetPoint("TOP", trackFrame, "TOP", 0, 0)
        trackTop:SetTexCoord(0.34375, 0.65625, 0.34375, 0.64)

        local trackBottom = trackFrame:CreateTexture(nil, "BACKGROUND")
        trackBottom:SetTexture(IJLib.MediaPath .. "ui\\minimalist-scrollbar-track-down")
        trackBottom:SetWidth(10)
        trackBottom:SetHeight(10)
        trackBottom:SetPoint("BOTTOM", trackFrame, "BOTTOM", 0, 0)
        trackBottom:SetTexCoord(0.34375, 0.65625, 0.35, 0.65625)

        local trackCentral = trackFrame:CreateTexture(nil, "BACKGROUND")
        trackCentral:SetTexture(IJLib.MediaPath .. "ui\\minimalist-scrollbar-track-middle")
        trackCentral:SetWidth(10)
        trackCentral:SetPoint("TOP", trackTop, "BOTTOM", 0, 0)
        trackCentral:SetPoint("BOTTOM", trackBottom, "TOP", 0, 0)
        trackCentral:SetTexCoord(0.34375, 0.65625, 0, 1)

        sb:SetPoint("TOPLEFT", sf, "TOPRIGHT", -20, -30)
        sb:SetPoint("BOTTOMLEFT", sf, "BOTTOMRIGHT", -20, 30)

        trackFrame:Show()
    elseif template == "UIPanelScrollBarTemplate" then
        local upBtn = getglobal(sb:GetName() .. "ScrollUpButton")
        local downBtn = getglobal(sb:GetName() .. "ScrollDownButton")

        if upBtn then
            upBtn:ClearAllPoints()
            upBtn:SetPoint("BOTTOM", sb, "TOP", 0, 3)
        end

        if downBtn then
            downBtn:ClearAllPoints()
            downBtn:SetPoint("TOP", sb, "BOTTOM", 0, -4)
        end
    end

    local child = CreateFrame("Frame", name .. "Child", sf)
    child:SetWidth(w - 24)
    child:SetHeight(h)

    sf:SetScrollChild(child)
    sf.child = child
    sf.bar = sb

    local function UpdateScrollBar()
        local childHeight = math.floor(child:GetHeight() + 0.5)
        local range = math.max(0, childHeight - h)
        local upBtn = getglobal(sb:GetName() .. "ScrollUpButton")
        local downBtn = getglobal(sb:GetName() .. "ScrollDownButton")
        local thumb = sb:GetThumbTexture()

        sb:SetMinMaxValues(0, range)

        if range <= 0 then
            sb:EnableMouse(false)

            if upBtn then
                upBtn:Disable()
            end

            if downBtn then
                downBtn:Disable()
            end

            if thumb then
                thumb:Hide()
            end
        else
            sb:EnableMouse(true)

            if upBtn then
                upBtn:Enable()
            end

            if downBtn then
                downBtn:Enable()
            end

            if thumb then
                thumb:Show()
            end
        end
    end

    sf.UpdateScrollBar = UpdateScrollBar
    sf:EnableMouseWheel(true)
    sf:SetScript("OnMouseWheel", function()
        local childHeight = math.floor(child:GetHeight() + 0.5)
        local range = math.max(0, childHeight - h)

        if range <= 0 then
            return
        end

        local cur = sb:GetValue()

        if arg1 > 0 then
            sb:SetValue(math.max(0, cur - 40))
        else
            sb:SetValue(cur + 40)
        end
    end)

    return sf
end

function IJ_MakeSideTab(name, iconPath, xPos, yPos, parent)
    local tb = CreateFrame("Button", name, parent)
    tb:SetWidth(50)
    tb:SetHeight(55)
    tb:SetPoint("TOPLEFT", parent, "TOPRIGHT", xPos, yPos)
    tb:SetFrameLevel(parent:GetFrameLevel() - 1)

    tb:SetNormalTexture(IJLib.MediaPath .. "ui\\sideway-tab")
    if tb:GetNormalTexture() then
        tb:GetNormalTexture():SetDrawLayer("BACKGROUND")
        tb:GetNormalTexture():SetTexCoord(0.125, 0.90625, 0.0625, 0.921875)
    end

    tb:SetPushedTexture(IJLib.MediaPath .. "ui\\sideway-tab-selected")
    if tb:GetPushedTexture() then
        tb:GetPushedTexture():SetDrawLayer("BACKGROUND")
        tb:GetPushedTexture():SetTexCoord(0.125, 0.90625, 0.0625, 0.921875)
    end

    tb:SetHighlightTexture(IJLib.MediaPath .. "ui\\sideway-tab-highlight", "ADD")
    if tb:GetHighlightTexture() then
        tb:GetHighlightTexture():SetTexCoord(0.125, 0.90625, 0.0625, 0.921875)
    end

    local activeGlow = tb:CreateTexture(name .. "ActiveGlow", "OVERLAY")
    activeGlow:SetTexture(IJLib.MediaPath .. "ui\\sideway-tab-highlight")
    activeGlow:SetBlendMode("ADD")
    activeGlow:SetTexCoord(0.125, 0.90625, 0.0625, 0.921875)
    activeGlow:SetAllPoints(tb)
    activeGlow:Hide()
    tb.activeGlow = activeGlow

    local icon = tb:CreateTexture(name .. "icon", "ARTWORK")
    icon:SetTexture(iconPath)
    icon:SetPoint("CENTER", tb, "CENTER")

    tb.icon = icon
    tb.iconPath = iconPath

    return tb
end

function IJ_InstanceJournalFrame_OnLoad()
    IJ_InstanceJournalFrame:RegisterEvent("VARIABLES_LOADED")
    IJ_InstanceJournalFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
    IJ_InstanceJournalFrame:RegisterEvent("PLAYER_TARGET_CHANGED")
    IJ_InstanceJournalFrame:RegisterForDrag("LeftButton")

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
            IJ_IsIstanceTabActive = true
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

    local child = CreateFrame("Frame", "IJ_InstanceScrollChild", instScroll)
    child:SetWidth(IJ_INFO_W)
    child:SetHeight(10)
    instScroll:SetScrollChild(child)

    instScroll.child = child
    instScroll.bar = sb

    instScroll.UpdateScrollBar = function()
        local childHeight = math.floor(child:GetHeight() + 0.5)
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
        local childHeight = math.floor(child:GetHeight() + 0.5)
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

    local ovScroll = IJ_MakeScrollArea("IJ_OverviewScroll", IJ_InfoPanel, IJ_INFO_W - 8, IJ_FRAME_H - 187, nil, 6, -22, 6,
        -13)
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

    local tabIn = IJ_MakeSideTab("IJ_InfoTabInstance", IJLib.MediaPath .. "ui\\icon-instance", 28, -20, IJ_EncounterPanel)
    tabIn:SetScript("OnClick", function()
        if IJ_IsIstanceTabActive == false or IJ_ActiveInfoTab ~= 1 then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_IsIstanceTabActive = true
        IJ_ActiveInfoTab = 1
        IJ_UpdateInfoTabs()
    end)

    local tabOv = IJ_MakeSideTab("IJ_InfoTabOverview", IJLib.MediaPath .. "ui\\icon-overview", 28, -80, IJ_EncounterPanel)
    tabOv:SetScript("OnClick", function()
        if IJ_IsIstanceTabActive then
            return
        end

        if IJ_ActiveInfoTab ~= 1 or IJ_IsIstanceTabActive == true then
            PlaySound("igAbiliityPageTurn")
        end

        IJ_IsIstanceTabActive = false
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

function IJ_InstanceJournalFrame_OnEvent(event)
    if event == "VARIABLES_LOADED" then
        if GetLocale() ~= "enUS" then
            IJ_IsNotEnUS = true
        end

        IJ_PopulateInstanceGrid()
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
                    IsInstanceTabActive = IJ_IsIstanceTabActive,
                    ActiveInfoTab = IJ_ActiveInfoTab
                }
            end

            local needsEncounterLoad = (IJ_SelectedInstance ~= currentInstance) or
                (IJ_EncounterPanel and not IJ_EncounterPanel:IsShown())

            if IJ_CurrentBoss ~= targetBoss or IJ_IsIstanceTabActive or needsEncounterLoad then
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

                IJ_IsIstanceTabActive = false
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

                    IJ_IsIstanceTabActive = backup.IsInstanceTabActive
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

    IJ_PreTargetBackup = nil

    if (IJ_EncounterPanel and IJ_EncounterPanel:IsShown()) or (IJ_SearchResultsPanel and IJ_SearchResultsPanel:IsShown()) then
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

function IJ_PopulateInstanceGrid()
    local grid = IJ_InstanceGridChild
    local scroll = IJ_InstanceGridScroll

    if not grid then
        return
    end

    for _, btn in pairs(IJ_InstanceButtons) do
        btn:Hide()
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

                    if ent.MapContinentId == "1" then
                        mapContinentName = IJLib.Continents.Kalimdor
                    elseif ent.MapContinentId == "2" then
                        mapContinentName = IJLib.Continents.EasternKingdoms
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
            btn = CreateFrame("Button", "IJ_InstBtn" .. i, grid)
            btn:SetWidth(IJ_INSTANCE_BTN_W)
            btn:SetHeight(IJ_INSTANCE_BTN_H)

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

function IJ_PopulateInstanceInfo(instance)
    local child = IJ_InstanceChild

    if not child then
        return
    end

    if IJ_InstanceStoryText then
        IJ_InstanceStoryText:SetText(instance.Story or "")
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
    child:SetHeight(textHeight - 16)

    if IJ_InstanceScroll and IJ_InstanceScroll.UpdateScrollBar then
        IJ_InstanceScroll:UpdateScrollBar()
    end
end

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
                    for _, item in ipairs(b.Loot) do
                        if itemHash[item.Id] then
                            itemHash[item.Id].DropOrigin = itemHash[item.Id].DropOrigin .. ", " .. b.Name
                        else
                            local itemCopy = {}

                            for k, v in pairs(item) do
                                itemCopy[k] = v
                            end

                            itemCopy.DropOrigin = b.Name
                            itemHash[item.Id] = itemCopy
                            table.insert(baseLoot, itemCopy)
                        end
                    end
                end
            end
        end
    else
        if data and data.Loot then
            for _, item in ipairs(data.Loot) do
                local itemCopy = {}

                for k, v in pairs(item) do
                    itemCopy[k] = v
                end

                itemCopy.DropOrigin = data.Name
                table.insert(baseLoot, itemCopy)
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
    local lootRowHeight = IJ_IsIstanceTabActive and 62 or 47

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
                    local color = parent.itemQualityHex or "|cffffffff"
                    local name = parent.itemName or "Item"

                    ChatFrameEditBox:Insert(color ..
                        "|Hitem:" .. parent.itemId .. ":0:0:0:0:0:0:0:0|h[" .. name .. "]|h|r")

                    return
                end

                if IJ_IsIstanceTabActive and parent.dropOrigin and IJ_SelectedInstance and IJ_SelectedInstance.Bosses then
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

        if IJ_IsIstanceTabActive == true then
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

        row.icon:SetTexture("Interface\\Icons\\" .. item.Icon)

        local colorHex = item.Quality.Hex or IJLib.Colors.White.Hex
        local displayName = item.Name and item.Name ~= "" and item.Name or (IJ_GUI_ITEM .. " #" .. item.Id)

        if IJ_IsNotEnUS == true then
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

            if IJ_IsIstanceTabActive and trueWidth > constrainedWidth then
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

function IJ_ShowBoss(boss)
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

    if IJ_IsIstanceTabActive then
        IJ_IsIstanceTabActive = false
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

function IJ_PopulateBossList(dungeon)
    local child = IJ_BossListChild

    if not child then
        return
    end

    for _, btn in pairs(IJ_BossButtons) do
        btn:Hide()
    end

    local bosses = dungeon.Bosses or {}
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
        IJ_IsIstanceTabActive = true
        IJ_UpdateInfoTabs()
    end
end

function IJ_ShowEncounter(instance)
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
