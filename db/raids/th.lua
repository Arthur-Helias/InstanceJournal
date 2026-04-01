IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "th\\"

local TH = {}

TH.Name = IJ_DB_RAID_TH_NAME
TH.Story = IJ_DB_RAID_TH_STORY
TH.Type = IJLib.InstanceType.Raid
TH.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
TH.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
TH.MapId = IMI.TimbermawHold
TH.IconScale = 0.8
TH.MinLevel = 60
TH.MaxLevel = 60
TH.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.TimbermawHold,
        MapCoordinateX = 16.8,
        MapCoordinateY = 43.2,
    },
}
TH.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "karrsh",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "karrsh" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "karrsh" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_karrsh,
        Story = IJ_DB_RAID_TH_BOSS_STORY_karrsh,
        MapCoordinateX = 31.0,
        MapCoordinateY = 73.5,
        Loot = {
            [1] = {
                IJDB.I[33346],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[33345],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33344],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33343],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33342],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33341],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33334],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33333],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33242],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[33241],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[33240],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[33239],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[33238],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[33237],
                DropChance = 17,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "rotgrowl",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "rotgrowl" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "rotgrowl" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_rotgrowl,
        Story = IJ_DB_RAID_TH_BOSS_STORY_rotgrowl,
        MapCoordinateX = 15.1,
        MapCoordinateY = 59.3,
        Loot = {
            [1] = {
                IJDB.I[135],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[33346],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33345],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33344],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33343],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33342],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33341],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33334],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33333],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[33248],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[33247],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[33246],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[33245],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[33244],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[33243],
                DropChance = 17,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "loktanag",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "loktanag" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "loktanag" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_loktanag,
        Story = IJ_DB_RAID_TH_BOSS_STORY_loktanag,
        MapCoordinateX = 14.7,
        MapCoordinateY = 50.0,
        Loot = {
            [1] = {
                IJDB.I[33249],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[33250],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33251],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33252],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[42290],
                DropChance = 2,
            },
            [6] = {
                IJDB.I[42289],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[33256],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33255],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33254],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[33253],
                DropChance = 13,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "trioch",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "trioch" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "trioch" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_trioch,
        Story = IJ_DB_RAID_TH_BOSS_STORY_trioch,
        MapCoordinateX = 54.7,
        MapCoordinateY = 64.7,
        Loot = {
            [1] = {
                IJDB.I[42291],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[33293],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33292],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33291],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33290],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33289],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33288],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33287],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33088],
                DropChance = 13,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "selenaxx",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "selenaxx" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "selenaxx" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_selenaxx,
        Story = IJ_DB_RAID_TH_BOSS_STORY_selenaxx,
        MapCoordinateX = 45.7,
        MapCoordinateY = 58.4,
        Loot = {
            [1] = {
                IJDB.I[42190],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[42188],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[33286],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33285],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33284],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33283],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33282],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33281],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33280],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[33279],
                DropChance = 13,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "ormanos",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ormanos" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ormanos" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_ormanos,
        Story = IJ_DB_RAID_TH_BOSS_STORY_ormanos,
        MapCoordinateX = 32.4,
        MapCoordinateY = 36.3,
        Loot = {
            [1] = {
                IJDB.I[42292],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[42189],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[33263],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33262],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33261],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33260],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33259],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33258],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33257],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[33091],
                DropChance = 13,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "partath",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "partath" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "partath" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_partath,
        Story = IJ_DB_RAID_TH_BOSS_STORY_partath,
        MapCoordinateX = 22.2,
        MapCoordinateY = 8.4,
        Loot = {
            [1] = {
                IJDB.I[33271],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[33272],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33273],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33274],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33275],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33276],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33277],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33278],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[42287],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[42288],
                DropChance = 2,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "kronn",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "kronn" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "kronn" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_kronn,
        Story = IJ_DB_RAID_TH_BOSS_STORY_kronn,
        MapCoordinateX = 42.4,
        MapCoordinateY = 30.7,
        Loot = {
            [1] = {
                IJDB.I[33084],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[33264],
                DropChance = 13,
            },
            [3] = {
                IJDB.I[33265],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[33266],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[33267],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[33268],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[33269],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[33270],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[33333],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[33334],
                DropChance = 13,
            },
            [11] = {
                IJDB.I[33341],
                DropChance = 13,
            },
            [12] = {
                IJDB.I[33342],
                DropChance = 13,
            },
            [13] = {
                IJDB.I[33343],
                DropChance = 13,
            },
            [14] = {
                IJDB.I[33344],
                DropChance = 13,
            },
            [15] = {
                IJDB.I[33345],
                DropChance = 13,
            },
            [16] = {
                IJDB.I[33346],
                DropChance = 13,
            },
            [17] = {
                IJDB.I[42187],
                DropChance = 2,
            },
            [18] = {
                IJDB.I[42284],
                DropChance = 2,
            },
            [19] = {
                IJDB.I[42285],
                DropChance = 2,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "ursol",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ursol" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ursol" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_ursol,
        Story = IJ_DB_RAID_TH_BOSS_STORY_ursol,
        MapCoordinateX = 49.5,
        MapCoordinateY = 37.8,
        Loot = {
            [1] = {
                IJDB.I[42177],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[33294],
                DropChance = 18,
            },
            [3] = {
                IJDB.I[33295],
                DropChance = 18,
            },
            [4] = {
                IJDB.I[33296],
                DropChance = 18,
            },
            [5] = {
                IJDB.I[33297],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[33298],
                DropChance = 18,
            },
            [7] = {
                IJDB.I[33300],
                DropChance = 18,
            },
            [8] = {
                IJDB.I[33301],
                DropChance = 18,
            },
            [9] = {
                IJDB.I[33302],
                DropChance = 18,
            },
            [10] = {
                IJDB.I[33303],
                DropChance = 18,
            },
            [11] = {
                IJDB.I[33304],
                DropChance = 18,
            },
            [12] = {
                IJDB.I[33299],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[33305],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[58312],
                DropChance = 8,
            },
        },
    },
    [10] = { -- NOTE: Missing abilities
        Id = "perotharn",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "perotharn" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "perotharn" .. IMPF,
        Name = IJ_DB_RAID_TH_BOSS_NAME_perotharn,
        Story = IJ_DB_RAID_TH_BOSS_STORY_perotharn,
        MapCoordinateX = 47.8,
        MapCoordinateY = 30.5,
        Loot = {
            [1] = {
                IJDB.I[42295],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[42307],
                DropChance = 50,
            },
            [3] = {
                IJDB.I[33306],
                DropChance = 18,
            },
            [4] = {
                IJDB.I[33307],
                DropChance = 18,
            },
            [5] = {
                IJDB.I[33308],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[33310],
                DropChance = 18,
            },
            [7] = {
                IJDB.I[33311],
                DropChance = 18,
            },
            [8] = {
                IJDB.I[33313],
                DropChance = 18,
            },
            [9] = {
                IJDB.I[33314],
                DropChance = 18,
            },
            [10] = {
                IJDB.I[33315],
                DropChance = 18,
            },
            [11] = {
                IJDB.I[33316],
                DropChance = 18,
            },
            [12] = {
                IJDB.I[33317],
                DropChance = 18,
            },
            [13] = {
                IJDB.I[33309],
                DropChance = 10,
            },
            [14] = {
                IJDB.I[33312],
                DropChance = 10,
            },
        }
    },
}
TH.Quests = { -- NOTE: Missing TWOW Quests
}

IJDB.R.TH = TH
