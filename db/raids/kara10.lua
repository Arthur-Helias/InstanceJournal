IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPR = IJLib.MediaPathRaids
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "kara10\\"

local KARA10 = {}

KARA10.Name = IJ_DB_RAID_KARA10_NAME
KARA10.Story = IJ_DB_RAID_KARA10_STORY
KARA10.Type = IJLib.InstanceType.Raid
KARA10.Background = IMP .. IMPR .. instanceMediaAcronym .. "background"
KARA10.GridBackground = IMP .. IMPR .. instanceMediaAcronym .. "grid-background"
KARA10.MapId = IMI.LowerKarazhanHalls
KARA10.IconScale = 1.0
KARA10.MinLevel = 60
KARA10.MaxLevel = 60
KARA10.Entrances = {[1] = {MapContinentId = IMI.EasternKingdoms, MapZoneId = IZI.DeadwindPass, MapCoordinateX = 43.6, MapCoordinateY = 75.6}}
KARA10.Bosses = {
    [1] = { -- No special abilities identified in the reviewed logs or references; only auto-attacks observed.
        Id = "61319",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "rolfen" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "rolfen" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61319,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61319,
        MapCoordinateX = 60.8,
        MapCoordinateY = 82.5,
        MapIsBelow = true,
        Loot = {[1] = {IJDB.I[61805], DropChance = 1}, [2] = {IJDB.I[61806], DropChance = 1}, [3] = {IJDB.I[61807], DropChance = 1}, [4] = {IJDB.I[61808], DropChance = 1}}
    },
    [2] = {
        Id = "61221",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "araxxna" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "araxxna" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61221,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61221,
        MapCoordinateX = 82.6,
        MapCoordinateY = 25.3,
        MapIsBelow = true,
        Abilities = {
            [1] = {Id = "57056", Icon = "Ability_PoisonSting", Name = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_NAME_57056, Effect = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_EFFECT_57056, Flags = {IMAF.Poison}},
            [2] = {Id = "57063", Icon = "Spell_Nature_InsectSwarm", Name = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_NAME_57063, Effect = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_EFFECT_57063, Flags = {IMAF.Poison}},
            [3] = {
                Id = "30008",
                Icon = "INV_Egg_02",
                Name = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_NAME_30008,
                Effect = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_EFFECT_30008,
                Flags = {IMAF.Important},
                SubAbilities = {
                    [1] = {Id = "61206", Icon = "Ability_Hunter_Pet_Spider", Name = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_NAME_61206, Effect = IJ_DB_RAID_KARA10_BOSS_61221_ABILITY_EFFECT_61206}
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[8547], DropChance = 1},
            [2] = {IJDB.I[13517], DropChance = 1},
            [3] = {IJDB.I[58401], DropChance = 1},
            [4] = {IJDB.I[61177], DropChance = 1},
            [5] = {IJDB.I[61178], DropChance = 1},
            [6] = {IJDB.I[61180], DropChance = 1},
            [7] = {IJDB.I[61189], DropChance = 1},
            [8] = {IJDB.I[61190], DropChance = 1},
            [9] = {IJDB.I[61191], DropChance = 1},
            [10] = {IJDB.I[61192], DropChance = 1},
            [11] = {IJDB.I[61219], DropChance = 1},
            [12] = {IJDB.I[61739], DropChance = 1},
            [13] = {IJDB.I[70001], DropChance = 1},
            [14] = {IJDB.I[37011], DropChance = 20},
            [15] = {IJDB.I[51217], DropChance = 100},
            [16] = {IJDB.I[58275], DropChance = 100},
            [17] = {IJDB.I[61243], DropChance = 20},
            [18] = {IJDB.I[61260], DropChance = 20},
            [19] = {IJDB.I[61268], DropChance = 20},
            [20] = {IJDB.I[61270], DropChance = 20},
            [21] = {IJDB.I[61297], DropChance = 20},
            [22] = {IJDB.I[61244], DropChance = 14},
            [23] = {IJDB.I[61245], DropChance = 14},
            [24] = {IJDB.I[61269], DropChance = 14},
            [25] = {IJDB.I[61272], DropChance = 14},
            [26] = {IJDB.I[61278], DropChance = 14},
            [27] = {IJDB.I[61283], DropChance = 14},
            [28] = {IJDB.I[61816], DropChance = 14},
            [29] = {IJDB.I[70102], DropChance = 1}
        }
    },
    [3] = {
        Id = "61224",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "grizikil" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "grizikil" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61224,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61224,
        MapCoordinateX = 90.6,
        MapCoordinateY = 38.6,
        Abilities = {
            [1] = {Id = "57091", Icon = "Spell_Fire_Incinerate", Name = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_NAME_57091, Effect = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_EFFECT_57091},
            [2] = {Id = "57093", Icon = "Spell_Shadow_RainOfFire", Name = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_NAME_57093, Effect = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_EFFECT_57093},
            [3] = {Id = "57094", Icon = "Spell_Fire_FlameBolt", Name = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_NAME_57094, Effect = IJ_DB_RAID_KARA10_BOSS_61224_ABILITY_EFFECT_57094}
        },
        Loot = {
            [1] = {IJDB.I[8547], DropChance = 1},
            [2] = {IJDB.I[13517], DropChance = 1},
            [3] = {IJDB.I[58401], DropChance = 1},
            [4] = {IJDB.I[61177], DropChance = 1},
            [5] = {IJDB.I[61178], DropChance = 1},
            [6] = {IJDB.I[61180], DropChance = 1},
            [7] = {IJDB.I[61189], DropChance = 1},
            [8] = {IJDB.I[61190], DropChance = 1},
            [9] = {IJDB.I[61191], DropChance = 1},
            [10] = {IJDB.I[61192], DropChance = 1},
            [11] = {IJDB.I[61219], DropChance = 1},
            [12] = {IJDB.I[61739], DropChance = 1},
            [13] = {IJDB.I[70001], DropChance = 1},
            [14] = {IJDB.I[51217], DropChance = 100},
            [15] = {IJDB.I[61251], DropChance = 20},
            [16] = {IJDB.I[61253], DropChance = 20},
            [17] = {IJDB.I[61276], DropChance = 20},
            [18] = {IJDB.I[61291], DropChance = 20},
            [19] = {IJDB.I[61292], DropChance = 20},
            [20] = {IJDB.I[61252], DropChance = 14},
            [21] = {IJDB.I[61261], DropChance = 14},
            [22] = {IJDB.I[61267], DropChance = 14},
            [23] = {IJDB.I[61288], DropChance = 14},
            [24] = {IJDB.I[61289], DropChance = 14},
            [25] = {IJDB.I[61298], DropChance = 14},
            [26] = {IJDB.I[61450], DropChance = 14},
            [27] = {IJDB.I[70102], DropChance = 1}
        }
    },
    [4] = {
        Id = "61223",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "clawlord" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "clawlord" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61223,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61223,
        MapCoordinateX = 69.1,
        MapCoordinateY = 55.5,
        Abilities = {
            [1] = {Id = "57076", Icon = "Ability_GhoulFrenzy", Name = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_NAME_57076, Effect = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_EFFECT_57076},
            [2] = {Id = "57083", Icon = "Spell_Shadow_VampiricAura", Name = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_NAME_57083, Effect = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_EFFECT_57083},
            [3] = {Id = "57084", Icon = "Spell_Shadow_GatherShadows", Name = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_NAME_57084, Effect = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_EFFECT_57084, Flags = {IMAF.Curse}},
            [4] = {Id = "57082", Icon = "Spell_Shadow_UnholyFrenzy", Name = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_NAME_57082, Effect = IJ_DB_RAID_KARA10_BOSS_61223_ABILITY_EFFECT_57082, Flags = {IMAF.Enrage}}
        },
        Loot = {
            [1] = {IJDB.I[8547], DropChance = 1},
            [2] = {IJDB.I[13517], DropChance = 1},
            [3] = {IJDB.I[58401], DropChance = 1},
            [4] = {IJDB.I[61177], DropChance = 1},
            [5] = {IJDB.I[61178], DropChance = 1},
            [6] = {IJDB.I[61180], DropChance = 1},
            [7] = {IJDB.I[61189], DropChance = 1},
            [8] = {IJDB.I[61190], DropChance = 1},
            [9] = {IJDB.I[61191], DropChance = 1},
            [10] = {IJDB.I[61192], DropChance = 1},
            [11] = {IJDB.I[61219], DropChance = 1},
            [12] = {IJDB.I[61739], DropChance = 1},
            [13] = {IJDB.I[70001], DropChance = 1},
            [14] = {IJDB.I[51217], DropChance = 100},
            [15] = {IJDB.I[55552], DropChance = 100},
            [16] = {IJDB.I[61248], DropChance = 20},
            [17] = {IJDB.I[61249], DropChance = 20},
            [18] = {IJDB.I[61273], DropChance = 20},
            [19] = {IJDB.I[61281], DropChance = 20},
            [20] = {IJDB.I[61293], DropChance = 20},
            [21] = {IJDB.I[61250], DropChance = 14},
            [22] = {IJDB.I[61263], DropChance = 14},
            [23] = {IJDB.I[61271], DropChance = 14},
            [24] = {IJDB.I[61274], DropChance = 14},
            [25] = {IJDB.I[61285], DropChance = 14},
            [26] = {IJDB.I[61290], DropChance = 14},
            [27] = {IJDB.I[61451], DropChance = 14},
            [28] = {IJDB.I[70102], DropChance = 1},
            [29] = {IJDB.I[70226], DropChance = 3}
        }
    },
    [5] = {
        Id = "61222",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "blackwald" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "blackwald" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61222,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61222,
        MapCoordinateX = 69.1,
        MapCoordinateY = 74.3,
        Abilities = {
            [1] = {Id = "57066", Icon = "Ability_Whirlwind", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57066, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57066},
            [2] = {Id = "57073", Icon = "Spell_Shadow_ChillTouch", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57073, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57073, Flags = {IMAF.Curse}},
            [3] = {Id = "57074", Icon = "Spell_Shadow_UnholyFrenzy", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57074, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57074},
            [4] = {Id = "57075", Icon = "Spell_Shadow_Haunting", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57075, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57075},
            [5] = {
                Id = "61194",
                Icon = "INV_Misc_Bone_OrcSkull_01",
                Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_61194,
                Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_61194,
                SubAbilities = {
                    [1] = {Id = "57081", Icon = "Ability_GhoulFrenzy", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57081, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57081},
                    [2] = {Id = "57082", Icon = "Spell_Shadow_UnholyFrenzy", Name = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_NAME_57082, Effect = IJ_DB_RAID_KARA10_BOSS_61222_ABILITY_EFFECT_57082, Flags = {IMAF.Enrage}}
                }
            }
        },
        Loot = {
            [1] = {IJDB.I[8547], DropChance = 1},
            [2] = {IJDB.I[13517], DropChance = 1},
            [3] = {IJDB.I[58401], DropChance = 1},
            [4] = {IJDB.I[61177], DropChance = 1},
            [5] = {IJDB.I[61178], DropChance = 1},
            [6] = {IJDB.I[61180], DropChance = 1},
            [7] = {IJDB.I[61189], DropChance = 1},
            [8] = {IJDB.I[61190], DropChance = 1},
            [9] = {IJDB.I[61191], DropChance = 1},
            [10] = {IJDB.I[61192], DropChance = 1},
            [11] = {IJDB.I[61219], DropChance = 1},
            [12] = {IJDB.I[61739], DropChance = 1},
            [13] = {IJDB.I[70001], DropChance = 1},
            [14] = {IJDB.I[51217], DropChance = 100},
            [15] = {IJDB.I[61184], DropChance = 2},
            [16] = {IJDB.I[61246], DropChance = 20},
            [17] = {IJDB.I[61247], DropChance = 20},
            [18] = {IJDB.I[61262], DropChance = 20},
            [19] = {IJDB.I[61266], DropChance = 20},
            [20] = {IJDB.I[61443], DropChance = 20},
            [21] = {IJDB.I[61255], DropChance = 14},
            [22] = {IJDB.I[61279], DropChance = 14},
            [23] = {IJDB.I[61282], DropChance = 14},
            [24] = {IJDB.I[61286], DropChance = 14},
            [25] = {IJDB.I[61287], DropChance = 14},
            [26] = {IJDB.I[61294], DropChance = 14},
            [27] = {IJDB.I[61449], DropChance = 14},
            [28] = {IJDB.I[70102], DropChance = 1},
            [29] = {IJDB.I[70226], DropChance = 3},
            [30] = {IJDB.I[42166], DropChance = 10}
        }
    },
    [6] = {
        Id = "61225",
        Portrait = IMP .. IMPR .. instanceMediaAcronym .. "moroes" .. IMPP,
        Frame = IMP .. IMPR .. instanceMediaAcronym .. "moroes" .. IMPF,
        Name = IJ_DB_RAID_KARA10_BOSS_NAME_61225,
        Story = IJ_DB_RAID_KARA10_BOSS_STORY_61225,
        MapCoordinateX = 34.9,
        MapCoordinateY = 25.3,
        Abilities = {
            [1] = {Id = "57095", Icon = "INV_Misc_Dust_02", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57095, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57095},
            [2] = {Id = "57096", Icon = "INV_Misc_Bomb_02", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57096, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57096, Flags = {IMAF.Magic}},
            [3] = {Id = "57097", Icon = "Ability_Kick", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57097, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57097},
            [4] = {Id = "57098", Icon = "Ability_Daze", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57098, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57098},
            [5] = {Id = "57099", Icon = "Spell_Shadow_ShadowBolt", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57099, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57099},
            [6] = {Id = "27564", Icon = "Spell_Shadow_Teleport", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_27564, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_27564, Flags = {IMAF.Magic}},
            [7] = {Id = "57100", Icon = "Spell_Shadow_CurseOfTounges", Name = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_NAME_57100, Effect = IJ_DB_RAID_KARA10_BOSS_61225_ABILITY_EFFECT_57100, Flags = {IMAF.Curse}}
        },
        Loot = {
            [1] = {IJDB.I[8547], DropChance = 1},
            [2] = {IJDB.I[13517], DropChance = 2},
            [3] = {IJDB.I[58401], DropChance = 1},
            [4] = {IJDB.I[61177], DropChance = 1},
            [5] = {IJDB.I[61178], DropChance = 1},
            [6] = {IJDB.I[61180], DropChance = 1},
            [7] = {IJDB.I[61189], DropChance = 2},
            [8] = {IJDB.I[61190], DropChance = 2},
            [9] = {IJDB.I[61191], DropChance = 2},
            [10] = {IJDB.I[61192], DropChance = 2},
            [11] = {IJDB.I[61219], DropChance = 2},
            [12] = {IJDB.I[61739], DropChance = 1},
            [13] = {IJDB.I[70001], DropChance = 2},
            [14] = {IJDB.I[51217], DropChance = 100},
            [15] = {IJDB.I[61256], DropChance = 10},
            [16] = {IJDB.I[61257], DropChance = 10},
            [17] = {IJDB.I[61264], DropChance = 10},
            [18] = {IJDB.I[61265], DropChance = 10},
            [19] = {IJDB.I[61275], DropChance = 10},
            [20] = {IJDB.I[61277], DropChance = 10},
            [21] = {IJDB.I[61284], DropChance = 10},
            [22] = {IJDB.I[61299], DropChance = 10},
            [23] = {IJDB.I[61453], DropChance = 10},
            [24] = {IJDB.I[61454], DropChance = 10},
            [25] = {IJDB.I[70102], DropChance = 2}
        }
    }
}
KARA10.Quests = {
    IJDB.Q[41083], IJDB.Q[41084], IJDB.Q[41085], IJDB.Q[41086], IJDB.Q[40817], IJDB.Q[40818], IJDB.Q[40819], IJDB.Q[40998], IJDB.Q[40999], IJDB.Q[41000], IJDB.Q[41001], IJDB.Q[41002], IJDB.Q[41003], IJDB.Q[41004],
    IJDB.Q[41062], IJDB.Q[41078], IJDB.Q[41344], IJDB.Q[41378], IJDB.Q[41381]
}

IJDB.R.KARA10 = KARA10
