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
