IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "bm\\"

local BM = {}

BM.Name = IJ_DB_DUNGEON_BM_NAME
BM.Story = IJ_DB_DUNGEON_BM_STORY
BM.Type = IJLib.InstanceType.Dungeon
BM.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
BM.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
BM.MapId = IMI.TheBlackMorass
BM.ZoneId = IZI.BM2
BM.IconScale = 1.0
BM.MinLevel = 60
BM.MaxLevel = 60
BM.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor, 
        MapZoneId = IZI.CavernsOfTime, 
        MapCoordinateX = 34.3, 
        MapCoordinateY = 85.2, 
        MapDestinationZoneId = IZI.BM2
    }
}
BM.Links = {
    [1] = {
        OriginMapContinentId = IMI.TheBlackMorass,
        OriginMapZoneId = IZI.BM2,
        OriginMapCoordinateX = 18.3,
        OriginMapCoordinateY = 39.7,
        DestinationMapContinentId = IMI.TheBlackMorass,
        DestinationMapZoneId = IZI.BM1,
        Type = IJLib.EntranceIconType.Down,
        Name = IJ_DB_DUNGEON_BM_LINK_BM
    },
    [2] = {
        OriginMapContinentId = IMI.TheBlackMorass,
        OriginMapZoneId = IZI.BM1,
        OriginMapCoordinateX = 50.2,
        OriginMapCoordinateY = 16.9,
        DestinationMapContinentId = IMI.TheBlackMorass,
        DestinationMapZoneId = IZI.BM2,
        Type = IJLib.EntranceIconType.Up,
        Name = IJ_DB_DUNGEON_BM_LINK_BM
    }
}
BM.Bosses = {
    [1] = {
        Id = "65113",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "chronar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "chronar" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65113,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65113,
        MapCoordinateX = 32.0,
        MapCoordinateY = 27.4,
        MapId = IZI.BM2,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "13737",
                Icon = "Ability_Warrior_SavageBlow",
                Name = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_NAME_13737,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_EFFECT_13737,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [2] = {
                Id = "22067",
                Icon = "Spell_Shadow_Teleport",
                Name = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_NAME_22067,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_EFFECT_22067,
                Flags = {IMAF.Magic, IMAF.Important}
            },
            [3] = {
                Id = "12887",
                Icon = "Ability_Devour",
                Name = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_NAME_12887,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_EFFECT_12887
            },
            [4] = {
                Id = "18328",
                Icon = "Ability_Warrior_WarCry",
                Name = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_NAME_18328,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_EFFECT_18328
            },
            [5] = {
                -- TODO: Confirm the exact health threshold for Enrage.
                Id = "28131",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_NAME_28131,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65113_ABILITY_EFFECT_28131,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[61016], DropChance = 17},
            [2] = {IJDB.I[61018], DropChance = 17},
            [3] = {IJDB.I[61019], DropChance = 17},
            [4] = {IJDB.I[61036], DropChance = 17},
            [5] = {IJDB.I[61047], DropChance = 17},
            [6] = {IJDB.I[61048], DropChance = 17},
            [7] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [2] = {
        Id = "61575",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "epidamu" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "epidamu" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_61575,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_61575,
        MapCoordinateX = 26.1,
        MapCoordinateY = 17.2,
        MapId = IZI.BM2,
        MapIsBelow = true,
        Abilities = {
            [1] = {
                Id = "17287",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_NAME_17287,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_EFFECT_17287
            },
            [2] = {
                Id = "9433",
                Icon = "Spell_Nature_WispSplode",
                Name = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_NAME_9433,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_EFFECT_9433,
                Flags = {IMAF.Heal}
            },
            [3] = {
                Id = "17682",
                Icon = "Spell_Shadow_SiphonMana",
                Name = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_NAME_17682,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_EFFECT_17682,
                Flags = {IMAF.Magic, IMAF.Important}
            },
            [4] = {
                Id = "57102",
                Icon = "Spell_Holy_BorrowedTime",
                Name = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_NAME_57102,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61575_ABILITY_EFFECT_57102,
                Flags = {IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[50431], DropChance = 12},
            [2] = {IJDB.I[61032], DropChance = 12},
            [3] = {IJDB.I[61041], DropChance = 12},
            [4] = {IJDB.I[61045], DropChance = 12},
            [5] = {IJDB.I[61055], DropChance = 12},
            [6] = {IJDB.I[61056], DropChance = 12},
            [7] = {IJDB.I[61698], DropChance = 12},
            [8] = {IJDB.I[61700], DropChance = 12}
        }
    },
    [3] = {
        Id = "61316",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "avatar" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_61316,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_61316,
        MapCoordinateX = 32.8,
        MapCoordinateY = 12.9,
        MapId = IZI.BM2,
        Abilities = {
            [1] = {
                Id = "57103",
                Icon = "Spell_Fire_WindsofWoe",
                Name = IJ_DB_DUNGEON_BM_BOSS_61316_ABILITY_NAME_57103,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61316_ABILITY_EFFECT_57103
            },
            [2] = {
                Id = "57104",
                Icon = "Ability_Hibernation",
                Name = IJ_DB_DUNGEON_BM_BOSS_61316_ABILITY_NAME_57104,
                Effect = IJ_DB_DUNGEON_BM_BOSS_61316_ABILITY_EFFECT_57104
            }
        },
        Loot = {
            [1] = {IJDB.I[61015], DropChance = 14},
            [2] = {IJDB.I[61020], DropChance = 2},
            [3] = {IJDB.I[61024], DropChance = 14},
            [4] = {IJDB.I[61033], DropChance = 14},
            [5] = {IJDB.I[61038], DropChance = 14},
            [6] = {IJDB.I[61042], DropChance = 14},
            [7] = {IJDB.I[61044], DropChance = 14},
            [8] = {IJDB.I[61057], DropChance = 14},
            [9] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [4] = {
        Id = "65116",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "epochronos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "epochronos" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65116,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65116,
        MapCoordinateX = 29.0,
        MapCoordinateY = 25.2,
        MapId = IZI.BM2,
        Abilities = {
            [1] = {
                Id = "20717",
                Icon = "Spell_Fire_WindsofWoe",
                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_20717,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_20717,
                Flags = {IMAF.Tank}
            },
            [2] = {
                Id = "24857",
                Icon = "Spell_Shadow_DeathPact",
                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_24857,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_24857
            },
            [3] = {
                Id = "23919",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_23919,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_23919,
                Flags = {IMAF.Tank}
            },
            [4] = {
                Id = "18647",
                Icon = "Spell_Shadow_Cripple",
                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_18647,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_18647,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {
                        Id = "65118",
                        Icon = "Spell_Fire_Fireball02",
                        Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_65118,
                        Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_65118,
                        SubAbilities = {
                            [1] = {
                                Id = "9482",
                                Icon = "Spell_Fire_Fireball",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_9482,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_9482,
                                Flags = {IMAF.Magic}
                            },
                            [2] = {
                                Id = "19630",
                                Icon = "Spell_Fire_WindsofWoe",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_19630,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_19630
                            },
                            [3] = {
                                Id = "20228",
                                Icon = "Spell_Fire_Fireball02",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_20228,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_20228
                            }
                        }
                    },
                    [2] = {
                        -- TODO: Confirm Devouring Plague usage and spell ID on OctoWoW.
                        Id = "65117",
                        Icon = "Spell_Shadow_DeathCoil",
                        Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_65117,
                        Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_65117,
                        SubAbilities = {
                            [1] = {
                                Id = "28412",
                                Icon = "Spell_Shadow_DeathCoil",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_28412,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_28412
                            },
                            [2] = {
                                Id = "19777",
                                Icon = "Ability_ThunderBolt",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_19777,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_19777
                            },
                            [3] = {
                                Id = "11433",
                                Icon = "Spell_Shadow_DeathAndDecay",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_11433,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_11433,
                                Flags = {IMAF.Interruptible, IMAF.Important}
                            }
                        }
                    },
                    [3] = {
                        -- TODO: Confirm Thunderstorm Cloud usage and spell ID on OctoWoW.
                        Id = "65119",
                        Icon = "Spell_Nature_Lightning",
                        Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_65119,
                        Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_65119,
                        SubAbilities = {
                            [1] = {
                                Id = "15234",
                                Icon = "Spell_Nature_Lightning",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_15234,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_15234,
                                Flags = {IMAF.Interruptible}
                            },
                            [2] = {
                                Id = "23106",
                                Icon = "Spell_Nature_ChainLightning",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_23106,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_23106
                            },
                            [3] = {
                                Id = "20545",
                                Icon = "Spell_Nature_LightningShield",
                                Name = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_NAME_20545,
                                Effect = IJ_DB_DUNGEON_BM_BOSS_65116_ABILITY_EFFECT_20545,
                                Flags = {IMAF.Magic}
                            }
                        }
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[50428], DropChance = 12},
            [2] = {IJDB.I[50430], DropChance = 12},
            [3] = {IJDB.I[61017], DropChance = 12},
            [4] = {IJDB.I[61021], DropChance = 12},
            [5] = {IJDB.I[61022], DropChance = 12},
            [6] = {IJDB.I[61028], DropChance = 12},
            [7] = {IJDB.I[61049], DropChance = 1},
            [8] = {IJDB.I[61054], DropChance = 12},
            [9] = {IJDB.I[61058], DropChance = 12},
            [10] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [5] = {
        Id = "65124",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "mossheart" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "mossheart" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65124,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65124,
        MapCoordinateX = 69.1,
        MapCoordinateY = 51.0,
        MapId = IZI.BM1,
        Abilities = {
            [1] = {
                Id = "20664",
                Icon = "Spell_Nature_Rejuvenation",
                Name = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_NAME_20664,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_EFFECT_20664,
                Flags = {IMAF.Magic, IMAF.Important}
            },
            [2] = {
                Id = "6866",
                Icon = "Spell_Nature_MagicImmunity",
                Name = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_NAME_6866,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_EFFECT_6866,
                Flags = {IMAF.Magic}
            },
            [3] = {
                Id = "6870",
                Icon = "Spell_Nature_MagicImmunity",
                Name = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_NAME_6870,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_EFFECT_6870,
                Flags = {IMAF.Magic}
            },
            [4] = {
                Id = "20699",
                Icon = "Spell_Nature_StrangleVines",
                Name = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_NAME_20699,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_EFFECT_20699,
                Flags = {IMAF.Magic}
            },
            [5] = {
                Id = "14535",
                Icon = "Spell_Nature_NullifyDisease",
                Name = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_NAME_14535,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65124_ABILITY_EFFECT_14535,
                Flags = {IMAF.Disease}
            }
        },
        Loot = {
            [1] = {IJDB.I[61050], DropChance = 16},
            [2] = {IJDB.I[61051], DropChance = 16},
            [3] = {IJDB.I[61059], DropChance = 16},
            [4] = {IJDB.I[61060], DropChance = 16},
            [5] = {IJDB.I[61061], DropChance = 16},
            [6] = {IJDB.I[61062], DropChance = 16},
            [7] = {IJDB.I[70226], DropChance = 1}
        }
    },
    [6] = {
        Id = "65125",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "antnormi" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "antnormi" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65125,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65125,
        MapCoordinateX = 48.0,
        MapCoordinateY = 74.6,
        MapId = IZI.BM1,
        Abilities = {
            [1] = {
                Id = "21919",
                Icon = "Ability_Warrior_PunishingBlow",
                Name = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_NAME_21919,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_EFFECT_21919,
                Flags = {IMAF.Tank, IMAF.Heal}
            },
            [2] = {
                Id = "17234",
                Icon = "Spell_Shadow_ShadowBolt",
                Name = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_NAME_17234,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_EFFECT_17234
            },
            [3] = {
                -- TODO: Confirm fear-prevention interactions; the spell applies a stun but has a fleeing mechanic.
                Id = "16096",
                Icon = "Ability_Devour",
                Name = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_NAME_16096,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_EFFECT_16096
            },
            [4] = {
                Id = "28131",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_NAME_28131,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65125_ABILITY_EFFECT_28131,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[50427], DropChance = 50},
            [2] = {IJDB.I[61053], DropChance = 50},
            [3] = {IJDB.I[50429], DropChance = 33},
            [4] = {IJDB.I[61037], DropChance = 33},
            [5] = {IJDB.I[61046], DropChance = 33},
            [6] = {IJDB.I[51217], DropChance = 100},
            [7] = {IJDB.I[61014], DropChance = 1},
            [8] = {IJDB.I[61027], DropChance = 33},
            [9] = {IJDB.I[61031], DropChance = 33},
            [10] = {IJDB.I[61040], DropChance = 33},
            [11] = {IJDB.I[61043], DropChance = 1},
            [12] = {IJDB.I[70226], DropChance = 3}
        }
    },
    [7] = {
        Id = "65122",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rotmaw" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rotmaw" .. IMPF,
        Name = IJ_DB_DUNGEON_BM_BOSS_NAME_65122,
        Story = IJ_DB_DUNGEON_BM_BOSS_STORY_65122,
        MapCoordinateX = 25.0,
        MapCoordinateY = 79.6,
        MapId = IZI.BM1,
        Abilities = {
            [1] = {
                Id = "7102",
                Icon = "Spell_Shadow_CallofBone",
                Name = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_NAME_7102,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_EFFECT_7102,
                Flags = {IMAF.Disease}
            },
            [2] = {
                Id = "25051",
                Icon = "Ability_Warrior_Sunder",
                Name = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_NAME_25051,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_EFFECT_25051,
                Flags = {IMAF.Tank}
            },
            [3] = {
                Id = "25371",
                Icon = "Spell_Nature_Drowsy",
                Name = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_NAME_25371,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_EFFECT_25371,
                Flags = {IMAF.Important, IMAF.Heal}
            },
            [4] = {
                Id = "10689",
                Icon = "Ability_Kick",
                Name = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_NAME_10689,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_EFFECT_10689
            },
            [5] = {
                Id = "28467",
                Icon = "Ability_CriticalStrike",
                Name = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_NAME_28467,
                Effect = IJ_DB_DUNGEON_BM_BOSS_65122_ABILITY_EFFECT_28467,
                Flags = {IMAF.Tank, IMAF.Heal}
            }
        },
        Loot = {
            [1] = {IJDB.I[61023], DropChance = 12},
            [2] = {IJDB.I[61025], DropChance = 12},
            [3] = {IJDB.I[61029], DropChance = 12},
            [4] = {IJDB.I[61030], DropChance = 12},
            [5] = {IJDB.I[61034], DropChance = 12},
            [6] = {IJDB.I[61063], DropChance = 12},
            [7] = {IJDB.I[61699], DropChance = 12},
            [8] = {IJDB.I[61701], DropChance = 12},
            [9] = {IJDB.I[70226], DropChance = 1}
        }
    }
}
BM.Quests = {IJDB.Q[80605], IJDB.Q[40342]}

IJDB.DG.BM = BM
