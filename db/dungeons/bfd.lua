IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "bfd\\"

local BFD = {}

BFD.Name = IJ_DB_DUNGEON_BFD_NAME
BFD.Story = IJ_DB_DUNGEON_BFD_STORY
BFD.Type = IJLib.InstanceType.Dungeon
BFD.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
BFD.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
BFD.MapId = IMI.BlackfathomDeeps
BFD.IconScale = 0.9
BFD.MinLevel = 22
BFD.MaxLevel = 31
BFD.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Ashenvale,
        MapCoordinateX = 14.1,
        MapCoordinateY = 14.4,
    },
}
BFD.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "4887",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ghamoora" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ghamoora" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_4887,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_4887,
        MapCoordinateX = 22.5,
        MapCoordinateY = 41.0,
        Loot = {
            [1] = {
                IJDB.I[6907],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[6908],
                DropChance = 50,
            },
            [3] = {
                IJDB.I[80718],
                DropChance = 35,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "4831",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "sarevess" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "sarevess" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_4831,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_4831,
        MapCoordinateX = 6.7,
        MapCoordinateY = 25.8,
        Loot = {
            [1] = {
                IJDB.I[888],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[3078],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[11121],
                DropChance = 33,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "6243",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gelihast" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gelihast" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_6243,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_6243,
        MapCoordinateX = 38.0,
        MapCoordinateY = 38.2,
        Loot = {
            [1] = {
                IJDB.I[1470],
                DropChance = 15,
            },
            [2] = {
                IJDB.I[80720],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[6906],
                DropChance = 50,
            },
            [4] = {
                IJDB.I[6905],
                DropChance = 50,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "12902",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jett" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jett" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_12902,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_12902,
        MapCoordinateX = 42.3,
        MapCoordinateY = 62.7,
    },
    [5] = { -- NOTE: Missing abilities
        Id = "62530",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "velthelaxx" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "velthelaxx" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_62530,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_62530,
        MapCoordinateX = 55.3,
        MapCoordinateY = 63.6,
        Loot = {
            [1] = {
                IJDB.I[58120],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58121],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58122],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58123],
                DropChance = 25,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "4830",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "serrakis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "serrakis" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_4830,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_4830,
        MapCoordinateX = 53.4,
        MapCoordinateY = 78.3,
        Loot = {
            [1] = {
                IJDB.I[6904],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6902],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6901],
                DropChance = 33,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "4832",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kelris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kelris" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_4832,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_4832,
        MapCoordinateX = 53.5,
        MapCoordinateY = 87.5,
        Loot = {
            [1] = {
                IJDB.I[1155],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[6903],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80719],
                DropChance = 15,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "4829",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "akumai" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "akumai" .. IMPF,
        Name = IJ_DB_DUNGEON_BFD_BOSS_NAME_4829,
        Story = IJ_DB_DUNGEON_BFD_BOSS_STORY_4829,
        MapCoordinateX = 77.8,
        MapCoordinateY = 91.1,
        Loot = {
            [1] = {
                IJDB.I[6909],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6910],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6911],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
BFD.Quests = {
    IJDB.Q[971],
    IJDB.Q[6563],
    IJDB.Q[6565],
    IJDB.Q[6921],
    IJDB.Q[6561],
    IJDB.Q[6922],
    IJDB.Q[1275],
    IJDB.Q[1198],
    IJDB.Q[1200],
    IJDB.Q[1199],
    IJDB.Q[1740],
    IJDB.Q[41812],
}

IJDB.DG.BFD = BFD
