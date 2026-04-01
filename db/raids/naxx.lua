IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "naxx\\"

local NAXX = {}

NAXX.Name = IJ_DB_RAID_NAXX_NAME
NAXX.Story = IJ_DB_RAID_NAXX_STORY
NAXX.Type = IJLib.InstanceType.Raid
NAXX.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
NAXX.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
NAXX.MapId = IMI.Naxxramas
NAXX.ZoneId = IZI.NAXX1
NAXX.IconScale = 0.8
NAXX.MinLevel = 60
NAXX.MaxLevel = 60
NAXX.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.EasternPlaguelands,
        MapCoordinateX = 41.0,
        MapCoordinateY = 29.5,
        MapDestinationZoneId = IZI.NAXX1,
    },
}
NAXX.Links = {
    [1] = {
        OriginMapContinentId = IMI.Naxxramas,
        OriginMapZoneId = IZI.NAXX1,
        OriginMapCoordinateX = 52.8,
        OriginMapCoordinateY = 49.3,
        DestinationMapContinentId = IMI.Naxxramas,
        DestinationMapZoneId = IZI.NAXX2,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_RAID_NAXX_LINK_NECROPOLIS,
    },
    [2] = {
        OriginMapContinentId = IMI.Naxxramas,
        OriginMapZoneId = IZI.NAXX2,
        OriginMapCoordinateX = 73.6,
        OriginMapCoordinateY = 72.3,
        DestinationMapContinentId = IMI.Naxxramas,
        DestinationMapZoneId = IZI.NAXX1,
        Type = IJLib.EntranceIconType.Down,
        Name = IJ_DB_RAID_NAXX_LINK_NAXX,
    },
}
NAXX.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "16028",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "patchwerk" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "patchwerk" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_16028,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_16028,
        MapCoordinateX = 38.3,
        MapCoordinateY = 45.7,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22354],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22361],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22368],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22815],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22818],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22820],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[22960],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[22961],
                DropChance = 20,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "15931",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "grobbulus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "grobbulus" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15931,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15931,
        MapCoordinateX = 47.0,
        MapCoordinateY = 29.6,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22354],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22361],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22368],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22803],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22810],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22967],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[22968],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[22988],
                DropChance = 20,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "15932",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "gluth" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "gluth" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15932,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15932,
        MapCoordinateX = 37.9,
        MapCoordinateY = 27.0,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22354],
                DropChance = 8,
            },
            [3] = {
                IJDB.I[22355],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[22356],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[22358],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[22361],
                DropChance = 8,
            },
            [7] = {
                IJDB.I[22362],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[22363],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[22365],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[22368],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[22369],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[22370],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[22372],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[22813],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[22981],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[22983],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[22994],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[23075],
                DropChance = 20,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "15928",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "thaddius" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "thaddius" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15928,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15928,
        MapCoordinateX = 29.0,
        MapCoordinateY = 13.3,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22353],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[22360],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22367],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22801],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[22808],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[23000],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[23001],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[23070],
                DropChance = 20,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "15956",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "anubrekhan" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "anubrekhan" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15956,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15956,
        MapCoordinateX = 54.9,
        MapCoordinateY = 29.0,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22355],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22362],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22369],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22935],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22936],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22937],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[22938],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[22939],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[42167],
                DropChance = 20,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "15953",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "faerlina" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "faerlina" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15953,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15953,
        MapCoordinateX = 62.3,
        MapCoordinateY = 23.2,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22355],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22362],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22369],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22806],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22940],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22941],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[22942],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[22943],
                DropChance = 20,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "15952",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "maexxna" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "maexxna" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15952,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15952,
        MapCoordinateX = 75.9,
        MapCoordinateY = 11.9,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22357],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22364],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22371],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22804],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[22807],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22947],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[22954],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[23220],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[37012],
                DropChance = 30,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "15954",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "noth" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "noth" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15954,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15954,
        MapCoordinateX = 56.5,
        MapCoordinateY = 73.3,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22356],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22363],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22370],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22816],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[23005],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[23006],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[23028],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[23029],
                DropChance = 14,
            },
            [10] = {
                IJDB.I[23030],
                DropChance = 14,
            },
            [11] = {
                IJDB.I[23031],
                DropChance = 14,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "15936",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "heigan" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "heigan" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15936,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15936,
        MapCoordinateX = 65.6,
        MapCoordinateY = 67.0,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22356],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22363],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22370],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[23019],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[23033],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[23035],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[23036],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[23068],
                DropChance = 20,
            },
        },
    },
    [10] = { -- NOTE: Missing abilities
        Id = "16011",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "loatheb" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "loatheb" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_16011,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_16011,
        MapCoordinateX = 81.0,
        MapCoordinateY = 56.4,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22352],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22359],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22366],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[22800],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[23037],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[23038],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[23039],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[23042],
                DropChance = 20,
            },
        },
    },
    [11] = { -- NOTE: Missing abilities
        Id = "16061",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "razuvious" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "razuvious" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_16061,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_16061,
        MapCoordinateX = 36.3,
        MapCoordinateY = 66.9,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22358],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22365],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22372],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[23004],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[23009],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[23014],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[23017],
                DropChance = 17,
            },
            [9] = {
                IJDB.I[23018],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[23219],
                DropChance = 17,
            },
        },
    },
    [12] = { -- NOTE: Missing abilities
        Id = "16060",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "gothik" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "gothik" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_16060,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_16060,
        MapCoordinateX = 49.4,
        MapCoordinateY = 72.3,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[22358],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22365],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22372],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[23020],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[23021],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[23023],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[23032],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[23073],
                DropChance = 20,
            },
        },
    },
    [13] = { -- NOTE: Missing abilities
        Id = "16065",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "horsemen" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "horsemen" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_16065,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_16065,
        MapCoordinateX = 28.8,
        MapCoordinateY = 85.8,
        MapId = IZI.NAXX1,
        Loot = {
            [1] = {
                IJDB.I[22349],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[22350],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22351],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[22726],
                DropChance = 30,
            },
            [5] = {
                IJDB.I[22691],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[22809],
                DropChance = 0,
            },
            [7] = {
                IJDB.I[22811],
                DropChance = 0,
            },
            [8] = {
                IJDB.I[23025],
                DropChance = 0,
            },
            [9] = {
                IJDB.I[23027],
                DropChance = 0,
            },
            [10] = {
                IJDB.I[23071],
                DropChance = 0,
            },
        },
    },
    [14] = { -- NOTE: Missing abilities
        Id = "15989",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "sapphiron" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "sapphiron" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15989,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15989,
        MapCoordinateX = 56.2,
        MapCoordinateY = 67.2,
        MapId = IZI.NAXX2,
        Loot = {
            [1] = {
                IJDB.I[23040],
                DropChance = 10,
            },
            [2] = {
                IJDB.I[23041],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[23043],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[23045],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[23046],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[23047],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[23048],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[23049],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[23050],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[23242],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[23545],
                DropChance = 50,
            },
            [12] = {
                IJDB.I[23547],
                DropChance = 50,
            },
            [13] = {
                IJDB.I[23548],
                DropChance = 50,
            },
            [14] = {
                IJDB.I[23549],
                DropChance = 50,
            },
        },
    },
    [15] = { -- NOTE: Missing abilities
        Id = "15990",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "kelthuzad" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "kelthuzad" .. IMPF,
        Name = IJ_DB_RAID_NAXX_BOSS_NAME_15990,
        Story = IJ_DB_RAID_NAXX_BOSS_STORY_15990,
        MapCoordinateX = 36.4,
        MapCoordinateY = 22.6,
        MapId = IZI.NAXX2,
        Loot = {
            [1] = {
                IJDB.I[22520],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[22798],
                DropChance = 9,
            },
            [3] = {
                IJDB.I[22799],
                DropChance = 9,
            },
            [4] = {
                IJDB.I[22802],
                DropChance = 9,
            },
            [5] = {
                IJDB.I[22812],
                DropChance = 9,
            },
            [6] = {
                IJDB.I[22819],
                DropChance = 9,
            },
            [7] = {
                IJDB.I[22821],
                DropChance = 9,
            },
            [8] = {
                IJDB.I[23053],
                DropChance = 9,
            },
            [9] = {
                IJDB.I[23054],
                DropChance = 9,
            },
            [10] = {
                IJDB.I[23056],
                DropChance = 9,
            },
            [11] = {
                IJDB.I[23057],
                DropChance = 9,
            },
            [12] = {
                IJDB.I[23577],
                DropChance = 9,
            },
            [13] = {
                IJDB.I[55581],
                DropChance = 33,
            },
            [14] = {
                IJDB.I[55582],
                DropChance = 33,
            },
            [15] = {
                IJDB.I[55583],
                DropChance = 33,
            },
            [16] = {
                IJDB.I[36666],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[81283],
                DropChance = 100,
            },
        },
    },
}
NAXX.Quests = {
    IJDB.Q[9120],
    IJDB.Q[9232],
    IJDB.Q[9033],
    IJDB.Q[9229],
    IJDB.Q[9230],
}

IJDB.R.NAXX = NAXX
