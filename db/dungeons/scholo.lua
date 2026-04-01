IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "scholo\\"

local SCHOLO = {}

SCHOLO.Name = IJ_DB_DUNGEON_SCHOLO_NAME
SCHOLO.Story = IJ_DB_DUNGEON_SCHOLO_STORY
SCHOLO.Type = IJLib.InstanceType.Dungeon
SCHOLO.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SCHOLO.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SCHOLO.MapId = IMI.Scholomance
SCHOLO.IconScale = 0.9
SCHOLO.MinLevel = 58
SCHOLO.MaxLevel = 60
SCHOLO.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.WesternPlaguelands,
        MapCoordinateX = 69.0,
        MapCoordinateY = 74.9,
    },
}
SCHOLO.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "10506",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kirtonos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kirtonos" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506,
        Loot = {
            [1] = {
                IJDB.I[13955],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[13956],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[13957],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[13960],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[13967],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[13969],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[13983],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[14024],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16734],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "10503",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jandice" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jandice" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503,
        Loot = {
            [1] = {
                IJDB.I[14541],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[14545],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[14548],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[16701],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[18689],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[18690],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[22394],
                DropChance = 14,
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
        Id = "11622",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rattlegore" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rattlegore" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622,
        Loot = {
            [1] = {
                IJDB.I[18782],
                DropChance = 40,
            },
            [2] = {
                IJDB.I[14528],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[14531],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[14537],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[14538],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[14539],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[16711],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[18686],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [10] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "14516",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "darkreaver" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "darkreaver" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516,
        Loot = {
            [1] = {
                IJDB.I[18758],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18759],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18760],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[18761],
                DropChance = 25,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "10433",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "marduk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "marduk" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433,
        Loot = {
            [1] = {
                IJDB.I[14576],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[18692],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "10432",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vectus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vectus" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432,
        Loot = {
            [1] = {
                IJDB.I[14577],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[18691],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "10508",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ras" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ras" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508,
        Loot = {
            [1] = {
                IJDB.I[13952],
                DropChance = 8,
            },
            [2] = {
                IJDB.I[14340],
                DropChance = 8,
            },
            [3] = {
                IJDB.I[14487],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[14502],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[14503],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[14522],
                DropChance = 8,
            },
            [7] = {
                IJDB.I[14525],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[16689],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[18693],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[18694],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[18695],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[18696],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[13314],
                DropChance = 2,
            },
            [14] = {
                IJDB.I[13521],
                DropChance = 3,
            },
            [15] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [16] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "16118",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kormok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kormok" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118,
        Loot = {
            [1] = {
                IJDB.I[22303],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[22326],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[22331],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[22332],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[22333],
                DropChance = 20,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "10505",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "malicia" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "malicia" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505,
        Loot = {
            [1] = {
                IJDB.I[12753],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[16710],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[18680],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14641],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[14615],
                DropChance = 4,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "11261",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "krastinov" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "krastinov" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261,
        Loot = {
            [1] = {
                IJDB.I[16684],
                DropChance = 14,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[14615],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [23] = {
                IJDB.I[14617],
                DropChance = 2,
            },
            [24] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[18680],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[14641],
                DropChance = 4,
            },
        }
    },
    [11] = { -- NOTE: Missing abilities
        Id = "10901",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "polkelt" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "polkelt" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901,
        Loot = {
            [1] = {
                IJDB.I[12753],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[16705],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[14615],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[14641],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [25] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[18680],
                DropChance = 4,
            },
        }
    },
    [12] = { -- NOTE: Missing abilities
        Id = "10507",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ravenian" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ravenian" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507,
        Loot = {
            [1] = {
                IJDB.I[12753],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[14615],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[14641],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[18680],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[16716],
                DropChance = 4,
            },
            [31] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [13] = { -- NOTE: Missing abilities
        Id = "10504",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alexei" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alexei" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504,
        Loot = {
            [1] = {
                IJDB.I[16722],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14615],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[14641],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[18680],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [14] = { -- NOTE: Missing abilities
        Id = "10502",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "illucia" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "illucia" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502,
        Loot = {
            [1] = {
                IJDB.I[12753],
                DropChance = 19,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[14611],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[14612],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[14614],
                DropChance = 4,
            },
            [6] = {
                IJDB.I[14615],
                DropChance = 4,
            },
            [7] = {
                IJDB.I[14616],
                DropChance = 4,
            },
            [8] = {
                IJDB.I[14620],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[14621],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[14622],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[14623],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[14624],
                DropChance = 4,
            },
            [13] = {
                IJDB.I[14626],
                DropChance = 4,
            },
            [14] = {
                IJDB.I[14629],
                DropChance = 4,
            },
            [15] = {
                IJDB.I[14631],
                DropChance = 4,
            },
            [16] = {
                IJDB.I[14632],
                DropChance = 4,
            },
            [17] = {
                IJDB.I[14633],
                DropChance = 4,
            },
            [18] = {
                IJDB.I[14636],
                DropChance = 4,
            },
            [19] = {
                IJDB.I[14637],
                DropChance = 4,
            },
            [20] = {
                IJDB.I[14638],
                DropChance = 4,
            },
            [21] = {
                IJDB.I[14640],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[14641],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[18680],
                DropChance = 4,
            },
            [24] = {
                IJDB.I[18681],
                DropChance = 4,
            },
            [25] = {
                IJDB.I[18682],
                DropChance = 4,
            },
            [26] = {
                IJDB.I[18683],
                DropChance = 4,
            },
            [27] = {
                IJDB.I[18684],
                DropChance = 4,
            },
            [28] = {
                IJDB.I[23200],
                DropChance = 4,
            },
            [29] = {
                IJDB.I[23201],
                DropChance = 4,
            },
            [30] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [15] = { -- NOTE: Missing abilities
        Id = "1853",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gandling" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gandling" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853,
        Loot = {
            [1] = {
                IJDB.I[56107],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[13398],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[13938],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[13944],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[13951],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[13953],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[13964],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[22433],
                DropChance = 14,
            },
            [10] = {
                IJDB.I[16667],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[16677],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[16686],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[16693],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[16698],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[16707],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[16720],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[16727],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[16731],
                DropChance = 11,
            },
            [19] = {
                IJDB.I[13501],
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
                IJDB.I[14514],
                DropChance = 7,
            },
            [23] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [24] = {
                IJDB.I[13937],
                DropChance = 1,
            },
        }
    },
}
SCHOLO.Quests = {
    IJDB.Q[5529],
    IJDB.Q[5582],
    IJDB.Q[5382],
    IJDB.Q[5515],
    IJDB.Q[5384],
    IJDB.Q[5466],
    IJDB.Q[5341],
    IJDB.Q[5343],
    IJDB.Q[4771],
    IJDB.Q[7629],
    IJDB.Q[8969],
    IJDB.Q[8992],
    IJDB.Q[40237],
}

IJDB.DG.SCHOLO = SCHOLO
