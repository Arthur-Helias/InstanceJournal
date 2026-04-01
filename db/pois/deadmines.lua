IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local DEADMINES = {}

DEADMINES.Name = IJ_DB_POI_DEADMINES_NAME
DEADMINES.MapContinentId = IMI.EasternKingdoms
DEADMINES.MapZoneId = IZI.TheDeadmines
DEADMINES.MinLevel = 16
DEADMINES.MaxLevel = 24
DEADMINES.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Westfall,
        MapCoordinateX = 42.5,
        MapCoordinateY = 72.7,
        Type = IJLib.EntranceIconType.Down,
    },
}

IJDB.POI.DEADMINES = DEADMINES
