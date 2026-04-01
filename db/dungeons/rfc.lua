IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "rfc\\"

local RFC = {}

RFC.Name = IJ_DB_DUNGEON_RFC_NAME
RFC.Story = IJ_DB_DUNGEON_RFC_STORY
RFC.Type = IJLib.InstanceType.Dungeon
RFC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
RFC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
RFC.MapId = IMI.RagefireChasm
RFC.IconScale = 0.8
RFC.MinLevel = 13
RFC.MaxLevel = 19
RFC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.Orgrimmar,
        MapCoordinateX = 53.0,
        MapCoordinateY = 48.6,
    },
}
RFC.Bosses = {
    [1] = {
        Id = "11517",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "oggleflint" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "oggleflint" .. IMPF,
        Name = IJ_DB_DUNGEON_RFC_BOSS_NAME_11517,
        Story = IJ_DB_DUNGEON_RFC_BOSS_STORY_11517,
        MapCoordinateX = 56.3,
        MapCoordinateY = 38.1,
        Abilities = {
            [1] = {
                Id = "845",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80700],
                DropChance = 35,
            },
            [2] = {
                IJDB.I[80701],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80702],
                DropChance = 30,
            },
            [4] = {
                IJDB.I[17041],
                DropChance = 30,
            },
        },
    },
    [2] = {
        Id = "11520",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "taragaman" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "taragaman" .. IMPF,
        Name = IJ_DB_DUNGEON_RFC_BOSS_NAME_11520,
        Story = IJ_DB_DUNGEON_RFC_BOSS_STORY_11520,
        MapCoordinateX = 40.9,
        MapCoordinateY = 57.9,
        Abilities = {
            [1] = {
                Id = "11970",
                Icon = "Spell_Fire_SealOfFire",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970,
            },
            [2] = {
                Id = "18072",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[14145],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[14148],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[14149],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[64],
                DropChance = 25,
            },
        },
    },
    [3] = {
        Id = "11518",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jergosh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jergosh" .. IMPF,
        Name = IJ_DB_DUNGEON_RFC_BOSS_NAME_11518,
        Story = IJ_DB_DUNGEON_RFC_BOSS_STORY_11518,
        MapCoordinateX = 34.1,
        MapCoordinateY = 81.5,
        Abilities = {
            [1] = {
                Id = "348",
                Icon = "Spell_Fire_Immolation",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348,
            },
            [2] = {
                Id = "702",
                Icon = "Spell_Shadow_CurseOfMannoroth",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702,
                Flags = { IMAF.Curse },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[14147],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[14150],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[14151],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[80111],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[55004],
                DropChance = 25,
            },
        },
    },
    [4] = {
        Id = "11519",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bazzalan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bazzalan" .. IMPF,
        Name = IJ_DB_DUNGEON_RFC_BOSS_NAME_11519,
        Story = IJ_DB_DUNGEON_RFC_BOSS_STORY_11519,
        MapCoordinateX = 41.6,
        MapCoordinateY = 87.2,
        Abilities = {
            [1] = {
                Id = "744",
                Icon = "Spell_Nature_CorrosiveBreath",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744,
                Flags = { IMAF.Poison },
            },
            [2] = {
                Id = "14873",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873,
                Effect = IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80703],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[80704],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[80705],
                DropChance = 30,
            },
            [4] = {
                IJDB.I[5235],
                DropChance = 100,
            },
        },
    },
}
RFC.Quests = {
    IJDB.Q[5723],
    IJDB.Q[5725],
    IJDB.Q[5722],
    IJDB.Q[5728],
    IJDB.Q[5761],
}

IJDB.DG.RFC = RFC
