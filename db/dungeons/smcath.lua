IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "smcath\\"

local SMCATH = {}

SMCATH.Name = IJ_DB_DUNGEON_SMCATH_NAME
SMCATH.Story = IJ_DB_DUNGEON_SMCATH_STORY
SMCATH.Type = IJLib.InstanceType.Dungeon
SMCATH.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SMCATH.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SMCATH.MapId = IMI.ScarletMonastery
SMCATH.ZoneId = IZI.SMCath
SMCATH.IconScale = 0.8
SMCATH.MinLevel = 35
SMCATH.MaxLevel = 45
SMCATH.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.ScarletMonastery,
        MapCoordinateX = 78.9,
        MapCoordinateY = 28.2,
        MapDestinationZoneId = IZI.SMCath
    },
}
SMCATH.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "4542",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fairbanks" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fairbanks" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542,
        MapCoordinateX = 55.5,
        MapCoordinateY = 25.2,
        MapId = IZI.SMCath,
        Loot = {
            [1] = {
                IJDB.I[19507],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[19508],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[19509],
                DropChance = 33,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "3976",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mograine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mograine" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976,
        MapCoordinateX = 49.1,
        MapCoordinateY = 27.7,
        MapId = IZI.SMCath,
        Loot = {
            [1] = {
                IJDB.I[7723],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[7724],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[7726],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[10330],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51804],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "3977",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "whitemane" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "whitemane" .. IMPF,
        Name = IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977,
        Story = IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977,
        MapCoordinateX = 49.1,
        MapCoordinateY = 16.8,
        MapId = IZI.SMCath,
        Loot = {
            [1] = {
                IJDB.I[7720],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[7721],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[7722],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
}
SMCATH.Quests = {
    IJDB.Q[1053],
    IJDB.Q[1113],
    IJDB.Q[1048],
    IJDB.Q[40233],
    IJDB.Q[40935],
}

IJDB.DG.SMCATH = SMCATH
