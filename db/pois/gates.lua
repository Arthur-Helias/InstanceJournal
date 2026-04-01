IJDB = IJDB or {}

local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local GATES = {}

GATES.Name = IJ_DB_POI_GATES_NAME
GATES.MapContinentId = IMI.Kalimdor
GATES.MapZoneId = IZI.GatesOfAhnQiraj
GATES.MinLevel = 60
GATES.MaxLevel = 60
GATES.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Silithus,
        MapCoordinateX = 29.3,
        MapCoordinateY = 94.3,
        Type = IJLib.EntranceIconType.Down,
    },
}

IJDB.POI.GATES = GATES
