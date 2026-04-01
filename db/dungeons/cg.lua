IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "cg\\"

local CG = {}

CG.Name = IJ_DB_DUNGEON_CG_NAME
CG.Story = IJ_DB_DUNGEON_CG_STORY
CG.Type = IJLib.InstanceType.Dungeon
CG.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
CG.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
CG.MapId = IMI.CrescentGrove
CG.IconScale = 0.9
CG.MinLevel = 33
CG.MaxLevel = 39
CG.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Ashenvale,
        MapCoordinateX = 51.0,
        MapCoordinateY = 77.3,
    },
}
CG.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "92107",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "engryss" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "engryss" .. IMPF,
        Name = IJ_DB_DUNGEON_CG_BOSS_NAME_92107,
        Story = IJ_DB_DUNGEON_CG_BOSS_STORY_92107,
        MapCoordinateX = 52.1,
        MapCoordinateY = 36.7,
        Loot = {
            [1] = {
                IJDB.I[83220],
                DropChance = 24,
            },
            [2] = {
                IJDB.I[83221],
                DropChance = 24,
            },
            [3] = {
                IJDB.I[83222],
                DropChance = 24,
            },
            [4] = {
                IJDB.I[83223],
                DropChance = 24,
            },
            [5] = {
                IJDB.I[83224],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "92109",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ranathos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ranathos" .. IMPF,
        Name = IJ_DB_DUNGEON_CG_BOSS_NAME_92109,
        Story = IJ_DB_DUNGEON_CG_BOSS_STORY_92109,
        MapCoordinateX = 43.3,
        MapCoordinateY = 43.5,
        Loot = {
            [1] = {
                IJDB.I[83225],
                DropChance = 24,
            },
            [2] = {
                IJDB.I[83226],
                DropChance = 24,
            },
            [3] = {
                IJDB.I[83227],
                DropChance = 24,
            },
            [4] = {
                IJDB.I[83228],
                DropChance = 24,
            },
            [5] = {
                IJDB.I[83229],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "92108",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alathea" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alathea" .. IMPF,
        Name = IJ_DB_DUNGEON_CG_BOSS_NAME_92108,
        Story = IJ_DB_DUNGEON_CG_BOSS_STORY_92108,
        MapCoordinateX = 57.6,
        MapCoordinateY = 68.1,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[83210],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[83211],
                DropChance = 30,
            },
            [4] = {
                IJDB.I[83209],
                DropChance = 30,
            },
            [5] = {
                IJDB.I[83208],
                DropChance = 30,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "92111",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fenektis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fenektis" .. IMPF,
        Name = IJ_DB_DUNGEON_CG_BOSS_NAME_92111,
        Story = IJ_DB_DUNGEON_CG_BOSS_STORY_92111,
        MapCoordinateX = 44.0,
        MapCoordinateY = 78.9,
        Loot = {
            [1] = {
                IJDB.I[83212],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[83213],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[83214],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[83215],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "92110",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "raxxieth" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "raxxieth" .. IMPF,
        Name = IJ_DB_DUNGEON_CG_BOSS_NAME_92110,
        Story = IJ_DB_DUNGEON_CG_BOSS_STORY_92110,
        MapCoordinateX = 60.3,
        MapCoordinateY = 88.6,
        Loot = {
            [1] = {
                IJDB.I[60258],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[83219],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[83218],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[83217],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[83216],
                DropChance = 25,
            },
        }
    },
}
CG.Quests = {
    IJDB.Q[40089],
    IJDB.Q[40090],
    IJDB.Q[40091],
    IJDB.Q[40147],
    IJDB.Q[40326],
}

IJDB.DG.CG = CG
