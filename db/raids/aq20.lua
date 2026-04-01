IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "aq20\\"

local AQ20 = {}

AQ20.Name = IJ_DB_RAID_AQ20_NAME
AQ20.Story = IJ_DB_RAID_AQ20_STORY
AQ20.Type = IJLib.InstanceType.Raid
AQ20.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
AQ20.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
AQ20.MapId = IMI.RuinsOfAhnQiraj
AQ20.IconScale = 0.8
AQ20.MinLevel = 60
AQ20.MaxLevel = 60
AQ20.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.GatesOfAhnQiraj,
        MapCoordinateX = 58.7,
        MapCoordinateY = 14.1,
    },
}
AQ20.Bosses = {
    [1] = {
        Id = "15348",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "kurinnaxx" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "kurinnaxx" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15348,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15348,
        MapCoordinateX = 56.0,
        MapCoordinateY = 35.9,
        Abilities = {
            [1] = {
                Id = "26350",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350,
                Effect = IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350,
                Flags = { IMAF.Tank, IMAF.Important, },
                SubAbilities = {
                    [1] = {
                        Id = "25646",
                        Icon = "Ability_CriticalStrike",
                        Name = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646,
                        Effect = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                },
            },
            [2] = {
                Id = "25656",
                Icon = "INV_Misc_Dust_02",
                Name = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656,
                Effect = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656,
            },
            [3] = {
                Id = "kurinnaxxenrage",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage,
                Effect = IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage,
                Flags = { IMAF.Deadly, IMAF.Important, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21214],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21279],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21280],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21281],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21282],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[21283],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[21284],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[21285],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[21287],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[21288],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[21289],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[21290],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[21291],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[21292],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21293],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21294],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[21295],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[21296],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[21297],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[21298],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[21299],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[21300],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[21302],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[21303],
                DropChance = 4,
            },
            [32] = {
                IJDB.I[21304],
                DropChance = 4,
            },
            [33] = {
                IJDB.I[21306],
                DropChance = 4,
            },
            [34] = {
                IJDB.I[21307],
                DropChance = 4,
            },
            [35] = {
                IJDB.I[20884],
                DropChance = 25,
            },
            [36] = {
                IJDB.I[20885],
                DropChance = 25,
            },
            [37] = {
                IJDB.I[20888],
                DropChance = 25,
            },
            [38] = {
                IJDB.I[20889],
                DropChance = 25,
            },
            [39] = {
                IJDB.I[21498],
                DropChance = 17,
            },
            [40] = {
                IJDB.I[21499],
                DropChance = 17,
            },
            [41] = {
                IJDB.I[21500],
                DropChance = 17,
            },
            [42] = {
                IJDB.I[21501],
                DropChance = 17,
            },
            [43] = {
                IJDB.I[21502],
                DropChance = 17,
            },
            [44] = {
                IJDB.I[21503],
                DropChance = 17,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "15341",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "rajaxx" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "rajaxx" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15341,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15341,
        MapCoordinateX = 58.6,
        MapCoordinateY = 49.3,
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21214],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21279],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21280],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21281],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21282],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[21283],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[21284],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[21285],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[21287],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[21288],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[21289],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[21290],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[21291],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[21292],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21293],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21294],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[21295],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[21296],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[21297],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[21298],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[21299],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[21300],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[21302],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[21303],
                DropChance = 4,
            },
            [32] = {
                IJDB.I[21304],
                DropChance = 4,
            },
            [33] = {
                IJDB.I[21306],
                DropChance = 4,
            },
            [34] = {
                IJDB.I[21307],
                DropChance = 4,
            },
            [35] = {
                IJDB.I[20884],
                DropChance = 25,
            },
            [36] = {
                IJDB.I[20885],
                DropChance = 25,
            },
            [37] = {
                IJDB.I[20888],
                DropChance = 25,
            },
            [38] = {
                IJDB.I[20889],
                DropChance = 25,
            },
            [39] = {
                IJDB.I[21492],
                DropChance = 17,
            },
            [40] = {
                IJDB.I[21493],
                DropChance = 17,
            },
            [41] = {
                IJDB.I[21494],
                DropChance = 17,
            },
            [42] = {
                IJDB.I[21495],
                DropChance = 17,
            },
            [43] = {
                IJDB.I[21496],
                DropChance = 17,
            },
            [44] = {
                IJDB.I[21497],
                DropChance = 17,
            },
            [45] = {
                IJDB.I[81004],
                DropChance = 10,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "15340",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "moam" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "moam" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15340,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15340,
        MapCoordinateX = 32.9,
        MapCoordinateY = 36.7,
        Loot = {
            [1] = {
                IJDB.I[22220],
                DropChance = 15,
            },
            [2] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[21214],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21279],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21280],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21281],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[21282],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[21283],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[21284],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[21285],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[21287],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[21288],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[21289],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[21290],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[21291],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21292],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21293],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[21294],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[21295],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[21296],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[21297],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[21298],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[21299],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[21300],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[21302],
                DropChance = 4,
            },
            [32] = {
                IJDB.I[21303],
                DropChance = 4,
            },
            [33] = {
                IJDB.I[21304],
                DropChance = 4,
            },
            [34] = {
                IJDB.I[21306],
                DropChance = 4,
            },
            [35] = {
                IJDB.I[21307],
                DropChance = 4,
            },
            [36] = {
                IJDB.I[20884],
                DropChance = 25,
            },
            [37] = {
                IJDB.I[20886],
                DropChance = 25,
            },
            [38] = {
                IJDB.I[20888],
                DropChance = 25,
            },
            [39] = {
                IJDB.I[20890],
                DropChance = 25,
            },
            [40] = {
                IJDB.I[21455],
                DropChance = 11,
            },
            [41] = {
                IJDB.I[21468],
                DropChance = 11,
            },
            [42] = {
                IJDB.I[21469],
                DropChance = 11,
            },
            [43] = {
                IJDB.I[21470],
                DropChance = 11,
            },
            [44] = {
                IJDB.I[21473],
                DropChance = 11,
            },
            [45] = {
                IJDB.I[21474],
                DropChance = 11,
            },
            [46] = {
                IJDB.I[21475],
                DropChance = 11,
            },
            [47] = {
                IJDB.I[21476],
                DropChance = 11,
            },
            [48] = {
                IJDB.I[21477],
                DropChance = 11,
            },
            [49] = {
                IJDB.I[21467],
                DropChance = 25,
            },
            [50] = {
                IJDB.I[21471],
                DropChance = 25,
            },
            [51] = {
                IJDB.I[21472],
                DropChance = 25,
            },
            [52] = {
                IJDB.I[21479],
                DropChance = 25,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "15370",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "buru" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "buru" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15370,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15370,
        MapCoordinateX = 70.1,
        MapCoordinateY = 62.4,
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21214],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21279],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21280],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21281],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21282],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[21283],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[21284],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[21285],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[21287],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[21288],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[21289],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[21290],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[21291],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[21292],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21293],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21294],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[21295],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[21296],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[21297],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[21298],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[21299],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[21300],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[21302],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[21303],
                DropChance = 4,
            },
            [32] = {
                IJDB.I[21304],
                DropChance = 4,
            },
            [33] = {
                IJDB.I[21306],
                DropChance = 4,
            },
            [34] = {
                IJDB.I[21307],
                DropChance = 4,
            },
            [35] = {
                IJDB.I[20884],
                DropChance = 17,
            },
            [36] = {
                IJDB.I[20885],
                DropChance = 17,
            },
            [37] = {
                IJDB.I[20886],
                DropChance = 17,
            },
            [38] = {
                IJDB.I[20888],
                DropChance = 17,
            },
            [39] = {
                IJDB.I[20889],
                DropChance = 17,
            },
            [40] = {
                IJDB.I[20890],
                DropChance = 17,
            },
            [41] = {
                IJDB.I[21485],
                DropChance = 14,
            },
            [42] = {
                IJDB.I[21486],
                DropChance = 14,
            },
            [43] = {
                IJDB.I[21487],
                DropChance = 14,
            },
            [44] = {
                IJDB.I[21488],
                DropChance = 14,
            },
            [45] = {
                IJDB.I[21489],
                DropChance = 14,
            },
            [46] = {
                IJDB.I[21490],
                DropChance = 14,
            },
            [47] = {
                IJDB.I[21491],
                DropChance = 14,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "15369",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ayamiss" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ayamiss" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15369,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15369,
        MapCoordinateX = 61.8,
        MapCoordinateY = 90.0,
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21214],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21279],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21280],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21281],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21282],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[21283],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[21284],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[21285],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[21287],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[21288],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[21289],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[21290],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[21291],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[21292],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21293],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21294],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[21295],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[21296],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[21297],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[21298],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[21299],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[21300],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[21302],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[21303],
                DropChance = 4,
            },
            [32] = {
                IJDB.I[21304],
                DropChance = 4,
            },
            [33] = {
                IJDB.I[21306],
                DropChance = 4,
            },
            [34] = {
                IJDB.I[21307],
                DropChance = 4,
            },
            [35] = {
                IJDB.I[20884],
                DropChance = 17,
            },
            [36] = {
                IJDB.I[20885],
                DropChance = 17,
            },
            [37] = {
                IJDB.I[20886],
                DropChance = 17,
            },
            [38] = {
                IJDB.I[20888],
                DropChance = 17,
            },
            [39] = {
                IJDB.I[20889],
                DropChance = 17,
            },
            [40] = {
                IJDB.I[20890],
                DropChance = 17,
            },
            [41] = {
                IJDB.I[21466],
                DropChance = 12,
            },
            [42] = {
                IJDB.I[21478],
                DropChance = 12,
            },
            [43] = {
                IJDB.I[21479],
                DropChance = 12,
            },
            [44] = {
                IJDB.I[21480],
                DropChance = 12,
            },
            [45] = {
                IJDB.I[21481],
                DropChance = 12,
            },
            [46] = {
                IJDB.I[21482],
                DropChance = 12,
            },
            [47] = {
                IJDB.I[21483],
                DropChance = 12,
            },
            [48] = {
                IJDB.I[21484],
                DropChance = 12,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "15339",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ossirian" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ossirian" .. IMPF,
        Name = IJ_DB_RAID_AQ20_BOSS_NAME_15339,
        Story = IJ_DB_RAID_AQ20_BOSS_STORY_15339,
        MapCoordinateX = 43.3,
        MapCoordinateY = 69.3,
        Loot = {
            [1] = {
                IJDB.I[21220],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[21214],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[21279],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[21280],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[21281],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[21282],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[21283],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[21288],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[21291],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[21297],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[21284],
                DropChance = 11,
            },
            [19] = {
                IJDB.I[21285],
                DropChance = 11,
            },
            [20] = {
                IJDB.I[21287],
                DropChance = 11,
            },
            [21] = {
                IJDB.I[21289],
                DropChance = 11,
            },
            [22] = {
                IJDB.I[21292],
                DropChance = 11,
            },
            [23] = {
                IJDB.I[21294],
                DropChance = 11,
            },
            [24] = {
                IJDB.I[21295],
                DropChance = 11,
            },
            [25] = {
                IJDB.I[21296],
                DropChance = 11,
            },
            [26] = {
                IJDB.I[21298],
                DropChance = 11,
            },
            [27] = {
                IJDB.I[21457],
                DropChance = 15,
            },
            [28] = {
                IJDB.I[21459],
                DropChance = 10,
            },
            [29] = {
                IJDB.I[21460],
                DropChance = 15,
            },
            [30] = {
                IJDB.I[21461],
                DropChance = 15,
            },
            [31] = {
                IJDB.I[21462],
                DropChance = 15,
            },
            [32] = {
                IJDB.I[21463],
                DropChance = 15,
            },
            [33] = {
                IJDB.I[21464],
                DropChance = 15,
            },
            [34] = {
                IJDB.I[21452],
                DropChance = 18,
            },
            [35] = {
                IJDB.I[21453],
                DropChance = 18,
            },
            [36] = {
                IJDB.I[21454],
                DropChance = 18,
            },
            [37] = {
                IJDB.I[21456],
                DropChance = 18,
            },
            [38] = {
                IJDB.I[21458],
                DropChance = 18,
            },
            [39] = {
                IJDB.I[21715],
                DropChance = 10,
            },
            [40] = {
                IJDB.I[21290],
                DropChance = 11,
            },
            [41] = {
                IJDB.I[21293],
                DropChance = 11,
            },
            [42] = {
                IJDB.I[21299],
                DropChance = 11,
            },
            [43] = {
                IJDB.I[21300],
                DropChance = 11,
            },
            [44] = {
                IJDB.I[21302],
                DropChance = 11,
            },
            [45] = {
                IJDB.I[21303],
                DropChance = 11,
            },
            [46] = {
                IJDB.I[21304],
                DropChance = 11,
            },
            [47] = {
                IJDB.I[21306],
                DropChance = 11,
            },
            [48] = {
                IJDB.I[21307],
                DropChance = 11,
            },
            [49] = {
                IJDB.I[20886],
                DropChance = 50,
            },
            [50] = {
                IJDB.I[20890],
                DropChance = 50,
            },
            [51] = {
                IJDB.I[132],
                DropChance = 6,
            },
        },
    },
}
AQ20.Quests = {
    IJDB.Q[8791],
    IJDB.Q[9023],
    IJDB.Q[70001],
}

IJDB.R.AQ20 = AQ20
