IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local WC = {}

WC.Name = IJ_DB_POI_WC_NAME
WC.MapContinentId = IMI.Kalimdor
WC.MapZoneId = IZI.WailingCaverns
WC.MinLevel = 16
WC.MaxLevel = 25
WC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.TheBarrens,
        MapCoordinateX = 46.1,
        MapCoordinateY = 35.8,
        Type = IJLib.EntranceIconType.Up,
    },
}

IJDB.POI.WC = WC
