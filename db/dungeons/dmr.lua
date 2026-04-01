IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dmr\\"

local DMR = {}

DMR.Name = IJ_DB_DUNGEON_DMR_NAME
DMR.Story = IJ_DB_DUNGEON_DMR_STORY
DMR.Type = IJLib.InstanceType.Dungeon
DMR.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DMR.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DMR.MapId = IMI.DragonmawRetreat
DMR.IconScale = 0.9
DMR.MinLevel = 26
DMR.MaxLevel = 35
DMR.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Wetlands,
        MapCoordinateX = 67.3,
        MapCoordinateY = 63.3,
    },
}
DMR.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "62057",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gowlfang" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gowlfang" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62057,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62057,
        MapCoordinateX = 12.1,
        MapCoordinateY = 36.6,
        Loot = {
            [1] = {
                IJDB.I[41571],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[41572],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[41573],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[41574],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[41575],
                DropChance = 20,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "62066",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "broodmother" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "broodmother" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62066,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62066,
        MapCoordinateX = 33.1,
        MapCoordinateY = 46.3,
        Loot = {
            [1] = {
                IJDB.I[58039],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[58040],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[58041],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[58042],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[58043],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[37009],
                DropChance = 10,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "62067",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "torkon" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "torkon" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62067,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62067,
        MapCoordinateX = 37.5,
        MapCoordinateY = 63.7,
        Loot = {
            [1] = {
                IJDB.I[41874],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[41566],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[41567],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[41568],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[41569],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[41570],
                DropChance = 20,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "62071",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "garlok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "garlok" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62071,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62071,
        MapCoordinateX = 42.0,
        MapCoordinateY = 64.7,
        Loot = {
            [1] = {
                IJDB.I[41578],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[41579],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[41580],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[41581],
                DropChance = 25,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "62069",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "halgan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "halgan" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62069,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62069,
        MapCoordinateX = 34.8,
        MapCoordinateY = 92.5,
        Loot = {
            [1] = {
                IJDB.I[58044],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58045],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58046],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58047],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[76],
                DropChance = 6,
            },
            [6] = {
                IJDB.I[77],
                DropChance = 6,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "62068",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "slagfist" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "slagfist" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62068,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62068,
        MapCoordinateX = 45.0,
        MapCoordinateY = 90.1,
        Loot = {
            [1] = {
                IJDB.I[41558],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[41559],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[41560],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[41719],
                DropChance = 25,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "62070",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "blackheart" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "blackheart" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62070,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62070,
        MapCoordinateX = 53.3,
        MapCoordinateY = 65.5,
        Loot = {
            [1] = {
                IJDB.I[41724],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[41725],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[41726],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[41727],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[74],
                DropChance = 6,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "62038",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hollowblood" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hollowblood" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62038,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62038,
        MapCoordinateX = 56.9,
        MapCoordinateY = 55.8,
        Loot = {
            [1] = {
                IJDB.I[41720],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[41721],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[41722],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[41723],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[31],
                DropChance = 6,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "62072",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "searistrasz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "searistrasz" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62072,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62072,
        MapCoordinateX = 52.9,
        MapCoordinateY = 36.2,
        Loot = {
            [1] = {
                IJDB.I[41561],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[41562],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[41563],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[41564],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[41565],
                DropChance = 20,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "62037",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zuluhed" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zuluhed" .. IMPF,
        Name = IJ_DB_DUNGEON_DMR_BOSS_NAME_62037,
        Story = IJ_DB_DUNGEON_DMR_BOSS_STORY_62037,
        MapCoordinateX = 41.9,
        MapCoordinateY = 47.1,
        Loot = {
            [1] = {
                IJDB.I[41845],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[41846],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[41847],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[41848],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[58099],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[69],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[71],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[41895],
                DropChance = 2,
            },
        }
    },
}
DMR.Quests = {
    IJDB.Q[41774],
    IJDB.Q[41750],
    IJDB.Q[41749],
    IJDB.Q[41751],
    IJDB.Q[41785],
    IJDB.Q[41883],
    IJDB.Q[41657],
    IJDB.Q[41756],
    IJDB.Q[41757],
    IJDB.Q[41752],
    IJDB.Q[41753],
}

IJDB.DG.DMR = DMR