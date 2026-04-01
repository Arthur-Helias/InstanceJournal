IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "swr\\"

local SWR = {}

SWR.Name = IJ_DB_DUNGEON_SWR_NAME
SWR.Story = IJ_DB_DUNGEON_SWR_STORY
SWR.Type = IJLib.InstanceType.Dungeon
SWR.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SWR.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SWR.MapId = IMI.StormwroughtRuins
SWR.IconScale = 0.6
SWR.MinLevel = 32
SWR.MaxLevel = 44
SWR.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Balor,
        MapCoordinateX = 57.1,
        MapCoordinateY = 60.1,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.Balor,
        MapCoordinateX = 56.2,
        MapCoordinateY = 84.9,
    },
}
SWR.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "62548",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "oronok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "oronok" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62548,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62548,
        MapCoordinateX = 45.1,
        MapCoordinateY = 25.7,
        Loot = {
            [1] = {
                IJDB.I[58135],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58136],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58137],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58177],
                DropChance = 25,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "62547",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dagar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dagar" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62547,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62547,
        MapCoordinateX = 50.5,
        MapCoordinateY = 27.0,
        Loot = {
            [1] = {
                IJDB.I[58130],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58132],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58133],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58176],
                DropChance = 25,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "62552",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "theodorus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "theodorus" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62552,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62552,
        MapCoordinateX = 47.4,
        MapCoordinateY = 35.9,
        Loot = {
            [1] = {
                IJDB.I[58138],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58139],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58140],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58141],
                DropChance = 25,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "62549",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "balor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "balor" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62549,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62549,
        MapCoordinateX = 50.4,
        MapCoordinateY = 39.5,
        Loot = {
            [1] = {
                IJDB.I[58145],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58144],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58143],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58142],
                DropChance = 25,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "62551",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stormsong" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stormsong" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62551,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62551,
        MapCoordinateX = 39.5,
        MapCoordinateY = 47.9,
        Loot = {
            [1] = {
                IJDB.I[75],
                DropChance = 6,
            },
            [2] = {
                IJDB.I[58149],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58148],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58147],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[58146],
                DropChance = 25,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "62550",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tidebane" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tidebane" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62550,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62550,
        MapCoordinateX = 32.7,
        MapCoordinateY = 66.9,
        Loot = {
            [1] = {
                IJDB.I[58150],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58151],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58152],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58153],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[24],
                DropChance = 6,
            },
            [6] = {
                IJDB.I[58276],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[70],
                DropChance = 6,
            },
            [8] = {
                IJDB.I[950],
                DropChance = 1,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "62652",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "halthas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "halthas" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62652,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62652,
        MapCoordinateX = 32.8,
        MapCoordinateY = 91.9,
        Loot = {
            [1] = {
                IJDB.I[58183],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58184],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58185],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58186],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[83],
                DropChance = 6,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "62664",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mycellakos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mycellakos" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62664,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62664,
        MapCoordinateX = 23.9,
        MapCoordinateY = 38.3,
        Loot = {
            [1] = {
                IJDB.I[58179],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58180],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58181],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58182],
                DropChance = 25,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "62661",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "eldermaw" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "eldermaw" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62661,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62661,
        MapCoordinateX = 22.5,
        MapCoordinateY = 25.7,
        Loot = {
            [1] = {
                IJDB.I[58190],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58189],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58188],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58187],
                DropChance = 25,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "62665",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "drazare" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "drazare" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62665,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62665,
        MapCoordinateX = 30.7,
        MapCoordinateY = 19.3,
        Loot = {
            [1] = {
                IJDB.I[58194],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58193],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58192],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58191],
                DropChance = 25,
            },
        }
    },
    [11] = { -- NOTE: Missing abilities
        Id = "62670",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "remains" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "remains" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62670,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62670,
        MapCoordinateX = 26.4,
        MapCoordinateY = 10.2,
        Loot = {
            [1] = {
                IJDB.I[58195],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[58196],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[58197],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[58198],
                DropChance = 25,
            },
        }
    },
    [12] = { -- NOTE: Missing abilities
        Id = "62673",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mergothid" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mergothid" .. IMPF,
        Name = IJ_DB_DUNGEON_SWR_BOSS_NAME_62673,
        Story = IJ_DB_DUNGEON_SWR_BOSS_STORY_62673,
        MapCoordinateX = 30.7,
        MapCoordinateY = 5.9,
        Loot = {
            [1] = {
                IJDB.I[58199],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[58204],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[58203],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[58202],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[58201],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[58200],
                DropChance = 20,
            },
        }
    },
}
SWR.Quests = {
    IJDB.Q[41814],
    IJDB.Q[41760],
    IJDB.Q[41844],
    IJDB.Q[41845],
    IJDB.Q[41842],
    IJDB.Q[41843],
    IJDB.Q[41787],
    IJDB.Q[41879],
    IJDB.Q[41840],
    IJDB.Q[41821],
    IJDB.Q[41824],
    IJDB.Q[41730],
    IJDB.Q[41833],
    IJDB.Q[41841],
}

IJDB.DG.SWR = SWR
