IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "st\\"

local ST = {}

ST.Name = IJ_DB_DUNGEON_ST_NAME
ST.Story = IJ_DB_DUNGEON_ST_STORY
ST.Type = IJLib.InstanceType.Dungeon
ST.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
ST.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
ST.MapId = IMI.TheTempleOfAtalHakkar
ST.IconScale = 0.9
ST.MinLevel = 46
ST.MaxLevel = 54
ST.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.SwampOfSorrows,
        MapCoordinateX = 70.1,
        MapCoordinateY = 54.6,
    },
}
ST.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "8580",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "atalalarion" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "atalalarion" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_8580,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_8580,
        MapCoordinateX = 50.0,
        MapCoordinateY = 45.5,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[10798],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10799],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10800],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [2] = { -- NOTE: Missing abilities
        Id = "5708",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "spawn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "spawn" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5708,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5708,
        MapCoordinateX = 50.0,
        MapCoordinateY = 66.3,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[10801],
                DropChance = 47,
            },
            [2] = {
                IJDB.I[10802],
                DropChance = 26,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "5713",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gasher" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gasher" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5713,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5713,
        MapCoordinateX = 55.1,
        MapCoordinateY = 32.6,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [4] = { -- NOTE: Missing abilities
        Id = "5717",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mijan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mijan" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5717,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5717,
        MapCoordinateX = 60.4,
        MapCoordinateY = 45.9,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "5712",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zolo" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zolo" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5712,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5712,
        MapCoordinateX = 55.3,
        MapCoordinateY = 59.2,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "5716",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zullor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zullor" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5716,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5716,
        MapCoordinateX = 45.0,
        MapCoordinateY = 59.4,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "5715",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hukku" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hukku" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5715,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5715,
        MapCoordinateX = 39.6,
        MapCoordinateY = 45.8,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "5714",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "loro" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "loro" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5714,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5714,
        MapCoordinateX = 45.0,
        MapCoordinateY = 32.2,
        Loot = {
            [1] = {
                IJDB.I[10783],
                DropChance = 7,
            },
            [2] = {
                IJDB.I[10784],
                DropChance = 7,
            },
            [3] = {
                IJDB.I[10785],
                DropChance = 7,
            },
            [4] = {
                IJDB.I[10786],
                DropChance = 7,
            },
            [5] = {
                IJDB.I[10787],
                DropChance = 7,
            },
            [6] = {
                IJDB.I[10788],
                DropChance = 7,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "5710",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jammalan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jammalan" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5710,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5710,
        MapCoordinateX = 76.0,
        MapCoordinateY = 45.5,
        Loot = {
            [1] = {
                IJDB.I[10806],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[10807],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[10808],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [6] = {
                IJDB.I[10803],
                DropChance = 33,
            },
            [7] = {
                IJDB.I[10804],
                DropChance = 33,
            },
            [8] = {
                IJDB.I[10805],
                DropChance = 33,
            },
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "5721",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dreamscythe" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dreamscythe" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5721,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5721,
        MapCoordinateX = 43.2,
        MapCoordinateY = 39.7,
        Loot = {
            [1] = {
                IJDB.I[10795],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[10796],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[10797],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[12243],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[12463],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[12464],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[12465],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[12466],
                DropChance = 5,
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
    [11] = { -- NOTE: Missing abilities
        Id = "5720",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "weaver" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "weaver" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5720,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5720,
        MapCoordinateX = 56.0,
        MapCoordinateY = 51.4,
        Loot = {
            [1] = {
                IJDB.I[10795],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[10796],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[10797],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[12243],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[12463],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[12464],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[12465],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[12466],
                DropChance = 5,
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
    [12] = { -- NOTE: Missing abilities
        Id = "5719",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "morphaz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "morphaz" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5719,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5719,
        MapCoordinateX = 49.9,
        MapCoordinateY = 86.8,
        Loot = {
            [1] = {
                IJDB.I[10795],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[10796],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[10797],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[12243],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[12463],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[12464],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[12465],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[12466],
                DropChance = 5,
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
    [13] = { -- NOTE: Missing abilities
        Id = "5722",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hazzas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hazzas" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5722,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5722,
        MapCoordinateX = 44.0,
        MapCoordinateY = 86.8,
        Loot = {
            [1] = {
                IJDB.I[10795],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[10796],
                DropChance = 5,
            },
            [3] = {
                IJDB.I[10797],
                DropChance = 5,
            },
            [4] = {
                IJDB.I[12243],
                DropChance = 5,
            },
            [5] = {
                IJDB.I[12463],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[12464],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[12465],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[12466],
                DropChance = 5,
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
    [14] = { -- NOTE: Missing abilities
        Id = "5709",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "eranikus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "eranikus" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_5709,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_5709,
        MapCoordinateX = 66.5,
        MapCoordinateY = 87.7,
        Loot = {
            [1] = {
                IJDB.I[10454],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[10828],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[10829],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[10833],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[10835],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[10836],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[10837],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[10847],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 3,
            },
        }
    },
    [15] = { -- NOTE: Missing abilities
        Id = "8443",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPF,
        Name = IJ_DB_DUNGEON_ST_BOSS_NAME_8443,
        Story = IJ_DB_DUNGEON_ST_BOSS_STORY_8443,
        MapCoordinateX = 24.2,
        MapCoordinateY = 45.5,
        Loot = {
            [1] = {
                IJDB.I[10838],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[10842],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[10843],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[10844],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[10845],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[10846],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[12462],
                DropChance = 2,
            },
            [9] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
}
ST.Quests = {
    IJDB.Q[1475],
    IJDB.Q[1445],
    IJDB.Q[4146],
    IJDB.Q[4143],
    IJDB.Q[3446],
    IJDB.Q[3447],
    IJDB.Q[3528],
    IJDB.Q[1446],
    IJDB.Q[3373],
    IJDB.Q[8422],
    IJDB.Q[8425],
    IJDB.Q[9053],
    IJDB.Q[8232],
    IJDB.Q[8253],
    IJDB.Q[8257],
    IJDB.Q[8236],
    IJDB.Q[8418],
    IJDB.Q[8413],
    IJDB.Q[8733],
    IJDB.Q[40400],
    IJDB.Q[40270],
    IJDB.Q[40959],
    IJDB.Q[41323],
}

IJDB.DG.ST = ST
