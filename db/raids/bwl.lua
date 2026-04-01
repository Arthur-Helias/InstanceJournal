IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "bwl\\"

local BWL = {}

BWL.Name = IJ_DB_RAID_BWL_NAME
BWL.Story = IJ_DB_RAID_BWL_STORY
BWL.Type = IJLib.InstanceType.Raid
BWL.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
BWL.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
BWL.MapId = IMI.BlackwingLair
BWL.IconScale = 1.0
BWL.MinLevel = 60
BWL.MaxLevel = 60
BWL.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlackrockMountain,
        MapCoordinateX = 64.1,
        MapCoordinateY = 71.7,
    },
}
BWL.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "12435",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "razorgore" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "razorgore" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_12435,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_12435,
        MapCoordinateX = 54.1,
        MapCoordinateY = 72.5,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[16904],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[16911],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[16918],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[16926],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[16934],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16935],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16943],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16951],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16959],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19334],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[19335],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[19336],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[19337],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[19369],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19370],
                DropChance = 20,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "13020",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "vaelastrasz" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "vaelastrasz" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_13020,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_13020,
        MapCoordinateX = 46.5,
        MapCoordinateY = 47.0,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[16818],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[16903],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[16910],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[16925],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[16933],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16936],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16944],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16952],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16960],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19339],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[19340],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[19346],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[19348],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[19371],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19372],
                DropChance = 20,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "12017",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "broodlord" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "broodlord" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_12017,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_12017,
        MapCoordinateX = 52.0,
        MapCoordinateY = 66.3,
        Loot = {
            [1] = {
                IJDB.I[20383],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[16898],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[16906],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[16912],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[16919],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16927],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16941],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16949],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16957],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[16965],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19341],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[19342],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[19350],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[19351],
                DropChance = 10,
            },
            [15] = {
                IJDB.I[19373],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[19374],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[33083],
                DropChance = 7,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "11983",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "firemaw" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "firemaw" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11983,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11983,
        MapCoordinateX = 44.3,
        MapCoordinateY = 42.1,
        Loot = {
            [1] = {
                IJDB.I[19343],
                DropChance = 12,
            },
            [2] = {
                IJDB.I[19344],
                DropChance = 12,
            },
            [3] = {
                IJDB.I[19365],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[19398],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[19399],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[19400],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[19401],
                DropChance = 12,
            },
            [8] = {
                IJDB.I[19402],
                DropChance = 12,
            },
            [9] = {
                IJDB.I[16899],
                DropChance = 7,
            },
            [10] = {
                IJDB.I[16907],
                DropChance = 7,
            },
            [11] = {
                IJDB.I[16913],
                DropChance = 7,
            },
            [12] = {
                IJDB.I[16920],
                DropChance = 7,
            },
            [13] = {
                IJDB.I[16928],
                DropChance = 7,
            },
            [14] = {
                IJDB.I[16940],
                DropChance = 7,
            },
            [15] = {
                IJDB.I[16948],
                DropChance = 7,
            },
            [16] = {
                IJDB.I[16956],
                DropChance = 7,
            },
            [17] = {
                IJDB.I[16964],
                DropChance = 7,
            },
            [18] = {
                IJDB.I[19353],
                DropChance = 7,
            },
            [19] = {
                IJDB.I[19355],
                DropChance = 7,
            },
            [20] = {
                IJDB.I[19394],
                DropChance = 7,
            },
            [21] = {
                IJDB.I[19395],
                DropChance = 7,
            },
            [22] = {
                IJDB.I[19396],
                DropChance = 7,
            },
            [23] = {
                IJDB.I[19397],
                DropChance = 7,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "ezzel",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ezzel" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ezzel" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_ezzel,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_ezzel,
        MapCoordinateX = 16.8,
        MapCoordinateY = 55.8,
        Loot = {
            [1] = {
                IJDB.I[33073],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[33074],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[33075],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[33076],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[33077],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[33078],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[33079],
                DropChance = 7,
            },
            [8] = {
                IJDB.I[33080],
                DropChance = 7,
            },
            [9] = {
                IJDB.I[33081],
                DropChance = 7,
            },
            [10] = {
                IJDB.I[33086],
                DropChance = 7,
            },
            [11] = {
                IJDB.I[33083],
                DropChance = 7,
            },
            [12] = {
                IJDB.I[33084],
                DropChance = 7,
            },
            [13] = {
                IJDB.I[33085],
                DropChance = 7,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "14601",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ebonroc" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ebonroc" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_14601,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_14601,
        MapCoordinateX = 38.4,
        MapCoordinateY = 32.0,
        Loot = {
            [1] = {
                IJDB.I[16899],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[16907],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[16913],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[16920],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[16928],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[16940],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[16948],
                DropChance = 7,
            },
            [8] = {
                IJDB.I[16956],
                DropChance = 7,
            },
            [9] = {
                IJDB.I[16964],
                DropChance = 7,
            },
            [10] = {
                IJDB.I[19353],
                DropChance = 7,
            },
            [11] = {
                IJDB.I[19355],
                DropChance = 7,
            },
            [12] = {
                IJDB.I[19394],
                DropChance = 7,
            },
            [13] = {
                IJDB.I[19395],
                DropChance = 7,
            },
            [14] = {
                IJDB.I[19396],
                DropChance = 7,
            },
            [15] = {
                IJDB.I[19397],
                DropChance = 7,
            },
            [16] = {
                IJDB.I[19345],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[19368],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[19403],
                DropChance = 17,
            },
            [19] = {
                IJDB.I[19405],
                DropChance = 17,
            },
            [20] = {
                IJDB.I[19406],
                DropChance = 17,
            },
            [21] = {
                IJDB.I[19407],
                DropChance = 17,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "11981",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "flamegor" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "flamegor" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11981,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11981,
        MapCoordinateX = 45.7,
        MapCoordinateY = 22.2,
        Loot = {
            [1] = {
                IJDB.I[19357],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[19367],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[19430],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[19431],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[19432],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[19433],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[16899],
                DropChance = 7,
            },
            [8] = {
                IJDB.I[16907],
                DropChance = 7,
            },
            [9] = {
                IJDB.I[16913],
                DropChance = 7,
            },
            [10] = {
                IJDB.I[16920],
                DropChance = 7,
            },
            [11] = {
                IJDB.I[16928],
                DropChance = 7,
            },
            [12] = {
                IJDB.I[16940],
                DropChance = 7,
            },
            [13] = {
                IJDB.I[16948],
                DropChance = 7,
            },
            [14] = {
                IJDB.I[16956],
                DropChance = 7,
            },
            [15] = {
                IJDB.I[16964],
                DropChance = 7,
            },
            [16] = {
                IJDB.I[19353],
                DropChance = 7,
            },
            [17] = {
                IJDB.I[19355],
                DropChance = 7,
            },
            [18] = {
                IJDB.I[19394],
                DropChance = 7,
            },
            [19] = {
                IJDB.I[19395],
                DropChance = 7,
            },
            [20] = {
                IJDB.I[19396],
                DropChance = 7,
            },
            [21] = {
                IJDB.I[19397],
                DropChance = 7,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "14020",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "chromaggus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "chromaggus" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_14020,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_14020,
        MapCoordinateX = 49.4,
        MapCoordinateY = 52.0,
        Loot = {
            [1] = {
                IJDB.I[16832],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[16902],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[16917],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[16924],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[16932],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16937],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16945],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16953],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16961],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19349],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[19352],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[19385],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[19387],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[19388],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19389],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[19347],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[19361],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[19386],
                DropChance = 16,
            },
            [19] = {
                IJDB.I[19390],
                DropChance = 16,
            },
            [20] = {
                IJDB.I[19391],
                DropChance = 16,
            },
            [21] = {
                IJDB.I[19392],
                DropChance = 16,
            },
            [22] = {
                IJDB.I[19393],
                DropChance = 16,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "11583",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "nefarian" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "nefarian" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11583,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11583,
        MapCoordinateX = 75.4,
        MapCoordinateY = 52.1,
        Loot = {
            [1] = {
                IJDB.I[19003],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[16897],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[16905],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[16916],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[16923],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16931],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16942],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16950],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16958],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[16966],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19360],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[19363],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[19375],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[19376],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19377],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[19378],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[19356],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[19364],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[19379],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[19380],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[19381],
                DropChance = 20,
            },
            [22] = {
                IJDB.I[19382],
                DropChance = 20,
            },
            [23] = {
                IJDB.I[36551],
                DropChance = 1,
            },
        },
    },
}
BWL.Quests = {
    IJDB.Q[8730],
    IJDB.Q[7781],
    IJDB.Q[7783],
    IJDB.Q[8288],
    IJDB.Q[8620],
    IJDB.Q[40828],
    IJDB.Q[41067],
}

IJDB.R.BWL = BWL
