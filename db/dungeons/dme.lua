IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dme\\"

local DME = {}

DME.Name = IJ_DB_DUNGEON_DME_NAME
DME.Story = IJ_DB_DUNGEON_DME_STORY
DME.Type = IJLib.InstanceType.Dungeon
DME.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DME.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DME.MapId = IMI.DireMaul
DME.IconScale = 0.7
DME.MinLevel = 55
DME.MaxLevel = 60
DME.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DireMaul,
        MapCoordinateX = 81.5,
        MapCoordinateY = 40.7,
    },
    [2] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DireMaul,
        MapCoordinateX = 94.3,
        MapCoordinateY = 66.4,
    },
}
DME.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "14354",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pusillin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pusillin" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_14354,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_14354,
        MapCoordinateX = 89.7,
        MapCoordinateY = 75.3,
        Loot = {
            [1] = {
                IJDB.I[18267],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18356],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[18357],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[18358],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18359],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[18360],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18361],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18362],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18363],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18364],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[18401],
                DropChance = 10,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "13280",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hydrospawn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hydrospawn" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_13280,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_13280,
        MapCoordinateX = 76.4,
        MapCoordinateY = 75.0,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[18305],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[18307],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[18317],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[18322],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[18324],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[18356],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18357],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18358],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18359],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18360],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[18361],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[18362],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[18363],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[18364],
                DropChance = 10,
            },
            [15] = {
                IJDB.I[18401],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [17] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "11490",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zevrim" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zevrim" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_11490,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_11490,
        MapCoordinateX = 76.4,
        MapCoordinateY = 79.4,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[18306],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[18308],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[18313],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[18319],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[18323],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[18356],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18357],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18358],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18359],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18360],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[18361],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[18362],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[18363],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[18364],
                DropChance = 10,
            },
            [15] = {
                IJDB.I[18401],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [17] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "14327",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "lethtendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "lethtendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_14327,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_14327,
        MapCoordinateX = 74.3,
        MapCoordinateY = 76.9,
        Loot = {
            [1] = {
                IJDB.I[18301],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18302],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18311],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[18325],
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
    [5] = { -- NOTE: Missing abilities
        Id = "11492",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alzzin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alzzin" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_11492,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_11492,
        MapCoordinateX = 75.8,
        MapCoordinateY = 55.3,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18309],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[18310],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[18312],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18314],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[18315],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18318],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18321],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[18326],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[18327],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[18328],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[18356],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[18357],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[18358],
                DropChance = 10,
            },
            [15] = {
                IJDB.I[18359],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[18360],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[18361],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[18362],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[18363],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[18364],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[18401],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[83574],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[70226],
                DropChance = 3,
            },
        }
    },
}
DME.Quests = {
    IJDB.Q[7441],
    IJDB.Q[7488],
    IJDB.Q[7489],
    IJDB.Q[5526],
    IJDB.Q[8967],
    IJDB.Q[8990],
    IJDB.Q[7581],
    IJDB.Q[7463],
    IJDB.Q[41016],
    IJDB.Q[41376],
}

IJDB.DG.DME = DME
