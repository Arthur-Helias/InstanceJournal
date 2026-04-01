IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "rfd\\"

local RFD = {}

RFD.Name = IJ_DB_DUNGEON_RFD_NAME
RFD.Story = IJ_DB_DUNGEON_RFD_STORY
RFD.Type = IJLib.InstanceType.Dungeon
RFD.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
RFD.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
RFD.MapId = IMI.RazorfenDowns
RFD.IconScale = 0.9
RFD.MinLevel = 35
RFD.MaxLevel = 44
RFD.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.TheBarrens,
        MapCoordinateX = 49.6,
        MapCoordinateY = 94.5,
    },
}
RFD.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "7356",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "plaguemaw" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "plaguemaw" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_7356,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_7356,
        MapCoordinateX = 36.3,
        MapCoordinateY = 17.8,
        Loot = {
            [1] = {
                IJDB.I[10760],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10766],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[80744],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "7355",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tutenkash" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tutenkash" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_7355,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_7355,
        MapCoordinateX = 46.1,
        MapCoordinateY = 26.9,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[10777],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10776],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[10775],
                DropChance = 33,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "7357",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mordresh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mordresh" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_7357,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_7357,
        MapCoordinateX = 66.4,
        MapCoordinateY = 37.1,
        Loot = {
            [1] = {
                IJDB.I[10769],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10770],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10771],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "8567",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "glutton" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "glutton" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_8567,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_8567,
        MapCoordinateX = 27.6,
        MapCoordinateY = 55.6,
        Loot = {
            [1] = {
                IJDB.I[80745],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10774],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10772],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 1,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "62679",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rakameg" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rakameg" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_62679,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_62679,
        MapCoordinateX = 44.6,
        MapCoordinateY = 81.1,
        Loot = {
            [1] = {
                IJDB.I[58172],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58173],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58174],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58175],
                DropChance = 25,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "7354",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ragglesnout" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ragglesnout" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_7354,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_7354,
        MapCoordinateX = 27.9,
        MapCoordinateY = 47.3,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[10758],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10767],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10768],
                DropChance = 33,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "7358",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "amnennar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "amnennar" .. IMPF,
        Name = IJ_DB_DUNGEON_RFD_BOSS_NAME_7358,
        Story = IJ_DB_DUNGEON_RFD_BOSS_STORY_7358,
        MapCoordinateX = 34.1,
        MapCoordinateY = 49.1,
        Loot = {
            [1] = {
                IJDB.I[10761],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[10762],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[10763],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[10764],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[10765],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
}
RFD.Quests = {
    IJDB.Q[6626],
    IJDB.Q[6521],
    IJDB.Q[3525],
    IJDB.Q[3341],
    IJDB.Q[3636],
    IJDB.Q[40995],
}

IJDB.DG.RFD = RFD
