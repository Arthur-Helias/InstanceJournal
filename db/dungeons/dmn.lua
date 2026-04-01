IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dmn\\"

local DMN = {}

DMN.Name = IJ_DB_DUNGEON_DMN_NAME
DMN.Story = IJ_DB_DUNGEON_DMN_STORY
DMN.Type = IJLib.InstanceType.Dungeon
DMN.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DMN.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DMN.MapId = IMI.DireMaul
DMN.IconScale = 0.7
DMN.MinLevel = 57
DMN.MaxLevel = 60
DMN.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DireMaul,
        MapCoordinateX = 70.2,
        MapCoordinateY = 13.5,
    },
}
DMN.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "14326",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "moldar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "moldar" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14326,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14326,
        MapCoordinateX = 52.4,
        MapCoordinateY = 44.5,
        Loot = {
            [1] = {
                IJDB.I[18450],
                DropChance = 8,
            },
            [2] = {
                IJDB.I[18451],
                DropChance = 8,
            },
            [3] = {
                IJDB.I[18458],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[18459],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[18460],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[18462],
                DropChance = 8,
            },
            [7] = {
                IJDB.I[18463],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[18464],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[18493],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[18494],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[18496],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[18497],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[18498],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [15] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "14322",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kreeg" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kreeg" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14322,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14322,
        MapCoordinateX = 46.3,
        MapCoordinateY = 38.5,
        Loot = {
            [1] = {
                IJDB.I[18425],
                DropChance = 40,
            },
            [2] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "14321",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fengus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fengus" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14321,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14321,
        MapCoordinateX = 39.2,
        MapCoordinateY = 45.4,
        Loot = {
            [1] = {
                IJDB.I[18450],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[18451],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[18458],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[18459],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[18460],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[18462],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[18463],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[18464],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "14323",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "slipkik" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "slipkik" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14323,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14323,
        MapCoordinateX = 21.8,
        MapCoordinateY = 37.5,
        Loot = {
            [1] = {
                IJDB.I[18450],
                DropChance = 8,
            },
            [2] = {
                IJDB.I[18451],
                DropChance = 8,
            },
            [3] = {
                IJDB.I[18458],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[18459],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[18460],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[18462],
                DropChance = 8,
            },
            [7] = {
                IJDB.I[18463],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[18464],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[18493],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[18494],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[18496],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[18497],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[18498],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [15] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [16] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [22] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [23] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [24] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [25] = {
                IJDB.I[18401],
                DropChance = 1,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "14325",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kromcrush" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kromcrush" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14325,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14325,
        MapCoordinateX = 27.5,
        MapCoordinateY = 28.4,
        Loot = {
            [1] = {
                IJDB.I[18502],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18503],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18505],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[18507],
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
    [6] = { -- NOTE: Missing abilities
        Id = "11501",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gordok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gordok" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_11501,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_11501,
        MapCoordinateX = 27.8,
        MapCoordinateY = 11.8,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18520],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[18522],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[18521],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[18523],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[18524],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[18525],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[18526],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[18527],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[18780],
                DropChance = 9,
            },
            [13] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [14] = {
                IJDB.I[18356],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[18357],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[18358],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[18359],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18360],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18361],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[18362],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[18363],
                DropChance = 1,
            },
            [22] = {
                IJDB.I[18364],
                DropChance = 1,
            },
            [23] = {
                IJDB.I[18401],
                DropChance = 1,
            },
            [24] = {
                IJDB.I[18538],
                DropChance = 1,
                Note = IJ_NOTES_TRIBUTE,
            },
            [25] = {
                IJDB.I[18655],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [26] = {
                IJDB.I[18482],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [27] = {
                IJDB.I[18481],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [28] = {
                IJDB.I[18480],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [29] = {
                IJDB.I[18479],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [30] = {
                IJDB.I[18478],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [31] = {
                IJDB.I[18477],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [32] = {
                IJDB.I[18476],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [33] = {
                IJDB.I[18475],
                DropChance = 11,
                Note = IJ_NOTES_TRIBUTE,
            },
            [34] = {
                IJDB.I[18532],
                DropChance = 23,
                Note = IJ_NOTES_TRIBUTE,
            },
            [35] = {
                IJDB.I[18531],
                DropChance = 23,
                Note = IJ_NOTES_TRIBUTE,
            },
            [36] = {
                IJDB.I[18530],
                DropChance = 23,
                Note = IJ_NOTES_TRIBUTE,
            },
            [37] = {
                IJDB.I[18499],
                DropChance = 23,
                Note = IJ_NOTES_TRIBUTE,
            },
            [38] = {
                IJDB.I[18537],
                DropChance = 25,
                Note = IJ_NOTES_TRIBUTE,
            },
            [39] = {
                IJDB.I[18534],
                DropChance = 25,
                Note = IJ_NOTES_TRIBUTE,
            },
            [40] = {
                IJDB.I[18533],
                DropChance = 25,
                Note = IJ_NOTES_TRIBUTE,
            },
            [41] = {
                IJDB.I[18495],
                DropChance = 25,
                Note = IJ_NOTES_TRIBUTE,
            },
            [42] = {
                IJDB.I[18529],
                DropChance = 33,
                Note = IJ_NOTES_TRIBUTE,
            },
            [43] = {
                IJDB.I[18528],
                DropChance = 33,
                Note = IJ_NOTES_TRIBUTE,
            },
            [44] = {
                IJDB.I[18500],
                DropChance = 33,
                Note = IJ_NOTES_TRIBUTE,
            },
        }
    },
}
DMN.Quests = {
    IJDB.Q[1193],
    IJDB.Q[5518],
    IJDB.Q[5525],
    IJDB.Q[7703],
}

IJDB.DG.DMN = DMN
