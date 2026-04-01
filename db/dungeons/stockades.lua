IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "stockades\\"

local STOCKADES = {}

STOCKADES.Name = IJ_DB_DUNGEON_STOCKADES_NAME
STOCKADES.Story = IJ_DB_DUNGEON_STOCKADES_STORY
STOCKADES.Type = IJLib.InstanceType.Dungeon
STOCKADES.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
STOCKADES.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
STOCKADES.MapId = IMI.TheStockade
STOCKADES.IconScale = 1.0
STOCKADES.MinLevel = 23
STOCKADES.MaxLevel = 32
STOCKADES.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.StormwindCity,
        MapCoordinateX = 50.8,
        MapCoordinateY = 67.6,
    },
}
STOCKADES.Bosses = {
    [1] = {
        Id = "1696",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "targorr" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "targorr" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696,
        MapCoordinateX = 50.0,
        MapCoordinateY = 21.2,
        Abilities = {
            [1] = {
                Id = "8599",
                Icon = "Spell_Shadow_UnholyFrenzy",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599,
                Flags = { IMAF.Heal },
            },
            [2] = {
                Id = "3417",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80721],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[80722],
                DropChance = 50,
            },
        },
    },
    [2] = {
        Id = "1666",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "kam" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "kam" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666,
        MapCoordinateX = 69.0,
        MapCoordinateY = 30.2,
        Abilities = {
            [1] = {
                Id = "7164",
                Icon = "Ability_Warrior_DefensiveStance",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164,
            },
            [2] = {
                Id = "8242",
                Icon = "Ability_Warrior_ShieldBash",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242,
            },
            [3] = {
                Id = "871",
                Icon = "Ability_Warrior_ShieldWall",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80723],
                DropChance = 90,
            },
            [2] = {
                IJDB.I[2280],
                DropChance = 1, -- NOTE: Probably wrong
            },
        },
    },
    [3] = {
        Id = "1717",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "hamhock" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "hamhock" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717,
        MapCoordinateX = 78.2,
        MapCoordinateY = 45.8,
        Abilities = {
            [1] = {
                Id = "6742",
                Icon = "Spell_Nature_BloodLust",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742,
                Flags = { IMAF.Heal, },

            },
            [2] = {
                Id = "421",
                Icon = "Spell_Nature_ChainLightning",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421,
                Flags = { IMAF.Heal, IMAF.Interruptible, IMAF.Important, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80724],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[80725],
                DropChance = 50,
            },
        },
    },
    [4] = {
        Id = "1716",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bazil" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bazil" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716,
        MapCoordinateX = 85.8,
        MapCoordinateY = 51.6,
        Abilities = {
            [1] = {
                Id = "9128",
                Icon = "Ability_Warrior_BattleShout",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128,
            },
            [2] = {
                Id = "7964",
                Icon = "Ability_Hibernation",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964,
                Flags = { IMAF.Important, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80729],
                DropChance = 35,
            },
            [2] = {
                IJDB.I[80730],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80731],
                DropChance = 30,
            },
        },
    },
    [5] = {
        Id = "1720",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "bruegal" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "bruegal" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720,
        MapCoordinateX = 31.1,
        MapCoordinateY = 41.9,
        IsRare = true,
        Loot = {
            [1] = {
                IJDB.I[2941],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[2942],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[3228],
                DropChance = 33,
            },
        },
    },
    [6] = {
        Id = "1663",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "dextren" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "dextren" .. IMPF,
        Name = IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663,
        Story = IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663,
        MapCoordinateX = 14.4,
        MapCoordinateY = 20.9,
        Abilities = {
            [1] = {
                Id = "5246",
                Icon = "Ability_GolemThunderClap",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246,
                Flags = { IMAF.Important, },
            },
            [2] = {
                Id = "11976",
                Icon = "Ability_Rogue_Ambush",
                Name = IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976,
                Effect = IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[80726],
                DropChance = 35,
            },
            [2] = {
                IJDB.I[80727],
                DropChance = 35,
            },
            [3] = {
                IJDB.I[80728],
                DropChance = 30,
            },
        },
    },
}
STOCKADES.Quests = {
    IJDB.Q[386],
    IJDB.Q[377],
    IJDB.Q[387],
    IJDB.Q[388],
    IJDB.Q[378],
    IJDB.Q[391],
    IJDB.Q[55221],
}

IJDB.DG.STOCKADES = STOCKADES
