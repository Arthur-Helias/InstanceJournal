IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local TT = {}

TT.Name = IJ_DB_POI_TT_NAME
TT.MapContinentId = IMI.Kalimdor
TT.MapZoneId = IZI.TimbermawTunnels
TT.MinLevel = 48
TT.MaxLevel = 60
TT.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Felwood,
        MapCoordinateX = 65.4,
        MapCoordinateY = 7.7,
        Type = IJLib.EntranceIconType.Up,
    },
    [2] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Moonglade,
        MapCoordinateX = 35.7,
        MapCoordinateY = 73.7,
        Type = IJLib.EntranceIconType.Down,
    },
    [3] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Winterspring,
        MapCoordinateX = 27.1,
        MapCoordinateY = 36.1,
        Type = IJLib.EntranceIconType.Left,
    },
}

IJDB.POI.TT = TT
