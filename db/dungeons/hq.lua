IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "hq\\"

local HQ = {}

HQ.Name = IJ_DB_DUNGEON_HQ_NAME
HQ.Story = IJ_DB_DUNGEON_HQ_STORY
HQ.Type = IJLib.InstanceType.Dungeon
HQ.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
HQ.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
HQ.MapId = IMI.HateforgeQuarry
HQ.IconScale = 0.9
HQ.MinLevel = 51
HQ.MaxLevel = 60
HQ.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BurningSteppes,
        MapCoordinateX = 97.5,
        MapCoordinateY = 59.1,
    },
}
HQ.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "60735",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bargul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bargul" .. IMPF,
        Name = IJ_DB_DUNGEON_HQ_BOSS_NAME_60735,
        Story = IJ_DB_DUNGEON_HQ_BOSS_STORY_60735,
        MapCoordinateX = 56.5,
        MapCoordinateY = 82.8, 
        Loot = {
            [1] = {
                IJDB.I[60565],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60566],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60567],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60568],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60569],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[60570],
                DropChance = 15,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "60736",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "figgles" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "figgles" .. IMPF,
        Name = IJ_DB_DUNGEON_HQ_BOSS_NAME_60736,
        Story = IJ_DB_DUNGEON_HQ_BOSS_STORY_60736,
        MapCoordinateX = 57.7,
        MapCoordinateY = 44.6, 
        Loot = {
            [1] = {
                IJDB.I[60540],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60541],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60542],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60543],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60545],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[60539],
                DropChance = 15,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[13325],
                DropChance = 1,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "60829",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "corrosis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "corrosis" .. IMPF,
        Name = IJ_DB_DUNGEON_HQ_BOSS_NAME_60829,
        Story = IJ_DB_DUNGEON_HQ_BOSS_STORY_60829,
        MapCoordinateX = 72.7,
        MapCoordinateY = 73.3,
        Loot = {
            [1] = {
                IJDB.I[80670],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[80671],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[80674],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[80673],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[80672],
                DropChance = 20,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "60734",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hatereaver" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hatereaver" .. IMPF,
        Name = IJ_DB_DUNGEON_HQ_BOSS_NAME_60734,
        Story = IJ_DB_DUNGEON_HQ_BOSS_STORY_60734,
        MapCoordinateX = 75.1,
        MapCoordinateY = 18.4,   
        Loot = {
            [1] = {
                IJDB.I[60559],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60561],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60562],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60563],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60564],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[60560],
                DropChance = 15,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "60737",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hargesh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hargesh" .. IMPF,
        Name = IJ_DB_DUNGEON_HQ_BOSS_NAME_60737,
        Story = IJ_DB_DUNGEON_HQ_BOSS_STORY_60737,
        MapCoordinateX = 94.6,
        MapCoordinateY = 79.0,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[51045],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[51046],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[60551],
                DropChance = 2,
            },
            [5] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [6] = {
                IJDB.I[60550],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[60549],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[60548],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[60547],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[60546],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[51048],
                DropChance = 25,
            },
            [12] = {
                IJDB.I[51047],
                DropChance = 25,
            },
        }
    },
}
HQ.Quests = {
    IJDB.Q[40458],
    IJDB.Q[40468],
    IJDB.Q[40463],
    IJDB.Q[41361],
    IJDB.Q[40490],
    IJDB.Q[40489],
    IJDB.Q[41142],
    IJDB.Q[40539],
    IJDB.Q[40504],
}

IJDB.DG.HQ = HQ
