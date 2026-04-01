IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "wc\\"

local WC = {}

WC.Name = IJ_DB_DUNGEON_WC_NAME
WC.Story = IJ_DB_DUNGEON_WC_STORY
WC.Type = IJLib.InstanceType.Dungeon
WC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
WC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
WC.MapId = IMI.WailingCaverns
WC.IconScale = 0.9
WC.MinLevel = 16
WC.MaxLevel = 25
WC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.WailingCaverns,
        MapCoordinateX = 54.9,
        MapCoordinateY = 66.7,
    },
}
WC.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "3653",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kresh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kresh" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3653,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3653,
        MapCoordinateX = 44.3,
        MapCoordinateY = 28.5,
        Loot = {
            [1] = {
                IJDB.I[13245],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[80710],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6447],
                DropChance = 33,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "3669",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "cobrahn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "cobrahn" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3669,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3669,
        MapCoordinateX = 32.5,
        MapCoordinateY = 45.3,
        Loot = {
            [1] = {
                IJDB.I[6460],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6465],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10410],
                DropChance = 33,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "5912",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "deviate" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "deviate" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_5912,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_5912,
        MapCoordinateX = 73.7,
        MapCoordinateY = 29.8,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[5243],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[6632],
                DropChance = 50,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "61968",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zandara" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zandara" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_61968,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_61968,
        MapCoordinateX = 67.0,
        MapCoordinateY = 16.7,
        Loot = {
            [1] = {
                IJDB.I[55371],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[55369],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55370],
                DropChance = 25,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "3670",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pythas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pythas" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3670,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3670,
        MapCoordinateX = 88.1,
        MapCoordinateY = 23.4,
        Loot = {
            [1] = {
                IJDB.I[6472],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6473],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[80711],
                DropChance = 33,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "3674",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "skum" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "skum" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3674,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3674,
        MapCoordinateX = 93.8,
        MapCoordinateY = 63.1,
        Loot = {
            [1] = {
                IJDB.I[6448],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6449],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[80712],
                DropChance = 33,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "61965",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vangros" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vangros" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_61965,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_61965,
        MapCoordinateX = 86.2,
        MapCoordinateY = 80.9,
        Loot = {
            [1] = {
                IJDB.I[55374],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[55372],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55373],
                DropChance = 25,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "3673",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "serpentis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "serpentis" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3673,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3673,
        MapCoordinateX = 69.0,
        MapCoordinateY = 42.9,
        Loot = {
            [1] = {
                IJDB.I[10411],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[6469],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[6459],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[5970],
                DropChance = 25,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "3671",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "anacondra" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "anacondra" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3671,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3671,
        MapCoordinateX = 50.5,
        MapCoordinateY = 25.0,
        Loot = {
            [1] = {
                IJDB.I[5404],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[6446],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[10412],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[80709],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[23800],
                DropChance = 1,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "5775",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "verdan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "verdan" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_5775,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_5775,
        MapCoordinateX = 64.2,
        MapCoordinateY = 37.5,
        Loot = {
            [1] = {
                IJDB.I[6629],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6630],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6631],
                DropChance = 33,
            },
        }
    },
    [11] = { -- NOTE: Missing abilities
        Id = "3654",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mutanus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mutanus" .. IMPF,
        Name = IJ_DB_DUNGEON_WC_BOSS_NAME_3654,
        Story = IJ_DB_DUNGEON_WC_BOSS_STORY_3654,
        MapCoordinateX = 46.7,
        MapCoordinateY = 12.1,
        Loot = {
            [1] = {
                IJDB.I[6461],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[6463],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[6627],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[81006],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
WC.Quests = {
    IJDB.Q[1486],
    IJDB.Q[959],
    IJDB.Q[962],
    IJDB.Q[914],
    IJDB.Q[1491],
    IJDB.Q[1487],
    IJDB.Q[6981],
    IJDB.Q[60125],
    IJDB.Q[60124],
    IJDB.Q[41363],
    IJDB.Q[80312],
    IJDB.Q[41367],
}

IJDB.DG.WC = WC
