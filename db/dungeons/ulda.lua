IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "ulda\\"

local ULDA = {}

ULDA.Name = IJ_DB_DUNGEON_ULDA_NAME
ULDA.Story = IJ_DB_DUNGEON_ULDA_STORY
ULDA.Type = IJLib.InstanceType.Dungeon
ULDA.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
ULDA.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
ULDA.MapId = IMI.Uldaman
ULDA.IconScale = 0.8
ULDA.MinLevel = 41
ULDA.MaxLevel = 50
ULDA.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Uldaman,
        MapCoordinateX = 36.8,
        MapCoordinateY = 28.1,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Badlands,
        MapCoordinateX = 65.5,
        MapCoordinateY = 43.4,
    },
}
ULDA.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "6906",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dwarves" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dwarves" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906,
        MapCoordinateX = 58.7,
        MapCoordinateY = 92.2,
        Loot = {
            [1] = {
                IJDB.I[9399],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[9401],
                DropChance = 50,
            },
            [3] = {
                IJDB.I[9400],
                DropChance = 50,
            },
            [4] = {
                IJDB.I[9394],
                DropChance = 50,
            },
            [5] = {
                IJDB.I[9398],
                DropChance = 50,
            },
            [6] = {
                IJDB.I[9403],
                DropChance = 50,
            },
            [7] = {
                IJDB.I[9404],
                DropChance = 50,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "6910",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "revelosh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "revelosh" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910,
        MapCoordinateX = 53.2,
        MapCoordinateY = 72.5,
        Loot = {
            [1] = {
                IJDB.I[9387],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[9388],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[9389],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[9390],
                DropChance = 25,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "7228",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ironaya" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ironaya" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228,
        MapCoordinateX = 37.0,
        MapCoordinateY = 73.8,
        Loot = {
            [1] = {
                IJDB.I[9407],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9408],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[9409],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "7023",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "sentinel" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "sentinel" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023,
        MapCoordinateX = 29.1,
        MapCoordinateY = 60.0,
        -- NOTE: No unique loot?
    },
    [5] = { -- NOTE: Missing abilities
        Id = "7206",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "keeper" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "keeper" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206,
        MapCoordinateX = 47.5,
        MapCoordinateY = 44.3,
        Loot = {
            [1] = {
                IJDB.I[9410],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[9411],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80746],
                DropChance = 15,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "7291",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "galgann" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "galgann" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291,
        MapCoordinateX = 26.6,
        MapCoordinateY = 32.6,
        Loot = {
            [1] = {
                IJDB.I[11311],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11310],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[9419],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[9412],
                DropChance = 25,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "4854",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "grimlok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "grimlok" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854,
        MapCoordinateX = 22.1,
        MapCoordinateY = 26.0,
        Loot = {
            [1] = {
                IJDB.I[9414],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9415],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[9416],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "2748",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "archaedas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "archaedas" .. IMPF,
        Name = IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748,
        Story = IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748,
        MapCoordinateX = 41.6,
        MapCoordinateY = 16.6,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[9413],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9418],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[11118],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
}
ULDA.Quests = {
    IJDB.Q[721],
    IJDB.Q[722],
    IJDB.Q[1139],
    IJDB.Q[2418],
    IJDB.Q[704],
    IJDB.Q[709],
    IJDB.Q[2398],
    IJDB.Q[2240],
    IJDB.Q[2198],
    IJDB.Q[2200],
    IJDB.Q[2283],
    IJDB.Q[2284],
    IJDB.Q[2318],
    IJDB.Q[2339],
    IJDB.Q[2201],
    IJDB.Q[2204],
    IJDB.Q[17],
    IJDB.Q[2202],
    IJDB.Q[2342],
    IJDB.Q[1360],
    IJDB.Q[2278],
    IJDB.Q[1956],
    IJDB.Q[40131],
}

IJDB.DG.ULDA = ULDA
