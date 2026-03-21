IJDB = IJDB or {}

local IS = IJLib.ItemSlot
local IT = IJLib.ItemType
local IQ = IJLib.Quality
local IC = IJLib.Challenges
local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags

local instanceMediaAcronym = "fh\\"

local FH = {}

FH.Name = IJ_DB_DUNGEON_FH_NAME
FH.Story = IJ_DB_DUNGEON_FH_STORY
FH.Type = IJLib.InstanceType.Dungeon
FH.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
FH.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
FH.MapId = "46"
FH.IconScale = "1.0"
FH.MinLevel = 13
FH.MaxLevel = 20
FH.Entrances = {
    [1] = {
        MapContinentId = "2",
        MapZoneId = "10",
        MapCoordinateX = "66.9",
        MapCoordinateY = "40.3",
    },
}
FH.Bosses = {
    [1] = { -- NOTE: Missing Loot
        Id = "tansha",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tansha" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tansha" .. IMPF,
        Name = IJ_DB_DUNGEON_FH_BOSS_NAME_tansha,
        Story = IJ_DB_DUNGEON_FH_BOSS_STORY_tansha,
        MapCoordinateX = "16.2",
        MapCoordinateY = "14.5",
        MapId = "1",
        Loot = {
            [1] = {
                Id = "162",
                Icon = "INV_Misc_Cape_12",
                Name = IJ_LOOT_NAME_162,
                Quality = IQ.Uncommon,
                ItemSlot = IS.Back,
                ItemType = IT.Cloth,
                DropChance = 33,
                LevelRequirement = 13,
            },
            [2] = {
                Id = "184",
                Icon = "INV_ThrowingAxe_01",
                Name = IJ_LOOT_NAME_184,
                Quality = IQ.Uncommon,
                ItemSlot = IS.TwoHand,
                ItemType = IT.Axe,
                DropChance = 33,
                LevelRequirement = 13,
            },
            [3] = {
                Id = "197",
                Icon = "INV_Chest_Leather_04",
                Name = IJ_LOOT_NAME_197,
                Quality = IQ.Uncommon,
                ItemSlot = IS.Chest,
                ItemType = IT.Leather,
                DropChance = 33,
                LevelRequirement = 13,
            },
        },
        Abilities = {
            [1] = {
                Id = "tansha",
                Icon = "ability_mount_whitetiger",
                Name = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha,
                SubAbilities = {
                    [1] = {
                        Id = "tanshaintimidatingshout",
                        Icon = "ability_golemthunderclap",
                        Name = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout,
                        Effect = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout,
                        Flags = { IMAF.Important, },
                    },
                },
            },
            [2] = {
                Id = "oboka",
                Icon = "inv_ammo_arrow_02",
                Name = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka,
                SubAbilities = {
                    [1] = {
                        Id = "obokamendpet",
                        Icon = "ability_hunter_mendpet",
                        Name = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet,
                        Effect = IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet,
                    },
                },
            },
        },
    },
    [2] = { -- NOTE: Missing Loot
        Id = "ubukaz",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ubukaz" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ubukaz" .. IMPF,
        Name = IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz,
        Story = IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz,
        MapCoordinateX = "52.4",
        MapCoordinateY = "39.4",
        MapId = "1",
        Abilities = {
            [1] = {
                Id = "enrage",
                Icon = "spell_shadow_unholyfrenzy",
                Name = IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage,
                Effect = IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage,
                Flags = { IMAF.Enrage, },
            },
        },
        Loot = {
            [1] = {
                Id = "150",
                Icon = "INV_Gauntlets_11",
                Name = IJ_LOOT_NAME_150,
                Quality = IQ.Uncommon,
                ItemSlot = IS.Hands,
                ItemType = IT.Mail,
                DropChance = 100,
                LevelRequirement = 13,
            },
        },
    },
    [3] = { -- NOTE: Missing Loot
        Id = "kanza",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kanza" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kanza" .. IMPF,
        Name = IJ_DB_DUNGEON_FH_BOSS_NAME_kanza,
        Story = IJ_DB_DUNGEON_FH_BOSS_STORY_kanza,
        MapCoordinateX = "32.4",
        MapCoordinateY = "45.8",
        MapId = "1",
        Loot = {
            [1] = {
                Id = "205",
                Icon = "INV_Weapon_Shortblade_04",
                Name = IJ_LOOT_NAME_205,
                Quality = IQ.Uncommon,
                ItemSlot = IS.OneHand,
                ItemType = IT.Dagger,
                DropChance = 100,
                LevelRequirement = 13,
            },
        },
        Abilities = {
            [1] = {
                Id = "kanzaadds",
                Icon = "inv_misc_head_troll_01",
                Name = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds,
                Effect = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds,
                Flags = { IMAF.DPS, },
                SubAbilities = {
                    [1] = {
                        Id = "kanzaaddsfrostbolt",
                        Icon = "spell_frost_frostbolt02",
                        Name = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt,
                        Effect = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt,
                        Flags = { IMAF.Interruptible, },
                    },
                },
            },
            [2] = {
                Id = "kanzablizzard",
                Icon = "spell_frost_icestorm",
                Name = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard,
                Effect = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard,
                Flags = { IMAF.Interruptible, },
            },
            [3] = {
                Id = "kanzafrostbolt",
                Icon = "spell_frost_frostbolt02",
                Name = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt,
                Effect = IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt,
                Flags = { IMAF.Interruptible, },
            },
        },
    },
    [4] = { -- NOTE: Missing Loot
        Id = "hailar",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hailar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hailar" .. IMPF,
        Name = IJ_DB_DUNGEON_FH_BOSS_NAME_hailar,
        Story = IJ_DB_DUNGEON_FH_BOSS_STORY_hailar,
        MapCoordinateX = "30.5",
        MapCoordinateY = "86.1",
        MapId = "1",
        Abilities = {
            [1] = {
                Id = "hailaradds",
                Icon = "inv_misc_head_troll_01",
                Name = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds,
                Effect = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds,
                Flags = { IMAF.DPS, IMAF.Important, },
            },
            [2] = {
                Id = "16803",
                Icon = "spell_frost_frostnova",
                Name = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803,
                Effect = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803,
                Flags = { IMAF.Deadly, },
            },
            [3] = {
                Id = "hailarfrostbolt",
                Icon = "spell_frost_frostbolt02",
                Name = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt,
                Effect = IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt,
                Flags = { IMAF.Interruptible, },
            },
        },
        Loot = {
            [1] = {
                Id = "110",
                Icon = "INV_Weapon_Shortblade_07",
                Name = IJ_LOOT_NAME_110,
                Quality = IQ.Rare,
                ItemSlot = IS.MainHand,
                ItemType = IT.Sword,
                DropChance = 33,
                LevelRequirement = 13,
            },
            [2] = {
                Id = "126",
                Icon = "INV_Jewelry_Ring_28",
                Name = IJ_LOOT_NAME_126,
                Quality = IQ.Rare,
                ItemSlot = IS.Finger,
                DropChance = 33,
                LevelRequirement = 13,
            },
            [3] = {
                Id = "116",
                Icon = "INV_Belt_03",
                Name = IJ_LOOT_NAME_116,
                Quality = IQ.Rare,
                ItemSlot = IS.Waist,
                ItemType = IT.Leather,
                DropChance = 33,
                LevelRequirement = 13,
            },
        },
    },
}

IJDB.DG.FH = FH
