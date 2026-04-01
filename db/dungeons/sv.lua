IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "sv\\"

local SV = {}

SV.Name = IJ_DB_DUNGEON_SV_NAME
SV.Story = IJ_DB_DUNGEON_SV_STORY
SV.Type = IJLib.InstanceType.Dungeon
SV.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SV.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SV.MapId = IMI.StormwindVault
SV.IconScale = 1.0
SV.MinLevel = 60
SV.MaxLevel = 60
SV.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.StormwindCity,
        MapCoordinateX = 62.8,
        MapCoordinateY = 58.6,
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.ElwynnForest,
        MapCoordinateX = 29.4,
        MapCoordinateY = 61.8,
    },
}
SV.Bosses = {
    [1] = {
        Id = "80853",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "aszosh" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "aszosh" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80853,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80853,
        MapCoordinateX = 37.7,
        MapCoordinateY = 38.5,
        Abilities = {
            [1] = {
                Id = "10212",
                Icon = "Spell_Nature_StarFall",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212,
            },
            [2] = {
                Id = "18702",
                Icon = "Spell_Shadow_AntiShadow",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702,
                Flags = { IMAF.Curse, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[60504],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[60418],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[60419],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[60425],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[60431],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[60434],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [2] = {
        Id = "80852",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tham" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tham" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80852,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80852,
        MapCoordinateX = 68.6,
        MapCoordinateY = 90.1,
        Abilities = { -- NOTE: Something about ice block?
            [1] = {
                Id = "5246",
                Icon = "Ability_GolemThunderClap",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246,
                Flags = { IMAF.Important, },
            },
            [2] = {
                Id = "22859",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859,
                Flags = { IMAF.Heal, },
            },
            [3] = {
                Id = "22857",
                Icon = "Ability_Warrior_Challange",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857,
                Flags = { IMAF.DPS, IMAF.Important, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[60502],
                DropChance = 17,
            },
            [2] = {
                IJDB.I[60415],
                DropChance = 17,
            },
            [3] = {
                IJDB.I[60416],
                DropChance = 17,
            },
            [4] = {
                IJDB.I[60417],
                DropChance = 17,
            },
            [5] = {
                IJDB.I[60424],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[60435],
                DropChance = 17,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [3] = {
        Id = "80850",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bride" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bride" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80850,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80850,
        MapCoordinateX = 55.9,
        MapCoordinateY = 10.8,
        Abilities = {
            [1] = {
                Id = "16867",
                Icon = "Spell_Nature_Drowsy",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867,
                Flags = { IMAF.Curse, },
            },
            [2] = {
                Id = "16565",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565,
            },
            [3] = {
                Id = "17244",
                Icon = "Spell_Shadow_Charm",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244,
                Flags = { IMAF.Important, },
            },
            [4] = {
                Id = "18327",
                Icon = "Spell_Holy_Silence",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327,
                Flags = { IMAF.Magic, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[60408],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60409],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60410],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60411],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60436],
                DropChance = 17,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [4] = {
        Id = "80851",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "volkan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "volkan" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80851,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80851,
        MapCoordinateX = 71.6,
        MapCoordinateY = 43.1,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "9256",
                Icon = "Spell_Nature_Sleep",
                Name = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256,
                Flags = { IMAF.Important, },
            },
            [2] = {
                Id = "15398",
                Icon = "Spell_Shadow_PsychicScream",
                Name = IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398,
                Flags = { IMAF.Important, },
            },
            [3] = {
                Id = "20741",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741,
                Flags = { IMAF.Heal, },
            },
            [4] = {
                Id = "20603",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603,
                Flags = { IMAF.Heal, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[60412],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60413],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60414],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60432],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60503],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [7] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [5] = {
        Id = "80854",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "damian" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "damian" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80854,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80854,
        MapCoordinateX = 46.5,
        MapCoordinateY = 43.4,
        Abilities = {
            [1] = {
                Id = "11700",
                Icon = "Spell_Shadow_LifeDrain02",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700,
                Flags = { IMAF.Interruptible, },
            },
            [2] = {
                Id = "11668",
                Icon = "Spell_Fire_Immolation",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668,
                Flags = { IMAF.Heal, IMAF.Magic, },
            },
            [3] = {
                Id = "1856",
                Icon = "Ability_Vanish",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[60421],
                DropChance = 20,
            },
            [2] = {
                IJDB.I[60423],
                DropChance = 20,
            },
            [3] = {
                IJDB.I[60427],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[60433],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[60500],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[60422],
                DropChance = 1,
            },
            [7] = {
                IJDB.I[51217],
                DropChance = 5,
            },
            [8] = {
                IJDB.I[70226],
                DropChance = 1,
            },
        },
    },
    [6] = { -- NOTE: Database is missing abilities
        Id = "93107",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "arc" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "arc" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_93107,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_93107,
        MapCoordinateX = 46.4,
        MapCoordinateY = 79.3,
        Loot = {
            [1] = {
                IJDB.I[40003],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[60501],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[60505],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[60506],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[60420],
                DropChance = 25,
            },
            [6] = {
                IJDB.I[60426],
                DropChance = 25,
            },
            [7] = {
                IJDB.I[60429],
                DropChance = 25,
            },
            [8] = {
                IJDB.I[60430],
                DropChance = 25,
            },
            [9] = {
                IJDB.I[51217],
                DropChance = 80,
            },
            [10] = {
                IJDB.I[83570],
                DropChance = 15,
            },
        },
    },
}
SV.Quests = {
    IJDB.Q[40426],
    IJDB.Q[40427],
    IJDB.Q[41357],
    IJDB.Q[40425],
}

IJDB.DG.SV = SV
