IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local MARA = {}

MARA.Name = IJ_DB_POI_MARA_NAME
MARA.MapContinentId = IMI.Kalimdor
MARA.MapZoneId = IZI.Maraudon
MARA.MinLevel = 43
MARA.MaxLevel = 54
MARA.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Desolace,
        MapCoordinateX = 29.2,
        MapCoordinateY = 63.0,
        Type = IJLib.EntranceIconType.Left,
    },
}

IJDB.POI.MARA = MARA
