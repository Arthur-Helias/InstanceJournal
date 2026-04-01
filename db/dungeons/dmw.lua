IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dmw\\"

local DMW = {}

DMW.Name = IJ_DB_DUNGEON_DMW_NAME
DMW.Story = IJ_DB_DUNGEON_DMW_STORY
DMW.Type = IJLib.InstanceType.Dungeon
DMW.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DMW.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DMW.MapId = IMI.DireMaul
DMW.IconScale = 0.7
DMW.MinLevel = 57
DMW.MaxLevel = 60
DMW.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DireMaul,
        MapCoordinateX = 57.4,
        MapCoordinateY = 39.2,
    },
    [2] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DireMaul,
        MapCoordinateX = 57.4,
        MapCoordinateY = 49.9,
    },
}
DMW.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "11489",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11489,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11489,
        MapCoordinateX = 28.1,
        MapCoordinateY = 75.0,
        Loot = {
            [1] = {
                IJDB.I[18352],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18353],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18390],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[18393],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "11488",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ravenoak" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ravenoak" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11488,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11488,
        MapCoordinateX = 24.4,
        MapCoordinateY = 81.5,
        Loot = {
            [1] = {
                IJDB.I[18347],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18349],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18383],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[18386],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55580],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "11487",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kalendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kalendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11487,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11487,
        MapCoordinateX = 24.4,
        MapCoordinateY = 68.7,
        Loot = {
            [1] = {
                IJDB.I[18350],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[18351],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[18371],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[18374],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[18397],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22309],
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
                IJDB.I[18356],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "11467",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tsuzee" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tsuzee" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11467,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11467,
        MapCoordinateX = 29.1,
        MapCoordinateY = 66.5,
        Loot = {
            [1] = {
                IJDB.I[18345],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[18346],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[18387],
                DropChance = 33,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "11496",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "immolthar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "immolthar" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11496,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11496,
        MapCoordinateX = 10.2,
        MapCoordinateY = 78.8,
        Loot = {
            [1] = {
                IJDB.I[18370],
                DropChance = 10,
            },
            [2] = {
                IJDB.I[18372],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[18377],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[18379],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18381],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[18384],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18385],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18389],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18391],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18394],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [14] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [15] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [22] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [23] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [24] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "11486",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "prince" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "prince" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11486,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11486,
        MapCoordinateX = 20.9,
        MapCoordinateY = 65.7,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18373],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[18375],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[18376],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18378],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[18380],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18382],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18388],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18392],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18395],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[18396],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[70226],
                DropChance = 3,
            },
        }
    },
}
DMW.Quests = {
    IJDB.Q[7482],
    IJDB.Q[7481],
    IJDB.Q[7461],
    IJDB.Q[7877],
    IJDB.Q[7631],
    IJDB.Q[7506],
    IJDB.Q[7503],
    IJDB.Q[7500],
    IJDB.Q[7501],
    IJDB.Q[7504],
    IJDB.Q[7498],
    IJDB.Q[7505],
    IJDB.Q[7502],
    IJDB.Q[7499],
    IJDB.Q[7507],
    IJDB.Q[7484],
    IJDB.Q[7485],
    IJDB.Q[7483],
    IJDB.Q[40254],
    IJDB.Q[41013],
    IJDB.Q[40827],
    IJDB.Q[40959],
}

IJDB.DG.DMW = DMW
