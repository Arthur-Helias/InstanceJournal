IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "brd\\"

local BRD = {}

BRD.Name = IJ_DB_DUNGEON_BRD_NAME
BRD.Story = IJ_DB_DUNGEON_BRD_STORY
BRD.Type = IJLib.InstanceType.Dungeon
BRD.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
BRD.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
BRD.MapId = IMI.BlackrockDepths
BRD.IconScale = 0.6
BRD.MinLevel = 50
BRD.MaxLevel = 60
BRD.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlackrockMountain,
        MapCoordinateX = 24.6,
        MapCoordinateY = 12.6,
    },
}
BRD.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "9018",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gerstahn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gerstahn" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9018,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9018,
        MapCoordinateX = 51.3,
        MapCoordinateY = 93.6,
        Loot = {
            [1] = {
                IJDB.I[11624],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11625],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11626],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22240],
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
    [2] = { -- NOTE: Missing abilities
        Id = "9025",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "roccor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "roccor" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9025,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9025,
        MapCoordinateX = 54.3,
        MapCoordinateY = 77.9,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[11624],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11625],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11626],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22240],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [6] = {
                IJDB.I[11631],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[11632],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[22234],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[22397],
                DropChance = 25,
            },
            [10] = {
                IJDB.I[11813],
                DropChance = 15,
            },
            [11] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [12] = {
                IJDB.I[11630],
                DropChance = 16,
            },
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "9319",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "grebmar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "grebmar" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9319,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9319,
        MapCoordinateX = 56.3,
        MapCoordinateY = 69.1,
        Loot = {
            [1] = {
                IJDB.I[11623],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11627],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11628],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11629],
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
    [4] = { -- NOTE: Missing abilities
        Id = "9031",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ring" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ring" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9031,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9031,
        MapCoordinateX = 53.7,
        MapCoordinateY = 71.7,
        Loot = {
            [1] = {
                IJDB.I[11675],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[11677],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[11731],
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
                IJDB.I[11678],
                DropChance = 15,
            },
            [7] = {
                IJDB.I[11679],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[11685],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[11686],
                DropChance = 25,
            },
            [10] = {
                IJDB.I[11730],
                DropChance = 25,
            },
            [11] = {
                IJDB.I[22257],
                DropChance = 30,
            },
            [12] = {
                IJDB.I[22271],
                DropChance = 30,
            },
            [13] = {
                IJDB.I[22266],
                DropChance = 25,
            },
            [14] = {
                IJDB.I[11726],
                DropChance = 15,
            },
            [15] = {
                IJDB.I[11610],
                DropChance = 100,
            },
            [16] = {
                IJDB.I[11702],
                DropChance = 25,
            },
            [17] = {
                IJDB.I[11703],
                DropChance = 25,
            },
            [18] = {
                IJDB.I[11722],
                DropChance = 25,
            },
            [19] = {
                IJDB.I[22270],
                DropChance = 25,
            },
            [20] = {
                IJDB.I[11633],
                DropChance = 25,
            },
            [21] = {
                IJDB.I[11634],
                DropChance = 25,
            },
            [22] = {
                IJDB.I[11635],
                DropChance = 25,
            },
            [23] = {
                IJDB.I[11729],
                DropChance = 25,
            },
            [24] = {
                IJDB.I[11662],
                DropChance = 25,
            },
            [25] = {
                IJDB.I[11665],
                DropChance = 25,
            },
            [26] = {
                IJDB.I[11728],
                DropChance = 25,
            },
            [27] = {
                IJDB.I[11824],
                DropChance = 25,
            },
        }
    },
    [5] = { -- NOTE: Missing abilities
        Id = "9024",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "loregrain" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "loregrain" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9024,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9024,
        MapCoordinateX = 57.1,
        MapCoordinateY = 76.0,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[11207],
                DropChance = 16,
            },
            [3] = {
                IJDB.I[11750],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11749],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[11748],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[11747],
                DropChance = 25,
            },
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "9041",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stilgiss" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stilgiss" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9041,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9041,
        MapCoordinateX = 60.6,
        MapCoordinateY = 53.0,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[11782],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11783],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11784],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22241],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[11755],
                DropChance = 13,
            },
            [6] = {
                IJDB.I[22242],
                DropChance = 13,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [7] = { -- NOTE: Missing abilities
        Id = "9476",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vault" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vault" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9476,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9476,
        MapCoordinateX = 61.8,
        MapCoordinateY = 54.6,
        Loot = {
            [1] = {
                IJDB.I[22256],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[22205],
                DropChance = 2,
            },
            [3] = {
                IJDB.I[22254],
                DropChance = 1,
            },
        }
    },
    [8] = { -- NOTE: Missing abilities
        Id = "9056",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "darkvire" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "darkvire" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9056,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9056,
        MapCoordinateX = 62.8,
        MapCoordinateY = 41.2,
        Loot = {
            [1] = {
                IJDB.I[11839],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11841],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11842],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22223],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[56098],
                DropChance = 9,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [8] = {
                IJDB.I[11840],
                DropChance = 5,
            },
        }
    },
    [9] = { -- NOTE: Missing abilities
        Id = "9017",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "incendius" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "incendius" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9017,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9017,
        MapCoordinateX = 57.8,
        MapCoordinateY = 48.5,
        Loot = {
            [1] = {
                IJDB.I[11764],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11765],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11766],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11767],
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
    [10] = { -- NOTE: Missing abilities
        Id = "9016",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "baelgar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "baelgar" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9016,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9016,
        MapCoordinateX = 35.1,
        MapCoordinateY = 64.6,
        Loot = {
            [1] = {
                IJDB.I[11802],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11803],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11805],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11807],
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
    [11] = { -- NOTE: Missing abilities
        Id = "9033",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "angerforge" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "angerforge" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9033,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9033,
        MapCoordinateX = 42.7,
        MapCoordinateY = 66.2,
        Loot = {
            [1] = {
                IJDB.I[11810],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[11816],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[11817],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[11820],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[11821],
                DropChance = 20,
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
    [12] = { -- NOTE: Missing abilities
        Id = "8983",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "argelmach" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "argelmach" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_8983,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_8983,
        MapCoordinateX = 42.4,
        MapCoordinateY = 52.1,
        Loot = {
            [1] = {
                IJDB.I[11669],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11819],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11822],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11823],
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
        Id = "9537",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "blackbreath" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "blackbreath" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9537,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9537,
        MapCoordinateX = 51.2,
        MapCoordinateY = 47.8,
        Loot = {
            [1] = {
                IJDB.I[11735],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[18043],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[18044],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22275],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [14] = { -- NOTE: Missing abilities
        Id = "9543",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ribbly" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ribbly" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9543,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9543,
        MapCoordinateX = 51.9,
        MapCoordinateY = 51.3,
        Loot = {
            [1] = {
                IJDB.I[2663],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[2662],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11742],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11612],
                DropChance = 3,
            },
        }
    },
    [15] = { -- NOTE: Missing abilities
        Id = "9502",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "phalanx" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "phalanx" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9502,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9502,
        MapCoordinateX = 54.5,
        MapCoordinateY = 50.6,
        Loot = {
            [1] = {
                IJDB.I[11744],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[11745],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[22212],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[70226],
                DropChance = 2,
            },
        }
    },
    [16] = { -- NOTE: Missing abilities
        Id = "9499",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "spazzring" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "spazzring" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9499,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9499,
        MapCoordinateX = 53.1,
        MapCoordinateY = 49.4,
        Loot = {
            [1] = {
                IJDB.I[18653],
                DropChance = 18,
            },
            [2] = {
                IJDB.I[12793],
                DropChance = 18,
            },
            [3] = {
                IJDB.I[12791],
                DropChance = 18,
            },
        }
    },
    [17] = { -- NOTE: Missing abilities
        Id = "9156",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "flamelash" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "flamelash" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9156,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9156,
        MapCoordinateX = 56.2,
        MapCoordinateY = 39.5,
        Loot = {
            [1] = {
                IJDB.I[11809],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11812],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11814],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11832],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[11808],
                DropChance = 2,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [18] = { -- NOTE: Missing abilities
        Id = "8923",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "panzor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "panzor" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_8923,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_8923,
        MapCoordinateX = 50.6,
        MapCoordinateY = 29.2,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[11785],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11786],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11787],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[22245],
                DropChance = 25,
            },
        }
    },
    [19] = { -- NOTE: Missing abilities
        Id = "9040",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "seven" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "seven" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9040,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9040,
        MapCoordinateX = 55.9,
        MapCoordinateY = 20.7,
        Loot = {
            [1] = {
                IJDB.I[11920],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[11923],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[11929],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[11926],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[11921],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[11922],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[11925],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[11927],
                DropChance = 25,
            },
        }
    },
    [20] = { -- NOTE: Missing abilities
        Id = "9938",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "magmus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "magmus" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9938,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9938,
        MapCoordinateX = 76.8,
        MapCoordinateY = 10.4,
        Loot = {
            [1] = {
                IJDB.I[11746],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[11935],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[22208],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[22395],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[22400],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[70226],
                DropChance = 2,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
        }
    },
    [21] = { -- NOTE: Missing abilities
        Id = "9019",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "emperor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "emperor" .. IMPF,
        Name = IJ_DB_DUNGEON_BRD_BOSS_NAME_9019,
        Story = IJ_DB_DUNGEON_BRD_BOSS_STORY_9019,
        MapCoordinateX = 85.6,
        MapCoordinateY = 10.4,
        Loot = {
            [1] = {
                IJDB.I[51217],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[56104],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[11924],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[11928],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[11932],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[11934],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[22207],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[11815],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[11930],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[11931],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[11933],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[22204],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[70226],
                DropChance = 3,
            },
            [14] = {
                IJDB.I[11684],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[12553],
                DropChance = 25,
                Note = IJ_NOTES_EMP,
            },
            [16] = {
                IJDB.I[12554],
                DropChance = 25,
                Note = IJ_NOTES_EMP,
            },
            [17] = {
                IJDB.I[12556],
                DropChance = 25,
                Note = IJ_NOTES_EMP,
            },
            [18] = {
                IJDB.I[12557],
                DropChance = 25,
                Note = IJ_NOTES_EMP,
            },
        }
    },
}
BRD.Quests = {
    IJDB.Q[3802],
    IJDB.Q[4136],
    IJDB.Q[4201],
    IJDB.Q[4134],
    IJDB.Q[4126],
    IJDB.Q[4263],
    IJDB.Q[4286],
    IJDB.Q[4241],
    IJDB.Q[4264],
    IJDB.Q[4282],
    IJDB.Q[4322],
    IJDB.Q[4341],
    IJDB.Q[4362],
    IJDB.Q[4123],
    IJDB.Q[4081],
    IJDB.Q[4082],
    IJDB.Q[4132],
    IJDB.Q[4063],
    IJDB.Q[4024],
    IJDB.Q[3907],
    IJDB.Q[7201],
    IJDB.Q[3981],
    IJDB.Q[4003],
    IJDB.Q[7848],
    IJDB.Q[9015],
    IJDB.Q[4083],
    IJDB.Q[40757],
    IJDB.Q[40761],
    IJDB.Q[40464],
    IJDB.Q[40467],
    IJDB.Q[80401],
}

IJDB.DG.BRD = BRD
