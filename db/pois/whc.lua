IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local WHC = {}

WHC.Name = IJ_DB_POI_WHC_NAME
WHC.MapContinentId = IMI.Kalimdor
WHC.MapZoneId = IZI.WindhornCaverns
WHC.MinLevel = 26
WHC.MaxLevel = 30
WHC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.ThousandNeedles,
        MapCoordinateX = 64.6,
        MapCoordinateY = 45.9,
        Type = IJLib.EntranceIconType.Up,
    },
}

IJDB.POI.WHC = WHC
