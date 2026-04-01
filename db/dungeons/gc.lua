IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "gc\\"

local GC = {}

GC.Name = IJ_DB_DUNGEON_GC_NAME
GC.Story = IJ_DB_DUNGEON_GC_STORY
GC.Type = IJLib.InstanceType.Dungeon
GC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
GC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
GC.MapId = IMI.GilneasCity
GC.IconScale = 0.9
GC.MinLevel = 43
GC.MaxLevel = 52
GC.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Gilneas,
        MapCoordinateX = 27.4,
        MapCoordinateY = 30.1,
    },
}
GC.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "61419",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "holtz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "holtz" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61419,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61419,
        MapCoordinateX = 75.8,
        MapCoordinateY = 40.5,
        Loot = {
            [1] = {
                IJDB.I[61305],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[61304],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[61306],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[61307],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61420",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ragetooth" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ragetooth" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61420,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61420,
        MapCoordinateX = 84.6,
        MapCoordinateY = 63.5,
        Loot = {
            [1] = {
                IJDB.I[61300],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[61301],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[61302],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[61303],
                DropChance = 2,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "61421",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "sutherland" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "sutherland" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61421,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61421,
        MapCoordinateX = 77.2,
        MapCoordinateY = 84.1,
        Loot = {
            [1] = {
                IJDB.I[61308],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[61309],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[61310],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[61311],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[61312],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "61422",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dustivan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dustivan" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61422,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61422,
        MapCoordinateX = 57.6,
        MapCoordinateY = 83.2,
        Loot = {
            [1] = {
                IJDB.I[61330],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[61331],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[61332],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[61333],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[61334],
                DropChance = 5,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "61423",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "magnus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "magnus" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61423,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61423,
        MapCoordinateX = 46.3,
        MapCoordinateY = 44.7,
        Loot = {
            [1] = {
                IJDB.I[61313],
                DropChance = 24,
            },
            [2] = {
                IJDB.I[61314],
                DropChance = 24,
            },
            [3] = {
                IJDB.I[61315],
                DropChance = 24,
            },
            [4] = {
                IJDB.I[61316],
                DropChance = 24,
            },
            [5] = {
                IJDB.I[61368],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[61317],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[113],
                DropChance = 5,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "61605",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "levvin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "levvin" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61605,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61605,
        MapCoordinateX = 29.0,
        MapCoordinateY = 19.2,
        Loot = {
            [1] = {
                IJDB.I[83157],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[61737],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[61736],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[61735],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[61734],
                DropChance = 25,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "61263",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "family" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "family" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61263,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61263,
        MapCoordinateX = 28.1,
        MapCoordinateY = 23.8,
        Loot = {
            [1] = {
                IJDB.I[61318],
                DropChance = 24,
            },
            [2] = {
                IJDB.I[61319],
                DropChance = 24,
            },
            [3] = {
                IJDB.I[61320],
                DropChance = 24,
            },
            [4] = {
                IJDB.I[61321],
                DropChance = 24,
            },
            [5] = {
                IJDB.I[61322],
                DropChance = 5,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "61418",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "genn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "genn" .. IMPF,
        Name = IJ_DB_DUNGEON_GC_BOSS_NAME_61418,
        Story = IJ_DB_DUNGEON_GC_BOSS_STORY_61418,
        MapCoordinateX = 26.1,
        MapCoordinateY = 20.9,
        Loot = {
            [1] = {
                IJDB.I[61323],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[61324],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[61325],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[61326],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[61327],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[61328],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[61329],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[69000],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[61406],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[61738],
                DropChance = 6,
            },
        }
    },
}
GC.Quests = {
    IJDB.Q[40975],
    IJDB.Q[40841],
    IJDB.Q[40966],
    IJDB.Q[41112],
    IJDB.Q[40943],
    IJDB.Q[40956],
    IJDB.Q[41114],
    IJDB.Q[41285],
    IJDB.Q[41378],
    IJDB.Q[41385],
    IJDB.Q[40979],
    IJDB.Q[41113],
    IJDB.Q[40881],
    IJDB.Q[40849],
    IJDB.Q[40996],
    IJDB.Q[41289],
    IJDB.Q[41381],
}

IJDB.DG.GC = GC
