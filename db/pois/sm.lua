IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local SM = {}

SM.Name = IJ_DB_POI_SM_NAME
SM.MapContinentId = IMI.EasternKingdoms
SM.MapZoneId = IZI.ScarletMonastery
SM.MinLevel = 30
SM.MaxLevel = 45
SM.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.TirisfalGlades,
        MapCoordinateX = 83.0,
        MapCoordinateY = 33.6,
        Type = IJLib.EntranceIconType.Right,
    },
}

IJDB.POI.SM = SM
