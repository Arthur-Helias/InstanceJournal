IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "world\\"

local WORLD = {}

WORLD.Name = IJ_DB_RAID_WORLD_NAME
WORLD.Story = IJ_DB_RAID_WORLD_STORY
WORLD.Type = IJLib.InstanceType.Raid
WORLD.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
WORLD.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
WORLD.MapId = IMI.World
WORLD.IconScale = 0.8
WORLD.MinLevel = 60
WORLD.MaxLevel = 60
WORLD.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "6109",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "azuregos" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "azuregos" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_6109,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_6109,
        MapCoordinateX = 53.4,
        MapCoordinateY = 81.5,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Azshara,
        Loot = {
            [1] = {
                IJDB.I[18704],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[17070],
                DropChance = 10,
            },
            [3] = {
                IJDB.I[18202],
                DropChance = 10,
            },
            [4] = {
                IJDB.I[18208],
                DropChance = 10,
            },
            [5] = {
                IJDB.I[18541],
                DropChance = 10,
            },
            [6] = {
                IJDB.I[18542],
                DropChance = 10,
            },
            [7] = {
                IJDB.I[18545],
                DropChance = 10,
            },
            [8] = {
                IJDB.I[18547],
                DropChance = 10,
            },
            [9] = {
                IJDB.I[19130],
                DropChance = 10,
            },
            [10] = {
                IJDB.I[19131],
                DropChance = 10,
            },
            [11] = {
                IJDB.I[19132],
                DropChance = 10,
            },
            [12] = {
                IJDB.I[83544],
                DropChance = 40,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "59963",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "clackora" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "clackora" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_59963,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_59963,
        MapCoordinateX = 69.0,
        MapCoordinateY = 9.2,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Azshara,
        Loot = {
            [1] = {
                IJDB.I[55494],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[55495],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[55498],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[55501],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[55504],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[55496],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[55497],
                DropChance = 17,
            },
            [8] = {
                IJDB.I[55499],
                DropChance = 17,
            },
            [9] = {
                IJDB.I[55500],
                DropChance = 17,
            },
            [10] = {
                IJDB.I[55502],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[55503],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[92020],
                DropChance = 5,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "92213",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "concavius" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "concavius" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_92213,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_92213,
        MapCoordinateX = 82.1,
        MapCoordinateY = 79.9,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Desolace,
        Loot = {
            [1] = {
                IJDB.I[83233],
                DropChance = 0,
            },
            [2] = {
                IJDB.I[83234],
                DropChance = 0,
            },
            [3] = {
                IJDB.I[83237],
                DropChance = 0,
            },
            [4] = {
                IJDB.I[83238],
                DropChance = 0,
            },
            [5] = {
                IJDB.I[83239],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[83240],
                DropChance = 0,
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "80936",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "reaver" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "reaver" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_80936,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_80936,
        MapCoordinateX = 48.1,
        MapCoordinateY = 75.8,
        MapId = IMI.EasternKingdoms,
        MapZoneId = IZI.DeadwindPass,
        Loot = {
            [1] = {
                IJDB.I[51769],
                DropChance = 0,
            },
            [2] = {
                IJDB.I[51770],
                DropChance = 0,
            },
            [3] = {
                IJDB.I[51771],
                DropChance = 0,
            },
            [4] = {
                IJDB.I[51772],
                DropChance = 0,
            },
            [5] = {
                IJDB.I[51773],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[51774],
                DropChance = 0,
            },
            [7] = {
                IJDB.I[51775],
                DropChance = 0,
            },
            [8] = {
                IJDB.I[51776],
                DropChance = 0,
            },
            [9] = {
                IJDB.I[51777],
                DropChance = 0,
            },
            [10] = {
                IJDB.I[51778],
                DropChance = 0,
            },
            [11] = {
                IJDB.I[51779],
                DropChance = 0,
            },
            [12] = {
                IJDB.I[51780],
                DropChance = 0,
            },
            [13] = {
                IJDB.I[51781],
                DropChance = 0,
            },
            [14] = {
                IJDB.I[51782],
                DropChance = 0,
            },
            [15] = {
                IJDB.I[51783],
                DropChance = 0,
            },
            [16] = {
                IJDB.I[51784],
                DropChance = 0,
            },
            [17] = {
                IJDB.I[51785],
                DropChance = 0,
            },
            [18] = {
                IJDB.I[51786],
                DropChance = 0,
            },
            [19] = {
                IJDB.I[51787],
                DropChance = 0,
            },
            [20] = {
                IJDB.I[51788],
                DropChance = 0,
            },
            [21] = {
                IJDB.I[51789],
                DropChance = 0,
            },
            [22] = {
                IJDB.I[51796],
                DropChance = 0,
            },
            [23] = {
                IJDB.I[51797],
                DropChance = 0,
            },
            [24] = {
                IJDB.I[51798],
                DropChance = 0,
            },
            [25] = {
                IJDB.I[51799],
                DropChance = 0,
            },
            [26] = {
                IJDB.I[51800],
                DropChance = 0,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "12397",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "kazzak" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "kazzak" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_12397,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_12397,
        MapCoordinateX = 36.0,
        MapCoordinateY = 75.1,
        MapId = IMI.EasternKingdoms,
        MapZoneId = IZI.BlastedLands,
        Loot = {
            [1] = {
                IJDB.I[17112],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[18204],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[18543],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[18546],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[19133],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[17111],
                DropChance = 20,
            },
            [7] = {
                IJDB.I[17113],
                DropChance = 20,
            },
            [8] = {
                IJDB.I[18544],
                DropChance = 20,
            },
            [9] = {
                IJDB.I[19134],
                DropChance = 20,
            },
            [10] = {
                IJDB.I[19135],
                DropChance = 20,
            },
            [11] = {
                IJDB.I[16045],
                DropChance = 1,
            },
            [12] = {
                IJDB.I[83547],
                DropChance = 0,
            },
            [13] = {
                IJDB.I[83545],
                DropChance = 40,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "91799",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "moo" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "moo" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_91799,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_91799,
        MapCoordinateX = 50.7,
        MapCoordinateY = 54.7,
        MapId = IMI.MoomooGrove,
        Abilities = {
            [1] = {
                Id = "moomoo",
                Icon = "Spell_Nature_Polymorph_Cow",
                Name = IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo,
                Effect = IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo,
                Flags = { IMAF.Tank, IMAF.Deadly, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[51261],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[60486],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[60487],
                DropChance = 50,
            },
            [4] = {
                IJDB.I[60489],
                DropChance = 50,
            },
            [5] = {
                IJDB.I[60490],
                DropChance = 50,
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "16184",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "overseer" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "overseer" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_16184,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_16184,
        MapCoordinateX = 9.6,
        MapCoordinateY = 35.2,
        MapId = IMI.EasternKingdoms,
        MapZoneId = IZI.EasternPlaguelands,
        Loot = {
            [1] = {
                IJDB.I[83547],
                DropChance = 5,
            },
            [2] = {
                IJDB.I[51730],
                DropChance = 0,
            },
            [3] = {
                IJDB.I[51731],
                DropChance = 0,
            },
            [4] = {
                IJDB.I[51732],
                DropChance = 0,
            },
            [5] = {
                IJDB.I[51733],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[51734],
                DropChance = 0,
            },
            [7] = {
                IJDB.I[51735],
                DropChance = 0,
            },
            [8] = {
                IJDB.I[51736],
                DropChance = 0,
            },
            [9] = {
                IJDB.I[51737],
                DropChance = 0,
            },
            [10] = {
                IJDB.I[51738],
                DropChance = 0,
            },
            [11] = {
                IJDB.I[51740],
                DropChance = 0,
            },
            [12] = {
                IJDB.I[51739],
                DropChance = 100,
            },
        },
    },
    [8] = { -- NOTE: Missing abilities
        Id = "80935",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ostarius" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ostarius" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_80935,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_80935,
        MapCoordinateX = 36.5,
        MapCoordinateY = 80.7,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Tanaris,
        Loot = {
            [1] = {
                IJDB.I[83480],
                DropChance = 0,
            },
            [2] = {
                IJDB.I[83481],
                DropChance = 0,
            },
            [3] = {
                IJDB.I[83482],
                DropChance = 0,
            },
            [4] = {
                IJDB.I[83483],
                DropChance = 0,
            },
            [5] = {
                IJDB.I[83484],
                DropChance = 0,
            },
            [6] = {
                IJDB.I[83532],
                DropChance = 0,
            },
            [7] = {
                IJDB.I[83485],
                DropChance = 0,
            },
            [8] = {
                IJDB.I[83486],
                DropChance = 0,
            },
            [9] = {
                IJDB.I[83487],
                DropChance = 0,
            },
            [10] = {
                IJDB.I[83488],
                DropChance = 0,
            },
            [11] = {
                IJDB.I[83530],
                DropChance = 0,
            },
            [12] = {
                IJDB.I[83531],
                DropChance = 0,
            },
        },
    },
    [9] = { -- NOTE: Missing abilities
        Id = "14889",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "emeriss" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "emeriss" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_14889,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_14889,
        MapCoordinateX = 46.4,
        MapCoordinateY = 36.1,
        MapId = IMI.EasternKingdoms,
        MapZoneId = IZI.Duskwood,
        Loot = {
            [1] = {
                IJDB.I[20644],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20579],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[20580],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[20581],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[20582],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[20615],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[20616],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[20617],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[20618],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[20619],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[20599],
                DropChance = 14,
            },
            [12] = {
                IJDB.I[20621],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[20622],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[20623],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[20624],
                DropChance = 14,
            },
            [16] = {
                IJDB.I[65100],
                DropChance = 14,
            },
            [17] = {
                IJDB.I[65101],
                DropChance = 14,
            },
        },
    },
    [10] = { -- NOTE: Missing abilities
        Id = "14888",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "lethon" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "lethon" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_14888,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_14888,
        MapCoordinateX = 51.2,
        MapCoordinateY = 10.9,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Feralas,
        Loot = {
            [1] = {
                IJDB.I[20644],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20625],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[20626],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[20627],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[20628],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[20629],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[20630],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[65102],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[20579],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[20580],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[20581],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[20582],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[20615],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[20616],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[20617],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[20618],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[20619],
                DropChance = 11,
            },
        },
    },
    [11] = { -- NOTE: Missing abilities
        Id = "14890",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "taerar" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "taerar" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_14890,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_14890,
        MapCoordinateX = 94.2,
        MapCoordinateY = 35.7,
        MapId = IMI.Kalimdor,
        MapZoneId = IZI.Ashenvale,
        Loot = {
            [1] = {
                IJDB.I[20644],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20579],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[20580],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[20581],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[20582],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[20615],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[20616],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[20617],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[20618],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[20619],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[20577],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[20631],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[20632],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[20633],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[20634],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[65105],
                DropChance = 17,
            },
        },
    },
    [12] = { -- NOTE: Missing abilities
        Id = "14887",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ysondre" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ysondre" .. IMPF,
        Name = IJ_DB_RAID_WORLD_BOSS_NAME_14887,
        Story = IJ_DB_RAID_WORLD_BOSS_STORY_14887,
        MapCoordinateX = 62.3,
        MapCoordinateY = 23.3,
        MapId = IMI.EasternKingdoms,
        MapZoneId = IZI.TheHinterlands,
        Loot = {
            [1] = {
                IJDB.I[20644],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[20578],
                DropChance = 12,
            },
            [3] = {
                IJDB.I[20635],
                DropChance = 12,
            },
            [4] = {
                IJDB.I[20636],
                DropChance = 12,
            },
            [5] = {
                IJDB.I[20637],
                DropChance = 12,
            },
            [6] = {
                IJDB.I[20638],
                DropChance = 12,
            },
            [7] = {
                IJDB.I[20639],
                DropChance = 12,
            },
            [8] = {
                IJDB.I[65103],
                DropChance = 12,
            },
            [9] = {
                IJDB.I[65104],
                DropChance = 12,
            },
            [10] = {
                IJDB.I[20579],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[20580],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[20581],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[20582],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[20615],
                DropChance = 11,
            },
            [15] = {
                IJDB.I[20616],
                DropChance = 11,
            },
            [16] = {
                IJDB.I[20617],
                DropChance = 11,
            },
            [17] = {
                IJDB.I[20618],
                DropChance = 11,
            },
            [18] = {
                IJDB.I[20619],
                DropChance = 11,
            },
        },
    },
}

IJDB.R.WORLD = WORLD
