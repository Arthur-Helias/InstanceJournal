IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "ubrs\\"

local UBRS = {}

UBRS.Name = IJ_DB_DUNGEON_UBRS_NAME
UBRS.Story = IJ_DB_DUNGEON_UBRS_STORY
UBRS.Type = IJLib.InstanceType.Dungeon
UBRS.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
UBRS.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
UBRS.MapId = IMI.BlackrockSpire
UBRS.IconScale = 0.8
UBRS.MinLevel = 60
UBRS.MaxLevel = 60
UBRS.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlackrockMountain,
        MapCoordinateX = 79.0,
        MapCoordinateY = 33.0,
    },
}
UBRS.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "9816",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pyroguard" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pyroguard" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816,
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
            [7] = {
                IJDB.I[12905],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[12926],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[12927],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[12929],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[16672],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[23320],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [14] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "10264",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "solakar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "solakar" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264,
        Loot = {
            [1] = {
                IJDB.I[12589],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[12603],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[12606],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[12609],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[16695],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[18657],
                DropChance = 6,
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
        Id = "10509",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jed" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jed" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[12604],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[12605],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[12930],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "10899",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "goraluk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "goraluk" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899,
        Loot = {
            [1] = {
                IJDB.I[18779],
                DropChance = 15,
            },
            [2] = {
                IJDB.I[12728],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[12834],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[12837],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[13498],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[13502],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[18047],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[18048],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "10429",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rend" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rend" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429,
        Loot = {
            [1] = {
                IJDB.I[12587],
                DropChance = 23,
            },
            [2] = {
                IJDB.I[12935],
                DropChance = 23,
            },
            [3] = {
                IJDB.I[18102],
                DropChance = 23,
            },
            [4] = {
                IJDB.I[18103],
                DropChance = 23,
            },
            [5] = {
                IJDB.I[12588],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[12936],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[16733],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[18104],
                DropChance = 17,
            },
            [9] = {
                IJDB.I[22247],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[12583],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[12940],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[12939],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [14] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [15] = {
                IJDB.I[12590],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[12952],
                DropChance = 20,
            },
            [17] = {
                IJDB.I[12953],
                DropChance = 20,
            },
            [18] = {
                IJDB.I[12960],
                DropChance = 20,
            },
            [19] = {
                IJDB.I[16669],
                DropChance = 20,
            },
            [20] = {
                IJDB.I[22225],
                DropChance = 20,
            },
            [21] = {
                IJDB.I[12871],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[13522],
                DropChance = 3,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "10430",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "beast" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "beast" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430,
        Loot = {
            [1] = {
                IJDB.I[24101],
                DropChance = 13,
            },
            [2] = {
                IJDB.I[12709],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[12963],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[12964],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[12965],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[12966],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[12967],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[12968],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[12969],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[16729],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[22311],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [13] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "16042",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "valthalak" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "valthalak" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042,
        Loot = {
            [1] = {
                IJDB.I[22302],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[22336],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[22339],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22342],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[22335],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[22337],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[22340],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[22343],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "10363",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "drakkisath" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "drakkisath" .. IMPF,
        Name = IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363,
        Story = IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[22253],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[22267],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22268],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[22269],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[12602],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[13098],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[13141],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[13142],
                DropChance = 25,
            },
            [10] = {
                IJDB.I[16666],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[16674],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[16688],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[16690],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[16700],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[16706],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[16721],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[16726],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[16730],
                DropChance = 11,
            },
            [19] = {
                IJDB.I[13090],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[47413],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[47415],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[15730],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [24] = {
                IJDB.I[13519],
                DropChance = 3,
            },
            [25] = {
                IJDB.I[12592],
                DropChance = 1,
            },
        }
    },
}
UBRS.Quests = {
    IJDB.Q[5160],
    IJDB.Q[5047],
    IJDB.Q[4734],
    IJDB.Q[6821],
    IJDB.Q[5102],
    IJDB.Q[4768],
    IJDB.Q[4974],
    IJDB.Q[6569],
    IJDB.Q[6602],
    IJDB.Q[4764],
    IJDB.Q[6502],
    IJDB.Q[7761],
    IJDB.Q[8994],
    IJDB.Q[8995],
    IJDB.Q[5127],
    IJDB.Q[41011],
}

IJDB.DG.UBRS = UBRS
