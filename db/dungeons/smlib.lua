IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "smlib\\"

local SMLIB = {}

SMLIB.Name = IJ_DB_DUNGEON_SMLIB_NAME
SMLIB.Story = IJ_DB_DUNGEON_SMLIB_STORY
SMLIB.Type = IJLib.InstanceType.Dungeon
SMLIB.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SMLIB.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SMLIB.MapId = IMI.ScarletMonastery
SMLIB.ZoneId = IZI.SMLib
SMLIB.IconScale = 1.0
SMLIB.MinLevel = 32
SMLIB.MaxLevel = 40
SMLIB.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.ScarletMonastery,
        MapCoordinateX = 79.2,
        MapCoordinateY = 60.2,
        MapDestinationZoneId = IZI.SMLib
    },
}
SMLIB.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "3974",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "loksey" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "loksey" .. IMPF,
        Name = IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974,
        Story = IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974,
        MapCoordinateX = 29.4,
        MapCoordinateY = 84.4,
        MapId = IZI.SMLib,
        Loot = {
            [1] = {
                IJDB.I[7710],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[3456],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[7756],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61983",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "wystan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "wystan" .. IMPF,
        Name = IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983,
        Story = IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983,
        MapCoordinateX = 71.8,
        MapCoordinateY = 40.8,
        MapId = IZI.SMLib,
        Loot = {
            [1] = {
                IJDB.I[55470],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55471],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55472],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55473],
                DropChance = 25,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "6487",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "doan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "doan" .. IMPF,
        Name = IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487,
        Story = IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487,
        MapCoordinateX = 83.4,
        MapCoordinateY = 74.6,
        MapId = IZI.SMLib,
        Loot = {
            [1] = {
                IJDB.I[7711],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[7712],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[7713],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[7714],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
SMLIB.Quests = {
    IJDB.Q[1113],
    IJDB.Q[1048],
    IJDB.Q[1053],
    IJDB.Q[1050],
    IJDB.Q[1049],
    IJDB.Q[1160],
    IJDB.Q[1951],
}

IJDB.DG.SMLIB = SMLIB
