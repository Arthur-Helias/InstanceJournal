IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local DM = {}

DM.Name = IJ_DB_POI_DM_NAME
DM.MapContinentId = IMI.Kalimdor
DM.MapZoneId = IZI.DireMaul
DM.MinLevel = 55
DM.MaxLevel = 60
DM.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Feralas,
        MapCoordinateX = 59.1,
        MapCoordinateY = 43.3,
        Type = IJLib.EntranceIconType.Up,
    },
}

IJDB.POI.DM = DM
