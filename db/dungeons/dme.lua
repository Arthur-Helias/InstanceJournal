IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dme\\"

local DME = {}

DME.Name = IJ_DB_DUNGEON_DME_NAME
DME.Story = IJ_DB_DUNGEON_DME_STORY
DME.Type = IJLib.InstanceType.Dungeon
DME.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DME.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DME.MapId = IMI.DireMaul
DME.IconScale = 0.7
DME.MinLevel = 55
DME.MaxLevel = 60
DME.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.DireMaul, 
        MapCoordinateX = 81.5, 
        MapCoordinateY = 40.7
    },
    [2] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.DireMaul, 
        MapCoordinateX = 94.3, 
        MapCoordinateY = 66.4
    }
}
DME.Bosses = {
    [1] = {
        Id = "14354",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pusillin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pusillin" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_14354,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_14354,
        MapCoordinateX = 89.7,
        MapCoordinateY = 75.3,
        Abilities = {
            [1] = {
                Id = "15228",
                Icon = "Spell_Fire_FlameBolt",
                Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_15228,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_15228
            },
            [2] = {
                Id = "14145",
                Icon = "Spell_Fire_Fireball",
                Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_14145,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_14145
            },
            [3] = {
                Id = "22424",
                Icon = "Spell_Holy_Excorcism_02",
                Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_22424,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_22424
            },
            [4] = {
                Id = "22735",
                Icon = "INV_Misc_Food_55",
                Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_22735,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_22735
            },
            [5] = {
                Icon = "Spell_Shadow_SummonImp",
                Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_IMPS,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_IMPS,
                SubAbilities = {
                    [1] = {
                        Id = "13340",
                        Icon = "Spell_Fire_Fireball",
                        Name = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_NAME_13340,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_14354_ABILITY_EFFECT_13340
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[18267], DropChance = 100},
            [2] = {IJDB.I[18356], DropChance = 10},
            [3] = {IJDB.I[18357], DropChance = 10},
            [4] = {IJDB.I[18358], DropChance = 10},
            [5] = {IJDB.I[18359], DropChance = 10},
            [6] = {IJDB.I[18360], DropChance = 10},
            [7] = {IJDB.I[18361], DropChance = 10},
            [8] = {IJDB.I[18362], DropChance = 10},
            [9] = {IJDB.I[18363], DropChance = 10},
            [10] = {IJDB.I[18364], DropChance = 10},
            [11] = {IJDB.I[18401], DropChance = 10}
        }
    },
    [2] = {
        Id = "13280",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hydrospawn" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hydrospawn" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_13280,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_13280,
        MapCoordinateX = 76.4,
        MapCoordinateY = 75.0,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "22420",
                Icon = "Spell_Shadow_DemonBreath",
                Name = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_NAME_22420,
                Effect = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_EFFECT_22420,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "22421",
                Icon = "Spell_Frost_SummonWaterElemental",
                Name = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_NAME_22421,
                Effect = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_EFFECT_22421,
                SubAbilities = {
                    [1] = {
                        Id = "22422",
                        Icon = "Spell_Frost_SummonWaterElemental",
                        Name = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_NAME_22422,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_EFFECT_22422
                    }
                }
            },
            [3] = {
                Id = "22714",
                Icon = "Spell_Frost_ChillingBlast",
                Name = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_NAME_22714,
                Effect = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_EFFECT_22714,
                SubAbilities = {
                    [1] = {
                        Id = "22715",
                        Icon = "Spell_Frost_ChillingBlast",
                        Name = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_NAME_22715,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_13280_ABILITY_EFFECT_22715
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[18305], DropChance = 20},
            [2] = {IJDB.I[18307], DropChance = 20},
            [3] = {IJDB.I[18317], DropChance = 20},
            [4] = {IJDB.I[18322], DropChance = 20},
            [5] = {IJDB.I[18324], DropChance = 20},
            [6] = {IJDB.I[18356], DropChance = 10},
            [7] = {IJDB.I[18357], DropChance = 10},
            [8] = {IJDB.I[18358], DropChance = 10},
            [9] = {IJDB.I[18359], DropChance = 10},
            [10] = {IJDB.I[18360], DropChance = 10},
            [11] = {IJDB.I[18361], DropChance = 10},
            [12] = {IJDB.I[18362], DropChance = 10},
            [13] = {IJDB.I[18363], DropChance = 10},
            [14] = {IJDB.I[18364], DropChance = 10},
            [15] = {IJDB.I[18401], DropChance = 10},
            [16] = {IJDB.I[51217], DropChance = 5},
            [17] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [3] = {
        Id = "11490",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zevrim" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zevrim" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_11490,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_11490,
        MapCoordinateX = 76.4,
        MapCoordinateY = 79.4,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "22478",
                Icon = "Spell_Shadow_ShadowWordPain",
                Name = IJ_DB_DUNGEON_DME_BOSS_11490_ABILITY_NAME_22478,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11490_ABILITY_EFFECT_22478,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "22651",
                Icon = "Spell_Shadow_AntiMagicShell",
                Name = IJ_DB_DUNGEON_DME_BOSS_11490_ABILITY_NAME_22651,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11490_ABILITY_EFFECT_22651,
                Flags = {IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[18306], DropChance = 20},
            [2] = {IJDB.I[18308], DropChance = 20},
            [3] = {IJDB.I[18313], DropChance = 20},
            [4] = {IJDB.I[18319], DropChance = 20},
            [5] = {IJDB.I[18323], DropChance = 20},
            [6] = {IJDB.I[18356], DropChance = 10},
            [7] = {IJDB.I[18357], DropChance = 10},
            [8] = {IJDB.I[18358], DropChance = 10},
            [9] = {IJDB.I[18359], DropChance = 10},
            [10] = {IJDB.I[18360], DropChance = 10},
            [11] = {IJDB.I[18361], DropChance = 10},
            [12] = {IJDB.I[18362], DropChance = 10},
            [13] = {IJDB.I[18363], DropChance = 10},
            [14] = {IJDB.I[18364], DropChance = 10},
            [15] = {IJDB.I[18401], DropChance = 10},
            [16] = {IJDB.I[70226], DropChance = 2},
            [17] = {IJDB.I[51217], DropChance = 5}
        }
    },
    [4] = {
        Id = "14327",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "lethtendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "lethtendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_14327,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_14327,
        MapCoordinateX = 74.3,
        MapCoordinateY = 76.9,
        Abilities = {
            [1] = {
                Id = "12742",
                Icon = "Spell_Fire_Immolation",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_12742,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_12742,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "13338",
                Icon = "Spell_Shadow_CurseOfTounges",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_13338,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_13338,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "16247",
                Icon = "Spell_Shadow_AntiShadow",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_16247,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_16247,
                Flags = {IMAF.Curse},
                SubAbilities = {
                    [1] = {
                        Id = "16248",
                        Icon = "Spell_Nature_NaturesWrath",
                        Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_16248,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_16248
                    }
                }
            },
            [4] = {
                Id = "17228",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_17228,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_17228
            },
            [5] = {
                Id = "22709",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_22709,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_22709
            },
            [6] = {
                Icon = "Spell_Shadow_SummonImp",
                Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_PIMGIB,
                Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_PIMGIB,
                SubAbilities = {
                    [1] = {
                        Id = "15228",
                        Icon = "Spell_Fire_FlameBolt",
                        Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_15228,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_15228
                    },
                    [2] = {
                        Id = "16046",
                        Icon = "Spell_Holy_Excorcism_02",
                        Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_16046,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_16046
                    },
                    [3] = {
                        Id = "22713",
                        Icon = "Spell_Fire_Fireball",
                        Name = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_NAME_22713,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_14327_ABILITY_EFFECT_22713,
                        Flags = {IMAF.Magic}
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[18301], DropChance = 25},
            [2] = {IJDB.I[18302], DropChance = 25},
            [3] = {IJDB.I[18311], DropChance = 25},
            [4] = {IJDB.I[18325], DropChance = 25},
            [5] = {IJDB.I[51217], DropChance = 5},
            [6] = {IJDB.I[70226], DropChance = 2},
            [7] = {IJDB.I[18356], DropChance = 1},
            [8] = {IJDB.I[18357], DropChance = 1},
            [9] = {IJDB.I[18358], DropChance = 1},
            [10] = {IJDB.I[18359], DropChance = 1},
            [11] = {IJDB.I[18360], DropChance = 1},
            [12] = {IJDB.I[18361], DropChance = 1},
            [13] = {IJDB.I[18362], DropChance = 1},
            [14] = {IJDB.I[18363], DropChance = 1},
            [15] = {IJDB.I[18364], DropChance = 1},
            [16] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [5] = {
        Id = "11492",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alzzin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alzzin" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_11492,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_11492,
        MapCoordinateX = 75.8,
        MapCoordinateY = 55.3,
        Abilities = {
            [1] = {
                Id = "22660",
                Icon = "Spell_Nature_SpiritWolf",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22660,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22660
            },
            [2] = {
                Id = "22688",
                Icon = "Spell_Nature_SpiritWolf",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22688,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22688
            },
            [3] = {
                Id = "7948",
                Icon = "Spell_Nature_Rejuvenation",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_7948,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_7948
            },
            [4] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_10101
            },
            [5] = {
                Id = "19319",
                Icon = "Ability_Racial_Cannibalize",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_19319,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_19319
            },
            [6] = {
                Id = "22661",
                Icon = "Ability_Creature_Poison_03",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22661,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22661,
                Flags = {IMAF.Poison}
            },
            [7] = {
                Id = "22662",
                Icon = "Spell_Nature_NullifyDisease",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22662,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22662,
                Flags = {IMAF.Disease}
            },
            [8] = {
                Id = "22689",
                Icon = "Ability_Druid_Disembowel",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22689,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22689
            },
            [9] = {
                Id = "22691",
                Icon = "Ability_Warrior_Disarm",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_22691,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_22691
            },
            [10] = {
                Icon = "Spell_Shadow_SummonFelGuard",
                Name = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_NAME_MINIONS,
                Effect = IJ_DB_DUNGEON_DME_BOSS_11492_ABILITY_EFFECT_MINIONS,
                Flags = {IMAF.Tank}
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[18309], DropChance = 10},
            [3] = {IJDB.I[18310], DropChance = 10},
            [4] = {IJDB.I[18312], DropChance = 10},
            [5] = {IJDB.I[18314], DropChance = 10},
            [6] = {IJDB.I[18315], DropChance = 10},
            [7] = {IJDB.I[18318], DropChance = 10},
            [8] = {IJDB.I[18321], DropChance = 10},
            [9] = {IJDB.I[18326], DropChance = 10},
            [10] = {IJDB.I[18327], DropChance = 10},
            [11] = {IJDB.I[18328], DropChance = 10},
            [12] = {IJDB.I[18356], DropChance = 10},
            [13] = {IJDB.I[18357], DropChance = 10},
            [14] = {IJDB.I[18358], DropChance = 10},
            [15] = {IJDB.I[18359], DropChance = 10},
            [16] = {IJDB.I[18360], DropChance = 10},
            [17] = {IJDB.I[18361], DropChance = 10},
            [18] = {IJDB.I[18362], DropChance = 10},
            [19] = {IJDB.I[18363], DropChance = 10},
            [20] = {IJDB.I[18364], DropChance = 10},
            [21] = {IJDB.I[18401], DropChance = 10},
            [22] = {IJDB.I[47413], DropChance = 10},
            [23] = {IJDB.I[47415], DropChance = 10},
            [24] = {IJDB.I[83574], DropChance = 10},
            [25] = {IJDB.I[70226], DropChance = 3}
        }
    },
    [6] = {
        Id = "16097",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "isalien" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "isalien" .. IMPF,
        Name = IJ_DB_DUNGEON_DME_BOSS_NAME_16097,
        Story = IJ_DB_DUNGEON_DME_BOSS_STORY_16097,
        IsSummoned = true,
        Abilities = {
            [1] = {
                Id = "summoning",
                Icon = "INV_Misc_Bowl_01",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_summoning,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_summoning
            },
            [2] = {
                Id = "12024",
                Icon = "Ability_Ensnare",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_12024,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_12024
            },
            [3] = {
                Id = "27636",
                Icon = "Spell_Arcane_StarFire",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_27636,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_27636
            },
            [4] = {
                Id = "27637",
                Icon = "Spell_Nature_ResistNature",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_27637,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_27637,
                Flags = {IMAF.Magic}
            },
            [5] = {
                Id = "14443",
                Icon = "Ability_UpgradeMoonGlaive",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_14443,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_14443
            },
            [6] = {
                Id = "27639",
                Icon = "Ability_Hunter_BeastCall",
                Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_27639,
                Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_27639,
                SubAbilities = {
                    [1] = {
                        Id = "27556",
                        Icon = "Ability_Druid_Disembowel",
                        Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_27556,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_27556
                    },
                    [2] = {
                        Id = "17963",
                        Icon = "Ability_Warrior_Sunder",
                        Name = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_NAME_17963,
                        Effect = IJ_DB_DUNGEON_DME_BOSS_16097_ABILITY_EFFECT_17963
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[22304], DropChance = 16.67},
            [2] = {IJDB.I[22314], DropChance = 16.67},
            [3] = {IJDB.I[22315], DropChance = 16.67},
            [4] = {IJDB.I[22345], DropChance = 16.67},
            [5] = {IJDB.I[22401], DropChance = 16.67},
            [6] = {IJDB.I[22472], DropChance = 16.67},
            [7] = {IJDB.I[51217], DropChance = 5}
        }
    }
}
DME.Quests = {IJDB.Q[7441], IJDB.Q[7488], IJDB.Q[7489], IJDB.Q[5526], IJDB.Q[8967], IJDB.Q[8990], IJDB.Q[7581], IJDB.Q[7463], IJDB.Q[41016], IJDB.Q[41376]}

IJDB.DG.DME = DME
