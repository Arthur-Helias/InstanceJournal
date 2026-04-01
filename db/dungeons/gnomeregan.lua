IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "gnomeregan\\"

local GNOMEREGAN = {}

GNOMEREGAN.Name = IJ_DB_DUNGEON_GNOMEREGAN_NAME
GNOMEREGAN.Story = IJ_DB_DUNGEON_GNOMEREGAN_STORY
GNOMEREGAN.Type = IJLib.InstanceType.Dungeon
GNOMEREGAN.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
GNOMEREGAN.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
GNOMEREGAN.MapId = IMI.Gnomeregan
GNOMEREGAN.IconScale = 0.9
GNOMEREGAN.MinLevel = 28
GNOMEREGAN.MaxLevel = 37
GNOMEREGAN.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Gnomeregan,
        MapCoordinateX = 29.5,
        MapCoordinateY = 74.8,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Gnomeregan,
        MapCoordinateX = 42.5,
        MapCoordinateY = 12.7,
    },
}
GNOMEREGAN.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "7361",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "grubbis" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "grubbis" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361,
        MapCoordinateX = 87.0,
        MapCoordinateY = 38.2,
        Loot = {
            [1] = {
                IJDB.I[9445],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[80737],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[80738],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[80739],
                DropChance = 25,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "7079",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fallout" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fallout" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079,
        MapCoordinateX = 65.6,
        MapCoordinateY = 29.9,
        Loot = {
            [1] = {
                IJDB.I[9452],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9453],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[9454],
                DropChance = 33,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "6235",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "electrocutioner" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "electrocutioner" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235,
        MapCoordinateX = 32.6,
        MapCoordinateY = 41.4,
        Loot = {
            [1] = {
                IJDB.I[9446],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9447],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[9448],
                DropChance = 33,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "6229",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pummeler" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pummeler" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229,
        MapCoordinateX = 44.7,
        MapCoordinateY = 88.5,
        Loot = {
            [1] = {
                IJDB.I[9449],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9450],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[80740],
                DropChance = 33,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "6228",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ambassador" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ambassador" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228,
        IsRare = true,
        MapCoordinateX = 19.5,
        MapCoordinateY = 67.3,
        Loot = {
            [1] = {
                IJDB.I[9455],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[9456],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[9457],
                DropChance = 33,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "7800",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "thermaplugg" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "thermaplugg" .. IMPF,
        Name = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800,
        Story = IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800,
        MapCoordinateX = 17.3,
        MapCoordinateY = 38.5,
        Loot = {
            [1] = {
                IJDB.I[9458],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[9459],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[9461],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[9492],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[40084],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[4411],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[4413],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[4415],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[7742],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
GNOMEREGAN.Quests = {
    IJDB.Q[2922],
    IJDB.Q[2843],
    IJDB.Q[2841],
    IJDB.Q[2926],
    IJDB.Q[2962],
    IJDB.Q[2928],
    IJDB.Q[2924],
    IJDB.Q[2930],
    IJDB.Q[2904],
    IJDB.Q[2929],
    IJDB.Q[2945],
    IJDB.Q[2947],
    IJDB.Q[2949],
    IJDB.Q[80398],
    IJDB.Q[40861],
    IJDB.Q[40856],
    IJDB.Q[55006],
}

IJDB.DG.GNOMEREGAN = GNOMEREGAN
