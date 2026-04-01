IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "lbrs\\"

local LBRS = {}

LBRS.Name = IJ_DB_DUNGEON_LBRS_NAME
LBRS.Story = IJ_DB_DUNGEON_LBRS_STORY
LBRS.Type = IJLib.InstanceType.Dungeon
LBRS.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
LBRS.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
LBRS.MapId = IMI.BlackrockSpire
LBRS.IconScale = 0.9
LBRS.MinLevel = 55
LBRS.MaxLevel = 60
LBRS.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlackrockMountain,
        MapCoordinateX = 81.7,
        MapCoordinateY = 43.4,
    },
}
LBRS.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "9219",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "butcher" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "butcher" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[12608],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[13286],
                DropChance = 50,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "9196",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "omokk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "omokk" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196,
        Loot = {
            [1] = {
                IJDB.I[13166],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[13167],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[13168],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[13169],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[13170],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[16670],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[12336],
                DropChance = 25,
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
    [3] = { -- NOTE: Missing abilities
        Id = "9218",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "battlelord" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "battlelord" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13285],
                DropChance = 60,
            },
            [2] = {
                IJDB.I[13284],
                DropChance = 40,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "9217",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "magus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "magus" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13261],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[13282],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[13283],
                DropChance = 33,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "9236",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "voshgajin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "voshgajin" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236,
        Loot = {
            [1] = {
                IJDB.I[12626],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[12651],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[12653],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[13255],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[13257],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[16712],
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
    [6] = { -- NOTE: Missing abilities
        Id = "9237",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "voone" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "voone" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237,
        MapCoordinateX = 52.4,
        MapCoordinateY = 54.8,
        Loot = {
            [1] = {
                IJDB.I[13173],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[12335],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[12582],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[13177],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[13179],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[16676],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22231],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[13175],
                DropChance = 1,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "9596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bannok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bannok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596,
        MapCoordinateX = 47.9,
        MapCoordinateY = 60.0,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[12621],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[12634],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[12637],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[12838],
                DropChance = 7,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "10596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mother" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mother" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596,
        Loot = {
            [1] = {
                IJDB.I[13183],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[13244],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[16715],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[13213],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[80758],
                DropChance = 20,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "10376",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fang" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fang" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13184],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[13185],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[13218],
                DropChance = 33,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "10584",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "urok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "urok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584,
        Loot = {
            [1] = {
                IJDB.I[13178],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[13258],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[13259],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22232],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[18784],
                DropChance = 16,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [11] = { -- NOTE: Missing abilities
        Id = "9736",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zigris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zigris" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736,
        Loot = {
            [1] = {
                IJDB.I[56101],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[12835],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[13252],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[13253],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[80759],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[16673],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[16703],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[16713],
                DropChance = 2,
            },
            [10] = {
                IJDB.I[16716],
                DropChance = 2,
            },
            [11] = {
                IJDB.I[16735],
                DropChance = 2,
            },
            [12] = {
                IJDB.I[70221],
                DropChance = 2,
            },
            [13] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [12] = { -- NOTE: Missing abilities
        Id = "10220",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "halycon" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "halycon" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220,
        Loot = {
            [1] = {
                IJDB.I[13210],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[13211],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[13212],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22313],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [13] = { -- NOTE: Missing abilities
        Id = "10268",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gizrul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gizrul" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268,
        Loot = {
            [1] = {
                IJDB.I[13205],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[13206],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[13208],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[16718],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[83573],
                DropChance = 15,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [14] = { -- NOTE: Missing abilities
        Id = "9718",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ghok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ghok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[13198],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[13203],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[13204],
                DropChance = 33,
            },
        }
    },
    [15] = { -- NOTE: Missing abilities
        Id = "9568",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "wyrmthalak" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "wyrmthalak" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[12337],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[13148],
                DropChance = 13,
            },
            [4] = {
                IJDB.I[13161],
                DropChance = 13,
            },
            [5] = {
                IJDB.I[13162],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[13163],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[13164],
                DropChance = 13,
            },
            [8] = {
                IJDB.I[16679],
                DropChance = 13,
            },
            [9] = {
                IJDB.I[22321],
                DropChance = 13,
            },
            [10] = {
                IJDB.I[80760],
                DropChance = 13,
            },
            [11] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [13] = {
                IJDB.I[56097],
                DropChance = 6,
            },
            [14] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [15] = {
                IJDB.I[13143],
                DropChance = 2,
            },
        }
    },
}
LBRS.Quests = {
    IJDB.Q[4788],
    IJDB.Q[4729],
    IJDB.Q[4862],
    IJDB.Q[4866],
    IJDB.Q[4701],
    IJDB.Q[4724],
    IJDB.Q[4867],
    IJDB.Q[5001],
    IJDB.Q[4981],
    IJDB.Q[4982],
    IJDB.Q[4903],
    IJDB.Q[5081],
    IJDB.Q[4742],
    IJDB.Q[5089],
    IJDB.Q[8966],
    IJDB.Q[8989],
    IJDB.Q[5306],
    IJDB.Q[5103],
    IJDB.Q[40762],
    IJDB.Q[40495],
    IJDB.Q[40498],
    IJDB.Q[40509],
}

IJDB.DG.LBRS = LBRS
