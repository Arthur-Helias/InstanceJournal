IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "zg\\"

local ZG = {}

ZG.Name = IJ_DB_RAID_ZG_NAME
ZG.Story = IJ_DB_RAID_ZG_STORY
ZG.Type = IJLib.InstanceType.Raid
ZG.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
ZG.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
ZG.MapId = IMI.ZulGurub
ZG.IconScale = 0.8
ZG.MinLevel = 60
ZG.MaxLevel = 60
ZG.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.StranglethornVale,
        MapCoordinateX = 52.0,
        MapCoordinateY = 17.4,
    },
}
ZG.Bosses = {
    [1] = {
        Id = "14517",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "jeklik" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "jeklik" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14517,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14517,
        MapCoordinateX = 39.3,
        MapCoordinateY = 73.3,
        Abilities = {
            [1] = {
                Id = "jeklikstage1",
                Name = IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1,
                Effect = IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1,
                SubAbilities = {
                    [1] = {
                        Id = "23918",
                        Icon = "Spell_Shadow_Teleport",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918,
                        Flags = { IMAF.Magic, IMAF.Important, },
                    },
                    [2] = {
                        Id = "22911",
                        Icon = "Ability_Warrior_Charge",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911,
                        Flags = { IMAF.Magic, },
                    },
                    [3] = {
                        Id = "5570",
                        Icon = "Spell_Nature_InsectSwarm",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                }
            },
            [2] = {
                Id = "jeklikstage2",
                Name = IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2,
                Effect = IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2,
                SubAbilities = {
                    [1] = {
                        Id = "25807",
                        Icon = "Spell_Holy_Heal",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807,
                        Flags = { IMAF.Interruptible, IMAF.Important, },
                    },
                    [2] = {
                        Id = "23953",
                        Icon = "Spell_Shadow_SiphonMana",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953,
                        Flags = { IMAF.Interruptible, IMAF.Heal, },
                    },
                    [3] = {
                        Id = "23974",
                        Icon = "Ability_Hunter_Pet_Bat",
                        Name = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974,
                        Effect = IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974,
                    },
                }
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19915],
                DropChance = 14,
            },
            [11] = {
                IJDB.I[19918],
                DropChance = 14,
            },
            [12] = {
                IJDB.I[19920],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[19923],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[19928],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[20262],
                DropChance = 14,
            },
            [16] = {
                IJDB.I[20265],
                DropChance = 14,
            },
            [17] = {
                IJDB.I[22711],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[22712],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[22713],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[22714],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[22715],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[22716],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[22718],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[22720],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[22721],
                DropChance = 10,
            },
            [26] = {
                IJDB.I[22722],
                DropChance = 10,
            },
        },
    },
    [2] = {
        Id = "14507",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "venoxis" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "venoxis" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14507,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14507,
        MapCoordinateX = 51.0,
        MapCoordinateY = 54.3,
        Abilities = {
            [1] = {
                Id = "venoxisstage1",
                Name = IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1,
                Effect = IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1,
                SubAbilities = {
                    [1] = {
                        Id = "10713",
                        Icon = "Spell_Nature_GuardianWard",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713,
                        Flags = { IMAF.DPS, },
                    },
                    [2] = {
                        Id = "23979",
                        Icon = "Spell_Shadow_SiphonMana",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979,
                        Flags = { IMAF.Heal, },
                    },
                    [3] = {
                        Id = "23895",
                        Icon = "Spell_Holy_Renew",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895,
                    },
                    [4] = {
                        Id = "23858",
                        Icon = "Spell_Holy_HolyBolt",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858,
                        Flags = { IMAF.Heal, },
                    },
                    [5] = {
                        Id = "23860",
                        Icon = "Spell_Holy_SearingLight",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860,
                        Flags = { IMAF.Heal, IMAF.Magic, },
                    },
                }
            },
            [2] = {
                Id = "venoxisstage2",
                Name = IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2,
                Effect = IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2,
                SubAbilities = {
                    [1] = {
                        Id = "12766",
                        Icon = "Spell_Nature_Regenerate",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766,
                        Flags = { IMAF.Poison, IMAF.Deadly, IMAF.Important, },
                    },
                    [2] = {
                        Id = "6917",
                        Icon = "Spell_Nature_CorrosiveBreath",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917,
                        Flags = { IMAF.Poison, },
                    },
                    [3] = {
                        Id = "23865",
                        Icon = "INV_Misc_MonsterHead_03",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865,
                        Flags = { IMAF.DPS, IMAF.Poison, },
                    },
                    [4] = {
                        Id = "3019",
                        Icon = "Spell_Shadow_UnholyFrenzy",
                        Name = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019,
                        Effect = IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019,
                        Flags = { IMAF.Tank, IMAF.Enrage, },
                    },
                }
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19900],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[19903],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[19904],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[19905],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[19906],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[19907],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[22711],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[22712],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[22713],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[22714],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[22715],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[22716],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[22718],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[22720],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[22721],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[22722],
                DropChance = 10,
            },
        },
    },
    [3] = {
        Id = "14510",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "marli" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "marli" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14510,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14510,
        MapCoordinateX = 48.8,
        MapCoordinateY = 78.8,
        Abilities = {
            [1] = {
                Id = "marlispider",
                Icon = "INV_Misc_MonsterSpiderCarapace_01",
                Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider,
                Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider,
                Flags = { IMAF.Important, },
                SubAbilities = {
                    [1] = {
                        Id = "24110",
                        Icon = "Spell_Nature_EarthBind",
                        Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110,
                        Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110,
                        Flags = { IMAF.Tank, IMAF.Deadly, IMAF.Important, },
                    },
                },
            },
            [2] = {
                Id = "marlitroll",
                Icon = "inv_misc_head_troll_02",
                Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll,
                Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll,
                SubAbilities = {
                    [1] = {
                        Id = "marlicharge",
                        Icon = "ability_warrior_charge",
                        Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge,
                        Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge,
                    },
                    [2] = {
                        Id = "24300",
                        Icon = "Spell_Shadow_LifeDrain02",
                        Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300,
                        Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300,
                        Flags = { IMAF.Magic, IMAF.Interruptible, IMAF.Important, },
                    },
                    [3] = {
                        Id = "marliadds",
                        Icon = "inv_egg_04",
                        Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds,
                        Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds,
                        Flags = { IMAF.DPS, },
                    },
                    [4] = {
                        Id = "24099",
                        Icon = "Spell_Nature_CorrosiveBreath",
                        Name = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099,
                        Effect = IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099,
                        Flags = { IMAF.Poison, },
                    },
                },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [2] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19871],
                DropChance = 17,
            },
            [11] = {
                IJDB.I[19919],
                DropChance = 17,
            },
            [12] = {
                IJDB.I[19925],
                DropChance = 17,
            },
            [13] = {
                IJDB.I[19927],
                DropChance = 17,
            },
            [14] = {
                IJDB.I[19930],
                DropChance = 17,
            },
            [15] = {
                IJDB.I[20032],
                DropChance = 17,
            },
            [16] = {
                IJDB.I[22711],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[22712],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[22713],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[22714],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[22715],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[22716],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[22718],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[22720],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[22721],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[22722],
                DropChance = 10,
            },
            [26] = {
                IJDB.I[81003],
                DropChance = 10,
            },
        },
    },
    [4] = {
        Id = "11382",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "mandokir" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "mandokir" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_11382,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_11382,
        MapCoordinateX = 62.4,
        MapCoordinateY = 69.6,
        Abilities = {
            [1] = {
                Id = "ohgan",
                Icon = "Ability_Mount_Raptor",
                Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan,
                Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan,
                SubAbilities = {
                    [1] = {
                        Id = "ohgansunder",
                        Icon = "ability_warrior_sunder",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder,
                        Flags = { IMAF.Tank, },
                    },
                },
            },
            [2] = {
                Id = "mandokir",
                Icon = "INV_Misc_Head_Troll_01",
                Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir,
                SubAbilities = {
                    [1] = {
                        Id = "24314",
                        Icon = "Spell_Shadow_Charm",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                    [2] = {
                        Id = "mandokirwhirlwind",
                        Icon = "Ability_Whirlwind",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind,
                        Flags = { IMAF.Deadly, },
                    },
                    [3] = {
                        Id = "mandokircleave",
                        Icon = "Ability_Warrior_Cleave",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave,
                    },
                    [4] = {
                        Id = "24408",
                        Icon = "Ability_Warrior_Charge",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408,
                    },
                    [5] = {
                        Id = "mandokirlevelup",
                        Icon = "Spell_Holy_InnerFire",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup,
                        Flags = { IMAF.Important, },
                    },
                    [6] = {
                        Id = "mandokirenrage",
                        Icon = "Ability_BullRush",
                        Name = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage,
                        Effect = IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage,
                        Flags = { IMAF.Deadly, IMAF.Enrage, },
                    },
                },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19872],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[22637],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[19863],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[19866],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[19867],
                DropChance = 8,
            },
            [15] = {
                IJDB.I[19869],
                DropChance = 8,
            },
            [16] = {
                IJDB.I[19870],
                DropChance = 8,
            },
            [17] = {
                IJDB.I[19873],
                DropChance = 8,
            },
            [18] = {
                IJDB.I[19874],
                DropChance = 8,
            },
            [19] = {
                IJDB.I[19877],
                DropChance = 8,
            },
            [20] = {
                IJDB.I[19878],
                DropChance = 8,
            },
            [21] = {
                IJDB.I[19893],
                DropChance = 8,
            },
            [22] = {
                IJDB.I[19895],
                DropChance = 8,
            },
            [23] = {
                IJDB.I[20038],
                DropChance = 8,
            },
        },
    },
    [5] = {
        Id = "15082",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "edge" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "edge" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_15082,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_15082,
        MapCoordinateX = 59.8,
        MapCoordinateY = 46.3,
        Abilities = {
            [1] = {
                Id = "grilek",
                Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek,
                Icon = "INV_Misc_Head_Troll_01",
                SubAbilities = {
                    [1] = {
                        Id = "24646",
                        Icon = "Ability_Creature_Cursed_05",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                    [2] = {
                        Id = "6524",
                        Icon = "Spell_Nature_Earthquake",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524,
                    },
                    [3] = {
                        Id = "grilekroot",
                        Icon = "Spell_Nature_StrangleVines",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot,
                        Flags = { IMAF.Magic, },
                    },
                },
            },
            [2] = {
                Id = "renataki",
                Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki,
                Icon = "Ability_Stealth",
                SubAbilities = {
                    [1] = {
                        Id = "24699",
                        Icon = "Ability_Vanish",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                    [2] = {
                        Id = "renatakienrage",
                        Icon = "spell_shadow_unholyfrenzy",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage,
                        Flags = { IMAF.Enrage, },
                    },
                    [3] = {
                        Id = "renatakigouge",
                        Icon = "ability_gouge",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge,
                    },
                },
            },
            [3] = {
                Id = "hazzarah",
                Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah,
                Icon = "Spell_Shadow_Metamorphosis",
                SubAbilities = {
                    [1] = {
                        Id = "26046",
                        Icon = "Spell_Shadow_ManaBurn",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                    [2] = {
                        Id = "24729",
                        Icon = "Spell_Fire_SealOfFire",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729,
                        Flags = { IMAF.DPS, IMAF.Deadly, IMAF.Important, },
                    },
                    [3] = {
                        Id = "24664",
                        Icon = "Spell_Nature_Sleep",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664,
                    },
                },
            },
            [4] = {
                Id = "wushoolay",
                Icon = "Spell_Nature_Lightning",
                Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay,
                SubAbilities = {
                    [1] = {
                        Id = "23106",
                        Icon = "Spell_Nature_ChainLightning",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106,
                    },
                    [2] = {
                        Id = "26550",
                        Icon = "Spell_Nature_CallStorm",
                        Name = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550,
                        Effect = IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19961],
                DropChance = 43,
            },
            [2] = {
                IJDB.I[19962],
                DropChance = 43,
            },
            [3] = {
                IJDB.I[19967],
                DropChance = 45,
            },
            [4] = {
                IJDB.I[19968],
                DropChance = 40,
            },
            [5] = {
                IJDB.I[19963],
                DropChance = 45,
            },
            [6] = {
                IJDB.I[19964],
                DropChance = 40,
            },
            [7] = {
                IJDB.I[19965],
                DropChance = 45,
            },
            [8] = {
                IJDB.I[19993],
                DropChance = 40,
            },
        },

    },
    [6] = {
        Id = "15114",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "gahzranka" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "gahzranka" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_15114,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_15114,
        MapCoordinateX = 55.8,
        MapCoordinateY = 36.1,
        Abilities = {
            [1] = {
                Id = "21099",
                Icon = "Spell_Frost_FrostNova",
                Name = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099,
                Effect = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099,
            },
            [2] = {
                Id = "24326",
                Icon = "Ability_Devour",
                Name = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326,
                Effect = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326,
            },
            [3] = {
                Id = "22421",
                Icon = "Spell_Frost_SummonWaterElemental",
                Name = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421,
                Effect = IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421,
                Flags = { IMAF.Deadly, IMAF.Important, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19944],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[19945],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[19946],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[19947],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[22739],
                DropChance = 15,
            },
        },
    },
    [7] = {
        Id = "14509",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "thekal" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "thekal" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14509,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14509,
        MapCoordinateX = 64.3,
        MapCoordinateY = 34.7,
        Abilities = {
            [1] = {
                Id = "lorkhan",
                Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan,
                Icon = "Spell_Nature_Lightning",
                SubAbilities = {
                    [1] = {
                        Id = "25807",
                        Icon = "Spell_Holy_Heal",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807,
                        Flags = { IMAF.Interruptible, IMAF.Important, },
                    },
                    [2] = {
                        Id = "23552",
                        Icon = "Spell_Nature_LightningShield",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552,
                    },
                    [3] = {
                        Id = "22691",
                        Icon = "Ability_Warrior_Disarm",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691,
                    },
                    [4] = {
                        Id = "24185",
                        Icon = "Spell_Nature_BloodLust",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185,
                    },
                }
            },
            [2] = {
                Id = "zath",
                Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath,
                Icon = "Ability_Stealth",
                SubAbilities = {
                    [1] = {
                        Id = "26654",
                        Icon = "Ability_Rogue_SliceDice",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654,
                    },
                    [2] = {
                        Id = "24698",
                        Icon = "Ability_Gouge",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                    [3] = {
                        Id = "21060",
                        Icon = "Spell_Shadow_MindSteal",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                    [4] = {
                        Id = "27613",
                        Icon = "Ability_Kick",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613,
                    },
                }
            },
            [3] = {
                Name = IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1,
                Effect = IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1,
                SubAbilities = {
                    [1] = {
                        Id = "thekaladds",
                        Icon = "Ability_Mount_JungleTiger",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                    [2] = {
                        Id = "27559",
                        Icon = "Spell_Holy_Silence",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559,
                        Flags = { IMAF.Magic, },
                    },
                    [3] = {
                        Id = "22859",
                        Icon = "ability_warrior_savageblow",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                }
            },
            [4] = {
                Name = IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2,
                Effect = IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2,
                SubAbilities = {
                    [1] = {
                        Id = "24189",
                        Icon = "INV_Gauntlets_31",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189,
                        Flags = { IMAF.Tank, },
                    },
                    [2] = {
                        Id = "thekaltigers",
                        Icon = "Ability_Mount_JungleTiger",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaltigers,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaltigers,
                    },
                    [3] = {
                        Id = "thekalcharge",
                        Icon = "Ability_Warrior_Charge",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalcharge,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalcharge,
                    },
                    [4] = {
                        Id = "thekalfrenzy",
                        Icon = "Ability_Druid_ChallangingRoar",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalfrenzy,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalfrenzy,
                    },
                    [5] = {
                        Id = "thekalenrage",
                        Icon = "Spell_Shadow_UnholyFrenzy",
                        Name = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalenrage,
                        Effect = IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalenrage,
                        Flags = { IMAF.Enrage, },
                    },
                }
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19902],
                DropChance = 2,
            },
            [2] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19896],
                DropChance = 14,
            },
            [12] = {
                IJDB.I[19897],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[19898],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[19899],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[19901],
                DropChance = 14,
            },
            [16] = {
                IJDB.I[20260],
                DropChance = 14,
            },
            [17] = {
                IJDB.I[20266],
                DropChance = 14,
            },
            [18] = {
                IJDB.I[22711],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[22712],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[22713],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[22714],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[22715],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[22716],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[22718],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[22720],
                DropChance = 10,
            },
            [26] = {
                IJDB.I[22721],
                DropChance = 10,
            },
            [27] = {
                IJDB.I[22722],
                DropChance = 10,
            },
        },
    },
    [8] = {
        Id = "14515",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "arlokk" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "arlokk" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14515,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14515,
        MapCoordinateX = 47.6,
        MapCoordinateY = 20.8,
        Abilities = {
            [1] = {
                Id = "arlokkadds",
                Icon = "Ability_Mount_BlackPanther",
                Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds,
                Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds,
                Flags = { IMAF.Tank, },
            },
            [2] = {
                Id = "arlokktroll",
                Icon = "inv_misc_head_troll_02",
                Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll,
                Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll,
                Flags = { IMAF.DPS, },
                SubAbilities = {
                    [1] = {
                        Id = "12540",
                        Icon = "Ability_Gouge",
                        Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540,
                        Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540,
                        Flags = { IMAF.Tank, },
                    },
                },
            },
            [3] = {
                Id = "arlokkpanther",
                Icon = "Ability_Mount_BlackPanther",
                Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther,
                Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther,
                SubAbilities = {
                    [1] = {
                        Id = "24210",
                        Icon = "Ability_Hunter_SniperShot",
                        Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210,
                        Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210,
                        Flags = { IMAF.Heal, },
                    },
                    [2] = {
                        Id = "24236",
                        Icon = "Ability_Whirlwind",
                        Name = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236,
                        Effect = IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236,
                        Flags = { IMAF.Deadly, },
                    },
                },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19914],
                DropChance = 18,
            },
            [2] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19909],
                DropChance = 20,
            },
            [12] = {
                IJDB.I[19910],
                DropChance = 20,
            },
            [13] = {
                IJDB.I[19912],
                DropChance = 20,
            },
            [14] = {
                IJDB.I[19913],
                DropChance = 20,
            },
            [15] = {
                IJDB.I[19922],
                DropChance = 20,
            },
            [16] = {
                IJDB.I[22711],
                DropChance = 10,
            },
            [17] = {
                IJDB.I[22712],
                DropChance = 10,
            },
            [18] = {
                IJDB.I[22713],
                DropChance = 10,
            },
            [19] = {
                IJDB.I[22714],
                DropChance = 10,
            },
            [20] = {
                IJDB.I[22715],
                DropChance = 10,
            },
            [21] = {
                IJDB.I[22716],
                DropChance = 10,
            },
            [22] = {
                IJDB.I[22718],
                DropChance = 10,
            },
            [23] = {
                IJDB.I[22720],
                DropChance = 10,
            },
            [24] = {
                IJDB.I[22721],
                DropChance = 10,
            },
            [25] = {
                IJDB.I[22722],
                DropChance = 10,
            },
        },
    },
    [9] = {
        Id = "11380",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "jindo" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "jindo" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_11380,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_11380,
        MapCoordinateX = 31.6,
        MapCoordinateY = 24.9,
        Abilities = {
            [1] = {
                Id = "24306",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306,
                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306,
                Flags = { IMAF.Curse, },
            },
            [2] = {
                Id = "24053",
                Icon = "Spell_Shaman_Hex",
                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053,
                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053,
                Flags = { IMAF.Interruptible, },
            },
            [3] = {
                Id = "jindoteleportskeletonpit",
                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit,
                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit,
            },
            [4] = {
                Id = "jindoadds",
                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds,
                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds,
                Flags = { IMAF.Important, },
                SubAbilities = {
                    [1] = {
                        Id = "14986",
                        Icon = "race_troll",
                        Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986,
                        Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986,
                        SubAbilities = {
                            [1] = {
                                Id = "jindoshademelee",
                                Icon = "ability_meleedamage",
                                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee,
                                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee,
                            },
                            [2] = {
                                Id = "24458",
                                Icon = "Spell_Shadow_ShadowBolt",
                                Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458,
                                Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458,
                            },
                        }
                    },
                    [2] = {
                        Id = "14987",
                        Icon = "INV_Relics_TotemofLife",
                        Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987,
                        Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987,
                        Flags = { IMAF.Heal, IMAF.Important, },
                    },
                    [3] = {
                        Id = "15112",
                        Icon = "INV_QirajIdol_Life",
                        Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112,
                        Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112,
                    },
                    [4] = {
                        Id = "14826",
                        Icon = "INV_Misc_Bone_02",
                        Name = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826,
                        Effect = IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826,
                    },
                },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[22637],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[19716],
                DropChance = 11,
            },
            [3] = {
                IJDB.I[19717],
                DropChance = 11,
            },
            [4] = {
                IJDB.I[19718],
                DropChance = 11,
            },
            [5] = {
                IJDB.I[19719],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[19720],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[19721],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[19722],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[19723],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[19724],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[19875],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[19884],
                DropChance = 8,
            },
            [13] = {
                IJDB.I[19885],
                DropChance = 8,
            },
            [14] = {
                IJDB.I[19886],
                DropChance = 8,
            },
            [15] = {
                IJDB.I[19887],
                DropChance = 8,
            },
            [16] = {
                IJDB.I[19888],
                DropChance = 8,
            },
            [17] = {
                IJDB.I[19889],
                DropChance = 8,
            },
            [18] = {
                IJDB.I[19890],
                DropChance = 8,
            },
            [19] = {
                IJDB.I[19891],
                DropChance = 8,
            },
            [20] = {
                IJDB.I[19892],
                DropChance = 8,
            },
            [21] = {
                IJDB.I[19894],
                DropChance = 8,
            },
            [22] = {
                IJDB.I[19929],
                DropChance = 8,
            },
        },
    },
    [10] = {
        Id = "14834",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "hakkar" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "hakkar" .. IMPF,
        Name = IJ_DB_RAID_ZG_BOSS_NAME_14834,
        Story = IJ_DB_RAID_ZG_BOSS_STORY_14834,
        MapCoordinateX = 49.9,
        MapCoordinateY = 39.8,
        Abilities = {
            [1] = {
                Id = "11357",
                Icon = "Ability_Hunter_Pet_WindSerpent",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357,
                Flags = { IMAF.Important, },
                SubAbilities = {
                    [1] = {
                        Id = "24321",
                        Icon = "Spell_Nature_Regenerate",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321,
                        Flags = { IMAF.Poison, IMAF.Important, },
                    },
                },
            },
            [2] = {
                Id = "24322",
                Icon = "Spell_Shadow_LifeDrain",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322,
            },
            [3] = {
                Id = "hakkaraspects",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects,
                Flags = { IMAF.Deadly, IMAF.Important, },
                SubAbilities = {
                    [1] = {
                        Id = "24687",
                        Icon = "Spell_Shadow_Teleport",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687,
                    },
                    [2] = {
                        Id = "24688",
                        Icon = "Spell_Nature_CorrosiveBreath",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688,
                    },
                    [3] = {
                        Id = "24686",
                        Icon = "Ability_Smash",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686,
                    },
                    [4] = {
                        Id = "24689",
                        Icon = "Ability_Druid_ChallangingRoar",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689,
                    },
                    [5] = {
                        Id = "24690",
                        Icon = "Ability_Vanish",
                        Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690,
                        Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690,
                    },
                },
            },
            [4] = {
                Id = "24327",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327,
            },
            [5] = {
                Id = "24328",
                Icon = "Spell_Shadow_CorpseExplode",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328,
            },
            [6] = {
                Id = "hakkarenrage",
                Icon = "Ability_Warrior_BattleShout",
                Name = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage,
                Effect = IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage,
                Flags = { IMAF.Deadly, IMAF.Enrage, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[19802],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[19852],
                DropChance = 14,
            },
            [3] = {
                IJDB.I[19853],
                DropChance = 14,
            },
            [4] = {
                IJDB.I[19856],
                DropChance = 14,
            },
            [5] = {
                IJDB.I[19857],
                DropChance = 14,
            },
            [6] = {
                IJDB.I[19864],
                DropChance = 14,
            },
            [7] = {
                IJDB.I[20257],
                DropChance = 14,
            },
            [8] = {
                IJDB.I[20264],
                DropChance = 14,
            },
            [9] = {
                IJDB.I[19854],
                DropChance = 14,
            },
            [10] = {
                IJDB.I[19855],
                DropChance = 14,
            },
            [11] = {
                IJDB.I[19859],
                DropChance = 14,
            },
            [12] = {
                IJDB.I[19861],
                DropChance = 14,
            },
            [13] = {
                IJDB.I[19862],
                DropChance = 14,
            },
            [14] = {
                IJDB.I[19865],
                DropChance = 14,
            },
            [15] = {
                IJDB.I[19876],
                DropChance = 14,
            },
        },
    },
}
ZG.Quests = {
    IJDB.Q[8201],
    IJDB.Q[8183],
    IJDB.Q[8227],
    IJDB.Q[9023],
}

IJDB.R.ZG = ZG
