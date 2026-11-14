IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "dmw\\"

local DMW = {}

DMW.Name = IJ_DB_DUNGEON_DMW_NAME
DMW.Story = IJ_DB_DUNGEON_DMW_STORY
DMW.Type = IJLib.InstanceType.Dungeon
DMW.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DMW.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DMW.MapId = IMI.DireMaul
DMW.IconScale = 0.7
DMW.MinLevel = 57
DMW.MaxLevel = 60
DMW.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.DireMaul, 
        MapCoordinateX = 57.4, 
        MapCoordinateY = 39.2
    },
    [2] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.DireMaul, 
        MapCoordinateX = 57.4, 
        MapCoordinateY = 49.9
    }
}
DMW.Bosses = {
    [1] = {
        Id = "11489",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11489,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11489,
        MapCoordinateX = 28.1,
        MapCoordinateY = 75.0,
        Abilities = {
            [1] = {
                Id = "5568",
                Icon = "Spell_Nature_NaturesWrath",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_5568,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_5568
            },
            [2] = {
                Id = "22924",
                Icon = "Spell_Nature_Earthquake",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_22924,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_22924,
                Flags = {IMAF.Magic},
                SubAbilities = {
                    [1] = {
                        Id = "5164",
                        Icon = "Ability_GolemThunderClap",
                        Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_5164,
                        Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_5164
                    }
                }
            },
            [3] = {
                Id = "22916",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_22916,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_22916
            },
            [4] = {
                Id = "22994",
                Icon = "Spell_Nature_StrangleVines",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_22994,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_22994
            },
            [5] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11489_ABILITY_EFFECT_8269
            }
        },
        Loot = {
            [1] = {IJDB.I[18352], DropChance = 25},
            [2] = {IJDB.I[18353], DropChance = 25},
            [3] = {IJDB.I[18390], DropChance = 25},
            [4] = {IJDB.I[18393], DropChance = 25},
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
    [2] = {
        Id = "11488",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ravenoak" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ravenoak" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11488,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11488,
        MapCoordinateX = 24.4,
        MapCoordinateY = 81.5,
        Abilities = {
            [1] = {
                Id = "20735",
                Icon = "Ability_UpgradeMoonGlaive",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_20735,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_20735
            },
            [2] = {
                Id = "22908",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_22908,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_22908
            },
            [3] = {
                Id = "22914",
                Icon = "Spell_Frost_Stun",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_22914,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_22914,
                Flags = {IMAF.Magic},
                SubAbilities = {
                    [1] = {
                        Id = "22915",
                        Icon = "Spell_Frost_Stun",
                        Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_22915,
                        Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_22915
                    }
                }
            },
            [4] = {
                Id = "22910",
                Icon = "Spell_Fire_FlameShock",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_22910,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_22910
            },
            [5] = {
                Id = "ferra",
                Icon = "Ability_Hunter_Pet_Bear",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_ferra,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_ferra,
                SubAbilities = {
                    [1] = {
                        Id = "17156",
                        Icon = "Ability_Druid_Maul",
                        Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_17156,
                        Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_17156
                    },
                    [2] = {
                        Id = "22911",
                        Icon = "Ability_Warrior_Charge",
                        Name = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_NAME_22911,
                        Effect = IJ_DB_DUNGEON_DMW_BOSS_11488_ABILITY_EFFECT_22911
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[18347], DropChance = 25},
            [2] = {IJDB.I[18349], DropChance = 25},
            [3] = {IJDB.I[18383], DropChance = 25},
            [4] = {IJDB.I[18386], DropChance = 25},
            [5] = {IJDB.I[55580], DropChance = 17},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 2},
            [8] = {IJDB.I[18356], DropChance = 1},
            [9] = {IJDB.I[18357], DropChance = 1},
            [10] = {IJDB.I[18358], DropChance = 1},
            [11] = {IJDB.I[18359], DropChance = 1},
            [12] = {IJDB.I[18360], DropChance = 1},
            [13] = {IJDB.I[18361], DropChance = 1},
            [14] = {IJDB.I[18362], DropChance = 1},
            [15] = {IJDB.I[18363], DropChance = 1},
            [16] = {IJDB.I[18364], DropChance = 1},
            [17] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [3] = {
        Id = "11487",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kalendris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kalendris" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11487,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11487,
        MapCoordinateX = 24.4,
        MapCoordinateY = 68.7,
        Abilities = {
            [1] = {
                Id = "17146",
                Icon = "Spell_Shadow_ShadowWordPain",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_NAME_17146,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_EFFECT_17146,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "17287",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_NAME_17287,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_EFFECT_17287
            },
            [3] = {
                Id = "22919",
                Icon = "Spell_Shadow_SiphonMana",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_NAME_22919,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_EFFECT_22919
            },
            [4] = {
                Id = "22917",
                Icon = "Spell_Shadow_SummonVoidWalker",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_NAME_22917,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_EFFECT_22917
            },
            [5] = {
                Id = "7645",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_NAME_7645,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11487_ABILITY_EFFECT_7645,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[18350], DropChance = 20},
            [2] = {IJDB.I[18351], DropChance = 20},
            [3] = {IJDB.I[18371], DropChance = 20},
            [4] = {IJDB.I[18374], DropChance = 20},
            [5] = {IJDB.I[18397], DropChance = 20},
            [6] = {IJDB.I[22309], DropChance = 15},
            [7] = {IJDB.I[51217], DropChance = 5},
            [8] = {IJDB.I[70226], DropChance = 2},
            [9] = {IJDB.I[18356], DropChance = 1},
            [10] = {IJDB.I[18357], DropChance = 1},
            [11] = {IJDB.I[18358], DropChance = 1},
            [12] = {IJDB.I[18359], DropChance = 1},
            [13] = {IJDB.I[18360], DropChance = 1},
            [14] = {IJDB.I[18361], DropChance = 1},
            [15] = {IJDB.I[18362], DropChance = 1},
            [16] = {IJDB.I[18363], DropChance = 1},
            [17] = {IJDB.I[18364], DropChance = 1},
            [18] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [4] = {
        Id = "11467",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tsuzee" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tsuzee" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11467,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11467,
        MapCoordinateX = 29.1,
        MapCoordinateY = 66.5,
        Abilities = {
            [1] = {
                Id = "12540",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_NAME_12540,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_EFFECT_12540
            },
            [2] = {
                Id = "14873",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_NAME_14873,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_EFFECT_14873
            },
            [3] = {
                Id = "21060",
                Icon = "Spell_Shadow_MindSteal",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_NAME_21060,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11467_ABILITY_EFFECT_21060
            }
        },
        Loot = {
            [1] = {IJDB.I[18345], DropChance = 33}, 
            [2] = {IJDB.I[18346], DropChance = 33}, 
            [3] = {IJDB.I[18387], DropChance = 33}
        }
    },
    [5] = {
        Id = "11496",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "immolthar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "immolthar" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11496,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11496,
        MapCoordinateX = 10.2,
        MapCoordinateY = 78.8,
        Abilities = {
            [1] = {
                Id = "16128",
                Icon = "Spell_Shadow_CallofBone",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_NAME_16128,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_EFFECT_16128,
                Flags = {IMAF.Disease}
            },
            [2] = {
                Id = "5568",
                Icon = "Spell_Nature_NaturesWrath",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_NAME_5568,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_EFFECT_5568
            },
            [3] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_EFFECT_8269
            },
            [4] = {
                Id = "22899",
                Icon = "Spell_Shadow_DetectInvisibility",
                Name = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_NAME_22899,
                Effect = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_EFFECT_22899,
                SubAbilities = {
                    [1] = {
                        Id = "22909",
                        Icon = "Spell_Shadow_AntiMagicShell",
                        Name = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_NAME_22909,
                        Effect = IJ_DB_DUNGEON_DMW_BOSS_11496_ABILITY_EFFECT_22909
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[18370], DropChance = 10},
            [2] = {IJDB.I[18372], DropChance = 10},
            [3] = {IJDB.I[18377], DropChance = 10},
            [4] = {IJDB.I[18379], DropChance = 10},
            [5] = {IJDB.I[18381], DropChance = 10},
            [6] = {IJDB.I[18384], DropChance = 10},
            [7] = {IJDB.I[18385], DropChance = 10},
            [8] = {IJDB.I[18389], DropChance = 10},
            [9] = {IJDB.I[18391], DropChance = 10},
            [10] = {IJDB.I[18394], DropChance = 10},
            [11] = {IJDB.I[47413], DropChance = 10},
            [12] = {IJDB.I[47415], DropChance = 10},
            [13] = {IJDB.I[51217], DropChance = 5},
            [14] = {IJDB.I[70226], DropChance = 2},
            [15] = {IJDB.I[18356], DropChance = 1},
            [16] = {IJDB.I[18357], DropChance = 1},
            [17] = {IJDB.I[18358], DropChance = 1},
            [18] = {IJDB.I[18359], DropChance = 1},
            [19] = {IJDB.I[18360], DropChance = 1},
            [20] = {IJDB.I[18361], DropChance = 1},
            [21] = {IJDB.I[18362], DropChance = 1},
            [22] = {IJDB.I[18363], DropChance = 1},
            [23] = {IJDB.I[18364], DropChance = 1},
            [24] = {IJDB.I[18401], DropChance = 1}
        }
    },
    [6] = { -- NOTE: Missing abilities
        Id = "11486",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "prince" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "prince" .. IMPF,
        Name = IJ_DB_DUNGEON_DMW_BOSS_NAME_11486,
        Story = IJ_DB_DUNGEON_DMW_BOSS_STORY_11486,
        MapCoordinateX = 20.9,
        MapCoordinateY = 65.7,
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[18373], DropChance = 10},
            [3] = {IJDB.I[18375], DropChance = 10},
            [4] = {IJDB.I[18376], DropChance = 10},
            [5] = {IJDB.I[18378], DropChance = 10},
            [6] = {IJDB.I[18380], DropChance = 10},
            [7] = {IJDB.I[18382], DropChance = 10},
            [8] = {IJDB.I[18388], DropChance = 10},
            [9] = {IJDB.I[18392], DropChance = 10},
            [10] = {IJDB.I[18395], DropChance = 10},
            [11] = {IJDB.I[18396], DropChance = 10},
            [12] = {IJDB.I[70226], DropChance = 3}
        }
    }
}
DMW.Quests = {
    IJDB.Q[7482], IJDB.Q[7481], IJDB.Q[7461], IJDB.Q[7877], IJDB.Q[7631], IJDB.Q[7506], IJDB.Q[7503], IJDB.Q[7500], IJDB.Q[7501], IJDB.Q[7504], IJDB.Q[7498], IJDB.Q[7505], IJDB.Q[7502], IJDB.Q[7499], IJDB.Q[7507],
    IJDB.Q[7484], IJDB.Q[7485], IJDB.Q[7483], IJDB.Q[40254], IJDB.Q[41013], IJDB.Q[40827], IJDB.Q[40959]
}

IJDB.DG.DMW = DMW
