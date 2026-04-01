IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "rfk\\"

local RFK = {}

RFK.Name = IJ_DB_DUNGEON_RFK_NAME
RFK.Story = IJ_DB_DUNGEON_RFK_STORY
RFK.Type = IJLib.InstanceType.Dungeon
RFK.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
RFK.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
RFK.MapId = IMI.RazorfenKraul
RFK.IconScale = 0.9
RFK.MinLevel = 29
RFK.MaxLevel = 36
RFK.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.TheBarrens,
        MapCoordinateX = 40.8,
        MapCoordinateY = 89.4,
    },
}
RFK.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "4428",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jargba" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jargba" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4428,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4428,
        MapCoordinateX = 87.7,
        MapCoordinateY = 41.9,
        Loot = {
            [1] = {
                IJDB.I[2816],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6682],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6685],
                DropChance = 33,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "4424",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "aggem" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "aggem" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4424,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4424,
        MapCoordinateX = 80.7,
        MapCoordinateY = 52.0,
        Loot = {
            [1] = {
                IJDB.I[80732],
                DropChance = 35,
            },
            [2] = {
                IJDB.I[80733],
                DropChance = 35,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "4420",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ramtusk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ramtusk" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4420,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4420,
        MapCoordinateX = 56.8,
        MapCoordinateY = 30.1,
        Loot = {
            [1] = {
                IJDB.I[6686],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6687],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[80734],
                DropChance = 33,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "4842",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "halmgar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "halmgar" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4842,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4842,
        MapCoordinateX = 48.5,
        MapCoordinateY = 45.1,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[6688],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[6689],
                DropChance = 50,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "62503",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rotthorn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rotthorn" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_62503,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_62503,
        MapCoordinateX = 31.0,
        MapCoordinateY = 75.7,
        Loot = {
            [1] = {
                IJDB.I[50800],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58089],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58090],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58091],
                DropChance = 25,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "4422",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "agathelos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "agathelos" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4422,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4422,
        MapCoordinateX = 8.2,
        MapCoordinateY = 68.4,
        Loot = {
            [1] = {
                IJDB.I[6690],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[6691],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[80735],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[80736],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[69170],
                DropChance = 1,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "4425",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hunter" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hunter" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4425,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4425,
        MapCoordinateX = 12.3,
        MapCoordinateY = 32.5,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[6695],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6696],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6697],
                DropChance = 33,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "4421",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "charlga" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "charlga" .. IMPF,
        Name = IJ_DB_DUNGEON_RFK_BOSS_NAME_4421,
        Story = IJ_DB_DUNGEON_RFK_BOSS_STORY_4421,
        MapCoordinateX = 21.8,
        MapCoordinateY = 30.9,
        Loot = {
            [1] = {
                IJDB.I[6692],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[6693],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[6694],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
RFK.Quests = {
    IJDB.Q[1221],
    IJDB.Q[1142],
    IJDB.Q[1144],
    IJDB.Q[1109],
    IJDB.Q[1101],
    IJDB.Q[1701],
    IJDB.Q[1102],
    IJDB.Q[1838],
    IJDB.Q[41758],
}

IJDB.DG.RFK = RFK
