IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "kara10\\"

local KARA10 = {}

KARA10.Name = IJ_DB_RAID_KARA10_NAME
KARA10.Story = IJ_DB_RAID_KARA10_STORY
KARA10.Type = IJLib.InstanceType.Raid
KARA10.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
KARA10.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
KARA10.MapId = IMI.LowerKarazhanHalls
KARA10.IconScale = 1.0
KARA10.MinLevel = 60
KARA10.MaxLevel = 60
KARA10.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.DeadwindPass,
        MapCoordinateX = 43.6,
        MapCoordinateY = 75.6,
    },
}
KARA10.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "61319",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "rolfen" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "rolfen" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61319,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61319,
        MapCoordinateX = 60.8,
        MapCoordinateY = 82.5,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[61805],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[61806],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[61807],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61808],
                DropChance = 1,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61221",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "araxxna" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "araxxna" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61221,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61221,
        MapCoordinateX = 82.6,
        MapCoordinateY = 25.3,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[8547],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[13517],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[58401],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61177],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[61178],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[61180],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[61189],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61190],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[61191],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[61192],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[61219],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[61739],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[70001],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[37011],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [16] = {
                IJDB.I[58275],
                DropChance = 100,
            },
            [17] = {
                IJDB.I[61243],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[61260],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[61268],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[61270],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[61297],
                DropChance = 20,
            },
            [22] = {
                IJDB.I[61244],
                DropChance = 14,
            },
            [23] = {
                IJDB.I[61245],
                DropChance = 14,
            },
            [24] = {
                IJDB.I[61269],
                DropChance = 14,
            },
            [25] = {
                IJDB.I[61272],
                DropChance = 14,
            },
            [26] = {
                IJDB.I[61278],
                DropChance = 14,
            },
            [27] = {
                IJDB.I[61283],
                DropChance = 14,
            },
            [28] = {
                IJDB.I[61816],
                DropChance = 14,
            },
            [29] = {
                IJDB.I[70102],
                DropChance = 1,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "61224",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "grizikil" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "grizikil" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61224,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61224,
        MapCoordinateX = 90.6,
        MapCoordinateY = 38.6,
        Loot = {
            [1] = {
                IJDB.I[8547],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[13517],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[58401],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61177],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[61178],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[61180],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[61189],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61190],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[61191],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[61192],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[61219],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[61739],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[70001],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [15] = {
                IJDB.I[61251],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[61253],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[61276],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[61291],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[61292],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[61252],
                DropChance = 14,
            },
            [21] = {
                IJDB.I[61261],
                DropChance = 14,
            },
            [22] = {
                IJDB.I[61267],
                DropChance = 14,
            },
            [23] = {
                IJDB.I[61288],
                DropChance = 14,
            },
            [24] = {
                IJDB.I[61289],
                DropChance = 14,
            },
            [25] = {
                IJDB.I[61298],
                DropChance = 14,
            },
            [26] = {
                IJDB.I[61450],
                DropChance = 14,
            },
            [27] = {
                IJDB.I[70102],
                DropChance = 1,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "61223",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "clawlord" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "clawlord" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61223,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61223,
        MapCoordinateX = 69.1,
        MapCoordinateY = 55.5,
        Loot = {
            [1] = {
                IJDB.I[8547],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[13517],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[58401],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61177],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[61178],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[61180],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[61189],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61190],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[61191],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[61192],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[61219],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[61739],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[70001],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [15] = {
                IJDB.I[55552],
                DropChance = 100,
            },
            [16] = {
                IJDB.I[61248],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[61249],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[61273],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[61281],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[61293],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[61250],
                DropChance = 14,
            },
            [22] = {
                IJDB.I[61263],
                DropChance = 14,
            },
            [23] = {
                IJDB.I[61271],
                DropChance = 14,
            },
            [24] = {
                IJDB.I[61274],
                DropChance = 14,
            },
            [25] = {
                IJDB.I[61285],
                DropChance = 14,
            },
            [26] = {
                IJDB.I[61290],
                DropChance = 14,
            },
            [27] = {
                IJDB.I[61451],
                DropChance = 14,
            },
            [28] = {
                IJDB.I[70102],
                DropChance = 1,
            },
            [29] = {
                IJDB.I[70226],
                DropChance = 3,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "61222",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "blackwald" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "blackwald" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61222,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61222,
        MapCoordinateX = 69.1,
        MapCoordinateY = 74.3,
        Loot = {
            [1] = {
                IJDB.I[8547],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[13517],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[58401],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61177],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[61178],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[61180],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[61189],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61190],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[61191],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[61192],
                DropChance = 1,
            },
            [11] = {
                IJDB.I[61219],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[61739],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[70001],
                DropChance = 1,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [15] = {
                IJDB.I[61184],
                DropChance = 2,
            },
            [16] = {
                IJDB.I[61246],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[61247],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[61262],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[61266],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[61443],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[61255],
                DropChance = 14,
            },
            [22] = {
                IJDB.I[61279],
                DropChance = 14,
            },
            [23] = {
                IJDB.I[61282],
                DropChance = 14,
            },
            [24] = {
                IJDB.I[61286],
                DropChance = 14,
            },
            [25] = {
                IJDB.I[61287],
                DropChance = 14,
            },
            [26] = {
                IJDB.I[61294],
                DropChance = 14,
            },
            [27] = {
                IJDB.I[61449],
                DropChance = 14,
            },
            [28] = {
                IJDB.I[70102],
                DropChance = 1,
            },
            [29] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [30] = {
                IJDB.I[42166],
                DropChance = 10,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "61225",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "moroes" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "moroes" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61225,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61225,
        MapCoordinateX = 34.9,
        MapCoordinateY = 25.3,
        Loot = {
            [1] = {
                IJDB.I[8547],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[13517],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[58401],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[61177],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[61178],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[61180],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[61189],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[61190],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[61191],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[61192],
                DropChance = 2,
            },
            [11] = {
                IJDB.I[61219],
                DropChance = 2,
            },
            [12] = {
                IJDB.I[61739],
                DropChance = 1,
            },
            [13] = {
                IJDB.I[70001],
                DropChance = 2,
            },
            [14] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [15] = {
                IJDB.I[61256],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[61257],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[61264],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[61265],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[61275],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[61277],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[61284],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[61299],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[61453],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[61454],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[70102],
                DropChance = 2,
            },
        },
    },
}
KARA10.Quests = {
    IJDB.Q[41083],
    IJDB.Q[41084],
    IJDB.Q[41085],
    IJDB.Q[41086],
    IJDB.Q[40817],
    IJDB.Q[40818],
    IJDB.Q[40819],
    IJDB.Q[40998],
    IJDB.Q[40999],
    IJDB.Q[41000],
    IJDB.Q[41001],
    IJDB.Q[41002],
    IJDB.Q[41003],
    IJDB.Q[41004],
    IJDB.Q[41062],
    IJDB.Q[41078],
    IJDB.Q[41344],
    IJDB.Q[41378],
    IJDB.Q[41381],
}

IJDB.R.KARA10 = KARA10
