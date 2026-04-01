IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "bm\\"

local BM = {}

BM.Name = IJ_DB_DUNGEON_BM_NAME
BM.Story = IJ_DB_DUNGEON_BM_STORY
BM.Type = IJLib.InstanceType.Dungeon
BM.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
BM.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
BM.MapId = IMI.TheBlackMorass
BM.ZoneId = IZI.BM2
BM.IconScale = 1.0
BM.MinLevel = 60
BM.MaxLevel = 60
BM.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.CavernsOfTime,
        MapCoordinateX = 34.3,
        MapCoordinateY = 85.2,
        MapDestinationZoneId = IZI.BM2
    },
}
BM.Links = {
    [1] = {
        OriginMapContinentId = IMI.TheBlackMorass,
        OriginMapZoneId = IZI.BM2,
        OriginMapCoordinateX = 18.3,
        OriginMapCoordinateY = 39.7,
        DestinationMapContinentId = IMI.TheBlackMorass,
        DestinationMapZoneId = IZI.BM1,
        Type = IJLib.EntranceIconType.Down,
        Name = IJ_DB_DUNGEON_BM_LINK_BM,
    },
    [2] = {
        OriginMapContinentId = IMI.TheBlackMorass,
        OriginMapZoneId = IZI.BM1,
        OriginMapCoordinateX = 50.2,
        OriginMapCoordinateY = 16.9,
        DestinationMapContinentId = IMI.TheBlackMorass,
        DestinationMapZoneId = IZI.BM2,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_DUNGEON_BM_LINK_BM,
    },
}
BM.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "65113",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "chronar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "chronar" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65113,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65113,
        MapCoordinateX = 32.0,
        MapCoordinateY = 27.4,
        MapId = IZI.BM2,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[61016],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[61018],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[61019],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[61036],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[61047],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[61048],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61575",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "epidamu" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "epidamu" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_61575,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_61575,
        MapCoordinateX = 26.1,
        MapCoordinateY = 17.2,
        MapId = IZI.BM2,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[50431],
                DropChance = 12,
            },
            [2] = {
                IJDB.I[61032],
                DropChance = 12,
            },
            [3] = {
                IJDB.I[61041],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[61045],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[61055],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[61056],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[61698],
                DropChance = 12,
            },
            [8] = {
                IJDB.I[61700],
                DropChance = 12,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "61316",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_61316,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_61316,
        MapCoordinateX = 32.8,
        MapCoordinateY = 12.9,
        MapId = IZI.BM2,
        Loot = {
            [1] = {
                IJDB.I[61015],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[61020],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[61024],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[61033],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[61038],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[61042],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[61044],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[61057],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "65116",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "epochronos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "epochronos" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65116,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65116,
        MapCoordinateX = 29.0,
        MapCoordinateY = 25.2,
        MapId = IZI.BM2,
        Loot = {
            [1] = {
                IJDB.I[50428],
                DropChance = 12,
            },
            [2] = {
                IJDB.I[50430],
                DropChance = 12,
            },
            [3] = {
                IJDB.I[61017],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[61021],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[61022],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[61028],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[61049],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61054],
                DropChance = 12,
            },
            [9] = {
                IJDB.I[61058],
                DropChance = 12,
            },
            [10] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "65124",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mossheart" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mossheart" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65124,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65124,
        MapCoordinateX = 69.1,
        MapCoordinateY = 51.0,
        MapId = IZI.BM1,
        Loot = {
            [1] = {
                IJDB.I[61050],
                DropChance = 16,
            },
            [2] = {
                IJDB.I[61051],
                DropChance = 16,
            },
            [3] = {
                IJDB.I[61059],
                DropChance = 16,
            },
            [4] = {
                IJDB.I[61060],
                DropChance = 16,
            },
            [5] = {
                IJDB.I[61061],
                DropChance = 16,
            },
            [6] = {
                IJDB.I[61062],
                DropChance = 16,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "65125",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "antnormi" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "antnormi" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65125,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65125,
        MapCoordinateX = 48.0,
        MapCoordinateY = 74.6,
        MapId = IZI.BM1,
        Loot = {
            [1] = {
                IJDB.I[50427],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[61053],
                DropChance = 50,
            },
            [3] = {
                IJDB.I[50429],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[61037],
                DropChance = 33,
            },
            [5] = {
                IJDB.I[61046],
                DropChance = 33,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [7] = {
                IJDB.I[61014],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[61027],
                DropChance = 33,
            },
            [9] = {
                IJDB.I[61031],
                DropChance = 33,
            },
            [10] = {
                IJDB.I[61040],
                DropChance = 33,
            },
            [11] = {
                IJDB.I[61043],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[70226],
                DropChance = 3,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "65122",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rotmaw" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rotmaw" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65122,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65122,
        MapCoordinateX = 25.0,
        MapCoordinateY = 79.6,
        MapId = IZI.BM1,
        Loot = {
            [1] = {
                IJDB.I[61023],
                DropChance = 12,
            },
            [2] = {
                IJDB.I[61025],
                DropChance = 12,
            },
            [3] = {
                IJDB.I[61029],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[61030],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[61034],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[61063],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[61699],
                DropChance = 12,
            },
            [8] = {
                IJDB.I[61701],
                DropChance = 12,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
}
BM.Quests = {
    IJDB.Q[80605],
    IJDB.Q[40342],
}

IJDB.DG.BM = BM
