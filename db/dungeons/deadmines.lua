IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "deadmines\\"

local DEADMINES = {}

DEADMINES.Name = IJ_DB_DUNGEON_DEADMINES_NAME
DEADMINES.Story = IJ_DB_DUNGEON_DEADMINES_STORY
DEADMINES.Type = IJLib.InstanceType.Dungeon
DEADMINES.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
DEADMINES.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
DEADMINES.MapId = IMI.TheDeadmines
DEADMINES.IconScale = 0.9
DEADMINES.MinLevel = 16
DEADMINES.MaxLevel = 24
DEADMINES.Entrances = {
    [1] = {
        MapContinentId = IMI.EasternKingdoms,
        MapZoneId = IZI.TheDeadmines,
        MapCoordinateX = 25.0,
        MapCoordinateY = 51.0,
    },
}
DEADMINES.Bosses = {
    [1] = { -- NOTE: Probably has abilities, none are listed on the database
        Id = "61961",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "jared" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "jared" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961,
        MapCoordinateX = 28.5,
        MapCoordinateY = 30.8,
        Loot = {
            [1] = {
                IJDB.I[55377],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[55375],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55376],
                DropChance = 25,
            },
        },
    },
    [2] = {
        Id = "644",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "rhahk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "rhahk" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644,
        MapCoordinateX = 17.6,
        MapCoordinateY = 53.4,
        Abilities = {
            [1] = {
                Id = "6304",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[9496],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[872],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[5187],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[80706],
                DropChance = 33,
            },
        },
    },
    [3] = {
        Id = "3586",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "miner" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "miner" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586,
        MapCoordinateX = 31.0,
        MapCoordinateY = 43.8,
        IsRare = true,
        Abilities = {
            [1] = {
                Id = "6016",
                Icon = "Spell_Shadow_VampiricAura",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[5444],
                DropChance = 65,
            },
            [2] = {
                IJDB.I[5443],
                DropChance = 35,
            },
        },
    },
    [4] = {
        Id = "643",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "sneed" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "sneed" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643,
        MapCoordinateX = 29.8,
        MapCoordinateY = 74.5,
        Abilities = {
            [1] = {
                Id = "6713",
                Icon = "Ability_Warrior_Disarm",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713,
                Flags = { IMAF.Tank, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[50256],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[5195],
                DropChance = 65,
            },
            [3] = {
                IJDB.I[80707],
                DropChance = 60,
            },
            [4] = {
                IJDB.I[5194],
                DropChance = 35,
            },
        },
    },
    [5] = {
        Id = "1763",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "gilnid" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "gilnid" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763,
        MapCoordinateX = 38.8,
        MapCoordinateY = 51.4,
        Abilities = {
            [1] = {
                Id = "5213",
                Icon = "Spell_Fire_Fireball",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[5199],
                DropChance = 55,
            },
            [2] = {
                IJDB.I[1156],
                DropChance = 45,
            },
        },
    },
    [6] = { -- NOTE: Probably has abilities, none are listed on the database
        Id = "61963",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "harvester" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "harvester" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963,
        MapCoordinateX = 36.8,
        MapCoordinateY = 25.2,
        Loot = {
            [1] = {
                IJDB.I[55380],
                DropChance = 50,
            },
            [2] = {
                IJDB.I[55378],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[55379],
                DropChance = 25,
            },
        },
    },
    [7] = {
        Id = "646",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "smite" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "smite" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646,
        MapCoordinateX = 71.3,
        MapCoordinateY = 11.6,
        Abilities = {
            [1] = {
                Id = "6264",
                Icon = "Ability_MeleeDamage",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264,
            },
            [2] = {
                Id = "6435",
                Icon = "INV_Gauntlets_05",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435,
            },
            [3] = {
                Id = "6432",
                Icon = "Ability_WarStomp",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432,
                Flags = { IMAF.Important, IMAF.Deadly, },
            },
            [4] = {
                Id = "3417",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[5192],
                DropChance = 30,
            },
            [2] = {
                IJDB.I[5196],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[81007],
                DropChance = 20,
            },
            [4] = {
                IJDB.I[7230],
                DropChance = 20,
            },
        },
    },
    [8] = {
        Id = "647",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "captain" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "captain" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647,
        MapCoordinateX = 75.6,
        MapCoordinateY = 22.4,
        Abilities = {
            [1] = {
                Id = "5208",
                Icon = "Ability_Poisons",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208,
                Flags = { IMAF.Poison, },
            },
            [2] = {
                Id = "845",
                Icon = "Ability_Warrior_Cleave",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845,
            },
        },
        Loot = {
            [1] = {
                IJDB.I[5201],
                DropChance = 40,
            },
            [2] = {
                IJDB.I[5200],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[10403],
                DropChance = 30,
            },
        },
    },
    [9] = {
        Id = "639",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vancleef" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vancleef" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639,
        MapCoordinateX = 75.7,
        MapCoordinateY = 28.1,
        Abilities = {
            [1] = {
                Id = "3417",
                Icon = "Ability_GhoulFrenzy",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417,
            },
            [2] = {
                Id = "5200",
                Icon = "Ability_Warrior_BattleShout",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200,
                Flags = { IMAF.Important, IMAF.Tank, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[29980],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[5193],
                DropChance = 30,
            },
            [3] = {
                IJDB.I[5202],
                DropChance = 30,
            },
            [4] = {
                IJDB.I[5191],
                DropChance = 20,
            },
            [5] = {
                IJDB.I[10399],
                DropChance = 20,
            },
            [6] = {
                IJDB.I[81005],
                DropChance = 8,
            },
        },
    },
    [10] = {
        Id = "645",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "cookie" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "cookie" .. IMPF,
        Name = IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645,
        Story = IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645,
        MapCoordinateX = 81.0,
        MapCoordinateY = 24.5,
        Abilities = {
            [1] = {
                Id = "6306",
                Icon = "INV_Drink_06",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306,
                Flags = { IMAF.Poison, },
            },
            [2] = {
                Id = "5174",
                Icon = "Spell_Holy_Heal",
                Name = IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174,
                Effect = IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174,
                Flags = { IMAF.Interruptible, },
            },
        },
        Loot = {
            [1] = {
                IJDB.I[9338],
                DropChance = 100,
            },
            [2] = {
                IJDB.I[5197],
                DropChance = 65,
            },
            [3] = {
                IJDB.I[80708],
                DropChance = 60,
            },
            [4] = {
                IJDB.I[5198],
                DropChance = 35,
            },
            [5] = {
                IJDB.I[8490],
                DropChance = 15,
            },
        },
    },
}
DEADMINES.Quests = {
    IJDB.Q[214],
    IJDB.Q[55005],
    IJDB.Q[168],
    IJDB.Q[167],
    IJDB.Q[2040],
    IJDB.Q[166],
    IJDB.Q[1654],
    IJDB.Q[373],
    IJDB.Q[40396],
    IJDB.Q[40478],
    IJDB.Q[41392],
    IJDB.Q[39998],
}

IJDB.DG.DEADMINES = DEADMINES
