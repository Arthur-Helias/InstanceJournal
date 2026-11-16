IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "lbrs\\"

local LBRS = {}

LBRS.Name = IJ_DB_DUNGEON_LBRS_NAME
LBRS.Story = IJ_DB_DUNGEON_LBRS_STORY
LBRS.Type = IJLib.InstanceType.Dungeon
LBRS.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
LBRS.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
LBRS.MapId = IMI.BlackrockSpire
LBRS.IconScale = 0.9
LBRS.MinLevel = 55
LBRS.MaxLevel = 60
LBRS.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.BlackrockMountain, 
        MapCoordinateX = 81.7, 
        MapCoordinateY = 43.4
    }
}
LBRS.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "9219",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "butcher" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "butcher" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219,
        IsRare = true,
        Loot = {
            [1] = {IJDB.I[12608], DropChance = 50}, 
            [2] = {IJDB.I[13286], DropChance = 50}
        }
    },
    [2] = {
        Id = "9196",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "omokk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "omokk" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196,
        Abilities = {
            [1] = {
                Id = "18368",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_18368,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_18368
            },
            [2] = {
                Id = "18106",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_18106,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_18106
            },
            [3] = {
                Id = "20686",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_20686,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_20686
            },
            [4] = {
                Id = "22356",
                Icon = "Spell_Nature_GroundingTotem",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_22356,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_22356,
                Flags = {IMAF.Magic}
            },
            [5] = {
                Id = "24317",
                Icon = "Ability_Warrior_Sunder",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_24317,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_24317,
                Flags = {IMAF.Tank}
            },
            [6] = {
                Id = "24375",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_NAME_24375,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9196_ABILITY_EFFECT_24375
            }
        },
        Loot = {
            [1] = {IJDB.I[13166], DropChance = 17},
            [2] = {IJDB.I[13167], DropChance = 17},
            [3] = {IJDB.I[13168], DropChance = 17},
            [4] = {IJDB.I[13169], DropChance = 17},
            [5] = {IJDB.I[13170], DropChance = 17},
            [6] = {IJDB.I[16670], DropChance = 17},
            [7] = {IJDB.I[12336], DropChance = 25},
            [8] = {IJDB.I[51217], DropChance = 5},
            [9] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [3] = { -- NOTE: Missing abilities
        Id = "9218",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "battlelord" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "battlelord" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218,
        IsRare = true,
        Loot = {
            [1] = {IJDB.I[13285], DropChance = 60}, 
            [2] = {IJDB.I[13284], DropChance = 40}
        }
    },
    [4] = {
        Id = "9217",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "magus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "magus" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "15230",
                Icon = "Spell_Arcane_StarFire",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9217_ABILITY_NAME_15230,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9217_ABILITY_EFFECT_15230
            },
            [2] = {
                Id = "13323",
                Icon = "Spell_Nature_Polymorph",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9217_ABILITY_NAME_13323,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9217_ABILITY_EFFECT_13323,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13261], DropChance = 33}, 
            [2] = {IJDB.I[13282], DropChance = 33}, 
            [3] = {IJDB.I[13283], DropChance = 33}
        }
    },
    [5] = {
        Id = "9236",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "voshgajin" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "voshgajin" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236,
        Abilities = {
            [1] = {
                Id = "16708",
                Icon = "Spell_Nature_Polymorph",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_NAME_16708,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_EFFECT_16708,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "24673",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_NAME_24673,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_EFFECT_24673,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "20691",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_NAME_20691,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9236_ABILITY_EFFECT_20691
            }
        },
        Loot = {
            [1] = {IJDB.I[12626], DropChance = 17},
            [2] = {IJDB.I[12651], DropChance = 17},
            [3] = {IJDB.I[12653], DropChance = 17},
            [4] = {IJDB.I[13255], DropChance = 17},
            [5] = {IJDB.I[13257], DropChance = 17},
            [6] = {IJDB.I[16712], DropChance = 17},
            [7] = {IJDB.I[51217], DropChance = 5},
            [8] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [6] = {
        Id = "9237",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "voone" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "voone" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237,
        MapCoordinateX = 52.4,
        MapCoordinateY = 54.8,
        Abilities = {
            [1] = {
                Id = "10966",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_10966,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_10966
            },
            [2] = {
                Id = "15284",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_15284,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_15284
            },
            [3] = {
                Id = "15615",
                Icon = "INV_Gauntlets_04",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_15615,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_15615
            },
            [4] = {
                Id = "15618",
                Icon = "Ability_Kick",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_15618,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_15618
            },
            [5] = {
                Id = "15708",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_15708,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_15708,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [6] = {
                Id = "16075",
                Icon = "INV_Axe_08",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_NAME_16075,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9237_ABILITY_EFFECT_16075
            }
        },
        Loot = {
            [1] = {IJDB.I[13173], DropChance = 100},
            [2] = {IJDB.I[12335], DropChance = 20},
            [3] = {IJDB.I[12582], DropChance = 20},
            [4] = {IJDB.I[13177], DropChance = 20},
            [5] = {IJDB.I[13179], DropChance = 20},
            [6] = {IJDB.I[16676], DropChance = 20},
            [7] = {IJDB.I[22231], DropChance = 20},
            [8] = {IJDB.I[51217], DropChance = 5},
            [9] = {IJDB.I[70226], DropChance = 2},
            [10] = {IJDB.I[13175], DropChance = 1}
        }
    },
    [7] = {
        Id = "16080",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "morgrayhoof" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "morgrayhoof" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_16080,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_16080,
        IsSummoned = true,
        Abilities = {
            [1] = {
                Id = "summoning",
                Icon = "INV_Misc_Bowl_01",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_summoning,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_summoning
            },
            [2] = {
                Id = "27532",
                Icon = "Spell_Nature_Rejuvenation",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27532,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27532,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "27527",
                Icon = "Spell_Nature_HealingTouch",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27527,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27527
            },
            [4] = {
                Id = "27737",
                Icon = "Spell_Nature_StarFall",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27737,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27737,
                Flags = {IMAF.Magic}
            },
            [5] = {
                Id = "27543",
                Icon = "Ability_Racial_BearForm",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27543,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27543,
                SubAbilities = {
                    [1] = {
                        Id = "27553",
                        Icon = "Ability_Druid_Maul",
                        Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27553,
                        Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27553
                    },
                    [2] = {
                        Id = "27554",
                        Icon = "INV_Misc_MonsterClaw_03",
                        Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27554,
                        Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27554
                    }
                }
            },
            [6] = {
                Id = "27545",
                Icon = "Ability_Racial_BearForm",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_NAME_27545,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_16080_ABILITY_EFFECT_27545
            }
        },
        Loot = {
            [1] = {IJDB.I[22306], DropChance = 20},
            [2] = {IJDB.I[22319], DropChance = 20},
            [3] = {IJDB.I[22322], DropChance = 20},
            [4] = {IJDB.I[22325], DropChance = 20},
            [5] = {IJDB.I[22398], DropChance = 20}
        }
    },
    [8] = {
        Id = "9596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bannok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bannok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596,
        MapCoordinateX = 47.9,
        MapCoordinateY = 60.0,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "13737",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9596_ABILITY_NAME_13737,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9596_ABILITY_EFFECT_13737,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [2] = {
                Id = "15128",
                Icon = "Spell_Fire_Fireball",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9596_ABILITY_NAME_15128,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9596_ABILITY_EFFECT_15128,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[12621], DropChance = 33}, 
            [2] = {IJDB.I[12634], DropChance = 33}, 
            [3] = {IJDB.I[12637], DropChance = 33}, 
            [4] = {IJDB.I[12838], DropChance = 7}
        }
    },
    [9] = {
        Id = "10596",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mother" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mother" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596,
        Abilities = {
            [1] = {
                Id = "16104",
                Icon = "Spell_Shadow_Teleport",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_NAME_16104,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_EFFECT_16104,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "16468",
                Icon = "Ability_Creature_Poison_02",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_NAME_16468,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_EFFECT_16468,
                Flags = {IMAF.Poison}
            },
            [3] = {
                Id = "16103",
                Icon = "Spell_Frost_FrostShock",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_NAME_16103,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10596_ABILITY_EFFECT_16103
            }
        },
        Loot = {
            [1] = {IJDB.I[13183], DropChance = 20},
            [2] = {IJDB.I[70226], DropChance = 2},
            [3] = {IJDB.I[13244], DropChance = 20},
            [4] = {IJDB.I[16715], DropChance = 20},
            [5] = {IJDB.I[51217], DropChance = 5},
            [6] = {IJDB.I[13213], DropChance = 20},
            [7] = {IJDB.I[80758], DropChance = 20}
        }
    },
    [10] = { -- NOTE: Missing abilities
        Id = "10376",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "fang" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "fang" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376,
        IsRare = true,
        Loot = {
            [1] = {IJDB.I[13184], DropChance = 33}, 
            [2] = {IJDB.I[13185], DropChance = 33}, 
            [3] = {IJDB.I[13218], DropChance = 33}
        }
    },
    [11] = {
        Id = "10584",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "urok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "urok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584,
        IsSummoned = true,
        Abilities = {
            [1] = {
                Id = "uroksummoning",
                Icon = "INV_Misc_Head_Ogre_01",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_NAME_uroksummoning,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_EFFECT_uroksummoning
            },
            [2] = {
                Id = "16508",
                Icon = "Ability_GolemThunderClap",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_NAME_16508,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_EFFECT_16508
            },
            [3] = {
                Id = "16509",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_NAME_16509,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_EFFECT_16509
            },
            [4] = {
                Id = "15580",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_NAME_15580,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10584_ABILITY_EFFECT_15580
            }
        },
        Loot = {
            [1] = {IJDB.I[13178], DropChance = 25},
            [2] = {IJDB.I[13258], DropChance = 25},
            [3] = {IJDB.I[13259], DropChance = 25},
            [4] = {IJDB.I[22232], DropChance = 25},
            [5] = {IJDB.I[18784], DropChance = 16},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [12] = {
        Id = "9736",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "zigris" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "zigris" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736,
        Abilities = {
            [1] = {
                Id = "16496",
                Icon = "Ability_Marksmanship",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9736_ABILITY_NAME_16496,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9736_ABILITY_EFFECT_16496
            },
            [2] = {
                Id = "16497",
                Icon = "Spell_Fire_SelfDestruct",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9736_ABILITY_NAME_16497,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9736_ABILITY_EFFECT_16497
            }
        },
        Loot = {
            [1] = {IJDB.I[56101], DropChance = 30},
            [2] = {IJDB.I[12835], DropChance = 10},
            [3] = {IJDB.I[13252], DropChance = 10},
            [4] = {IJDB.I[13253], DropChance = 10},
            [5] = {IJDB.I[80759], DropChance = 10},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[16673], DropChance = 2},
            [8] = {IJDB.I[16703], DropChance = 2},
            [9] = {IJDB.I[16713], DropChance = 2},
            [10] = {IJDB.I[16716], DropChance = 2},
            [11] = {IJDB.I[16735], DropChance = 2},
            [12] = {IJDB.I[70221], DropChance = 2},
            [13] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [13] = {
        Id = "10220",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "halycon" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "halycon" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220,
        Abilities = {
            [1] = {
                Id = "10887",
                Icon = "INV_Gauntlets_04",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10220_ABILITY_NAME_10887,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10220_ABILITY_EFFECT_10887
            },
            [2] = {
                Id = "14099",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10220_ABILITY_NAME_14099,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10220_ABILITY_EFFECT_14099
            }
        },
        Loot = {
            [1] = {IJDB.I[13210], DropChance = 25},
            [2] = {IJDB.I[13211], DropChance = 25},
            [3] = {IJDB.I[13212], DropChance = 25},
            [4] = {IJDB.I[22313], DropChance = 25},
            [5] = {IJDB.I[51217], DropChance = 5},
            [6] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [14] = {
        Id = "10268",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gizrul" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gizrul" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268,
        Abilities = {
            [1] = {
                Id = "16128",
                Icon = "Spell_Shadow_CallofBone",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_NAME_16128,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_EFFECT_16128,
                Flags = {IMAF.Disease}
            },
            [2] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_EFFECT_8269
            },
            [3] = {
                Id = "16495",
                Icon = "Ability_BackStab",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_NAME_16495,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_10268_ABILITY_EFFECT_16495
            }
        },
        Loot = {
            [1] = {IJDB.I[13205], DropChance = 25},
            [2] = {IJDB.I[13206], DropChance = 25},
            [3] = {IJDB.I[13208], DropChance = 25},
            [4] = {IJDB.I[16718], DropChance = 25},
            [5] = {IJDB.I[83573], DropChance = 15},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [15] = {
        Id = "9718",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ghok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ghok" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "11972",
                Icon = "Ability_Warrior_ShieldBash",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9718_ABILITY_NAME_11972,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9718_ABILITY_EFFECT_11972
            }
        },
        Loot = {
            [1] = {IJDB.I[13198], DropChance = 33}, 
            [2] = {IJDB.I[13203], DropChance = 33}, 
            [3] = {IJDB.I[13204], DropChance = 33}
        }
    },
    [16] = {
        Id = "9568",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "wyrmthalak" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "wyrmthalak" .. IMPF,
        Name = IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568,
        Story = IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568,
        Abilities = {
            [1] = {
                Id = "20691",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_NAME_20691,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_EFFECT_20691
            },
            [2] = {
                Id = "23511",
                Icon = "Ability_Warrior_WarCry",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_NAME_23511,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_EFFECT_23511
            },
            [3] = {
                Id = "20686",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_NAME_20686,
                Effect = IJ_DB_DUNGEON_LBRS_BOSS_9568_ABILITY_EFFECT_20686
            }
        },
        Loot = {
            [1] = {IJDB.I[51217], DropChance = 100},
            [2] = {IJDB.I[12337], DropChance = 30},
            [3] = {IJDB.I[13148], DropChance = 13},
            [4] = {IJDB.I[13161], DropChance = 13},
            [5] = {IJDB.I[13162], DropChance = 13},
            [6] = {IJDB.I[13163], DropChance = 13},
            [7] = {IJDB.I[13164], DropChance = 13},
            [8] = {IJDB.I[16679], DropChance = 13},
            [9] = {IJDB.I[22321], DropChance = 13},
            [10] = {IJDB.I[80760], DropChance = 13},
            [11] = {IJDB.I[47413], DropChance = 10},
            [12] = {IJDB.I[47415], DropChance = 10},
            [13] = {IJDB.I[56097], DropChance = 6},
            [14] = {IJDB.I[70226], DropChance = 3},
            [15] = {IJDB.I[13143], DropChance = 2}
        }
    }
}
LBRS.Quests = {
    IJDB.Q[4788], IJDB.Q[4729], IJDB.Q[4862], IJDB.Q[4866], IJDB.Q[4701], IJDB.Q[4724], IJDB.Q[4867], IJDB.Q[5001], IJDB.Q[4981], IJDB.Q[4982], IJDB.Q[4903], IJDB.Q[5081], IJDB.Q[4742], IJDB.Q[5089], IJDB.Q[8966],
    IJDB.Q[8989], IJDB.Q[5306], IJDB.Q[5103], IJDB.Q[40762], IJDB.Q[40495], IJDB.Q[40498], IJDB.Q[40509]
}

IJDB.DG.LBRS = LBRS
