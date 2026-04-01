IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "zf\\"

local ZF = {}

ZF.Name = IJ_DB_DUNGEON_ZF_NAME
ZF.Story = IJ_DB_DUNGEON_ZF_STORY
ZF.Type = IJLib.InstanceType.Dungeon
ZF.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
ZF.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
ZF.MapId = IMI.ZulFarrak
ZF.IconScale = 0.8
ZF.MinLevel = 42
ZF.MaxLevel = 51
ZF.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Tanaris,
        MapCoordinateX = 39.2,
        MapCoordinateY = 20.1,
    },
}
ZF.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "10082",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zerillis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zerillis" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_10082,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_10082,
        MapCoordinateX = 52.4,
        MapCoordinateY = 41.6,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[12470],
                DropChance = 19,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "7272",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "theka" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "theka" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_7272,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_7272,
        MapCoordinateX = 52.9,
        MapCoordinateY = 26.2,
        -- NOTE: No unique loot?
    },
    [3] = { -- NOTE: Missing abilities
        Id = "8127",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "antusul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "antusul" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_8127,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_8127,
        MapCoordinateX = 64.4,
        MapCoordinateY = 27.6,
        Loot = {
            [1] = {
                IJDB.I[9379],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[9639],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[9640],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[9641],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[9243],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "7271",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zumrah" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zumrah" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_7271,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_7271,
        MapCoordinateX = 44.2,
        MapCoordinateY = 17.5,
        Loot = {
            [1] = {
                IJDB.I[18082],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[18083],
                DropChance = 50,
            },
            [3] = {
                IJDB.I[51803],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[9243],
                DropChance = 2,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "7275",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "sezzziz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "sezzziz" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_7275,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_7275,
        MapCoordinateX = 29.4,
        MapCoordinateY = 16.8,
        Loot = {
            [1] = {
                IJDB.I[9470],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[9473],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[9474],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[9475],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[9243],
                DropChance = 2,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "7267",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ukorz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ukorz" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_7267,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_7267,
        MapCoordinateX = 42.3,
        MapCoordinateY = 33.7,
        Loot = {
            [1] = {
                IJDB.I[9476],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[9477],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[9478],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[9479],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[11086],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[9243],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "7273",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gahzrilla" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gahzrilla" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_7273,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_7273,
        MapCoordinateX = 31.5,
        MapCoordinateY = 41.3,
        Loot = {
            [1] = {
                IJDB.I[9469],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[9467],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[80747],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "62495",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zeljeb" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zeljeb" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_62495,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_62495,
        MapCoordinateX = 14.1,
        MapCoordinateY = 32.0,
        Loot = {
            [1] = {
                IJDB.I[58116],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58117],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58118],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58119],
                DropChance = 25,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "62498",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "arena" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "arena" .. IMPF,
        Name = IJ_DB_DUNGEON_ZF_BOSS_NAME_62498,
        Story = IJ_DB_DUNGEON_ZF_BOSS_STORY_62498,
        MapCoordinateX = 43.8,
        MapCoordinateY = 58.3,
        Loot = {
            [1] = {
                IJDB.I[58092],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58093],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58094],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58095],
                DropChance = 25,
            },
        }
    },
}
ZF.Quests = {
    IJDB.Q[2991],
    IJDB.Q[2936],
    IJDB.Q[3042],
    IJDB.Q[2865],
    IJDB.Q[2846],
    IJDB.Q[3527],
    IJDB.Q[2768],
    IJDB.Q[2770],
    IJDB.Q[40519],
    IJDB.Q[41811],
    IJDB.Q[40527],
}

IJDB.DG.ZF = ZF
