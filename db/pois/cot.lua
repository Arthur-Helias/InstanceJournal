IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local COT = {}

COT.Name = IJ_DB_POI_COT_NAME
COT.MapContinentId = IMI.Kalimdor
COT.MapZoneId = IZI.CavernsOfTime
COT.MinLevel = 60
COT.MaxLevel = 60
COT.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Tanaris,
        MapCoordinateX = 66.3,
        MapCoordinateY = 49.7,
        Type = IJLib.EntranceIconType.Right,
    },
}

IJDB.POI.COT = COT
