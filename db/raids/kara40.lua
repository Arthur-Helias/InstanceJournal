IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "kara40\\"

local KARA40 = {}

KARA40.Name = IJ_DB_RAID_KARA40_NAME
KARA40.Story = IJ_DB_RAID_KARA40_STORY
KARA40.Type = IJLib.InstanceType.Raid
KARA40.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
KARA40.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
KARA40.MapId = IMI.TowerOfKarazhan
KARA40.ZoneId = IZI.KARA402
KARA40.IconScale = 1.0
KARA40.MinLevel = 60
KARA40.MaxLevel = 60
KARA40.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.DeadwindPass,
        MapCoordinateX = 45.9,
        MapCoordinateY = 71.1,
        MapDestinationZoneId = IZI.KARA402,
    },
}
KARA40.Links = {
    [1] = {
        OriginMapContinentId = IMI.TowerOfKarazhan,
        OriginMapZoneId = IZI.KARA401,
        OriginMapCoordinateX = 30.9,
        OriginMapCoordinateY = 14.5,
        DestinationMapContinentId = IMI.TowerOfKarazhan,
        DestinationMapZoneId = IZI.KARA402,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_RAID_KARA40_LINK_TOWER,
    },
    [2] = {
        OriginMapContinentId = IMI.TowerOfKarazhan,
        OriginMapZoneId = IZI.KARA402,
        OriginMapCoordinateX = 76.1,
        OriginMapCoordinateY = 8.3,
        DestinationMapContinentId = IMI.TowerOfKarazhan,
        DestinationMapZoneId = IZI.KARA401,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_RAID_KARA40_LINK_ROCK,
    },
}
KARA40.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "61939",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "gnarlmoon" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "gnarlmoon" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_61939,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_61939,
        MapCoordinateX = 61.7,
        MapCoordinateY = 44.8,
        MapId = IZI.KARA402,
        Loot = {
            [1] = {
                IJDB.I[55078],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55081],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55084],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55285],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55079],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[55080],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[55082],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[55083],
                DropChance = 25,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61946",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "incantagos" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "incantagos" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_61946,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_61946,
        MapCoordinateX = 49.3,
        MapCoordinateY = 80.5,
        MapId = IZI.KARA402,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[41403],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[55085],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55087],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55090],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55091],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[55086],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[55089],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[55099],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[55507],
                DropChance = 25,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "61951",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "anomalus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "anomalus" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_61951,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_61951,
        MapCoordinateX = 63.4,
        MapCoordinateY = 77.2,
        MapId = IZI.KARA402,
        Loot = {
            [1] = {
                IJDB.I[55092],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55095],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55096],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55279],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55093],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[55097],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[55098],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[55106],
                DropChance = 25,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "61958",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "medivh" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "medivh" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_61958,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_61958,
        MapCoordinateX = 27.4,
        MapCoordinateY = 39.8,
        MapId = IZI.KARA402,
        Loot = {
            [1] = {
                IJDB.I[55094],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55107],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55111],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55112],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55108],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[55109],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[55110],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[55276],
                DropChance = 25,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "59967",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "king" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "king" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_59967,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_59967,
        MapCoordinateX = 60.3,
        MapCoordinateY = 35.5,
        MapId = IZI.KARA402,
        Loot = {
            [1] = {
                IJDB.I[55088],
                DropChance = 0,
            },
            [2] = {
                IJDB.I[55100],
                DropChance = 0,
            },
            [3] = {
                IJDB.I[55101],
                DropChance = 0,
            },
            [4] = {
                IJDB.I[55102],
                DropChance = 0,
            },
            [5] = {
                IJDB.I[55103],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[55104],
                DropChance = 0,
            },
            [7] = {
                IJDB.I[55105],
                DropChance = 0,
            },
            [8] = {
                IJDB.I[55274],
                DropChance = 0,
            },
            [9] = {
                IJDB.I[55483],
                DropChance = 50,
            },
            [10] = {
                IJDB.I[55484],
                DropChance = 50,
            },
            [11] = {
                IJDB.I[20739],
                DropChance = 2,
            },
            [12] = {
                IJDB.I[55482],
                DropChance = 20,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "59981",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "sanv" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "sanv" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_59981,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_59981,
        MapCoordinateX = 44.7,
        MapCoordinateY = 35.6,
        MapId = IZI.KARA401,
        Loot = {
            [1] = {
                IJDB.I[55113],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[55114],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[55115],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[55116],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[55117],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[55118],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[55119],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[55485],
                DropChance = 50,
            },
            [9] = {
                IJDB.I[55486],
                DropChance = 50,
            },
            [10] = {
                IJDB.I[55482],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[69001],
                DropChance = 100,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "59961",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "rupturan" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "rupturan" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_59961,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_59961,
        MapCoordinateX = 49.3,
        MapCoordinateY = 25.0,
        MapId = IZI.KARA401,
        Loot = {
            [1] = {
                IJDB.I[55120],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[55121],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[55122],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[55123],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[55124],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[55125],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[55126],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[55487],
                DropChance = 50,
            },
            [9] = {
                IJDB.I[55488],
                DropChance = 50,
            },
            [10] = {
                IJDB.I[55482],
                DropChance = 20,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "59991",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "kruul" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "kruul" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_59991,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_59991,
        MapCoordinateX = 48.9,
        MapCoordinateY = 75.6,
        MapId = IZI.KARA401,
        Loot = {
            [1] = {
                IJDB.I[55127],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[55128],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[55129],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[55130],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[55131],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[55132],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[55489],
                DropChance = 50,
            },
            [8] = {
                IJDB.I[55490],
                DropChance = 50,
            },
            [9] = {
                IJDB.I[55506],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[55510],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[55511],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[55482],
                DropChance = 20,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "93333",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "mephistroth" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "mephistroth" .. IMPF,
        Name = IJ_DB_RAID_KARA40_BOSS_NAME_93333,
        Story = IJ_DB_RAID_KARA40_BOSS_STORY_93333,
        MapCoordinateX = 52.2,
        MapCoordinateY = 68.1,
        MapId = IZI.KARA401,
        Loot = {
            [1] = {
                IJDB.I[41447],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[55346],
                DropChance = 6,
            },
            [3] = {
                IJDB.I[55347],
                DropChance = 6,
            },
            [4] = {
                IJDB.I[55348],
                DropChance = 6,
            },
            [5] = {
                IJDB.I[55349],
                DropChance = 6,
            },
            [6] = {
                IJDB.I[55350],
                DropChance = 6,
            },
            [7] = {
                IJDB.I[55351],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[55352],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[55353],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[55354],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[55355],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[55356],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[55357],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[55512],
                DropChance = 8,
            },
            [15] = {
                IJDB.I[55513],
                DropChance = 8,
            },
            [16] = {
                IJDB.I[55482],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[55491],
                DropChance = 100,
            },
            [18] = {
                IJDB.I[55492],
                DropChance = 100,
            },
            [19] = {
                IJDB.I[55579],
                DropChance = 100,
            },
            [20] = {
                IJDB.I[92082],
                DropChance = 5,
            },
        },
    },
}
KARA40.Quests = {
    IJDB.Q[41369],
    IJDB.Q[41370],
    IJDB.Q[41343],
    IJDB.Q[41373],
    IJDB.Q[41353],
    IJDB.Q[41375],
    IJDB.Q[41087],
    IJDB.Q[41384],
    IJDB.Q[41394],
}

IJDB.R.KARA40 = KARA40
