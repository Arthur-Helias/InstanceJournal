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
ONY.Entrances = {[1] = {MapContinentId = IMI.Kalimdor, MapZoneId = IZI.DustwallowMarsh, MapCoordinateX = 53.4, MapCoordinateY = 77.0}}
ONY.Bosses = {
    [1] = {
        Id = "axelus",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "axelus" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "axelus" .. IMPF,
        Name = IJ_DB_RAID_ONY_BOSS_NAME_axelus,
        Story = IJ_DB_RAID_ONY_BOSS_STORY_axelus,
        MapCoordinateX = 46.6,
        MapCoordinateY = 76.6,
        Abilities = {
            [1] = {Id = "36883", Icon = "Ability_ThunderClap", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_36883, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_36883},
            [2] = {Id = "47403", Icon = "Ability_UpgradeMoonGlaive", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_47403, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_47403, Flags = {IMAF.Heal}},
            [3] = {Id = "47404", Icon = "Ability_Warrior_WarCry", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_47404, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_47404, Flags = {IMAF.Important}},
            [4] = {
                Id = "41537", Icon = "Spell_Fire_SoulBurn", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_41537, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_41537, Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {Id = "47411", Icon = "Spell_Fire_Immolation", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_47411, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_47411},
                    [2] = {Id = "47409", Icon = "Spell_Fire_Fireball", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_47409, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_47409, Flags = {IMAF.Deadly}},
                    [3] = {Id = "48312", Icon = "Spell_Fire_Fire", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_48312, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_48312, Flags = {IMAF.Deadly}}
                }
            },
            [5] = {Id = "47408", Icon = "INV_Banner_03", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_47408, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_47408, Flags = {IMAF.Important}},
            [6] = {
                Id = "40068", Icon = "INV_Misc_Head_Dragon_Black", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_40068, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_40068, Flags = {IMAF.Tank, IMAF.Important},
                SubAbilities = {
                    [1] = {Id = "20203", Icon = "Spell_Fire_SealOfFire", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_20203, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_20203},
                    [2] = {Id = "18958", Icon = "Spell_Fire_Fireball", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_18958, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_18958, Flags = {IMAF.Magic}},
                    [3] = {Id = "12097", Icon = "Spell_Shadow_VampiricAura", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_12097, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_12097, Flags = {IMAF.Tank}},
                    [4] = {Id = "19983", Icon = "Ability_Warrior_Cleave", Name = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_NAME_19983, Effect = IJ_DB_RAID_ONY_BOSS_axelus_ABILITY_EFFECT_19983}
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[33087], DropChance = 8},
            [2] = {IJDB.I[33089], DropChance = 8},
            [3] = {IJDB.I[33098], DropChance = 8},
            [4] = {IJDB.I[33157], DropChance = 8},
            [5] = {IJDB.I[33149], DropChance = 8},
            [6] = {IJDB.I[33150], DropChance = 8},
            [7] = {IJDB.I[33151], DropChance = 8},
            [8] = {IJDB.I[33152], DropChance = 8},
            [9] = {IJDB.I[33153], DropChance = 8},
            [10] = {IJDB.I[33154], DropChance = 8},
            [11] = {IJDB.I[33155], DropChance = 8},
            [12] = {IJDB.I[33156], DropChance = 8}
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
            [1] = {Id = "11262", Icon = "INV_Misc_Head_Dragon_Black", Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_11262, Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262},
            [2] = {
                Id = "onyxiastage1",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1,
                SubAbilities = {
                    [1] = {Id = "15847", Icon = "INV_Misc_MonsterScales_05", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847, Flags = {IMAF.Tank, IMAF.Important}},
                    [2] = {Id = "18500", Icon = "INV_Misc_MonsterScales_14", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500, Flags = {IMAF.Tank}},
                    [3] = {Id = "18435", Icon = "Spell_Fire_Fire", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435},
                    [4] = {Id = "19983", Icon = "Ability_Warrior_Cleave", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_19983, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_19983},
                    [5] = {Id = "21919", Icon = "Ability_Warrior_PunishingBlow", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_21919, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_21919, Flags = {IMAF.Tank}},
                    [6] = {Id = "19633", Icon = "INV_Gauntlets_05", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_19633, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_19633, Flags = {IMAF.Tank}}
                }
            },
            [3] = {
                Id = "onyxiastage2",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2,
                SubAbilities = {
                    [1] = {Id = "18392", Icon = "Spell_Fire_FlameBolt", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392, Flags = {IMAF.Important}},
                    [2] = {
                        Id = "17086",
                        Icon = "Spell_Fire_Fire",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086,
                        Flags = {IMAF.Deadly, IMAF.Important},
                        SubAbilities = {
                            [1] = {Id = "22191", Icon = "Spell_Fire_Fire", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_22191, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_22191}
                        }
                    },
                    [3] = {
                        Id = "50143",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion,
                        Flags = {IMAF.Tank, IMAF.Important},
                        SubAbilities = {
                            [1] = {Id = "33439", Icon = "Spell_Fire_Fire", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath, Flags = {IMAF.Deadly}},
                            [2] = {Id = "33437", Icon = "Spell_Fire_FlameBolt", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_33437, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_33437},
                            [3] = {Id = "33438", Icon = "Ability_GhoulFrenzy", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_33438, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_33438, Flags = {IMAF.Tank}},
                            [4] = {Id = "cindarionthrash", Icon = "Ability_Warrior_PunishingBlow", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_21919, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_21919, Flags = {IMAF.Tank}},
                            [5] = {Id = "33446", Icon = "Spell_Shadow_UnholyFrenzy", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_33446, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_33446, Flags = {IMAF.Tank}}
                        }
                    }
                }
            },
            [4] = {
                Id = "onyxiastage3",
                Name = IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3,
                Effect = IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3,
                SubAbilities = {
                    [1] = {Id = "onyxiastage3spell15847", Icon = "INV_Misc_MonsterScales_05", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847, Flags = {IMAF.Tank, IMAF.Important}},
                    [2] = {Id = "onyxiastage3spell18500", Icon = "INV_Misc_MonsterScales_14", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500, Flags = {IMAF.Tank}},
                    [3] = {Id = "onyxiastage3spell18435", Icon = "Spell_Fire_Fire", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435},
                    [4] = {Id = "onyxiastage3spell19983", Icon = "Ability_Warrior_Cleave", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_19983, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_19983},
                    [5] = {Id = "onyxiastage3spell21919", Icon = "Ability_Warrior_PunishingBlow", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_21919, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_21919, Flags = {IMAF.Tank}},
                    [6] = {Id = "onyxiastage3spell19633", Icon = "INV_Gauntlets_05", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_19633, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_19633, Flags = {IMAF.Tank}},
                    [7] = {Id = "18431", Icon = "Spell_Shadow_Charm", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431, Flags = {IMAF.Important}},
                    [8] = {Id = "17731", Icon = "Spell_Fire_Volcano", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17731, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17731, Flags = {IMAF.Important}},
                    [9] = {
                        Id = "50144",
                        Icon = "INV_Misc_Head_Dragon_Black",
                        Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher,
                        Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher,
                        Flags = {IMAF.Tank, IMAF.Important},
                        SubAbilities = {
                            [1] = {Id = "19717", Icon = "Spell_Shadow_RainOfFire", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire, Flags = {IMAF.Deadly, IMAF.Important}},
                            [2] = {Id = "33441", Icon = "Ability_Warrior_Cleave", Name = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_33441, Effect = IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_33441, Flags = {IMAF.Tank}}
                        }
                    }
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[17966], DropChance = 100},
            [2] = {IJDB.I[18423], DropChance = 100},
            [3] = {IJDB.I[18705], DropChance = 40},
            [4] = {IJDB.I[18813], DropChance = 25},
            [5] = {IJDB.I[16900], DropChance = 11},
            [6] = {IJDB.I[16908], DropChance = 11},
            [7] = {IJDB.I[16914], DropChance = 11},
            [8] = {IJDB.I[16921], DropChance = 11},
            [9] = {IJDB.I[16929], DropChance = 11},
            [10] = {IJDB.I[16939], DropChance = 11},
            [11] = {IJDB.I[16947], DropChance = 11},
            [12] = {IJDB.I[16955], DropChance = 11},
            [13] = {IJDB.I[16963], DropChance = 11},
            [14] = {IJDB.I[30017], DropChance = 2},
            [15] = {IJDB.I[17064], DropChance = 8},
            [16] = {IJDB.I[17068], DropChance = 8},
            [17] = {IJDB.I[17075], DropChance = 8},
            [18] = {IJDB.I[17067], DropChance = 25},
            [19] = {IJDB.I[17078], DropChance = 25},
            [20] = {IJDB.I[18205], DropChance = 25}
        }
    }
}
ONY.Quests = {IJDB.Q[7509], IJDB.Q[8620], IJDB.Q[7495], IJDB.Q[7490]}

IJDB.R.ONY = ONY
