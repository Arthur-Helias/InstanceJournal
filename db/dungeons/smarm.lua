IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "smarm\\"

local SMARM = {}

SMARM.Name = IJ_DB_DUNGEON_SMARM_NAME
SMARM.Story = IJ_DB_DUNGEON_SMARM_STORY
SMARM.Type = IJLib.InstanceType.Dungeon
SMARM.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SMARM.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SMARM.MapId = IMI.ScarletMonastery
SMARM.ZoneId = IZI.SMArm
SMARM.IconScale = 1.0
SMARM.MinLevel = 34
SMARM.MaxLevel = 42
SMARM.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.ScarletMonastery,
        MapCoordinateX = 84.1,
        MapCoordinateY = 44.2,
        MapDestinationZoneId = IZI.SMArm
    },
}
SMARM.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "61982",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "daghelm" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "daghelm" .. IMPF,
        Name = IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982,
        Story = IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982,
        MapCoordinateX = 57.4,
        MapCoordinateY = 38.5,
        MapId = IZI.SMArm,
        Loot = {
            [1] = {
                IJDB.I[55474],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55475],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55476],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55477],
                DropChance = 25,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "3975",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "herod" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "herod" .. IMPF,
        Name = IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975,
        Story = IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975,
        MapCoordinateX = 78.7,
        MapCoordinateY = IZI.SMArm,
        MapId = "1",
        Loot = {
            [1] = {
                IJDB.I[7717],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[7718],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[7719],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[10330],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
SMARM.Quests = {
    IJDB.Q[1053],
    IJDB.Q[1113],
    IJDB.Q[1048],
    IJDB.Q[41368],
}

IJDB.DG.SMARM = SMARM
