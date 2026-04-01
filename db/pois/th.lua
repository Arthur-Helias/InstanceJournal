IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local TH = {}

TH.Name = IJ_DB_POI_TH_NAME
TH.MapContinentId = IMI.Kalimdor
TH.MapZoneId = IZI.TimbermawHold
TH.MinLevel = 50
TH.MaxLevel = 60
TH.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Azshara,
        MapCoordinateX = 38.5,
        MapCoordinateY = 34.1,
        Type = IJLib.EntranceIconType.Left,
    },
    [2] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.MoonwhisperCoast,
        MapCoordinateX = 50.6,
        MapCoordinateY = 95.9,
        Type = IJLib.EntranceIconType.Left,
    },
}

IJDB.POI.TH = TH
