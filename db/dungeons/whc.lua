IJDB = IJDB or {}

local IMP = IJLib.MediaPath
local IMPD = IJLib.MediaPathDungeons
local IMPP = IJLib.MediaPathPortrait
local IMPF = IJLib.MediaPathFrame
local IMAF = IJLib.AbilityFlags
local IMI = IJLib.MapId
local IZI = IJLib.ZoneId

local instanceMediaAcronym = "whc\\"

local WHC = {}

WHC.Name = IJ_DB_DUNGEON_WHC_NAME
WHC.Story = IJ_DB_DUNGEON_WHC_STORY
WHC.Type = IJLib.InstanceType.Dungeon
WHC.Background = IMP .. IMPD .. instanceMediaAcronym .. "background"
WHC.GridBackground = IMP .. IMPD .. instanceMediaAcronym .. "grid-background"
WHC.MapId = IMI.WindhornCanyon
WHC.IconScale = 1.0
WHC.MinLevel = 26
WHC.MaxLevel = 30
WHC.Entrances = {
    [1] = {
        MapContinentId = IMI.Kalimdor,
        MapZoneId = IZI.WindhornCaverns,
        MapCoordinateX = 68.7,
        MapCoordinateY = 25.7,
    },
}
WHC.Bosses = {
    [1] = { -- NOTE: Missing abilities
        Id = "pathun",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "pathun" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "pathun" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun,
        MapCoordinateX = 33.1,
        MapCoordinateY = 44.3,
        Loot = {
            [1] = {
                IJDB.I[33025],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33026],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[33028],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33027],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[70242],
                DropChance = 6,
            },
        },
    },
    [2] = { -- NOTE: Missing abilities
        Id = "ahgktos",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "ahgktos" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "ahgktos" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos,
        MapCoordinateX = 26.3,
        MapCoordinateY = 9.7,
        Loot = {
            [1] = {
                IJDB.I[33024],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33022],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[33023],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33021],
                DropChance = 25,
            },
        },
    },
    [3] = { -- NOTE: Missing abilities
        Id = "vortalus",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "vortalus" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "vortalus" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus,
        MapCoordinateX = 36.8,
        MapCoordinateY = 62.0,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[33030],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33031],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[33029],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33032],
                DropChance = 25,
            },
        },
        Abilities = {
            [1] = {
                Id = "6982",
                Icon = "spell_nature_earthbind",
                Name = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982,
                Flags = { IMAF.Interruptible, IMAF.Important, },
            },
            [2] = {
                Id = "vortaluschainlightning",
                Icon = "spell_nature_chainlightning",
                Name = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning,
                Flags = { IMAF.Interruptible, },
            },
        },
    },
    [4] = { -- NOTE: Missing abilities
        Id = "walgan",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "walgan" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "walgan" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan,
        MapCoordinateX = 18.2,
        MapCoordinateY = 68.7,
        Loot = {
            [1] = {
                IJDB.I[33082],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33035],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[42275],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33033],
                DropChance = 25,
            },
        },
    },
    [5] = { -- NOTE: Missing abilities
        Id = "narlgom",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "narlgom" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "narlgom" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom,
        MapCoordinateX = 36.8,
        MapCoordinateY = 56.8,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[42276],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33040],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[33038],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33037],
                DropChance = 25,
            },
        },
    },
    [6] = { -- NOTE: Missing abilities
        Id = "stormhoof",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "stormhoof" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "stormhoof" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof,
        MapCoordinateX = 40.5,
        MapCoordinateY = 56.0,
        MapIsBelow = true,
        Loot = {
            [1] = {
                IJDB.I[33043],
                DropChance = 25,
            },
            [2] = {
                IJDB.I[33042],
                DropChance = 25,
            },
            [3] = {
                IJDB.I[33044],
                DropChance = 25,
            },
            [4] = {
                IJDB.I[33041],
                DropChance = 25,
            },
            [5] = {
                IJDB.I[70244],
                DropChance = 6,
            },
        },
        Abilities = {
            [1] = {
                Id = "stormhoofcorruption",
                Icon = "spell_shadow_abominationexplosion",
                Name = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption,
                Effect = IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption,
                Flags = { IMAF.Curse, },
            },
        },
    },
    [7] = { -- NOTE: Missing abilities
        Id = "shalk",
        Portrait = IMP .. IMPD .. instanceMediaAcronym .. "shalk" .. IMPP,
        Frame = IMP .. IMPD .. instanceMediaAcronym .. "shalk" .. IMPF,
        Name = IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk,
        Story = IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk,
        MapCoordinateX = 48.6,
        MapCoordinateY = 44.0,
        Loot = {
            [1] = {
                IJDB.I[33047],
                DropChance = 33,
            },
            [2] = {
                IJDB.I[33046],
                DropChance = 33,
            },
            [3] = {
                IJDB.I[33045],
                DropChance = 33,
            },
            [4] = {
                IJDB.I[42277],
                DropChance = 1,
            },
            [5] = {
                IJDB.I[70243],
                DropChance = 6,
            },
            [6] = {
                IJDB.I[33048],
                DropChance = 25,
            },

        },
    },
}
WHC.Quests = { -- NOTE: Missing TWOW Quests
}

IJDB.DG.WHC = WHC
