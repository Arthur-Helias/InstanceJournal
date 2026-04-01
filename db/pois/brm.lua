IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local BRM = {}

BRM.Name = IJ_DB_POI_BRM_NAME
BRM.MapContinentId = IMI.EasternKingdoms
BRM.MapZoneId = IZI.BlackrockMountain
BRM.MinLevel = 50
BRM.MaxLevel = 60
BRM.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.SearingGorge,
        MapCoordinateX = 35.5,
        MapCoordinateY = 84.4,
        Type = IJLib.EntranceIconType.Down,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BurningSteppes,
        MapCoordinateX = 29.5,
        MapCoordinateY = 38.1,
        Type = IJLib.EntranceIconType.Up,
    },
}

IJDB.POI.BRM = BRM
