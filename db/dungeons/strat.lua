IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "strat\\"

local STRAT = {}

STRAT.Name = IJ_DB_DUNGEON_STRAT_NAME
STRAT.Story = IJ_DB_DUNGEON_STRAT_STORY
STRAT.Type = IJLib.InstanceType.Dungeon
STRAT.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
STRAT.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
STRAT.MapId = IMI.Stratholme
STRAT.IconScale = 0.7
STRAT.MinLevel = 58
STRAT.MaxLevel = 60
STRAT.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.EasternPlaguelands, 
        MapCoordinateX = 30.8, 
        MapCoordinateY = 14.8
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.EasternPlaguelands, 
        MapCoordinateX = 47.7, 
        MapCoordinateY = 23.4
    }
}
STRAT.Bosses = {
    [1] = {
        Id = "10393",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "skul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "skul" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393,
        MapCoordinateX = 56.4,
        MapCoordinateY = 84.9,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "16799",
                Icon = "Spell_Frost_FrostBolt02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_NAME_16799,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_EFFECT_16799,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "15499",
                Icon = "Spell_Frost_FrostShock",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_NAME_15499,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_EFFECT_15499,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "15230",
                Icon = "Spell_Arcane_StarFire",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_NAME_15230,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_EFFECT_15230
            },
            [4] = {
                Id = "12544",
                Icon = "Spell_Frost_FrostArmor02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_NAME_12544,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10393_ABILITY_EFFECT_12544
            }
        },
        Loot = {
            [1] = {IJDB.I[13395], DropChance = 33}, 
            [2] = {IJDB.I[13394], DropChance = 33}, 
            [3] = {IJDB.I[13396], DropChance = 33}, 
            [4] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [2] = {
        Id = "10558",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hearthsinger" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hearthsinger" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558,
        MapCoordinateX = 72.5,
        MapCoordinateY = 66.0,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "16100",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_NAME_16100,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_EFFECT_16100
            },
            [2] = {
                Id = "14443",
                Icon = "Ability_UpgradeMoonGlaive",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_NAME_14443,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_EFFECT_14443
            },
            [3] = {
                Id = "16244",
                Icon = "Ability_Warrior_WarCry",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_NAME_16244,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_EFFECT_16244
            },
            [4] = {
                Id = "16798",
                Icon = "Spell_Shadow_SoothingKiss",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_NAME_16798,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10558_ABILITY_EFFECT_16798,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13378], DropChance = 20},
            [2] = {IJDB.I[13379], DropChance = 20},
            [3] = {IJDB.I[13383], DropChance = 20},
            [4] = {IJDB.I[13384], DropChance = 20},
            [5] = {IJDB.I[16682], DropChance = 20},
            [6] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [3] = {
        Id = "10516",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "unforgiven" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "unforgiven" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516,
        MapCoordinateX = 66.6,
        MapCoordinateY = 57.0,
        Abilities = {
            [1] = {
                Id = "14907",
                Icon = "Spell_Frost_FrostNova",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10516_ABILITY_NAME_14907,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10516_ABILITY_EFFECT_14907,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13404], DropChance = 20},
            [2] = {IJDB.I[13405], DropChance = 20},
            [3] = {IJDB.I[13408], DropChance = 20},
            [4] = {IJDB.I[13409], DropChance = 20},
            [5] = {IJDB.I[16717], DropChance = 20},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [4] = {
        Id = "10808",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "timmy" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "timmy" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808,
        MapCoordinateX = 46.0,
        MapCoordinateY = 67.5,
        Abilities = {
            [1] = {
                Id = "17470",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10808_ABILITY_NAME_17470,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10808_ABILITY_EFFECT_17470,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [2] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10808_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10808_ABILITY_EFFECT_8269,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[13400], DropChance = 20},
            [2] = {IJDB.I[13401], DropChance = 20},
            [3] = {IJDB.I[13402], DropChance = 20},
            [4] = {IJDB.I[13403], DropChance = 20},
            [5] = {IJDB.I[16724], DropChance = 20},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [5] = {
        Id = "11032",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "malor" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "malor" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032,
        MapCoordinateX = 40.9,
        MapCoordinateY = 69.2,
        Abilities = {
            [1] = {
                Id = "12734",
                Icon = "Spell_Holy_FistOfJustice",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_NAME_12734,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_EFFECT_12734
            },
            [2] = {
                Id = "16172",
                Icon = "Ability_ThunderBolt",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_NAME_16172,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_EFFECT_16172
            },
            [3] = {
                Id = "15493",
                Icon = "Spell_Holy_HolyBolt",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_NAME_15493,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_EFFECT_15493
            },
            [4] = {
                Id = "10310",
                Icon = "Spell_Holy_LayOnHands",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_NAME_10310,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11032_ABILITY_EFFECT_10310
            }
        },
        Loot = {
            [1] = {IJDB.I[81016], DropChance = 11},
            [2] = {IJDB.I[81017], DropChance = 11},
            [3] = {IJDB.I[81018], DropChance = 11},
            [4] = {IJDB.I[81019], DropChance = 11},
            [5] = {IJDB.I[81122], DropChance = 11},
            [6] = {IJDB.I[81123], DropChance = 11},
            [7] = {IJDB.I[81124], DropChance = 11},
            [8] = {IJDB.I[81125], DropChance = 11},
            [9] = {IJDB.I[81131], DropChance = 11},
            [10] = {IJDB.I[83575], DropChance = 10},
            [11] = {IJDB.I[51217], DropChance = 5},
            [12] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [6] = {
        Id = "11120",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hammersmith" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hammersmith" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120,
        IsSummoned = true,
        MapCoordinateX = 29.8,
        MapCoordinateY = 73.5,
        Abilities = {
            [1] = {
                Id = "hammersmithsummoning",
                Icon = "INV_Scroll_03",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11120_ABILITY_NAME_hammersmithsummoning,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11120_ABILITY_EFFECT_hammersmithsummoning
            },
            [2] = {
                Id = "17445",
                Icon = "Spell_Shadow_RaiseDead",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_11120_ABILITY_NAME_17445,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_11120_ABILITY_EFFECT_17445,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[18781], DropChance = 40}, 
            [2] = {IJDB.I[124], DropChance = 6}
        }
    },
    [7] = {
        Id = "10997",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "willey" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "willey" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997,
        MapCoordinateX = 25.4,
        MapCoordinateY = 75.6,
        Abilities = {
            [1] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_EFFECT_10101,
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "15615",
                Icon = "INV_Gauntlets_04",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_NAME_15615,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_EFFECT_15615
            },
            [3] = {
                Id = "20463",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_NAME_20463,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_EFFECT_20463
            },
            [4] = {
                Id = "11054",
                Icon = "INV_Weapon_Rifle_01",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_NAME_11054,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10997_ABILITY_EFFECT_11054,
                Flags = {IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[13380], DropChance = 10},
            [2] = {IJDB.I[13381], DropChance = 10},
            [3] = {IJDB.I[13382], DropChance = 10},
            [4] = {IJDB.I[16708], DropChance = 10},
            [5] = {IJDB.I[18721], DropChance = 10},
            [6] = {IJDB.I[22403], DropChance = 10},
            [7] = {IJDB.I[22404], DropChance = 10},
            [8] = {IJDB.I[22405], DropChance = 10},
            [9] = {IJDB.I[22406], DropChance = 10},
            [10] = {IJDB.I[22407], DropChance = 10},
            [11] = {IJDB.I[12839], DropChance = 6},
            [12] = {IJDB.I[51217], DropChance = 5},
            [13] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [8] = {
        Id = "10811",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "galford" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "galford" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811,
        MapCoordinateX = 38.2,
        MapCoordinateY = 89.2,
        Abilities = {
            [1] = {
                Id = "17274",
                Icon = "Spell_Fire_Fireball02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_NAME_17274,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_EFFECT_17274
            },
            [2] = {
                Id = "17366",
                Icon = "Spell_Fire_SealOfFire",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_NAME_17366,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_EFFECT_17366,
                Flags = {IMAF.Heal}
            },
            [3] = {
                Id = "17293",
                Icon = "Spell_Nature_Cyclone",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_NAME_17293,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10811_ABILITY_EFFECT_17293,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13385], DropChance = 20},
            [2] = {IJDB.I[13386], DropChance = 20},
            [3] = {IJDB.I[13387], DropChance = 20},
            [4] = {IJDB.I[16692], DropChance = 20},
            [5] = {IJDB.I[18716], DropChance = 20},
            [6] = {IJDB.I[22897], DropChance = 14},
            [7] = {IJDB.I[70226], DropChance = 2},
            [8] = {IJDB.I[51217], DropChance = 5}
        }
    },
    [9] = {
        Id = "10812",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dathrohan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dathrohan" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812,
        MapCoordinateX = 35.1,
        MapCoordinateY = 93.4,
        Abilities = {
            [1] = {
                Id = "phaseone",
                Icon = "Spell_Holy_SealOfMight",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_phaseone,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_phaseone,
                SubAbilities = {
                    [1] = {
                        Id = "17281",
                        Icon = "Spell_Holy_HolySmite",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17281,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17281,
                        Flags = {IMAF.Magic, IMAF.Tank}
                    },
                    [2] = {
                        Id = "17284",
                        Icon = "Ability_ThunderBolt",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17284,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17284,
                        Flags = {IMAF.Tank}
                    },
                    [3] = {
                        Id = "17286",
                        Icon = "Spell_Holy_SealOfMight",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17286,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17286,
                        Flags = {IMAF.Magic}
                    }
                }
            },
            [2] = {
                Id = "phasetwo",
                Icon = "Spell_Shadow_Metamorphosis",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_phasetwo,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_phasetwo,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "17399",
                        Icon = "Spell_Shadow_ShadowBolt",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17399,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17399
                    },
                    [2] = {
                        Id = "13704",
                        Icon = "Spell_Shadow_PsychicScream",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_13704,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_13704
                    },
                    [3] = {
                        Id = "12098",
                        Icon = "Spell_Nature_Sleep",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_12098,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_12098,
                        Flags = {IMAF.Magic}
                    },
                    [4] = {
                        Id = "17405",
                        Icon = "Spell_Shadow_ShadowWordDominate",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17405,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17405,
                        Flags = {IMAF.Important}
                    }
                }
            },
            [3] = {
                Id = "17287",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_NAME_17287,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10812_ABILITY_EFFECT_17287
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[83501], DropChance = 17},
            [3] = {IJDB.I[83502], DropChance = 17},
            [4] = {IJDB.I[83504], DropChance = 17},
            [5] = {IJDB.I[83505], DropChance = 17},
            [6] = {IJDB.I[83503], DropChance = 17},
            [7] = {IJDB.I[83506], DropChance = 17},
            [8] = {IJDB.I[12103], DropChance = 10},
            [9] = {IJDB.I[13348], DropChance = 10},
            [10] = {IJDB.I[13358], DropChance = 10},
            [11] = {IJDB.I[13359], DropChance = 10},
            [12] = {IJDB.I[13360], DropChance = 10},
            [13] = {IJDB.I[13369], DropChance = 10},
            [14] = {IJDB.I[16725], DropChance = 10},
            [15] = {IJDB.I[18717], DropChance = 10},
            [16] = {IJDB.I[18718], DropChance = 10},
            [17] = {IJDB.I[18720], DropChance = 10},
            [18] = {IJDB.I[47413], DropChance = 10},
            [19] = {IJDB.I[47415], DropChance = 10},
            [20] = {IJDB.I[14512], DropChance = 6},
            [21] = {IJDB.I[83500], DropChance = 5},
            [22] = {IJDB.I[13520], DropChance = 3},
            [23] = {IJDB.I[70226], DropChance = 3},
            [24] = {IJDB.I[13353], DropChance = 2}
        }
    },
    [10] = {
        Id = "16101",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jarienandsothos" .. IMPP, -- TODO: Redo portait/frame to match original's style
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jarienandsothos" .. IMPF, -- TODO: Redo portait/frame to match original's style
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_16101,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_16101,
        IsSummoned = true,
        MapCoordinateX = 35.1,
        MapCoordinateY = 93.4,
        Abilities = {
            [1] = {
                Id = "jariensothossummoning",
                Icon = "INV_Misc_Bowl_01",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_jariensothossummoning,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_jariensothossummoning
            },
            [2] = {
                Id = "jarien",
                Icon = "INV_Misc_Head_Undead_02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_jarien,
                SubAbilities = {
                    [1] = {
                        Id = "15284",
                        Icon = "Ability_Warrior_Cleave",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_15284,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_15284,
                        Flags = {IMAF.Tank}
                    },
                    [2] = {
                        Id = "22575",
                        Icon = "Spell_Shadow_ShadowBolt",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_22575,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_22575
                    },
                    [3] = {
                        Id = "16856",
                        Icon = "Ability_Warrior_SavageBlow",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_16856,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_16856,
                        Flags = {IMAF.Heal}
                    },
                    [4] = {
                        Id = "20812",
                        Icon = "Spell_Shadow_Cripple",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_20812,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_20812,
                        Flags = {IMAF.Magic}
                    }
                }
            },
            [3] = {
                Id = "sothos",
                Icon = "INV_Misc_Head_Undead_01",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_sothos,
                SubAbilities = {
                    [1] = {
                        Id = "15655",
                        Icon = "Ability_Warrior_ShieldBash",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_15655,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_15655,
                        Flags = {IMAF.Tank}
                    },
                    [2] = {
                        Id = "27641",
                        Icon = "Spell_Shadow_Possession",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_27641,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_27641,
                        Flags = {IMAF.Magic}
                    },
                    [3] = {
                        Id = "27646",
                        Icon = "Spell_Shadow_ShadowBolt",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_27646,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_27646
                    },
                    [4] = {
                        Id = "15749",
                        Icon = "Ability_Warrior_Charge",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_15749,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_15749
                    }
                }
            },
            [4] = {
                Id = "siblingspirits",
                Icon = "Spell_Holy_Resurrection",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_NAME_siblingspirits,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_16101_ABILITY_EFFECT_siblingspirits
            }
        },
        Loot = {
            [1] = {IJDB.I[22327], DropChance = 33.33},
            [2] = {IJDB.I[22329], DropChance = 33.33},
            [3] = {IJDB.I[22334], DropChance = 33.33},
            [4] = {IJDB.I[22301], DropChance = 50},
            [5] = {IJDB.I[22328], DropChance = 50}
        }
    },
    [11] = {
        Id = "10435",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "barthilas" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "barthilas" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435,
        MapCoordinateX = 75.6,
        MapCoordinateY = 11.9,
        Abilities = {
            [1] = {
                Id = "10887",
                Icon = "INV_Gauntlets_04",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_NAME_10887,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_EFFECT_10887
            },
            [2] = {
                Id = "14099",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_NAME_14099,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_EFFECT_14099,
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "16793",
                Icon = "Spell_Shadow_ChillTouch",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_NAME_16793,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_EFFECT_16793,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [4] = {
                Id = "16791",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_NAME_16791,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10435_ABILITY_EFFECT_16791,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[12382], DropChance = 100},
            [2] = {IJDB.I[13376], DropChance = 17},
            [3] = {IJDB.I[18722], DropChance = 17},
            [4] = {IJDB.I[18725], DropChance = 17},
            [5] = {IJDB.I[18726], DropChance = 17},
            [6] = {IJDB.I[18727], DropChance = 17},
            [7] = {IJDB.I[23198], DropChance = 17},
            [8] = {IJDB.I[51217], DropChance = 5},
            [9] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [12] = {
        Id = "10809",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stonespine" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stonespine" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809,
        MapCoordinateX = 83.5,
        MapCoordinateY = 43.0,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "14331",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10809_ABILITY_NAME_14331,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10809_ABILITY_EFFECT_14331
            }
        },
        Loot = {
            [1] = {IJDB.I[13397], DropChance = 33}, 
            [2] = {IJDB.I[13399], DropChance = 33}, 
            [3] = {IJDB.I[13954], DropChance = 33}, 
            [4] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [13] = {
        Id = "10437",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "nerubenkan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "nerubenkan" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437,
        MapCoordinateX = 75.7,
        MapCoordinateY = 38.2,
        Abilities = {
            [1] = {
                Id = "4962",
                Icon = "Spell_Nature_EarthBind",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10437_ABILITY_NAME_4962,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10437_ABILITY_EFFECT_4962
            },
            [2] = {
                Id = "6016",
                Icon = "Spell_Shadow_VampiricAura",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10437_ABILITY_NAME_6016,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10437_ABILITY_EFFECT_6016,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 5},
            [2] = {IJDB.I[13530], DropChance = 20},
            [3] = {IJDB.I[13531], DropChance = 20},
            [4] = {IJDB.I[13532], DropChance = 20},
            [5] = {IJDB.I[13533], DropChance = 20},
            [6] = {IJDB.I[13529], DropChance = 20},
            [7] = {IJDB.I[16675], DropChance = 20},
            [8] = {IJDB.I[18738], DropChance = 20},
            [9] = {IJDB.I[18739], DropChance = 20},
            [10] = {IJDB.I[18740], DropChance = 20},
            [11] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [14] = {
        Id = "10436",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "anastari" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "anastari" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436,
        MapCoordinateX = 90.2,
        MapCoordinateY = 39.0,
        Abilities = {
            [1] = {
                Id = "16565",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_NAME_16565,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_EFFECT_16565
            },
            [2] = {
                Id = "16867",
                Icon = "Spell_Nature_Drowsy",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_NAME_16867,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_EFFECT_16867,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "18327",
                Icon = "Spell_Holy_Silence",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_NAME_18327,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_EFFECT_18327,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "17244",
                Icon = "Spell_Shadow_Charm",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_NAME_17244,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10436_ABILITY_EFFECT_17244,
                Flags = {IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[70226], DropChance = 2},
            [2] = {IJDB.I[13535], DropChance = 20},
            [3] = {IJDB.I[13537], DropChance = 20},
            [4] = {IJDB.I[13538], DropChance = 20},
            [5] = {IJDB.I[13539], DropChance = 20},
            [6] = {IJDB.I[13534], DropChance = 20},
            [7] = {IJDB.I[16704], DropChance = 20},
            [8] = {IJDB.I[18728], DropChance = 20},
            [9] = {IJDB.I[18729], DropChance = 20},
            [10] = {IJDB.I[18730], DropChance = 20},
            [11] = {IJDB.I[51217], DropChance = 5}
        }
    },
    [15] = {
        Id = "10438",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "maleki" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "maleki" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438,
        MapCoordinateX = 84.4,
        MapCoordinateY = 17.4,
        Abilities = {
            [1] = {
                Id = "17503",
                Icon = "Spell_Frost_FrostBolt02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_NAME_17503,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_EFFECT_17503,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "16869",
                Icon = "Spell_Frost_Glacier",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_NAME_16869,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_EFFECT_16869
            },
            [3] = {
                Id = "17238",
                Icon = "Spell_Shadow_LifeDrain02",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_NAME_17238,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_EFFECT_17238,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "17243",
                Icon = "Spell_Shadow_SiphonMana",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_NAME_17243,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10438_ABILITY_EFFECT_17243,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13525], DropChance = 20},
            [2] = {IJDB.I[13526], DropChance = 20},
            [3] = {IJDB.I[13527], DropChance = 20},
            [4] = {IJDB.I[13528], DropChance = 20},
            [5] = {IJDB.I[13524], DropChance = 20},
            [6] = {IJDB.I[16691], DropChance = 20},
            [7] = {IJDB.I[18734], DropChance = 20},
            [8] = {IJDB.I[18735], DropChance = 20},
            [9] = {IJDB.I[18737], DropChance = 20},
            [10] = {IJDB.I[12833], DropChance = 6},
            [11] = {IJDB.I[51217], DropChance = 5},
            [12] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [16] = {
        Id = "10439",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ramstein" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ramstein" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439,
        MapCoordinateX = 65.5,
        MapCoordinateY = 16.2,
        Abilities = {
            [1] = {
                Id = "5568",
                Icon = "Spell_Nature_NaturesWrath",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10439_ABILITY_NAME_5568,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10439_ABILITY_EFFECT_5568
            },
            [2] = {
                Id = "17307",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10439_ABILITY_NAME_17307,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10439_ABILITY_EFFECT_17307,
                Flags = {IMAF.Tank}
            }
        },
        Loot = {
            [1] = {IJDB.I[13372], DropChance = 14},
            [2] = {IJDB.I[13373], DropChance = 14},
            [3] = {IJDB.I[13374], DropChance = 14},
            [4] = {IJDB.I[13375], DropChance = 14},
            [5] = {IJDB.I[13515], DropChance = 14},
            [6] = {IJDB.I[16737], DropChance = 14},
            [7] = {IJDB.I[18723], DropChance = 14},
            [8] = {IJDB.I[51217], DropChance = 5},
            [9] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [17] = {
        Id = "10440",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rivendare" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rivendare" .. IMPF,
        Name = IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440,
        Story = IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440,
        MapCoordinateX = 60.2,
        MapCoordinateY = 16.6,
        Abilities = {
            [1] = {
                Id = "15537",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_15537,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_15537
            },
            [2] = {
                Id = "15284",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_15284,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_15284,
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "19643",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_19643,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_19643,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [4] = {
                Id = "17467",
                Icon = "Spell_Shadow_UnholyStrength",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_17467,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_17467,
                Flags = {IMAF.Heal}
            },
            [5] = {
                Id = "17473",
                Icon = "Spell_Shadow_RaiseDead",
                Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_17473,
                Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_17473,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "17471",
                        Icon = "Spell_Shadow_DeathPact",
                        Name = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_NAME_17471,
                        Effect = IJ_DB_DUNGEON_STRAT_BOSS_10440_ABILITY_EFFECT_17471
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[22408], DropChance = 20},
            [3] = {IJDB.I[22409], DropChance = 20},
            [4] = {IJDB.I[22410], DropChance = 20},
            [5] = {IJDB.I[22411], DropChance = 20},
            [6] = {IJDB.I[22412], DropChance = 20},
            [7] = {IJDB.I[13340], DropChance = 14},
            [8] = {IJDB.I[13344], DropChance = 14},
            [9] = {IJDB.I[13345], DropChance = 14},
            [10] = {IJDB.I[13346], DropChance = 14},
            [11] = {IJDB.I[13349], DropChance = 14},
            [12] = {IJDB.I[13361], DropChance = 14},
            [13] = {IJDB.I[13368], DropChance = 14},
            [14] = {IJDB.I[16668], DropChance = 11},
            [15] = {IJDB.I[16678], DropChance = 11},
            [16] = {IJDB.I[16687], DropChance = 11},
            [17] = {IJDB.I[16694], DropChance = 11},
            [18] = {IJDB.I[16699], DropChance = 11},
            [19] = {IJDB.I[16709], DropChance = 11},
            [20] = {IJDB.I[16719], DropChance = 11},
            [21] = {IJDB.I[16732], DropChance = 11},
            [22] = {IJDB.I[16728], DropChance = 11},
            [23] = {IJDB.I[47413], DropChance = 10},
            [24] = {IJDB.I[47415], DropChance = 10},
            [25] = {IJDB.I[70226], DropChance = 3},
            [26] = {IJDB.I[13505], DropChance = 1},
            [27] = {IJDB.I[13335], DropChance = 1}
        }
    }
}
STRAT.Quests = {
    IJDB.Q[5212], IJDB.Q[5213], IJDB.Q[5243], IJDB.Q[5214], IJDB.Q[6163], IJDB.Q[5282], IJDB.Q[5848], IJDB.Q[5463], IJDB.Q[5125], IJDB.Q[5251], IJDB.Q[5262], IJDB.Q[5263], IJDB.Q[8945], IJDB.Q[8968], IJDB.Q[8991],
    IJDB.Q[9271], IJDB.Q[9257], IJDB.Q[9270], IJDB.Q[9269], IJDB.Q[5307], IJDB.Q[80401], IJDB.Q[41000], IJDB.Q[40826]
}

IJDB.DG.STRAT = STRAT
