IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "scholo\\"

local SCHOLO = {}

SCHOLO.Name = IJ_DB_DUNGEON_SCHOLO_NAME
SCHOLO.Story = IJ_DB_DUNGEON_SCHOLO_STORY
SCHOLO.Type = IJLib.InstanceType.Dungeon
SCHOLO.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
SCHOLO.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
SCHOLO.MapId = IMI.Scholomance
SCHOLO.IconScale = 0.9
SCHOLO.MinLevel = 58
SCHOLO.MaxLevel = 60
SCHOLO.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.WesternPlaguelands, 
        MapCoordinateX = 69.0, 
        MapCoordinateY = 74.9
    }
}
SCHOLO.Bosses = {
    [1] = {
        Id = "10506",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kirtonos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kirtonos" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506,
        IsSummoned = true,
        Abilities = {
            [1] = {
                Id = "kirtonossummoning",
                Icon = "INV_Potion_11",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_NAME_kirtonossummoning,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_EFFECT_kirtonossummoning
            },
            [2] = {
                Id = "18144",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_NAME_18144,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_EFFECT_18144
            },
            [3] = {
                Id = "12882",
                Icon = "Spell_Nature_EarthBind",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_NAME_12882,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_EFFECT_12882,
                Flags = {IMAF.Tank}
            },
            [4] = {
                Id = "6016",
                Icon = "Spell_Shadow_VampiricAura",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_NAME_6016,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_EFFECT_6016,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [5] = {
                Id = "8379",
                Icon = "Ability_Warrior_Disarm",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_NAME_8379,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10506_ABILITY_EFFECT_8379,
                Flags = {IMAF.Tank}
            }
        },
        Loot = {
            [1] = {IJDB.I[13955], DropChance = 11},
            [2] = {IJDB.I[13956], DropChance = 11},
            [3] = {IJDB.I[13957], DropChance = 11},
            [4] = {IJDB.I[13960], DropChance = 11},
            [5] = {IJDB.I[13967], DropChance = 11},
            [6] = {IJDB.I[13969], DropChance = 11},
            [7] = {IJDB.I[13983], DropChance = 11},
            [8] = {IJDB.I[14024], DropChance = 11},
            [9] = {IJDB.I[16734], DropChance = 11},
            [10] = {IJDB.I[51217], DropChance = 5}
        }
    },
    [2] = {
        Id = "10503",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jandice" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jandice" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503,
        Abilities = {
            [1] = {
                Id = "16098",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_NAME_16098,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_EFFECT_16098,
                Flags = {IMAF.Curse}
            },
            [2] = {
                Id = "17773",
                Icon = "Spell_Shadow_AuraOfDarkness",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_NAME_17773,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_EFFECT_17773,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "15584",
                        Icon = "Ability_Warrior_Cleave",
                        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_NAME_15584,
                        Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10503_ABILITY_EFFECT_15584
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[14541], DropChance = 14},
            [2] = {IJDB.I[14545], DropChance = 14},
            [3] = {IJDB.I[14548], DropChance = 14},
            [4] = {IJDB.I[16701], DropChance = 14},
            [5] = {IJDB.I[18689], DropChance = 14},
            [6] = {IJDB.I[18690], DropChance = 14},
            [7] = {IJDB.I[22394], DropChance = 14},
            [8] = {IJDB.I[51217], DropChance = 5},
            [9] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [3] = {
        Id = "11622",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rattlegore" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rattlegore" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622,
        Abilities = {
            [1] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_EFFECT_10101,
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "16727",
                Icon = "Ability_BullRush",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_NAME_16727,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_EFFECT_16727
            },
            [3] = {
                Id = "18368",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_NAME_18368,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11622_ABILITY_EFFECT_18368
            }
        },
        Loot = {
            [1] = {IJDB.I[18782], DropChance = 40},
            [2] = {IJDB.I[14528], DropChance = 14},
            [3] = {IJDB.I[14531], DropChance = 14},
            [4] = {IJDB.I[14537], DropChance = 14},
            [5] = {IJDB.I[14538], DropChance = 14},
            [6] = {IJDB.I[14539], DropChance = 14},
            [7] = {IJDB.I[16711], DropChance = 14},
            [8] = {IJDB.I[18686], DropChance = 14},
            [9] = {IJDB.I[51217], DropChance = 5},
            [10] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [4] = {
        Id = "14516",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "darkreaver" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "darkreaver" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516,
        Abilities = {
            [1] = {
                Id = "15284",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_NAME_15284,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_EFFECT_15284,
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "17393",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_NAME_17393,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_EFFECT_17393
            },
            [3] = {
                Id = "22644",
                Icon = "Ability_Racial_Cannibalize",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_NAME_22644,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_EFFECT_22644,
                Flags = {IMAF.Heal}
            },
            [4] = {
                Id = "7645",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_NAME_7645,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_14516_ABILITY_EFFECT_7645,
                Flags = {IMAF.Magic, IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[18758], DropChance = 25}, 
            [2] = {IJDB.I[18759], DropChance = 25}, 
            [3] = {IJDB.I[18760], DropChance = 25}, 
            [4] = {IJDB.I[18761], DropChance = 25}
        }
    },
    [5] = {
        Id = "10433",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "marduk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "marduk" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433,
        Abilities = {
            [1] = {
                Id = "17228",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_NAME_17228,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_EFFECT_17228
            },
            [2] = {
                Id = "12040",
                Icon = "Spell_Shadow_AntiShadow",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_NAME_12040,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_EFFECT_12040,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "15284",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_NAME_15284,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_EFFECT_15284,
                Flags = {IMAF.Tank}
            },
            [4] = {
                Id = "17695",
                Icon = "Spell_Shadow_UnholyStrength",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_NAME_17695,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10433_ABILITY_EFFECT_17695
            }
        },
        Loot = {
            [1] = {IJDB.I[14576], DropChance = 7}, 
            [2] = {IJDB.I[18692], DropChance = 7}, 
            [3] = {IJDB.I[51217], DropChance = 5}, 
            [4] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [6] = {
        Id = "10432",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vectus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vectus" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432,
        Abilities = {
            [1] = {
                Id = "18399",
                Icon = "Spell_Fire_SelfDestruct",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10432_ABILITY_NAME_18399,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10432_ABILITY_EFFECT_18399,
                Flags = {IMAF.Important}
            },
            [2] = {
                Id = "16046",
                Icon = "Spell_Holy_Excorcism_02",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10432_ABILITY_NAME_16046,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10432_ABILITY_EFFECT_16046
            }
        },
        Loot = {
            [1] = {IJDB.I[14577], DropChance = 7}, 
            [2] = {IJDB.I[18691], DropChance = 7}, 
            [3] = {IJDB.I[51217], DropChance = 5}, 
            [4] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [7] = {
        Id = "10508",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ras" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ras" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508,
        Abilities = {
            [1] = {
                Id = "18100",
                Icon = "Spell_Frost_FrostArmor02",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_18100,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_18100,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "21369",
                Icon = "Spell_Frost_FrostBolt02",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_21369,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_21369,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "18099",
                Icon = "Spell_Frost_FrostNova",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_18099,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_18099,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "8398",
                Icon = "Spell_Frost_FrostBolt02",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_8398,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_8398,
                Flags = {IMAF.Magic}
            },
            [5] = {
                Id = "18763",
                Icon = "Spell_Frost_Glacier",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_18763,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_18763,
                Flags = {IMAF.Magic}
            },
            [6] = {
                Id = "26070",
                Icon = "Spell_Shadow_Possession",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_NAME_26070,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10508_ABILITY_EFFECT_26070,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[13952], DropChance = 8},
            [2] = {IJDB.I[14340], DropChance = 8},
            [3] = {IJDB.I[14487], DropChance = 8},
            [4] = {IJDB.I[14502], DropChance = 8},
            [5] = {IJDB.I[14503], DropChance = 8},
            [6] = {IJDB.I[14522], DropChance = 8},
            [7] = {IJDB.I[14525], DropChance = 8},
            [8] = {IJDB.I[16689], DropChance = 8},
            [9] = {IJDB.I[18693], DropChance = 8},
            [10] = {IJDB.I[18694], DropChance = 8},
            [11] = {IJDB.I[18695], DropChance = 8},
            [12] = {IJDB.I[18696], DropChance = 8},
            [13] = {IJDB.I[13314], DropChance = 2},
            [14] = {IJDB.I[13521], DropChance = 3},
            [15] = {IJDB.I[51217], DropChance = 5},
            [16] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [8] = {
        Id = "16118",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kormok" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kormok" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118,
        IsSummoned = true,
        Abilities = {
            [1] = {
                Id = "kormoksummoning",
                Icon = "INV_Misc_Bowl_01",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_NAME_kormoksummoning,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_EFFECT_kormoksummoning
            },
            [2] = {
                Id = "27690",
                Icon = "Spell_Shadow_RaiseDead",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_NAME_27690,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_EFFECT_27690,
                Flags = {IMAF.Important}
            },
            [3] = {
                Id = "17228",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_NAME_17228,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_16118_ABILITY_EFFECT_17228
            }
        },
        Loot = {
            [1] = {IJDB.I[22303], DropChance = 20}, 
            [2] = {IJDB.I[22326], DropChance = 20}, 
            [3] = {IJDB.I[22331], DropChance = 20}, 
            [4] = {IJDB.I[22332], DropChance = 20}, 
            [5] = {IJDB.I[22333], DropChance = 20}
        }
    },
    [9] = {
        Id = "10505",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "malicia" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "malicia" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505,
        Abilities = {
            [1] = {
                Id = "11672",
                Icon = "Spell_Shadow_AbominationExplosion",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_NAME_11672,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_EFFECT_11672,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "17831",
                Icon = "Spell_Shadow_ChillTouch",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_NAME_17831,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_EFFECT_17831,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "9889",
                Icon = "Spell_Nature_HealingTouch",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_NAME_9889,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_EFFECT_9889
            },
            [4] = {
                Id = "10917",
                Icon = "Spell_Holy_FlashHeal",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_NAME_10917,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_EFFECT_10917
            },
            [5] = {
                Id = "10929",
                Icon = "Spell_Holy_Renew",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_NAME_10929,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10505_ABILITY_EFFECT_10929,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[12753], DropChance = 17},
            [2] = {IJDB.I[51217], DropChance = 5},
            [3] = {IJDB.I[14611], DropChance = 4},
            [4] = {IJDB.I[14612], DropChance = 4},
            [5] = {IJDB.I[14614], DropChance = 4},
            [6] = {IJDB.I[70226], DropChance = 2},
            [7] = {IJDB.I[16710], DropChance = 4},
            [8] = {IJDB.I[23201], DropChance = 4},
            [9] = {IJDB.I[23200], DropChance = 4},
            [10] = {IJDB.I[18683], DropChance = 4},
            [11] = {IJDB.I[18684], DropChance = 4},
            [12] = {IJDB.I[18682], DropChance = 4},
            [13] = {IJDB.I[18681], DropChance = 4},
            [14] = {IJDB.I[18680], DropChance = 4},
            [15] = {IJDB.I[14641], DropChance = 4},
            [16] = {IJDB.I[14640], DropChance = 4},
            [17] = {IJDB.I[14638], DropChance = 4},
            [18] = {IJDB.I[14637], DropChance = 4},
            [19] = {IJDB.I[14636], DropChance = 4},
            [20] = {IJDB.I[14633], DropChance = 4},
            [21] = {IJDB.I[14632], DropChance = 4},
            [22] = {IJDB.I[14631], DropChance = 4},
            [23] = {IJDB.I[14629], DropChance = 4},
            [24] = {IJDB.I[14626], DropChance = 4},
            [25] = {IJDB.I[14624], DropChance = 4},
            [26] = {IJDB.I[14623], DropChance = 4},
            [27] = {IJDB.I[14622], DropChance = 4},
            [28] = {IJDB.I[14621], DropChance = 4},
            [29] = {IJDB.I[14620], DropChance = 4},
            [30] = {IJDB.I[14616], DropChance = 4},
            [31] = {IJDB.I[14615], DropChance = 4}
        }
    },
    [10] = {
        Id = "11261",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "krastinov" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "krastinov" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261,
        Abilities = {
            [1] = {
                Id = "16509",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_NAME_16509,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_EFFECT_16509
            },
            [2] = {
                Id = "18103",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_NAME_18103,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_EFFECT_18103
            },
            [3] = {
                Id = "8269",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_NAME_8269,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_11261_ABILITY_EFFECT_8269,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[16684], DropChance = 14},
            [2] = {IJDB.I[51217], DropChance = 5},
            [3] = {IJDB.I[14612], DropChance = 4},
            [4] = {IJDB.I[14614], DropChance = 4},
            [5] = {IJDB.I[14611], DropChance = 4},
            [6] = {IJDB.I[14615], DropChance = 4},
            [7] = {IJDB.I[14616], DropChance = 4},
            [8] = {IJDB.I[14620], DropChance = 4},
            [9] = {IJDB.I[14621], DropChance = 4},
            [10] = {IJDB.I[14622], DropChance = 4},
            [11] = {IJDB.I[14623], DropChance = 4},
            [12] = {IJDB.I[14626], DropChance = 4},
            [13] = {IJDB.I[14624], DropChance = 4},
            [14] = {IJDB.I[14629], DropChance = 4},
            [15] = {IJDB.I[14631], DropChance = 4},
            [16] = {IJDB.I[14632], DropChance = 4},
            [17] = {IJDB.I[14633], DropChance = 4},
            [18] = {IJDB.I[14636], DropChance = 4},
            [19] = {IJDB.I[14637], DropChance = 4},
            [20] = {IJDB.I[14638], DropChance = 4},
            [21] = {IJDB.I[14640], DropChance = 4},
            [22] = {IJDB.I[70226], DropChance = 2},
            [23] = {IJDB.I[14617], DropChance = 2},
            [24] = {IJDB.I[23201], DropChance = 4},
            [25] = {IJDB.I[23200], DropChance = 4},
            [26] = {IJDB.I[18684], DropChance = 4},
            [27] = {IJDB.I[18683], DropChance = 4},
            [28] = {IJDB.I[18681], DropChance = 4},
            [29] = {IJDB.I[18682], DropChance = 4},
            [30] = {IJDB.I[18680], DropChance = 4},
            [31] = {IJDB.I[14641], DropChance = 4}
        }
    },
    [11] = {
        Id = "10901",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "polkelt" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "polkelt" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901,
        Abilities = {
            [1] = {
                Id = "18270",
                Icon = "Spell_Nature_NullifyDisease",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_NAME_18270,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_EFFECT_18270,
                Flags = {IMAF.Disease}
            },
            [2] = {
                Id = "24928",
                Icon = "Spell_Holy_HarmUndeadAura",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_NAME_24928,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_EFFECT_24928,
                Flags = {IMAF.Disease, IMAF.Important}
            },
            [3] = {
                Id = "8245",
                Icon = "Spell_Nature_Acid_01",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_NAME_8245,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_EFFECT_8245,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "18151",
                Icon = "Spell_Holy_HarmUndeadAura",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_NAME_18151,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10901_ABILITY_EFFECT_18151,
                Flags = {IMAF.Disease}
            }
        },
        Loot = {
            [1] = {IJDB.I[12753], DropChance = 17},
            [2] = {IJDB.I[16705], DropChance = 17},
            [3] = {IJDB.I[51217], DropChance = 5},
            [4] = {IJDB.I[14611], DropChance = 4},
            [5] = {IJDB.I[14612], DropChance = 4},
            [6] = {IJDB.I[14614], DropChance = 4},
            [7] = {IJDB.I[14615], DropChance = 4},
            [8] = {IJDB.I[14616], DropChance = 4},
            [9] = {IJDB.I[14620], DropChance = 4},
            [10] = {IJDB.I[14621], DropChance = 4},
            [11] = {IJDB.I[14622], DropChance = 4},
            [12] = {IJDB.I[14623], DropChance = 4},
            [13] = {IJDB.I[14624], DropChance = 4},
            [14] = {IJDB.I[14626], DropChance = 4},
            [15] = {IJDB.I[14629], DropChance = 4},
            [16] = {IJDB.I[14631], DropChance = 4},
            [17] = {IJDB.I[14632], DropChance = 4},
            [18] = {IJDB.I[14633], DropChance = 4},
            [19] = {IJDB.I[14636], DropChance = 4},
            [20] = {IJDB.I[14637], DropChance = 4},
            [21] = {IJDB.I[14638], DropChance = 4},
            [22] = {IJDB.I[14640], DropChance = 4},
            [23] = {IJDB.I[14641], DropChance = 4},
            [24] = {IJDB.I[70226], DropChance = 2},
            [25] = {IJDB.I[23201], DropChance = 4},
            [26] = {IJDB.I[23200], DropChance = 4},
            [27] = {IJDB.I[18684], DropChance = 4},
            [28] = {IJDB.I[18683], DropChance = 4},
            [29] = {IJDB.I[18682], DropChance = 4},
            [30] = {IJDB.I[18681], DropChance = 4},
            [31] = {IJDB.I[18680], DropChance = 4}
        }
    },
    [12] = {
        Id = "10507",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ravenian" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ravenian" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507,
        Abilities = {
            [1] = {
                Id = "20691",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_NAME_20691,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_EFFECT_20691,
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "15550",
                Icon = "Spell_Nature_NaturesWrath",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_NAME_15550,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_EFFECT_15550
            },
            [3] = {
                Id = "10101",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_NAME_10101,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10507_ABILITY_EFFECT_10101,
                Flags = {IMAF.Tank}
            }
        },
        Loot = {
            [1] = {IJDB.I[12753], DropChance = 17},
            [2] = {IJDB.I[51217], DropChance = 5},
            [3] = {IJDB.I[14611], DropChance = 4},
            [4] = {IJDB.I[14612], DropChance = 4},
            [5] = {IJDB.I[14614], DropChance = 4},
            [6] = {IJDB.I[14615], DropChance = 4},
            [7] = {IJDB.I[14616], DropChance = 4},
            [8] = {IJDB.I[14620], DropChance = 4},
            [9] = {IJDB.I[14621], DropChance = 4},
            [10] = {IJDB.I[14622], DropChance = 4},
            [11] = {IJDB.I[14623], DropChance = 4},
            [12] = {IJDB.I[14624], DropChance = 4},
            [13] = {IJDB.I[14626], DropChance = 4},
            [14] = {IJDB.I[14629], DropChance = 4},
            [15] = {IJDB.I[14631], DropChance = 4},
            [16] = {IJDB.I[14632], DropChance = 4},
            [17] = {IJDB.I[14633], DropChance = 4},
            [18] = {IJDB.I[14636], DropChance = 4},
            [19] = {IJDB.I[14637], DropChance = 4},
            [20] = {IJDB.I[14638], DropChance = 4},
            [21] = {IJDB.I[14640], DropChance = 4},
            [22] = {IJDB.I[14641], DropChance = 4},
            [23] = {IJDB.I[18680], DropChance = 4},
            [24] = {IJDB.I[18681], DropChance = 4},
            [25] = {IJDB.I[18682], DropChance = 4},
            [26] = {IJDB.I[18683], DropChance = 4},
            [27] = {IJDB.I[23200], DropChance = 4},
            [28] = {IJDB.I[18684], DropChance = 4},
            [29] = {IJDB.I[23201], DropChance = 4},
            [30] = {IJDB.I[16716], DropChance = 4},
            [31] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [13] = {
        Id = "10504",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "alexei" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "alexei" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504,
        Abilities = {
            [1] = {
                Id = "15570",
                Icon = "Spell_Fire_Immolation",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_NAME_15570,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_EFFECT_15570,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "17466",
                Icon = "Spell_Shadow_UnholyStrength",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_NAME_17466,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_EFFECT_17466,
                Flags = {IMAF.Heal}
            },
            [3] = {
                Id = "17820",
                Icon = "Spell_Shadow_GatherShadows",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_NAME_17820,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10504_ABILITY_EFFECT_17820,
                Flags = {IMAF.Curse, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[16722], DropChance = 5},
            [2] = {IJDB.I[51217], DropChance = 5},
            [3] = {IJDB.I[14611], DropChance = 4},
            [4] = {IJDB.I[14612], DropChance = 4},
            [5] = {IJDB.I[14615], DropChance = 4},
            [6] = {IJDB.I[14614], DropChance = 4},
            [7] = {IJDB.I[14616], DropChance = 4},
            [8] = {IJDB.I[14620], DropChance = 4},
            [9] = {IJDB.I[14621], DropChance = 4},
            [10] = {IJDB.I[14622], DropChance = 4},
            [11] = {IJDB.I[14623], DropChance = 4},
            [12] = {IJDB.I[14624], DropChance = 4},
            [13] = {IJDB.I[14626], DropChance = 4},
            [14] = {IJDB.I[14629], DropChance = 4},
            [15] = {IJDB.I[14631], DropChance = 4},
            [16] = {IJDB.I[14632], DropChance = 4},
            [17] = {IJDB.I[14633], DropChance = 4},
            [18] = {IJDB.I[14636], DropChance = 4},
            [19] = {IJDB.I[14638], DropChance = 4},
            [20] = {IJDB.I[14640], DropChance = 4},
            [21] = {IJDB.I[14637], DropChance = 4},
            [22] = {IJDB.I[14641], DropChance = 4},
            [23] = {IJDB.I[18680], DropChance = 4},
            [24] = {IJDB.I[18681], DropChance = 4},
            [25] = {IJDB.I[18682], DropChance = 4},
            [26] = {IJDB.I[18683], DropChance = 4},
            [27] = {IJDB.I[18684], DropChance = 4},
            [28] = {IJDB.I[23200], DropChance = 4},
            [29] = {IJDB.I[23201], DropChance = 4},
            [30] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [14] = {
        Id = "10502",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "illucia" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "illucia" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502,
        Abilities = {
            [1] = {
                Id = "20603",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_NAME_20603,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_EFFECT_20603
            },
            [2] = {
                Id = "18671",
                Icon = "Spell_Shadow_CurseOfSargeras",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_NAME_18671,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_EFFECT_18671,
                Flags = {IMAF.Curse}
            },
            [3] = {
                Id = "15487",
                Icon = "Spell_Shadow_ImpPhaseShift",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_NAME_15487,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_EFFECT_15487,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "6215",
                Icon = "Spell_Shadow_Possession",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_NAME_6215,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_10502_ABILITY_EFFECT_6215,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[12753], DropChance = 19},
            [2] = {IJDB.I[51217], DropChance = 5},
            [3] = {IJDB.I[14611], DropChance = 4},
            [4] = {IJDB.I[14612], DropChance = 4},
            [5] = {IJDB.I[14614], DropChance = 4},
            [6] = {IJDB.I[14615], DropChance = 4},
            [7] = {IJDB.I[14616], DropChance = 4},
            [8] = {IJDB.I[14620], DropChance = 4},
            [9] = {IJDB.I[14621], DropChance = 4},
            [10] = {IJDB.I[14622], DropChance = 4},
            [11] = {IJDB.I[14623], DropChance = 4},
            [12] = {IJDB.I[14624], DropChance = 4},
            [13] = {IJDB.I[14626], DropChance = 4},
            [14] = {IJDB.I[14629], DropChance = 4},
            [15] = {IJDB.I[14631], DropChance = 4},
            [16] = {IJDB.I[14632], DropChance = 4},
            [17] = {IJDB.I[14633], DropChance = 4},
            [18] = {IJDB.I[14636], DropChance = 4},
            [19] = {IJDB.I[14637], DropChance = 4},
            [20] = {IJDB.I[14638], DropChance = 4},
            [21] = {IJDB.I[14640], DropChance = 4},
            [22] = {IJDB.I[14641], DropChance = 4},
            [23] = {IJDB.I[18680], DropChance = 4},
            [24] = {IJDB.I[18681], DropChance = 4},
            [25] = {IJDB.I[18682], DropChance = 4},
            [26] = {IJDB.I[18683], DropChance = 4},
            [27] = {IJDB.I[18684], DropChance = 4},
            [28] = {IJDB.I[23200], DropChance = 4},
            [29] = {IJDB.I[23201], DropChance = 4},
            [30] = {IJDB.I[70226], DropChance = 2}
        }
    },
    [15] = {
        Id = "1853",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gandling" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gandling" .. IMPF,
        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853,
        Story = IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853,
        Abilities = {
            [1] = {
                Id = "18702",
                Icon = "Spell_Shadow_AntiShadow",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_NAME_18702,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_EFFECT_18702,
                Flags = {IMAF.Curse}
            },
            [2] = {
                Id = "15790",
                Icon = "Spell_Nature_StarFall",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_NAME_15790,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_EFFECT_15790
            },
            [3] = {
                Id = "22417",
                Icon = "Spell_Shadow_AntiShadow",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_NAME_22417,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_EFFECT_22417,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "17950",
                Icon = "Spell_Shadow_SealOfKings",
                Name = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_NAME_17950,
                Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_EFFECT_17950,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "30002",
                        Icon = "Spell_Shadow_RaiseDead",
                        Name = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_NAME_30002,
                        Effect = IJ_DB_DUNGEON_SCHOLO_BOSS_1853_ABILITY_EFFECT_30002
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[56107], DropChance = 30},
            [2] = {IJDB.I[51217], DropChance = 100},
            [3] = {IJDB.I[13398], DropChance = 14},
            [4] = {IJDB.I[13938], DropChance = 14},
            [5] = {IJDB.I[13944], DropChance = 14},
            [6] = {IJDB.I[13951], DropChance = 14},
            [7] = {IJDB.I[13953], DropChance = 14},
            [8] = {IJDB.I[13964], DropChance = 14},
            [9] = {IJDB.I[22433], DropChance = 14},
            [10] = {IJDB.I[16667], DropChance = 11},
            [11] = {IJDB.I[16677], DropChance = 11},
            [12] = {IJDB.I[16686], DropChance = 11},
            [13] = {IJDB.I[16693], DropChance = 11},
            [14] = {IJDB.I[16698], DropChance = 11},
            [15] = {IJDB.I[16707], DropChance = 11},
            [16] = {IJDB.I[16720], DropChance = 11},
            [17] = {IJDB.I[16727], DropChance = 11},
            [18] = {IJDB.I[16731], DropChance = 11},
            [19] = {IJDB.I[13501], DropChance = 10},
            [20] = {IJDB.I[47413], DropChance = 10},
            [21] = {IJDB.I[47415], DropChance = 10},
            [22] = {IJDB.I[14514], DropChance = 7},
            [23] = {IJDB.I[70226], DropChance = 3},
            [24] = {IJDB.I[13937], DropChance = 1}
        }
    }
}
SCHOLO.Quests = {IJDB.Q[5529], IJDB.Q[5582], IJDB.Q[5382], IJDB.Q[5515], IJDB.Q[5384], IJDB.Q[5466], IJDB.Q[5341], IJDB.Q[5343], IJDB.Q[4771], IJDB.Q[7629], IJDB.Q[8969], IJDB.Q[8992], IJDB.Q[40237]}

IJDB.DG.SCHOLO = SCHOLO
