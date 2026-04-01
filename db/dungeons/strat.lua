IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "strat\\"

local STRAT = {}

STRAT.Name = IJ_DB_DUNGEON_STRAT_NAME
STRAT.Story = IJ_DB_DUNGEON_STRAT_STORY
STRAT.Type = IJLib.InstanceType.Dungeon
STRAT.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
STRAT.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
STRAT.MapId = IMI.Stratholme
STRAT.IconScale = 0.7
STRAT.MinLevel = 58
STRAT.MaxLevel = 60
STRAT.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.EasternPlaguelands,
        MapCoordinateX = 30.8,
        MapCoordinateY = 14.8,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.EasternPlaguelands,
        MapCoordinateX = 47.7,
        MapCoordinateY = 23.4,
    },
}
STRAT.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "10393",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "skul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "skul" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393,
        MapCoordinateX = 56.4,
        MapCoordinateY = 84.9,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13395],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[13394],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[13396],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "10558",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hearthsinger" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hearthsinger" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558,
        MapCoordinateX = 72.5,
        MapCoordinateY = 66.0,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13378],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[13379],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13383],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13384],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[16682],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "10516",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "unforgiven" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "unforgiven" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516,
        MapCoordinateX = 66.6,
        MapCoordinateY = 57.0,
        Loot = {
            [1] = {
                IJDB.I[13404],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[13405],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13408],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13409],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[16717],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "10808",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "timmy" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "timmy" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808,
        MapCoordinateX = 46.0,
        MapCoordinateY = 67.5,
        Loot = {
            [1] = {
                IJDB.I[13400],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[13401],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13402],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13403],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[16724],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "11032",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "malor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "malor" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032,
        MapCoordinateX = 40.9,
        MapCoordinateY = 69.2,
        Loot = {
            [1] = {
                IJDB.I[81016],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[81017],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[81018],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[81019],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[81122],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[81123],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[81124],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[81125],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[81131],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[83575],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [12] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "11120",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hammersmith" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hammersmith" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120,
        MapCoordinateX = 29.8,
        MapCoordinateY = 73.5,
        Loot = {
            [1] = {
                IJDB.I[18781],
                DropChance = 40,
            },
            [2] = {
                IJDB.I[124],
                DropChance = 6,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "10997",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "willey" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "willey" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997,
        MapCoordinateX = 25.4,
        MapCoordinateY = 75.6,
        Loot = {
            [1] = {
                IJDB.I[13380],
                DropChance = 10,
            },
            [2] = {
                IJDB.I[13381],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[13382],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[16708],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18721],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[22403],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[22404],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[22405],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[22406],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[22407],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[12839],
                DropChance = 6,
            },
            [12] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [13] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "10811",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "galford" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "galford" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811,
        MapCoordinateX = 38.2,
        MapCoordinateY = 89.2,
        Loot = {
            [1] = {
                IJDB.I[13385],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[13386],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13387],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[16692],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[18716],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22897],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "10812",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dathrohan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dathrohan" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812,
        MapCoordinateX = 35.1,
        MapCoordinateY = 93.4,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[83501],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[83502],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[83504],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[83505],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[83503],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[83506],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[12103],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[13348],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[13358],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[13359],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[13360],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[13369],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[16725],
                DropChance = 10,
            },
            [15] = {
                IJDB.I[18717],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[18718],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[18720],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[14512],
                DropChance = 6,
            },
            [21] = {
                IJDB.I[83500],
                DropChance = 5,
            },
            [22] = {
                IJDB.I[13520],
                DropChance = 3,
            },
            [23] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [24] = {
                IJDB.I[13353],
                DropChance = 2,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "10435",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "barthilas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "barthilas" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435,
        MapCoordinateX = 81.6,
        MapCoordinateY = 62.5,
        Loot = {
            [1] = {
                IJDB.I[12382],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[13376],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[18722],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[18725],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[18726],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[18727],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[23198],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [11] = { -- NOTE: Missing abilities
        Id = "10809",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stonespine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stonespine" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809,
        MapCoordinateX = 83.5,
        MapCoordinateY = 43.0,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13397],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[13399],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[13954],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [12] = { -- NOTE: Missing abilities
        Id = "10437",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "nerubenkan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "nerubenkan" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437,
        MapCoordinateX = 75.7,
        MapCoordinateY = 38.2,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[13530],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13531],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13532],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[13533],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[13529],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[16675],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[18738],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[18739],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[18740],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [13] = { -- NOTE: Missing abilities
        Id = "10436",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "anastari" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "anastari" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436,
        MapCoordinateX = 90.2,
        MapCoordinateY = 39.0,
        Loot = {
            [1] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[13535],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13537],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13538],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[13539],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[13534],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[16704],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[18728],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[18729],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[18730],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [14] = { -- NOTE: Missing abilities
        Id = "10438",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "maleki" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "maleki" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438,
        MapCoordinateX = 84.4,
        MapCoordinateY = 17.4,
        Loot = {
            [1] = {
                IJDB.I[13525],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[13526],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[13527],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13528],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[13524],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[16691],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[18734],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[18735],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[18737],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[12833],
                DropChance = 6,
            },
            [11] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [12] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [15] = { -- NOTE: Missing abilities
        Id = "10439",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ramstein" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ramstein" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439,
        MapCoordinateX = 65.5,
        MapCoordinateY = 16.2,
        Loot = {
            [1] = {
                IJDB.I[13372],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[13373],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[13374],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[13375],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[13515],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[16737],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[18723],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [16] = { -- NOTE: Missing abilities
        Id = "10440",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rivendare" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rivendare" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440,
        MapCoordinateX = 60.2,
        MapCoordinateY = 16.6,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[22408],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[22409],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[22410],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[22411],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22412],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[13340],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[13344],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[13345],
                DropChance = 14,
            },
            [10] = {
                IJDB.I[13346],
                DropChance = 14,
            },
            [11] = {
                IJDB.I[13349],
                DropChance = 14,
            },
            [12] = {
                IJDB.I[13361],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[13368],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[16668],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[16678],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[16687],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[16694],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[16699],
                DropChance = 11,
            },
            [19] = {
                IJDB.I[16709],
                DropChance = 11,
            },
            [20] = {
                IJDB.I[16719],
                DropChance = 11,
            },
            [21] = {
                IJDB.I[16732],
                DropChance = 11,
            },
            [22] = {
                IJDB.I[16728],
                DropChance = 11,
            },
            [23] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [26] = {
                IJDB.I[13505],
                DropChance = 1,
            },
            [27] = {
                IJDB.I[13335],
                DropChance = 1,
            },
        }
    },
}
STRAT.Quests = {
    IJDB.Q[5212],
    IJDB.Q[5213],
    IJDB.Q[5243],
    IJDB.Q[5214],
    IJDB.Q[6163],
    IJDB.Q[5282],
    IJDB.Q[5848],
    IJDB.Q[5463],
    IJDB.Q[5125],
    IJDB.Q[5251],
    IJDB.Q[5262],
    IJDB.Q[5263],
    IJDB.Q[8945],
    IJDB.Q[8968],
    IJDB.Q[8991],
    IJDB.Q[9271],
    IJDB.Q[9257],
    IJDB.Q[9270],
    IJDB.Q[9269],
    IJDB.Q[5307],
    IJDB.Q[80401],
    IJDB.Q[41000],
    IJDB.Q[40826],
}

IJDB.DG.STRAT = STRAT
