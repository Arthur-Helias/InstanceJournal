IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "mara\\"

local MARA = {}

MARA.Name = IJ_DB_DUNGEON_MARA_NAME
MARA.Story = IJ_DB_DUNGEON_MARA_STORY
MARA.Type = IJLib.InstanceType.Dungeon
MARA.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
MARA.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
MARA.MapId = IMI.Maraudon
MARA.IconScale = 0.6
MARA.MinLevel = 43
MARA.MaxLevel = 54
MARA.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Maraudon,
        MapCoordinateX = 72.0,
        MapCoordinateY = 73.6,
    },
    [2] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Maraudon,
        MapCoordinateX = 45.3,
        MapCoordinateY = 20.8,
    },
}
MARA.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "13282",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "noxxion" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "noxxion" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13282,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13282,
        MapCoordinateX = 32.3,
        MapCoordinateY = 4.7,
        Loot = {
            [1] = {
                IJDB.I[17746],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[17745],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17744],
                DropChance = 33,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "12258",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "razorlash" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "razorlash" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12258,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12258,
        MapCoordinateX = 23.1,
        MapCoordinateY = 15.5,
        Loot = {
            [1] = {
                IJDB.I[17748],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[17749],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[51802],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[17751],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[17750],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[60780],
                DropChance = 3,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "12237",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "meshlok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "meshlok" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12237,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12237,
        MapCoordinateX = 26.2,
        MapCoordinateY = 30.6,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[60780],
                DropChance = 10,
            },
            [2] = {
                IJDB.I[17767],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17742],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[17741],
                DropChance = 33,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "12236",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vyletongue" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vyletongue" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12236,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12236,
        MapCoordinateX = 33.0,
        MapCoordinateY = 32.8,
        Loot = {
            [1] = {
                IJDB.I[17752],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[17754],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17755],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "12225",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "celebras" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "celebras" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12225,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12225,
        MapCoordinateX = 19.1,
        MapCoordinateY = 32.9,
        Loot = {
            [1] = {
                IJDB.I[17738],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[17739],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17740],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[60780],
                DropChance = 3,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "13601",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gizlock" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gizlock" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13601,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13601,
        MapCoordinateX = 37.7,
        MapCoordinateY = 75.1,
        Loot = {
            [1] = {
                IJDB.I[17717],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[17718],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17719],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[40083],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[51809],
                DropChance = 8,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "12203",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "landslide" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "landslide" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12203,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12203,
        MapCoordinateX = 32.2,
        MapCoordinateY = 60.3,
        Loot = {
            [1] = {
                IJDB.I[17734],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[17736],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[17737],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[17943],
                DropChance = 25,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "13596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rotgrip" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rotgrip" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_13596,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_13596,
        MapCoordinateX = 32.1,
        MapCoordinateY = 86.1,
        Loot = {
            [1] = {
                IJDB.I[17728],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[17730],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[17732],
                DropChance = 33,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "12201",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "princess" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "princess" .. IMPF,
        Name = IJ_DB_DUNGEON_MARA_BOSS_NAME_12201,
        Story = IJ_DB_DUNGEON_MARA_BOSS_STORY_12201,
        MapCoordinateX = 20.2,
        MapCoordinateY = 83.1,
        Loot = {
            [1] = {
                IJDB.I[17707],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[17710],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[17711],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[17713],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[17714],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[17715],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[17766],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[17780],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
}
MARA.Quests = {
    IJDB.Q[7068],
    IJDB.Q[7070],
    IJDB.Q[7041],
    IJDB.Q[7029],
    IJDB.Q[7028],
    IJDB.Q[7067],
    IJDB.Q[7044],
    IJDB.Q[7046],
    IJDB.Q[7064],
    IJDB.Q[7065],
    IJDB.Q[7066],
    IJDB.Q[41052],
    IJDB.Q[41142],
    IJDB.Q[41281],
}

IJDB.DG.MARA = MARA
