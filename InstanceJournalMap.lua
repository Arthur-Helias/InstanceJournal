IJ_CreatedMapPins = {}
IJ_CreatedMapInstanceEntrance = {}

function IJ_ToggleWorldMap()
    local mapId = IJ_SelectedInstance and IJ_SelectedInstance.MapId
    local zoneId = IJ_SelectedInstance and IJ_SelectedInstance.ZoneId or 1

    if not mapId then
        return
    end

    if not WorldMapFrame:IsShown() then
        WorldMapFrame:Show()
    end

    SetMapZoom(mapId, zoneId)
end

function IJ_ShowInstanceEntrancesIcon(instance)
    if not instance or not instance.Entrances or not WorldMapButton then
        return
    end

    local currentContinentId = GetCurrentMapContinent()
    local currentZoneId = GetCurrentMapZone()

    if not IJ_WorldMapFrame then
        local f = CreateFrame("Frame", "IJ_WorldMapFrame", WorldMapButton)
        f:SetAllPoints(WorldMapButton)
        f:SetFrameLevel(WorldMapButton:GetFrameLevel() + 1)
        f:Show()
    end

    if not IJ_WorldMapAreaDescription then
        IJ_WorldMapAreaDescription = WorldMapFrameAreaFrame:CreateFontString("IJ_WorldMapAreaDescription", "OVERLAY",
            "SubZoneTextFont")
        IJ_WorldMapAreaDescription:SetPoint("TOP", WorldMapFrameAreaLabel, "BOTTOM", 0, 0)
        IJ_WorldMapAreaDescription:Hide()
    end

    for i, ent in pairs(instance.Entrances) do
        if tostring(ent.MapContinentId) == tostring(currentContinentId) and tostring(ent.MapZoneId) == tostring(currentZoneId) then
            local x = (ent.MapCoordinateX or 0) / 100 * WorldMapButton:GetWidth()
            local y = (ent.MapCoordinateY or 0) / 100 * WorldMapButton:GetHeight()
            local cleanName = string.gsub(instance.Name or IJ_ERROR_ZONENAMENOTFOUND, "%s+", "")
            local pinName = "IJ_EntrancePin_" .. cleanName .. "_" .. i
            local entrancePin = getglobal(pinName)

            if not entrancePin then
                entrancePin = CreateFrame("Button", pinName, IJ_WorldMapFrame)
                entrancePin:SetWidth(32)
                entrancePin:SetHeight(32)

                local icon = entrancePin:CreateTexture(nil, "BACKGROUND")
                icon:SetAllPoints()
                entrancePin.icon = icon

                entrancePin:SetScript("OnEnter", function()
                    local min = instance.MinLevel or 0
                    local max = instance.MaxLevel or 0
                    local color = IJLib:GetColorFromInstanceMinMax(min, max)

                    WorldMapFrame.poiHighlight = 1
                    WorldMapFrameAreaLabel:SetText(instance.Name)

                    WorldMapFrameAreaDescription:Hide()

                    IJ_WorldMapAreaDescription:SetText("(" .. min .. "-" .. max .. ")")

                    if color and color.RGB then
                        IJ_WorldMapAreaDescription:SetTextColor(color.RGB[1], color.RGB[2], color.RGB[3])
                    else
                        IJ_WorldMapAreaDescription:SetTextColor(1.0, 0.82, 0.0)
                    end

                    IJ_WorldMapAreaDescription:Show()

                    if instance.Type == IJLib.InstanceType.Dungeon then
                        entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\dungeon-icon-selected")
                    elseif instance.Type == IJLib.InstanceType.Raid then
                        entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\raid-icon-hovered")
                    end
                end)

                entrancePin:SetScript("OnLeave", function()
                    WorldMapFrame.poiHighlight = nil
                    WorldMapFrameAreaLabel:SetText(WorldMapFrame.areaName or "")

                    WorldMapFrameAreaDescription:Show()
                    IJ_WorldMapAreaDescription:Hide()

                    if instance.Type == IJLib.InstanceType.Dungeon then
                        entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\dungeon-icon")
                    elseif instance.Type == IJLib.InstanceType.Raid then
                        entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\raid-icon")
                    end
                end)

                entrancePin:SetScript("OnClick", function()
                    if not WorldMapFrame:IsShown() then
                        WorldMapFrame:Show()
                    end

                    local destZoneId = (this.ent and this.ent.MapDestinationZoneId) and
                        this.ent.MapDestinationZoneId or 1
                    SetMapZoom(instance.MapId, destZoneId)
                end)

                if instance.Type == IJLib.InstanceType.Dungeon then
                    entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\dungeon-icon")
                elseif instance.Type == IJLib.InstanceType.Raid then
                    entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\raid-icon")
                end

                table.insert(IJ_CreatedMapInstanceEntrance, entrancePin)
            end

            entrancePin.ent = ent
            entrancePin:ClearAllPoints()
            entrancePin:SetPoint("CENTER", WorldMapButton, "TOPLEFT", x, -y)
            entrancePin:Show()
        end
    end
end

function IJ_ShowPOIEntrancesIcon(poi)
    if not poi or not poi.Entrances or not WorldMapButton then
        return
    end

    local currentContinentId = GetCurrentMapContinent()
    local currentZoneId = GetCurrentMapZone()

    if not IJ_WorldMapFrame then
        local f = CreateFrame("Frame", "IJ_WorldMapFrame", WorldMapButton)
        f:SetAllPoints(WorldMapButton)
        f:SetFrameLevel(WorldMapButton:GetFrameLevel() + 1)
        f:Show()
    end

    if not IJ_WorldMapAreaDescription then
        IJ_WorldMapAreaDescription = WorldMapFrameAreaFrame:CreateFontString("IJ_WorldMapAreaDescription", "OVERLAY",
            "SubZoneTextFont")
        IJ_WorldMapAreaDescription:SetPoint("TOP", WorldMapFrameAreaLabel, "BOTTOM", 0, 0)
        IJ_WorldMapAreaDescription:Hide()
    end

    for i, ent in pairs(poi.Entrances) do
        if tostring(ent.MapContinentId) == tostring(currentContinentId) and tostring(ent.MapZoneId) == tostring(currentZoneId) then
            local x = (ent.MapCoordinateX or 0) / 100 * WorldMapButton:GetWidth()
            local y = (ent.MapCoordinateY or 0) / 100 * WorldMapButton:GetHeight()
            local cleanName = string.gsub(poi.Name or IJ_ERROR_ZONENAMENOTFOUND, "%s+", "")
            local pinName = "IJ_POIPin_" .. cleanName .. "_" .. i
            local entrancePin = getglobal(pinName)

            if not entrancePin then
                entrancePin = CreateFrame("Button", pinName, IJ_WorldMapFrame)
                entrancePin:SetWidth(24)
                entrancePin:SetHeight(24)

                local glow = entrancePin:CreateTexture(nil, "BACKGROUND")
                glow:SetTexture(IJLib.MediaPath .. "ui\\map-icon-glow-bg")
                glow:SetPoint("CENTER", entrancePin, "CENTER", 0, 0)
                glow:SetWidth(24)
                glow:SetHeight(24)
                glow:Hide()
                entrancePin.glow = glow

                local icon = entrancePin:CreateTexture(nil, "ARTWORK")
                icon:SetAllPoints()
                entrancePin.icon = icon

                entrancePin:SetScript("OnEnter", function()
                    local min = this.poi.MinLevel or 0
                    local max = this.poi.MaxLevel or 0
                    local color = IJLib:GetColorFromInstanceMinMax(min, max)

                    entrancePin.glow:Show()
                    WorldMapFrame.poiHighlight = 1
                    WorldMapFrameAreaLabel:SetText(this.poi.Name)
                    WorldMapFrameAreaDescription:SetText("")
                    IJ_WorldMapAreaDescription:SetText("(" .. min .. "-" .. max .. ")")

                    if color and color.RGB then
                        IJ_WorldMapAreaDescription:SetTextColor(color.RGB[1], color.RGB[2], color.RGB[3])
                    else
                        IJ_WorldMapAreaDescription:SetTextColor(1.0, 0.82, 0.0)
                    end

                    IJ_WorldMapAreaDescription:Show()
                end)

                entrancePin:SetScript("OnLeave", function()
                    entrancePin.glow:Hide()
                    WorldMapFrame.poiHighlight = nil
                    WorldMapFrameAreaLabel:SetText(WorldMapFrame.areaName or "")
                    IJ_WorldMapAreaDescription:Hide()
                end)

                entrancePin:SetScript("OnClick", function()
                    if not WorldMapFrame:IsShown() then
                        WorldMapFrame:Show()
                    end

                    if this.poi.MapContinentId and this.poi.MapZoneId then
                        SetMapZoom(this.poi.MapContinentId, this.poi.MapZoneId)
                    end
                end)

                table.insert(IJ_CreatedMapInstanceEntrance, entrancePin)
            end

            entrancePin.poi = poi

            if ent.Type then
                entrancePin.icon:SetTexture(IJLib.MediaPath .. "ui\\" .. ent.Type)
            end

            entrancePin:ClearAllPoints()
            entrancePin:SetPoint("CENTER", WorldMapButton, "TOPLEFT", x, -y)
            entrancePin:Show()
        end
    end
end

function IJ_ShowInstanceLinksIcon(instance)
    if not instance or not instance.Links or not WorldMapButton then
        return
    end

    local currentContinentId = GetCurrentMapContinent()
    local currentZoneId = GetCurrentMapZone()

    if not IJ_WorldMapFrame then
        local f = CreateFrame("Frame", "IJ_WorldMapFrame", WorldMapButton)
        f:SetAllPoints(WorldMapButton)
        f:SetFrameLevel(WorldMapButton:GetFrameLevel() + 1)
        f:Show()
    end

    for i, link in pairs(instance.Links) do
        if tostring(link.OriginMapContinentId) == tostring(currentContinentId) and tostring(link.OriginMapZoneId) == tostring(currentZoneId) then
            local x = (link.OriginMapCoordinateX or 0) / 100 * WorldMapButton:GetWidth()
            local y = (link.OriginMapCoordinateY or 0) / 100 * WorldMapButton:GetHeight()
            local pinName = "IJ_LinkPin_" .. instance.MapId .. "_" .. i
            local linkPin = getglobal(pinName)

            if not linkPin then
                linkPin = CreateFrame("Button", pinName, IJ_WorldMapFrame)
                linkPin:SetWidth(24)
                linkPin:SetHeight(24)

                local glow = linkPin:CreateTexture(nil, "BACKGROUND")
                glow:SetTexture(IJLib.MediaPath .. "ui\\map-icon-glow-bg")
                glow:SetPoint("CENTER", linkPin, "CENTER", 0, 0)
                glow:SetWidth(24)
                glow:SetHeight(24)
                glow:Hide()
                linkPin.glow = glow

                local icon = linkPin:CreateTexture(nil, "ARTWORK")
                icon:SetAllPoints()
                linkPin.icon = icon

                linkPin:SetScript("OnEnter", function()
                    linkPin.glow:Show()
                    WorldMapFrame.poiHighlight = 1
                    if this.link.Name then
                        WorldMapFrameAreaLabel:SetText(this.link.Name)
                        WorldMapFrameAreaDescription:SetText("")
                    end
                end)

                linkPin:SetScript("OnLeave", function()
                    linkPin.glow:Hide()
                    WorldMapFrame.poiHighlight = nil
                    WorldMapFrameAreaLabel:SetText(WorldMapFrame.areaName or "")
                end)

                linkPin:SetScript("OnClick", function()
                    if not WorldMapFrame:IsShown() then
                        WorldMapFrame:Show()
                    end

                    if this.link.DestinationMapContinentId and this.link.DestinationMapZoneId then
                        SetMapZoom(this.link.DestinationMapContinentId, this.link.DestinationMapZoneId)
                    end
                end)

                table.insert(IJ_CreatedMapInstanceEntrance, linkPin)
            end

            linkPin.link = link

            if link.Type then
                linkPin.icon:SetTexture(IJLib.MediaPath .. "ui\\" .. link.Type)
            end

            linkPin:ClearAllPoints()
            linkPin:SetPoint("CENTER", WorldMapButton, "TOPLEFT", x, -y)
            linkPin:Show()
        end
    end
end

function IJ_ShowBossesIconFromInstance(instance)
    if not instance or not instance.Bosses or not WorldMapButton then
        return
    end

    local currentContinentId = GetCurrentMapContinent()
    local currentZoneId = GetCurrentMapZone()

    if not IJ_WorldMapFrame then
        local f = CreateFrame("Frame", "IJ_WorldMapFrame", WorldMapButton)
        f:SetAllPoints(WorldMapButton)
        f:SetFrameLevel(WorldMapButton:GetFrameLevel() + 1)
        f:Show()
    end

    local scale = instance.IconScale or 1.0

    for _, boss in pairs(instance.Bosses) do
        local showBoss = false

        if boss.MapZoneId then
            if tostring(currentContinentId) == tostring(boss.MapId) and tostring(currentZoneId) == tostring(boss.MapZoneId) then
                showBoss = true
            end
        elseif boss.MapId then
            if tostring(currentContinentId) == tostring(instance.MapId) and tostring(currentZoneId) == tostring(boss.MapId) then
                showBoss = true
            end
        else
            if tostring(currentContinentId) == tostring(instance.MapId) then
                showBoss = true
            end
        end

        if showBoss then
            local x = (boss.MapCoordinateX or 0) / 100 * WorldMapButton:GetWidth()
            local y = (boss.MapCoordinateY or 0) / 100 * WorldMapButton:GetHeight()
            local pinName = "IJ_BossPin_" .. instance.MapId .. "_" .. boss.Id
            local bossPin = getglobal(pinName)

            if not bossPin then
                bossPin = CreateFrame("Button", pinName, IJ_WorldMapFrame)
                bossPin:SetWidth(32 * scale)
                bossPin:SetHeight(32 * scale)

                local icon = bossPin:CreateTexture(nil, "BACKGROUND")
                icon:SetAllPoints()
                bossPin.icon = icon

                local arrow = bossPin:CreateTexture(nil, "OVERLAY")
                arrow:SetTexture(IJLib.MediaPath .. "ui\\ui-arrow-down")
                arrow:SetWidth(16 * scale)
                arrow:SetHeight(16 * scale)
                arrow:SetPoint("CENTER", bossPin, "BOTTOM", 1 * scale, -8 * scale)
                bossPin.arrow = arrow

                bossPin:SetHighlightTexture(IJLib.MediaPath .. "ui\\portrait-highlight", "ADD")
                bossPin:SetScript("OnEnter", function()
                    GameTooltip:SetOwner(this, "ANCHOR_RIGHT")

                    local bossName = this.boss.Name or IJ_ERROR_BOSSNAMENOTFOUND

                    if this.boss.IsRare and this.boss.IsRare == true then
                        bossName = bossName .. " " .. IJLib.Colors.LightGray.Hex .. "[" .. IJ_GUI_RARE .. "]|r"
                    end

                    GameTooltip:SetText(bossName)

                    if this.boss.Story then
                        GameTooltip:AddLine(this.boss.Story, 0.85, 0.85, 0.85, true)
                    end

                    GameTooltip:Show()
                end)

                bossPin:SetScript("OnLeave", function()
                    GameTooltip:Hide()
                end)

                bossPin:SetScript("OnMouseDown", function()
                    local pinScale = this.instance.IconScale or 1.0

                    this:SetWidth(30 * pinScale)
                    this:SetHeight(30 * pinScale)
                end)

                bossPin:SetScript("OnMouseUp", function()
                    local pinScale = this.instance.IconScale or 1.0

                    this:SetWidth(32 * pinScale)
                    this:SetHeight(32 * pinScale)
                end)

                bossPin:SetScript("OnClick", function()
                    if not IJ_InstanceJournalFrame:IsShown() then
                        IJ_InstanceJournalFrame:Show()
                    end

                    if this.instance.Type == IJLib.InstanceType.Raid then
                        IJ_ShowRaids = true
                        PanelTemplates_SetTab(IJ_InstanceJournalFrame, 2)
                    else
                        IJ_ShowRaids = false
                        PanelTemplates_SetTab(IJ_InstanceJournalFrame, 1)
                    end

                    if IJ_ActiveInfoTab == 3 then
                        IJ_ActiveInfoTab = 1
                    end

                    IJ_ShowEncounter(this.instance)
                    IJ_ShowBoss(this.boss)

                    if WorldMapFrame:IsShown() then
                        ToggleWorldMap()
                    end
                end)

                table.insert(IJ_CreatedMapPins, bossPin)
            end

            bossPin.boss = boss
            bossPin.instance = instance
            bossPin.icon:SetTexture(boss.Portrait)
            bossPin:ClearAllPoints()
            bossPin:SetPoint("CENTER", WorldMapButton, "TOPLEFT", x, -y)
            bossPin:Show()

            if boss.MapIsBelow then
                bossPin.arrow:Show()
            else
                bossPin.arrow:Hide()
            end
        end
    end
end

function IJ_WorldMap_UpdateZoneDropDownText(arg)
    Original_WorldMap_UpdateZoneDropDownText(arg)

    if WorldMapFrame:IsShown() then
        for _, pin in ipairs(IJ_CreatedMapPins) do
            pin:Hide()
        end

        for _, ent in ipairs(IJ_CreatedMapInstanceEntrance) do
            ent:Hide()
        end

        local currentContinentId = GetCurrentMapContinent()
        local currentZoneId = GetCurrentMapZone()

        if IJDB and IJDB.DG then
            for _, dg in pairs(IJDB.DG) do
                IJ_ShowBossesIconFromInstance(dg)
                IJ_ShowInstanceLinksIcon(dg)
            end
        end

        if IJDB and IJDB.R then
            for _, r in pairs(IJDB.R) do
                IJ_ShowBossesIconFromInstance(r)
                IJ_ShowInstanceLinksIcon(r)
            end
        end

        local instancesInCurrentZone = IJLib:GetAllInstancesFromContinentIdAndZoneId(currentContinentId, currentZoneId)

        if instancesInCurrentZone then
            for _, i in pairs(instancesInCurrentZone) do
                IJ_ShowInstanceEntrancesIcon(i)
            end
        end

        if IJDB and IJDB.POI and currentContinentId then
            for _, poi in pairs(IJDB.POI) do
                if poi.Entrances then
                    for _, ent in ipairs(poi.Entrances) do
                        if tostring(ent.MapContinentId) == tostring(currentContinentId) and tostring(ent.MapZoneId) == tostring(currentZoneId) then
                            IJ_ShowPOIEntrancesIcon(poi)
                        end
                    end
                end
            end
        end
    end
end

function IJ_WorldMapButton_OnClick(arg1, arg2, arg3, arg4)
    if arg1 == "RightButton" then
        local currentMapId = GetCurrentMapContinent()
        local currentZoneId = GetCurrentMapZone()
        local instance = IJLib:GetInstanceFromMapID(currentMapId)

        if instance and instance.Entrances and instance.Entrances[1] then
            local ent = instance.Entrances[1]

            if ent.MapContinentId and ent.MapZoneId then
                SetMapZoom(ent.MapContinentId, ent.MapZoneId)

                return
            end
        end

        if IJDB and IJDB.POI then
            for _, poi in pairs(IJDB.POI) do
                if poi.MapContinentId and poi.MapZoneId and tostring(poi.MapContinentId) == tostring(currentMapId) and tostring(poi.MapZoneId) == tostring(currentZoneId) then
                    if poi.Entrances and poi.Entrances[1] then
                        local ent = poi.Entrances[1]

                        SetMapZoom(ent.MapContinentId, ent.MapZoneId)

                        return
                    end
                end
            end
        end
    end

    Original_WorldMapButton_OnClick(arg1, arg2, arg3, arg4)
end
