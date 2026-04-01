IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "ony\\"

local ONY = {}

ONY.Name = IJ_DB_RAID_ONY_NAME
ONY.Story = IJ_DB_RAID_ONY_STORY
ONY.Type = IJLib.InstanceType.Raid
ONY.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
ONY.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
ONY.MapId = IMI.OnyxiasLair
ONY.IconScale = 1.2
ONY.MinLevel = 60
ONY.MaxLevel = 60
ONY.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.DustwallowMarsh,
        MapCoordinateX = 53.4,
        MapCoordinateY = 77.0,
    },
}
ONY.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "axelus",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "axelus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "axelus" .. IMPF,
        Name = IJ_DB_RAID_ONY_BOSS_NAME_axelus,
        Story = IJ_DB_RAID_ONY_BOSS_STORY_axelus,
        MapCoordinateX = 46.6,
        MapCoordinateY = 76.6,
        Loot = {
            [1] = {
                IJDB.I[33087],
                DropChance = 8,
            },
            [2] = {
                IJDB.I[33089],
                DropChance = 8,
            },
            [3] = {
                IJDB.I[33098],
                DropChance = 8,
            },
            [4] = {
                IJDB.I[33157],
                DropChance = 8,
            },
            [5] = {
                IJDB.I[33149],
                DropChance = 8,
            },
            [6] = {
                IJDB.I[33150],
                DropChance = 8,
            },
            [7] = {
                IJDB.I[33151],
                DropChance = 8,
            },
            [8] = {
                IJDB.I[33152],
                DropChance = 8,
            },
            [9] = {
                IJDB.I[33153],
                DropChance = 8,
            },
            [10] = {
                IJDB.I[33154],
                DropChance = 8,
            },
            [11] = {
                IJDB.I[33155],
                DropChance = 8,
            },
            [12] = {
                IJDB.I[33156],
                DropChance = 8,
            },
        }
    },
    [2] = {
        Id = "10184",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "onyxia" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "onyxia" .. IMPF,
        Name = IJ_DB_RAID_ONY_BOSS_NAME_10184,
        Story = IJ_DB_RAID_ONY_BOSS_STORY_10184,
        MapCoordinateX = 70.8,
        MapCoordinateY = 25.0,
        Abilities = {
            [1] = {
                Id = "11262",
                Icon = "INV_Misc_Head_Dragon_Black",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_11262,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262,
            },
            [2] = {
                Id = "onyxiastage1",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1,
                SubAbilities = {
                    [1] = {
                        Id = "15847",
                        Icon = "INV_Misc_MonsterScales_05",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                    [2] = {
                        Id = "18500",
                        Icon = "INV_Misc_MonsterScales_14",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500,
                        Flags = { IMAF.Tank, },
                    },
                    [3] = {
                        Id = "18435",
                        Icon = "Spell_Fire_Fire",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435,
                    },
                }
            },
            [3] = {
                Id = "onyxiastage2",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2,
                SubAbilities = {
                    [1] = {
                        Id = "18392",
                        Icon = "Spell_Fire_FlameBolt",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392,
                        Flags = { IMAF.Important, },
                    },
                    [2] = {
                        Id = "17086",
                        Icon = "Spell_Fire_Fire",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086,
                        Flags = { IMAF.Deadly, IMAF.Important, },
                    },
                    [3] = {
                        Id = "cindarion",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion,
                        Flags = { IMAF.Tank, IMAF.Important, },
                        SubAbilities = {
                            [1] = {
                                Id = "cindarionflamebreath",
                                Icon = "Spell_Fire_Fire",
                                Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath,
                                Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath,
                                Flags = { IMAF.Deadly, },
                            },
                        },
                    },
                }
            },
            [4] = {
                Id = "onyxiastage3",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3,
                SubAbilities = {
                    [1] = {
                        Id = "15847",
                        Icon = "INV_Misc_MonsterScales_05",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847,
                        Flags = { IMAF.Tank, IMAF.Important, },
                    },
                    [2] = {
                        Id = "18500",
                        Icon = "INV_Misc_MonsterScales_14",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500,
                        Flags = { IMAF.Tank, },
                    },
                    [3] = {
                        Id = "18435",
                        Icon = "Spell_Fire_Fire",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435,
                    },
                    [4] = {
                        Id = "18431",
                        Icon = "spell_shadow_charm",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431,
                        Flags = { IMAF.Important, },
                    },
                    [5] = {
                        Id = "onyxianhatcher",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher,
                        Flags = { IMAF.Tank, IMAF.Important, },
                        SubAbilities = {
                            [1] = {
                                Id = "rainoffire",
                                Icon = "spell_shadow_rainoffire",
                                Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire,
                                Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire,
                                Flags = { IMAF.Deadly, IMAF.Important, },
                            },
                        },
                    },
                }
            },
        },
        Loot = {
            [1] = {
                IJDB.I[17966],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[18423],
                DropChance = 100,
            },
            [3] = {
                IJDB.I[18705],
                DropChance = 40,
            },
            [4] = {
                IJDB.I[18813],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[16900],
                DropChance = 11,
            },
            [6] = {
                IJDB.I[16908],
                DropChance = 11,
            },
            [7] = {
                IJDB.I[16914],
                DropChance = 11,
            },
            [8] = {
                IJDB.I[16921],
                DropChance = 11,
            },
            [9] = {
                IJDB.I[16929],
                DropChance = 11,
            },
            [10] = {
                IJDB.I[16939],
                DropChance = 11,
            },
            [11] = {
                IJDB.I[16947],
                DropChance = 11,
            },
            [12] = {
                IJDB.I[16955],
                DropChance = 11,
            },
            [13] = {
                IJDB.I[16963],
                DropChance = 11,
            },
            [14] = {
                IJDB.I[30017],
                DropChance = 2,
            },
            [15] = {
                IJDB.I[17064],
                DropChance = 8,
            },
            [16] = {
                IJDB.I[17068],
                DropChance = 8,
            },
            [17] = {
                IJDB.I[17075],
                DropChance = 8,
            },
            [18] = {
                IJDB.I[17067],
                DropChance = 25,
            },
            [19] = {
                IJDB.I[17078],
                DropChance = 25,
            },
            [20] = {
                IJDB.I[18205],
                DropChance = 25,
            },
        },
    },
}
ONY.Quests = {
    IJDB.Q[7509],
    IJDB.Q[8620],
    IJDB.Q[7495],
    IJDB.Q[7490],
}

IJDB.R.ONY = ONY
