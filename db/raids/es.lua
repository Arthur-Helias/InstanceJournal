IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "es\\"

local ES = {}

ES.Name = IJ_DB_RAID_ES_NAME
ES.Story = IJ_DB_RAID_ES_STORY
ES.Type = IJLib.InstanceType.Raid
ES.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
ES.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
ES.MapId = IMI.EmeraldSanctum
ES.IconScale = 1.0
ES.MinLevel = 60
ES.MaxLevel = 60
ES.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Hyjal,
        MapCoordinateX = 20.6,
        MapCoordinateY = 60.6,
    },
}
ES.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "60747",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "erennius" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "erennius" .. IMPF,
        Name = IJ_DB_RAID_ES_BOSS_NAME_60747,
        Story = IJ_DB_RAID_ES_BOSS_STORY_60747,
        MapCoordinateX = 67.3,
        MapCoordinateY = 39.3,
        Loot = {
            [1] = {
                IJDB.I[61652],
                DropChance = 100,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "60748",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "solnius" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "solnius" .. IMPF,
        Name = IJ_DB_RAID_ES_BOSS_NAME_60748,
        Story = IJ_DB_RAID_ES_BOSS_STORY_60748,
        MapCoordinateX = 70.4,
        MapCoordinateY = 23.2,
        Loot = {
            [1] = {
                IJDB.I[30018],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[61205],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[61206],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[61208],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[61209],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[61211],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[61214],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[61207],
                DropChance = 17,
            },
            [9] = {
                IJDB.I[61210],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[61212],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[61213],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[61239],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[61448],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[41076],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[61203],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[61204],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[61237],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[61238],
                DropChance = 17,
            },
            [19] = {
                IJDB.I[61455],
                DropChance = 17,
            },
            [20] = {
                IJDB.I[51361],
                DropChance = 15,
            },
            [21] = {
                IJDB.I[61196],
                DropChance = 25,
            },
            [22] = {
                IJDB.I[61215],
                DropChance = 100,
            },
            [23] = {
                IJDB.I[61217],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[61218],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[61424],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[61428],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[61432],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[70000],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[61444],
                DropChance = 35,
            },
            [30] = {
                IJDB.I[61733],
                DropChance = 2,
            },
            [31] = {
                IJDB.I[61522],
                DropChance = 17,
                IsHardMode = true,
            },
            [32] = {
                IJDB.I[61523],
                DropChance = 17,
                IsHardMode = true,
            },
            [33] = {
                IJDB.I[61524],
                DropChance = 17,
                IsHardMode = true,
            },
            [34] = {
                IJDB.I[61525],
                DropChance = 17,
                IsHardMode = true,
            },
            [35] = {
                IJDB.I[61526],
                DropChance = 17,
                IsHardMode = true,
            },
            [36] = {
                IJDB.I[61527],
                DropChance = 17,
                IsHardMode = true,
            },
        },
    },
}
ES.Quests = {
    IJDB.Q[40905],
    IJDB.Q[40963],
    IJDB.Q[41038],
}

IJDB.R.ES = ES
