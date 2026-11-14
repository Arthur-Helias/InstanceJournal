IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dmn\\"

local DMN = {}

DMN.Name = IJ_DB_DUNGEON_DMN_NAME
DMN.Story = IJ_DB_DUNGEON_DMN_STORY
DMN.Type = IJLib.InstanceType.Dungeon
DMN.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DMN.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DMN.MapId = IMI.DireMaul
DMN.IconScale = 0.7
DMN.MinLevel = 57
DMN.MaxLevel = 60
DMN.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.DireMaul, 
        MapCoordinateX = 70.2, 
        MapCoordinateY = 13.5
    }
}
DMN.Bosses = {
    [1] = {
        Id = "14326",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "moldar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "moldar" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14326,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14326,
        MapCoordinateX = 52.4,
        MapCoordinateY = 44.5,
        Abilities = {
            [1] = {
                Id = "14516",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_NAME_14516,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_EFFECT_14516
            },
            [2] = {
                Id = "11972",
                Icon = "Ability_Warrior_ShieldBash",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_NAME_11972,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_EFFECT_11972
            },
            [3] = {
                Id = "15749",
                Icon = "Ability_Warrior_Charge",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_NAME_15749,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_EFFECT_15749
            },
            [4] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_EFFECT_10101
            },
            [5] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14326_ABILITY_EFFECT_8269
            }
        },
        Loot = {
            [1] = {IJDB.I[18450], DropChance = 8},
            [2] = {IJDB.I[18451], DropChance = 8},
            [3] = {IJDB.I[18458], DropChance = 8},
            [4] = {IJDB.I[18459], DropChance = 8},
            [5] = {IJDB.I[18460], DropChance = 8},
            [6] = {IJDB.I[18462], DropChance = 8},
            [7] = {IJDB.I[18463], DropChance = 8},
            [8] = {IJDB.I[18464], DropChance = 8},
            [9] = {IJDB.I[18493], DropChance = 8},
            [10] = {IJDB.I[18494], DropChance = 8},
            [11] = {IJDB.I[18496], DropChance = 8},
            [12] = {IJDB.I[18497], DropChance = 8},
            [13] = {IJDB.I[18498], DropChance = 8},
            [14] = {IJDB.I[51217], DropChance = 5},
            [15] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [2] = {
        Id = "14322",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kreeg" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kreeg" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14322,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14322,
        MapCoordinateX = 46.3,
        MapCoordinateY = 38.5,
        Abilities = {
            [1] = {
                Id = "22833",
                Icon = "INV_Drink_05",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_NAME_22833,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_EFFECT_22833
            },
            [2] = {
                Id = "16740",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_NAME_16740,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_EFFECT_16740
            },
            [3] = {
                Id = "15577",
                Icon = "Ability_Whirlwind",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_NAME_15577,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_EFFECT_15577
            },
            [4] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14322_ABILITY_EFFECT_8269
            }
        },
        Loot = {[1] = {IJDB.I[18425], DropChance = 40}, [2] = {IJDB.I[70226], DropChance = 2}}
    },
    [3] = {
        Id = "14321",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fengus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fengus" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14321,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14321,
        MapCoordinateX = 39.2,
        MapCoordinateY = 45.4,
        Abilities = {
            [1] = {
                Id = "14516",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_NAME_14516,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_EFFECT_14516
            },
            [2] = {
                Id = "11972",
                Icon = "Ability_Warrior_ShieldBash",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_NAME_11972,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_EFFECT_11972
            },
            [3] = {
                Id = "15749",
                Icon = "Ability_Warrior_Charge",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_NAME_15749,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_EFFECT_15749
            },
            [4] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_EFFECT_10101
            },
            [5] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14321_ABILITY_EFFECT_8269
            }
        },
        Loot = {
            [1] = {IJDB.I[18450], DropChance = 13},
            [2] = {IJDB.I[18451], DropChance = 13},
            [3] = {IJDB.I[18458], DropChance = 13},
            [4] = {IJDB.I[18459], DropChance = 13},
            [5] = {IJDB.I[18460], DropChance = 13},
            [6] = {IJDB.I[18462], DropChance = 13},
            [7] = {IJDB.I[18463], DropChance = 13},
            [8] = {IJDB.I[18464], DropChance = 13},
            [9] = {IJDB.I[70226], DropChance = 2},
            [10] = {IJDB.I[18356], DropChance = 1},
            [11] = {IJDB.I[18357], DropChance = 1},
            [12] = {IJDB.I[18358], DropChance = 1},
            [13] = {IJDB.I[18359], DropChance = 1},
            [14] = {IJDB.I[18360], DropChance = 1},
            [15] = {IJDB.I[18361], DropChance = 1},
            [16] = {IJDB.I[18362], DropChance = 1},
            [17] = {IJDB.I[18363], DropChance = 1},
            [18] = {IJDB.I[18364], DropChance = 1},
            [19] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [4] = {
        Id = "14323",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "slipkik" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "slipkik" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14323,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14323,
        MapCoordinateX = 21.8,
        MapCoordinateY = 37.5,
        Abilities = {
            [1] = {
                Id = "14516",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_NAME_14516,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_EFFECT_14516
            },
            [2] = {
                Id = "11972",
                Icon = "Ability_Warrior_ShieldBash",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_NAME_11972,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_EFFECT_11972
            },
            [3] = {
                Id = "15749",
                Icon = "Ability_Warrior_Charge",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_NAME_15749,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_EFFECT_15749
            },
            [4] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_EFFECT_10101
            },
            [5] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14323_ABILITY_EFFECT_8269
            }
        },
        Loot = {
            [1] = {IJDB.I[18450], DropChance = 8},
            [2] = {IJDB.I[18451], DropChance = 8},
            [3] = {IJDB.I[18458], DropChance = 8},
            [4] = {IJDB.I[18459], DropChance = 8},
            [5] = {IJDB.I[18460], DropChance = 8},
            [6] = {IJDB.I[18462], DropChance = 8},
            [7] = {IJDB.I[18463], DropChance = 8},
            [8] = {IJDB.I[18464], DropChance = 8},
            [9] = {IJDB.I[18493], DropChance = 8},
            [10] = {IJDB.I[18494], DropChance = 8},
            [11] = {IJDB.I[18496], DropChance = 8},
            [12] = {IJDB.I[18497], DropChance = 8},
            [13] = {IJDB.I[18498], DropChance = 8},
            [14] = {IJDB.I[51217], DropChance = 5},
            [15] = {IJDB.I[70226], DropChance = 2},
            [16] = {IJDB.I[18356], DropChance = 1},
            [17] = {IJDB.I[18357], DropChance = 1},
            [18] = {IJDB.I[18358], DropChance = 1},
            [19] = {IJDB.I[18359], DropChance = 1},
            [20] = {IJDB.I[18360], DropChance = 1},
            [21] = {IJDB.I[18362], DropChance = 1},
            [22] = {IJDB.I[18361], DropChance = 1},
            [23] = {IJDB.I[18363], DropChance = 1},
            [24] = {IJDB.I[18364], DropChance = 1},
            [25] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [5] = {
        Id = "14325",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kromcrush" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kromcrush" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_14325,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_14325,
        MapCoordinateX = 27.5,
        MapCoordinateY = 28.4,
        Abilities = {
            [1] = {
                Id = "19134",
                Icon = "Ability_GolemThunderClap",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_NAME_19134,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_EFFECT_19134,
                SubAbilities = {
                    [1] = {
                        Id = "29544",
                        Icon = "Ability_GolemThunderClap",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_NAME_29544,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_EFFECT_29544
                    }
                }
            },
            [2] = {
                Id = "22857",
                Icon = "Ability_Warrior_Challange",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_NAME_22857,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_EFFECT_22857,
                SubAbilities = {
                    [1] = {
                        Id = "22858",
                        Icon = "Ability_Warrior_Challange",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_NAME_22858,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_EFFECT_22858
                    }
                }
            },
            [3] = {
                Id = "22859",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_NAME_22859,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_14325_ABILITY_EFFECT_22859
            }
        },
        Loot = {
            [1] = {IJDB.I[18502], DropChance = 25},
            [2] = {IJDB.I[18503], DropChance = 25},
            [3] = {IJDB.I[18505], DropChance = 25},
            [4] = {IJDB.I[18507], DropChance = 25},
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
    [6] = {
        Id = "11501",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gordok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gordok" .. IMPF,
        Name = IJ_DB_DUNGEON_DMN_BOSS_NAME_11501,
        Story = IJ_DB_DUNGEON_DMN_BOSS_STORY_11501,
        MapCoordinateX = 27.8,
        MapCoordinateY = 11.8,
        Abilities = {
            [1] = {
                Id = "15572",
                Icon = "Ability_Warrior_Sunder",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_15572,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_15572
            },
            [2] = {
                Id = "15708",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_15708,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_15708,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [3] = {
                Id = "16727",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_16727,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_16727
            },
            [4] = {
                Id = "22886",
                Icon = "Ability_Warrior_Charge",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_22886,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_22886
            },
            [5] = {
                Id = "chorush",
                Icon = "INV_Misc_Head_Ogre_01",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_chorush,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_chorush,
                SubAbilities = {
                    [1] = {
                        Id = "8376",
                        Icon = "Spell_Nature_NatureTouchDecay",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_8376,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_8376
                    },
                    [2] = {
                        Id = "13745",
                        Icon = "Spell_Nature_WispSplode",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_13745,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_13745
                    },
                    [3] = {
                        Id = "15234",
                        Icon = "Spell_Nature_Lightning",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_15234,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_15234
                    },
                    [4] = {
                        Id = "15305",
                        Icon = "Spell_Nature_ChainLightning",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_15305,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_15305
                    },
                    [5] = {
                        Id = "15982",
                        Icon = "Spell_Nature_MagicImmunity",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_15982,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_15982
                    },
                    [6] = {
                        Id = "16170",
                        Icon = "Spell_Nature_BloodLust",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_16170,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_16170,
                        Flags = {IMAF.Magic}
                    },
                    [7] = {
                        Id = "17139",
                        Icon = "Spell_Holy_PowerWordShield",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_17139,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_17139,
                        Flags = {IMAF.Magic}
                    },
                    [8] = {
                        Id = "17194",
                        Icon = "Spell_Shadow_UnholyFrenzy",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_17194,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_17194
                    },
                    [9] = {
                        Id = "17290",
                        Icon = "Spell_Fire_FlameBolt",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_17290,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_17290
                    },
                    [10] = {
                        Id = "22883",
                        Icon = "Spell_Holy_Heal",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_22883,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_22883
                    },
                    [11] = {
                        Id = "22884",
                        Icon = "Spell_Shadow_PsychicScream",
                        Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_22884,
                        Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_22884
                    }
                }
            },
            [6] = {
                Id = "tribute",
                Icon = "INV_Crown_02",
                Name = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_NAME_tribute,
                Effect = IJ_DB_DUNGEON_DMN_BOSS_11501_ABILITY_EFFECT_tribute
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[18520], DropChance = 13},
            [3] = {IJDB.I[18522], DropChance = 13},
            [4] = {IJDB.I[18521], DropChance = 13},
            [5] = {IJDB.I[18523], DropChance = 13},
            [6] = {IJDB.I[18524], DropChance = 13},
            [7] = {IJDB.I[18525], DropChance = 13},
            [8] = {IJDB.I[18526], DropChance = 13},
            [9] = {IJDB.I[18527], DropChance = 13},
            [10] = {IJDB.I[47413], DropChance = 10},
            [11] = {IJDB.I[47415], DropChance = 10},
            [12] = {IJDB.I[18780], DropChance = 9},
            [13] = {IJDB.I[70226], DropChance = 3},
            [14] = {IJDB.I[18356], DropChance = 1},
            [15] = {IJDB.I[18357], DropChance = 1},
            [16] = {IJDB.I[18358], DropChance = 1},
            [17] = {IJDB.I[18359], DropChance = 1},
            [18] = {IJDB.I[18360], DropChance = 1},
            [19] = {IJDB.I[18361], DropChance = 1},
            [20] = {IJDB.I[18362], DropChance = 1},
            [21] = {IJDB.I[18363], DropChance = 1},
            [22] = {IJDB.I[18364], DropChance = 1},
            [23] = {IJDB.I[18401], DropChance = 1},
            [24] = {IJDB.I[18538], DropChance = 1, Note = IJ_NOTES_TRIBUTE},
            [25] = {IJDB.I[18655], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [26] = {IJDB.I[18482], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [27] = {IJDB.I[18481], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [28] = {IJDB.I[18480], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [29] = {IJDB.I[18479], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [30] = {IJDB.I[18478], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [31] = {IJDB.I[18477], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [32] = {IJDB.I[18476], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [33] = {IJDB.I[18475], DropChance = 11, Note = IJ_NOTES_TRIBUTE},
            [34] = {IJDB.I[18532], DropChance = 23, Note = IJ_NOTES_TRIBUTE},
            [35] = {IJDB.I[18531], DropChance = 23, Note = IJ_NOTES_TRIBUTE},
            [36] = {IJDB.I[18530], DropChance = 23, Note = IJ_NOTES_TRIBUTE},
            [37] = {IJDB.I[18499], DropChance = 23, Note = IJ_NOTES_TRIBUTE},
            [38] = {IJDB.I[18537], DropChance = 25, Note = IJ_NOTES_TRIBUTE},
            [39] = {IJDB.I[18534], DropChance = 25, Note = IJ_NOTES_TRIBUTE},
            [40] = {IJDB.I[18533], DropChance = 25, Note = IJ_NOTES_TRIBUTE},
            [41] = {IJDB.I[18495], DropChance = 25, Note = IJ_NOTES_TRIBUTE},
            [42] = {IJDB.I[18529], DropChance = 33, Note = IJ_NOTES_TRIBUTE},
            [43] = {IJDB.I[18528], DropChance = 33, Note = IJ_NOTES_TRIBUTE},
            [44] = {IJDB.I[18500], DropChance = 33, Note = IJ_NOTES_TRIBUTE}
        }
    }
}
DMN.Quests = {IJDB.Q[1193], IJDB.Q[5518], IJDB.Q[5525], IJDB.Q[7703]}

IJDB.DG.DMN = DMN
