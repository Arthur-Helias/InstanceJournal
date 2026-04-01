IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local ULDA = {}

ULDA.Name = IJ_DB_POI_ULDA_NAME
ULDA.MapContinentId = IMI.EasternKingdoms
ULDA.MapZoneId = IZI.Uldaman
ULDA.MinLevel = 41
ULDA.MaxLevel = 50
ULDA.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Badlands,
        MapCoordinateX = 43.0,
        MapCoordinateY = 13.9,
        Type = IJLib.EntranceIconType.Left,
    },
}

IJDB.POI.ULDA = ULDA
