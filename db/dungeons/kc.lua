IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "kc\\"

local KC = {}

KC.Name = IJ_DB_DUNGEON_KC_NAME
KC.Story = IJ_DB_DUNGEON_KC_STORY
KC.Type = IJLib.InstanceType.Dungeon
KC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
KC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
KC.MapId = IMI.KarazhanCrypt
KC.IconScale = 0.8
KC.MinLevel = 60
KC.MaxLevel = 60
KC.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.DeadwindPass,
        MapCoordinateX = 39.6,
        MapCoordinateY = 73.1,
    },
}
KC.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "91920",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "marrowspike" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "marrowspike" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91920,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91920,
        MapCoordinateX = 89.2,
        MapCoordinateY = 77.8,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[83441],
                DropChance = 18,
            },
            [2] = {
                IJDB.I[83442],
                DropChance = 18,
            },
            [3] = {
                IJDB.I[83443],
                DropChance = 18,
            },
            [4] = {
                IJDB.I[83444],
                DropChance = 18,
            },
            [5] = {
                IJDB.I[83445],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[83440],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "91929",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hivaxxis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hivaxxis" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91929,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91929,
        MapCoordinateX = 81.8,
        MapCoordinateY = 86.8,
        Loot = {
            [1] = {
                IJDB.I[83447],
                DropChance = 18,
            },
            [2] = {
                IJDB.I[83448],
                DropChance = 18,
            },
            [3] = {
                IJDB.I[83449],
                DropChance = 18,
            },
            [4] = {
                IJDB.I[83450],
                DropChance = 18,
            },
            [5] = {
                IJDB.I[83451],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[83446],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "91917",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "corpsemuncher" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "corpsemuncher" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91917,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91917,
        MapCoordinateX = 21.0,
        MapCoordinateY = 78.1,
        Loot = {
            [1] = {
                IJDB.I[70057],
                DropChance = 15,
            },
            [2] = {
                IJDB.I[83459],
                DropChance = 15,
            },
            [3] = {
                IJDB.I[83460],
                DropChance = 15,
            },
            [4] = {
                IJDB.I[83461],
                DropChance = 15,
            },
            [5] = {
                IJDB.I[83462],
                DropChance = 15,
            },
            [6] = {
                IJDB.I[83463],
                DropChance = 15,
            },
            [7] = {
                IJDB.I[83458],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "92935",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gort" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gort" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_92935,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_92935,
        MapCoordinateX = 55.6,
        MapCoordinateY = 78.4,
        Loot = {
            [1] = {
                IJDB.I[60792],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[60793],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[60794],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[60795],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[60790],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[60791],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "91916",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "enkhraz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "enkhraz" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91916,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91916,
        MapCoordinateX = 90.0,
        MapCoordinateY = 72.1,
        Loot = {
            [1] = {
                IJDB.I[83453],
                DropChance = 18,
            },
            [2] = {
                IJDB.I[83454],
                DropChance = 18,
            },
            [3] = {
                IJDB.I[83455],
                DropChance = 18,
            },
            [4] = {
                IJDB.I[83456],
                DropChance = 18,
            },
            [5] = {
                IJDB.I[83457],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[83452],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[80010],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "91919",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "andreon" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "andreon" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91919,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91919,
        MapCoordinateX = 46.5,
        MapCoordinateY = 36.1,
        Loot = {
            [1] = {
                IJDB.I[50188],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[50189],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[50190],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[50191],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[50192],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[50193],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "91928",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alarus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alarus" .. IMPF,
        Name = IJ_DB_DUNGEON_KC_BOSS_NAME_91928,
        Story = IJ_DB_DUNGEON_KC_BOSS_STORY_91928,
        MapCoordinateX = 85.4,
        MapCoordinateY = 43.9,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[83465],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[83466],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[83467],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[83468],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[83469],
                DropChance = 21,
            },
            [7] = {
                IJDB.I[83470],
                DropChance = 21,
            },
            [8] = {
                IJDB.I[83471],
                DropChance = 21,
            },
            [9] = {
                IJDB.I[83472],
                DropChance = 21,
            },
            [10] = {
                IJDB.I[83571],
                DropChance = 15,
            },
            [11] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [12] = {
                IJDB.I[83464],
                DropChance = 1,
            },
        }
    },
}
KC.Quests = {
    IJDB.Q[40317],
    IJDB.Q[40310],
    IJDB.Q[41374],
}

IJDB.DG.KC = KC
