IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "mc\\"

local MC = {}

MC.Name = IJ_DB_RAID_MC_NAME
MC.Story = IJ_DB_RAID_MC_STORY
MC.Type = IJLib.InstanceType.Raid
MC.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
MC.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
MC.MapId = IMI.MoltenCore
MC.IconScale = 0.9
MC.MinLevel = 58
MC.MaxLevel = 60
MC.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlackrockMountain,
        MapCoordinateX = 38.3,
        MapCoordinateY = 36.1,
    },
    [2] = {
        MapContinentId = IMI.BlackrockDepths,
        MapCoordinateX = 66.5,
        MapCoordinateY = 29.3,
    },
}
MC.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "52145",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "incindis" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "incindis" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_52145,
        Story = IJ_DB_RAID_MC_BOSS_STORY_52145,
        MapCoordinateX = 55.1,
        MapCoordinateY = 11.1,
        Loot = {
            [1] = {
                IJDB.I[16812],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[16826],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[16839],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[16860],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[16849],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[16862],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[17077],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[18861],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[18870],
                DropChance = 5,
            },
            [10] = {
                IJDB.I[18872],
                DropChance = 5,
            },
            [11] = {
                IJDB.I[18875],
                DropChance = 5,
            },
            [12] = {
                IJDB.I[18878],
                DropChance = 5,
            },
            [13] = {
                IJDB.I[18879],
                DropChance = 5,
            },
            [14] = {
                IJDB.I[19145],
                DropChance = 5,
            },
            [15] = {
                IJDB.I[19146],
                DropChance = 5,
            },
            [16] = {
                IJDB.I[19147],
                DropChance = 5,
            },
            [17] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [22] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [23] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [24] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [25] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [26] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [27] = {
                IJDB.I[58205],
                DropChance = 20,
            },
            [28] = {
                IJDB.I[58206],
                DropChance = 20,
            },
            [29] = {
                IJDB.I[58207],
                DropChance = 20,
            },
            [30] = {
                IJDB.I[58208],
                DropChance = 20,
            },
            [31] = {
                IJDB.I[58209],
                DropChance = 20,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "12118",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "lucifron" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "lucifron" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12118,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12118,
        MapCoordinateX = 63.6,
        MapCoordinateY = 44.9,
        Loot = {
            [1] = {
                IJDB.I[16665],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[16805],
                DropChance = 30,
            },
            [13] = {
                IJDB.I[16863],
                DropChance = 30,
            },
            [14] = {
                IJDB.I[17077],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[18861],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[18870],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[18872],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[18875],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[18878],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[18879],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[19145],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[19146],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[19147],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[16800],
                DropChance = 20,
            },
            [25] = {
                IJDB.I[16829],
                DropChance = 20,
            },
            [26] = {
                IJDB.I[16837],
                DropChance = 20,
            },
            [27] = {
                IJDB.I[16859],
                DropChance = 20,
            },
            [28] = {
                IJDB.I[17109],
                DropChance = 20,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "11982",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "magmadar" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "magmadar" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_11982,
        Story = IJ_DB_RAID_MC_BOSS_STORY_11982,
        MapCoordinateX = 67.0,
        MapCoordinateY = 32.8,
        Loot = {
            [1] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[16796],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[16810],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[16814],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[16822],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[17069],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[16835],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[16843],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[16847],
                DropChance = 17,
            },
            [19] = {
                IJDB.I[16855],
                DropChance = 17,
            },
            [20] = {
                IJDB.I[16867],
                DropChance = 17,
            },
            [21] = {
                IJDB.I[17065],
                DropChance = 17,
            },
            [22] = {
                IJDB.I[17073],
                DropChance = 20,
            },
            [23] = {
                IJDB.I[18203],
                DropChance = 20,
            },
            [24] = {
                IJDB.I[18820],
                DropChance = 5,
            },
            [25] = {
                IJDB.I[18821],
                DropChance = 5,
            },
            [26] = {
                IJDB.I[18822],
                DropChance = 5,
            },
            [27] = {
                IJDB.I[18823],
                DropChance = 5,
            },
            [28] = {
                IJDB.I[18824],
                DropChance = 5,
            },
            [29] = {
                IJDB.I[18829],
                DropChance = 5,
            },
            [30] = {
                IJDB.I[18861],
                DropChance = 5,
            },
            [31] = {
                IJDB.I[19136],
                DropChance = 5,
            },
            [32] = {
                IJDB.I[19142],
                DropChance = 5,
            },
            [33] = {
                IJDB.I[19143],
                DropChance = 5,
            },
            [34] = {
                IJDB.I[19144],
                DropChance = 5,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "12057",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "garr" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "garr" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12057,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12057,
        MapCoordinateX = 32.7,
        MapCoordinateY = 74.8,
        Loot = {
            [1] = {
                IJDB.I[17782],
                DropChance = 4,
            },
            [2] = {
                IJDB.I[18564],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[16834],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[16842],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[16846],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[16854],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[16866],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[17066],
                DropChance = 17,
            },
            [19] = {
                IJDB.I[16795],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[16808],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[16813],
                DropChance = 20,
            },
            [22] = {
                IJDB.I[16821],
                DropChance = 20,
            },
            [23] = {
                IJDB.I[17071],
                DropChance = 20,
            },
            [24] = {
                IJDB.I[17105],
                DropChance = 20,
            },
            [25] = {
                IJDB.I[18820],
                DropChance = 5,
            },
            [26] = {
                IJDB.I[18821],
                DropChance = 5,
            },
            [27] = {
                IJDB.I[18822],
                DropChance = 5,
            },
            [28] = {
                IJDB.I[18823],
                DropChance = 5,
            },
            [29] = {
                IJDB.I[18824],
                DropChance = 5,
            },
            [30] = {
                IJDB.I[18829],
                DropChance = 5,
            },
            [31] = {
                IJDB.I[18832],
                DropChance = 20,
            },
            [32] = {
                IJDB.I[18861],
                DropChance = 5,
            },
            [33] = {
                IJDB.I[19136],
                DropChance = 5,
            },
            [34] = {
                IJDB.I[19142],
                DropChance = 5,
            },
            [35] = {
                IJDB.I[19143],
                DropChance = 5,
            },
            [36] = {
                IJDB.I[19144],
                DropChance = 5,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "12056",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "geddon" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "geddon" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12056,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12056,
        MapCoordinateX = 51.8,
        MapCoordinateY = 80.0,
        Loot = {
            [1] = {
                IJDB.I[18563],
                DropChance = 6,
            },
            [2] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[16836],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[16844],
                DropChance = 30,
            },
            [14] = {
                IJDB.I[18820],
                DropChance = 8,
            },
            [15] = {
                IJDB.I[18821],
                DropChance = 8,
            },
            [16] = {
                IJDB.I[18822],
                DropChance = 8,
            },
            [17] = {
                IJDB.I[18823],
                DropChance = 8,
            },
            [18] = {
                IJDB.I[18829],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[18861],
                DropChance = 8,
            },
            [20] = {
                IJDB.I[19136],
                DropChance = 8,
            },
            [21] = {
                IJDB.I[19142],
                DropChance = 8,
            },
            [22] = {
                IJDB.I[19143],
                DropChance = 8,
            },
            [23] = {
                IJDB.I[19144],
                DropChance = 8,
            },
            [24] = {
                IJDB.I[16797],
                DropChance = 33,
            },
            [25] = {
                IJDB.I[16807],
                DropChance = 33,
            },
            [26] = {
                IJDB.I[17110],
                DropChance = 33,
            },
            [27] = {
                IJDB.I[16856],
                DropChance = 8,
            },
            [28] = {
                IJDB.I[18824],
                DropChance = 8,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "12264",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "shazzrah" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "shazzrah" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12264,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12264,
        MapCoordinateX = 54.1,
        MapCoordinateY = 85.2,
        Loot = {
            [1] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[16803],
                DropChance = 25,
            },
            [12] = {
                IJDB.I[16811],
                DropChance = 25,
            },
            [13] = {
                IJDB.I[16824],
                DropChance = 25,
            },
            [14] = {
                IJDB.I[17077],
                DropChance = 2,
            },
            [15] = {
                IJDB.I[18861],
                DropChance = 2,
            },
            [16] = {
                IJDB.I[18870],
                DropChance = 2,
            },
            [17] = {
                IJDB.I[18872],
                DropChance = 2,
            },
            [18] = {
                IJDB.I[18875],
                DropChance = 2,
            },
            [19] = {
                IJDB.I[18878],
                DropChance = 2,
            },
            [20] = {
                IJDB.I[18879],
                DropChance = 2,
            },
            [21] = {
                IJDB.I[19145],
                DropChance = 2,
            },
            [22] = {
                IJDB.I[19146],
                DropChance = 2,
            },
            [23] = {
                IJDB.I[19147],
                DropChance = 2,
            },
            [24] = {
                IJDB.I[16801],
                DropChance = 33,
            },
            [25] = {
                IJDB.I[16831],
                DropChance = 33,
            },
            [26] = {
                IJDB.I[16852],
                DropChance = 33,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "12098",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "sulfuron" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "sulfuron" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12098,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12098,
        MapCoordinateX = 77.9,
        MapCoordinateY = 84.9,
        Loot = {
            [1] = {
                IJDB.I[16823],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[16868],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[17077],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[18861],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[18870],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[18872],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[18875],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[18878],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[18879],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[19145],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[19146],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[19147],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[16816],
                DropChance = 33,
            },
            [14] = {
                IJDB.I[16848],
                DropChance = 33,
            },
            [15] = {
                IJDB.I[17074],
                DropChance = 33,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "11988",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "golemagg" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "golemagg" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_11988,
        Story = IJ_DB_RAID_MC_BOSS_STORY_11988,
        MapCoordinateX = 66.0,
        MapCoordinateY = 65.0,
        Loot = {
            [1] = {
                IJDB.I[17203],
                DropChance = 80,
            },
            [2] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[16798],
                DropChance = 25,
            },
            [13] = {
                IJDB.I[16809],
                DropChance = 25,
            },
            [14] = {
                IJDB.I[16815],
                DropChance = 25,
            },
            [15] = {
                IJDB.I[16820],
                DropChance = 25,
            },
            [16] = {
                IJDB.I[16833],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[16841],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[16845],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[16853],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[16865],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[17072],
                DropChance = 25,
            },
            [22] = {
                IJDB.I[17103],
                DropChance = 25,
            },
            [23] = {
                IJDB.I[18820],
                DropChance = 2,
            },
            [24] = {
                IJDB.I[18821],
                DropChance = 2,
            },
            [25] = {
                IJDB.I[18822],
                DropChance = 2,
            },
            [26] = {
                IJDB.I[18823],
                DropChance = 2,
            },
            [27] = {
                IJDB.I[18824],
                DropChance = 2,
            },
            [28] = {
                IJDB.I[18829],
                DropChance = 2,
            },
            [29] = {
                IJDB.I[18842],
                DropChance = 25,
            },
            [30] = {
                IJDB.I[18861],
                DropChance = 2,
            },
            [31] = {
                IJDB.I[19136],
                DropChance = 2,
            },
            [32] = {
                IJDB.I[19142],
                DropChance = 2,
            },
            [33] = {
                IJDB.I[19143],
                DropChance = 2,
            },
            [34] = {
                IJDB.I[19144],
                DropChance = 2,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "65020",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "golems" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "golems" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_65020,
        Story = IJ_DB_RAID_MC_BOSS_STORY_65020,
        MapCoordinateX = 67.1,
        MapCoordinateY = 49.6,
        Loot = {
            [1] = {
                IJDB.I[18820],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[18821],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[18822],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[18823],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[18824],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[18829],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[18861],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19136],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19142],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19143],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19144],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[58210],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[58212],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[58215],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[58237],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[58238],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[58242],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [22] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [23] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [24] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [25] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [26] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [27] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [28] = {
                IJDB.I[58211],
                DropChance = 25,
            },
            [29] = {
                IJDB.I[58213],
                DropChance = 25,
            },
            [30] = {
                IJDB.I[58239],
                DropChance = 25,
            },
            [31] = {
                IJDB.I[58241],
                DropChance = 25,
            },
            [32] = {
                IJDB.I[58246],
                DropChance = 100,
            },
        },
    },
    [10] = { -- NOTE: Missing abilities
        Id = "57642",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "sorcerer" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "sorcerer" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_57642,
        Story = IJ_DB_RAID_MC_BOSS_STORY_57642,
        MapCoordinateX = 88.1,
        MapCoordinateY = 45.0,
        Loot = {
            [1] = {
                IJDB.I[18252],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[18257],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[18259],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[18260],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[18264],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[18265],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[18290],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[18291],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[18292],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21371],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[18820],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[18821],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[18822],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[18823],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[18824],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[18829],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[18861],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[19136],
                DropChance = 11,
            },
            [19] = {
                IJDB.I[19142],
                DropChance = 11,
            },
            [20] = {
                IJDB.I[19143],
                DropChance = 11,
            },
            [21] = {
                IJDB.I[19144],
                DropChance = 11,
            },
            [22] = {
                IJDB.I[58210],
                DropChance = 17,
            },
            [23] = {
                IJDB.I[58212],
                DropChance = 17,
            },
            [24] = {
                IJDB.I[58215],
                DropChance = 17,
            },
            [25] = {
                IJDB.I[58237],
                DropChance = 17,
            },
            [26] = {
                IJDB.I[58238],
                DropChance = 17,
            },
            [27] = {
                IJDB.I[58242],
                DropChance = 17,
            },
            [28] = {
                IJDB.I[58214],
                DropChance = 25,
            },
            [29] = {
                IJDB.I[58240],
                DropChance = 25,
            },
            [30] = {
                IJDB.I[58243],
                DropChance = 25,
            },
            [31] = {
                IJDB.I[58244],
                DropChance = 25,
            },
        },
    },
    [11] = { -- NOTE: Missing abilities
        Id = "12018",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "executus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "executus" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_12018,
        Story = IJ_DB_RAID_MC_BOSS_STORY_12018,
        MapCoordinateX = 79.3,
        MapCoordinateY = 70.8,
        Loot = {
            [1] = {
                IJDB.I[18806],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[18809],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[18810],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[18812],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[19140],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[18803],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[18805],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[18808],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[18811],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[19139],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[18646],
                DropChance = 50,
            },
            [12] = {
                IJDB.I[18703],
                DropChance = 50,
            },
        },
    },
    [12] = { -- NOTE: Missing abilities
        Id = "11502",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ragnaros" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ragnaros" .. IMPF,
        Name = IJ_DB_RAID_MC_BOSS_NAME_11502,
        Story = IJ_DB_RAID_MC_BOSS_STORY_11502,
        MapCoordinateX = 55.3,
        MapCoordinateY = 60.3,

        Loot = {
            [1] = {
                IJDB.I[17204],
                DropChance = 6,
            },
            [2] = {
                IJDB.I[19017],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[16901],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[16909],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[16915],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[16922],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[16930],
                DropChance = 12,
            },
            [8] = {
                IJDB.I[16938],
                DropChance = 12,
            },
            [9] = {
                IJDB.I[16954],
                DropChance = 12,
            },
            [10] = {
                IJDB.I[16962],
                DropChance = 12,
            },
            [11] = {
                IJDB.I[18814],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[18815],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[18816],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[18817],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19138],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[16946],
                DropChance = 12,
            },
            [17] = {
                IJDB.I[17063],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[17102],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[17106],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[17107],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[19137],
                DropChance = 20,
            },
            [22] = {
                IJDB.I[17076],
                DropChance = 8,
            },
            [23] = {
                IJDB.I[17082],
                DropChance = 8,
            },
            [24] = {
                IJDB.I[17104],
                DropChance = 8,
            },
            [25] = {
                IJDB.I[92080],
                DropChance = 1,
            },
            [26] = {
                IJDB.I[70171],
                DropChance = 100,
            },
        },
    },
}
MC.Quests = {
    IJDB.Q[6821],
    IJDB.Q[6824],
    IJDB.Q[7786],
    IJDB.Q[7604],
    IJDB.Q[7632],
    IJDB.Q[8620],
    IJDB.Q[8578],
}

IJDB.R.MC = MC
