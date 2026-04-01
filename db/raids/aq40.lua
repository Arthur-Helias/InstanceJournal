IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "aq40\\"

local AQ40 = {}

AQ40.Name = IJ_DB_RAID_AQ40_NAME
AQ40.Story = IJ_DB_RAID_AQ40_STORY
AQ40.Type = IJLib.InstanceType.Raid
AQ40.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
AQ40.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
AQ40.MapId = IMI.TempleOfAhnQiraj
AQ40.ZoneId = IZI.AQ402
AQ40.IconScale = 0.8
AQ40.MinLevel = 60
AQ40.MaxLevel = 60
AQ40.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.GatesOfAhnQiraj,
        MapCoordinateX = 46.4,
        MapCoordinateY = 7.7,
        MapDestinationZoneId = IZI.AQ402,
    },
}
AQ40.Links = {
    [1] = {
        OriginMapContinentId = IMI.TempleOfAhnQiraj,
        OriginMapZoneId = IZI.AQ402,
        OriginMapCoordinateX = 49.1,
        OriginMapCoordinateY = 62.9,
        DestinationMapContinentId = IMI.TempleOfAhnQiraj,
        DestinationMapZoneId = IZI.AQ401,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_RAID_AQ40_LINK_AQ,
    },
    [2] = {
        OriginMapContinentId = IMI.TempleOfAhnQiraj,
        OriginMapZoneId = IZI.AQ401,
        OriginMapCoordinateX = 32.2,
        OriginMapCoordinateY = 45.7,
        DestinationMapContinentId = IMI.TempleOfAhnQiraj,
        DestinationMapZoneId = IZI.AQ402,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_RAID_AQ40_LINK_AQ,
    },
}
AQ40.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "15263",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "skeram" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "skeram" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15263,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15263,
        MapCoordinateX = 46.0,
        MapCoordinateY = 51.7,
        MapId = IZI.AQ402,
        Loot = {
            [1] = {
                IJDB.I[22222],
                DropChance = 15,
            },
            [2] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[21128],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[21698],
                DropChance = 18,
            },
            [11] = {
                IJDB.I[21699],
                DropChance = 18,
            },
            [12] = {
                IJDB.I[21700],
                DropChance = 18,
            },
            [13] = {
                IJDB.I[21701],
                DropChance = 18,
            },
            [14] = {
                IJDB.I[21702],
                DropChance = 18,
            },
            [15] = {
                IJDB.I[21703],
                DropChance = 10,
            },
            [16] = {
                IJDB.I[21704],
                DropChance = 15,
            },
            [17] = {
                IJDB.I[21705],
                DropChance = 15,
            },
            [18] = {
                IJDB.I[21706],
                DropChance = 15,
            },
            [19] = {
                IJDB.I[21707],
                DropChance = 15,
            },
            [20] = {
                IJDB.I[21708],
                DropChance = 15,
            },
            [21] = {
                IJDB.I[21814],
                DropChance = 15,
            },
            [22] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21237],
                DropChance = 4,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "15544",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "trio" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "trio" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15544,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15544,
        MapCoordinateX = 28.5,
        MapCoordinateY = 49.6,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[21688],
                DropChance = 25,
                Note = IJ_NOTES_VEM,
            },
            [2] = {
                IJDB.I[21689],
                DropChance = 25,
                Note = IJ_NOTES_VEM,
            },
            [3] = {
                IJDB.I[21690],
                DropChance = 25,
                Note = IJ_NOTES_VEM,
            },
            [4] = {
                IJDB.I[21691],
                DropChance = 25,
                Note = IJ_NOTES_VEM,
            },
            [5] = {
                IJDB.I[21682],
                DropChance = 20,
                Note = IJ_NOTES_YAUJ,
            },
            [6] = {
                IJDB.I[21683],
                DropChance = 20,
                Note = IJ_NOTES_YAUJ,
            },
            [7] = {
                IJDB.I[21684],
                DropChance = 20,
                Note = IJ_NOTES_YAUJ,
            },
            [8] = {
                IJDB.I[21686],
                DropChance = 20,
                Note = IJ_NOTES_YAUJ,
            },
            [9] = {
                IJDB.I[21687],
                DropChance = 20,
                Note = IJ_NOTES_YAUJ,
            },
            [10] = {
                IJDB.I[21603],
                DropChance = 25,
                Note = IJ_NOTES_KRI,
            },
            [11] = {
                IJDB.I[21680],
                DropChance = 25,
                Note = IJ_NOTES_KRI,
            },
            [12] = {
                IJDB.I[21681],
                DropChance = 25,
                Note = IJ_NOTES_KRI,
            },
            [13] = {
                IJDB.I[21685],
                DropChance = 25,
                Note = IJ_NOTES_KRI,
            },
            [14] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [15] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [16] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [18] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [19] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [20] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [21] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [22] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [23] = {
                IJDB.I[21692],
                DropChance = 17,
            },
            [24] = {
                IJDB.I[21693],
                DropChance = 17,
            },
            [25] = {
                IJDB.I[21694],
                DropChance = 17,
            },
            [26] = {
                IJDB.I[21695],
                DropChance = 17,
            },
            [27] = {
                IJDB.I[21696],
                DropChance = 17,
            },
            [28] = {
                IJDB.I[21697],
                DropChance = 17,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "15516",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "sartura" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "sartura" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15516,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15516,
        MapCoordinateX = 44.6,
        MapCoordinateY = 33.6,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21666],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[21667],
                DropChance = 15,
            },
            [12] = {
                IJDB.I[21668],
                DropChance = 15,
            },
            [13] = {
                IJDB.I[21669],
                DropChance = 15,
            },
            [14] = {
                IJDB.I[21670],
                DropChance = 15,
            },
            [15] = {
                IJDB.I[21671],
                DropChance = 15,
            },
            [16] = {
                IJDB.I[21672],
                DropChance = 15,
            },
            [17] = {
                IJDB.I[21648],
                DropChance = 18,
            },
            [18] = {
                IJDB.I[21673],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[21674],
                DropChance = 18,
            },
            [20] = {
                IJDB.I[21675],
                DropChance = 18,
            },
            [21] = {
                IJDB.I[21676],
                DropChance = 18,
            },
            [22] = {
                IJDB.I[21678],
                DropChance = 18,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "15510",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "fankriss" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "fankriss" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15510,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15510,
        MapCoordinateX = 62.2,
        MapCoordinateY = 22.6,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [2] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [3] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [9] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [10] = {
                IJDB.I[21650],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[21651],
                DropChance = 18,
            },
            [12] = {
                IJDB.I[21652],
                DropChance = 18,
            },
            [13] = {
                IJDB.I[21663],
                DropChance = 18,
            },
            [14] = {
                IJDB.I[21664],
                DropChance = 18,
            },
            [15] = {
                IJDB.I[21665],
                DropChance = 18,
            },
            [16] = {
                IJDB.I[21627],
                DropChance = 15,
            },
            [17] = {
                IJDB.I[21635],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[21639],
                DropChance = 15,
            },
            [19] = {
                IJDB.I[21645],
                DropChance = 15,
            },
            [20] = {
                IJDB.I[21647],
                DropChance = 15,
            },
            [21] = {
                IJDB.I[22396],
                DropChance = 15,
            },
            [22] = {
                IJDB.I[22402],
                DropChance = 15,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "15299",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "viscidus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "viscidus" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15299,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15299,
        MapCoordinateX = 72.2,
        MapCoordinateY = 17.9,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20928],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20932],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21622],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[21623],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[21624],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[21625],
                DropChance = 14,
            },
            [16] = {
                IJDB.I[21626],
                DropChance = 14,
            },
            [17] = {
                IJDB.I[21677],
                DropChance = 14,
            },
            [18] = {
                IJDB.I[22399],
                DropChance = 14,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "15509",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "huhuran" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "huhuran" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15509,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15509,
        MapCoordinateX = 43.5,
        MapCoordinateY = 50.1,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20928],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20932],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21616],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[21617],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[21618],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[21619],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[21620],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[21621],
                DropChance = 17,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "15276",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "twins" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "twins" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15276,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15276,
        MapCoordinateX = 60.7,
        MapCoordinateY = 69.9,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20735],
                DropChance = 6,
            },
            [2] = {
                IJDB.I[20930],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [4] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [5] = {
                IJDB.I[21597],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[21598],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[21599],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[21600],
                DropChance = 17,
            },
            [9] = {
                IJDB.I[21601],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[21602],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[20726],
                DropChance = 6,
            },
            [12] = {
                IJDB.I[20926],
                DropChance = 100,
            },
            [13] = {
                IJDB.I[21604],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[21605],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[21606],
                DropChance = 14,
            },
            [16] = {
                IJDB.I[21607],
                DropChance = 14,
            },
            [17] = {
                IJDB.I[21608],
                DropChance = 14,
            },
            [18] = {
                IJDB.I[21609],
                DropChance = 14,
            },
            [19] = {
                IJDB.I[21679],
                DropChance = 14,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "15517",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ouro" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ouro" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15517,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15517,
        MapCoordinateX = 30.4,
        MapCoordinateY = 81.4,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20927],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20931],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[20727],
                DropChance = 1,
            },
            [4] = {
                IJDB.I[20728],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[20729],
                DropChance = 1,
            },
            [6] = {
                IJDB.I[20730],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[20731],
                DropChance = 1,
            },
            [8] = {
                IJDB.I[20734],
                DropChance = 1,
            },
            [9] = {
                IJDB.I[20736],
                DropChance = 1,
            },
            [10] = {
                IJDB.I[21232],
                DropChance = 4,
            },
            [11] = {
                IJDB.I[21237],
                DropChance = 4,
            },
            [12] = {
                IJDB.I[21610],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[21611],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[21615],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[23557],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[23558],
                DropChance = 17,
            },
            [17] = {
                IJDB.I[23570],
                DropChance = 17,
            },
            [18] = {
                IJDB.I[21612],
                DropChance = 17,
            },
            [19] = {
                IJDB.I[21613],
                DropChance = 17,
            },
            [20] = {
                IJDB.I[21614],
                DropChance = 17,
            },
            [21] = {
                IJDB.I[55553],
                DropChance = 17,
            },
            [22] = {
                IJDB.I[55554],
                DropChance = 17,
            },
            [23] = {
                IJDB.I[55555],
                DropChance = 17,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "15727",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "cthun" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "cthun" .. IMPF,
        Name = IJ_DB_RAID_AQ40_BOSS_NAME_15727,
        Story = IJ_DB_RAID_AQ40_BOSS_STORY_15727,
        MapCoordinateX = 33.3,
        MapCoordinateY = 49.1,
        MapId = IZI.AQ401,
        Loot = {
            [1] = {
                IJDB.I[20929],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20933],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[21221],
                DropChance = 100,
            },
            [4] = {
                IJDB.I[21126],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[21585],
                DropChance = 18,
            },
            [6] = {
                IJDB.I[21586],
                DropChance = 18,
            },
            [7] = {
                IJDB.I[21596],
                DropChance = 18,
            },
            [8] = {
                IJDB.I[22730],
                DropChance = 18,
            },
            [9] = {
                IJDB.I[22731],
                DropChance = 18,
            },
            [10] = {
                IJDB.I[21134],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[21581],
                DropChance = 21,
            },
            [12] = {
                IJDB.I[21582],
                DropChance = 21,
            },
            [13] = {
                IJDB.I[21583],
                DropChance = 21,
            },
            [14] = {
                IJDB.I[21839],
                DropChance = 8,
            },
            [15] = {
                IJDB.I[22732],
                DropChance = 21,
            },
            [16] = {
                IJDB.I[36550],
                DropChance = 1,
            },
            [17] = {
                IJDB.I[21579],
                DropChance = 15,
            },
            [18] = {
                IJDB.I[41077],
                DropChance = 8,
            },
            [19] = {
                IJDB.I[60003],
                DropChance = 8,
            },
        },
    },
}
AQ40.Quests = {
    IJDB.Q[8801],
    IJDB.Q[8784],
}

IJDB.R.AQ40 = AQ40
