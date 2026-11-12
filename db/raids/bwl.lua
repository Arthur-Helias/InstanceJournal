IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "bwl\\"

local BWL = {}

BWL.Name = IJ_DB_RAID_BWL_NAME
BWL.Story = IJ_DB_RAID_BWL_STORY
BWL.Type = IJLib.InstanceType.Raid
BWL.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
BWL.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
BWL.MapId = IMI.BlackwingLair
BWL.IconScale = 1.0
BWL.MinLevel = 60
BWL.MaxLevel = 60
BWL.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.BlackrockMountain, 
        MapCoordinateX = 64.1, 
        MapCoordinateY = 71.7
    }
}
BWL.Bosses = {
    [1] = {
        Id = "12435",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "razorgore" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "razorgore" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_12435,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_12435,
        MapCoordinateX = 54.1,
        MapCoordinateY = 72.5,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "eggs",
                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_eggs,
                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_eggs,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "19832",
                        Icon = "Spell_Shadow_ShadowWordDominate",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_19832,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_19832,
                        Flags = {IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "19873", 
                                Icon = "INV_Egg_03", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_19873, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_19873, 
                                Flags = {IMAF.Important}
                            },
                            [2] = {
                                Id = "19872", 
                                Icon = "Spell_Nature_InvisibilityTotem", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_19872, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_19872
                            }
                        }
                    },
                    [2] = {
                        Id = "12416",
                        Icon = "INV_Misc_Head_Orc_01",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_12416,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_12416,
                        Flags = {IMAF.Tank},
                        SubAbilities = {
                            [1] = {
                                Id = "legionnairecleave", 
                                Icon = "Ability_Warrior_Cleave", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_15284, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_15284
                            },
                            [2] = {
                                Id = "legionnairestrike", 
                                Icon = "Ability_Rogue_Ambush", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_15580, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_15580
                            }
                        }
                    },
                    [3] = {
                        Id = "12420",
                        Icon = "Spell_Fire_FlameBolt",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_12420,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_12420,
                        SubAbilities = {
                            [1] = {
                                Id = "17290", 
                                Icon = "Spell_Fire_FlameBolt", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_17290, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_17290
                            },
                            [2] = {
                                Id = "22271", 
                                Icon = "Spell_Nature_WispSplode", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_22271, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_22271
                            }
                        }
                    },
                    [4] = {
                        Id = "12422",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_12422,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_12422,
                        Flags = {IMAF.Tank},
                        SubAbilities = {
                            [1] = {
                                Id = "dragonspawncleave", 
                                Icon = "Ability_Warrior_Cleave", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_15284, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_15284
                            },
                            [2] = {
                                Id = "dragonspawnstrike", 
                                Icon = "Ability_Rogue_Ambush", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_15580, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_15580
                            }
                        }
                    },
                    [5] = {
                        Id = "50142",
                        Icon = "Ability_Marksmanship",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_50142,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_50142,
                        SubAbilities = {
                            [1] = {
                                Id = "41832", 
                                Icon = "INV_Spear_07", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_41832, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_41832
                            }
                        }
                    },
                    [6] = {
                        Id = "52153",
                        Icon = "Spell_Fire_Scorch",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_52153,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_52153,
                        SubAbilities = {
                            [1] = {
                                Id = "41831", 
                                Icon = "Spell_Fire_SoulBurn", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_41831, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_41831, 
                                Flags = {IMAF.Heal}
                            }
                        }
                    }
                }
            },
            [2] = {
                Id = "combat",
                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_combat,
                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_combat,
                SubAbilities = {
                    [1] = {
                        Id = "23040", 
                        Icon = "Spell_Fire_Fire", 
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_23040, 
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_23040, 
                        Flags = {IMAF.Important}
                    },
                    [2] = {
                        Id = "19632", 
                        Icon = "Ability_Warrior_Cleave", 
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_19632, 
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_19632, 
                        Flags = {IMAF.Tank}
                    },
                    [3] = {
                        Id = "22425", 
                        Icon = "Spell_Fire_FlameBolt", 
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_22425, 
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_22425
                    },
                    [4] = {
                        Id = "23023",
                        Icon = "Spell_Fire_Incinerate",
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_23023,
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_23023,
                        Flags = {IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "16806", 
                                Icon = "Spell_Fire_Immolation", 
                                Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_16806, 
                                Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_16806
                            }
                        }
                    },
                    [5] = {
                        Id = "24375", 
                        Icon = "Ability_WarStomp", 
                        Name = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_NAME_24375, 
                        Effect = IJ_DB_RAID_BWL_BOSS_12435_ABILITY_EFFECT_24375, 
                        Flags = {IMAF.Tank}
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[16904], DropChance = 11},
            [2] = {IJDB.I[16911], DropChance = 11},
            [3] = {IJDB.I[16918], DropChance = 11},
            [4] = {IJDB.I[16926], DropChance = 11},
            [5] = {IJDB.I[16934], DropChance = 11},
            [6] = {IJDB.I[16935], DropChance = 11},
            [7] = {IJDB.I[16943], DropChance = 11},
            [8] = {IJDB.I[16951], DropChance = 11},
            [9] = {IJDB.I[16959], DropChance = 11},
            [10] = {IJDB.I[19334], DropChance = 10},
            [11] = {IJDB.I[19335], DropChance = 10},
            [12] = {IJDB.I[19336], DropChance = 20},
            [13] = {IJDB.I[19337], DropChance = 20},
            [14] = {IJDB.I[19369], DropChance = 20},
            [15] = {IJDB.I[19370], DropChance = 20}
        }
    },
    [2] = {
        Id = "13020",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "vaelastrasz" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "vaelastrasz" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_13020,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_13020,
        MapCoordinateX = 46.5,
        MapCoordinateY = 47.0,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "23513", 
                Icon = "Spell_Fire_LavaSpawn", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_23513, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_23513, 
                Flags = {IMAF.Important}
            },
            [2] = {
                Id = "52755", 
                Icon = "Ability_Mage_Firestarter", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_52755, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_52755, 
                Flags = {IMAF.Heal}
            },
            [3] = {
                Id = "23620", 
                Icon = "INV_Gauntlets_03", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_23620, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_23620, 
                Flags = {IMAF.Deadly, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "23478", 
                        Icon = "INV_Gauntlets_03", 
                        Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_23478, 
                        Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_23478, 
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [4] = {
                Id = "23461", 
                Icon = "Spell_Fire_Fire", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_23461, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_23461, 
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [5] = {
                Id = "23462", 
                Icon = "Spell_Fire_SealOfFire", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_23462, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_23462, 
                Flags = {IMAF.Heal}
            },
            [6] = {
                Id = "19983", 
                Icon = "Ability_Warrior_Cleave", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_19983, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_19983, 
                Flags = {IMAF.Tank}
            },
            [7] = {
                Id = "15847", 
                Icon = "INV_Misc_MonsterScales_05", 
                Name = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_NAME_15847, 
                Effect = IJ_DB_RAID_BWL_BOSS_13020_ABILITY_EFFECT_15847
            }
        },
        Loot = {
            [1] = {IJDB.I[16818], DropChance = 11},
            [2] = {IJDB.I[16903], DropChance = 11},
            [3] = {IJDB.I[16910], DropChance = 11},
            [4] = {IJDB.I[16925], DropChance = 11},
            [5] = {IJDB.I[16933], DropChance = 11},
            [6] = {IJDB.I[16936], DropChance = 11},
            [7] = {IJDB.I[16944], DropChance = 11},
            [8] = {IJDB.I[16952], DropChance = 11},
            [9] = {IJDB.I[16960], DropChance = 11},
            [10] = {IJDB.I[19339], DropChance = 20},
            [11] = {IJDB.I[19340], DropChance = 20},
            [12] = {IJDB.I[19346], DropChance = 10},
            [13] = {IJDB.I[19348], DropChance = 10},
            [14] = {IJDB.I[19371], DropChance = 20},
            [15] = {IJDB.I[19372], DropChance = 20}
        }
    },
    [3] = {
        Id = "12017",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "broodlord" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "broodlord" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_12017,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_12017,
        MapCoordinateX = 52.0,
        MapCoordinateY = 66.3,
        Abilities = {
            [1] = {
                Id = "15284", 
                Icon = "Ability_Warrior_Cleave", 
                Name = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_NAME_15284, 
                Effect = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_EFFECT_15284, 
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "23331", 
                Icon = "Spell_Holy_Excorcism_02", 
                Name = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_NAME_23331, 
                Effect = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_EFFECT_23331
            },
            [3] = {
                Id = "18670", 
                Icon = "INV_Gauntlets_05", 
                Name = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_NAME_18670, 
                Effect = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_EFFECT_18670, 
                Flags = {IMAF.Tank, IMAF.Important}
            },
            [4] = {
                Id = "24573", 
                Icon = "Ability_Warrior_SavageBlow", 
                Name = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_NAME_24573, 
                Effect = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_EFFECT_24573, 
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [5] = {
                Id = "52754", 
                Icon = "Ability_Rogue_Rupture", 
                Name = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_NAME_52754, 
                Effect = IJ_DB_RAID_BWL_BOSS_12017_ABILITY_EFFECT_52754, 
                Flags = {IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[20383], DropChance = 100},
            [2] = {IJDB.I[16898], DropChance = 11},
            [3] = {IJDB.I[16906], DropChance = 11},
            [4] = {IJDB.I[16912], DropChance = 11},
            [5] = {IJDB.I[16919], DropChance = 11},
            [6] = {IJDB.I[16927], DropChance = 11},
            [7] = {IJDB.I[16941], DropChance = 11},
            [8] = {IJDB.I[16949], DropChance = 11},
            [9] = {IJDB.I[16957], DropChance = 11},
            [10] = {IJDB.I[16965], DropChance = 11},
            [11] = {IJDB.I[19341], DropChance = 20},
            [12] = {IJDB.I[19342], DropChance = 20},
            [13] = {IJDB.I[19350], DropChance = 10},
            [14] = {IJDB.I[19351], DropChance = 10},
            [15] = {IJDB.I[19373], DropChance = 20},
            [16] = {IJDB.I[19374], DropChance = 20},
            [17] = {IJDB.I[33083], DropChance = 7}
        }
    },
    [4] = {
        Id = "11983",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "firemaw" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "firemaw" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11983,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11983,
        MapCoordinateX = 44.3,
        MapCoordinateY = 42.1,
        Abilities = {
            [1] = {
                Id = "22539", 
                Icon = "Spell_Fire_Incinerate", 
                Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_22539, 
                Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_22539, 
                Flags = {IMAF.Tank, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "22682", 
                        Icon = "Spell_Fire_Incinerate", 
                        Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_22682, 
                        Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_22682, 
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [2] = {
                Id = "23339", 
                Icon = "INV_Misc_MonsterScales_14", 
                Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_23339, 
                Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_23339, 
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "23341", 
                Icon = "Spell_Fire_Fireball", 
                Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_23341, 
                Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_23341, 
                Flags = {IMAF.Important, IMAF.Heal}
            },
            [4] = {
                Id = "3417", 
                Icon = "Ability_GhoulFrenzy", 
                Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_3417, 
                Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_3417, 
                Flags = {IMAF.Tank}
            },
            [5] = {
                Id = "29476", 
                Icon = "Spell_Fire_Incinerate", 
                Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_29476, 
                Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_29476, 
                Flags = {IMAF.Important, IMAF.Heal},
                SubAbilities = {
                    [1] = {
                        Id = "46855", 
                        Icon = "Spell_Fire_Incinerate", 
                        Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_46855, 
                        Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_46855
                    },
                    [2] = {
                        Id = "46856", 
                        Icon = "Spell_Fire_SelfDestruct", 
                        Name = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_NAME_46856, 
                        Effect = IJ_DB_RAID_BWL_BOSS_11983_ABILITY_EFFECT_46856, 
                        Flags = {IMAF.Deadly}
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[19343], DropChance = 12},
            [2] = {IJDB.I[19344], DropChance = 12},
            [3] = {IJDB.I[19365], DropChance = 12},
            [4] = {IJDB.I[19398], DropChance = 12},
            [5] = {IJDB.I[19399], DropChance = 12},
            [6] = {IJDB.I[19400], DropChance = 12},
            [7] = {IJDB.I[19401], DropChance = 12},
            [8] = {IJDB.I[19402], DropChance = 12},
            [9] = {IJDB.I[16899], DropChance = 7},
            [10] = {IJDB.I[16907], DropChance = 7},
            [11] = {IJDB.I[16913], DropChance = 7},
            [12] = {IJDB.I[16920], DropChance = 7},
            [13] = {IJDB.I[16928], DropChance = 7},
            [14] = {IJDB.I[16940], DropChance = 7},
            [15] = {IJDB.I[16948], DropChance = 7},
            [16] = {IJDB.I[16956], DropChance = 7},
            [17] = {IJDB.I[16964], DropChance = 7},
            [18] = {IJDB.I[19353], DropChance = 7},
            [19] = {IJDB.I[19355], DropChance = 7},
            [20] = {IJDB.I[19394], DropChance = 7},
            [21] = {IJDB.I[19395], DropChance = 7},
            [22] = {IJDB.I[19396], DropChance = 7},
            [23] = {IJDB.I[19397], DropChance = 7}
        }
    },
    [5] = {
        Id = "ezzel",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ezzel" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ezzel" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_ezzel,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_ezzel,
        MapCoordinateX = 16.8,
        MapCoordinateY = 55.8,
        Abilities = {
            [1] = {
                Id = "30194", 
                Icon = "Spell_Nature_Acid_01", 
                Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30194, 
                Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30194,
                SubAbilities = {
                    [1] = {
                        Id = "30195", 
                        Icon = "Spell_Nature_Acid_01", 
                        Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30195, 
                        Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30195, 
                        Flags = {IMAF.Important}
                    }
                }
            },
            [2] = {
                Id = "30196", 
                Icon = "Spell_Nature_AncestralGuardian", 
                Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30196, 
                Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30196, 
                Flags = {IMAF.Important}
            },
            [3] = {
                Id = "30205", 
                Icon = "Spell_Nature_ChainLightning", 
                Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30205, 
                Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30205, 
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "30202", 
                        Icon = "Spell_Frost_Stun", 
                        Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30202, 
                        Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30202
                    },
                    [2] = {
                        Id = "30198", 
                        Icon = "Spell_Nature_Earthquake", 
                        Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30198, 
                        Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30198, 
                        Flags = {IMAF.Heal}
                    },
                    [3] = {
                        -- TODO: Confirm the exact trigger for Pillar Breaker.
                        Id = "30203", 
                        Icon = "Spell_Nature_ThunderClap", 
                        Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30203, 
                        Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30203
                    },
                    [4] = {
                        -- TODO: Confirm the exact trigger for Cave In; observed during repeated charges without Concussion.
                        Id = "30201", 
                        Icon = "Spell_Nature_Earthquake", 
                        Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30201, 
                        Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30201, 
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [4] = {
                Id = "30204", 
                Icon = "INV_Ingot_03", 
                Name = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_NAME_30204, 
                Effect = IJ_DB_RAID_BWL_BOSS_ezzel_ABILITY_EFFECT_30204, 
                Flags = {IMAF.Deadly, IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[33073], DropChance = 7},
            [2] = {IJDB.I[33074], DropChance = 7},
            [3] = {IJDB.I[33075], DropChance = 7},
            [4] = {IJDB.I[33076], DropChance = 7},
            [5] = {IJDB.I[33077], DropChance = 7},
            [6] = {IJDB.I[33078], DropChance = 7},
            [7] = {IJDB.I[33079], DropChance = 7},
            [8] = {IJDB.I[33080], DropChance = 7},
            [9] = {IJDB.I[33081], DropChance = 7},
            [10] = {IJDB.I[33086], DropChance = 7},
            [11] = {IJDB.I[33083], DropChance = 7},
            [12] = {IJDB.I[33084], DropChance = 7},
            [13] = {IJDB.I[33085], DropChance = 7}
        }
    },
    [6] = {
        Id = "14601",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "ebonroc" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "ebonroc" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_14601,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_14601,
        MapCoordinateX = 38.4,
        MapCoordinateY = 32.0,
        Abilities = {
            [1] = {
                Id = "22539",
                Icon = "Spell_Fire_Incinerate",
                Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_22539,
                Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_22539,
                Flags = {IMAF.Tank, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "22682",
                        Icon = "Spell_Fire_Incinerate",
                        Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_22682,
                        Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_22682,
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [2] = {
                Id = "23339",
                Icon = "INV_Misc_MonsterScales_14",
                Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_23339,
                Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_23339,
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "23340",
                Icon = "Spell_Shadow_GatherShadows",
                Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_23340,
                Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_23340,
                Flags = {IMAF.Tank, IMAF.Important}
            },
            [4] = {
                Id = "3391",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_3391,
                Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_3391,
                Flags = {IMAF.Tank}
            },
            [5] = {
                -- TODO: Confirm the exact despawn duration and target selection rules for Shadowflame Sparks.
                Id = "65151",
                Icon = "Spell_Fire_Fire",
                Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_65151,
                Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_65151,
                Flags = {IMAF.Important, IMAF.Heal},
                SubAbilities = {
                    [1] = {
                        Id = "30207",
                        Icon = "Spell_Shadow_ShadowBolt",
                        Name = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_NAME_30207,
                        Effect = IJ_DB_RAID_BWL_BOSS_14601_ABILITY_EFFECT_30207
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[16899], DropChance = 7},
            [2] = {IJDB.I[16907], DropChance = 7},
            [3] = {IJDB.I[16913], DropChance = 7},
            [4] = {IJDB.I[16920], DropChance = 7},
            [5] = {IJDB.I[16928], DropChance = 7},
            [6] = {IJDB.I[16940], DropChance = 7},
            [7] = {IJDB.I[16948], DropChance = 7},
            [8] = {IJDB.I[16956], DropChance = 7},
            [9] = {IJDB.I[16964], DropChance = 7},
            [10] = {IJDB.I[19353], DropChance = 7},
            [11] = {IJDB.I[19355], DropChance = 7},
            [12] = {IJDB.I[19394], DropChance = 7},
            [13] = {IJDB.I[19395], DropChance = 7},
            [14] = {IJDB.I[19396], DropChance = 7},
            [15] = {IJDB.I[19397], DropChance = 7},
            [16] = {IJDB.I[19345], DropChance = 17},
            [17] = {IJDB.I[19368], DropChance = 17},
            [18] = {IJDB.I[19403], DropChance = 17},
            [19] = {IJDB.I[19405], DropChance = 17},
            [20] = {IJDB.I[19406], DropChance = 17},
            [21] = {IJDB.I[19407], DropChance = 17}
        }
    },
    [7] = {
        Id = "11981",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "flamegor" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "flamegor" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11981,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11981,
        MapCoordinateX = 45.7,
        MapCoordinateY = 22.2,
        Abilities = {
            [1] = {
                Id = "22539",
                Icon = "Spell_Fire_Incinerate",
                Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_22539,
                Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_22539,
                Flags = {IMAF.Tank, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "22682",
                        Icon = "Spell_Fire_Incinerate",
                        Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_22682,
                        Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_22682,
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [2] = {
                Id = "23339",
                Icon = "INV_Misc_MonsterScales_14",
                Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_23339,
                Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_23339,
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "23342",
                Icon = "Ability_Druid_ChallangingRoar",
                Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_23342,
                Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_23342,
                Flags = {IMAF.Enrage, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "23462",
                        Icon = "Spell_Fire_SealOfFire",
                        Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_23462,
                        Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_23462,
                        Flags = {IMAF.Heal}
                    }
                }
            },
            [4] = {
                Id = "52756",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_NAME_52756,
                Effect = IJ_DB_RAID_BWL_BOSS_11981_ABILITY_EFFECT_52756,
                Flags = {IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[19357], DropChance = 17},
            [2] = {IJDB.I[19367], DropChance = 17},
            [3] = {IJDB.I[19430], DropChance = 17},
            [4] = {IJDB.I[19431], DropChance = 17},
            [5] = {IJDB.I[19432], DropChance = 17},
            [6] = {IJDB.I[19433], DropChance = 17},
            [7] = {IJDB.I[16899], DropChance = 7},
            [8] = {IJDB.I[16907], DropChance = 7},
            [9] = {IJDB.I[16913], DropChance = 7},
            [10] = {IJDB.I[16920], DropChance = 7},
            [11] = {IJDB.I[16928], DropChance = 7},
            [12] = {IJDB.I[16940], DropChance = 7},
            [13] = {IJDB.I[16948], DropChance = 7},
            [14] = {IJDB.I[16956], DropChance = 7},
            [15] = {IJDB.I[16964], DropChance = 7},
            [16] = {IJDB.I[19353], DropChance = 7},
            [17] = {IJDB.I[19355], DropChance = 7},
            [18] = {IJDB.I[19394], DropChance = 7},
            [19] = {IJDB.I[19395], DropChance = 7},
            [20] = {IJDB.I[19396], DropChance = 7},
            [21] = {IJDB.I[19397], DropChance = 7}
        }
    },
    [8] = {
        Id = "14020",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "chromaggus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "chromaggus" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_14020,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_14020,
        MapCoordinateX = 49.4,
        MapCoordinateY = 52.0,
        Abilities = {
            [1] = {
                Id = "breaths",
                Icon = "Spell_Fire_Incinerate",
                Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_breaths,
                Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_breaths,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "23187",
                        Icon = "Spell_Frost_ChillingBlast",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23187,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23187,
                        Flags = {IMAF.Important}
                    },
                    [2] = {
                        Id = "23308",
                        Icon = "Spell_Fire_FlameShock",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23308,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23308,
                        Flags = {IMAF.Deadly}
                    },
                    [3] = {
                        Id = "23310",
                        Icon = "Spell_Arcane_PortalOrgrimmar",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23310,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23310,
                        Flags = {IMAF.Tank, IMAF.Important}
                    },
                    [4] = {
                        Id = "23313",
                        Icon = "Spell_Nature_Acid_01",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23313,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23313,
                        Flags = {IMAF.Tank}
                    },
                    [5] = {
                        Id = "23315",
                        Icon = "Spell_Fire_Fire",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23315,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23315,
                        Flags = {IMAF.Heal}
                    }
                }
            },
            [2] = {
                Id = "23173",
                Icon = "Spell_Shadow_Metamorphosis",
                Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23173,
                Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23173,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "23154",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23154,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23154,
                        Flags = {IMAF.Curse}
                    },
                    [2] = {
                        Id = "23153",
                        Icon = "INV_Misc_Head_Dragon_Blue",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23153,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23153,
                        Flags = {IMAF.Magic}
                    },
                    [3] = {
                        Id = "23155",
                        Icon = "INV_Misc_Head_Dragon_01",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23155,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23155,
                        Flags = {IMAF.Disease}
                    },
                    [4] = {
                        Id = "23169",
                        Icon = "INV_Misc_Head_Dragon_Green",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23169,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23169,
                        Flags = {IMAF.Poison}
                    },
                    [5] = {
                        Id = "23170",
                        Icon = "INV_Misc_Head_Dragon_Bronze",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23170,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23170,
                        Flags = {IMAF.Important}
                    },
                    [6] = {
                        Id = "23174",
                        Icon = "Spell_Shadow_Metamorphosis",
                        Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23174,
                        Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23174,
                        Flags = {IMAF.Deadly}
                    }
                }
            },
            [3] = {
                Id = "22276",
                Icon = "Spell_Nature_EnchantArmor",
                Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_22276,
                Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_22276,
                Flags = {IMAF.DPS}
            },
            [4] = {
                Id = "23128",
                Icon = "Ability_Druid_ChallangingRoar",
                Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_23128,
                Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_23128,
                Flags = {IMAF.Enrage, IMAF.Tank}
            },
            [5] = {
                Id = "28747",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_NAME_28747,
                Effect = IJ_DB_RAID_BWL_BOSS_14020_ABILITY_EFFECT_28747,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[16832], DropChance = 11},
            [2] = {IJDB.I[16902], DropChance = 11},
            [3] = {IJDB.I[16917], DropChance = 11},
            [4] = {IJDB.I[16924], DropChance = 11},
            [5] = {IJDB.I[16932], DropChance = 11},
            [6] = {IJDB.I[16937], DropChance = 11},
            [7] = {IJDB.I[16945], DropChance = 11},
            [8] = {IJDB.I[16953], DropChance = 11},
            [9] = {IJDB.I[16961], DropChance = 11},
            [10] = {IJDB.I[19349], DropChance = 10},
            [11] = {IJDB.I[19352], DropChance = 10},
            [12] = {IJDB.I[19385], DropChance = 20},
            [13] = {IJDB.I[19387], DropChance = 20},
            [14] = {IJDB.I[19388], DropChance = 20},
            [15] = {IJDB.I[19389], DropChance = 20},
            [16] = {IJDB.I[19347], DropChance = 10},
            [17] = {IJDB.I[19361], DropChance = 10},
            [18] = {IJDB.I[19386], DropChance = 16},
            [19] = {IJDB.I[19390], DropChance = 16},
            [20] = {IJDB.I[19391], DropChance = 16},
            [21] = {IJDB.I[19392], DropChance = 16},
            [22] = {IJDB.I[19393], DropChance = 16},
            [23] = {IJDB.I[33084], DropChance = 20}
        }
    },
    [9] = {
        Id = "11583",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "nefarian" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "nefarian" .. IMPF,
        Name = IJ_DB_RAID_BWL_BOSS_NAME_11583,
        Story = IJ_DB_RAID_BWL_BOSS_STORY_11583,
        MapCoordinateX = 75.4,
        MapCoordinateY = 52.1,
        Abilities = {
            [1] = {
                Id = "phaseone",
                Icon = "INV_Misc_Head_Dragon_Black",
                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_phaseone,
                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_phaseone,
                SubAbilities = {
                    [1] = {
                        Id = "10162",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_10162,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_10162,
                        Flags = {IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "22677",
                                Icon = "Spell_Shadow_ShadowBolt",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22677,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22677
                            },
                            [2] = {
                                Id = "22665",
                                Icon = "Spell_Shadow_ShadowBolt",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22665,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22665,
                                Flags = {IMAF.Heal}
                            },
                            [3] = {
                                Id = "22666",
                                Icon = "Spell_Shadow_ImpPhaseShift",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22666,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22666,
                                Flags = {IMAF.Magic, IMAF.Important}
                            },
                            [4] = {
                                Id = "22678",
                                Icon = "Spell_Shadow_Possession",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22678,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22678,
                                Flags = {IMAF.Magic}
                            },
                            [5] = {
                                Id = "22667",
                                Icon = "Spell_Shadow_ShadowWordDominate",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22667,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22667,
                                Flags = {IMAF.Important}
                            }
                        }
                    },
                    [2] = {
                        Id = "drakonids",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_drakonids,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_drakonids,
                        Flags = {IMAF.Tank},
                        SubAbilities = {
                            [1] = {
                                Id = "14261",
                                Icon = "INV_Misc_Head_Dragon_Blue",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14261,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14261
                            },
                            [2] = {
                                Id = "14262",
                                Icon = "INV_Misc_Head_Dragon_Green",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14262,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14262
                            },
                            [3] = {
                                Id = "14263",
                                Icon = "INV_Misc_Head_Dragon_Bronze",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14263,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14263
                            },
                            [4] = {
                                Id = "14264",
                                Icon = "INV_Misc_Head_Dragon_01",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14264,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14264
                            },
                            [5] = {
                                Id = "14265",
                                Icon = "INV_Misc_Head_Dragon_Black",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14265,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14265
                            },
                            [6] = {
                                Id = "14302",
                                Icon = "Spell_Shadow_Metamorphosis",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14302,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14302
                            }
                        }
                    }
                }
            },
            [2] = {
                Id = "phasetwo",
                Icon = "INV_Misc_Head_Dragon_Black",
                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_phasetwo,
                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_phasetwo,
                SubAbilities = {
                    [1] = {
                        Id = "22539",
                        Icon = "Spell_Fire_Incinerate",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22539,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22539,
                        Flags = {IMAF.Tank, IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "22682",
                                Icon = "Spell_Fire_Incinerate",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22682,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22682,
                                Flags = {IMAF.Deadly}
                            }
                        }
                    },
                    [2] = {
                        Id = "20691",
                        Icon = "Ability_Warrior_Cleave",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_20691,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_20691,
                        Flags = {IMAF.Tank}
                    },
                    [3] = {
                        Id = "22686",
                        Icon = "Spell_Shadow_PsychicScream",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22686,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22686,
                        Flags = {IMAF.Tank, IMAF.Important}
                    },
                    [4] = {
                        Id = "22687",
                        Icon = "Spell_Shadow_CurseOfTounges",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22687,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22687,
                        Flags = {IMAF.Curse, IMAF.Tank}
                    },
                    [5] = {
                        Id = "23364",
                        Icon = "INV_Misc_MonsterScales_05",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23364,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23364,
                        Flags = {IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "23365",
                                Icon = "Ability_Warrior_Disarm",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23365,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23365
                            }
                        }
                    },
                    [6] = {
                        Id = "classcalls",
                        Icon = "Spell_Shadow_Charm",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_classcalls,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_classcalls,
                        Flags = {IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "23397",
                                Icon = "Ability_Racial_Avatar",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23397,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23397,
                                Flags = {IMAF.Tank}
                            },
                            [2] = {
                                Id = "23398",
                                Icon = "Ability_Druid_CatForm",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23398,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23398,
                                Flags = {IMAF.Tank, IMAF.Heal}
                            },
                            [3] = {
                                Id = "23436",
                                Icon = "INV_Weapon_Bow_07",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23436,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23436,
                                Flags = {IMAF.Important}
                            },
                            [4] = {
                                -- TODO: Confirm whether OctoWoW has disabled or modified the mage class call.
                                -- Wild Magic was applied 99 times across 18 of 20 reviewed reports,
                                -- but no Wild Polymorph aura was observed on players.
                                Id = "23410",
                                Icon = "Spell_Shadow_Charm",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23410,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23410,
                                Flags = {IMAF.Important}
                            },
                            [5] = {
                                Id = "23414",
                                Icon = "Ability_Stealth",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23414,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23414,
                                Flags = {IMAF.Important}
                            },
                            [6] = {
                                Id = "23418",
                                Icon = "Spell_Holy_SealOfProtection",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23418,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23418,
                                Flags = {IMAF.Important},
                                SubAbilities = {
                                    [1] = {
                                        Id = "52873",
                                        Icon = "Spell_Holy_MagicalSentry",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_52873,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_52873
                                    },
                                    [2] = {
                                        Id = "52874",
                                        Icon = "Spell_Holy_FistOfJustice",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_52874,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_52874
                                    },
                                    [3] = {
                                        Id = "52875",
                                        Icon = "Spell_Holy_SealOfWisdom",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_52875,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_52875
                                    },
                                    [4] = {
                                        Id = "52876",
                                        Icon = "Spell_Holy_SealOfSalvation",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_52876,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_52876
                                    },
                                    [5] = {
                                        Id = "52877",
                                        Icon = "Spell_Holy_SealOfProtection",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_52877,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_52877
                                    }
                                }
                            },
                            [7] = {
                                Id = "23401",
                                Icon = "Spell_Shadow_CurseOfTounges",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23401,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23401,
                                Flags = {IMAF.Heal},
                                SubAbilities = {
                                    [1] = {
                                        Id = "23402",
                                        Icon = "Spell_Shadow_CurseOfTounges",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23402,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23402
                                    }
                                }
                            },
                            [8] = {
                                Id = "23425",
                                Icon = "Spell_Nature_StoneClawTotem",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23425,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23425,
                                Flags = {IMAF.Important}
                            },
                            [9] = {
                                Id = "23427",
                                Icon = "Spell_Shadow_SummonInfernal",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_23427,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_23427,
                                Flags = {IMAF.Important},
                                SubAbilities = {
                                    [1] = {
                                        Id = "14668",
                                        Icon = "Spell_Shadow_SummonInfernal",
                                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14668,
                                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14668,
                                        Flags = {IMAF.Tank},
                                        SubAbilities = {
                                            [1] = {
                                                Id = "20153",
                                                Icon = "Spell_Fire_Immolation",
                                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_20153,
                                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_20153
                                            },
                                            [2] = {
                                                Id = "22703",
                                                Icon = "Spell_Shadow_SummonInfernal",
                                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_22703,
                                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_22703
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    },
                    [7] = {
                        Id = "14605",
                        Icon = "Spell_Shadow_RaiseDead",
                        Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_14605,
                        Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_14605,
                        Flags = {IMAF.Tank, IMAF.Important},
                        SubAbilities = {
                            [1] = {
                                Id = "8355",
                                Icon = "Ability_Warrior_Cleave",
                                Name = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_NAME_8355,
                                Effect = IJ_DB_RAID_BWL_BOSS_11583_ABILITY_EFFECT_8355
                            }
                        }
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[19003], DropChance = 100},
            [2] = {IJDB.I[16897], DropChance = 11},
            [3] = {IJDB.I[16905], DropChance = 11},
            [4] = {IJDB.I[16916], DropChance = 11},
            [5] = {IJDB.I[16923], DropChance = 11},
            [6] = {IJDB.I[16931], DropChance = 11},
            [7] = {IJDB.I[16942], DropChance = 11},
            [8] = {IJDB.I[16950], DropChance = 11},
            [9] = {IJDB.I[16958], DropChance = 11},
            [10] = {IJDB.I[16966], DropChance = 11},
            [11] = {IJDB.I[19360], DropChance = 10},
            [12] = {IJDB.I[19363], DropChance = 10},
            [13] = {IJDB.I[19375], DropChance = 20},
            [14] = {IJDB.I[19376], DropChance = 20},
            [15] = {IJDB.I[19377], DropChance = 20},
            [16] = {IJDB.I[19378], DropChance = 20},
            [17] = {IJDB.I[19356], DropChance = 10},
            [18] = {IJDB.I[19364], DropChance = 10},
            [19] = {IJDB.I[19379], DropChance = 20},
            [20] = {IJDB.I[19380], DropChance = 20},
            [21] = {IJDB.I[19381], DropChance = 20},
            [22] = {IJDB.I[19382], DropChance = 20},
            [23] = {IJDB.I[36551], DropChance = 1}
        }
    }
}
BWL.Quests = {IJDB.Q[8730], IJDB.Q[7781], IJDB.Q[7783], IJDB.Q[8288], IJDB.Q[8620], IJDB.Q[40828], IJDB.Q[41067]}

IJDB.R.BWL = BWL
