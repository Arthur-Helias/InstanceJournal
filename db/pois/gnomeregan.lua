IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local GNOMEREGAN = {}

GNOMEREGAN.Name = IJ_DB_POI_GNOMEREGAN_NAME
GNOMEREGAN.MapContinentId = IMI.EasternKingdoms
GNOMEREGAN.MapZoneId = IZI.Gnomeregan
GNOMEREGAN.MinLevel = 28
GNOMEREGAN.MaxLevel = 37
GNOMEREGAN.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.DunMorogh,
        MapCoordinateX = 24.4,
        MapCoordinateY = 39.6,
        Type = IJLib.EntranceIconType.Left,
    },
}

IJDB.POI.GNOMEREGAN = GNOMEREGAN
