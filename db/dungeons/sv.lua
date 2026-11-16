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
        MapCoordinateY = 58.6
    },
    [2] = {
        MapContinentId = IMI.EasternKingdoms, 
        MapZoneId = IZI.ElwynnForest, 
        MapCoordinateX = 29.4, 
        MapCoordinateY = 61.8
    }
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
                Id = "17618",
                Icon = "Spell_Shadow_RaiseDead",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_17618,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_17618
            },
            [2] = {
                Id = "10947",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10947,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10947
            },
            [3] = {
                Id = "11700",
                Icon = "Spell_Shadow_LifeDrain02",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_11700,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_11700,
                Flags = {IMAF.Magic, IMAF.Important}
            },
            [4] = {
                Id = "18656",
                Icon = "Spell_Shadow_AbominationExplosion",
                Name = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18656,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18656,
                Flags = {IMAF.Magic}
            }
        },
        Loot = {
            [1] = {IJDB.I[60504], DropChance = 17},
            [2] = {IJDB.I[60418], DropChance = 17},
            [3] = {IJDB.I[60419], DropChance = 17},
            [4] = {IJDB.I[60425], DropChance = 17},
            [5] = {IJDB.I[60431], DropChance = 17},
            [6] = {IJDB.I[60434], DropChance = 17},
            [7] = {IJDB.I[51217], DropChance = 5},
            [8] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [2] = {
        Id = "80852",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "tham" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "tham" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80852,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80852,
        MapCoordinateX = 68.6,
        MapCoordinateY = 90.1,
        -- OctoWoW logs show this spell set; the database NPC page still lists the former abilities.
        Abilities = {
            [1] = {
                Id = "19717",
                Icon = "Spell_Shadow_RainOfFire",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_19717,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_19717,
                Flags = {IMAF.Important}
            },
            [2] = {
                Id = "25306",
                Icon = "Spell_Fire_FlameBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_25306,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_25306
            },
            [3] = {
                Id = "18670",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_18670,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_18670
            },
            [4] = {
                Id = "11958",
                Icon = "Spell_Frost_Frost",
                Name = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_11958,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_11958,
                Flags = {IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[60502], DropChance = 17},
            [2] = {IJDB.I[60415], DropChance = 17},
            [3] = {IJDB.I[60416], DropChance = 17},
            [4] = {IJDB.I[60417], DropChance = 17},
            [5] = {IJDB.I[60424], DropChance = 17},
            [6] = {IJDB.I[60435], DropChance = 17},
            [7] = {IJDB.I[51217], DropChance = 5},
            [8] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [3] = {
        Id = "80850",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bride" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bride" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80850,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80850,
        MapCoordinateX = 55.9,
        MapCoordinateY = 10.8,
        -- OctoWoW logs show this spell set; the database NPC page still lists the former abilities.
        Abilities = {
            [1] = {
                Id = "7074",
                Icon = "Spell_Shadow_ImpPhaseShift",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_7074,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_7074,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "17228",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17228,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17228
            },
            [3] = {
                Id = "28873",
                Icon = "Spell_Shadow_ChillTouch",
                Name = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_28873,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_28873
            }
        },
        Loot = {
            [1] = {IJDB.I[60408], DropChance = 20},
            [2] = {IJDB.I[60409], DropChance = 20},
            [3] = {IJDB.I[60410], DropChance = 20},
            [4] = {IJDB.I[60411], DropChance = 20},
            [5] = {IJDB.I[60436], DropChance = 17},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 1}
        }
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
        -- OctoWoW logs show this spell set; the database NPC page still lists the former abilities.
        Abilities = {
            [1] = {
                -- TODO: Confirm the Bloodlust buff is applied; casts appear in OctoWoW logs without its aura.
                Id = "23951",
                Icon = "Spell_Nature_BloodLust",
                Name = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_23951,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_23951,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "7141",
                Icon = "Spell_Magic_LesserInvisibilty",
                Name = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_7141,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_7141,
                Flags = {IMAF.Tank, IMAF.Important}
            },
            [3] = {
                Id = "23931",
                Icon = "Spell_Nature_ThunderClap",
                Name = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_23931,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_23931,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "9632",
                Icon = "Ability_Whirlwind",
                Name = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9632,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9632,
                Flags = {IMAF.Important}
            }
        },
        Loot = {
            [1] = {IJDB.I[60412], DropChance = 20},
            [2] = {IJDB.I[60413], DropChance = 20},
            [3] = {IJDB.I[60414], DropChance = 20},
            [4] = {IJDB.I[60432], DropChance = 20},
            [5] = {IJDB.I[60503], DropChance = 20},
            [6] = {IJDB.I[51217], DropChance = 5},
            [7] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [5] = {
        Id = "80854",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "damian" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "damian" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_80854,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_80854,
        MapCoordinateX = 46.5,
        MapCoordinateY = 43.4,
        -- OctoWoW logs show this spell set; the database NPC page still lists the former abilities.
        Abilities = {
            [1] = {
                Id = "24222",
                Icon = "Ability_Vanish",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_24222,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_24222,
                Flags = {IMAF.Tank, IMAF.Important}
            },
            [2] = {
                Id = "46320",
                Icon = "Ability_BackStab",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_46320,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_46320
            },
            [3] = {
                Id = "11286",
                Icon = "Ability_Gouge",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11286,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11286
            },
            [4] = {
                Id = "11294",
                Icon = "Spell_Shadow_RitualOfSacrifice",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11294,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11294
            },
            [5] = {
                Id = "17289",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_17289,
                Effect = IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_17289
            }
        },
        Loot = {
            [1] = {IJDB.I[60421], DropChance = 20},
            [2] = {IJDB.I[60423], DropChance = 20},
            [3] = {IJDB.I[60427], DropChance = 20},
            [4] = {IJDB.I[60433], DropChance = 20},
            [5] = {IJDB.I[60500], DropChance = 20},
            [6] = {IJDB.I[60422], DropChance = 1},
            [7] = {IJDB.I[51217], DropChance = 5},
            [8] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [6] = {
        Id = "93107",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "arc" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "arc" .. IMPF,
        Name = IJ_DB_DUNGEON_SV_BOSS_NAME_93107,
        Story = IJ_DB_DUNGEON_SV_BOSS_STORY_93107,
        MapCoordinateX = 46.4,
        MapCoordinateY = 79.3,
        Abilities = {
            [1] = {
                Id = "17503",
                Icon = "Spell_Frost_FrostBolt02",
                Name = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_NAME_17503,
                Effect = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_EFFECT_17503,
                Flags = {IMAF.Magic}
            },
            [2] = {
                Id = "12888",
                Icon = "Spell_Shadow_ShadowWordDominate",
                Name = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_NAME_12888,
                Effect = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_EFFECT_12888,
                Flags = {IMAF.Magic, IMAF.Important}
            },
            [3] = {
                Id = "30094",
                Icon = "Spell_Frost_FrostNova",
                Name = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_NAME_30094,
                Effect = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_EFFECT_30094,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "60612",
                Icon = "Spell_Frost_FrostArmor",
                Name = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_NAME_60612,
                Effect = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_EFFECT_60612,
                Flags = {IMAF.Tank, IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "12548",
                        Icon = "Spell_Frost_FrostShock",
                        Name = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_NAME_12548,
                        Effect = IJ_DB_DUNGEON_SV_BOSS_93107_ABILITY_EFFECT_12548,
                        Flags = {IMAF.Magic}
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[40003], DropChance = 25},
            [2] = {IJDB.I[60501], DropChance = 25},
            [3] = {IJDB.I[60505], DropChance = 25},
            [4] = {IJDB.I[60506], DropChance = 25},
            [5] = {IJDB.I[60420], DropChance = 25},
            [6] = {IJDB.I[60426], DropChance = 25},
            [7] = {IJDB.I[60429], DropChance = 25},
            [8] = {IJDB.I[60430], DropChance = 25},
            [9] = {IJDB.I[51217], DropChance = 80},
            [10] = {IJDB.I[83570], DropChance = 15}
        }
    }
}
SV.Quests = {IJDB.Q[40426], IJDB.Q[40427], IJDB.Q[41357], IJDB.Q[40425]}

IJDB.DG.SV = SV
