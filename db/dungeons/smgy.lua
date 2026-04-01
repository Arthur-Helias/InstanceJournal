IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "smgy\\"

local SMGY = {}

SMGY.Name = IJ_DB_DUNGEON_SMGY_NAME
SMGY.Story = IJ_DB_DUNGEON_SMGY_STORY
SMGY.Type = IJLib.InstanceType.Dungeon
SMGY.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SMGY.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SMGY.MapId = IMI.ScarletMonastery
SMGY.ZoneId = IZI.SMGy
SMGY.IconScale = 0.9
SMGY.MinLevel = 30
SMGY.MaxLevel = 37
SMGY.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.ScarletMonastery,
        MapCoordinateX = 68.3,
        MapCoordinateY = 21.1,
        MapDestinationZoneId = IZI.SMGy,
    },
}
SMGY.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "3983",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vishas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vishas" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983,
        MapCoordinateX = 72.1,
        MapCoordinateY = 59.8,
        MapId = IZI.SMGy,
        Loot = {
            [1] = {
                IJDB.I[7682],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[7683],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[80741],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[80742],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "61972",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dreadmoore" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dreadmoore" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972,
        MapCoordinateX = 77.6,
        MapCoordinateY = 38.2,
        MapId = IZI.SMGy,
        Loot = {
            [1] = {
                IJDB.I[55386],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[55388],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55387],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[55389],
                DropChance = 25,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "6489",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ironspine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ironspine" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489,
        MapCoordinateX = 48.9,
        MapCoordinateY = 66.2,
        MapId = IZI.SMGy,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[7688],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[7687],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[7686],
                DropChance = 33,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "6490",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "azshir" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "azshir" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490,
        MapCoordinateX = 41.1,
        MapCoordinateY = 46.6,
        MapId = IZI.SMGy,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[7708],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[7709],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[7731],
                DropChance = 33,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "6488",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "champion" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "champion" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488,
        MapCoordinateX = 26.3,
        MapCoordinateY = 45.7,
        MapId = IZI.SMGy,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[7689],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[7690],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[7691],
                DropChance = 33,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "4543",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "thalnos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "thalnos" .. IMPF,
        Name = IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543,
        Story = IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543,
        MapCoordinateX = 24.3,
        MapCoordinateY = 56.2,
        MapId = IZI.SMGy,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[7685],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[7684],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80743],
                DropChance = 15,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
SMGY.Quests = {
    IJDB.Q[1113],
    IJDB.Q[1051],
    IJDB.Q[60116],
}

IJDB.DG.SMGY = SMGY
