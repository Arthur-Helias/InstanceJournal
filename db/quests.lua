IJDB = IJDB or {}

local IQ = IJLib.Quality
local IMCL = IJLib.Classes
local IF = IJLib.Factions
local IR = IJLib.Reputations
local IT = IJLib.ItemType
local NPC = IJDB.NPC

local Q = {}

Q[8286] = {
    Id = "8286",
    Name = IJ_QUEST_NAME_8286,
    Objective = IJ_QUEST_OBJECTIVE_8286,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[15180] },
    EndingPoints = { NPC[15180] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 100 } },
}

Q[8288] = {
    Id = "8288",
    Name = IJ_QUEST_NAME_8288,
    Objective = IJ_QUEST_OBJECTIVE_8288,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15180] },
    EndingPoints = { NPC[15180] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 } },
    RequiredQuests = { Q[8286] },
}

Q[7783] = {
    Id = "7783",
    Name = IJ_QUEST_NAME_7783,
    Objective = IJ_QUEST_OBJECTIVE_7783,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[19002] } },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 }, { Name = IR.DarkspearTrolls, Amount = 200 }, { Name = IR.ThunderBluff, Amount = 200 }, { Name = IR.Undercity, Amount = 200 } },
}

Q[7781] = {
    Id = "7781",
    Name = IJ_QUEST_NAME_7781,
    Objective = IJ_QUEST_OBJECTIVE_7781,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[19003] } },
    EndingPoints = { NPC[1748] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 }, { Name = IR.Ironforge, Amount = 200 }, { Name = IR.Darnassus, Amount = 200 }, { Name = IR.GnomereganExiles, Amount = 200 } },
}

Q[8784] = {
    Id = "8784",
    Name = IJ_QUEST_NAME_8784,
    Objective = IJ_QUEST_OBJECTIVE_8784,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[21230] } },
    EndingPoints = { NPC[15502] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 999 } },
}

Q[8801] = {
    Id = "8801",
    Name = IJ_QUEST_NAME_8801,
    Objective = IJ_QUEST_OBJECTIVE_8801,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[21221] } },
    EndingPoints = { NPC[15379] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 200 }, { Name = IR.BroodOfNozdormu, Amount = 200 } },
}

Q[9023] = {
    Id = "9023",
    Name = IJ_QUEST_NAME_9023,
    Objective = IJ_QUEST_OBJECTIVE_9023,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16091] },
    EndingPoints = { NPC[16091] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 100 } },
    RewardItems = {
        { IJDB.I[22378] },
        { IJDB.I[22379] },
        { IJDB.I[22377] },
        { IJDB.I[22348] },
        { IJDB.I[22347] },
        { IJDB.I[22380] },
    },
}

Q[8791] = {
    Id = "8791",
    Name = IJ_QUEST_NAME_8791,
    Objective = IJ_QUEST_OBJECTIVE_8791,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[21220] } },
    EndingPoints = { NPC[15181] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 200 }, { Name = IR.BroodOfNozdormu, Amount = 200 } },
    RewardItems = {
        { IJDB.I[21504] },
        { IJDB.I[21507] },
        { IJDB.I[21505] },
        { IJDB.I[21506] },
    },
}

Q[2769] = {
    Id = "2769",
    Name = IJ_QUEST_NAME_2769,
    Objective = IJ_QUEST_OBJECTIVE_2769,
    RequiredLevel = 40,
    Level = 46,
    IsSharable = true,
    StartingPoints = { NPC[6169] },
    EndingPoints = { NPC[4453] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 405,
}

Q[2770] = {
    Id = "2770",
    Name = IJ_QUEST_NAME_2770,
    Objective = IJ_QUEST_OBJECTIVE_2770,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[4453] },
    EndingPoints = { NPC[4453] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7100,
    RewardCoin = 7500,
    RewardItems = {
        { IJDB.I[11122] },
    },
    RequiredQuests = { Q[2769] },
}

Q[2768] = {
    Id = "2768",
    Name = IJ_QUEST_NAME_2768,
    Objective = IJ_QUEST_OBJECTIVE_2768,
    RequiredLevel = 40,
    Level = 47,
    IsSharable = true,
    StartingPoints = { NPC[7407] },
    EndingPoints = { NPC[7407] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6300,
    RewardReputations = { { Name = IR.Gadgetzan, Amount = 200 } },
    RewardItems = {
        { IJDB.I[9533] },
        { IJDB.I[9534] },
    },
}

Q[2861] = {
    Id = "2861",
    Name = IJ_QUEST_NAME_2861,
    Objective = IJ_QUEST_OBJECTIVE_2861,
    RequiredLevel = 40,
    Level = 46,
    IsSharable = true,
    StartingPoints = { NPC[4568] },
    EndingPoints = { NPC[6546] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 405,
}

Q[2846] = {
    Id = "2846",
    Name = IJ_QUEST_NAME_2846,
    Objective = IJ_QUEST_OBJECTIVE_2846,
    RequiredLevel = 40,
    Level = 46,
    IsSharable = true,
    StartingPoints = { NPC[6546] },
    EndingPoints = { NPC[6546] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6050,
    RewardCoin = 6500,
    RewardItems = {
        { IJDB.I[9527] },
        { IJDB.I[9531] },
    },
    RequiredQuests = { Q[2861] },
}

Q[2864] = {
    Id = "2864",
    Name = IJ_QUEST_NAME_2864,
    Objective = IJ_QUEST_OBJECTIVE_2864,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[773] },
    EndingPoints = { NPC[7876] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 390,
    RewardReputations = { { Name = IR.Gadgetzan, Amount = 25 } },
}

Q[2865] = {
    Id = "2865",
    Name = IJ_QUEST_NAME_2865,
    Objective = IJ_QUEST_OBJECTIVE_2865,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[7876] },
    EndingPoints = { NPC[7876] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3900,
    RewardCoin = 6500,
    RewardReputations = { { Name = IR.Gadgetzan, Amount = 100 } },
    RequiredQuests = { Q[2864] },
}

Q[3042] = {
    Id = "3042",
    Name = IJ_QUEST_NAME_3042,
    Objective = IJ_QUEST_OBJECTIVE_3042,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[7804] },
    EndingPoints = { NPC[7804] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3900,
    RewardCoin = 19500,
}

Q[2933] = {
    Id = "2933",
    Name = IJ_QUEST_NAME_2933,
    Objective = IJ_QUEST_OBJECTIVE_2933,
    RequiredLevel = 40,
    Level = 43,
    StartingPoints = { NPC[142702] },
    EndingPoints = { NPC[2216] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3600,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[2934] = {
    Id = "2934",
    Name = IJ_QUEST_NAME_2934,
    Objective = IJ_QUEST_OBJECTIVE_2934,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[2216] },
    EndingPoints = { NPC[2216] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3900,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RequiredQuests = { Q[2933] },
}

Q[2935] = {
    Id = "2935",
    Name = IJ_QUEST_NAME_2935,
    Objective = IJ_QUEST_OBJECTIVE_2935,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[2216] },
    EndingPoints = { NPC[3188] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2900,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 75 } },
    RequiredQuests = { Q[2934] },
}

Q[2936] = {
    Id = "2936",
    Name = IJ_QUEST_NAME_2936,
    Objective = IJ_QUEST_OBJECTIVE_2936,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[3188] },
    EndingPoints = { NPC[3188] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4850,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 150 } },
    RequiredQuests = { Q[2935] },
}

Q[2988] = {
    Id = "2988",
    Name = IJ_QUEST_NAME_2988,
    Objective = IJ_QUEST_OBJECTIVE_2988,
    RequiredLevel = 40,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[5636] },
    EndingPoints = { NPC[5636] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3900,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 100 } },
}

Q[2989] = {
    Id = "2989",
    Name = IJ_QUEST_NAME_2989,
    Objective = IJ_QUEST_OBJECTIVE_2989,
    RequiredLevel = 40,
    Level = 48,
    IsSharable = true,
    StartingPoints = { NPC[5636] },
    EndingPoints = { NPC[5636] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4400,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 100 } },
    RequiredQuests = { Q[2988] },
}

Q[2990] = {
    Id = "2990",
    Name = IJ_QUEST_NAME_2990,
    Objective = IJ_QUEST_OBJECTIVE_2990,
    RequiredLevel = 40,
    Level = 47,
    StartingPoints = { NPC[5636] },
    EndingPoints = { NPC[8022] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2100,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 50 }, { Name = IR.Ironforge, Amount = 50 } },
    RequiredQuests = { Q[2989] },
}

Q[2991] = {
    Id = "2991",
    Name = IJ_QUEST_NAME_2991,
    Objective = IJ_QUEST_OBJECTIVE_2991,
    RequiredLevel = 40,
    Level = 47,
    IsSharable = true,
    StartingPoints = { NPC[8022] },
    EndingPoints = { NPC[8022] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5250,
    RewardCoin = 7000,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 150 }, { Name = IR.Ironforge, Amount = 150 } },
    RequiredQuests = { Q[2990] },
}

Q[886] = {
    Id = "886",
    Name = IJ_QUEST_NAME_886,
    Objective = IJ_QUEST_OBJECTIVE_886,
    RequiredLevel = 10,
    Level = 10,
    IsSharable = true,
    StartingPoints = { NPC[5769] },
    EndingPoints = { NPC[3448] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 85,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 10 } },
}

Q[870] = {
    Id = "870",
    Name = IJ_QUEST_NAME_870,
    Objective = IJ_QUEST_OBJECTIVE_870,
    RequiredLevel = 10,
    Level = 13,
    IsSharable = true,
    StartingPoints = { NPC[3448] },
    EndingPoints = { NPC[3448] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 680,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 75 } },
    RequiredQuests = { Q[886] },
}

Q[877] = {
    Id = "877",
    Name = IJ_QUEST_NAME_877,
    Objective = IJ_QUEST_OBJECTIVE_877,
    RequiredLevel = 10,
    Level = 16,
    StartingPoints = { NPC[3448] },
    EndingPoints = { NPC[3448] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1150,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[870] },
}

Q[880] = {
    Id = "880",
    Name = IJ_QUEST_NAME_880,
    Objective = IJ_QUEST_OBJECTIVE_880,
    RequiredLevel = 10,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[3448] },
    EndingPoints = { NPC[3448] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1150,
    RewardCoin = 800,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[877] },
}

Q[1489] = {
    Id = "1489",
    Name = IJ_QUEST_NAME_1489,
    Objective = IJ_QUEST_OBJECTIVE_1489,
    RequiredLevel = 10,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[3448] },
    EndingPoints = { NPC[5769] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 290,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 25 } },
    RequiredQuests = { Q[880] },
}

Q[1490] = {
    Id = "1490",
    Name = IJ_QUEST_NAME_1490,
    Objective = IJ_QUEST_OBJECTIVE_1490,
    RequiredLevel = 10,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[5769] },
    EndingPoints = { NPC[5770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 115,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 10 } },
    RequiredQuests = { Q[1489] },
}

Q[914] = {
    Id = "914",
    Name = IJ_QUEST_NAME_914,
    Objective = IJ_QUEST_OBJECTIVE_914,
    RequiredLevel = 10,
    Level = 22,
    IsSharable = true,
    StartingPoints = { NPC[5770] },
    EndingPoints = { NPC[5770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 150 } },
    RewardItems = {
        { IJDB.I[6505] },
        { IJDB.I[6504] },
    },
    RequiredQuests = { Q[1490] },
}

Q[848] = {
    Id = "848",
    Name = IJ_QUEST_NAME_848,
    Objective = IJ_QUEST_OBJECTIVE_848,
    RequiredLevel = 10,
    Level = 15,
    IsSharable = true,
    StartingPoints = { NPC[3390] },
    EndingPoints = { NPC[3390] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1050,
    RewardCoin = 700,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[853] = {
    Id = "853",
    Name = IJ_QUEST_NAME_853,
    Objective = IJ_QUEST_OBJECTIVE_853,
    RequiredLevel = 10,
    Level = 15,
    StartingPoints = { NPC[3390] },
    EndingPoints = { NPC[3419] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 800,
    RewardReputations = { { Name = IR.Undercity, Amount = 75 } },
    RewardItems = {
        { IJDB.I[2458] },
        { IJDB.I[2457] },
        { IJDB.I[2456] },
        { IJDB.I[2459] },
        { IJDB.I[5340] },
    },
    RequiredQuests = { Q[848] },
}

Q[962] = {
    Id = "962",
    Name = IJ_QUEST_NAME_962,
    Objective = IJ_QUEST_OBJECTIVE_962,
    RequiredLevel = 14,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[3419] },
    EndingPoints = { NPC[3419] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1700,
    RewardCoin = 2000,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[10919] },
    },
    RequiredQuests = { Q[853] },
}

Q[6981] = {
    Id = "6981",
    Name = IJ_QUEST_NAME_6981,
    Objective = IJ_QUEST_OBJECTIVE_6981,
    RequiredLevel = 15,
    Level = 26,
    StartingPoints = { { IJDB.I[10441] } },
    EndingPoints = { NPC[8418] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2650,
}

Q[1487] = {
    Id = "1487",
    Name = IJ_QUEST_NAME_1487,
    Objective = IJ_QUEST_OBJECTIVE_1487,
    RequiredLevel = 15,
    Level = 21,
    IsSharable = true,
    StartingPoints = { NPC[5768] },
    EndingPoints = { NPC[5768] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2050,
    RewardCoin = 2500,
    RewardItems = {
        { IJDB.I[6476] },
        { IJDB.I[8071] },
        { IJDB.I[6481] },
    },
}

Q[865] = {
    Id = "865",
    Name = IJ_QUEST_NAME_865,
    Objective = IJ_QUEST_OBJECTIVE_865,
    RequiredLevel = 13,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[3446] },
    EndingPoints = { NPC[3446] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1350,
    RewardReputations = { { Name = IR.Ratchet, Amount = 100 } },
    RewardItems = {
        { IJDB.I[5342] },
        { IJDB.I[5343] },
    },
}

Q[1491] = {
    Id = "1491",
    Name = IJ_QUEST_NAME_1491,
    Objective = IJ_QUEST_OBJECTIVE_1491,
    RequiredLevel = 13,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[3446] },
    EndingPoints = { NPC[3446] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1350,
    RewardCoin = 1000,
    RewardReputations = { { Name = IR.Ratchet, Amount = 100 } },
    RequiredQuests = { Q[865] },
}

Q[959] = {
    Id = "959",
    Name = IJ_QUEST_NAME_959,
    Objective = IJ_QUEST_OBJECTIVE_959,
    RequiredLevel = 14,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[3665] },
    EndingPoints = { NPC[3665] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1350,
    RewardCoin = 1000,
    RewardReputations = { { Name = IR.Ratchet, Amount = 100 } },
}

Q[1486] = {
    Id = "1486",
    Name = IJ_QUEST_NAME_1486,
    Objective = IJ_QUEST_OBJECTIVE_1486,
    RequiredLevel = 13,
    Level = 17,
    IsSharable = true,
    StartingPoints = { NPC[5767] },
    EndingPoints = { NPC[5767] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1600,
    RewardCoin = 1800,
    RewardItems = {
        { IJDB.I[6480] },
        { IJDB.I[918] },
    },
}

Q[2283] = {
    Id = "2283",
    Name = IJ_QUEST_NAME_2283,
    Objective = IJ_QUEST_OBJECTIVE_2283,
    RequiredLevel = 37,
    Level = 41,
    IsSharable = true,
    StartingPoints = { NPC[6986] },
    EndingPoints = { NPC[6986] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2450,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 75 } },
}

Q[2284] = {
    Id = "2284",
    Name = IJ_QUEST_NAME_2284,
    Objective = IJ_QUEST_OBJECTIVE_2284,
    RequiredLevel = 37,
    Level = 41,
    IsSharable = true,
    StartingPoints = { NPC[6986] },
    EndingPoints = { NPC[6912] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2450,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 75 } },
    RequiredQuests = { Q[2283] },
}

Q[2318] = {
    Id = "2318",
    Name = IJ_QUEST_NAME_2318,
    Objective = IJ_QUEST_OBJECTIVE_2318,
    RequiredLevel = 37,
    Level = 42,
    StartingPoints = { NPC[6912] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3450,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
    RequiredQuests = { Q[2284] },
}

Q[2338] = {
    Id = "2338",
    Name = IJ_QUEST_NAME_2338,
    Objective = IJ_QUEST_OBJECTIVE_2338,
    RequiredLevel = 37,
    Level = 42,
    StartingPoints = { NPC[6868] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 345,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 10 } },
    RequiredQuests = { Q[2318] },
}

Q[2339] = {
    Id = "2339",
    Name = IJ_QUEST_NAME_2339,
    Objective = IJ_QUEST_OBJECTIVE_2339,
    RequiredLevel = 37,
    Level = 44,
    StartingPoints = { NPC[6868] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3750,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
    RequiredQuests = { Q[2338] },
}

Q[1953] = {
    Id = "1953",
    Name = IJ_QUEST_NAME_1953,
    Objective = IJ_QUEST_OBJECTIVE_1953,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[3048] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 315,
}

Q[1954] = {
    Id = "1954",
    Name = IJ_QUEST_NAME_1954,
    Objective = IJ_QUEST_OBJECTIVE_1954,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[6546] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2350,
    RequiredQuests = { Q[1953] },
}

Q[1955] = {
    Id = "1955",
    Name = IJ_QUEST_NAME_1955,
    Objective = IJ_QUEST_OBJECTIVE_1955,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[6546] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2350,
    RequiredQuests = { Q[1954] },
}

Q[1956] = {
    Id = "1956",
    Name = IJ_QUEST_NAME_1956,
    Objective = IJ_QUEST_OBJECTIVE_1956,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[6546] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3900,
    RequiredQuests = { Q[1955] },
}

Q[2278] = {
    Id = "2278",
    Name = IJ_QUEST_NAME_2278,
    Objective = IJ_QUEST_OBJECTIVE_2278,
    RequiredLevel = 40,
    Level = 47,
    StartingPoints = { NPC[131474] },
    EndingPoints = { NPC[131474] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4200,
}

Q[1360] = {
    Id = "1360",
    Name = IJ_QUEST_NAME_1360,
    Objective = IJ_QUEST_OBJECTIVE_1360,
    RequiredLevel = 33,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[6294] },
    EndingPoints = { NPC[6294] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3600,
    RewardCoin = 6000,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
}

Q[2342] = {
    Id = "2342",
    Name = IJ_QUEST_NAME_2342,
    Objective = IJ_QUEST_OBJECTIVE_2342,
    RequiredLevel = 33,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5651] },
    EndingPoints = { NPC[5651] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3600,
    RewardCoin = 6000,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[2258] = {
    Id = "2258",
    Name = IJ_QUEST_NAME_2258,
    Objective = IJ_QUEST_OBJECTIVE_2258,
    RequiredLevel = 36,
    Level = 39,
    IsSharable = true,
    StartingPoints = { NPC[6868] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3000,
    RewardCoin = 4500,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
}

Q[2202] = {
    Id = "2202",
    Name = IJ_QUEST_NAME_2202,
    Objective = IJ_QUEST_OBJECTIVE_2202,
    RequiredLevel = 36,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[6868] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3450,
    RewardCoin = 5500,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
    RewardItems = {
        { IJDB.I[9030] },
    },
    RequiredQuests = { Q[2258] },
}

Q[2500] = {
    Id = "2500",
    Name = IJ_QUEST_NAME_2500,
    Objective = IJ_QUEST_OBJECTIVE_2500,
    RequiredLevel = 36,
    Level = 39,
    IsSharable = true,
    StartingPoints = { NPC[1470] },
    EndingPoints = { NPC[1470] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3000,
    RewardCoin = 4500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
}

Q[17] = {
    Id = "17",
    Name = IJ_QUEST_NAME_17,
    Objective = IJ_QUEST_OBJECTIVE_17,
    RequiredLevel = 38,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[1470] },
    EndingPoints = { NPC[1470] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3450,
    RewardCoin = 5500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[9030] },
    },
    RequiredQuests = { Q[2500] },
}

Q[2198] = {
    Id = "2198",
    Name = IJ_QUEST_NAME_2198,
    Objective = IJ_QUEST_OBJECTIVE_2198,
    RequiredLevel = 37,
    Level = 41,
    StartingPoints = { { IJDB.I[7666] } },
    EndingPoints = { NPC[6826] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3300,
}

Q[2199] = {
    Id = "2199",
    Name = IJ_QUEST_NAME_2199,
    Objective = IJ_QUEST_OBJECTIVE_2199,
    RequiredLevel = 37,
    Level = 41,
    IsSharable = true,
    StartingPoints = { NPC[6826] },
    EndingPoints = { NPC[6826] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2450,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 75 } },
    RequiredQuests = { Q[2198] },
}

Q[2200] = {
    Id = "2200",
    Name = IJ_QUEST_NAME_2200,
    Objective = IJ_QUEST_OBJECTIVE_2200,
    RequiredLevel = 37,
    Level = 42,
    StartingPoints = { NPC[6826] },
    EndingPoints = { NPC[6912] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2550,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 75 } },
    RequiredQuests = { Q[2199] },
}

Q[2201] = {
    Id = "2201",
    Name = IJ_QUEST_NAME_2201,
    Objective = IJ_QUEST_OBJECTIVE_2201,
    RequiredLevel = 37,
    Level = 43,
    StartingPoints = { NPC[6912] },
    EndingPoints = { NPC[112877] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3600,
    RequiredQuests = { Q[2200] },
}

Q[2204] = {
    Id = "2204",
    Name = IJ_QUEST_NAME_2204,
    Objective = IJ_QUEST_OBJECTIVE_2204,
    RequiredLevel = 37,
    Level = 44,
    IsSharable = true,
    StartingPoints = { NPC[112877] },
    EndingPoints = { NPC[6826] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 930,
    RequiredQuests = { Q[2201] },
}

Q[2398] = {
    Id = "2398",
    Name = IJ_QUEST_NAME_2398,
    Objective = IJ_QUEST_OBJECTIVE_2398,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[1356] },
    EndingPoints = { NPC[6906] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 315,
    RewardCoin = 500,
}

Q[2240] = {
    Id = "2240",
    Name = IJ_QUEST_NAME_2240,
    Objective = IJ_QUEST_OBJECTIVE_2240,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[6906] },
    EndingPoints = { NPC[1356] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3900,
    RewardReputations = { { Name = IR.Ironforge, Amount = 150 } },
    RewardItems = {
        { IJDB.I[9626] },
        { IJDB.I[9627] },
    },
    RequiredQuests = { Q[2398] },
}

Q[709] = {
    Id = "709",
    Name = IJ_QUEST_NAME_709,
    Objective = IJ_QUEST_OBJECTIVE_709,
    RequiredLevel = 30,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[2785] },
    EndingPoints = { NPC[2785] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RewardItems = {
        { IJDB.I[4746] },
    },
}

Q[707] = {
    Id = "707",
    Name = IJ_QUEST_NAME_707,
    Objective = IJ_QUEST_OBJECTIVE_707,
    RequiredLevel = 30,
    Level = 37,
    IsSharable = true,
    StartingPoints = { NPC[1356] },
    EndingPoints = { NPC[1344] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 710,
    RewardReputations = { { Name = IR.Ironforge, Amount = 25 } },
}

Q[738] = {
    Id = "738",
    Name = IJ_QUEST_NAME_738,
    Objective = IJ_QUEST_OBJECTIVE_738,
    RequiredLevel = 30,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[1344] },
    EndingPoints = { NPC[2875] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1450,
    RewardCoin = 400,
    RewardReputations = { { Name = IR.Ironforge, Amount = 50 } },
    RewardItems = {
        { IJDB.I[4982] },
        { IJDB.I[1529] },
        { IJDB.I[2776] },
    },
    RequiredQuests = { Q[707] },
}

Q[739] = {
    Id = "739",
    Name = IJ_QUEST_NAME_739,
    Objective = IJ_QUEST_OBJECTIVE_739,
    RequiredLevel = 30,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[2875] },
    EndingPoints = { NPC[1344] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3450,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[4983] },
    },
    RequiredQuests = { Q[738] },
}

Q[704] = {
    Id = "704",
    Name = IJ_QUEST_NAME_704,
    Objective = IJ_QUEST_OBJECTIVE_704,
    RequiredLevel = 30,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[1344] },
    EndingPoints = { NPC[1344] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2850,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[4980] },
    },
    RequiredQuests = { Q[739] },
}

Q[2418] = {
    Id = "2418",
    Name = IJ_QUEST_NAME_2418,
    Objective = IJ_QUEST_OBJECTIVE_2418,
    RequiredLevel = 30,
    Level = 36,
    IsSharable = true,
    StartingPoints = { NPC[2817] },
    EndingPoints = { NPC[2817] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3500,
    RewardReputations = { { Name = IR.BootyBay, Amount = 150 }, { Name = IR.BloodsailBuccaneers, Amount = -750 } },
    RewardItems = {
        { IJDB.I[9522] },
        { IJDB.I[10358] },
        { IJDB.I[10359] },
    },
}

Q[720] = {
    Id = "720",
    Name = IJ_QUEST_NAME_720,
    Objective = IJ_QUEST_OBJECTIVE_720,
    RequiredLevel = 35,
    Level = 35,
    IsSharable = true,
    StartingPoints = { NPC[2868] },
    EndingPoints = { NPC[2910] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardReputations = { { Name = IR.Ironforge, Amount = 50 } },
}

Q[721] = {
    Id = "721",
    Name = IJ_QUEST_NAME_721,
    Objective = IJ_QUEST_OBJECTIVE_721,
    RequiredLevel = 35,
    Level = 35,
    IsSharable = true,
    StartingPoints = { NPC[2910] },
    EndingPoints = { NPC[2909] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2750,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RequiredQuests = { Q[720] },
}

Q[722] = {
    Id = "722",
    Name = IJ_QUEST_NAME_722,
    Objective = IJ_QUEST_OBJECTIVE_722,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[2909] },
    EndingPoints = { NPC[2909] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RequiredQuests = { Q[721] },
}

Q[723] = {
    Id = "723",
    Name = IJ_QUEST_NAME_723,
    Objective = IJ_QUEST_OBJECTIVE_723,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[2909] },
    EndingPoints = { NPC[2910] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2350,
    RewardReputations = { { Name = IR.Ironforge, Amount = 75 } },
    RequiredQuests = { Q[722] },
}

Q[724] = {
    Id = "724",
    Name = IJ_QUEST_NAME_724,
    Objective = IJ_QUEST_OBJECTIVE_724,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[2910] },
    EndingPoints = { NPC[2916] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RequiredQuests = { Q[723] },
}

Q[725] = {
    Id = "725",
    Name = IJ_QUEST_NAME_725,
    Objective = IJ_QUEST_OBJECTIVE_725,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[2916] },
    EndingPoints = { NPC[2918] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardReputations = { { Name = IR.Ironforge, Amount = 50 } },
    RequiredQuests = { Q[724] },
}

Q[726] = {
    Id = "726",
    Name = IJ_QUEST_NAME_726,
    Objective = IJ_QUEST_OBJECTIVE_726,
    RequiredLevel = 35,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[2918] },
    EndingPoints = { NPC[2916] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2350,
    RewardReputations = { { Name = IR.Ironforge, Amount = 75 } },
    RequiredQuests = { Q[725] },
}

Q[762] = {
    Id = "762",
    Name = IJ_QUEST_NAME_762,
    Objective = IJ_QUEST_OBJECTIVE_762,
    RequiredLevel = 35,
    Level = 44,
    IsSharable = true,
    StartingPoints = { NPC[2916] },
    EndingPoints = { NPC[2918] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4650,
    RewardCoin = 12500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 150 } },
    RewardItems = {
        { IJDB.I[4987] },
    },
    RequiredQuests = { Q[726] },
}

Q[1139] = {
    Id = "1139",
    Name = IJ_QUEST_NAME_1139,
    Objective = IJ_QUEST_OBJECTIVE_1139,
    RequiredLevel = 35,
    Level = 45,
    IsSharable = true,
    StartingPoints = { NPC[2918] },
    EndingPoints = { NPC[2918] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5850,
    RewardCoin = 13000,
    RewardReputations = { { Name = IR.Ironforge, Amount = 200 } },
    RewardItems = {
        { IJDB.I[6723] },
    },
    RequiredQuests = { Q[762] },
}

Q[4769] = {
    Id = "4769",
    Name = IJ_QUEST_NAME_4769,
    Objective = IJ_QUEST_OBJECTIVE_4769,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[5204] },
    EndingPoints = { NPC[9078] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 660,
    RewardCoin = 3900,
    RewardReputations = { { Name = IR.Undercity, Amount = 10 } },
}

Q[4768] = {
    Id = "4768",
    Name = IJ_QUEST_NAME_4768,
    Objective = IJ_QUEST_OBJECTIVE_4768,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9078] },
    EndingPoints = { NPC[9078] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 27000,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[15861] },
        { IJDB.I[15860] },
    },
    RequiredQuests = { Q[4769] },
}

Q[5126] = {
    Id = "5126",
    Name = IJ_QUEST_NAME_5126,
    Objective = IJ_QUEST_OBJECTIVE_5126,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10918] },
    EndingPoints = { NPC[10918] },
    RequiredClass = { IMCL.Warrior, IMCL.Paladin },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 660,
    RewardCoin = 3900,
}

Q[5127] = {
    Id = "5127",
    Name = IJ_QUEST_NAME_5127,
    Objective = IJ_QUEST_OBJECTIVE_5127,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[10918] },
    EndingPoints = { NPC[10918] },
    RequiredClass = { IMCL.Warrior, IMCL.Paladin },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[12696] },
        { IJDB.I[9224] },
        { IJDB.I[12849] },
    },
    RequiredQuests = { Q[5126] },
}

Q[7761] = {
    Id = "7761",
    Name = IJ_QUEST_NAME_7761,
    Objective = IJ_QUEST_OBJECTIVE_7761,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[18987] } },
    EndingPoints = { NPC[179880] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[4766] = {
    Id = "4766",
    Name = IJ_QUEST_NAME_4766,
    Objective = IJ_QUEST_OBJECTIVE_4766,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[2285] },
    EndingPoints = { NPC[9565] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 660,
    RewardCoin = 3900,
    RewardReputations = { { Name = IR.Stormwind, Amount = 10 } },
}

Q[4764] = {
    Id = "4764",
    Name = IJ_QUEST_NAME_4764,
    Objective = IJ_QUEST_OBJECTIVE_4764,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9565] },
    EndingPoints = { NPC[9565] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1650,
    RewardCoin = 9900,
    RewardReputations = { { Name = IR.Stormwind, Amount = 25 } },
    RequiredQuests = { Q[4766] },
}

Q[6804] = {
    Id = "6804",
    Name = IJ_QUEST_NAME_6804,
    Objective = IJ_QUEST_OBJECTIVE_6804,
    RequiredLevel = 55,
    Level = 56,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4350,
    RewardReputations = { { Name = IR.Horde, Amount = 100 } },
}

Q[6805] = {
    Id = "6805",
    Name = IJ_QUEST_NAME_6805,
    Objective = IJ_QUEST_OBJECTIVE_6805,
    RequiredLevel = 55,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6000,
}

Q[6821] = {
    Id = "6821",
    Name = IJ_QUEST_NAME_6821,
    Objective = IJ_QUEST_OBJECTIVE_6821,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[6804], Q[6805] },
}

Q[5047] = {
    Id = "5047",
    Name = IJ_QUEST_NAME_5047,
    Objective = IJ_QUEST_OBJECTIVE_5047,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[10776] },
    EndingPoints = { NPC[10637] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[5160] = {
    Id = "5160",
    Name = IJ_QUEST_NAME_5160,
    Objective = IJ_QUEST_OBJECTIVE_5160,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[10740] },
    EndingPoints = { NPC[10929] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[6133] = {
    Id = "6133",
    Name = IJ_QUEST_NAME_6133,
    Objective = IJ_QUEST_OBJECTIVE_6133,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11878] },
    EndingPoints = { NPC[11878] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 9000,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[6135] = {
    Id = "6135",
    Name = IJ_QUEST_NAME_6135,
    Objective = IJ_QUEST_OBJECTIVE_6135,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11878] },
    EndingPoints = { NPC[11878] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 9000,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[16994] },
        { IJDB.I[16995] },
    },
    RequiredQuests = { Q[6133] },
}

Q[6163] = {
    Id = "6163",
    Name = IJ_QUEST_NAME_6163,
    Objective = IJ_QUEST_OBJECTIVE_6163,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11878] },
    EndingPoints = { NPC[11878] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[18022] },
        { IJDB.I[17001] },
    },
    RequiredQuests = { Q[6135] },
}

Q[5305] = {
    Id = "5305",
    Name = IJ_QUEST_NAME_5305,
    Objective = IJ_QUEST_OBJECTIVE_5305,
    RequiredLevel = 50,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11191] },
    EndingPoints = { NPC[11191] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[12824] },
    },
}

Q[5307] = {
    Id = "5307",
    Name = IJ_QUEST_NAME_5307,
    Objective = IJ_QUEST_OBJECTIVE_5307,
    RequiredLevel = 50,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11193] },
    EndingPoints = { NPC[11193] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[12825] },
    },
}

Q[8929] = {
    Id = "8929",
    Name = IJ_QUEST_NAME_8929,
    Objective = IJ_QUEST_OBJECTIVE_8929,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16013] },
    EndingPoints = { NPC[16016] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[8930] = {
    Id = "8930",
    Name = IJ_QUEST_NAME_8930,
    Objective = IJ_QUEST_OBJECTIVE_8930,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16012] },
    EndingPoints = { NPC[16016] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[8945] = {
    Id = "8945",
    Name = IJ_QUEST_NAME_8945,
    Objective = IJ_QUEST_OBJECTIVE_8945,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16016] },
    EndingPoints = { NPC[16031] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 399 } },
    RewardItems = {
        { IJDB.I[22137] },
    },
    RequiredQuests = { Q[8929], Q[8930] },
}

Q[5251] = {
    Id = "5251",
    Name = IJ_QUEST_NAME_5251,
    Objective = IJ_QUEST_OBJECTIVE_5251,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11039] },
    EndingPoints = { NPC[11039] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 } },
}

Q[5262] = {
    Id = "5262",
    Name = IJ_QUEST_NAME_5262,
    Objective = IJ_QUEST_OBJECTIVE_5262,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[13250] } },
    EndingPoints = { NPC[11039] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 } },
    RequiredQuests = { Q[5251] },
}

Q[5263] = {
    Id = "5263",
    Name = IJ_QUEST_NAME_5263,
    Objective = IJ_QUEST_OBJECTIVE_5263,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11039] },
    EndingPoints = { NPC[11039] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 } },
    RewardItems = {
        { IJDB.I[13243] },
        { IJDB.I[13249] },
        { IJDB.I[13246] },
    },
    RequiredQuests = { Q[5262] },
}

Q[5122] = {
    Id = "5122",
    Name = IJ_QUEST_NAME_5122,
    Objective = IJ_QUEST_OBJECTIVE_5122,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10917] },
    EndingPoints = { NPC[10917] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[5125] = {
    Id = "5125",
    Name = IJ_QUEST_NAME_5125,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10917] },
    EndingPoints = { NPC[10917] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardItems = {
        { IJDB.I[17044] },
        { IJDB.I[17045] },
    },
    RequiredQuests = { Q[5122] },
}

Q[5544] = {
    Id = "5544",
    Name = IJ_QUEST_NAME_5544,
    Objective = IJ_QUEST_OBJECTIVE_5544,
    RequiredLevel = 52,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5800,
}

Q[5542] = {
    Id = "5542",
    Name = IJ_QUEST_NAME_5542,
    Objective = IJ_QUEST_OBJECTIVE_5542,
    RequiredLevel = 52,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5800,
}

Q[5543] = {
    Id = "5543",
    Name = IJ_QUEST_NAME_5543,
    Objective = IJ_QUEST_OBJECTIVE_5543,
    RequiredLevel = 52,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5800,
}

Q[5742] = {
    Id = "5742",
    Name = IJ_QUEST_NAME_5742,
    Objective = IJ_QUEST_OBJECTIVE_5742,
    RequiredLevel = 52,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 580,
    RequiredQuests = { Q[5543], Q[5544], Q[5542] },
}

Q[5781] = {
    Id = "5781",
    Name = IJ_QUEST_NAME_5781,
    Objective = IJ_QUEST_OBJECTIVE_5781,
    RequiredLevel = 52,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6000,
    RequiredQuests = { Q[5742] },
}

Q[5845] = {
    Id = "5845",
    Name = IJ_QUEST_NAME_5845,
    Objective = IJ_QUEST_OBJECTIVE_5845,
    RequiredLevel = 52,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RequiredQuests = { Q[5781] },
}

Q[5846] = {
    Id = "5846",
    Name = IJ_QUEST_NAME_5846,
    Objective = IJ_QUEST_OBJECTIVE_5846,
    RequiredLevel = 52,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[1855] },
    EndingPoints = { NPC[11936] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RequiredQuests = { Q[5845] },
}

Q[5848] = {
    Id = "5848",
    Name = IJ_QUEST_NAME_5848,
    Objective = IJ_QUEST_OBJECTIVE_5848,
    RequiredLevel = 52,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11936] },
    EndingPoints = { NPC[1855] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[5846] },
}

Q[5281] = {
    Id = "5281",
    Name = IJ_QUEST_NAME_5281,
    Objective = IJ_QUEST_OBJECTIVE_5281,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11038] },
    EndingPoints = { NPC[11140] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[5282] = {
    Id = "5282",
    Name = IJ_QUEST_NAME_5282,
    Objective = IJ_QUEST_OBJECTIVE_5282,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[11140] },
    EndingPoints = { NPC[11140] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 18000,
    RewardItems = {
        { IJDB.I[13315] },
    },
    RequiredQuests = { Q[5281] },
}

Q[5214] = {
    Id = "5214",
    Name = IJ_QUEST_NAME_5214,
    Objective = IJ_QUEST_OBJECTIVE_5214,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11033] },
    EndingPoints = { NPC[11033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[13171] },
    },
}

Q[5243] = {
    Id = "5243",
    Name = IJ_QUEST_NAME_5243,
    Objective = IJ_QUEST_OBJECTIVE_5243,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11036] },
    EndingPoints = { NPC[11036] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 100 } },
    RewardItems = {
        { IJDB.I[13216] },
        { IJDB.I[13217] },
        { IJDB.I[3928] },
        { IJDB.I[6149] },
    },
}

Q[5212] = {
    Id = "5212",
    Name = IJ_QUEST_NAME_5212,
    Objective = IJ_QUEST_OBJECTIVE_5212,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11035] },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 100 } },
}

Q[5213] = {
    Id = "5213",
    Name = IJ_QUEST_NAME_5213,
    Objective = IJ_QUEST_OBJECTIVE_5213,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11035] },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 100 } },
    RewardItems = {
        { IJDB.I[13209] },
        { IJDB.I[19812] },
    },
    RequiredQuests = { Q[5212] },
}

Q[303] = {
    Id = "303",
    Name = IJ_QUEST_NAME_303,
    Objective = IJ_QUEST_OBJECTIVE_303,
    RequiredLevel = 25,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[1074] },
    EndingPoints = { NPC[1074] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2450,
    RewardCoin = 2500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
}

Q[378] = {
    Id = "378",
    Name = IJ_QUEST_NAME_378,
    Objective = IJ_QUEST_OBJECTIVE_378,
    RequiredLevel = 22,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[1074] },
    EndingPoints = { NPC[1074] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2750,
    RewardReputations = { { Name = IR.Ironforge, Amount = 150 } },
    RewardItems = {
        { IJDB.I[3562] },
        { IJDB.I[1264] },
    },
    RequiredQuests = { Q[303] },
}

Q[388] = {
    Id = "388",
    Name = IJ_QUEST_NAME_388,
    Objective = IJ_QUEST_OBJECTIVE_388,
    RequiredLevel = 22,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[1721] },
    EndingPoints = { NPC[1721] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2650,
    RewardCoin = 4000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
}

Q[387] = {
    Id = "387",
    Name = IJ_QUEST_NAME_387,
    Objective = IJ_QUEST_OBJECTIVE_387,
    RequiredLevel = 22,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[1719] },
    EndingPoints = { NPC[1719] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2650,
    RewardCoin = 4000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
}

Q[377] = {
    Id = "377",
    Name = IJ_QUEST_NAME_377,
    Objective = IJ_QUEST_OBJECTIVE_377,
    RequiredLevel = 22,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[270] },
    EndingPoints = { NPC[270] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[2033] },
        { IJDB.I[2906] },
    },
}

Q[386] = {
    Id = "386",
    Name = IJ_QUEST_NAME_386,
    Objective = IJ_QUEST_OBJECTIVE_386,
    RequiredLevel = 22,
    Level = 25,
    IsSharable = true,
    StartingPoints = { NPC[859] },
    EndingPoints = { NPC[859] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[3400] },
        { IJDB.I[1317] },
    },
}

Q[8303] = {
    Id = "8303",
    Name = IJ_QUEST_NAME_8303,
    Objective = IJ_QUEST_OBJECTIVE_8303,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15180] },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 } },
}

Q[8305] = {
    Id = "8305",
    Name = IJ_QUEST_NAME_8305,
    Objective = IJ_QUEST_OBJECTIVE_8305,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[180633] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 50 } },
    RequiredQuests = { Q[8303] },
}

Q[8519] = {
    Id = "8519",
    Name = IJ_QUEST_NAME_8519,
    Objective = IJ_QUEST_OBJECTIVE_8519,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[180633] },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 100 } },
    RequiredQuests = { Q[8305] },
}

Q[8555] = {
    Id = "8555",
    Name = IJ_QUEST_NAME_8555,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 660,
    RewardCoin = 3900,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8519] },
}

Q[8733] = {
    Id = "8733",
    Name = IJ_QUEST_NAME_8733,
    Objective = IJ_QUEST_OBJECTIVE_8733,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15362] },
    EndingPoints = { NPC[15624] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 25 }, { Name = IR.CenarionCircle, Amount = 25 } },
    RequiredQuests = { Q[8555] },
}

Q[8411] = {
    Id = "8411",
    Name = IJ_QUEST_NAME_8411,
    Objective = IJ_QUEST_OBJECTIVE_8411,
    RequiredLevel = 50,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[6176] },
    EndingPoints = { NPC[6176] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3800,
}

Q[8412] = {
    Id = "8412",
    Name = IJ_QUEST_NAME_8412,
    Objective = IJ_QUEST_OBJECTIVE_8412,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[6176] },
    EndingPoints = { NPC[6176] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8410] },
}

Q[8413] = {
    Id = "8413",
    Name = IJ_QUEST_NAME_8413,
    Objective = IJ_QUEST_OBJECTIVE_8413,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[6176] },
    EndingPoints = { NPC[6176] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 15500,
    RewardItems = {
        { IJDB.I[20369] },
        { IJDB.I[20503] },
        { IJDB.I[20556] },
    },
    RequiredQuests = { Q[8412] },
}

Q[8415] = {
    Id = "8415",
    Name = IJ_QUEST_NAME_8415,
    Objective = IJ_QUEST_OBJECTIVE_8415,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[928] },
    EndingPoints = { NPC[10838] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 510,
}

Q[8414] = {
    Id = "8414",
    Name = IJ_QUEST_NAME_8414,
    Objective = IJ_QUEST_OBJECTIVE_8414,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[10838] },
    EndingPoints = { NPC[1854] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5100,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 100 } },
    RequiredQuests = { Q[8415] },
}

Q[8416] = {
    Id = "8416",
    Name = IJ_QUEST_NAME_8416,
    Objective = IJ_QUEST_OBJECTIVE_8416,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[1854] },
    EndingPoints = { NPC[10838] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2550,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 50 } },
    RequiredQuests = { Q[8414] },
}

Q[8418] = {
    Id = "8418",
    Name = IJ_QUEST_NAME_8418,
    Objective = IJ_QUEST_OBJECTIVE_8418,
    RequiredLevel = 50,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[10838] },
    EndingPoints = { NPC[10838] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6350,
    RewardCoin = 15500,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 } },
    RewardItems = {
        { IJDB.I[20504] },
        { IJDB.I[20512] },
        { IJDB.I[20505] },
        { IJDB.I[20620] },
    },
    RequiredQuests = { Q[8416] },
}

Q[8233] = {
    Id = "8233",
    Name = IJ_QUEST_NAME_8233,
    Objective = IJ_QUEST_OBJECTIVE_8233,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[918] },
    EndingPoints = { NPC[6768] },
    RequiredClass = { IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
    RewardReputations = { { Name = IR.Ravenholdt, Amount = 10 } },
}

Q[8234] = {
    Id = "8234",
    Name = IJ_QUEST_NAME_8234,
    Objective = IJ_QUEST_OBJECTIVE_8234,
    RequiredLevel = 50,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[6768] },
    EndingPoints = { NPC[8379] },
    RequiredClass = { IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 6000,
    RewardReputations = { { Name = IR.Ravenholdt, Amount = 100 } },
    RequiredQuests = { Q[8233] },
}

Q[8235] = {
    Id = "8235",
    Name = IJ_QUEST_NAME_8235,
    Objective = IJ_QUEST_OBJECTIVE_8235,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[8379] },
    RequiredClass = { IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 7500,
    RewardReputations = { { Name = IR.Ravenholdt, Amount = 100 } },
    RequiredQuests = { Q[8234] },
}

Q[8236] = {
    Id = "8236",
    Name = IJ_QUEST_NAME_8236,
    Objective = IJ_QUEST_OBJECTIVE_8236,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[6768] },
    RequiredClass = { IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 7500,
    RewardReputations = { { Name = IR.Ravenholdt, Amount = 150 } },
    RewardItems = {
        { IJDB.I[19984] },
        { IJDB.I[20255] },
        { IJDB.I[19982] },
    },
    RequiredQuests = { Q[8235] },
}

Q[8254] = {
    Id = "8254",
    Name = IJ_QUEST_NAME_8254,
    Objective = IJ_QUEST_OBJECTIVE_8254,
    RequiredLevel = 50,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[5489] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[8255] = {
    Id = "8255",
    Name = IJ_QUEST_NAME_8255,
    Objective = IJ_QUEST_OBJECTIVE_8255,
    RequiredLevel = 50,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8254] },
}

Q[8256] = {
    Id = "8256",
    Name = IJ_QUEST_NAME_8256,
    Objective = IJ_QUEST_OBJECTIVE_8256,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8255] },
}

Q[8257] = {
    Id = "8257",
    Name = IJ_QUEST_NAME_8257,
    Objective = IJ_QUEST_OBJECTIVE_8257,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[10922] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 15500,
    RewardItems = {
        { IJDB.I[19990] },
        { IJDB.I[20082] },
        { IJDB.I[20006] },
    },
    RequiredQuests = { Q[8256] },
}

Q[8250] = {
    Id = "8250",
    Name = IJ_QUEST_NAME_8250,
    Objective = IJ_QUEST_OBJECTIVE_8250,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[331] },
    EndingPoints = { NPC[8395] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[8251] = {
    Id = "8251",
    Name = IJ_QUEST_NAME_8251,
    Objective = IJ_QUEST_OBJECTIVE_8251,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[8379] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8250] },
}

Q[8252] = {
    Id = "8252",
    Name = IJ_QUEST_NAME_8252,
    Objective = IJ_QUEST_OBJECTIVE_8252,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[8379] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 7500,
    RequiredQuests = { Q[8251] },
}

Q[8253] = {
    Id = "8253",
    Name = IJ_QUEST_NAME_8253,
    Objective = IJ_QUEST_OBJECTIVE_8253,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[8379] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 15500,
    RewardItems = {
        { IJDB.I[20035] },
        { IJDB.I[20037] },
        { IJDB.I[20036] },
    },
    RequiredQuests = { Q[8252] },
}

Q[8151] = {
    Id = "8151",
    Name = IJ_QUEST_NAME_8151,
    Objective = IJ_QUEST_OBJECTIVE_8151,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[5516] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Hunter },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[8153] = {
    Id = "8153",
    Name = IJ_QUEST_NAME_8153,
    Objective = IJ_QUEST_OBJECTIVE_8153,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Hunter },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8151] },
}

Q[8231] = {
    Id = "8231",
    Name = IJ_QUEST_NAME_8231,
    Objective = IJ_QUEST_OBJECTIVE_8231,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Hunter },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8153] },
}

Q[8232] = {
    Id = "8232",
    Name = IJ_QUEST_NAME_8232,
    Objective = IJ_QUEST_OBJECTIVE_8232,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[8405] },
    EndingPoints = { NPC[8405] },
    RequiredClass = { IMCL.Hunter },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardItems = {
        { IJDB.I[20083] },
        { IJDB.I[19991] },
        { IJDB.I[19992] },
    },
    RequiredQuests = { Q[8231] },
}

Q[9063] = {
    Id = "9063",
    Name = IJ_QUEST_NAME_9063,
    Objective = IJ_QUEST_OBJECTIVE_9063,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[3033] },
    EndingPoints = { NPC[9619] },
    RequiredClass = { IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[9052] = {
    Id = "9052",
    Name = IJ_QUEST_NAME_9052,
    Objective = IJ_QUEST_OBJECTIVE_9052,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[9619] },
    EndingPoints = { NPC[9619] },
    RequiredClass = { IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardItems = {
        { IJDB.I[13446] },
    },
    RequiredQuests = { Q[9063] },
}

Q[9051] = {
    Id = "9051",
    Name = IJ_QUEST_NAME_9051,
    Objective = IJ_QUEST_OBJECTIVE_9051,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[9619] },
    EndingPoints = { NPC[9619] },
    RequiredClass = { IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[9052] },
}

Q[9053] = {
    Id = "9053",
    Name = IJ_QUEST_NAME_9053,
    Objective = IJ_QUEST_OBJECTIVE_9053,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[9619] },
    EndingPoints = { NPC[9619] },
    RequiredClass = { IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardItems = {
        { IJDB.I[22274] },
        { IJDB.I[22272] },
        { IJDB.I[22458] },
    },
    RequiredQuests = { Q[9051] },
}

Q[8417] = {
    Id = "8417",
    Name = IJ_QUEST_NAME_8417,
    Objective = IJ_QUEST_OBJECTIVE_8417,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[5479] },
    EndingPoints = { NPC[7572] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[8423] = {
    Id = "8423",
    Name = IJ_QUEST_NAME_8423,
    Objective = IJ_QUEST_OBJECTIVE_8423,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[7572] },
    EndingPoints = { NPC[7572] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8417] },
}

Q[8424] = {
    Id = "8424",
    Name = IJ_QUEST_NAME_8424,
    Objective = IJ_QUEST_OBJECTIVE_8424,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[7572] },
    EndingPoints = { NPC[7572] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8423] },
}

Q[8425] = {
    Id = "8425",
    Name = IJ_QUEST_NAME_8425,
    Objective = IJ_QUEST_OBJECTIVE_8425,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[7572] },
    EndingPoints = { NPC[7572] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardItems = {
        { IJDB.I[20521] },
        { IJDB.I[20130] },
        { IJDB.I[20517] },
    },
    RequiredQuests = { Q[8424] },
}

Q[8420] = {
    Id = "8420",
    Name = IJ_QUEST_NAME_8420,
    Objective = IJ_QUEST_OBJECTIVE_8420,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[14470] },
    EndingPoints = { NPC[14470] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3800,
}

Q[8421] = {
    Id = "8421",
    Name = IJ_QUEST_NAME_8421,
    Objective = IJ_QUEST_OBJECTIVE_8421,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[14470] },
    EndingPoints = { NPC[14470] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[8420] },
}

Q[8422] = {
    Id = "8422",
    Name = IJ_QUEST_NAME_8422,
    Objective = IJ_QUEST_OBJECTIVE_8422,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[14470] },
    EndingPoints = { NPC[14470] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 15500,
    RewardItems = {
        { IJDB.I[20536] },
        { IJDB.I[20534] },
        { IJDB.I[20530] },
    },
    RequiredQuests = { Q[8421] },
}

Q[3373] = {
    Id = "3373",
    Name = IJ_QUEST_NAME_3373,
    Objective = IJ_QUEST_OBJECTIVE_3373,
    RequiredLevel = 48,
    Level = 55,
    StartingPoints = { { IJDB.I[10454] } },
    EndingPoints = { NPC[148512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2800,
    RewardItems = {
        { IJDB.I[10455] },
    },
}

Q[1446] = {
    Id = "1446",
    Name = IJ_QUEST_NAME_1446,
    Objective = IJ_QUEST_OBJECTIVE_1446,
    RequiredLevel = 38,
    Level = 53,
    IsSharable = true,
    StartingPoints = { NPC[5598] },
    EndingPoints = { NPC[5598] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6550,
    RewardItems = {
        { IJDB.I[11123] },
        { IJDB.I[11124] },
    },
}

Q[3380] = {
    Id = "3380",
    Name = IJ_QUEST_NAME_3380,
    Objective = IJ_QUEST_OBJECTIVE_3380,
    RequiredLevel = 46,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[8115] },
    EndingPoints = { NPC[7771] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3650,
}

Q[3445] = {
    Id = "3445",
    Name = IJ_QUEST_NAME_3445,
    Objective = IJ_QUEST_OBJECTIVE_3445,
    RequiredLevel = 46,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[7900] },
    EndingPoints = { NPC[7771] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3650,
}

Q[3444] = {
    Id = "3444",
    Name = IJ_QUEST_NAME_3444,
    Objective = IJ_QUEST_OBJECTIVE_3444,
    RequiredLevel = 46,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[7771] },
    EndingPoints = { NPC[7771] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4900,
    RequiredQuests = { Q[3445], Q[3380] },
}

Q[3446] = {
    Id = "3446",
    Name = IJ_QUEST_NAME_3446,
    Objective = IJ_QUEST_OBJECTIVE_3446,
    RequiredLevel = 46,
    Level = 51,
    StartingPoints = { NPC[7771] },
    EndingPoints = { NPC[148836] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4900,
    RequiredQuests = { Q[3444] },
}

Q[4141] = {
    Id = "4141",
    Name = IJ_QUEST_NAME_4141,
    Objective = IJ_QUEST_OBJECTIVE_4141,
    RequiredLevel = 47,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9119] },
    EndingPoints = { NPC[9119] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5100,
}

Q[4142] = {
    Id = "4142",
    Name = IJ_QUEST_NAME_4142,
    Objective = IJ_QUEST_OBJECTIVE_4142,
    RequiredLevel = 47,
    Level = 52,
    StartingPoints = { NPC[9119] },
    EndingPoints = { NPC[7775] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3800,
    RequiredQuests = { Q[4141] },
}

Q[4143] = {
    Id = "4143",
    Name = IJ_QUEST_NAME_4143,
    Objective = IJ_QUEST_OBJECTIVE_4143,
    RequiredLevel = 47,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[7775] },
    EndingPoints = { NPC[9119] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5100,
    RewardCoin = 7500,
    RequiredQuests = { Q[4142] },
}

Q[4145] = {
    Id = "4145",
    Name = IJ_QUEST_NAME_4145,
    Objective = IJ_QUEST_OBJECTIVE_4145,
    RequiredLevel = 47,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9118] },
    EndingPoints = { NPC[9118] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 7500,
}

Q[4147] = {
    Id = "4147",
    Name = IJ_QUEST_NAME_4147,
    Objective = IJ_QUEST_OBJECTIVE_4147,
    RequiredLevel = 47,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9118] },
    EndingPoints = { NPC[8496] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2550,
    RequiredQuests = { Q[4145] },
}

Q[4146] = {
    Id = "4146",
    Name = IJ_QUEST_NAME_4146,
    Objective = IJ_QUEST_OBJECTIVE_4146,
    RequiredLevel = 47,
    Level = 52,
    StartingPoints = { NPC[8496] },
    EndingPoints = { NPC[9118] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RequiredQuests = { Q[4147] },
}

Q[1424] = {
    Id = "1424",
    Name = IJ_QUEST_NAME_1424,
    Objective = IJ_QUEST_OBJECTIVE_1424,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[1443] },
    EndingPoints = { NPC[1443] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4450,
    RewardCoin = 12000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
}

Q[1429] = {
    Id = "1429",
    Name = IJ_QUEST_NAME_1429,
    Objective = IJ_QUEST_OBJECTIVE_1429,
    RequiredLevel = 38,
    Level = 44,
    StartingPoints = { NPC[1443] },
    EndingPoints = { NPC[5598] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3750,
    RequiredQuests = { Q[1424] },
}

Q[1444] = {
    Id = "1444",
    Name = IJ_QUEST_NAME_1444,
    Objective = IJ_QUEST_OBJECTIVE_1444,
    RequiredLevel = 38,
    Level = 44,
    IsSharable = true,
    StartingPoints = { NPC[5598] },
    EndingPoints = { NPC[1443] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3750,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[1429] },
}

Q[1445] = {
    Id = "1445",
    Name = IJ_QUEST_NAME_1445,
    Objective = IJ_QUEST_OBJECTIVE_1445,
    RequiredLevel = 38,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[1443] },
    EndingPoints = { NPC[1443] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RewardItems = {
        { IJDB.I[1490] },
    },
    RequiredQuests = { Q[1444] },
}

Q[1448] = {
    Id = "1448",
    Name = IJ_QUEST_NAME_1448,
    Objective = IJ_QUEST_OBJECTIVE_1448,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5384] },
    EndingPoints = { NPC[5384] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3600,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
}

Q[1449] = {
    Id = "1449",
    Name = IJ_QUEST_NAME_1449,
    Objective = IJ_QUEST_OBJECTIVE_1449,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5384] },
    EndingPoints = { NPC[5635] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1800,
    RequiredQuests = { Q[1448] },
}

Q[1450] = {
    Id = "1450",
    Name = IJ_QUEST_NAME_1450,
    Objective = IJ_QUEST_OBJECTIVE_1450,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5635] },
    EndingPoints = { NPC[5636] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 890,
    RequiredQuests = { Q[1449] },
}

Q[1451] = {
    Id = "1451",
    Name = IJ_QUEST_NAME_1451,
    Objective = IJ_QUEST_OBJECTIVE_1451,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5636] },
    EndingPoints = { NPC[5634] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1800,
    RequiredQuests = { Q[1450] },
}

Q[1452] = {
    Id = "1452",
    Name = IJ_QUEST_NAME_1452,
    Objective = IJ_QUEST_OBJECTIVE_1452,
    RequiredLevel = 38,
    Level = 43,
    IsSharable = true,
    StartingPoints = { NPC[5634] },
    EndingPoints = { NPC[5634] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3600,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 100 } },
    RequiredQuests = { Q[1451] },
}

Q[1469] = {
    Id = "1469",
    Name = IJ_QUEST_NAME_1469,
    Objective = IJ_QUEST_OBJECTIVE_1469,
    RequiredLevel = 38,
    Level = 43,
    StartingPoints = { NPC[5634] },
    EndingPoints = { NPC[5384] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2700,
    RewardReputations = { { Name = IR.Ironforge, Amount = 75 } },
    RequiredQuests = { Q[1452] },
}

Q[1475] = {
    Id = "1475",
    Name = IJ_QUEST_NAME_1475,
    Objective = IJ_QUEST_OBJECTIVE_1475,
    RequiredLevel = 38,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[5384] },
    EndingPoints = { NPC[5384] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 7100,
    RewardReputations = { { Name = IR.Ironforge, Amount = 200 } },
    RewardItems = {
        { IJDB.I[1490] },
    },
    RequiredQuests = { Q[1469] },
}

Q[1149] = {
    Id = "1149",
    Name = IJ_QUEST_NAME_1149,
    Objective = IJ_QUEST_OBJECTIVE_1149,
    RequiredLevel = 25,
    Level = 26,
    StartingPoints = { NPC[2986] },
    EndingPoints = { NPC[2986] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1050,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 50 } },
}

Q[1150] = {
    Id = "1150",
    Name = IJ_QUEST_NAME_1150,
    Objective = IJ_QUEST_OBJECTIVE_1150,
    RequiredLevel = 25,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[2986] },
    EndingPoints = { NPC[2986] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2450,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[1149] },
}

Q[1151] = {
    Id = "1151",
    Name = IJ_QUEST_NAME_1151,
    Objective = IJ_QUEST_OBJECTIVE_1151,
    RequiredLevel = 25,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[2986] },
    EndingPoints = { NPC[2986] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3050,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 150 } },
    RequiredQuests = { Q[1150] },
}

Q[1152] = {
    Id = "1152",
    Name = IJ_QUEST_NAME_1152,
    Objective = IJ_QUEST_OBJECTIVE_1152,
    RequiredLevel = 26,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[2986] },
    EndingPoints = { NPC[4489] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 50 } },
    RequiredQuests = { Q[1151] },
}

Q[1154] = {
    Id = "1154",
    Name = IJ_QUEST_NAME_1154,
    Objective = IJ_QUEST_OBJECTIVE_1154,
    RequiredLevel = 26,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[4489] },
    EndingPoints = { NPC[4489] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1850,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 75 } },
    RequiredQuests = { Q[1152] },
}

Q[6627] = {
    Id = "6627",
    Name = IJ_QUEST_NAME_6627,
    Objective = IJ_QUEST_OBJECTIVE_6627,
    RequiredLevel = 26,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[4489] },
    EndingPoints = { NPC[4489] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 245,
    RequiredQuests = { Q[1154] },
}

Q[1159] = {
    Id = "1159",
    Name = IJ_QUEST_NAME_1159,
    Objective = IJ_QUEST_OBJECTIVE_1159,
    RequiredLevel = 26,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[4489] },
    EndingPoints = { NPC[4488] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1200,
    RewardReputations = { { Name = IR.Undercity, Amount = 50 } },
    RequiredQuests = { Q[6627] },
}

Q[1160] = {
    Id = "1160",
    Name = IJ_QUEST_NAME_1160,
    Objective = IJ_QUEST_OBJECTIVE_1160,
    RequiredLevel = 26,
    Level = 36,
    IsSharable = true,
    StartingPoints = { NPC[4488] },
    EndingPoints = { NPC[4488] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2100,
    RewardReputations = { { Name = IR.Undercity, Amount = 75 } },
    RequiredQuests = { Q[1159] },
}

Q[1049] = {
    Id = "1049",
    Name = IJ_QUEST_NAME_1049,
    Objective = IJ_QUEST_OBJECTIVE_1049,
    RequiredLevel = 28,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[3978] },
    EndingPoints = { NPC[3978] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3550,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 150 } },
    RewardItems = {
        { IJDB.I[7747] },
        { IJDB.I[17508] },
        { IJDB.I[7749] },
    },
}

Q[1947] = {
    Id = "1947",
    Name = IJ_QUEST_NAME_1947,
    Objective = IJ_QUEST_OBJECTIVE_1947,
    RequiredLevel = 30,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[3048] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 285,
}

Q[1949] = {
    Id = "1949",
    Name = IJ_QUEST_NAME_1949,
    Objective = IJ_QUEST_OBJECTIVE_1949,
    RequiredLevel = 30,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[6546] },
    EndingPoints = { NPC[6548] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1450,
    RequiredQuests = { Q[1947] },
}

Q[1950] = {
    Id = "1950",
    Name = IJ_QUEST_NAME_1950,
    Objective = IJ_QUEST_OBJECTIVE_1950,
    RequiredLevel = 30,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[6548] },
    EndingPoints = { NPC[6548] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1850,
    RequiredQuests = { Q[1949] },
}

Q[1951] = {
    Id = "1951",
    Name = IJ_QUEST_NAME_1951,
    Objective = IJ_QUEST_OBJECTIVE_1951,
    RequiredLevel = 30,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[6548] },
    EndingPoints = { NPC[6546] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RequiredQuests = { Q[1950] },
}

Q[1050] = {
    Id = "1050",
    Name = IJ_QUEST_NAME_1050,
    Objective = IJ_QUEST_OBJECTIVE_1050,
    RequiredLevel = 28,
    Level = 38,
    IsSharable = true,
    StartingPoints = { NPC[3979] },
    EndingPoints = { NPC[3979] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3550,
    RewardReputations = { { Name = IR.Ironforge, Amount = 150 } },
    RewardItems = {
        { IJDB.I[7746] },
    },
}

Q[1051] = {
    Id = "1051",
    Name = IJ_QUEST_NAME_1051,
    Objective = IJ_QUEST_OBJECTIVE_1051,
    RequiredLevel = 25,
    Level = 33,
    IsSharable = true,
    StartingPoints = { NPC[3981] },
    EndingPoints = { NPC[3982] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[7750] },
        { IJDB.I[4643] },
        { IJDB.I[7751] },
    },
}

Q[1048] = {
    Id = "1048",
    Name = IJ_QUEST_NAME_1048,
    Objective = IJ_QUEST_OBJECTIVE_1048,
    RequiredLevel = 33,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[2425] },
    EndingPoints = { NPC[2425] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5150,
    RewardReputations = { { Name = IR.Undercity, Amount = 200 } },
    RewardItems = {
        { IJDB.I[6802] },
        { IJDB.I[6803] },
        { IJDB.I[10711] },
    },
}

Q[6141] = {
    Id = "6141",
    Name = IJ_QUEST_NAME_6141,
    Objective = IJ_QUEST_OBJECTIVE_6141,
    RequiredLevel = 34,
    Level = 39,
    IsSharable = true,
    StartingPoints = { NPC[12336] },
    EndingPoints = { NPC[1182] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 300,
}

Q[261] = {
    Id = "261",
    Name = IJ_QUEST_NAME_261,
    Objective = IJ_QUEST_OBJECTIVE_261,
    RequiredLevel = 34,
    Level = 39,
    IsSharable = true,
    StartingPoints = { NPC[1182] },
    EndingPoints = { NPC[1182] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3000,
    RewardCoin = 4500,
    RequiredQuests = { Q[6141] },
}

Q[1052] = {
    Id = "1052",
    Name = IJ_QUEST_NAME_1052,
    Objective = IJ_QUEST_OBJECTIVE_1052,
    RequiredLevel = 34,
    Level = 40,
    StartingPoints = { NPC[1182] },
    EndingPoints = { NPC[3980] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[261] },
}

Q[1053] = {
    Id = "1053",
    Name = IJ_QUEST_NAME_1053,
    Objective = IJ_QUEST_OBJECTIVE_1053,
    RequiredLevel = 34,
    Level = 40,
    IsSharable = true,
    StartingPoints = { NPC[3980] },
    EndingPoints = { NPC[3980] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
    RewardItems = {
        { IJDB.I[6829] },
        { IJDB.I[6830] },
        { IJDB.I[6831] },
        { IJDB.I[11262] },
    },
    RequiredQuests = { Q[1052] },
}

Q[1823] = {
    Id = "1823",
    Name = IJ_QUEST_NAME_1823,
    Objective = IJ_QUEST_OBJECTIVE_1823,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[3354] },
    EndingPoints = { NPC[6394] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Horde },
    RewardExperience = 155,
}

Q[1824] = {
    Id = "1824",
    Name = IJ_QUEST_NAME_1824,
    Objective = IJ_QUEST_OBJECTIVE_1824,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[6394] },
    EndingPoints = { NPC[6394] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1550,
    RewardItems = {
        { IJDB.I[7120] },
    },
    RequiredQuests = { Q[1823] },
}

Q[1825] = {
    Id = "1825",
    Name = IJ_QUEST_NAME_1825,
    Objective = IJ_QUEST_OBJECTIVE_1825,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[6394] },
    EndingPoints = { NPC[5878] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Horde },
    RewardExperience = 780,
    RequiredQuests = { Q[1824] },
}

Q[1838] = {
    Id = "1838",
    Name = IJ_QUEST_NAME_1838,
    Objective = IJ_QUEST_OBJECTIVE_1838,
    RequiredLevel = 20,
    Level = 30,
    StartingPoints = { NPC[5878] },
    EndingPoints = { NPC[5878] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3650,
    RequiredQuests = { Q[1825] },
}

Q[1102] = {
    Id = "1102",
    Name = IJ_QUEST_NAME_1102,
    Objective = IJ_QUEST_OBJECTIVE_1102,
    RequiredLevel = 29,
    Level = 34,
    IsSharable = true,
    StartingPoints = { NPC[4451] },
    EndingPoints = { NPC[4451] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4050,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 200 } },
    RewardItems = {
        { IJDB.I[4197] },
        { IJDB.I[6742] },
        { IJDB.I[6725] },
    },
}

Q[1698] = {
    Id = "1698",
    Name = IJ_QUEST_NAME_1698,
    Objective = IJ_QUEST_OBJECTIVE_1698,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[5479] },
    EndingPoints = { NPC[6166] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 155,
}

Q[1699] = {
    Id = "1699",
    Name = IJ_QUEST_NAME_1699,
    Objective = IJ_QUEST_OBJECTIVE_1699,
    RequiredLevel = 20,
    Level = 22,
    StartingPoints = { NPC[6166] },
    EndingPoints = { NPC[6166] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1300,
    RequiredQuests = { Q[1698] },
}

Q[1702] = {
    Id = "1702",
    Name = IJ_QUEST_NAME_1702,
    Objective = IJ_QUEST_OBJECTIVE_1702,
    RequiredLevel = 20,
    Level = 22,
    StartingPoints = { NPC[6166] },
    EndingPoints = { NPC[5413] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 435,
    RewardItems = {
        { IJDB.I[6970] },
    },
    RequiredQuests = { Q[1699] },
}

Q[1701] = {
    Id = "1701",
    Name = IJ_QUEST_NAME_1701,
    Objective = IJ_QUEST_OBJECTIVE_1701,
    RequiredLevel = 20,
    Level = 28,
    StartingPoints = { NPC[5413] },
    EndingPoints = { NPC[5413] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2300,
    RequiredQuests = { Q[1702] },
}

Q[1101] = {
    Id = "1101",
    Name = IJ_QUEST_NAME_1101,
    Objective = IJ_QUEST_OBJECTIVE_1101,
    RequiredLevel = 29,
    Level = 34,
    IsSharable = true,
    StartingPoints = { NPC[4048] },
    EndingPoints = { NPC[4048] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3350,
    RewardItems = {
        { IJDB.I[4197] },
        { IJDB.I[6742] },
        { IJDB.I[6725] },
        { IJDB.I[3041] },
    },
}

Q[1109] = {
    Id = "1109",
    Name = IJ_QUEST_NAME_1109,
    Objective = IJ_QUEST_OBJECTIVE_1109,
    RequiredLevel = 30,
    Level = 33,
    IsSharable = true,
    StartingPoints = { NPC[2055] },
    EndingPoints = { NPC[2055] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
}

Q[1144] = {
    Id = "1144",
    Name = IJ_QUEST_NAME_1144,
    Objective = IJ_QUEST_OBJECTIVE_1144,
    RequiredLevel = 22,
    Level = 30,
    StartingPoints = { NPC[4508] },
    EndingPoints = { NPC[4508] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3050,
    RewardReputations = { { Name = IR.Ratchet, Amount = 150 } },
    RewardItems = {
        { IJDB.I[6748] },
        { IJDB.I[6750] },
        { IJDB.I[6749] },
    },
}

Q[1142] = {
    Id = "1142",
    Name = IJ_QUEST_NAME_1142,
    Objective = IJ_QUEST_OBJECTIVE_1142,
    RequiredLevel = 25,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[4510] },
    EndingPoints = { NPC[4521] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3050,
    RewardReputations = { { Name = IR.Darnassus, Amount = 150 } },
    RewardItems = {
        { IJDB.I[6751] },
        { IJDB.I[6752] },
    },
}

Q[1221] = {
    Id = "1221",
    Name = IJ_QUEST_NAME_1221,
    Objective = IJ_QUEST_OBJECTIVE_1221,
    RequiredLevel = 20,
    Level = 26,
    StartingPoints = { NPC[3446] },
    EndingPoints = { NPC[3446] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2100,
    RewardReputations = { { Name = IR.Ratchet, Amount = 100 } },
    RewardItems = {
        { IJDB.I[6755] },
    },
}

Q[5761] = {
    Id = "5761",
    Name = IJ_QUEST_NAME_5761,
    Objective = IJ_QUEST_OBJECTIVE_5761,
    RequiredLevel = 9,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[3216] },
    EndingPoints = { NPC[3216] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1150,
    RewardCoin = 800,
}

Q[5726] = {
    Id = "5726",
    Name = IJ_QUEST_NAME_5726,
    Objective = IJ_QUEST_OBJECTIVE_5726,
    RequiredLevel = 9,
    Level = 12,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 910,
    RewardCoin = 250,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
}

Q[5727] = {
    Id = "5727",
    Name = IJ_QUEST_NAME_5727,
    Objective = IJ_QUEST_OBJECTIVE_5727,
    RequiredLevel = 9,
    Level = 12,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 455,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 50 } },
    RequiredQuests = { Q[5726] },
}

Q[5728] = {
    Id = "5728",
    Name = IJ_QUEST_NAME_5728,
    Objective = IJ_QUEST_OBJECTIVE_5728,
    RequiredLevel = 9,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1150,
    RewardCoin = 800,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[5727] },
}

Q[5722] = {
    Id = "5722",
    Name = IJ_QUEST_NAME_5722,
    Objective = IJ_QUEST_OBJECTIVE_5722,
    RequiredLevel = 9,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[11833] },
    EndingPoints = { NPC[11834] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 880,
}

Q[5725] = {
    Id = "5725",
    Name = IJ_QUEST_NAME_5725,
    Objective = IJ_QUEST_OBJECTIVE_5725,
    RequiredLevel = 9,
    Level = 16,
    IsSharable = true,
    StartingPoints = { NPC[2425] },
    EndingPoints = { NPC[2425] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1450,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[15449] },
        { IJDB.I[15450] },
        { IJDB.I[15451] },
    },
}

Q[5723] = {
    Id = "5723",
    Name = IJ_QUEST_NAME_5723,
    Objective = IJ_QUEST_OBJECTIVE_5723,
    RequiredLevel = 9,
    Level = 15,
    IsSharable = true,
    StartingPoints = { NPC[11833] },
    EndingPoints = { NPC[11833] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1050,
    RewardCoin = 700,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
}

Q[7065] = {
    Id = "7065",
    Name = IJ_QUEST_NAME_7065,
    Objective = IJ_QUEST_OBJECTIVE_7065,
    RequiredLevel = 45,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[13698] },
    EndingPoints = { NPC[13698] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6100,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 150 } },
    RewardItems = {
        { IJDB.I[17705] },
        { IJDB.I[17743] },
        { IJDB.I[17753] },
    },
}

Q[7064] = {
    Id = "7064",
    Name = IJ_QUEST_NAME_7064,
    Objective = IJ_QUEST_OBJECTIVE_7064,
    RequiredLevel = 45,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[13699] },
    EndingPoints = { NPC[13699] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6100,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 150 } },
    RewardItems = {
        { IJDB.I[17705] },
        { IJDB.I[17743] },
        { IJDB.I[17753] },
    },
}

Q[7066] = {
    Id = "7066",
    Name = IJ_QUEST_NAME_7066,
    Objective = IJ_QUEST_OBJECTIVE_7066,
    RequiredLevel = 39,
    Level = 51,
    StartingPoints = { NPC[12238] },
    EndingPoints = { NPC[11832] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6100,
    RewardCoin = 15000,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 150 } },
}

Q[7044] = {
    Id = "7044",
    Name = IJ_QUEST_NAME_7044,
    Objective = IJ_QUEST_OBJECTIVE_7044,
    RequiredLevel = 41,
    Level = 49,
    IsSharable = true,
    StartingPoints = { NPC[13697] },
    EndingPoints = { NPC[13716] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3400,
}

Q[7046] = {
    Id = "7046",
    Name = IJ_QUEST_NAME_7046,
    Objective = IJ_QUEST_OBJECTIVE_7046,
    RequiredLevel = 41,
    Level = 49,
    StartingPoints = { NPC[13716] },
    EndingPoints = { NPC[13716] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5700,
    RewardItems = {
        { IJDB.I[17191] },
    },
    RequiredQuests = { Q[7044] },
}

Q[7067] = {
    Id = "7067",
    Name = IJ_QUEST_NAME_7067,
    Objective = IJ_QUEST_OBJECTIVE_7067,
    RequiredLevel = 39,
    Level = 48,
    StartingPoints = { NPC[13717] },
    EndingPoints = { NPC[13717] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 14000,
    RewardItems = {
        { IJDB.I[17774] },
    },
}

Q[7028] = {
    Id = "7028",
    Name = IJ_QUEST_NAME_7028,
    Objective = IJ_QUEST_OBJECTIVE_7028,
    RequiredLevel = 41,
    Level = 47,
    IsSharable = true,
    StartingPoints = { NPC[13656] },
    EndingPoints = { NPC[13656] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5250,
    RewardItems = {
        { IJDB.I[17775] },
        { IJDB.I[17776] },
        { IJDB.I[17777] },
        { IJDB.I[17779] },
    },
}

Q[7029] = {
    Id = "7029",
    Name = IJ_QUEST_NAME_7029,
    Objective = IJ_QUEST_OBJECTIVE_7029,
    RequiredLevel = 41,
    Level = 47,
    StartingPoints = { NPC[11823] },
    EndingPoints = { NPC[11823] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5250,
    RewardItems = {
        { IJDB.I[17768] },
        { IJDB.I[17778] },
        { IJDB.I[17770] },
    },
}

Q[7041] = {
    Id = "7041",
    Name = IJ_QUEST_NAME_7041,
    Objective = IJ_QUEST_OBJECTIVE_7041,
    RequiredLevel = 41,
    Level = 47,
    StartingPoints = { NPC[11715] },
    EndingPoints = { NPC[11715] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5250,
    RewardItems = {
        { IJDB.I[17768] },
        { IJDB.I[17778] },
        { IJDB.I[17770] },
    },
}

Q[7070] = {
    Id = "7070",
    Name = IJ_QUEST_NAME_7070,
    Objective = IJ_QUEST_OBJECTIVE_7070,
    RequiredLevel = 39,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[4967] },
    EndingPoints = { NPC[4967] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[17772] },
        { IJDB.I[17773] },
    },
}

Q[7068] = {
    Id = "7068",
    Name = IJ_QUEST_NAME_7068,
    Objective = IJ_QUEST_OBJECTIVE_7068,
    RequiredLevel = 39,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[7311] },
    EndingPoints = { NPC[7311] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3450,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 150 } },
    RewardItems = {
        { IJDB.I[17772] },
        { IJDB.I[17773] },
    },
}

Q[4903] = {
    Id = "4903",
    Name = IJ_QUEST_NAME_4903,
    Objective = IJ_QUEST_OBJECTIVE_4903,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[12563] } },
    EndingPoints = { NPC[9077] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RewardItems = {
        { IJDB.I[13958] },
        { IJDB.I[13959] },
        { IJDB.I[13961] },
        { IJDB.I[13962] },
        { IJDB.I[13963] },
    },
}

Q[4724] = {
    Id = "4724",
    Name = IJ_QUEST_NAME_4724,
    Objective = IJ_QUEST_OBJECTIVE_4724,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[9081] },
    EndingPoints = { NPC[9081] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6400,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RewardItems = {
        { IJDB.I[15824] },
        { IJDB.I[15825] },
        { IJDB.I[15827] },
    },
}

Q[5103] = {
    Id = "5103",
    Name = IJ_QUEST_NAME_5103,
    Objective = IJ_QUEST_OBJECTIVE_5103,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[176090] },
    EndingPoints = { NPC[10637] },
    RequiredClass = { IMCL.Warrior, IMCL.Paladin, IMCL.Shaman },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[5306] = {
    Id = "5306",
    Name = IJ_QUEST_NAME_5306,
    Objective = IJ_QUEST_OBJECTIVE_5306,
    RequiredLevel = 50,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11192] },
    EndingPoints = { NPC[11192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[12821] },
    },
}

Q[5089] = {
    Id = "5089",
    Name = IJ_QUEST_NAME_5089,
    Objective = IJ_QUEST_OBJECTIVE_5089,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[12780] } },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[4742] = {
    Id = "4742",
    Name = IJ_QUEST_NAME_4742,
    Objective = IJ_QUEST_OBJECTIVE_4742,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10299] },
    EndingPoints = { NPC[10299] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[5001] },
}

Q[4981] = {
    Id = "4981",
    Name = IJ_QUEST_NAME_4981,
    Objective = IJ_QUEST_OBJECTIVE_4981,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[9080] },
    EndingPoints = { NPC[10257] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6400,
    RewardReputations = { { Name = IR.BootyBay, Amount = 100 }, { Name = IR.BloodsailBuccaneers, Amount = -500 } },
}

Q[4982] = {
    Id = "4982",
    Name = IJ_QUEST_NAME_4982,
    Objective = IJ_QUEST_OBJECTIVE_4982,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[10257] },
    EndingPoints = { NPC[10257] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6400,
    RequiredQuests = { Q[4981] },
}

Q[5001] = {
    Id = "5001",
    Name = IJ_QUEST_NAME_5001,
    Objective = IJ_QUEST_OBJECTIVE_5001,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[10257] },
    EndingPoints = { NPC[10257] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6400,
}

Q[5002] = {
    Id = "5002",
    Name = IJ_QUEST_NAME_5002,
    Objective = IJ_QUEST_OBJECTIVE_5002,
    RequiredLevel = 55,
    Level = 59,
    StartingPoints = { NPC[10257] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6400,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[5001] },
}

Q[5081] = {
    Id = "5081",
    Name = IJ_QUEST_NAME_5081,
    Objective = IJ_QUEST_OBJECTIVE_5081,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9560] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 8300,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[13958] },
        { IJDB.I[13959] },
        { IJDB.I[13961] },
        { IJDB.I[13962] },
        { IJDB.I[13963] },
    },
    RequiredQuests = { Q[5002] },
}

Q[4867] = {
    Id = "4867",
    Name = IJ_QUEST_NAME_4867,
    Objective = IJ_QUEST_OBJECTIVE_4867,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[10799] },
    EndingPoints = { NPC[10799] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardItems = {
        { IJDB.I[15867] },
    },
}

Q[4701] = {
    Id = "4701",
    Name = IJ_QUEST_NAME_4701,
    Objective = IJ_QUEST_OBJECTIVE_4701,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[9562] },
    EndingPoints = { NPC[9562] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6400,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Darnassus, Amount = 100 } },
    RewardItems = {
        { IJDB.I[15824] },
        { IJDB.I[15825] },
        { IJDB.I[15827] },
    },
}

Q[4866] = {
    Id = "4866",
    Name = IJ_QUEST_NAME_4866,
    Objective = IJ_QUEST_OBJECTIVE_4866,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9563] },
    EndingPoints = { NPC[9563] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 18000,
    RewardItems = {
        { IJDB.I[15873] },
    },
}

Q[4862] = {
    Id = "4862",
    Name = IJ_QUEST_NAME_4862,
    Objective = IJ_QUEST_OBJECTIVE_4862,
    RequiredLevel = 55,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[10260] },
    EndingPoints = { NPC[10260] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6400,
    RewardCoin = 9000,
    RewardItems = {
        { IJDB.I[12529] },
    },
}

Q[4729] = {
    Id = "4729",
    Name = IJ_QUEST_NAME_4729,
    Objective = IJ_QUEST_OBJECTIVE_4729,
    RequiredLevel = 55,
    Level = 59,
    StartingPoints = { NPC[10260] },
    EndingPoints = { NPC[10260] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6400,
    RewardCoin = 9000,
    RewardItems = {
        { IJDB.I[12264] },
    },
}

Q[3520] = {
    Id = "3520",
    Name = IJ_QUEST_NAME_3520,
    Objective = IJ_QUEST_OBJECTIVE_3520,
    RequiredLevel = 40,
    Level = 44,
    StartingPoints = { NPC[8579] },
    EndingPoints = { NPC[8579] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3750,
}

Q[3527] = {
    Id = "3527",
    Name = IJ_QUEST_NAME_3527,
    Objective = IJ_QUEST_OBJECTIVE_3527,
    RequiredLevel = 40,
    Level = 47,
    IsSharable = true,
    StartingPoints = { NPC[8579] },
    EndingPoints = { NPC[8579] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5250,
    RequiredQuests = { Q[3520] },
}

Q[4787] = {
    Id = "4787",
    Name = IJ_QUEST_NAME_4787,
    Objective = IJ_QUEST_OBJECTIVE_4787,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[8579] },
    EndingPoints = { NPC[8579] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5900,
    RequiredQuests = { Q[3527] },
}

Q[3528] = {
    Id = "3528",
    Name = IJ_QUEST_NAME_3528,
    Objective = IJ_QUEST_OBJECTIVE_3528,
    RequiredLevel = 40,
    Level = 53,
    StartingPoints = { NPC[8579] },
    EndingPoints = { NPC[8579] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7900,
    RewardCoin = 24000,
    RewardItems = {
        { IJDB.I[10749] },
        { IJDB.I[10750] },
        { IJDB.I[10751] },
    },
    RequiredQuests = { Q[4787] },
}

Q[5065] = {
    Id = "5065",
    Name = IJ_QUEST_NAME_5065,
    Objective = IJ_QUEST_OBJECTIVE_5065,
    RequiredLevel = 40,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[10460] },
    EndingPoints = { NPC[10460] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7750,
    RequiredQuests = { Q[3528] },
}

Q[4788] = {
    Id = "4788",
    Name = IJ_QUEST_NAME_4788,
    Objective = IJ_QUEST_OBJECTIVE_4788,
    RequiredLevel = 40,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[10460] },
    EndingPoints = { NPC[10460] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7750,
    RequiredQuests = { Q[5065] },
}

Q[2842] = {
    Id = "2842",
    Name = IJ_QUEST_NAME_2842,
    Objective = IJ_QUEST_OBJECTIVE_2842,
    RequiredLevel = 20,
    Level = 35,
    IsSharable = true,
    StartingPoints = { NPC[3413] },
    EndingPoints = { NPC[7853] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 275,
}

Q[2843] = {
    Id = "2843",
    Name = IJ_QUEST_NAME_2843,
    Objective = IJ_QUEST_OBJECTIVE_2843,
    RequiredLevel = 20,
    Level = 35,
    StartingPoints = { NPC[7853] },
    EndingPoints = { NPC[7853] },
    RequiredFaction = { IF.Horde },
    RewardItems = {
        { IJDB.I[9173] },
    },
}

Q[2841] = {
    Id = "2841",
    Name = IJ_QUEST_NAME_2841,
    Objective = IJ_QUEST_OBJECTIVE_2841,
    RequiredLevel = 25,
    Level = 35,
    StartingPoints = { NPC[3412] },
    EndingPoints = { NPC[3412] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2750,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RewardItems = {
        { IJDB.I[9623] },
        { IJDB.I[9624] },
        { IJDB.I[9625] },
    },
    RequiredQuests = { Q[2842] },
}

Q[2945] = {
    Id = "2945",
    Name = IJ_QUEST_NAME_2945,
    Objective = IJ_QUEST_OBJECTIVE_2945,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { { IJDB.I[9326] } },
    EndingPoints = { NPC[142487] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2700,
}

Q[2949] = {
    Id = "2949",
    Name = IJ_QUEST_NAME_2949,
    Objective = IJ_QUEST_OBJECTIVE_2949,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[142487] },
    EndingPoints = { NPC[3412] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2700,
    RequiredQuests = { Q[2945] },
}

Q[2947] = {
    Id = "2947",
    Name = IJ_QUEST_NAME_2947,
    Objective = IJ_QUEST_OBJECTIVE_2947,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[142487] },
    EndingPoints = { NPC[6826] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2700,
    RequiredQuests = { Q[2945] },
}

Q[2929] = {
    Id = "2929",
    Name = IJ_QUEST_NAME_2929,
    Objective = IJ_QUEST_OBJECTIVE_2929,
    RequiredLevel = 25,
    Level = 35,
    IsSharable = true,
    StartingPoints = { NPC[7937] },
    EndingPoints = { NPC[7937] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2750,
    RewardCoin = 3500,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 100 } },
    RewardItems = {
        { IJDB.I[9623] },
        { IJDB.I[9624] },
        { IJDB.I[9625] },
    },
}

Q[2904] = {
    Id = "2904",
    Name = IJ_QUEST_NAME_2904,
    Objective = IJ_QUEST_OBJECTIVE_2904,
    RequiredLevel = 20,
    Level = 30,
    StartingPoints = { NPC[7850] },
    EndingPoints = { NPC[7853] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2450,
    RewardItems = {
        { IJDB.I[9535] },
        { IJDB.I[9536] },
    },
}

Q[2931] = {
    Id = "2931",
    Name = IJ_QUEST_NAME_2931,
    Objective = IJ_QUEST_OBJECTIVE_2931,
    RequiredLevel = 25,
    Level = 28,
    IsSharable = true,
    StartingPoints = { NPC[4077] },
    EndingPoints = { NPC[7950] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 230,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 10 } },
}

Q[2930] = {
    Id = "2930",
    Name = IJ_QUEST_NAME_2930,
    Objective = IJ_QUEST_OBJECTIVE_2930,
    RequiredLevel = 25,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[7950] },
    EndingPoints = { NPC[7950] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3650,
    RewardCoin = 2500,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 200 } },
    RewardItems = {
        { IJDB.I[9605] },
        { IJDB.I[9604] },
    },
    RequiredQuests = { Q[2931] },
}

Q[2925] = {
    Id = "2925",
    Name = IJ_QUEST_NAME_2925,
    Objective = IJ_QUEST_OBJECTIVE_2925,
    RequiredLevel = 24,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[6142] },
    EndingPoints = { NPC[6169] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 245,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 25 } },
}

Q[2924] = {
    Id = "2924",
    Name = IJ_QUEST_NAME_2924,
    Objective = IJ_QUEST_OBJECTIVE_2924,
    RequiredLevel = 24,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[6169] },
    EndingPoints = { NPC[6169] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3050,
    RewardCoin = 5500,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 150 } },
    RequiredQuests = { Q[2925] },
}

Q[2928] = {
    Id = "2928",
    Name = IJ_QUEST_NAME_2928,
    Objective = IJ_QUEST_OBJECTIVE_2928,
    RequiredLevel = 20,
    Level = 30,
    IsSharable = true,
    StartingPoints = { NPC[6579] },
    EndingPoints = { NPC[6579] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 }, { Name = IR.GnomereganExiles, Amount = 100 } },
    RewardItems = {
        { IJDB.I[9608] },
        { IJDB.I[9609] },
    },
}

Q[2927] = {
    Id = "2927",
    Name = IJ_QUEST_NAME_2927,
    Objective = IJ_QUEST_OBJECTIVE_2927,
    RequiredLevel = 20,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[6569] },
    EndingPoints = { NPC[1268] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 220,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 10 } },
}

Q[2926] = {
    Id = "2926",
    Name = IJ_QUEST_NAME_2926,
    Objective = IJ_QUEST_OBJECTIVE_2926,
    RequiredLevel = 20,
    Level = 27,
    StartingPoints = { NPC[1268] },
    EndingPoints = { NPC[1268] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2200,
    RewardCoin = 2200,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 100 } },
    RequiredQuests = { Q[2927] },
}

Q[2962] = {
    Id = "2962",
    Name = IJ_QUEST_NAME_2962,
    Objective = IJ_QUEST_OBJECTIVE_2962,
    RequiredLevel = 20,
    Level = 30,
    StartingPoints = { NPC[1268] },
    EndingPoints = { NPC[1268] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2450,
    RewardCoin = 2500,
    RequiredQuests = { Q[2926] },
}

Q[2923] = {
    Id = "2923",
    Name = IJ_QUEST_NAME_2923,
    Objective = IJ_QUEST_OBJECTIVE_2923,
    RequiredLevel = 20,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[7917] },
    EndingPoints = { NPC[7944] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 210,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 25 } },
}

Q[2922] = {
    Id = "2922",
    Name = IJ_QUEST_NAME_2922,
    Objective = IJ_QUEST_OBJECTIVE_2922,
    RequiredLevel = 20,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[7944] },
    EndingPoints = { NPC[7944] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2650,
    RewardCoin = 2000,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 150 } },
    RequiredQuests = { Q[2923] },
}

Q[7507] = {
    Id = "7507",
    Name = IJ_QUEST_NAME_7507,
    Objective = IJ_QUEST_OBJECTIVE_7507,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[18401] } },
    EndingPoints = { NPC[14368] },
    RequiredClass = { IMCL.Warrior, IMCL.Paladin },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
}

Q[7483] = {
    Id = "7483",
    Name = IJ_QUEST_NAME_7483,
    Objective = IJ_QUEST_OBJECTIVE_7483,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1650,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18329] },
    },
}

Q[7485] = {
    Id = "7485",
    Name = IJ_QUEST_NAME_7485,
    Objective = IJ_QUEST_OBJECTIVE_7485,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1650,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18331] },
    },
}

Q[7484] = {
    Id = "7484",
    Name = IJ_QUEST_NAME_7484,
    Objective = IJ_QUEST_OBJECTIVE_7484,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1650,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18330] },
    },
}

Q[7499] = {
    Id = "7499",
    Name = IJ_QUEST_NAME_7499,
    Objective = IJ_QUEST_OBJECTIVE_7499,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18357] } },
    EndingPoints = { NPC[14383] },
    RequiredClass = { IMCL.Warrior },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18466] },
    },
}

Q[7502] = {
    Id = "7502",
    Name = IJ_QUEST_NAME_7502,
    Objective = IJ_QUEST_OBJECTIVE_7502,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18360] } },
    EndingPoints = { NPC[14382] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18467] },
    },
}

Q[7505] = {
    Id = "7505",
    Name = IJ_QUEST_NAME_7505,
    Objective = IJ_QUEST_OBJECTIVE_7505,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18363] } },
    EndingPoints = { NPC[14381] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18471] },
    },
}

Q[7498] = {
    Id = "7498",
    Name = IJ_QUEST_NAME_7498,
    Objective = IJ_QUEST_OBJECTIVE_7498,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18356] } },
    EndingPoints = { NPC[14383] },
    RequiredClass = { IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18465] },
    },
}

Q[7504] = {
    Id = "7504",
    Name = IJ_QUEST_NAME_7504,
    Objective = IJ_QUEST_OBJECTIVE_7504,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18362] } },
    EndingPoints = { NPC[14381] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18469] },
    },
}

Q[7501] = {
    Id = "7501",
    Name = IJ_QUEST_NAME_7501,
    Objective = IJ_QUEST_OBJECTIVE_7501,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18359] } },
    EndingPoints = { NPC[14382] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredClass = { IMCL.Paladin },
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18472] },
    },
}

Q[7500] = {
    Id = "7500",
    Name = IJ_QUEST_NAME_7500,
    Objective = IJ_QUEST_OBJECTIVE_7500,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18358] } },
    EndingPoints = { NPC[14383] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredClass = { IMCL.Mage },
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18468] },
    },
}

Q[7503] = {
    Id = "7503",
    Name = IJ_QUEST_NAME_7503,
    Objective = IJ_QUEST_OBJECTIVE_7503,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18361] } },
    EndingPoints = { NPC[14382] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredClass = { IMCL.Hunter },
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18473] },
    },
}

Q[7506] = {
    Id = "7506",
    Name = IJ_QUEST_NAME_7506,
    Objective = IJ_QUEST_OBJECTIVE_7506,
    RequiredLevel = 54,
    Level = 60,
    StartingPoints = { { IJDB.I[18364] } },
    EndingPoints = { NPC[14381] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredClass = { IMCL.Druid },
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18470] },
    },
}

Q[7461] = {
    Id = "7461",
    Name = IJ_QUEST_NAME_7461,
    Objective = IJ_QUEST_OBJECTIVE_7461,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14358] },
    EndingPoints = { NPC[14358] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
}

Q[7877] = {
    Id = "7877",
    Name = IJ_QUEST_NAME_7877,
    Objective = IJ_QUEST_OBJECTIVE_7877,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14358] },
    EndingPoints = { NPC[179517] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 660,
    RewardCoin = 27000,
    RewardItems = {
        { IJDB.I[18420] },
        { IJDB.I[18421] },
        { IJDB.I[18424] },
    },
    RequiredQuests = { Q[7461] },
}

Q[7481] = {
    Id = "7481",
    Name = IJ_QUEST_NAME_7481,
    Objective = IJ_QUEST_OBJECTIVE_7481,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14373] },
    EndingPoints = { NPC[14373] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 18000,
}

Q[7482] = {
    Id = "7482",
    Name = IJ_QUEST_NAME_7482,
    Objective = IJ_QUEST_OBJECTIVE_7482,
    RequiredLevel = 54,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14374] },
    EndingPoints = { NPC[14374] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 8300,
    RewardCoin = 18000,
}

Q[7703] = {
    Id = "7703",
    Name = IJ_QUEST_NAME_7703,
    Objective = IJ_QUEST_OBJECTIVE_7703,
    RequiredLevel = 56,
    Level = 60,
    StartingPoints = { NPC[14325] },
    EndingPoints = { NPC[14325] },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[18366] },
        { IJDB.I[18367] },
        { IJDB.I[18368] },
        { IJDB.I[18369] },
    },
}

Q[5525] = {
    Id = "5525",
    Name = IJ_QUEST_NAME_5525,
    Objective = IJ_QUEST_OBJECTIVE_5525,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14338] },
    EndingPoints = { NPC[14338] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 150 } },
}

Q[5518] = {
    Id = "5518",
    Name = IJ_QUEST_NAME_5518,
    Objective = IJ_QUEST_OBJECTIVE_5518,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14338] },
    EndingPoints = { NPC[14338] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 100 } },
    RewardItems = {
        { IJDB.I[18258] },
    },
}

Q[1193] = {
    Id = "1193",
    Name = IJ_QUEST_NAME_1193,
    Objective = IJ_QUEST_OBJECTIVE_1193,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[179485] },
    EndingPoints = { NPC[179485] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[7463] = {
    Id = "7463",
    Name = IJ_QUEST_NAME_7463,
    Objective = IJ_QUEST_OBJECTIVE_7463,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
}

Q[7581] = {
    Id = "7581",
    Name = IJ_QUEST_NAME_7581,
    Objective = IJ_QUEST_OBJECTIVE_7581,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14463] },
    EndingPoints = { NPC[14463] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[5527] = {
    Id = "5527",
    Name = IJ_QUEST_NAME_5527,
    Objective = IJ_QUEST_OBJECTIVE_5527,
    RequiredLevel = 56,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11801] },
    EndingPoints = { NPC[11801] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 100 } },
}

Q[5526] = {
    Id = "5526",
    Name = IJ_QUEST_NAME_5526,
    Objective = IJ_QUEST_OBJECTIVE_5526,
    RequiredLevel = 56,
    Level = 60,
    StartingPoints = { NPC[11801] },
    EndingPoints = { NPC[11801] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardReputations = { { Name = IR.CenarionCircle, Amount = 150 } },
    RewardItems = {
        { IJDB.I[18535] },
        { IJDB.I[18536] },
    },
    RequiredQuests = { Q[5527] },
}

Q[7492] = {
    Id = "7492",
    Name = IJ_QUEST_NAME_7492,
    Objective = IJ_QUEST_OBJECTIVE_7492,
    RequiredLevel = 54,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[10880] },
    EndingPoints = { NPC[7776] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1500,
}

Q[7489] = {
    Id = "7489",
    Name = IJ_QUEST_NAME_7489,
    Objective = IJ_QUEST_OBJECTIVE_7489,
    RequiredLevel = 54,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[7776] },
    EndingPoints = { NPC[7776] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 7550,
    RewardCoin = 17000,
    RewardReputations = { { Name = IR.Horde, Amount = 150 } },
    RewardItems = {
        { IJDB.I[18491] },
    },
    RequiredQuests = { Q[7492] },
}

Q[7494] = {
    Id = "7494",
    Name = IJ_QUEST_NAME_7494,
    Objective = IJ_QUEST_OBJECTIVE_7494,
    RequiredLevel = 54,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[2198] },
    EndingPoints = { NPC[7877] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1500,
}

Q[7488] = {
    Id = "7488",
    Name = IJ_QUEST_NAME_7488,
    Objective = IJ_QUEST_OBJECTIVE_7488,
    RequiredLevel = 54,
    Level = 57,
    IsSharable = true,
    StartingPoints = { NPC[7877] },
    EndingPoints = { NPC[7877] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 7550,
    RewardCoin = 17000,
    RewardReputations = { { Name = IR.Alliance, Amount = 150 } },
    RewardItems = {
        { IJDB.I[18491] },
    },
    RequiredQuests = { Q[7494] },
}

Q[7441] = {
    Id = "7441",
    Name = IJ_QUEST_NAME_7441,
    Objective = IJ_QUEST_OBJECTIVE_7441,
    RequiredLevel = 54,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[14355] },
    EndingPoints = { NPC[14355] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7750,
    RewardCoin = 17500,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18411] },
        { IJDB.I[18410] },
    },
}

Q[373] = {
    Id = "373",
    Name = IJ_QUEST_NAME_373,
    Objective = IJ_QUEST_OBJECTIVE_373,
    RequiredLevel = 16,
    Level = 22,
    StartingPoints = { { IJDB.I[2874] } },
    EndingPoints = { NPC[1646] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 870,
    RewardCoin = 700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
}

Q[2040] = {
    Id = "2040",
    Name = IJ_QUEST_NAME_2040,
    Objective = IJ_QUEST_OBJECTIVE_2040,
    RequiredLevel = 15,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[6579] },
    EndingPoints = { NPC[6579] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 }, { Name = IR.GnomereganExiles, Amount = 100 } },
    RewardItems = {
        { IJDB.I[7606] },
        { IJDB.I[7607] },
    },
    RequiredQuests = { Q[2041] },
}

Q[167] = {
    Id = "167",
    Name = IJ_QUEST_NAME_167,
    Objective = IJ_QUEST_OBJECTIVE_167,
    RequiredLevel = 15,
    Level = 20,
    IsSharable = true,
    StartingPoints = { NPC[656] },
    EndingPoints = { NPC[656] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[1893] },
    },
}

Q[168] = {
    Id = "168",
    Name = IJ_QUEST_NAME_168,
    Objective = IJ_QUEST_OBJECTIVE_168,
    RequiredLevel = 14,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[656] },
    EndingPoints = { NPC[656] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[2037] },
        { IJDB.I[2036] },
    },
}

Q[65] = {
    Id = "65",
    Name = IJ_QUEST_NAME_65,
    Objective = IJ_QUEST_OBJECTIVE_65,
    RequiredLevel = 14,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[234] },
    EndingPoints = { NPC[266] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[132] = {
    Id = "132",
    Name = IJ_QUEST_NAME_132,
    Objective = IJ_QUEST_OBJECTIVE_132,
    RequiredLevel = 14,
    Level = 18,
    StartingPoints = { NPC[266] },
    EndingPoints = { NPC[234] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 680,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[65] },
}

Q[135] = {
    Id = "135",
    Name = IJ_QUEST_NAME_135,
    Objective = IJ_QUEST_OBJECTIVE_135,
    RequiredLevel = 14,
    Level = 18,
    StartingPoints = { NPC[234] },
    EndingPoints = { NPC[332] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 680,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[132] },
}

Q[141] = {
    Id = "141",
    Name = IJ_QUEST_NAME_141,
    Objective = IJ_QUEST_OBJECTIVE_141,
    RequiredLevel = 14,
    Level = 18,
    StartingPoints = { NPC[332] },
    EndingPoints = { NPC[234] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 340,
    RewardReputations = { { Name = IR.Stormwind, Amount = 25 } },
    RequiredQuests = { Q[135] },
}

Q[142] = {
    Id = "142",
    Name = IJ_QUEST_NAME_142,
    Objective = IJ_QUEST_OBJECTIVE_142,
    RequiredLevel = 14,
    Level = 18,
    IsSharable = true,
    StartingPoints = { NPC[234] },
    EndingPoints = { NPC[234] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[141] },
}

Q[155] = {
    Id = "155",
    Name = IJ_QUEST_NAME_155,
    Objective = IJ_QUEST_OBJECTIVE_155,
    RequiredLevel = 14,
    Level = 18,
    StartingPoints = { NPC[467] },
    EndingPoints = { NPC[234] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RequiredQuests = { Q[142] },
}

Q[214] = {
    Id = "214",
    Name = IJ_QUEST_NAME_214,
    Objective = IJ_QUEST_OBJECTIVE_214,
    RequiredLevel = 14,
    Level = 17,
    IsSharable = true,
    StartingPoints = { NPC[820] },
    EndingPoints = { NPC[820] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1250,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[2074] },
        { IJDB.I[2089] },
        { IJDB.I[6094] },
    },
    RequiredQuests = { Q[155] },
}

Q[166] = {
    Id = "166",
    Name = IJ_QUEST_NAME_166,
    Objective = IJ_QUEST_OBJECTIVE_166,
    RequiredLevel = 14,
    Level = 22,
    IsSharable = true,
    StartingPoints = { NPC[234] },
    EndingPoints = { NPC[234] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2600,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
    RewardItems = {
        { IJDB.I[6087] },
        { IJDB.I[2041] },
        { IJDB.I[2042] },
    },
    RequiredQuests = { Q[155] },
}

Q[6922] = {
    Id = "6922",
    Name = IJ_QUEST_NAME_6922,
    Objective = IJ_QUEST_OBJECTIVE_6922,
    RequiredLevel = 21,
    Level = 30,
    StartingPoints = { { IJDB.I[16782] } },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3050,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 150 } },
    RewardItems = {
        { IJDB.I[16886] },
        { IJDB.I[16887] },
    },
}

Q[6561] = {
    Id = "6561",
    Name = IJ_QUEST_NAME_6561,
    Objective = IJ_QUEST_OBJECTIVE_6561,
    RequiredLevel = 18,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[4787] },
    EndingPoints = { NPC[9087] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardCoin = 6500,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 }, { Name = IR.ThunderBluff, Amount = 200 } },
    RewardItems = {
        { IJDB.I[7001] },
        { IJDB.I[7002] },
    },
}

Q[6921] = {
    Id = "6921",
    Name = IJ_QUEST_NAME_6921,
    Objective = IJ_QUEST_OBJECTIVE_6921,
    RequiredLevel = 21,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[12736] },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2750,
    RewardCoin = 4500,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 150 } },
}

Q[6564] = {
    Id = "6564",
    Name = IJ_QUEST_NAME_6564,
    Objective = IJ_QUEST_OBJECTIVE_6564,
    RequiredLevel = 17,
    Level = 22,
    StartingPoints = { { IJDB.I[16790] } },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1300,
    RewardCoin = 1100,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 75 } },
}

Q[6565] = {
    Id = "6565",
    Name = IJ_QUEST_NAME_6565,
    Objective = IJ_QUEST_OBJECTIVE_6565,
    RequiredLevel = 17,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[12736] },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2650,
    RewardCoin = 4000,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 150 } },
    RewardItems = {
        { IJDB.I[17694] },
        { IJDB.I[17695] },
    },
    RequiredQuests = { Q[6564] },
}

Q[6562] = {
    Id = "6562",
    Name = IJ_QUEST_NAME_6562,
    Objective = IJ_QUEST_OBJECTIVE_6562,
    RequiredLevel = 17,
    Level = 22,
    IsSharable = true,
    StartingPoints = { NPC[11862] },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 435,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 25 } },
}

Q[6563] = {
    Id = "6563",
    Name = IJ_QUEST_NAME_6563,
    Objective = IJ_QUEST_OBJECTIVE_6563,
    RequiredLevel = 17,
    Level = 22,
    IsSharable = true,
    StartingPoints = { NPC[12736] },
    EndingPoints = { NPC[12736] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1750,
    RewardCoin = 1400,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
    RequiredQuests = { Q[6562] },
}

Q[1199] = {
    Id = "1199",
    Name = IJ_QUEST_NAME_1199,
    Objective = IJ_QUEST_OBJECTIVE_1199,
    RequiredLevel = 20,
    Level = 25,
    IsSharable = true,
    StartingPoints = { NPC[4784] },
    EndingPoints = { NPC[4784] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2550,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 }, { Name = IR.Darnassus, Amount = 150 } },
    RewardItems = {
        { IJDB.I[6998] },
        { IJDB.I[7000] },
    },
}

Q[1198] = {
    Id = "1198",
    Name = IJ_QUEST_NAME_1198,
    Objective = IJ_QUEST_OBJECTIVE_1198,
    RequiredLevel = 18,
    Level = 24,
    IsSharable = true,
    StartingPoints = { NPC[4786] },
    EndingPoints = { NPC[4787] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2400,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 }, { Name = IR.Darnassus, Amount = 150 } },
}

Q[1200] = {
    Id = "1200",
    Name = IJ_QUEST_NAME_1200,
    Objective = IJ_QUEST_OBJECTIVE_1200,
    RequiredLevel = 18,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[4787] },
    EndingPoints = { NPC[4783] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3300,
    RewardCoin = 6500,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 }, { Name = IR.Darnassus, Amount = 200 } },
    RewardItems = {
        { IJDB.I[7001] },
        { IJDB.I[7002] },
    },
    RequiredQuests = { Q[1198] },
}

Q[3765] = {
    Id = "3765",
    Name = IJ_QUEST_NAME_3765,
    Objective = IJ_QUEST_OBJECTIVE_3765,
    RequiredLevel = 18,
    Level = 24,
    IsSharable = true,
    StartingPoints = { NPC[4984] },
    EndingPoints = { NPC[8997] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1450,
    RewardCoin = 1300,
    RewardReputations = { { Name = IR.Darnassus, Amount = 75 } },
}

Q[1275] = {
    Id = "1275",
    Name = IJ_QUEST_NAME_1275,
    Objective = IJ_QUEST_OBJECTIVE_1275,
    RequiredLevel = 18,
    Level = 24,
    IsSharable = true,
    StartingPoints = { NPC[8997] },
    EndingPoints = { NPC[8997] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2400,
    RewardCoin = 3500,
    RewardReputations = { { Name = IR.Darnassus, Amount = 150 } },
    RewardItems = {
        { IJDB.I[7003] },
        { IJDB.I[7004] },
    },
    RequiredQuests = { Q[3765] },
}

Q[971] = {
    Id = "971",
    Name = IJ_QUEST_NAME_971,
    Objective = IJ_QUEST_OBJECTIVE_971,
    RequiredLevel = 10,
    Level = 23,
    IsSharable = true,
    StartingPoints = { NPC[2786] },
    EndingPoints = { NPC[2786] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2750,
    RewardReputations = { { Name = IR.Ironforge, Amount = 50 } },
    RewardItems = {
        { IJDB.I[6743] },
    },
}

Q[3702] = {
    Id = "3702",
    Name = IJ_QUEST_NAME_3702,
    Objective = IJ_QUEST_OBJECTIVE_3702,
    RequiredLevel = 50,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[8879] },
    EndingPoints = { NPC[8879] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 540,
    RewardReputations = { { Name = IR.Ironforge, Amount = 10 } },
}

Q[3701] = {
    Id = "3701",
    Name = IJ_QUEST_NAME_3701,
    Objective = IJ_QUEST_OBJECTIVE_3701,
    RequiredLevel = 50,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[8879] },
    EndingPoints = { NPC[8879] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5450,
    RewardCoin = 16500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[12102] },
    },
    RequiredQuests = { Q[3702] },
}

Q[4341] = {
    Id = "4341",
    Name = IJ_QUEST_NAME_4341,
    Objective = IJ_QUEST_OBJECTIVE_4341,
    RequiredLevel = 50,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[2784] },
    EndingPoints = { NPC[9021] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6400,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RequiredQuests = { Q[3701] },
}

Q[4342] = {
    Id = "4342",
    Name = IJ_QUEST_NAME_4342,
    Objective = IJ_QUEST_OBJECTIVE_4342,
    RequiredLevel = 50,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[9021] },
    EndingPoints = { NPC[9021] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1600,
    RequiredQuests = { Q[4341] },
}

Q[4361] = {
    Id = "4361",
    Name = IJ_QUEST_NAME_4361,
    Objective = IJ_QUEST_OBJECTIVE_4361,
    RequiredLevel = 50,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[9021] },
    EndingPoints = { NPC[2784] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6400,
    RequiredQuests = { Q[4342] },
}

Q[4362] = {
    Id = "4362",
    Name = IJ_QUEST_NAME_4362,
    Objective = IJ_QUEST_OBJECTIVE_4362,
    RequiredLevel = 50,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[2784] },
    EndingPoints = { NPC[8929] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 8050,
    RewardReputations = { { Name = IR.Ironforge, Amount = 150 } },
    RequiredQuests = { Q[4361] },
}

Q[4182] = {
    Id = "4182",
    Name = IJ_QUEST_NAME_4182,
    Objective = IJ_QUEST_OBJECTIVE_4182,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9562] },
    EndingPoints = { NPC[9562] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5450,
    RewardCoin = 16500,
    RewardReputations = { { Name = IR.Darnassus, Amount = 100 } },
}

Q[4183] = {
    Id = "4183",
    Name = IJ_QUEST_NAME_4183,
    Objective = IJ_QUEST_OBJECTIVE_4183,
    RequiredLevel = 48,
    Level = 54,
    StartingPoints = { NPC[9562] },
    EndingPoints = { NPC[344] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4100,
    RewardReputations = { { Name = IR.Darnassus, Amount = 75 } },
    RequiredQuests = { Q[4182] },
}

Q[4184] = {
    Id = "4184",
    Name = IJ_QUEST_NAME_4184,
    Objective = IJ_QUEST_OBJECTIVE_4184,
    RequiredLevel = 48,
    Level = 54,
    StartingPoints = { NPC[344] },
    EndingPoints = { NPC[1748] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 75 } },
    RequiredQuests = { Q[4183] },
}

Q[4185] = {
    Id = "4185",
    Name = IJ_QUEST_NAME_4185,
    Objective = IJ_QUEST_OBJECTIVE_4185,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[1748] },
    EndingPoints = { NPC[1748] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 540,
    RequiredQuests = { Q[4184] },
}

Q[4186] = {
    Id = "4186",
    Name = IJ_QUEST_NAME_4186,
    Objective = IJ_QUEST_OBJECTIVE_4186,
    RequiredLevel = 48,
    Level = 54,
    StartingPoints = { NPC[1748] },
    EndingPoints = { NPC[344] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[4185] },
}

Q[4223] = {
    Id = "4223",
    Name = IJ_QUEST_NAME_4223,
    Objective = IJ_QUEST_OBJECTIVE_4223,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[344] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 540,
    RequiredQuests = { Q[4186] },
}

Q[4224] = {
    Id = "4224",
    Name = IJ_QUEST_NAME_4224,
    Objective = IJ_QUEST_OBJECTIVE_4224,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9560] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 540,
    RequiredQuests = { Q[4223] },
}

Q[4241] = {
    Id = "4241",
    Name = IJ_QUEST_NAME_4241,
    Objective = IJ_QUEST_OBJECTIVE_4241,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9560] },
    EndingPoints = { NPC[9023] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[4224] },
}

Q[4242] = {
    Id = "4242",
    Name = IJ_QUEST_NAME_4242,
    Objective = IJ_QUEST_OBJECTIVE_4242,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9023] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[12018] },
        { IJDB.I[12021] },
        { IJDB.I[12041] },
    },
    RequiredQuests = { Q[4241] },
}

Q[4264] = {
    Id = "4264",
    Name = IJ_QUEST_NAME_4264,
    Objective = IJ_QUEST_OBJECTIVE_4264,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { { IJDB.I[11446] } },
    EndingPoints = { NPC[9023] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6200,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[4242] },
}

Q[4282] = {
    Id = "4282",
    Name = IJ_QUEST_NAME_4282,
    Objective = IJ_QUEST_OBJECTIVE_4282,
    RequiredLevel = 50,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[9023] },
    EndingPoints = { NPC[9023] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6200,
    RewardCoin = 9000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[4264] },
}

Q[4322] = {
    Id = "4322",
    Name = IJ_QUEST_NAME_4322,
    Objective = IJ_QUEST_OBJECTIVE_4322,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[9023] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 7750,
    RewardCoin = 17500,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[12061] },
        { IJDB.I[12062] },
        { IJDB.I[12065] },
    },
    RequiredQuests = { Q[4282] },
}

Q[4286] = {
    Id = "4286",
    Name = IJ_QUEST_NAME_4286,
    Objective = IJ_QUEST_OBJECTIVE_4286,
    RequiredLevel = 50,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[9177] },
    EndingPoints = { NPC[9177] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5800,
    RewardCoin = 8500,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[11883] },
    },
}

Q[4262] = {
    Id = "4262",
    Name = IJ_QUEST_NAME_4262,
    Objective = IJ_QUEST_OBJECTIVE_4262,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9561] },
    EndingPoints = { NPC[9561] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5100,
    RewardCoin = 15500,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 100 } },
}

Q[4263] = {
    Id = "4263",
    Name = IJ_QUEST_NAME_4263,
    Objective = IJ_QUEST_OBJECTIVE_4263,
    RequiredLevel = 48,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[9561] },
    EndingPoints = { NPC[9561] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5800,
    RewardCoin = 8500,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 100 } },
    RewardItems = {
        { IJDB.I[12113] },
        { IJDB.I[12114] },
        { IJDB.I[12112] },
        { IJDB.I[12115] },
    },
    RequiredQuests = { Q[4262] },
}

Q[4128] = {
    Id = "4128",
    Name = IJ_QUEST_NAME_4128,
    Objective = IJ_QUEST_OBJECTIVE_4128,
    RequiredLevel = 50,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[9540] },
    EndingPoints = { NPC[1267] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 560,
}

Q[4126] = {
    Id = "4126",
    Name = IJ_QUEST_NAME_4126,
    Objective = IJ_QUEST_OBJECTIVE_4126,
    RequiredLevel = 50,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[1267] },
    EndingPoints = { NPC[1267] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 7050,
    RewardCoin = 16500,
    RewardItems = {
        { IJDB.I[11964] },
        { IJDB.I[12000] },
        { IJDB.I[12003] },
    },
    RequiredQuests = { Q[4128] },
}

Q[3341] = {
    Id = "3341",
    Name = IJ_QUEST_NAME_3341,
    Objective = IJ_QUEST_OBJECTIVE_3341,
    RequiredLevel = 37,
    Level = 42,
    IsSharable = true,
    StartingPoints = { NPC[2308] },
    EndingPoints = { NPC[2308] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4300,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[10823] },
        { IJDB.I[10824] },
    },
}

Q[6522] = {
    Id = "6522",
    Name = IJ_QUEST_NAME_6522,
    Objective = IJ_QUEST_OBJECTIVE_6522,
    RequiredLevel = 28,
    Level = 36,
    StartingPoints = { { IJDB.I[17008] } },
    EndingPoints = { NPC[2425] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2800,
    RewardCoin = 4000,
}

Q[6521] = {
    Id = "6521",
    Name = IJ_QUEST_NAME_6521,
    Objective = IJ_QUEST_OBJECTIVE_6521,
    RequiredLevel = 28,
    Level = 36,
    IsSharable = true,
    StartingPoints = { NPC[2425] },
    EndingPoints = { NPC[2425] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 2000,
    RewardItems = {
        { IJDB.I[17039] },
        { IJDB.I[17042] },
        { IJDB.I[17043] },
    },
    RequiredQuests = { Q[6522] },
}

Q[3636] = {
    Id = "3636",
    Name = IJ_QUEST_NAME_3636,
    Objective = IJ_QUEST_OBJECTIVE_3636,
    RequiredLevel = 39,
    Level = 42,
    StartingPoints = { NPC[1284] },
    EndingPoints = { NPC[1284] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4300,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[10823] },
        { IJDB.I[10824] },
    },
}

Q[6626] = {
    Id = "6626",
    Name = IJ_QUEST_NAME_6626,
    Objective = IJ_QUEST_OBJECTIVE_6626,
    RequiredLevel = 28,
    Level = 35,
    IsSharable = true,
    StartingPoints = { NPC[12866] },
    EndingPoints = { NPC[12866] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3450,
    RewardCoin = 7500,
}

Q[3523] = {
    Id = "3523",
    Name = IJ_QUEST_NAME_3523,
    Objective = IJ_QUEST_OBJECTIVE_3523,
    RequiredLevel = 32,
    Level = 37,
    StartingPoints = { NPC[8516] },
    EndingPoints = { NPC[8516] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 285,
}

Q[3525] = {
    Id = "3525",
    Name = IJ_QUEST_NAME_3525,
    Objective = IJ_QUEST_OBJECTIVE_3525,
    RequiredLevel = 32,
    Level = 37,
    StartingPoints = { NPC[8516] },
    EndingPoints = { NPC[152097] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4250,
    RewardItems = {
        { IJDB.I[10710] },
    },
    RequiredQuests = { Q[3523] },
}

Q[4083] = {
    Id = "4083",
    Name = IJ_QUEST_NAME_4083,
    Objective = IJ_QUEST_OBJECTIVE_4083,
    RequiredLevel = 40,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[164869] },
    EndingPoints = { NPC[164869] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Mining, Amount = 250 },
    RewardExperience = 5650,
}

Q[8962] = {
    Id = "8962",
    Name = IJ_QUEST_NAME_8962,
    Objective = IJ_QUEST_OBJECTIVE_8962,
    RequiredLevel = 58,
    Level = 60,
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[8950] = {
    Id = "8950",
    Name = IJ_QUEST_NAME_8950,
    Objective = IJ_QUEST_OBJECTIVE_8950,
    RequiredLevel = 58,
    Level = 60,
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[9015] = {
    Id = "9015",
    Name = IJ_QUEST_NAME_9015,
    Objective = IJ_QUEST_OBJECTIVE_9015,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16032] },
    EndingPoints = { NPC[16016] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[8950] },
}

Q[7848] = {
    Id = "7848",
    Name = IJ_QUEST_NAME_7848,
    Objective = IJ_QUEST_OBJECTIVE_7848,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[14387] },
    EndingPoints = { NPC[14387] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
}

Q[3906] = {
    Id = "3906",
    Name = IJ_QUEST_NAME_3906,
    Objective = IJ_QUEST_OBJECTIVE_3906,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9084] },
    EndingPoints = { NPC[9084] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 15500,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
}

Q[3981] = {
    Id = "3981",
    Name = IJ_QUEST_NAME_3981,
    Objective = IJ_QUEST_OBJECTIVE_3981,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[9081] },
    EndingPoints = { NPC[9020] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[3906] },
}

Q[3907] = {
    Id = "3907",
    Name = IJ_QUEST_NAME_3907,
    Objective = IJ_QUEST_OBJECTIVE_3907,
    RequiredLevel = 48,
    Level = 56,
    IsSharable = true,
    StartingPoints = { NPC[9084] },
    EndingPoints = { NPC[9084] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 7300,
    RewardCoin = 25500,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 150 } },
    RewardItems = {
        { IJDB.I[12113] },
        { IJDB.I[12114] },
        { IJDB.I[12112] },
        { IJDB.I[12115] },
    },
    RequiredQuests = { Q[3906] },
}

Q[3982] = {
    Id = "3982",
    Name = IJ_QUEST_NAME_3982,
    Objective = IJ_QUEST_OBJECTIVE_3982,
    RequiredLevel = 48,
    Level = 54,
    StartingPoints = { NPC[9020] },
    EndingPoints = { NPC[9020] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5450,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[3981] },
}

Q[4001] = {
    Id = "4001",
    Name = IJ_QUEST_NAME_4001,
    Objective = IJ_QUEST_OBJECTIVE_4001,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9020] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6800,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[3982] },
}

Q[4002] = {
    Id = "4002",
    Name = IJ_QUEST_NAME_4002,
    Objective = IJ_QUEST_OBJECTIVE_4002,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 540,
    RequiredQuests = { Q[4001] },
}

Q[4003] = {
    Id = "4003",
    Name = IJ_QUEST_NAME_4003,
    Objective = IJ_QUEST_OBJECTIVE_4003,
    RequiredLevel = 48,
    Level = 59,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[8929] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 8050,
    RequiredQuests = { Q[4002] },
}

Q[7201] = {
    Id = "7201",
    Name = IJ_QUEST_NAME_7201,
    Objective = IJ_QUEST_OBJECTIVE_7201,
    RequiredLevel = 48,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9078] },
    EndingPoints = { NPC[9078] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 24500,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[12038] },
    },
    RequiredQuests = { Q[3906] },
}

Q[3442] = {
    Id = "3442",
    Name = IJ_QUEST_NAME_3442,
    Objective = IJ_QUEST_OBJECTIVE_3442,
    RequiredLevel = 40,
    Level = 48,
    IsSharable = true,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[8479] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4400,
    RewardCoin = 14000,
}

Q[3443] = {
    Id = "3443",
    Name = IJ_QUEST_NAME_3443,
    Objective = IJ_QUEST_OBJECTIVE_3443,
    RequiredLevel = 40,
    Level = 48,
    IsSharable = true,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[8479] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4400,
    RewardCoin = 14000,
    RequiredQuests = { Q[3442] },
}

Q[3452] = {
    Id = "3452",
    Name = IJ_QUEST_NAME_3452,
    Objective = IJ_QUEST_OBJECTIVE_3452,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[8479] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4700,
    RewardCoin = 7500,
    RequiredQuests = { Q[3443] },
}

Q[3453] = {
    Id = "3453",
    Name = IJ_QUEST_NAME_3453,
    Objective = IJ_QUEST_OBJECTIVE_3453,
    RequiredLevel = 40,
    Level = 50,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[8479] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 470,
    RequiredQuests = { Q[3452] },
}

Q[3454] = {
    Id = "3454",
    Name = IJ_QUEST_NAME_3454,
    Objective = IJ_QUEST_OBJECTIVE_3454,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[149047] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4700,
    RewardItems = {
        { IJDB.I[10515] },
    },
    RequiredQuests = { Q[3453] },
}

Q[3462] = {
    Id = "3462",
    Name = IJ_QUEST_NAME_3462,
    Objective = IJ_QUEST_OBJECTIVE_3462,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[8479] },
    EndingPoints = { NPC[8509] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 470,
    RequiredQuests = { Q[3454] },
}

Q[3463] = {
    Id = "3463",
    Name = IJ_QUEST_NAME_3463,
    Objective = IJ_QUEST_OBJECTIVE_3463,
    RequiredLevel = 40,
    Level = 52,
    StartingPoints = { NPC[8509] },
    EndingPoints = { NPC[8509] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7600,
    RewardCoin = 23000,
    RewardItems = {
        { IJDB.I[10742] },
        { IJDB.I[10743] },
        { IJDB.I[10744] },
    },
    RequiredQuests = { Q[3462] },
}

Q[3481] = {
    Id = "3481",
    Name = IJ_QUEST_NAME_3481,
    Objective = IJ_QUEST_OBJECTIVE_3481,
    RequiredLevel = 40,
    Level = 50,
    IsSharable = true,
    StartingPoints = { NPC[149502] },
    EndingPoints = { NPC[149502] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 470,
    RewardItems = {
        { IJDB.I[10569] },
    },
    RequiredQuests = { Q[3463] },
}

Q[4022] = {
    Id = "4022",
    Name = IJ_QUEST_NAME_4022,
    Objective = IJ_QUEST_OBJECTIVE_4022,
    RequiredLevel = 52,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9459] },
    EndingPoints = { NPC[9459] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RequiredQuests = { Q[3481] },
}

Q[4024] = {
    Id = "4024",
    Name = IJ_QUEST_NAME_4024,
    Objective = IJ_QUEST_OBJECTIVE_4024,
    RequiredLevel = 52,
    Level = 58,
    StartingPoints = { NPC[9459] },
    EndingPoints = { NPC[9459] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 26500,
    RewardItems = {
        { IJDB.I[12066] },
        { IJDB.I[12082] },
        { IJDB.I[12083] },
    },
    RequiredQuests = { Q[4022] },
}

Q[4061] = {
    Id = "4061",
    Name = IJ_QUEST_NAME_4061,
    Objective = IJ_QUEST_OBJECTIVE_4061,
    RequiredLevel = 52,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[9079] },
    EndingPoints = { NPC[9079] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 16500,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[4062] = {
    Id = "4062",
    Name = IJ_QUEST_NAME_4062,
    Objective = IJ_QUEST_OBJECTIVE_4062,
    RequiredLevel = 52,
    Level = 54,
    StartingPoints = { NPC[9079] },
    EndingPoints = { NPC[2921] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1350,
    RequiredQuests = { Q[4061] },
}

Q[4063] = {
    Id = "4063",
    Name = IJ_QUEST_NAME_4063,
    Objective = IJ_QUEST_OBJECTIVE_4063,
    RequiredLevel = 52,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[2921] },
    EndingPoints = { NPC[2921] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 26500,
    RewardItems = {
        { IJDB.I[12109] },
        { IJDB.I[12110] },
        { IJDB.I[12108] },
        { IJDB.I[12111] },
    },
    RequiredQuests = { Q[4062] },
}

Q[4081] = {
    Id = "4081",
    Name = IJ_QUEST_NAME_4081,
    Objective = IJ_QUEST_OBJECTIVE_4081,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[164867] },
    EndingPoints = { NPC[9077] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 15500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
}

Q[4082] = {
    Id = "4082",
    Name = IJ_QUEST_NAME_4082,
    Objective = IJ_QUEST_OBJECTIVE_4082,
    RequiredLevel = 50,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[164868] },
    EndingPoints = { NPC[9077] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 16500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[4081] },
}

Q[4123] = {
    Id = "4123",
    Name = IJ_QUEST_NAME_4123,
    Objective = IJ_QUEST_OBJECTIVE_4123,
    RequiredLevel = 50,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[9536] },
    EndingPoints = { NPC[9536] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5650,
    RewardCoin = 8500,
}

Q[4122] = {
    Id = "4122",
    Name = IJ_QUEST_NAME_4122,
    Objective = IJ_QUEST_OBJECTIVE_4122,
    RequiredLevel = 52,
    Level = 58,
    StartingPoints = { NPC[9080] },
    EndingPoints = { NPC[9520] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6200,
    RequiredQuests = { Q[4082] },
}

Q[4121] = {
    Id = "4121",
    Name = IJ_QUEST_NAME_4121,
    Objective = IJ_QUEST_OBJECTIVE_4121,
    RequiredLevel = 52,
    Level = 58,
    StartingPoints = { NPC[9520] },
    EndingPoints = { NPC[9080] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 7750,
    RewardCoin = 26500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[4122] },
}

Q[4132] = {
    Id = "4132",
    Name = IJ_QUEST_NAME_4132,
    Objective = IJ_QUEST_OBJECTIVE_4132,
    RequiredLevel = 52,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[9077] },
    EndingPoints = { NPC[9077] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 7750,
    RewardCoin = 26500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RewardItems = {
        { IJDB.I[12059] },
    },
    RequiredQuests = { Q[4121] },
}

Q[4133] = {
    Id = "4133",
    Name = IJ_QUEST_NAME_4133,
    Objective = IJ_QUEST_OBJECTIVE_4133,
    RequiredLevel = 50,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[5204] },
    EndingPoints = { NPC[9078] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 560,
}

Q[4134] = {
    Id = "4134",
    Name = IJ_QUEST_NAME_4134,
    Objective = IJ_QUEST_OBJECTIVE_4134,
    RequiredLevel = 50,
    Level = 55,
    IsSharable = true,
    StartingPoints = { NPC[9078] },
    EndingPoints = { NPC[9078] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5650,
    RewardCoin = 8500,
    RewardItems = {
        { IJDB.I[11964] },
        { IJDB.I[12000] },
        { IJDB.I[3928] },
        { IJDB.I[6149] },
    },
    RequiredQuests = { Q[4133] },
}

Q[4201] = {
    Id = "4201",
    Name = IJ_QUEST_NAME_4201,
    Objective = IJ_QUEST_OBJECTIVE_4201,
    RequiredLevel = 50,
    Level = 54,
    StartingPoints = { NPC[9500] },
    EndingPoints = { NPC[9500] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 8000,
    RewardItems = {
        { IJDB.I[11962] },
        { IJDB.I[11866] },
    },
}

Q[4324] = {
    Id = "4324",
    Name = IJ_QUEST_NAME_4324,
    Objective = IJ_QUEST_OBJECTIVE_4324,
    RequiredLevel = 48,
    Level = 53,
    IsSharable = true,
    StartingPoints = { NPC[9706] },
    EndingPoints = { NPC[9544] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[4136] = {
    Id = "4136",
    Name = IJ_QUEST_NAME_4136,
    Objective = IJ_QUEST_OBJECTIVE_4136,
    RequiredLevel = 48,
    Level = 53,
    IsSharable = true,
    StartingPoints = { NPC[9544] },
    EndingPoints = { NPC[9544] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2650,
    RewardCoin = 6000,
    RewardItems = {
        { IJDB.I[11865] },
        { IJDB.I[11963] },
        { IJDB.I[12049] },
    },
    RequiredQuests = { Q[4324] },
}

Q[3801] = {
    Id = "3801",
    Name = IJ_QUEST_NAME_3801,
    Objective = IJ_QUEST_OBJECTIVE_3801,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[8888] },
    EndingPoints = { NPC[8888] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 510,
}

Q[3802] = {
    Id = "3802",
    Name = IJ_QUEST_NAME_3802,
    Objective = IJ_QUEST_OBJECTIVE_3802,
    RequiredLevel = 48,
    Level = 52,
    IsSharable = true,
    StartingPoints = { NPC[8888] },
    EndingPoints = { NPC[164689] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 23000,
    RewardItems = {
        { IJDB.I[11000] },
    },
    RequiredQuests = { Q[3801] },
}


Q[1098] = {
    Id = "1098",
    Name = IJ_QUEST_NAME_1098,
    Objective = IJ_QUEST_OBJECTIVE_1098,
    RequiredLevel = 18,
    Level = 25,
    IsSharable = true,
    StartingPoints = { NPC[1952] },
    EndingPoints = { NPC[4444] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2000,
    RewardCoin = 1800,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[3324] },
    },
}

Q[1013] = {
    Id = "1013",
    Name = IJ_QUEST_NAME_1013,
    Objective = IJ_QUEST_OBJECTIVE_1013,
    RequiredLevel = 16,
    Level = 26,
    IsSharable = true,
    StartingPoints = { NPC[2934] },
    EndingPoints = { NPC[2934] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2100,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[6335] },
        { IJDB.I[4534] },
    },
}

Q[1014] = {
    Id = "1014",
    Name = IJ_QUEST_NAME_1014,
    Objective = IJ_QUEST_OBJECTIVE_1014,
    RequiredLevel = 18,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[1938] },
    EndingPoints = { NPC[1938] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardReputations = { { Name = IR.Undercity, Amount = 200 } },
    RewardItems = {
        { IJDB.I[6414] },
    },
}

Q[1793] = {
    Id = "1793",
    Name = IJ_QUEST_NAME_1793,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    IsRepeatable = true,
    Tag = 0,
    StartingPoints = { NPC[6171] },
    EndingPoints = { NPC[6171] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardItems = { { IJDB.I[6776] } },
}

Q[1794] = {
    Id = "1794",
    Name = IJ_QUEST_NAME_1794,
    RequiredLevel = 20,
    Level = 20,
    IsSharable = true,
    IsRepeatable = true,
    Tag = 0,
    StartingPoints = { NPC[6179] },
    EndingPoints = { NPC[6179] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardItems = { { IJDB.I[6776] } },
}

Q[1740] = {
    Id = "1740",
    Name = IJ_QUEST_NAME_1740,
    Objective = IJ_QUEST_OBJECTIVE_1740,
    RequiredLevel = 20,
    Level = 25,
    IsSharable = true,
    StartingPoints = { NPC[6247] },
    EndingPoints = { NPC[6247] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2550,
    RewardItems = {
        { IJDB.I[6898] },
        { IJDB.I[15109] },
    },
}

Q[60108] = {
    Id = "60108",
    Name = IJ_QUEST_NAME_60108,
    Objective = IJ_QUEST_OBJECTIVE_60108,
    RequiredLevel = 22,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[5694] },
    EndingPoints = { NPC[5694] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3300,
    RewardCoin = 19800,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
    RewardItems = { { IJDB.I[51805] } },
}

Q[60109] = {
    Id = "60109",
    Name = IJ_QUEST_NAME_60109,
    Objective = IJ_QUEST_OBJECTIVE_60109,
    RequiredLevel = 22,
    Level = 24,
    IsSharable = true,
    StartingPoints = { NPC[5694] },
    EndingPoints = { NPC[3850] },
    RewardExperience = 2000,
    RewardCoin = 12000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 250 } },
    RequiredFaction = { IF.Alliance },
}

Q[5529] = {
    Id = "5529",
    Name = IJ_QUEST_NAME_5529,
    Objective = IJ_QUEST_OBJECTIVE_5529,
    RequiredLevel = 55,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[11035] },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 9000,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 100 } },
}

Q[5382] = {
    Id = "5382",
    Name = IJ_QUEST_NAME_5382,
    Objective = IJ_QUEST_OBJECTIVE_5382,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11216] },
    EndingPoints = { NPC[11216] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
}

Q[5341] = {
    Id = "5341",
    Name = IJ_QUEST_NAME_5341,
    Objective = IJ_QUEST_OBJECTIVE_5341,
    RequiredLevel = 52,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11022] },
    EndingPoints = { NPC[11022] },
    RequiredFaction = { IF.Horde },
    RewardCoin = 18000,
    RewardExperience = 6600,
}

Q[5343] = {
    Id = "5343",
    Name = IJ_QUEST_NAME_5343,
    Objective = IJ_QUEST_OBJECTIVE_5343,
    RequiredLevel = 52,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11023] },
    EndingPoints = { NPC[11023] },
    RequiredFaction = { IF.Alliance },
    RewardCoin = 18000,
    RewardExperience = 6600,
}

Q[4726] = {
    Id = "4726",
    Name = IJ_QUEST_NAME_4726,
    Objective = IJ_QUEST_OBJECTIVE_4726,
    RequiredLevel = 50,
    Level = 52,
    StartingPoints = { NPC[10267] },
    EndingPoints = { NPC[10267] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 7500,
    RewardExperience = 5100,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 100 } },
}

Q[7562] = {
    Id = "7562",
    Name = IJ_QUEST_NAME_7562,
    Objective = IJ_QUEST_OBJECTIVE_7562,
    RequiredLevel = 60,
    Level = 58,
    StartingPoints = {
        NPC[6382],
        NPC[5520],
        NPC[5753],
        NPC[5815],
    },
    EndingPoints = { NPC[14436] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 3750,
    RewardExperience = 660,
}

Q[8969] = {
    Id = "8969",
    Name = IJ_QUEST_NAME_8969,
    Objective = IJ_QUEST_OBJECTIVE_8969,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 49800,
    RewardExperience = 8300,
    RequiredQuests = { Q[8962] },
}

Q[8992] = {
    Id = "8992",
    Name = IJ_QUEST_NAME_8992,
    Objective = IJ_QUEST_OBJECTIVE_8992,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 49800,
    RewardExperience = 8300,
    RequiredQuests = { Q[8962] },
}

Q[40234] = {
    Id = "40234",
    Name = IJ_QUEST_NAME_40234,
    Objective = IJ_QUEST_OBJECTIVE_40234,
    RequiredLevel = 55,
    Level = 58,
    StartingPoints = { NPC[16376] },
    EndingPoints = { NPC[16376] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 800,
}

Q[1649] = {
    Id = "1649",
    Name = IJ_QUEST_NAME_1649,
    Objective = IJ_QUEST_OBJECTIVE_1649,
    RequiredLevel = 20,
    Level = 20,
    StartingPoints = { { IJDB.I[6776] } },
    EndingPoints = { NPC[6171] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 390,
    RequiredQuests = { Q[1793], Q[1794] },
}

Q[5582] = {
    Id = "5582",
    Name = IJ_QUEST_NAME_5582,
    Objective = IJ_QUEST_OBJECTIVE_5582,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[13920] } },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 50 } },
    RequiredQuests = { Q[5529] },
}

Q[5515] = {
    Id = "5515",
    Name = IJ_QUEST_NAME_5515,
    Objective = IJ_QUEST_OBJECTIVE_5515,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11216] },
    EndingPoints = { NPC[11216] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[5382] },
}

Q[4808] = {
    Id = "4808",
    Name = IJ_QUEST_NAME_4808,
    Objective = IJ_QUEST_OBJECTIVE_4808,
    RequiredLevel = 50,
    Level = 54,
    StartingPoints = { NPC[10267] },
    EndingPoints = { NPC[10468] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2700,
    RewardReputations = { { Name = IR.Everlook, Amount = 50 } },
    RequiredQuests = { Q[4726] },
}

Q[7563] = {
    Id = "7563",
    Name = IJ_QUEST_NAME_7563,
    Objective = IJ_QUEST_OBJECTIVE_7563,
    RequiredLevel = 60,
    Level = 58,
    IsSharable = true,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14436] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 46500,
    RewardExperience = 8300,
    RequiredQuests = { Q[7562] },
}

Q[40235] = {
    Id = "40235",
    Name = IJ_QUEST_NAME_40235,
    Objective = IJ_QUEST_OBJECTIVE_40235,
    RequiredLevel = 55,
    Level = 58,
    StartingPoints = { NPC[16376] },
    EndingPoints = { NPC[16376] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 5850,
    RequiredQuests = { Q[40234] },
}

Q[1650] = {
    Id = "1650",
    Name = IJ_QUEST_NAME_1650,
    Objective = IJ_QUEST_OBJECTIVE_1650,
    RequiredLevel = 20,
    Level = 23,
    IsSharable = true,
    StartingPoints = { NPC[6171] },
    EndingPoints = { NPC[6182] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1850,
    RequiredQuests = { Q[1649] },
}

Q[5384] = {
    Id = "5384",
    Name = IJ_QUEST_NAME_5384,
    Objective = IJ_QUEST_OBJECTIVE_5384,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[11216] },
    EndingPoints = { NPC[11216] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 49800,
    RewardExperience = 8300,
    RewardItems = {
        { IJDB.I[15805] },
        { IJDB.I[15806] },
        { IJDB.I[13544] },
    },
    RequiredQuests = { Q[5515] },
}

Q[4809] = {
    Id = "4809",
    Name = IJ_QUEST_NAME_4809,
    Objective = IJ_QUEST_OBJECTIVE_4809,
    RequiredLevel = 50,
    Level = 54,
    IsSharable = true,
    StartingPoints = { NPC[10468] },
    EndingPoints = { NPC[10468] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RewardReputations = { { Name = IR.Everlook, Amount = 100 } },
    RequiredQuests = { Q[4808] },
}

Q[7564] = {
    Id = "7564",
    Name = IJ_QUEST_NAME_7564,
    Objective = IJ_QUEST_OBJECTIVE_7564,
    RequiredLevel = 60,
    Level = 58,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 18600,
    RewardExperience = 3300,
    RequiredQuests = { Q[7563] },
}

Q[40236] = {
    Id = "40236",
    Name = IJ_QUEST_NAME_40236,
    Objective = IJ_QUEST_OBJECTIVE_40236,
    RequiredLevel = 55,
    Level = 58,
    StartingPoints = { NPC[16376] },
    EndingPoints = { NPC[6251] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 7000,
    RequiredQuests = { Q[40235] },
}

Q[1651] = {
    Id = "1651",
    Name = IJ_QUEST_NAME_1651,
    Objective = IJ_QUEST_OBJECTIVE_1651,
    RequiredLevel = 20,
    Level = 25,
    StartingPoints = { NPC[6182] },
    EndingPoints = { NPC[6182] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1000,
    RequiredQuests = { Q[1650] },
}

Q[5461] = {
    Id = "5461",
    Name = IJ_QUEST_NAME_5461,
    Objective = IJ_QUEST_OBJECTIVE_5461,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11286] },
    EndingPoints = { NPC[11286] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[5384] },
}

Q[4810] = {
    Id = "4810",
    Name = IJ_QUEST_NAME_4810,
    Objective = IJ_QUEST_OBJECTIVE_4810,
    RequiredLevel = 50,
    Level = 54,
    StartingPoints = { NPC[10468] },
    EndingPoints = { NPC[10267] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2700,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 50 } },
    RewardItems = {
        { IJDB.I[15862] },
        { IJDB.I[15863] },
    },
    RequiredQuests = { Q[4809] },
}

Q[7623] = {
    Id = "7623",
    Name = IJ_QUEST_NAME_7623,
    Objective = IJ_QUEST_OBJECTIVE_7623,
    RequiredLevel = 60,
    Level = 58,
    StartingPoints = { NPC[14437] },
    EndingPoints = { NPC[9516] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 37200,
    RewardExperience = 6600,
    RequiredQuests = { Q[7564] },
}

Q[7627] = {
    Id = "7627",
    Name = IJ_QUEST_NAME_7627,
    Objective = IJ_QUEST_OBJECTIVE_7627,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7564] },
}

Q[7628] = {
    Id = "7628",
    Name = IJ_QUEST_NAME_7628,
    Objective = IJ_QUEST_OBJECTIVE_7628,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7564] },
}

Q[7626] = {
    Id = "7626",
    Name = IJ_QUEST_NAME_7626,
    Objective = IJ_QUEST_OBJECTIVE_7626,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7564] },
}

Q[40237] = {
    Id = "40237",
    Name = IJ_QUEST_NAME_40237,
    Objective = IJ_QUEST_OBJECTIVE_40237,
    RequiredLevel = 55,
    Level = 58,
    StartingPoints = { NPC[6251] },
    EndingPoints = { NPC[6251] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Blacksmithing, Amount = 250 },
    RewardExperience = 7000,
    RequiredQuests = { Q[40236] },
}

Q[1652] = {
    Id = "1652",
    Name = IJ_QUEST_NAME_1652,
    Objective = IJ_QUEST_OBJECTIVE_1652,
    RequiredLevel = 20,
    Level = 25,
    StartingPoints = { NPC[6182] },
    EndingPoints = { NPC[6171] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2550,
    RewardItems = { { IJDB.I[9607] } },
    RewardSpells = { { IJDB.I[5503] }, },
    RequiredQuests = { Q[1651] },
}

Q[5462] = {
    Id = "5462",
    Name = IJ_QUEST_NAME_5462,
    Objective = IJ_QUEST_OBJECTIVE_5462,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11286] },
    EndingPoints = { NPC[11036] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 29700,
    RewardExperience = 4950,
    RequiredQuests = { Q[5461] },
}

Q[4907] = {
    Id = "4907",
    Name = IJ_QUEST_NAME_4907,
    Objective = IJ_QUEST_OBJECTIVE_4907,
    RequiredLevel = 57,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10468] },
    EndingPoints = { NPC[10267] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 3900,
    RewardExperience = 660,
    RequiredQuests = { Q[4810] },
}

Q[7624] = {
    Id = "7624",
    Name = IJ_QUEST_NAME_7624,
    Objective = IJ_QUEST_OBJECTIVE_7624,
    RequiredLevel = 60,
    Level = 58,
    StartingPoints = { NPC[9516] },
    EndingPoints = { NPC[9516] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 37200,
    RewardExperience = 6600,
    RequiredQuests = { Q[7623] },
}

Q[7630] = {
    Id = "7630",
    Name = IJ_QUEST_NAME_7630,
    Objective = IJ_QUEST_OBJECTIVE_7630,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14437] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7627], Q[7628], Q[7626] },
}

Q[1653] = {
    Id = "1653",
    Name = IJ_QUEST_NAME_1653,
    Objective = IJ_QUEST_OBJECTIVE_1653,
    RequiredLevel = 20,
    Level = 21,
    StartingPoints = { NPC[6171] },
    EndingPoints = { NPC[6181] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 830,
    RequiredQuests = { Q[1652] },
}

Q[5463] = {
    Id = "5463",
    Name = IJ_QUEST_NAME_5463,
    Objective = IJ_QUEST_OBJECTIVE_5463,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11036] },
    EndingPoints = { NPC[176631] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[5462] },
}

Q[4734] = {
    Id = "4734",
    Name = IJ_QUEST_NAME_4734,
    Objective = IJ_QUEST_OBJECTIVE_4734,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[10267] },
    EndingPoints = { NPC[10267] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 18000,
    RewardExperience = 8300,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 150 } },
    RewardItems = { { IJDB.I[12144] } },
    RequiredQuests = { Q[4907] },
}

Q[7625] = {
    Id = "7625",
    Name = IJ_QUEST_NAME_7625,
    Objective = IJ_QUEST_OBJECTIVE_7625,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[9516] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7624] },
}

Q[1654] = {
    Id = "1654",
    Name = IJ_QUEST_NAME_1654,
    Objective = IJ_QUEST_OBJECTIVE_1654,
    RequiredLevel = 20,
    Level = 22,
    StartingPoints = { NPC[6181] },
    EndingPoints = { NPC[6181] },
    RequiredClass = { IMCL.Paladin },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 870,
    RequiredQuests = { Q[1653] },
}

Q[5464] = {
    Id = "5464",
    Name = IJ_QUEST_NAME_5464,
    Objective = IJ_QUEST_OBJECTIVE_5464,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[176631] },
    EndingPoints = { NPC[11036] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 49800,
    RewardExperience = 8300,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 150 } },
    RequiredQuests = { Q[5463] },
}

Q[4735] = {
    Id = "4735",
    Name = IJ_QUEST_NAME_4735,
    Objective = IJ_QUEST_OBJECTIVE_4735,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[10267] },
    EndingPoints = { NPC[10267] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 27000,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 200 } },
    RequiredQuests = { Q[4734] },
}

Q[5522] = {
    Id = "5522",
    Name = IJ_QUEST_NAME_5522,
    Objective = IJ_QUEST_OBJECTIVE_5522,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[10267] },
    EndingPoints = { NPC[11036] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 29700,
    RewardExperience = 4950,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 75 } },
    RequiredQuests = { Q[4735] },
}

Q[7629] = {
    Id = "7629",
    Name = IJ_QUEST_NAME_7629,
    Objective = IJ_QUEST_OBJECTIVE_7629,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14437] },
    EndingPoints = { NPC[14437] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 39600,
    RewardExperience = 6600,
    RequiredQuests = { Q[7625], Q[7630] },
}

Q[5465] = {
    Id = "5465",
    Name = IJ_QUEST_NAME_5465,
    Objective = IJ_QUEST_OBJECTIVE_5465,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11036] },
    EndingPoints = { NPC[11216] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 29700,
    RewardExperience = 4950,
    RequiredQuests = { Q[5464] },
}

Q[5531] = {
    Id = "5531",
    Name = IJ_QUEST_NAME_5531,
    Objective = IJ_QUEST_OBJECTIVE_5531,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11036] },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 9900,
    RewardExperience = 1650,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 25 } },
    RequiredQuests = { Q[5522] },
}

Q[5466] = {
    Id = "5466",
    Name = IJ_QUEST_NAME_5466,
    Objective = IJ_QUEST_OBJECTIVE_5466,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11286] },
    EndingPoints = { NPC[11286] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 59700,
    RewardExperience = 9950,
    RewardItems = {
        { IJDB.I[13982] },
        { IJDB.I[13986] },
        { IJDB.I[13984] },
        { IJDB.I[14002] },
    },
    RequiredQuests = { Q[5465] },
}

Q[4771] = {
    Id = "4771",
    Name = IJ_QUEST_NAME_4771,
    Objective = IJ_QUEST_OBJECTIVE_4771,
    RequiredLevel = 57,
    Level = 60,
    StartingPoints = { NPC[11035] },
    EndingPoints = { NPC[11035] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 27000,
    RewardExperience = 9950,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[15853] },
        { IJDB.I[15854] },
    },
    RequiredQuests = { Q[5531] },
}

Q[8990] = {
    Id = "8990",
    Name = IJ_QUEST_NAME_8990,
    Objective = IJ_QUEST_OBJECTIVE_8990,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredClass = { IMCL.Warrior, IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[8967] = {
    Id = "8967",
    Name = IJ_QUEST_NAME_8967,
    Objective = IJ_QUEST_OBJECTIVE_8967,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[7631] = {
    Id = "7631",
    Name = IJ_QUEST_NAME_7631,
    Objective = IJ_QUEST_OBJECTIVE_7631,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14436] },
    EndingPoints = { NPC[14504] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[7629] },
}

Q[8989] = {
    Id = "8989",
    Name = IJ_QUEST_NAME_8989,
    Objective = IJ_QUEST_OBJECTIVE_8989,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[8966] = {
    Id = "8966",
    Name = IJ_QUEST_NAME_8966,
    Objective = IJ_QUEST_OBJECTIVE_8966,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[1113] = {
    Id = "1113",
    Name = IJ_QUEST_NAME_1113,
    Objective = IJ_QUEST_OBJECTIVE_1113,
    RequiredLevel = 30,
    Level = 33,
    IsSharable = true,
    StartingPoints = { NPC[2055] },
    EndingPoints = { NPC[2055] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RequiredQuests = { Q[1109] },
}

Q[389] = {
    Id = "389",
    Name = IJ_QUEST_NAME_389,
    Objective = IJ_QUEST_OBJECTIVE_389,
    RequiredLevel = 16,
    Level = 22,
    IsSharable = true,
    StartingPoints = { NPC[1646] },
    EndingPoints = { NPC[1719] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 435,
    RequiredQuests = { Q[373] },
}

Q[391] = {
    Id = "391",
    Name = IJ_QUEST_NAME_391,
    Objective = IJ_QUEST_OBJECTIVE_391,
    RequiredLevel = 16,
    Level = 29,
    IsSharable = true,
    StartingPoints = { NPC[1719] },
    EndingPoints = { NPC[1719] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2350,
    RewardCoin = 2500,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[389] },
}

Q[8968] = {
    Id = "8968",
    Name = IJ_QUEST_NAME_8968,
    Objective = IJ_QUEST_OBJECTIVE_8968,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredClass = { IMCL.Hunter, IMCL.Rogue },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[8991] = {
    Id = "8991",
    Name = IJ_QUEST_NAME_8991,
    Objective = IJ_QUEST_OBJECTIVE_8991,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RequiredQuests = { Q[8962] },
}

Q[9250] = {
    Id = "9250",
    Name = IJ_QUEST_NAME_9250,
    Objective = IJ_QUEST_OBJECTIVE_9250,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[22727] } },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
}

Q[9251] = {
    Id = "9251",
    Name = IJ_QUEST_NAME_9251,
    Objective = IJ_QUEST_OBJECTIVE_9251,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
    RequiredQuests = { Q[9250] },
}

Q[9271] = {
    Id = "9271",
    Name = IJ_QUEST_NAME_9271,
    Objective = IJ_QUEST_OBJECTIVE_9271,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredClass = { IMCL.Warlock },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22630] },
    },
    RequiredQuests = { Q[9251] },
}

Q[9257] = {
    Id = "9257",
    Name = IJ_QUEST_NAME_9257,
    Objective = IJ_QUEST_OBJECTIVE_9257,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredClass = { IMCL.Priest },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22631] },
    },
    RequiredQuests = { Q[9251] },
}

Q[9270] = {
    Id = "9270",
    Name = IJ_QUEST_NAME_9270,
    Objective = IJ_QUEST_OBJECTIVE_9270,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22589] },
    },
    RequiredQuests = { Q[9251] },
}

Q[9269] = {
    Id = "9269",
    Name = IJ_QUEST_NAME_9269,
    Objective = IJ_QUEST_OBJECTIVE_9269,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[15192] },
    EndingPoints = { NPC[15192] },
    RequiredClass = { IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 }, { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22632] },
    },
    RequiredQuests = { Q[9251] },
}

Q[5102] = {
    Id = "5102",
    Name = IJ_QUEST_NAME_5102,
    Objective = IJ_QUEST_OBJECTIVE_5102,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9560] },
    EndingPoints = { NPC[9560] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 9950,
    RewardCoin = 27000,
    RewardReputations = { { Name = IR.Alliance, Amount = 200 } },
    RewardItems = {
        { IJDB.I[13966] },
        { IJDB.I[13968] },
        { IJDB.I[13965] },
    },
    RequiredQuests = { Q[5089] },
}

Q[6402] = {
    Id = "6402",
    Name = IJ_QUEST_NAME_6402,
    Objective = IJ_QUEST_OBJECTIVE_6402,
    RequiredLevel = 50,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9560] },
    EndingPoints = { NPC[12580] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 660,
    RewardCoin = 3900,
    RequiredQuests = { Q[4322] },
}

Q[6403] = {
    Id = "6403",
    Name = IJ_QUEST_NAME_6403,
    Objective = IJ_QUEST_OBJECTIVE_6403,
    RequiredLevel = 50,
    Level = 60,
    StartingPoints = { NPC[12580] },
    EndingPoints = { NPC[1748] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
    RequiredQuests = { Q[6402] },
}

Q[6501] = {
    Id = "6501",
    Name = IJ_QUEST_NAME_6501,
    Objective = IJ_QUEST_OBJECTIVE_6501,
    RequiredLevel = 50,
    Level = 60,
    StartingPoints = { NPC[1748] },
    EndingPoints = { NPC[10929] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6403] },
}

Q[6502] = {
    Id = "6502",
    Name = IJ_QUEST_NAME_6502,
    Objective = IJ_QUEST_OBJECTIVE_6502,
    RequiredLevel = 50,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10929] },
    EndingPoints = { NPC[10929] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardItems = {
        { IJDB.I[16309] },
    },
    RequiredQuests = { Q[6501] },
}

Q[8994] = {
    Id = "8994",
    Name = IJ_QUEST_NAME_8994,
    Objective = IJ_QUEST_OBJECTIVE_8994,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16033] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[8989] },
}

Q[8995] = {
    Id = "8995",
    Name = IJ_QUEST_NAME_8995,
    Objective = IJ_QUEST_OBJECTIVE_8995,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[16033] },
    EndingPoints = { NPC[16073] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RequiredQuests = { Q[8994] },
}

Q[4941] = {
    Id = "4941",
    Name = IJ_QUEST_NAME_4941,
    Objective = IJ_QUEST_OBJECTIVE_4941,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[9077] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[4903] },
}

Q[4974] = {
    Id = "4974",
    Name = IJ_QUEST_NAME_4974,
    Objective = IJ_QUEST_OBJECTIVE_4974,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 27000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 }, { Name = IR.DarkspearTrolls, Amount = 200 }, { Name = IR.Undercity, Amount = 200 }, { Name = IR.ThunderBluff, Amount = 200 } },
    RewardItems = {
        { IJDB.I[13966] },
        { IJDB.I[13968] },
        { IJDB.I[13965] },
    },
    RequiredQuests = { Q[4941] },
}

Q[6566] = {
    Id = "6566",
    Name = IJ_QUEST_NAME_6566,
    Objective = IJ_QUEST_OBJECTIVE_6566,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 660,
    RewardCoin = 3900,
    RequiredQuests = { Q[4974] },
}

Q[6567] = {
    Id = "6567",
    Name = IJ_QUEST_NAME_6567,
    Objective = IJ_QUEST_OBJECTIVE_6567,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[10182] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardCoin = 19800,
    RequiredQuests = { Q[6566] },
}

Q[6568] = {
    Id = "6568",
    Name = IJ_QUEST_NAME_6568,
    Objective = IJ_QUEST_OBJECTIVE_6568,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[10182] },
    EndingPoints = { NPC[11872] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4950,
    RewardCoin = 29700,
    RequiredQuests = { Q[6567] },
}

Q[6569] = {
    Id = "6569",
    Name = IJ_QUEST_NAME_6569,
    Objective = IJ_QUEST_OBJECTIVE_6569,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[11872] },
    EndingPoints = { NPC[11872] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6568] },
}

Q[6570] = {
    Id = "6570",
    Name = IJ_QUEST_NAME_6570,
    Objective = IJ_QUEST_OBJECTIVE_6570,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[11872] },
    EndingPoints = { NPC[10321] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4950,
    RewardCoin = 29700,
    RequiredQuests = { Q[6569] },
}

Q[6582] = {
    Id = "6582",
    Name = IJ_QUEST_NAME_6582,
    Objective = IJ_QUEST_OBJECTIVE_6582,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10321] },
    EndingPoints = { NPC[10321] },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6570] },
}

Q[6583] = {
    Id = "6583",
    Name = IJ_QUEST_NAME_6583,
    Objective = IJ_QUEST_OBJECTIVE_6583,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10321] },
    EndingPoints = { NPC[10321] },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6570] },
}

Q[6584] = {
    Id = "6584",
    Name = IJ_QUEST_NAME_6584,
    Objective = IJ_QUEST_OBJECTIVE_6584,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10321] },
    EndingPoints = { NPC[10321] },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6570] },
}

Q[6585] = {
    Id = "6585",
    Name = IJ_QUEST_NAME_6585,
    Objective = IJ_QUEST_OBJECTIVE_6585,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10321] },
    EndingPoints = { NPC[10321] },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RequiredQuests = { Q[6584], Q[6582], Q[6583] },
}

Q[6601] = {
    Id = "6601",
    Name = IJ_QUEST_NAME_6601,
    Objective = IJ_QUEST_OBJECTIVE_6601,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[10321] },
    EndingPoints = { NPC[10182] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4950,
    RewardCoin = 29700,
    RequiredQuests = { Q[6585] },
}

Q[6602] = {
    Id = "6602",
    Name = IJ_QUEST_NAME_6602,
    Objective = IJ_QUEST_OBJECTIVE_6602,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[10182] },
    EndingPoints = { NPC[10182] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardItems = {
        { IJDB.I[16309] },
    },
    RequiredQuests = { Q[6601] },
}

Q[8730] = {
    Id = "8730",
    Name = IJ_QUEST_NAME_8730,
    Objective = IJ_QUEST_OBJECTIVE_8730,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[13020] },
    EndingPoints = { NPC[15192] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 200 } },
    RewardItems = {
        { IJDB.I[21530] },
        { IJDB.I[21529] },
    },
    RequiredQuests = { Q[8555] },
}

Q[8575] = {
    Id = "8575",
    Name = IJ_QUEST_NAME_8575,
    Objective = IJ_QUEST_OBJECTIVE_8575,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[20949] } },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8555] },
}

Q[8576] = {
    Id = "8576",
    Name = IJ_QUEST_NAME_8576,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[11811] },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 660,
    RewardCoin = 3900,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8575] },
}

Q[8597] = {
    Id = "8597",
    Name = IJ_QUEST_NAME_8597,
    Objective = IJ_QUEST_OBJECTIVE_8597,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[11811] },
    EndingPoints = { NPC[180652] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8576] },
}

Q[8598] = {
    Id = "8598",
    Name = IJ_QUEST_NAME_8598,
    Objective = IJ_QUEST_OBJECTIVE_8598,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[180652] },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3300,
    RewardCoin = 19800,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8597] },
}

Q[8606] = {
    Id = "8606",
    Name = IJ_QUEST_NAME_8606,
    Objective = IJ_QUEST_OBJECTIVE_8606,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[11811] },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 25 } },
    RequiredQuests = { Q[8598] },
}

Q[8620] = {
    Id = "8620",
    Name = IJ_QUEST_NAME_8620,
    Objective = IJ_QUEST_OBJECTIVE_8620,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[11811] },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 75 } },
    RewardItems = {
        { IJDB.I[21517] },
    },
    RequiredQuests = { Q[8606] },
}

Q[6822] = {
    Id = "6822",
    Name = IJ_QUEST_NAME_6822,
    Objective = IJ_QUEST_OBJECTIVE_6822,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RequiredQuests = { Q[6821] },
}

Q[6823] = {
    Id = "6823",
    Name = IJ_QUEST_NAME_6823,
    Objective = IJ_QUEST_OBJECTIVE_6823,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RequiredQuests = { Q[6822] },
}

Q[6824] = {
    Id = "6824",
    Name = IJ_QUEST_NAME_6824,
    Objective = IJ_QUEST_OBJECTIVE_6824,
    RequiredLevel = 55,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[13278] },
    EndingPoints = { NPC[13278] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RequiredQuests = { Q[6823] },
}

Q[7785] = {
    Id = "7785",
    Name = IJ_QUEST_NAME_7785,
    Objective = IJ_QUEST_OBJECTIVE_7785,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[19016] } },
    EndingPoints = { NPC[14347] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[7786] = {
    Id = "7786",
    Name = IJ_QUEST_NAME_7786,
    Objective = IJ_QUEST_OBJECTIVE_7786,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14347] },
    EndingPoints = { NPC[14347] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RequiredQuests = { Q[7785] },
}

Q[7604] = {
    Id = "7604",
    Name = IJ_QUEST_NAME_7604,
    Objective = IJ_QUEST_OBJECTIVE_7604,
    RequiredLevel = 60,
    Level = 60,
    EndingPoints = { NPC[12944] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.ThoriumBrotherhood, Amount = 800 } },
    RewardItems = {
        { IJDB.I[18592] },
    },
}

Q[7632] = {
    Id = "7632",
    Name = IJ_QUEST_NAME_7632,
    Objective = IJ_QUEST_OBJECTIVE_7632,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[18703] } },
    EndingPoints = { NPC[14524] },
    RequiredClass = { IMCL.Hunter },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
}

Q[8577] = {
    Id = "8577",
    Name = IJ_QUEST_NAME_8577,
    Objective = IJ_QUEST_OBJECTIVE_8577,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[11811] },
    EndingPoints = { NPC[180642] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RequiredQuests = { Q[8576] },
}

Q[8578] = {
    Id = "8578",
    Name = IJ_QUEST_NAME_8578,
    Objective = IJ_QUEST_OBJECTIVE_8578,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[180642] },
    EndingPoints = { NPC[11811] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 8300,
    RewardCoin = 49800,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 10 } },
    RewardItems = {
        { IJDB.I[18253] },
    },
    RequiredQuests = { Q[8577] },
}

Q[9120] = {
    Id = "9120",
    Name = IJ_QUEST_NAME_9120,
    Objective = IJ_QUEST_OBJECTIVE_9120,
    RequiredLevel = 60,
    Level = 60,
    EndingPoints = { NPC[16113] },
    StartingPoints = { { IJDB.I[22520] } },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 800 } },
    RewardItems = {
        { IJDB.I[23206] },
        { IJDB.I[23207] },
    },
}

Q[9232] = {
    Id = "9232",
    Name = IJ_QUEST_NAME_9232,
    Objective = IJ_QUEST_OBJECTIVE_9232,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16376] },
    EndingPoints = { NPC[16376] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22700] },
        { IJDB.I[22699] },
        { IJDB.I[22702] },
        { IJDB.I[22701] },
    },
}

Q[9122] = {
    Id = "9122",
    Name = IJ_QUEST_NAME_9122,
    Objective = IJ_QUEST_OBJECTIVE_9122,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16116] },
    EndingPoints = { NPC[16116] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    Tag = 0,
}

Q[9123] = {
    Id = "9123",
    Name = IJ_QUEST_NAME_9123,
    Objective = IJ_QUEST_OBJECTIVE_9123,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16116] },
    EndingPoints = { NPC[16116] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    Tag = 0,
}

Q[9121] = {
    Id = "9121",
    Name = IJ_QUEST_NAME_9121,
    Objective = IJ_QUEST_OBJECTIVE_9121,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16116] },
    EndingPoints = { NPC[16116] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    Tag = 0,
}

Q[9033] = {
    Id = "9033",
    Name = IJ_QUEST_NAME_9033,
    Objective = IJ_QUEST_OBJECTIVE_9033,
    RequiredLevel = 60,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[16115] },
    EndingPoints = { NPC[16115] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    RequiredQuests = { Q[9123], Q[9122], Q[9121] },
}

Q[9229] = {
    Id = "9229",
    Name = IJ_QUEST_NAME_9229,
    Objective = IJ_QUEST_OBJECTIVE_9229,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[16112] },
    EndingPoints = { NPC[16112] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
}

Q[9230] = {
    Id = "9230",
    Name = IJ_QUEST_NAME_9230,
    Objective = IJ_QUEST_OBJECTIVE_9230,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[16112] },
    EndingPoints = { NPC[16112] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardReputations = { { Name = IR.ArgentDawn, Amount = 200 } },
    RewardItems = {
        { IJDB.I[22707] },
    },
    RequiredQuests = { Q[9229] },
}

Q[7508] = {
    Id = "7508",
    Name = IJ_QUEST_NAME_7508,
    Objective = IJ_QUEST_OBJECTIVE_7508,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[18513] } },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[7507] },
}

Q[7509] = {
    Id = "7509",
    Name = IJ_QUEST_NAME_7509,
    Objective = IJ_QUEST_OBJECTIVE_7509,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredClass = { IMCL.Warrior, IMCL.Paladin },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Shendralar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[18348] },
    },
    RequiredQuests = { Q[7508] },
}

Q[7490] = {
    Id = "7490",
    Name = IJ_QUEST_NAME_7490,
    Objective = IJ_QUEST_OBJECTIVE_7490,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[18422] } },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 } },
}

Q[7495] = {
    Id = "7495",
    Name = IJ_QUEST_NAME_7495,
    Objective = IJ_QUEST_OBJECTIVE_7495,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[18423] } },
    EndingPoints = { NPC[1748] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
}

Q[8201] = {
    Id = "8201",
    Name = IJ_QUEST_NAME_8201,
    Objective = IJ_QUEST_OBJECTIVE_8201,
    RequiredLevel = 58,
    Level = 60,
    IsSharable = true,
    StartingPoints = { NPC[14910] },
    EndingPoints = { NPC[14910] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 27000,
    RewardReputations = { { Name = IR.ZandalarTribe, Amount = 200 } },
    RewardItems = {
        { IJDB.I[20213] },
        { IJDB.I[20215] },
        { IJDB.I[20216] },
        { IJDB.I[20217] },
    },
}

Q[8183] = {
    Id = "8183",
    Name = IJ_QUEST_NAME_8183,
    Objective = IJ_QUEST_OBJECTIVE_8183,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { { IJDB.I[19802] } },
    EndingPoints = { NPC[14875] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9950,
    RewardCoin = 59700,
    RewardReputations = { { Name = IR.ZandalarTribe, Amount = 200 } },
    RewardItems = {
        { IJDB.I[19948] },
        { IJDB.I[19950] },
        { IJDB.I[19949] },
    },
}

Q[8227] = {
    Id = "8227",
    Name = IJ_QUEST_NAME_8227,
    Objective = IJ_QUEST_OBJECTIVE_8227,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[180366] },
    EndingPoints = { NPC[12919] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 660,
    RewardCoin = 3900,
}

Q[40519] = {
    Id = "40519",
    Name = IJ_QUEST_NAME_40519,
    Objective = IJ_QUEST_OBJECTIVE_40519,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[60856] },
    EndingPoints = { NPC[60856] },
    RewardExperience = 3850,
    RewardCoin = 23100,
    RewardItems = {
        { IJDB.I[60759] },
    },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[41811] = {
    Id = "41811",
    Name = IJ_QUEST_NAME_41811,
    Objective = IJ_QUEST_OBJECTIVE_41811,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[62726] },
    EndingPoints = { NPC[62726] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4150,
    RewardCoin = 24900,
    RewardItems = {
        { IJDB.I[41916] },
        { IJDB.I[41917] },
    },
}

Q[40522] = {
    Id = "40522",
    Name = IJ_QUEST_NAME_40522,
    Objective = IJ_QUEST_OBJECTIVE_40522,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[60752] },
    EndingPoints = { NPC[7724] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
}

Q[40523] = {
    Id = "40523",
    Name = IJ_QUEST_NAME_40523,
    Objective = IJ_QUEST_OBJECTIVE_40523,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[7724] },
    EndingPoints = { NPC[60752] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RequiredQuests = { Q[40522] },
}

Q[40524] = {
    Id = "40524",
    Name = IJ_QUEST_NAME_40524,
    Objective = IJ_QUEST_OBJECTIVE_40524,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[60752] },
    EndingPoints = { NPC[10540] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 850,
    RewardCoin = 5100,
    RequiredQuests = { Q[40523] },
}

Q[40525] = {
    Id = "40525",
    Name = IJ_QUEST_NAME_40525,
    Objective = IJ_QUEST_OBJECTIVE_40525,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[10540] },
    EndingPoints = { NPC[60749] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RequiredQuests = { Q[40524] },
}

Q[40526] = {
    Id = "40526",
    Name = IJ_QUEST_NAME_40526,
    Objective = IJ_QUEST_OBJECTIVE_40526,
    RequiredLevel = 40,
    Level = 48,
    StartingPoints = { NPC[60749] },
    EndingPoints = { NPC[60749] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4150,
    RewardCoin = 24900,
    RequiredQuests = { Q[40525] },
}

Q[40527] = {
    Id = "40527",
    Name = IJ_QUEST_NAME_40527,
    Objective = IJ_QUEST_OBJECTIVE_40527,
    RequiredLevel = 40,
    Level = 48,
    StartingPoints = { NPC[60749] },
    EndingPoints = { NPC[60749] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardItems = {
        { IJDB.I[60764] },
        { IJDB.I[60765] },
    },
    RequiredQuests = { Q[40526] },
}

Q[60125] = {
    Id = "60125",
    Name = IJ_QUEST_NAME_60125,
    Objective = IJ_QUEST_OBJECTIVE_60125,
    RequiredLevel = 16,
    Level = 18,
    StartingPoints = { NPC[3702] },
    EndingPoints = { NPC[3702] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1700,
    RewardCoin = 10200,
    RewardReputations = { { Name = IR.Darnassus, Amount = 150 } },
    RewardItems = {
        { IJDB.I[51850] },
        { IJDB.I[51851] },
    },
}

Q[60124] = {
    Id = "60124",
    Name = IJ_QUEST_NAME_60124,
    Objective = IJ_QUEST_OBJECTIVE_60124,
    RequiredLevel = 16,
    Level = 19,
    StartingPoints = { NPC[3702] },
    EndingPoints = { NPC[3702] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2200,
    RewardCoin = 13200,
    RewardReputations = { { Name = IR.Darnassus, Amount = 150 } },
    RewardItems = {
        { IJDB.I[51848] },
        { IJDB.I[51849] },
    },
}

Q[41363] = {
    Id = "41363",
    Name = IJ_QUEST_NAME_41363,
    Objective = IJ_QUEST_OBJECTIVE_41363,
    RequiredLevel = 16,
    Level = 20,
    StartingPoints = { NPC[3649] },
    EndingPoints = { NPC[3649] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2000,
    RewardCoin = 14000,
    RewardReputations = { { Name = IR.Darnassus, Amount = 100 } },
    RewardItems = {
        { IJDB.I[3827] },
        { IJDB.I[1710] },
    },
}

Q[80311] = {
    Id = "80311",
    Name = IJ_QUEST_NAME_80311,
    Objective = IJ_QUEST_OBJECTIVE_80311,
    RequiredLevel = 14,
    Level = 16,
    StartingPoints = { NPC[80857] },
    EndingPoints = { NPC[80831] },
    RequiredFaction = { IF.Horde },
    RequiredClass = { IMCL.Mage, },
    RewardExperience = 1607,
    RewardCoin = 9642,
}

Q[80312] = {
    Id = "80312",
    Name = IJ_QUEST_NAME_80312,
    Objective = IJ_QUEST_OBJECTIVE_80312,
    RequiredLevel = 14,
    Level = 18,
    StartingPoints = { NPC[80831] },
    EndingPoints = { NPC[80831] },
    RequiredFaction = { IF.Horde },
    RequiredClass = { IMCL.Mage, },
    RewardExperience = 3367,
    RewardCoin = 20202,
    RewardItems = {
        { IJDB.I[80860] },
        { IJDB.I[80861] },
    },
    RequiredQuests = { Q[80311] },
}

Q[41367] = {
    Id = "41367",
    Name = IJ_QUEST_NAME_41367,
    Objective = IJ_QUEST_OBJECTIVE_41367,
    RequiredLevel = 17,
    Level = 23,
    StartingPoints = { NPC[5767] },
    EndingPoints = { NPC[5767] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1800,
    RewardCoin = 10800,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RewardItems = {
        { IJDB.I[70224] },
    },
}

Q[40130] = {
    Id = "40130",
    Name = IJ_QUEST_NAME_40130,
    Objective = IJ_QUEST_OBJECTIVE_40130,
    RequiredLevel = 18,
    Level = 18,
    StartingPoints = { NPC[60443] },
    EndingPoints = { NPC[60443] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1075,
    RewardCoin = 6450,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
}

Q[40131] = {
    Id = "40131",
    Name = IJ_QUEST_NAME_40131,
    Objective = IJ_QUEST_OBJECTIVE_40131,
    RequiredLevel = 45,
    Level = 45,
    StartingPoints = { NPC[60443] },
    EndingPoints = { NPC[60443] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4075,
    RewardCoin = 24450,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RequiredQuests = { Q[40130] },
}

Q[41011] = {
    Id = "41011",
    Name = IJ_QUEST_NAME_41011,
    Objective = IJ_QUEST_OBJECTIVE_41011,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61570] },
    EndingPoints = { NPC[61570] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6800,
    RewardCoin = 40800,
}

Q[41814] = {
    Id = "41814",
    Name = IJ_QUEST_NAME_41814,
    Objective = IJ_QUEST_OBJECTIVE_41814,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[62470] },
    EndingPoints = { NPC[62470] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 24500,
    RewardItems = {
        { IJDB.I[58261] },
        { IJDB.I[58262] },
    },
}

Q[41760] = {
    Id = "41760",
    Name = IJ_QUEST_NAME_41760,
    Objective = IJ_QUEST_OBJECTIVE_41760,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[62467] },
    EndingPoints = { NPC[62467] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3600,
    RewardCoin = 25200,
    RewardItems = {
        { IJDB.I[58073] },
    },
}

Q[41844] = {
    Id = "41844",
    Name = IJ_QUEST_NAME_41844,
    Objective = IJ_QUEST_OBJECTIVE_41844,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[62520] },
    EndingPoints = { NPC[62520] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2800,
    RewardCoin = 19600,
    RewardReputations = { { Name = IR.SteamwheedleCartel, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58281] },
    },
}

Q[41845] = {
    Id = "41845",
    Name = IJ_QUEST_NAME_41845,
    Objective = IJ_QUEST_OBJECTIVE_41845,
    RequiredLevel = 32,
    Level = 38,
    StartingPoints = { NPC[62730] },
    EndingPoints = { NPC[62730] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3100,
    RewardCoin = 21700,
}

Q[41842] = {
    Id = "41842",
    Name = IJ_QUEST_NAME_41842,
    Objective = IJ_QUEST_OBJECTIVE_41842,
    RequiredLevel = 29,
    Level = 35,
    StartingPoints = { NPC[62458] },
    EndingPoints = { NPC[62458] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3200,
    RewardCoin = 22400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58279] },
        { IJDB.I[58280] },
    },
}

Q[41692] = {
    Id = "41692",
    Name = IJ_QUEST_NAME_41692,
    Objective = IJ_QUEST_OBJECTIVE_41692,
    RequiredLevel = 21,
    Level = 27,
    StartingPoints = { NPC[62455], NPC[2020177] },
    EndingPoints = { NPC[2020177] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1400,
    RewardCoin = 8400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[41693] = {
    Id = "41693",
    Name = IJ_QUEST_NAME_41693,
    Objective = IJ_QUEST_OBJECTIVE_41693,
    RequiredLevel = 21,
    Level = 27,
    StartingPoints = { NPC[2020177] },
    EndingPoints = { NPC[62556] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1850,
    RewardCoin = 11100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41692] },
}

Q[41694] = {
    Id = "41694",
    Name = IJ_QUEST_NAME_41694,
    Objective = IJ_QUEST_OBJECTIVE_41694,
    RequiredLevel = 21,
    Level = 30,
    StartingPoints = { NPC[62556] },
    EndingPoints = { NPC[62455] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3400,
    RewardCoin = 20400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58062] },
        { IJDB.I[58063] },
    },
    RequiredQuests = { Q[41693] },
}

Q[41695] = {
    Id = "41695",
    Name = IJ_QUEST_NAME_41695,
    Objective = IJ_QUEST_OBJECTIVE_41695,
    RequiredLevel = 21,
    Level = 30,
    StartingPoints = { NPC[62455] },
    EndingPoints = { NPC[62458] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 400,
    RewardCoin = 2400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41694] },
}

Q[41696] = {
    Id = "41696",
    Name = IJ_QUEST_NAME_41696,
    Objective = IJ_QUEST_OBJECTIVE_41696,
    RequiredLevel = 21,
    Level = 31,
    StartingPoints = { NPC[62458] },
    EndingPoints = { NPC[62458] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2600,
    RewardCoin = 15600,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41695] },
}

Q[41697] = {
    Id = "41697",
    Name = IJ_QUEST_NAME_41697,
    Objective = IJ_QUEST_OBJECTIVE_41697,
    RequiredLevel = 21,
    Level = 31,
    StartingPoints = { NPC[62457] },
    EndingPoints = { NPC[62457] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2700,
    RewardCoin = 16200,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58064] },
    },
    RequiredQuests = { Q[41695] },
}

Q[41698] = {
    Id = "41698",
    Name = IJ_QUEST_NAME_41698,
    Objective = IJ_QUEST_OBJECTIVE_41698,
    RequiredLevel = 21,
    Level = 31,
    StartingPoints = { NPC[62459] },
    EndingPoints = { NPC[62459] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3000,
    RewardCoin = 18000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[6714] },
    },
    RequiredQuests = { Q[41695] },
}

Q[41699] = {
    Id = "41699",
    Name = IJ_QUEST_NAME_41699,
    Objective = IJ_QUEST_OBJECTIVE_41699,
    RequiredLevel = 21,
    Level = 32,
    StartingPoints = { NPC[62458] },
    EndingPoints = { NPC[62455] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 300,
    RewardCoin = 1800,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41696], Q[41697], Q[41698] },
}

Q[41761] = {
    Id = "41761",
    Name = IJ_QUEST_NAME_41761,
    Objective = IJ_QUEST_OBJECTIVE_41761,
    RequiredLevel = 21,
    Level = 33,
    StartingPoints = { NPC[62455] },
    EndingPoints = { NPC[62455] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2900,
    RewardCoin = 17400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58065] },
        { IJDB.I[58066] },
    },
    RequiredQuests = { Q[41699] },
}

Q[41843] = {
    Id = "41843",
    Name = IJ_QUEST_NAME_41843,
    Objective = IJ_QUEST_OBJECTIVE_41843,
    RequiredLevel = 29,
    Level = 35,
    StartingPoints = { NPC[62457] },
    EndingPoints = { NPC[62457] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3100,
    RewardCoin = 21700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41761] },
}

Q[41787] = {
    Id = "41787",
    Name = IJ_QUEST_NAME_41787,
    Objective = IJ_QUEST_OBJECTIVE_41787,
    RequiredLevel = 21,
    Level = 38,
    StartingPoints = { NPC[62455] },
    EndingPoints = { NPC[62455] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3600,
    RewardCoin = 25200,
    RewardItems = {
        { IJDB.I[58080] },
        { IJDB.I[58081] },
        { IJDB.I[58082] },
        { IJDB.I[58083] },
    },
    RequiredQuests = { Q[41761] },
}

Q[41879] = {
    Id = "41879",
    Name = IJ_QUEST_NAME_41879,
    Objective = IJ_QUEST_OBJECTIVE_41879,
    RequiredLevel = 34,
    Level = 38,
    StartingPoints = { NPC[62419] },
    EndingPoints = { NPC[62419] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 21000,
    RewardReputations = { { Name = IR.Ironforge, Amount = 300 }, { Name = IR.WildhammerClan, Amount = 300 } },
    RewardItems = {
        { IJDB.I[41980] },
    },
}

Q[41840] = {
    Id = "41840",
    Name = IJ_QUEST_NAME_41840,
    Objective = IJ_QUEST_OBJECTIVE_41840,
    RequiredLevel = 32,
    Level = 38,
    StartingPoints = { { IJDB.I[41938] } },
    EndingPoints = { NPC[62489] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1200,
    RewardCoin = 8400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[41821] = {
    Id = "41821",
    Name = IJ_QUEST_NAME_41821,
    Objective = IJ_QUEST_OBJECTIVE_41821,
    RequiredLevel = 28,
    Level = 34,
    StartingPoints = { NPC[62586] },
    EndingPoints = { NPC[62586] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3600,
    RewardCoin = 25200,
    RewardReputations = { { Name = IR.DarkspearTrolls, Amount = 100 } },
}

Q[41823] = {
    Id = "41823",
    Name = IJ_QUEST_NAME_41823,
    Objective = IJ_QUEST_OBJECTIVE_41823,
    RequiredLevel = 27,
    Level = 33,
    StartingPoints = { NPC[62588] },
    EndingPoints = { NPC[62588] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3200,
    RewardCoin = 19200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
}

Q[41824] = {
    Id = "41824",
    Name = IJ_QUEST_NAME_41824,
    Objective = IJ_QUEST_OBJECTIVE_41824,
    RequiredLevel = 27,
    Level = 33,
    StartingPoints = { NPC[62588] },
    EndingPoints = { NPC[62588] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3600,
    RewardCoin = 25200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[41823] },
}

Q[41727] = {
    Id = "41727",
    Name = IJ_QUEST_NAME_41727,
    Objective = IJ_QUEST_OBJECTIVE_41727,
    RequiredLevel = 30,
    Level = 33,
    StartingPoints = { NPC[62432] },
    EndingPoints = { NPC[62432] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1850,
    RewardCoin = 11100,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 300 } },
}

Q[41728] = {
    Id = "41728",
    Name = IJ_QUEST_NAME_41728,
    Objective = IJ_QUEST_OBJECTIVE_41728,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[62432] },
    EndingPoints = { NPC[62432] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2250,
    RewardCoin = 13500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 300 } },
    RequiredQuests = { Q[41727] },
}

Q[41729] = {
    Id = "41729",
    Name = IJ_QUEST_NAME_41729,
    Objective = IJ_QUEST_OBJECTIVE_41729,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[62432] },
    EndingPoints = { NPC[62432] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2400,
    RewardCoin = 14400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 300 } },
    RequiredQuests = { Q[41728] },
}

Q[41730] = {
    Id = "41730",
    Name = IJ_QUEST_NAME_41730,
    Objective = IJ_QUEST_OBJECTIVE_41730,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[62432] },
    EndingPoints = { NPC[62432] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3450,
    RewardCoin = 20700,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 350 } },
    RequiredQuests = { Q[41729] },
}

Q[41830] = {
    Id = "41830",
    Name = IJ_QUEST_NAME_41830,
    Objective = IJ_QUEST_OBJECTIVE_41830,
    RequiredLevel = 25,
    Level = 31,
    StartingPoints = { NPC[62590] },
    EndingPoints = { NPC[62590] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2400,
    RewardCoin = 14400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
}

Q[41831] = {
    Id = "41831",
    Name = IJ_QUEST_NAME_41831,
    Objective = IJ_QUEST_OBJECTIVE_41831,
    RequiredLevel = 27,
    Level = 33,
    StartingPoints = { NPC[62590] },
    EndingPoints = { NPC[62590] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2800,
    RewardCoin = 16800,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[41830] },
}

Q[41832] = {
    Id = "41832",
    Name = IJ_QUEST_NAME_41832,
    Objective = IJ_QUEST_OBJECTIVE_41832,
    RequiredLevel = 29,
    Level = 35,
    StartingPoints = { NPC[62590] },
    EndingPoints = { NPC[62590] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3400,
    RewardCoin = 20400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[41831] },
}

Q[41833] = {
    Id = "41833",
    Name = IJ_QUEST_NAME_41833,
    Objective = IJ_QUEST_OBJECTIVE_41833,
    RequiredLevel = 32,
    Level = 38,
    StartingPoints = { NPC[62590] },
    EndingPoints = { NPC[62590] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4200,
    RewardCoin = 29400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 } },
    RequiredQuests = { Q[41832] },
}

Q[544] = {
    Id = "544",
    Name = IJ_QUEST_NAME_544,
    Objective = IJ_QUEST_OBJECTIVE_544,
    RequiredLevel = 30,
    Level = 34,
    StartingPoints = { NPC[2410] },
    EndingPoints = { NPC[2410] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3350,
    RewardCoin = 2040,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
}

Q[41841] = {
    Id = "41841",
    Name = IJ_QUEST_NAME_41841,
    Objective = IJ_QUEST_OBJECTIVE_41841,
    RequiredLevel = 32,
    Level = 38,
    StartingPoints = { { IJDB.I[41939] } },
    EndingPoints = { NPC[10181] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1200,
    RewardCoin = 8400,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[58277] },
        { IJDB.I[58278] },
    },
    RequiredQuests = { Q[544] },
}

Q[40426] = {
    Id = "40426",
    Name = IJ_QUEST_NAME_40426,
    Objective = IJ_QUEST_OBJECTIVE_40426,
    RequiredLevel = 58,
    Level = 63,
    StartingPoints = { NPC[80450] },
    EndingPoints = { NPC[80450] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 350 } },
}

Q[40427] = {
    Id = "40427",
    Name = IJ_QUEST_NAME_40427,
    Objective = IJ_QUEST_OBJECTIVE_40427,
    RequiredLevel = 58,
    Level = 63,
    StartingPoints = { NPC[80451] },
    EndingPoints = { NPC[80451] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 500 } },
    RewardItems = {
        { IJDB.I[60624] },
        { IJDB.I[60625] },
        { IJDB.I[60626] },
    },
}

Q[41353] = {
    Id = "41353",
    Name = IJ_QUEST_NAME_41353,
    Objective = IJ_QUEST_OBJECTIVE_41353,
    RequiredLevel = 60,
    Level = 62,
    EndingPoints = { NPC[62007] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1200,
    RewardCoin = 7200,
}

Q[41354] = {
    Id = "41354",
    Name = IJ_QUEST_NAME_41354,
    Objective = IJ_QUEST_OBJECTIVE_41354,
    RequiredLevel = 60,
    Level = 62,
    StartingPoints = { NPC[62007] },
    EndingPoints = { NPC[62007] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4400,
    RewardCoin = 26400,
    RequiredQuests = { Q[41353] },
}

Q[41355] = {
    Id = "41355",
    Name = IJ_QUEST_NAME_41355,
    Objective = IJ_QUEST_OBJECTIVE_41355,
    RequiredLevel = 60,
    Level = 62,
    StartingPoints = { NPC[62007] },
    EndingPoints = { NPC[62007] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4100,
    RewardCoin = 24600,
    RequiredQuests = { Q[41354] },
}

Q[41356] = {
    Id = "41356",
    Name = IJ_QUEST_NAME_41356,
    Objective = IJ_QUEST_OBJECTIVE_41356,
    RequiredLevel = 60,
    Level = 62,
    StartingPoints = { NPC[62007] },
    EndingPoints = { NPC[62007] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5800,
    RewardCoin = 34800,
    RequiredQuests = { Q[41355] },
}

Q[41357] = {
    Id = "41357",
    Name = IJ_QUEST_NAME_41357,
    Objective = IJ_QUEST_OBJECTIVE_41357,
    RequiredLevel = 60,
    Level = 62,
    StartingPoints = { NPC[62007] },
    EndingPoints = { NPC[62007] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5600,
    RewardCoin = 33600,
    RequiredQuests = { Q[41356] },
}

Q[40425] = {
    Id = "40425",
    Name = IJ_QUEST_NAME_40425,
    Objective = IJ_QUEST_OBJECTIVE_40425,
    RequiredLevel = 58,
    Level = 63,
    StartingPoints = { NPC[338] },
    EndingPoints = { NPC[338] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RewardReputations = { { Name = IR.Stormwind, Amount = 200 } },
    RewardItems = {
        { IJDB.I[60622] },
    },
}

Q[80398] = {
    Id = "80398",
    Name = IJ_QUEST_NAME_80398,
    Objective = IJ_QUEST_OBJECTIVE_80398,
    RequiredLevel = 30,
    Level = 30,
    StartingPoints = { { IJDB.I[81275] } },
    EndingPoints = { NPC[7406] },
    RequiredSkill = { SkillName = IT.Engineering, Amount = 125 },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1633,
    RewardCoin = 9798,
    RewardReputations = { { Name = IR.BootyBay, Amount = 150 } },
}

Q[80401] = {
    Id = "80401",
    Name = IJ_QUEST_NAME_80401,
    Objective = IJ_QUEST_OBJECTIVE_80401,
    RequiredLevel = 30,
    Level = 60,
    StartingPoints = { NPC[7406] },
    EndingPoints = { NPC[7406] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Engineering, Amount = 125 },
    RewardReputations = { { Name = IR.BootyBay, Amount = 250 } },
    RewardItems = {
        { IJDB.I[81253] },
        { IJDB.I[81252] },
        { IJDB.I[81251] },
        { IJDB.I[81250] },
    },
    RequiredQuests = { Q[80398] },
}

Q[40998] = {
    Id = "40998",
    Name = IJ_QUEST_NAME_40998,
    Objective = IJ_QUEST_OBJECTIVE_40998,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[51326] } },
    EndingPoints = { NPC[61320] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1550,
    RewardCoin = 9300,
}

Q[40999] = {
    Id = "40999",
    Name = IJ_QUEST_NAME_40999,
    Objective = IJ_QUEST_OBJECTIVE_40999,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61320] },
    EndingPoints = { NPC[61320] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5150,
    RewardCoin = 30900,
    RequiredQuests = { Q[40998] },
}

Q[41000] = {
    Id = "41000",
    Name = IJ_QUEST_NAME_41000,
    Objective = IJ_QUEST_OBJECTIVE_41000,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61320] },
    EndingPoints = { NPC[61320] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5320,
    RewardCoin = 31920,
    RequiredQuests = { Q[40999] },
}

Q[40817] = {
    Id = "40817",
    Name = IJ_QUEST_NAME_40817,
    Objective = IJ_QUEST_OBJECTIVE_40817,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61255] },
    EndingPoints = { NPC[61255] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
}

Q[40818] = {
    Id = "40818",
    Name = IJ_QUEST_NAME_40818,
    Objective = IJ_QUEST_OBJECTIVE_40818,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61255] },
    EndingPoints = { NPC[61255] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40817] },
}

Q[40819] = {
    Id = "40819",
    Name = IJ_QUEST_NAME_40819,
    Objective = IJ_QUEST_OBJECTIVE_40819,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[2543] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40818] },
}

Q[40822] = {
    Id = "40822",
    Name = IJ_QUEST_NAME_40822,
    Objective = IJ_QUEST_OBJECTIVE_40822,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[1498] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40818] },
}

Q[40823] = {
    Id = "40823",
    Name = IJ_QUEST_NAME_40823,
    Objective = IJ_QUEST_OBJECTIVE_40823,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[1498] },
    EndingPoints = { NPC[4926] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40822] },
}

Q[40824] = {
    Id = "40824",
    Name = IJ_QUEST_NAME_40824,
    Objective = IJ_QUEST_OBJECTIVE_40824,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[4926] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40823] },
}

Q[41136] = {
    Id = "41136",
    Name = IJ_QUEST_NAME_41136,
    Objective = IJ_QUEST_OBJECTIVE_41136,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[2543] },
    EndingPoints = { NPC[60731] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40819] },
}

Q[41137] = {
    Id = "41137",
    Name = IJ_QUEST_NAME_41137,
    Objective = IJ_QUEST_OBJECTIVE_41137,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60731] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[41136] },
}

Q[40825] = {
    Id = "40825",
    Name = IJ_QUEST_NAME_40825,
    Objective = IJ_QUEST_OBJECTIVE_40825,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 19100,
    RequiredQuests = { Q[40824], Q[41137] },
}

Q[40826] = {
    Id = "40826",
    Name = IJ_QUEST_NAME_40826,
    Objective = IJ_QUEST_OBJECTIVE_40826,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9150,
    RewardCoin = 38900,
    RequiredQuests = { Q[40825] },
}

Q[55215] = {
    Id = "55215",
    Name = IJ_QUEST_NAME_55215,
    Objective = IJ_QUEST_OBJECTIVE_55215,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52024] },
    EndingPoints = { NPC[52039] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 175,
    RewardCoin = 1050,
}

Q[55216] = {
    Id = "55216",
    Name = IJ_QUEST_NAME_55216,
    Objective = IJ_QUEST_OBJECTIVE_55216,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52024], NPC[52039] },
    EndingPoints = { NPC[52021] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 275,
    RewardCoin = 1650,
    RequiredQuests = { Q[55215] },
}

Q[55217] = {
    Id = "55217",
    Name = IJ_QUEST_NAME_55217,
    Objective = IJ_QUEST_OBJECTIVE_55217,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52021] },
    EndingPoints = { NPC[52039] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 175,
    RewardCoin = 1050,
    RequiredQuests = { Q[55216] },
}

Q[55218] = {
    Id = "55218",
    Name = IJ_QUEST_NAME_55218,
    Objective = IJ_QUEST_OBJECTIVE_55218,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52039] },
    EndingPoints = { NPC[52024] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 272,
    RewardCoin = 1632,
    RequiredQuests = { Q[55217] },
}

Q[55219] = {
    Id = "55219",
    Name = IJ_QUEST_NAME_55219,
    Objective = IJ_QUEST_OBJECTIVE_55219,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52024] },
    EndingPoints = { NPC[52006] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 500,
    RewardCoin = 3000,
    RequiredQuests = { Q[55218] },
}

Q[55220] = {
    Id = "55220",
    Name = IJ_QUEST_NAME_55220,
    Objective = IJ_QUEST_OBJECTIVE_55220,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[52006] },
    EndingPoints = { NPC[332] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1075,
    RewardCoin = 6450,
    RequiredQuests = { Q[55219] },
}

Q[55221] = {
    Id = "55221",
    Name = IJ_QUEST_NAME_55221,
    Objective = IJ_QUEST_OBJECTIVE_55221,
    RequiredLevel = 18,
    Level = 24,
    StartingPoints = { NPC[332] },
    EndingPoints = { NPC[332] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2075,
    RewardCoin = 12450,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RequiredQuests = { Q[55220] },
}

Q[40397] = {
    Id = "40397",
    Name = IJ_QUEST_NAME_40397,
    Objective = IJ_QUEST_OBJECTIVE_40397,
    RequiredLevel = 47,
    Level = 52,
    StartingPoints = { NPC[60710] },
    EndingPoints = { NPC[60710] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6125,
    RewardCoin = 36750,
}

Q[40398] = {
    Id = "40398",
    Name = IJ_QUEST_NAME_40398,
    Objective = IJ_QUEST_OBJECTIVE_40398,
    RequiredLevel = 47,
    Level = 53,
    StartingPoints = { NPC[60710] },
    EndingPoints = { NPC[60710] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5850,
    RewardCoin = 35100,
    RequiredQuests = { Q[40397] },
}

Q[40399] = {
    Id = "40399",
    Name = IJ_QUEST_NAME_40399,
    Objective = IJ_QUEST_OBJECTIVE_40399,
    RequiredLevel = 47,
    Level = 53,
    StartingPoints = { NPC[60710] },
    EndingPoints = { NPC[60710] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5950,
    RewardCoin = 35700,
    RequiredQuests = { Q[40398] },
}

Q[40400] = {
    Id = "40400",
    Name = IJ_QUEST_NAME_40400,
    Objective = IJ_QUEST_OBJECTIVE_40400,
    RequiredLevel = 47,
    Level = 53,
    StartingPoints = { NPC[60710] },
    EndingPoints = { NPC[60710] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 38100,
    RequiredQuests = { Q[40399] },
}

Q[40264] = {
    Id = "40264",
    Name = IJ_QUEST_NAME_40264,
    Objective = IJ_QUEST_OBJECTIVE_40264,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[92184] },
    EndingPoints = { NPC[92184] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 450,
    RewardCoin = 2700,
}

Q[40265] = {
    Id = "40265",
    Name = IJ_QUEST_NAME_40265,
    Objective = IJ_QUEST_OBJECTIVE_40265,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[92184] },
    EndingPoints = { NPC[92184] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4800,
    RewardCoin = 28800,
    RequiredQuests = { Q[40264] },
}

Q[40266] = {
    Id = "40266",
    Name = IJ_QUEST_NAME_40266,
    Objective = IJ_QUEST_OBJECTIVE_40266,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[92184] },
    EndingPoints = { NPC[92184] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4800,
    RewardCoin = 28800,
    RequiredQuests = { Q[40265] },
}

Q[40267] = {
    Id = "40267",
    Name = IJ_QUEST_NAME_40267,
    Objective = IJ_QUEST_OBJECTIVE_40267,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[92184] },
    EndingPoints = { NPC[60446] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3050,
    RewardCoin = 18300,
    RequiredQuests = { Q[40266] },
}

Q[40268] = {
    Id = "40268",
    Name = IJ_QUEST_NAME_40268,
    Objective = IJ_QUEST_OBJECTIVE_40268,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[60446] },
    EndingPoints = { NPC[60446] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4750,
    RewardCoin = 28500,
    RequiredQuests = { Q[40267] },
}

Q[40269] = {
    Id = "40269",
    Name = IJ_QUEST_NAME_40269,
    Objective = IJ_QUEST_OBJECTIVE_40269,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[60446] },
    EndingPoints = { NPC[60446] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4850,
    RewardCoin = 29100,
    RequiredQuests = { Q[40268] },
}

Q[40270] = {
    Id = "40270",
    Name = IJ_QUEST_NAME_40270,
    Objective = IJ_QUEST_OBJECTIVE_40270,
    RequiredLevel = 45,
    Level = 54,
    StartingPoints = { NPC[60446] },
    EndingPoints = { NPC[60446] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RequiredQuests = { Q[40269] },
}

Q[40957] = {
    Id = "40957",
    Name = IJ_QUEST_NAME_40957,
    Objective = IJ_QUEST_OBJECTIVE_40957,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61326] },
    EndingPoints = { NPC[61326] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 650,
    RewardCoin = 3900,
}

Q[40958] = {
    Id = "40958",
    Name = IJ_QUEST_NAME_40958,
    Objective = IJ_QUEST_OBJECTIVE_40958,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61326] },
    EndingPoints = { NPC[61326] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RequiredQuests = { Q[40957] },
}

Q[40959] = {
    Id = "40959",
    Name = IJ_QUEST_NAME_40959,
    Objective = IJ_QUEST_OBJECTIVE_40959,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61326] },
    EndingPoints = { NPC[5353] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9500,
    RewardCoin = 57000,
    RequiredQuests = { Q[40958] },
}

Q[40027] = {
    Id = "40027",
    Name = IJ_QUEST_NAME_40027,
    Objective = IJ_QUEST_OBJECTIVE_40027,
    RequiredLevel = 30,
    Level = 39,
    StartingPoints = { NPC[91781] },
    EndingPoints = { NPC[91781] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2250,
    RewardCoin = 13500,
}

Q[40032] = {
    Id = "40032",
    Name = IJ_QUEST_NAME_40032,
    Objective = IJ_QUEST_OBJECTIVE_40032,
    RequiredLevel = 30,
    Level = 39,
    StartingPoints = { NPC[91781] },
    EndingPoints = { NPC[91781] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2350,
    RewardCoin = 14100,
    RequiredQuests = { Q[40027] },
}

Q[40033] = {
    Id = "40033",
    Name = IJ_QUEST_NAME_40033,
    Objective = IJ_QUEST_OBJECTIVE_40033,
    RequiredLevel = 30,
    Level = 52,
    StartingPoints = { NPC[91781] },
    EndingPoints = { NPC[91782] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5000,
    RewardCoin = 30000,
    RequiredQuests = { Q[40032] },
}

Q[41320] = {
    Id = "41320",
    Name = IJ_QUEST_NAME_41320,
    Objective = IJ_QUEST_OBJECTIVE_41320,
    RequiredLevel = 30,
    Level = 52,
    StartingPoints = { NPC[91782] },
    EndingPoints = { NPC[91782] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2300,
    RewardCoin = 13800,
    RequiredQuests = { Q[40033] },
}

Q[41321] = {
    Id = "41321",
    Name = IJ_QUEST_NAME_41321,
    Objective = IJ_QUEST_OBJECTIVE_41321,
    RequiredLevel = 30,
    Level = 52,
    StartingPoints = { NPC[91782] },
    EndingPoints = { NPC[91782] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5300,
    RewardCoin = 31800,
    RequiredQuests = { Q[41320] },
}

Q[41322] = {
    Id = "41322",
    Name = IJ_QUEST_NAME_41322,
    Objective = IJ_QUEST_OBJECTIVE_41322,
    RequiredLevel = 30,
    Level = 52,
    StartingPoints = { NPC[91782] },
    EndingPoints = { NPC[91782] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5300,
    RewardCoin = 31800,
    RequiredQuests = { Q[41320] },
}

Q[41323] = {
    Id = "41323",
    Name = IJ_QUEST_NAME_41323,
    Objective = IJ_QUEST_OBJECTIVE_41323,
    RequiredLevel = 30,
    Level = 54,
    StartingPoints = { NPC[91782] },
    EndingPoints = { NPC[91782] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6300,
    RewardCoin = 44100,
    RequiredQuests = { Q[41321], Q[41322] },
}

Q[60117] = {
    Id = "60117",
    Name = IJ_QUEST_NAME_60117,
    Objective = IJ_QUEST_OBJECTIVE_60117,
    RequiredLevel = 27,
    Level = 29,
    StartingPoints = { NPC[6741] },
    EndingPoints = { NPC[1652] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1200,
    RewardCoin = 7200,
}

Q[60116] = {
    Id = "60116",
    Name = IJ_QUEST_NAME_60116,
    Objective = IJ_QUEST_OBJECTIVE_60116,
    RequiredLevel = 27,
    Level = 29,
    StartingPoints = { NPC[1652] },
    EndingPoints = { NPC[1652] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2950,
    RewardCoin = 17700,
    RewardItems = {
        { IJDB.I[51832] },
        { IJDB.I[51833] },
        { IJDB.I[51834] },
    },
    RequiredQuests = { Q[60117] },
}

Q[40095] = {
    Id = "40095",
    Name = IJ_QUEST_NAME_40095,
    Objective = IJ_QUEST_OBJECTIVE_40095,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[92017] },
    EndingPoints = { NPC[92017] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2950,
    RewardCoin = 17700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 250 } },
}

Q[40231] = {
    Id = "40231",
    Name = IJ_QUEST_NAME_40231,
    Objective = IJ_QUEST_OBJECTIVE_40231,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[92017] },
    EndingPoints = { NPC[1284] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 450,
    RewardCoin = 2700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 25 } },
    RequiredQuests = { Q[40095] },
}

Q[40232] = {
    Id = "40232",
    Name = IJ_QUEST_NAME_40232,
    Objective = IJ_QUEST_OBJECTIVE_40232,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[1284] },
    EndingPoints = { NPC[92017] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 450,
    RewardCoin = 2700,
    RewardReputations = { { Name = IR.Stormwind, Amount = 25 } },
    RequiredQuests = { Q[40231] },
}

Q[40233] = {
    Id = "40233",
    Name = IJ_QUEST_NAME_40233,
    Objective = IJ_QUEST_OBJECTIVE_40233,
    RequiredLevel = 30,
    Level = 38,
    StartingPoints = { NPC[92017] },
    EndingPoints = { NPC[92017] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3550,
    RewardCoin = 21300,
    RewardReputations = { { Name = IR.Stormwind, Amount = 250 } },
    RewardItems = {
        { IJDB.I[60316] },
        { IJDB.I[60317] },
        { IJDB.I[60318] },
    },
    RequiredQuests = { Q[40232] },
}

Q[40934] = {
    Id = "40934",
    Name = IJ_QUEST_NAME_40934,
    Objective = IJ_QUEST_OBJECTIVE_40934,
    RequiredLevel = 35,
    Level = 44,
    StartingPoints = { NPC[61387] },
    EndingPoints = { NPC[61387] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3300,
    RewardCoin = 19800,
}

Q[40935] = {
    Id = "40935",
    Name = IJ_QUEST_NAME_40935,
    Objective = IJ_QUEST_OBJECTIVE_40935,
    RequiredLevel = 35,
    Level = 44,
    StartingPoints = { NPC[61387] },
    EndingPoints = { NPC[61387] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3800,
    RewardCoin = 22800,
    RewardItems = {
        { IJDB.I[61478] },
    },
    RequiredQuests = { Q[40934] },
}

Q[41368] = {
    Id = "41368",
    Name = IJ_QUEST_NAME_41368,
    Objective = IJ_QUEST_OBJECTIVE_41368,
    RequiredLevel = 33,
    Level = 39,
    StartingPoints = { NPC[4605] },
    EndingPoints = { NPC[4605] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1400,
    RewardCoin = 8400,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[7964] },
        { IJDB.I[7965] },
    },
}

Q[41050] = {
    Id = "41050",
    Name = IJ_QUEST_NAME_41050,
    Objective = IJ_QUEST_OBJECTIVE_41050,
    RequiredLevel = 38,
    Level = 44,
    StartingPoints = { NPC[61588] },
    EndingPoints = { NPC[61588] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3850,
    RewardCoin = 23100,
    RewardReputations = { { Name = IR.Darnassus, Amount = 250 } },
}

Q[41051] = {
    Id = "41051",
    Name = IJ_QUEST_NAME_41051,
    Objective = IJ_QUEST_OBJECTIVE_41051,
    RequiredLevel = 38,
    Level = 44,
    StartingPoints = { NPC[61588] },
    EndingPoints = { NPC[61588] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3950,
    RewardCoin = 23700,
    RewardReputations = { { Name = IR.Darnassus, Amount = 200 } },
    RequiredQuests = { Q[41050] },
}

Q[41052] = {
    Id = "41052",
    Name = IJ_QUEST_NAME_41052,
    Objective = IJ_QUEST_OBJECTIVE_41052,
    RequiredLevel = 38,
    Level = 48,
    StartingPoints = { NPC[61588] },
    EndingPoints = { NPC[61588] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5120,
    RewardCoin = 30720,
    RewardReputations = { { Name = IR.Darnassus, Amount = 300 } },
    RewardItems = {
        { IJDB.I[61517] },
    },
    RequiredQuests = { Q[41051] },
}

Q[41140] = {
    Id = "41140",
    Name = IJ_QUEST_NAME_41140,
    Objective = IJ_QUEST_OBJECTIVE_41140,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[61756] },
    EndingPoints = { NPC[61756] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4400,
    RewardCoin = 26400,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 200 } },
}

Q[41141] = {
    Id = "41141",
    Name = IJ_QUEST_NAME_41141,
    Objective = IJ_QUEST_OBJECTIVE_41141,
    RequiredLevel = 40,
    Level = 49,
    StartingPoints = { NPC[61757] },
    EndingPoints = { NPC[61757] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5600,
    RewardCoin = 33600,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 350 } },
    RequiredQuests = { Q[41140] },
}

Q[41142] = {
    Id = "41142",
    Name = IJ_QUEST_NAME_41142,
    Objective = IJ_QUEST_OBJECTIVE_41142,
    RequiredLevel = 40,
    Level = 50,
    StartingPoints = { NPC[61758] },
    EndingPoints = { NPC[61758] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6800,
    RewardCoin = 47600,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 200 } },
    RequiredQuests = { Q[41141] },
}

Q[41279] = {
    Id = "41279",
    Name = IJ_QUEST_NAME_41279,
    Objective = IJ_QUEST_OBJECTIVE_41279,
    RequiredLevel = 34,
    Level = 42,
    StartingPoints = { NPC[73102] },
    EndingPoints = { NPC[73102] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 250 },
    RewardExperience = 4200,
    RewardCoin = 21600,
    RewardItems = {
        { IJDB.I[70156] },
        { IJDB.I[70157] },
        { IJDB.I[70158] },
    },
}

Q[41280] = {
    Id = "41280",
    Name = IJ_QUEST_NAME_41280,
    Objective = IJ_QUEST_OBJECTIVE_41280,
    RequiredLevel = 34,
    Level = 42,
    StartingPoints = { NPC[73102] },
    EndingPoints = { NPC[73102] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 250 },
    RewardExperience = 3200,
    RewardCoin = 19200,
    RequiredQuests = { Q[41279] },
}

Q[41281] = {
    Id = "41281",
    Name = IJ_QUEST_NAME_41281,
    Objective = IJ_QUEST_OBJECTIVE_41281,
    RequiredLevel = 34,
    Level = 48,
    StartingPoints = { NPC[73102] },
    EndingPoints = { NPC[73102] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 250 },
    RewardExperience = 4700,
    RewardCoin = 32900,
    RequiredQuests = { Q[41280] },
}

Q[40278] = {
    Id = "40278",
    Name = IJ_QUEST_NAME_40278,
    Objective = IJ_QUEST_OBJECTIVE_40278,
    RequiredLevel = 15,
    Level = 19,
    StartingPoints = { NPC[91712] },
    EndingPoints = { NPC[91753] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 110,
    RewardCoin = 660,
    RewardReputations = { { Name = IR.Undercity, Amount = 25 } },
}

Q[40279] = {
    Id = "40279",
    Name = IJ_QUEST_NAME_40279,
    Objective = IJ_QUEST_OBJECTIVE_40279,
    RequiredLevel = 15,
    Level = 19,
    StartingPoints = { NPC[91753] },
    EndingPoints = { NPC[91712] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 110,
    RewardCoin = 660,
    RewardReputations = { { Name = IR.Undercity, Amount = 25 } },
    RequiredQuests = { Q[40278] },
}

Q[40280] = {
    Id = "40280",
    Name = IJ_QUEST_NAME_40280,
    Objective = IJ_QUEST_OBJECTIVE_40280,
    RequiredLevel = 15,
    Level = 19,
    StartingPoints = { NPC[91712] },
    EndingPoints = { NPC[4567] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 270,
    RewardCoin = 1620,
    RewardReputations = { { Name = IR.Undercity, Amount = 50 } },
    RequiredQuests = { Q[40279] },
}

Q[40281] = {
    Id = "40281",
    Name = IJ_QUEST_NAME_40281,
    Objective = IJ_QUEST_OBJECTIVE_40281,
    RequiredLevel = 15,
    Level = 25,
    StartingPoints = { NPC[4567] },
    EndingPoints = { NPC[4567] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 970,
    RewardCoin = 5820,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RequiredQuests = { Q[40280] },
}

Q[41364] = {
    Id = "41364",
    Name = IJ_QUEST_NAME_41364,
    Objective = IJ_QUEST_OBJECTIVE_41364,
    RequiredLevel = 13,
    Level = 19,
    StartingPoints = { NPC[6389] },
    EndingPoints = { NPC[91730] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 200,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[41365] = {
    Id = "41365",
    Name = IJ_QUEST_NAME_41365,
    Objective = IJ_QUEST_OBJECTIVE_41365,
    RequiredLevel = 14,
    Level = 20,
    StartingPoints = { NPC[91730] },
    EndingPoints = { NPC[91726] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 900,
    RewardCoin = 5400,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RequiredQuests = { Q[41364] },
}

Q[41366] = {
    Id = "41366",
    Name = IJ_QUEST_NAME_41366,
    Objective = IJ_QUEST_OBJECTIVE_41366,
    RequiredLevel = 16,
    Level = 22,
    StartingPoints = { NPC[91726] },
    EndingPoints = { NPC[91726] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2000,
    RewardCoin = 12000,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
    RewardItems = {
        { IJDB.I[70225] },
    },
    RequiredQuests = { Q[41365] },
}

Q[41062] = {
    Id = "41062",
    Name = IJ_QUEST_NAME_41062,
    Objective = IJ_QUEST_OBJECTIVE_41062,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { { IJDB.I[61184] } },
    EndingPoints = { NPC[61255] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6550,
    RewardCoin = 39300,
}

Q[41063] = {
    Id = "41063",
    Name = IJ_QUEST_NAME_41063,
    Objective = IJ_QUEST_OBJECTIVE_41063,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61255] },
    EndingPoints = { NPC[288] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3550,
    RewardCoin = 21300,
    RequiredQuests = { Q[41062] },
}

Q[41064] = {
    Id = "41064",
    Name = IJ_QUEST_NAME_41064,
    Objective = IJ_QUEST_OBJECTIVE_41064,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[288] },
    EndingPoints = { NPC[3946] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3550,
    RewardCoin = 21300,
    RequiredQuests = { Q[41063] },
}

Q[41065] = {
    Id = "41065",
    Name = IJ_QUEST_NAME_41065,
    Objective = IJ_QUEST_OBJECTIVE_41065,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[3946] },
    EndingPoints = { NPC[3946] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6550,
    RewardCoin = 39300,
    RequiredQuests = { Q[41064] },
}

Q[41066] = {
    Id = "41066",
    Name = IJ_QUEST_NAME_41066,
    Objective = IJ_QUEST_OBJECTIVE_41066,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[3946] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3550,
    RewardCoin = 21300,
    RequiredQuests = { Q[41065] },
}

Q[41067] = {
    Id = "41067",
    Name = IJ_QUEST_NAME_41067,
    Objective = IJ_QUEST_OBJECTIVE_41067,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41066] },
}

Q[41087] = {
    Id = "41087",
    Name = IJ_QUEST_NAME_41087,
    Objective = IJ_QUEST_OBJECTIVE_41087,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardItems = {
        { IJDB.I[9550] },
    },
    RequiredQuests = { Q[41067] },
}

Q[41377] = {
    Id = "41377",
    Name = IJ_QUEST_NAME_41377,
    Objective = IJ_QUEST_OBJECTIVE_41377,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[3516] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3500,
    RewardCoin = 21300,
    RequiredQuests = { Q[41087] },
}

Q[41378] = {
    Id = "41378",
    Name = IJ_QUEST_NAME_41378,
    Objective = IJ_QUEST_OBJECTIVE_41378,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[3516] },
    EndingPoints = { NPC[3516] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41377] },
}

Q[41380] = {
    Id = "41380",
    Name = IJ_QUEST_NAME_41380,
    Objective = IJ_QUEST_OBJECTIVE_41380,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[4046] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 21300,
    RequiredQuests = { Q[41087] },
}

Q[41381] = {
    Id = "41381",
    Name = IJ_QUEST_NAME_41381,
    Objective = IJ_QUEST_OBJECTIVE_41381,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[4046] },
    EndingPoints = { NPC[4046] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Horde },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41380] },
}

Q[41758] = {
    Id = "41758",
    Name = IJ_QUEST_NAME_41758,
    Objective = IJ_QUEST_OBJECTIVE_41758,
    RequiredLevel = 25,
    Level = 32,
    StartingPoints = { NPC[3036] },
    EndingPoints = { NPC[3036] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3300,
    RewardCoin = 19800,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 300 } },
    RewardItems = {
        { IJDB.I[41854] },
        { IJDB.I[41855] },
    },
}

Q[40993] = {
    Id = "40993",
    Name = IJ_QUEST_NAME_40993,
    Objective = IJ_QUEST_OBJECTIVE_40993,
    RequiredLevel = 38,
    Level = 42,
    StartingPoints = { NPC[61281] },
    EndingPoints = { NPC[61281] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3750,
    RewardCoin = 22500,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
}

Q[40994] = {
    Id = "40994",
    Name = IJ_QUEST_NAME_40994,
    Objective = IJ_QUEST_OBJECTIVE_40994,
    RequiredLevel = 38,
    Level = 46,
    StartingPoints = { NPC[61281] },
    EndingPoints = { NPC[61281] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4350,
    RewardCoin = 26100,
    RewardReputations = { { Name = IR.Undercity, Amount = 300 } },
    RequiredQuests = { Q[40993] },
}

Q[40995] = {
    Id = "40995",
    Name = IJ_QUEST_NAME_40995,
    Objective = IJ_QUEST_OBJECTIVE_40995,
    RequiredLevel = 38,
    Level = 44,
    StartingPoints = { NPC[61281] },
    EndingPoints = { NPC[61281] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4700,
    RewardCoin = 29100,
    RewardReputations = { { Name = IR.Undercity, Amount = 300 } },
    RequiredQuests = { Q[40994] },
}

Q[40755] = {
    Id = "40755",
    Name = IJ_QUEST_NAME_40755,
    Objective = IJ_QUEST_OBJECTIVE_40755,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[61101] },
    EndingPoints = { NPC[61101] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 21000,
}

Q[40756] = {
    Id = "40756",
    Name = IJ_QUEST_NAME_40756,
    Objective = IJ_QUEST_OBJECTIVE_40756,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[61101] },
    EndingPoints = { NPC[8139] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 300,
    RewardCoin = 1800,
    RequiredQuests = { Q[40755] },
}

Q[40757] = {
    Id = "40757",
    Name = IJ_QUEST_NAME_40757,
    Objective = IJ_QUEST_OBJECTIVE_40757,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[8139] },
    EndingPoints = { NPC[8139] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5300,
    RewardCoin = 31800,
    RequiredQuests = { Q[40756] },
}

Q[40758] = {
    Id = "40758",
    Name = IJ_QUEST_NAME_40758,
    Objective = IJ_QUEST_OBJECTIVE_40758,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[8139] },
    EndingPoints = { NPC[8139] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 32700,
    RequiredQuests = { Q[40757] },
}

Q[40759] = {
    Id = "40759",
    Name = IJ_QUEST_NAME_40759,
    Objective = IJ_QUEST_OBJECTIVE_40759,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[8139] },
    EndingPoints = { NPC[61101] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 450,
    RewardCoin = 2700,
    RequiredQuests = { Q[40758] },
}

Q[40760] = {
    Id = "40760",
    Name = IJ_QUEST_NAME_40760,
    Objective = IJ_QUEST_OBJECTIVE_40760,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[61101] },
    EndingPoints = { NPC[61101] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1250,
    RewardCoin = 7500,
    RewardItems = {
        { IJDB.I[60996] },
        { IJDB.I[60997] },
    },
    RequiredQuests = { Q[40759] },
}

Q[40761] = {
    Id = "40761",
    Name = IJ_QUEST_NAME_40761,
    Objective = IJ_QUEST_OBJECTIVE_40761,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61101] },
    EndingPoints = { NPC[61101] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 650,
    RewardCoin = 3900,
    RequiredQuests = { Q[40760] },
}

Q[40762] = {
    Id = "40762",
    Name = IJ_QUEST_NAME_40762,
    Objective = IJ_QUEST_OBJECTIVE_40762,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61101] },
    EndingPoints = { NPC[61101] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RewardItems = {
        { IJDB.I[61068] },
    },
    RequiredQuests = { Q[40761] },
}

Q[40494] = {
    Id = "40494",
    Name = IJ_QUEST_NAME_40494,
    Objective = IJ_QUEST_OBJECTIVE_40494,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[60774] },
    EndingPoints = { NPC[60774] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 30600,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 } },
}

Q[40495] = {
    Id = "40495",
    Name = IJ_QUEST_NAME_40495,
    Objective = IJ_QUEST_OBJECTIVE_40495,
    RequiredLevel = 48,
    Level = 60,
    StartingPoints = { NPC[60774] },
    EndingPoints = { NPC[60774] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6400,
    RewardCoin = 38400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RewardItems = {
        { IJDB.I[60715] },
    },
    RequiredQuests = { Q[40494] },
}

Q[40496] = {
    Id = "40496",
    Name = IJ_QUEST_NAME_40496,
    Objective = IJ_QUEST_OBJECTIVE_40496,
    RequiredLevel = 54,
    Level = 56,
    StartingPoints = { NPC[60765] },
    EndingPoints = { NPC[60765] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5800,
    RewardCoin = 34800,
}

Q[40497] = {
    Id = "40497",
    Name = IJ_QUEST_NAME_40497,
    Objective = IJ_QUEST_OBJECTIVE_40497,
    RequiredLevel = 47,
    Level = 56,
    StartingPoints = { NPC[60765] },
    EndingPoints = { NPC[60765] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4800,
    RewardCoin = 28800,
    RequiredQuests = { Q[40496] },
}

Q[40498] = {
    Id = "40498",
    Name = IJ_QUEST_NAME_40498,
    Objective = IJ_QUEST_OBJECTIVE_40498,
    RequiredLevel = 50,
    Level = 58,
    StartingPoints = { NPC[60765] },
    EndingPoints = { NPC[60765] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6600,
    RewardCoin = 39600,
    RewardItems = {
        { IJDB.I[60717] },
        { IJDB.I[60718] },
        { IJDB.I[60719] },
    },
    RequiredQuests = { Q[40497] },
}

Q[40505] = {
    Id = "40505",
    Name = IJ_QUEST_NAME_40505,
    Objective = IJ_QUEST_OBJECTIVE_40505,
    RequiredLevel = 48,
    Level = 56,
    StartingPoints = { NPC[60770] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5200,
    RewardCoin = 31200,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 125 } },
}

Q[40506] = {
    Id = "40506",
    Name = IJ_QUEST_NAME_40506,
    Objective = IJ_QUEST_OBJECTIVE_40506,
    RequiredLevel = 48,
    Level = 56,
    StartingPoints = { NPC[60770] },
    EndingPoints = { NPC[60769] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 400,
    RewardCoin = 2400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 25 } },
    RequiredQuests = { Q[40505] },
}

Q[40507] = {
    Id = "40507",
    Name = IJ_QUEST_NAME_40507,
    Objective = IJ_QUEST_OBJECTIVE_40507,
    RequiredLevel = 48,
    Level = 56,
    StartingPoints = { NPC[60769] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6100,
    RewardCoin = 36600,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 175 } },
    RequiredQuests = { Q[40506] },
}

Q[40508] = {
    Id = "40508",
    Name = IJ_QUEST_NAME_40508,
    Objective = IJ_QUEST_OBJECTIVE_40508,
    RequiredLevel = 50,
    Level = 57,
    StartingPoints = { NPC[60770] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6100,
    RewardCoin = 36600,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 175 } },
    RequiredQuests = { Q[40507] },
}

Q[40509] = {
    Id = "40509",
    Name = IJ_QUEST_NAME_40509,
    Objective = IJ_QUEST_OBJECTIVE_40509,
    RequiredLevel = 50,
    Level = 59,
    StartingPoints = { NPC[60770] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 200 } },
    RewardItems = {
        { IJDB.I[60739] },
    },
    RequiredQuests = { Q[40508] },
}

Q[40311] = {
    Id = "40311",
    Name = IJ_QUEST_NAME_40311,
    Objective = IJ_QUEST_OBJECTIVE_40311,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardReputations = { { Name = IR.Dalaran, Amount = 250 } },
}

Q[40312] = {
    Id = "40312",
    Name = IJ_QUEST_NAME_40312,
    Objective = IJ_QUEST_OBJECTIVE_40312,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardReputations = { { Name = IR.Dalaran, Amount = 250 } },
    RequiredQuests = { Q[40311] },
}

Q[40313] = {
    Id = "40313",
    Name = IJ_QUEST_NAME_40313,
    Objective = IJ_QUEST_OBJECTIVE_40313,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[2543] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardCoin = 18900,
    RewardReputations = { { Name = IR.Dalaran, Amount = 150 } },
    RequiredQuests = { Q[40312] },
}

Q[40314] = {
    Id = "40314",
    Name = IJ_QUEST_NAME_40314,
    Objective = IJ_QUEST_OBJECTIVE_40314,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[2543] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3150,
    RewardCoin = 18900,
    RewardReputations = { { Name = IR.Dalaran, Amount = 150 } },
    RequiredQuests = { Q[40313] },
}

Q[40315] = {
    Id = "40315",
    Name = IJ_QUEST_NAME_40315,
    Objective = IJ_QUEST_OBJECTIVE_40315,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardReputations = { { Name = IR.Dalaran, Amount = 250 } },
    RequiredQuests = { Q[40314] },
}

Q[40316] = {
    Id = "40316",
    Name = IJ_QUEST_NAME_40316,
    Objective = IJ_QUEST_OBJECTIVE_40316,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1250,
    RewardCoin = 7500,
    RewardReputations = { { Name = IR.Dalaran, Amount = 150 } },
    RewardItems = {
        { IJDB.I[51356] },
    },
    RequiredQuests = { Q[40315] },
}

Q[40317] = {
    Id = "40317",
    Name = IJ_QUEST_NAME_40317,
    Objective = IJ_QUEST_OBJECTIVE_40317,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60606] },
    EndingPoints = { NPC[60606] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 7250,
    RewardCoin = 43500,
    RewardReputations = { { Name = IR.Dalaran, Amount = 500 } },
    RewardItems = {
        { IJDB.I[60463] },
        { IJDB.I[60464] },
        { IJDB.I[60465] },
    },
    RequiredQuests = { Q[40316] },
}

Q[40304] = {
    Id = "40304",
    Name = IJ_QUEST_NAME_40304,
    Objective = IJ_QUEST_OBJECTIVE_40304,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
}

Q[40305] = {
    Id = "40305",
    Name = IJ_QUEST_NAME_40305,
    Objective = IJ_QUEST_OBJECTIVE_40305,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6250,
    RewardCoin = 37500,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RequiredQuests = { Q[40304] },
}

Q[40306] = {
    Id = "40306",
    Name = IJ_QUEST_NAME_40306,
    Objective = IJ_QUEST_OBJECTIVE_40306,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[1497] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 18900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RequiredQuests = { Q[40305] },
}

Q[40307] = {
    Id = "40307",
    Name = IJ_QUEST_NAME_40307,
    Objective = IJ_QUEST_OBJECTIVE_40307,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[1497] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 18900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RequiredQuests = { Q[40306] },
}

Q[40308] = {
    Id = "40308",
    Name = IJ_QUEST_NAME_40308,
    Objective = IJ_QUEST_OBJECTIVE_40308,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6150,
    RewardCoin = 36900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RequiredQuests = { Q[40307] },
}

Q[40309] = {
    Id = "40309",
    Name = IJ_QUEST_NAME_40309,
    Objective = IJ_QUEST_OBJECTIVE_40309,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6150,
    RewardCoin = 36900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 250 } },
    RewardItems = {
        { IJDB.I[51356] },
    },
    RequiredQuests = { Q[40308] },
}

Q[40310] = {
    Id = "40310",
    Name = IJ_QUEST_NAME_40310,
    Objective = IJ_QUEST_OBJECTIVE_40310,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60607] },
    EndingPoints = { NPC[60607] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6150,
    RewardCoin = 36900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 500 } },
    RewardItems = {
        { IJDB.I[60459] },
        { IJDB.I[60460] },
        { IJDB.I[60461] },
    },
    RequiredQuests = { Q[40309] },
}

Q[41373] = {
    Id = "41373",
    Name = IJ_QUEST_NAME_41373,
    Objective = IJ_QUEST_OBJECTIVE_41373,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[2020111] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[41374] = {
    Id = "41374",
    Name = IJ_QUEST_NAME_41374,
    Objective = IJ_QUEST_OBJECTIVE_41374,
    RequiredLevel = 60,
    Level = 61,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardItems = {
        { IJDB.I[92045] },
    },
    RequiredQuests = { Q[41373] },
}

Q[40458] = {
    Id = "40458",
    Name = IJ_QUEST_NAME_40458,
    Objective = IJ_QUEST_OBJECTIVE_40458,
    RequiredLevel = 47,
    Level = 54,
    StartingPoints = { NPC[14625] },
    EndingPoints = { NPC[14625] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5600,
    RewardCoin = 33600,
    RewardReputations = { { Name = IR.ThoriumBrotherhood, Amount = 200 } },
}

Q[40459] = {
    Id = "40459",
    Name = IJ_QUEST_NAME_40459,
    Objective = IJ_QUEST_OBJECTIVE_40459,
    RequiredLevel = 45,
    Level = 54,
    StartingPoints = { NPC[60834] },
    EndingPoints = { NPC[60833] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 30600,
}

Q[40460] = {
    Id = "40460",
    Name = IJ_QUEST_NAME_40460,
    Objective = IJ_QUEST_OBJECTIVE_40460,
    RequiredLevel = 45,
    Level = 54,
    StartingPoints = { NPC[60833] },
    EndingPoints = { NPC[60833] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 950,
    RewardCoin = 5700,
    RequiredQuests = { Q[40459] },
}

Q[40461] = {
    Id = "40461",
    Name = IJ_QUEST_NAME_40461,
    Objective = IJ_QUEST_OBJECTIVE_40461,
    RequiredLevel = 45,
    Level = 54,
    StartingPoints = { NPC[60833] },
    EndingPoints = { NPC[60833] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 350,
    RewardCoin = 2100,
    RequiredQuests = { Q[40460] },
}

Q[40462] = {
    Id = "40462",
    Name = IJ_QUEST_NAME_40462,
    Objective = IJ_QUEST_OBJECTIVE_40462,
    RequiredLevel = 45,
    Level = 50,
    StartingPoints = { NPC[60832] },
    EndingPoints = { NPC[60832] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6150,
    RewardCoin = 36900,
    RequiredQuests = { Q[40461] },
}

Q[40468] = {
    Id = "40468",
    Name = IJ_QUEST_NAME_40468,
    Objective = IJ_QUEST_OBJECTIVE_40468,
    RequiredLevel = 45,
    Level = 50,
    StartingPoints = { NPC[60832] },
    EndingPoints = { NPC[60832] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6350,
    RewardCoin = 38100,
    RewardItems = {
        { IJDB.I[60673] },
    },
    RequiredQuests = { Q[40462] },
}

Q[40463] = {
    Id = "40463",
    Name = IJ_QUEST_NAME_40463,
    Objective = IJ_QUEST_OBJECTIVE_40463,
    RequiredLevel = 45,
    Level = 51,
    StartingPoints = { NPC[60833] },
    EndingPoints = { NPC[60833] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6150,
    RewardCoin = 36900,
    RewardItems = {
        { IJDB.I[60665] },
        { IJDB.I[60666] },
        { IJDB.I[60667] },
    },
    RequiredQuests = { Q[40461] },
}

Q[41361] = {
    Id = "41361",
    Name = IJ_QUEST_NAME_41361,
    Objective = IJ_QUEST_OBJECTIVE_41361,
    RequiredLevel = 50,
    Level = 50,
    StartingPoints = { NPC[2020110] },
    EndingPoints = { NPC[12944] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 250 },
    RewardExperience = 3750,
    RewardCoin = 26250,
}

Q[40490] = {
    Id = "40490",
    Name = IJ_QUEST_NAME_40490,
    Objective = IJ_QUEST_OBJECTIVE_40490,
    RequiredLevel = 45,
    Level = 54,
    StartingPoints = { NPC[60870] },
    EndingPoints = { NPC[60870] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 6450,
    RewardCoin = 38700,
    RewardItems = {
        { IJDB.I[2686] },
        { IJDB.I[60699] },
    },
}

Q[40486] = {
    Id = "40486",
    Name = IJ_QUEST_NAME_40486,
    Objective = IJ_QUEST_OBJECTIVE_40486,
    RequiredLevel = 45,
    Level = 50,
    StartingPoints = { NPC[60869] },
    EndingPoints = { NPC[60869] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2250,
    RewardCoin = 13500,
}

Q[40487] = {
    Id = "40487",
    Name = IJ_QUEST_NAME_40487,
    Objective = IJ_QUEST_OBJECTIVE_40487,
    RequiredLevel = 45,
    Level = 52,
    StartingPoints = { NPC[60869] },
    EndingPoints = { NPC[2784] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 850,
    RewardCoin = 5100,
    RequiredQuests = { Q[40486] },
}

Q[40488] = {
    Id = "40488",
    Name = IJ_QUEST_NAME_40488,
    Objective = IJ_QUEST_OBJECTIVE_40488,
    RequiredLevel = 45,
    Level = 52,
    StartingPoints = { NPC[2784] },
    EndingPoints = { NPC[60869] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 850,
    RewardCoin = 5100,
    RequiredQuests = { Q[40487] },
}

Q[40489] = {
    Id = "40489",
    Name = IJ_QUEST_NAME_40489,
    Objective = IJ_QUEST_OBJECTIVE_40489,
    RequiredLevel = 45,
    Level = 57,
    StartingPoints = { NPC[60869] },
    EndingPoints = { NPC[2784] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 8850,
    RewardCoin = 53100,
    RewardItems = {
        { IJDB.I[60694] },
        { IJDB.I[60695] },
        { IJDB.I[60696] },
    },
    RequiredQuests = { Q[40488] },
}

Q[40538] = {
    Id = "40538",
    Name = IJ_QUEST_NAME_40538,
    Objective = IJ_QUEST_OBJECTIVE_40538,
    RequiredLevel = 47,
    Level = 52,
    StartingPoints = { NPC[60775] },
    EndingPoints = { NPC[60775] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 30600,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
}

Q[40539] = {
    Id = "40539",
    Name = IJ_QUEST_NAME_40539,
    Objective = IJ_QUEST_OBJECTIVE_40539,
    RequiredLevel = 48,
    Level = 55,
    StartingPoints = { NPC[60775] },
    EndingPoints = { NPC[60775] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5900,
    RewardCoin = 35400,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 300 } },
    RewardItems = {
        { IJDB.I[60771] },
        { IJDB.I[60772] },
        { IJDB.I[60773] },
        { IJDB.I[60774] },
    },
    RequiredQuests = { Q[40538] },
}

Q[40501] = {
    Id = "40501",
    Name = IJ_QUEST_NAME_40501,
    Objective = IJ_QUEST_OBJECTIVE_40501,
    RequiredLevel = 45,
    Level = 52,
    StartingPoints = { NPC[60772] },
    EndingPoints = { NPC[4949] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 25 } },
}

Q[40502] = {
    Id = "40502",
    Name = IJ_QUEST_NAME_40502,
    Objective = IJ_QUEST_OBJECTIVE_40502,
    RequiredLevel = 45,
    Level = 52,
    StartingPoints = { NPC[4949] },
    EndingPoints = { NPC[3144] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 25 } },
    RequiredQuests = { Q[40501] },
}

Q[40503] = {
    Id = "40503",
    Name = IJ_QUEST_NAME_40503,
    Objective = IJ_QUEST_OBJECTIVE_40503,
    RequiredLevel = 45,
    Level = 52,
    StartingPoints = { NPC[3144] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1000,
    RewardCoin = 6000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
    RequiredQuests = { Q[40502] },
}

Q[40504] = {
    Id = "40504",
    Name = IJ_QUEST_NAME_40504,
    Objective = IJ_QUEST_OBJECTIVE_40504,
    RequiredLevel = 45,
    Level = 57,
    StartingPoints = { NPC[60770] },
    EndingPoints = { NPC[60770] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4650,
    RewardCoin = 27900,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 300 } },
    RewardItems = {
        { IJDB.I[60734] },
        { IJDB.I[60735] },
        { IJDB.I[60736] },
    },
    RequiredQuests = { Q[40503] },
}

Q[40861] = {
    Id = "40861",
    Name = IJ_QUEST_NAME_40861,
    Objective = IJ_QUEST_OBJECTIVE_40861,
    RequiredLevel = 25,
    Level = 33,
    StartingPoints = { NPC[61441] },
    EndingPoints = { NPC[61441] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3050,
    RewardCoin = 1830,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 350 } },
    RewardItems = {
        { IJDB.I[61393] },
    },
}

Q[40856] = {
    Id = "40856",
    Name = IJ_QUEST_NAME_40856,
    Objective = IJ_QUEST_OBJECTIVE_40856,
    RequiredLevel = 25,
    Level = 33,
    StartingPoints = { NPC[61437] },
    EndingPoints = { NPC[61437] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3350,
    RewardCoin = 2010,
    RewardReputations = { { Name = IR.GnomereganExiles, Amount = 350 } },
    RewardItems = {
        { IJDB.I[61383] },
        { IJDB.I[61384] },
        { IJDB.I[61385] },
    },
}

Q[55003] = {
    Id = "55003",
    Name = IJ_QUEST_NAME_55003,
    Objective = IJ_QUEST_OBJECTIVE_55003,
    RequiredLevel = 7,
    Level = 10,
    StartingPoints = { NPC[91214] },
    EndingPoints = { NPC[91214] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 375,
    RewardCoin = 2250,
    RewardItems = {
        { IJDB.I[81294] },
    },
}

Q[55006] = {
    Id = "55006",
    Name = IJ_QUEST_NAME_55006,
    Objective = IJ_QUEST_OBJECTIVE_55006,
    RequiredLevel = 29,
    Level = 34,
    StartingPoints = { NPC[91234] },
    EndingPoints = { NPC[91234] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2700,
    RewardCoin = 16200,
    RewardItems = {
        { IJDB.I[81319] },
        { IJDB.I[81320] },
    },
    RequiredQuests = { Q[55003] },
}

Q[40975] = {
    Id = "40975",
    Name = IJ_QUEST_NAME_40975,
    Objective = IJ_QUEST_OBJECTIVE_40975,
    RequiredLevel = 35,
    Level = 46,
    StartingPoints = { NPC[61559] },
    EndingPoints = { NPC[61559] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4850,
    RewardCoin = 29100,
    RewardItems = {
        { IJDB.I[61620] },
        { IJDB.I[61621] },
        { IJDB.I[61622] },
    },
}

Q[40841] = {
    Id = "40841",
    Name = IJ_QUEST_NAME_40841,
    Objective = IJ_QUEST_OBJECTIVE_40841,
    RequiredLevel = 36,
    Level = 41,
    StartingPoints = { NPC[5511] },
    EndingPoints = { NPC[5511] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3900,
    RewardCoin = 23400,
    RewardItems = {
        { IJDB.I[61348] },
        { IJDB.I[61349] },
    },
}

Q[40966] = {
    Id = "40966",
    Name = IJ_QUEST_NAME_40966,
    Objective = IJ_QUEST_OBJECTIVE_40966,
    RequiredLevel = 38,
    Level = 45,
    StartingPoints = { NPC[61257] },
    EndingPoints = { NPC[61257] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 5500,
    RewardCoin = 33000,
    RewardItems = {
        { IJDB.I[61601] },
        { IJDB.I[61602] },
        { IJDB.I[61603] },
        { IJDB.I[61604] },
    },
}

Q[41112] = {
    Id = "41112",
    Name = IJ_QUEST_NAME_41112,
    Objective = IJ_QUEST_OBJECTIVE_41112,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[61460] },
    EndingPoints = { NPC[61460] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4250,
    RewardCoin = 25500,
}

Q[40940] = {
    Id = "40940",
    Name = IJ_QUEST_NAME_40940,
    Objective = IJ_QUEST_OBJECTIVE_40940,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[61271] },
    EndingPoints = { NPC[61271] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2800,
    RewardCoin = 16800,
    RewardReputations = { { Name = IR.Dalaran, Amount = 200 } },
}

Q[40941] = {
    Id = "40941",
    Name = IJ_QUEST_NAME_40941,
    Objective = IJ_QUEST_OBJECTIVE_40941,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[61271] },
    EndingPoints = { NPC[61271] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2800,
    RewardCoin = 16800,
    RewardReputations = { { Name = IR.Dalaran, Amount = 100 } },
    RequiredQuests = { Q[40940] },
}

Q[40942] = {
    Id = "40942",
    Name = IJ_QUEST_NAME_40942,
    Objective = IJ_QUEST_OBJECTIVE_40942,
    RequiredLevel = 35,
    Level = 43,
    StartingPoints = { NPC[61271] },
    EndingPoints = { NPC[61271] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4100,
    RewardCoin = 24600,
    RewardReputations = { { Name = IR.Dalaran, Amount = 300 } },
    RequiredQuests = { Q[40941] },
}

Q[40943] = {
    Id = "40943",
    Name = IJ_QUEST_NAME_40943,
    Objective = IJ_QUEST_OBJECTIVE_40943,
    RequiredLevel = 35,
    Level = 47,
    StartingPoints = { NPC[61271] },
    EndingPoints = { NPC[61271] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4700,
    RewardCoin = 28200,
    RewardReputations = { { Name = IR.Dalaran, Amount = 500 } },
    RewardItems = {
        { IJDB.I[61486] },
        { IJDB.I[61487] },
    },
    RequiredQuests = { Q[40942] },
}

Q[40948] = {
    Id = "40948",
    Name = IJ_QUEST_NAME_40948,
    Objective = IJ_QUEST_OBJECTIVE_40948,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61257] },
    EndingPoints = { NPC[61457] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1100,
    RewardCoin = 6600,
}

Q[40949] = {
    Id = "40949",
    Name = IJ_QUEST_NAME_40949,
    Objective = IJ_QUEST_OBJECTIVE_40949,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61457] },
    EndingPoints = { NPC[61457] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3750,
    RewardCoin = 22500,
    RequiredQuests = { Q[40948] },
}

Q[40950] = {
    Id = "40950",
    Name = IJ_QUEST_NAME_40950,
    Objective = IJ_QUEST_OBJECTIVE_40950,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61457] },
    EndingPoints = { NPC[61448] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1150,
    RewardCoin = 6900,
    RequiredQuests = { Q[40949] },
}

Q[40951] = {
    Id = "40951",
    Name = IJ_QUEST_NAME_40951,
    Objective = IJ_QUEST_OBJECTIVE_40951,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61448] },
    EndingPoints = { NPC[61458] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 650,
    RewardCoin = 3900,
    RequiredQuests = { Q[40950] },
}

Q[40952] = {
    Id = "40952",
    Name = IJ_QUEST_NAME_40952,
    Objective = IJ_QUEST_OBJECTIVE_40952,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61458] },
    EndingPoints = { NPC[61260] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 650,
    RewardCoin = 400,
    RequiredQuests = { Q[40951] },
}

Q[40953] = {
    Id = "40953",
    Name = IJ_QUEST_NAME_40953,
    Objective = IJ_QUEST_OBJECTIVE_40953,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61260] },
    EndingPoints = { NPC[61260] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3950,
    RewardCoin = 23700,
    RequiredQuests = { Q[40952] },
}

Q[40954] = {
    Id = "40954",
    Name = IJ_QUEST_NAME_40954,
    Objective = IJ_QUEST_OBJECTIVE_40954,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61260] },
    EndingPoints = { NPC[61458] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 350,
    RewardCoin = 2100,
    RequiredQuests = { Q[40953] },
}

Q[40955] = {
    Id = "40955",
    Name = IJ_QUEST_NAME_40955,
    Objective = IJ_QUEST_OBJECTIVE_40955,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61458] },
    EndingPoints = { NPC[61259] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3850,
    RewardCoin = 23100,
    RequiredQuests = { Q[40954] },
}

Q[40956] = {
    Id = "40956",
    Name = IJ_QUEST_NAME_40956,
    Objective = IJ_QUEST_OBJECTIVE_40956,
    RequiredLevel = 35,
    Level = 46,
    StartingPoints = { NPC[61259] },
    EndingPoints = { NPC[61259] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7400,
    RewardCoin = 44400,
    RewardItems = {
        { IJDB.I[61497] },
        { IJDB.I[61498] },
        { IJDB.I[61499] },
        { IJDB.I[61369] },
    },
    RequiredQuests = { Q[40955] },
}

Q[40407] = {
    Id = "40407",
    Name = IJ_QUEST_NAME_40407,
    Objective = IJ_QUEST_OBJECTIVE_40407,
    RequiredLevel = 32,
    Level = 39,
    StartingPoints = { NPC[60731] },
    EndingPoints = { NPC[60731] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2650,
    RewardCoin = 15900,
    RewardReputations = { { Name = IR.Theramore, Amount = 150 } },
    RewardItems = {
        { IJDB.I[60590] },
        { IJDB.I[60591] },
    },
}

Q[41114] = {
    Id = "41114",
    Name = IJ_QUEST_NAME_41114,
    Objective = IJ_QUEST_OBJECTIVE_41114,
    RequiredLevel = 38,
    Level = 45,
    StartingPoints = { NPC[60731] },
    EndingPoints = { NPC[60731] },
    RequiredClass = { IMCL.Mage },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 4650,
    RewardCoin = 27900,
    RewardReputations = { { Name = IR.Theramore, Amount = 500 } },
    RewardItems = {
        { IJDB.I[92001] },
    },
    RequiredQuests = { Q[40407] },
}

Q[41275] = {
    Id = "41275",
    Name = IJ_QUEST_NAME_41275,
    Objective = IJ_QUEST_OBJECTIVE_41275,
    RequiredLevel = 34,
    Level = 40,
    StartingPoints = { NPC[61912] },
    EndingPoints = { NPC[6826] },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 100 },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1900,
    RewardCoin = 11400,
}

Q[41285] = {
    Id = "41285",
    Name = IJ_QUEST_NAME_41285,
    Objective = IJ_QUEST_OBJECTIVE_41285,
    RequiredLevel = 34,
    Level = 44,
    StartingPoints = { NPC[6826] },
    EndingPoints = { NPC[6826] },
    RequiredFaction = { IF.Alliance },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 100 },
    RewardExperience = 4200,
    RewardCoin = 29400,
    RewardItems = {
        { IJDB.I[70134] },
    },
    RequiredQuests = { Q[41275] },
}

Q[41382] = {
    Id = "41382",
    Name = IJ_QUEST_NAME_41382,
    Objective = IJ_QUEST_OBJECTIVE_41382,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[4046] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3500,
    RewardCoin = 21300,
    RequiredQuests = { Q[41381] },
}

Q[41379] = {
    Id = "41379",
    Name = IJ_QUEST_NAME_41379,
    Objective = IJ_QUEST_OBJECTIVE_41379,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[3516] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3500,
    RewardCoin = 21300,
    RequiredQuests = { Q[41378] },
}

Q[41383] = {
    Id = "41383",
    Name = IJ_QUEST_NAME_41383,
    Objective = IJ_QUEST_OBJECTIVE_41383,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41379], Q[41382] },
}

Q[41384] = {
    Id = "41384",
    Name = IJ_QUEST_NAME_41384,
    Objective = IJ_QUEST_OBJECTIVE_41384,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41383] },
}

Q[41385] = {
    Id = "41385",
    Name = IJ_QUEST_NAME_41385,
    Objective = IJ_QUEST_OBJECTIVE_41385,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41384] },
}

Q[40977] = {
    Id = "40977",
    Name = IJ_QUEST_NAME_40977,
    Objective = IJ_QUEST_OBJECTIVE_40977,
    RequiredLevel = 35,
    Level = 40,
    StartingPoints = { NPC[61290] },
    EndingPoints = { NPC[61290] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3100,
    RewardCoin = 18600,
    RewardReputations = { { Name = IR.Undercity, Amount = 150 } },
}

Q[40979] = {
    Id = "40979",
    Name = IJ_QUEST_NAME_40979,
    Objective = IJ_QUEST_OBJECTIVE_40979,
    RequiredLevel = 35,
    Level = 45,
    StartingPoints = { NPC[61290] },
    EndingPoints = { NPC[61290] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5200,
    RewardCoin = 31200,
    RewardReputations = { { Name = IR.Undercity, Amount = 350 } },
    RewardItems = {
        { IJDB.I[61627] },
        { IJDB.I[61628] },
        { IJDB.I[61629] },
        { IJDB.I[61630] },
    },
    RequiredQuests = { Q[40977] },
}

Q[41113] = {
    Id = "41113",
    Name = IJ_QUEST_NAME_41113,
    Objective = IJ_QUEST_OBJECTIVE_41113,
    RequiredLevel = 40,
    Level = 45,
    StartingPoints = { NPC[61377] },
    EndingPoints = { NPC[61377] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 4250,
    RewardCoin = 25500,
}

Q[40877] = {
    Id = "40877",
    Name = IJ_QUEST_NAME_40877,
    Objective = IJ_QUEST_OBJECTIVE_40877,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61282] },
    EndingPoints = { NPC[61286] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 650,
    RewardCoin = 3900,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
}

Q[40878] = {
    Id = "40878",
    Name = IJ_QUEST_NAME_40878,
    Objective = IJ_QUEST_OBJECTIVE_40878,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61286] },
    EndingPoints = { NPC[61286] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3750,
    RewardCoin = 22500,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RequiredQuests = { Q[40877] },
}

Q[40879] = {
    Id = "40879",
    Name = IJ_QUEST_NAME_40879,
    Objective = IJ_QUEST_OBJECTIVE_40879,
    RequiredLevel = 35,
    Level = 42,
    StartingPoints = { NPC[61286] },
    EndingPoints = { NPC[61286] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3650,
    RewardCoin = 22500,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RequiredQuests = { Q[40878] },
}

Q[40880] = {
    Id = "40880",
    Name = IJ_QUEST_NAME_40880,
    Objective = IJ_QUEST_OBJECTIVE_40880,
    RequiredLevel = 35,
    Level = 43,
    StartingPoints = { NPC[61286] },
    EndingPoints = { NPC[61286] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3980,
    RewardCoin = 24500,
    RewardReputations = { { Name = IR.Undercity, Amount = 100 } },
    RewardItems = {
        { IJDB.I[61419] },
        { IJDB.I[61420] },
    },
    RequiredQuests = { Q[40879] },
}

Q[40881] = {
    Id = "40881",
    Name = IJ_QUEST_NAME_40881,
    Objective = IJ_QUEST_OBJECTIVE_40881,
    RequiredLevel = 35,
    Level = 46,
    StartingPoints = { NPC[61286] },
    EndingPoints = { NPC[61286] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5150,
    RewardCoin = 22500,
    RewardReputations = { { Name = IR.Undercity, Amount = 250 } },
    RequiredQuests = { Q[40880] },
}

Q[40844] = {
    Id = "40844",
    Name = IJ_QUEST_NAME_40844,
    Objective = IJ_QUEST_OBJECTIVE_40844,
    RequiredLevel = 38,
    Level = 45,
    StartingPoints = { NPC[61375] },
    EndingPoints = { NPC[61377] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 75,
    RewardCoin = 45,
    RewardReputations = { { Name = IR.Undercity, Amount = 50 } },
}

Q[40845] = {
    Id = "40845",
    Name = IJ_QUEST_NAME_40845,
    Objective = IJ_QUEST_OBJECTIVE_40845,
    RequiredLevel = 38,
    Level = 45,
    StartingPoints = { NPC[61377] },
    EndingPoints = { NPC[61377] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3375,
    RewardCoin = 20250,
    RewardReputations = { { Name = IR.Undercity, Amount = 250 } },
    RequiredQuests = { Q[40844] },
}

Q[40848] = {
    Id = "40848",
    Name = IJ_QUEST_NAME_40848,
    Objective = IJ_QUEST_OBJECTIVE_40848,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[61375] },
    EndingPoints = { NPC[61375] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3175,
    RewardCoin = 19050,
    RewardReputations = { { Name = IR.Undercity, Amount = 250 } },
    RequiredQuests = { Q[40845] },
}

Q[40849] = {
    Id = "40849",
    Name = IJ_QUEST_NAME_40849,
    Objective = IJ_QUEST_OBJECTIVE_40849,
    RequiredLevel = 40,
    Level = 49,
    StartingPoints = { NPC[61375] },
    EndingPoints = { NPC[61375] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 37200,
    RewardReputations = { { Name = IR.Undercity, Amount = 500 } },
    RewardItems = {
        { IJDB.I[61353] },
        { IJDB.I[61354] },
        { IJDB.I[61355] },
    },
    RequiredQuests = { Q[40848] },
}

Q[40996] = {
    Id = "40996",
    Name = IJ_QUEST_NAME_40996,
    Objective = IJ_QUEST_OBJECTIVE_40996,
    RequiredLevel = 38,
    Level = 47,
    StartingPoints = { NPC[61281] },
    EndingPoints = { NPC[61281] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 30600,
    RewardReputations = { { Name = IR.Undercity, Amount = 500 } },
    RequiredQuests = { Q[40995] },
}

Q[41276] = {
    Id = "41276",
    Name = IJ_QUEST_NAME_41276,
    Objective = IJ_QUEST_OBJECTIVE_41276,
    RequiredLevel = 34,
    Level = 40,
    StartingPoints = { NPC[61924] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 100 },
    RewardExperience = 1900,
    RewardCoin = 11400,
}

Q[41289] = {
    Id = "41289",
    Name = IJ_QUEST_NAME_41289,
    Objective = IJ_QUEST_OBJECTIVE_41289,
    RequiredLevel = 34,
    Level = 44,
    StartingPoints = { NPC[6868] },
    EndingPoints = { NPC[6868] },
    RequiredFaction = { IF.Horde },
    RequiredSkill = { SkillName = IT.Jewelcrafting, Amount = 100 },
    RewardExperience = 4200,
    RewardCoin = 29400,
    RewardItems = {
        { IJDB.I[70134] },
    },
    RequiredQuests = { Q[41276] },
}

Q[40243] = {
    Id = "40243",
    Name = IJ_QUEST_NAME_40243,
    Objective = IJ_QUEST_OBJECTIVE_40243,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[91722] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5800,
    RewardCoin = 34800,
}

Q[40244] = {
    Id = "40244",
    Name = IJ_QUEST_NAME_40244,
    Objective = IJ_QUEST_OBJECTIVE_40244,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[91722] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5000,
    RewardCoin = 30000,
    RequiredQuests = { Q[40243] },
}

Q[40245] = {
    Id = "40245",
    Name = IJ_QUEST_NAME_40245,
    Objective = IJ_QUEST_OBJECTIVE_40245,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[91722] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5450,
    RewardCoin = 32700,
    RequiredQuests = { Q[40244] },
}

Q[40246] = {
    Id = "40246",
    Name = IJ_QUEST_NAME_40246,
    Objective = IJ_QUEST_OBJECTIVE_40246,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[91722] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5650,
    RewardCoin = 33900,
    RequiredQuests = { Q[40245] },
}

Q[40247] = {
    Id = "40247",
    Name = IJ_QUEST_NAME_40247,
    Objective = IJ_QUEST_OBJECTIVE_40247,
    RequiredLevel = 45,
    Level = 53,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[91722] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 370,
    RewardCoin = 2220,
    RequiredQuests = { Q[40246] },
}

Q[40252] = {
    Id = "40252",
    Name = IJ_QUEST_NAME_40252,
    Objective = IJ_QUEST_OBJECTIVE_40252,
    RequiredLevel = 45,
    Level = 55,
    StartingPoints = { NPC[91722] },
    EndingPoints = { NPC[60512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3700,
    RewardCoin = 22200,
    RequiredQuests = { Q[40247] },
}

Q[40253] = {
    Id = "40253",
    Name = IJ_QUEST_NAME_40253,
    Objective = IJ_QUEST_OBJECTIVE_40253,
    RequiredLevel = 45,
    Level = 55,
    StartingPoints = { NPC[60512] },
    EndingPoints = { NPC[60512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RequiredQuests = { Q[40252] },
}

Q[40254] = {
    Id = "40254",
    Name = IJ_QUEST_NAME_40254,
    Objective = IJ_QUEST_OBJECTIVE_40254,
    RequiredLevel = 45,
    Level = 58,
    StartingPoints = { NPC[60512] },
    EndingPoints = { NPC[60512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7200,
    RewardCoin = 43200,
    RewardItems = {
        { IJDB.I[60333] },
        { IJDB.I[60334] },
    },
    RequiredQuests = { Q[40253] },
}

Q[41012] = {
    Id = "41012",
    Name = IJ_QUEST_NAME_41012,
    Objective = IJ_QUEST_OBJECTIVE_41012,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61570] },
    EndingPoints = { NPC[61570] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 39000,
    RequiredQuests = { Q[41011] },
}

Q[41013] = {
    Id = "41013",
    Name = IJ_QUEST_NAME_41013,
    Objective = IJ_QUEST_OBJECTIVE_41013,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61570] },
    EndingPoints = { NPC[61570] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7200,
    RewardCoin = 43200,
    RequiredQuests = { Q[41012] },
}

Q[40827] = {
    Id = "40827",
    Name = IJ_QUEST_NAME_40827,
    Objective = IJ_QUEST_OBJECTIVE_40827,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9150,
    RewardCoin = 54900,
    RequiredQuests = { Q[40826] },
}

Q[41774] = {
    Id = "41774",
    Name = IJ_QUEST_NAME_41774,
    Objective = IJ_QUEST_OBJECTIVE_41774,
    RequiredLevel = 25,
    Level = 30,
    StartingPoints = { NPC[2020220] },
    EndingPoints = { NPC[2020220] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardItems = {
        { IJDB.I[41876] },
    },
}

Q[41750] = {
    Id = "41750",
    Name = IJ_QUEST_NAME_41750,
    Objective = IJ_QUEST_OBJECTIVE_41750,
    RequiredLevel = 20,
    Level = 28,
    StartingPoints = { NPC[62636] },
    EndingPoints = { NPC[62636] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2350,
    RewardCoin = 14100,
    RewardItems = {
        { IJDB.I[41830] },
    },
}

Q[41749] = {
    Id = "41749",
    Name = IJ_QUEST_NAME_41749,
    Objective = IJ_QUEST_OBJECTIVE_41749,
    RequiredLevel = 22,
    Level = 28,
    StartingPoints = { NPC[8305] },
    EndingPoints = { NPC[8305] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2400,
    RewardCoin = 14400,
    RewardItems = {
        { IJDB.I[41826] },
        { IJDB.I[41827] },
        { IJDB.I[41828] },
    },
}

Q[41751] = {
    Id = "41751",
    Name = IJ_QUEST_NAME_41751,
    Objective = IJ_QUEST_OBJECTIVE_41751,
    RequiredLevel = 24,
    Level = 34,
    StartingPoints = { NPC[62637] },
    EndingPoints = { NPC[62637] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3100,
    RewardCoin = 18600,
    RewardItems = {
        { IJDB.I[41831] },
        { IJDB.I[41832] },
        { IJDB.I[41833] },
    },
}

Q[41785] = {
    Id = "41785",
    Name = IJ_QUEST_NAME_41785,
    Objective = IJ_QUEST_OBJECTIVE_41785,
    RequiredLevel = 24,
    Level = 30,
    StartingPoints = { { IJDB.I[41895] } },
    EndingPoints = { NPC[62637] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2400,
    RewardCoin = 14400,
    RewardItems = {
        { IJDB.I[58234] },
        { IJDB.I[58235] },
        { IJDB.I[58236] },
    },
}

Q[41883] = {
    Id = "41883",
    Name = IJ_QUEST_NAME_41883,
    Objective = IJ_QUEST_OBJECTIVE_41883,
    RequiredLevel = 30,
    Level = 35,
    StartingPoints = { { IJDB.I[41981] } },
    EndingPoints = { NPC[62395] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 500,
    RewardCoin = 3000,
    RewardReputations = { { Name = IR.WildhammerClan, Amount = 100 } },
}

Q[41657] = {
    Id = "41657",
    Name = IJ_QUEST_NAME_41657,
    Objective = IJ_QUEST_OBJECTIVE_41657,
    RequiredLevel = 30,
    Level = 35,
    StartingPoints = { { IJDB.I[41711] } },
    EndingPoints = { NPC[62433] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 500,
    RewardCoin = 3000,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 100 } },
}

Q[41756] = {
    Id = "41756",
    Name = IJ_QUEST_NAME_41756,
    Objective = IJ_QUEST_OBJECTIVE_41756,
    RequiredLevel = 21,
    Level = 29,
    StartingPoints = { NPC[2104] },
    EndingPoints = { NPC[2104] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1900,
    RewardCoin = 13300,
}

Q[473] = {
    Id = "473",
    Name = IJ_QUEST_NAME_473,
    Objective = IJ_QUEST_OBJECTIVE_473,
    RequiredLevel = 23,
    Level = 28,
    StartingPoints = { NPC[2086] },
    EndingPoints = { NPC[2104] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 230,
    RewardCoin = 150,
    RewardReputations = { { Name = IR.Ironforge, Amount = 25 } },
}

Q[464] = {
    Id = "464",
    Name = IJ_QUEST_NAME_464,
    Objective = IJ_QUEST_OBJECTIVE_464,
    RequiredLevel = 23,
    Level = 28,
    StartingPoints = { NPC[2104] },
    EndingPoints = { NPC[2104] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2300,
    RewardCoin = 1380,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RequiredQuests = { Q[473] },
}

Q[465] = {
    Id = "465",
    Name = IJ_QUEST_NAME_465,
    Objective = IJ_QUEST_OBJECTIVE_465,
    RequiredLevel = 23,
    Level = 31,
    StartingPoints = { NPC[2104] },
    EndingPoints = { NPC[1609] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1900,
    RewardCoin = 1140,
    RewardReputations = { { Name = IR.Ironforge, Amount = 75 } },
    RequiredQuests = { Q[464] },
}

Q[474] = {
    Id = "474",
    Name = IJ_QUEST_NAME_474,
    Objective = IJ_QUEST_OBJECTIVE_474,
    RequiredLevel = 23,
    Level = 32,
    StartingPoints = { NPC[1609] },
    EndingPoints = { NPC[2104] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2550,
    RewardCoin = 1560,
    RewardReputations = { { Name = IR.Ironforge, Amount = 100 } },
    RewardItems = {
        { IJDB.I[3209] },
        { IJDB.I[6194] },
    },
    RequiredQuests = { Q[465] },
}

Q[41757] = {
    Id = "41757",
    Name = IJ_QUEST_NAME_41757,
    Objective = IJ_QUEST_OBJECTIVE_41757,
    RequiredLevel = 23,
    Level = 31,
    StartingPoints = { NPC[2104] },
    EndingPoints = { NPC[2104] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2500,
    RewardCoin = 17500,
    RewardItems = {
        { IJDB.I[41842] },
        { IJDB.I[41843] },
        { IJDB.I[41844] },
    },
    RequiredQuests = { Q[474] },
}

Q[41752] = {
    Id = "41752",
    Name = IJ_QUEST_NAME_41752,
    Objective = IJ_QUEST_OBJECTIVE_41752,
    RequiredLevel = 21,
    Level = 27,
    StartingPoints = { NPC[62638] },
    EndingPoints = { NPC[62638] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1800,
    RewardCoin = 12600,
}

Q[41753] = {
    Id = "41753",
    Name = IJ_QUEST_NAME_41753,
    Objective = IJ_QUEST_OBJECTIVE_41753,
    RequiredLevel = 24,
    Level = 30,
    StartingPoints = { NPC[2402] },
    EndingPoints = { NPC[2402] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1800,
    RewardCoin = 12600,
    RewardItems = {
        { IJDB.I[41836] },
    },
}

Q[41016] = {
    Id = "41016",
    Name = IJ_QUEST_NAME_41016,
    Objective = IJ_QUEST_OBJECTIVE_41016,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7800,
    RewardCoin = 46800,
    RewardItems = {
        { IJDB.I[61199] },
        { IJDB.I[61703] },
    },
}

Q[41375] = {
    Id = "41375",
    Name = IJ_QUEST_NAME_41375,
    Objective = IJ_QUEST_OBJECTIVE_41375,
    RequiredLevel = 60,
    Level = 61,
    StartingPoints = { NPC[2020112] },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredClass = { IMCL.Druid },
}

Q[41376] = {
    Id = "41376",
    Name = IJ_QUEST_NAME_41376,
    Objective = IJ_QUEST_OBJECTIVE_41376,
    RequiredLevel = 60,
    Level = 61,
    StartingPoints = { NPC[14368] },
    EndingPoints = { NPC[14368] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredClass = { IMCL.Druid },
    RewardItems = {
        { IJDB.I[51070] },
    },
    RequiredQuests = { Q[41375] },
}

Q[55005] = {
    Id = "55005",
    Name = IJ_QUEST_NAME_55005,
    Objective = IJ_QUEST_OBJECTIVE_55005,
    RequiredLevel = 16,
    Level = 18,
    StartingPoints = { NPC[91200] },
    EndingPoints = { NPC[91200] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1350,
    RewardCoin = 8100,
    RewardItems = {
        { IJDB.I[81316] },
        { IJDB.I[81317] },
    },
}

Q[40395] = {
    Id = "40395",
    Name = IJ_QUEST_NAME_40395,
    Objective = IJ_QUEST_OBJECTIVE_40395,
    RequiredLevel = 15,
    Level = 20,
    StartingPoints = { NPC[2010884] },
    EndingPoints = { NPC[392] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 900,
    RewardCoin = 5400,
}

Q[40396] = {
    Id = "40396",
    Name = IJ_QUEST_NAME_40396,
    Objective = IJ_QUEST_OBJECTIVE_40396,
    RequiredLevel = 15,
    Level = 22,
    StartingPoints = { NPC[392] },
    EndingPoints = { NPC[392] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1950,
    RewardCoin = 11700,
    RewardItems = {
        { IJDB.I[70070] },
    },
    RequiredQuests = { Q[40395] },
}

Q[40470] = {
    Id = "40470",
    Name = IJ_QUEST_NAME_40470,
    Objective = IJ_QUEST_OBJECTIVE_40470,
    RequiredLevel = 8,
    Level = 10,
    StartingPoints = { NPC[8934] },
    EndingPoints = { NPC[8934] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 680,
    RewardCoin = 4080,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[40471] = {
    Id = "40471",
    Name = IJ_QUEST_NAME_40471,
    Objective = IJ_QUEST_OBJECTIVE_40471,
    RequiredLevel = 10,
    Level = 14,
    StartingPoints = { NPC[8934] },
    EndingPoints = { NPC[8934] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardCoin = 8100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[60678] },
        { IJDB.I[60679] },
    },
    RequiredQuests = { Q[40470] },
}

Q[40472] = {
    Id = "40472",
    Name = IJ_QUEST_NAME_40472,
    Objective = IJ_QUEST_OBJECTIVE_40472,
    RequiredLevel = 8,
    Level = 14,
    StartingPoints = { NPC[8934] },
    EndingPoints = { NPC[5518] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 350,
    RewardCoin = 2100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[40471] },
}

Q[40473] = {
    Id = "40473",
    Name = IJ_QUEST_NAME_40473,
    Objective = IJ_QUEST_OBJECTIVE_40473,
    RequiredLevel = 8,
    Level = 14,
    StartingPoints = { NPC[5518] },
    EndingPoints = { NPC[8934] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 350,
    RewardCoin = 2100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[40472] },
}

Q[40474] = {
    Id = "40474",
    Name = IJ_QUEST_NAME_40474,
    Objective = IJ_QUEST_OBJECTIVE_40474,
    RequiredLevel = 8,
    Level = 15,
    StartingPoints = { NPC[8934] },
    EndingPoints = { NPC[60858] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 350,
    RewardCoin = 2100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 50 } },
    RequiredQuests = { Q[40473] },
}

Q[40475] = {
    Id = "40475",
    Name = IJ_QUEST_NAME_40475,
    Objective = IJ_QUEST_OBJECTIVE_40475,
    RequiredLevel = 10,
    Level = 15,
    StartingPoints = { NPC[60858] },
    EndingPoints = { NPC[60858] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 800,
    RewardCoin = 4800,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[40474] },
}

Q[40476] = {
    Id = "40476",
    Name = IJ_QUEST_NAME_40476,
    Objective = IJ_QUEST_OBJECTIVE_40476,
    RequiredLevel = 10,
    Level = 17,
    StartingPoints = { NPC[60858] },
    EndingPoints = { NPC[60858] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1350,
    RewardCoin = 8100,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[40475] },
}

Q[40477] = {
    Id = "40477",
    Name = IJ_QUEST_NAME_40477,
    Objective = IJ_QUEST_OBJECTIVE_40477,
    RequiredLevel = 15,
    Level = 17,
    StartingPoints = { NPC[60858] },
    EndingPoints = { NPC[60858] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1400,
    RewardCoin = 8400,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RequiredQuests = { Q[40476] },
}

Q[40478] = {
    Id = "40478",
    Name = IJ_QUEST_NAME_40478,
    Objective = IJ_QUEST_OBJECTIVE_40478,
    RequiredLevel = 15,
    Level = 19,
    StartingPoints = { NPC[60858] },
    EndingPoints = { NPC[60858] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardCoin = 9300,
    RewardReputations = { { Name = IR.Stormwind, Amount = 150 } },
    RewardItems = {
        { IJDB.I[60684] },
        { IJDB.I[60685] },
        { IJDB.I[60686] },
    },
    RequiredQuests = { Q[40477] },
}

Q[41390] = {
    Id = "41390",
    Name = IJ_QUEST_NAME_41390,
    Objective = IJ_QUEST_OBJECTIVE_41390,
    RequiredLevel = 14,
    Level = 20,
    StartingPoints = { NPC[6946] },
    EndingPoints = { NPC[7024] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 200,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
}

Q[41391] = {
    Id = "41391",
    Name = IJ_QUEST_NAME_41391,
    Objective = IJ_QUEST_OBJECTIVE_41391,
    RequiredLevel = 14,
    Level = 20,
    StartingPoints = { NPC[7024] },
    EndingPoints = { NPC[6946] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 910,
    RewardCoin = 5460,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RequiredQuests = { Q[41390] },
}

Q[41392] = {
    Id = "41392",
    Name = IJ_QUEST_NAME_41392,
    Objective = IJ_QUEST_OBJECTIVE_41392,
    RequiredLevel = 14,
    Level = 20,
    StartingPoints = { NPC[6946] },
    EndingPoints = { NPC[6946] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1550,
    RewardCoin = 9300,
    RewardReputations = { { Name = IR.Stormwind, Amount = 100 } },
    RewardItems = {
        { IJDB.I[70239] },
        { IJDB.I[70240] },
    },
    RequiredQuests = { Q[41391] },
}

Q[39994] = {
    Id = "39994",
    Name = IJ_QUEST_NAME_39994,
    Objective = IJ_QUEST_OBJECTIVE_39994,
    RequiredLevel = 15,
    Level = 18,
    StartingPoints = { NPC[3479] },
    EndingPoints = { NPC[3501] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 105,
    RewardCoin = 62,
}

Q[39995] = {
    Id = "39995",
    Name = IJ_QUEST_NAME_39995,
    Objective = IJ_QUEST_OBJECTIVE_39995,
    RequiredLevel = 15,
    Level = 18,
    StartingPoints = { NPC[3501] },
    EndingPoints = { NPC[3479] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1950,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[39994] },
}

Q[39996] = {
    Id = "39996",
    Name = IJ_QUEST_NAME_39996,
    Objective = IJ_QUEST_OBJECTIVE_39996,
    RequiredLevel = 15,
    Level = 18,
    StartingPoints = { NPC[3479] },
    EndingPoints = { NPC[3479] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 900,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[39995] },
}

Q[39997] = {
    Id = "39997",
    Name = IJ_QUEST_NAME_39997,
    Objective = IJ_QUEST_OBJECTIVE_39997,
    RequiredLevel = 15,
    Level = 18,
    StartingPoints = { NPC[3479] },
    EndingPoints = { NPC[5957] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 105,
    RewardCoin = 62,
    RequiredQuests = { Q[39996] },
}

Q[39998] = {
    Id = "39998",
    Name = IJ_QUEST_NAME_39998,
    Objective = IJ_QUEST_OBJECTIVE_39998,
    RequiredLevel = 15,
    Level = 18,
    StartingPoints = { NPC[5957] },
    EndingPoints = { NPC[3479] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 1050,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.Orgrimmar, Amount = 150 } },
    RequiredQuests = { Q[39997] },
}

Q[40089] = {
    Id = "40089",
    Name = IJ_QUEST_NAME_40089,
    Objective = IJ_QUEST_OBJECTIVE_40089,
    RequiredLevel = 32,
    Level = 33,
    StartingPoints = { NPC[91285] },
    EndingPoints = { NPC[91285] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2750,
    RewardCoin = 16500,
}

Q[40090] = {
    Id = "40090",
    Name = IJ_QUEST_NAME_40090,
    Objective = IJ_QUEST_OBJECTIVE_40090,
    RequiredLevel = 32,
    Level = 34,
    StartingPoints = { NPC[91285] },
    EndingPoints = { NPC[91285] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2750,
    RewardCoin = 16500,
    RewardItems = {
        { IJDB.I[60179] },
    },
}

Q[40091] = {
    Id = "40091",
    Name = IJ_QUEST_NAME_40091,
    Objective = IJ_QUEST_OBJECTIVE_40091,
    RequiredLevel = 32,
    Level = 37,
    StartingPoints = { NPC[4218] },
    EndingPoints = { NPC[4218] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 3450,
    RewardCoin = 20700,
    RewardItems = {
        { IJDB.I[60180] },
        { IJDB.I[60181] },
        { IJDB.I[60182] },
        { IJDB.I[60183] },
    },
}

Q[40145] = {
    Id = "40145",
    Name = IJ_QUEST_NAME_40145,
    Objective = IJ_QUEST_OBJECTIVE_40145,
    RequiredLevel = 26,
    Level = 37,
    StartingPoints = { NPC[11720] },
    EndingPoints = { NPC[11749] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 400,
    RewardCoin = 2400,
}

Q[40146] = {
    Id = "40146",
    Name = IJ_QUEST_NAME_40146,
    Objective = IJ_QUEST_OBJECTIVE_40146,
    RequiredLevel = 26,
    Level = 37,
    StartingPoints = { NPC[11749] },
    EndingPoints = { NPC[11720] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 400,
    RewardCoin = 2400,
    RequiredQuests = { Q[40145] },
}

Q[40147] = {
    Id = "40147",
    Name = IJ_QUEST_NAME_40147,
    Objective = IJ_QUEST_OBJECTIVE_40147,
    RequiredLevel = 26,
    Level = 37,
    StartingPoints = { NPC[11720] },
    EndingPoints = { NPC[11720] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3650,
    RewardCoin = 21900,
    RewardItems = {
        { IJDB.I[60213] },
        { IJDB.I[60214] },
        { IJDB.I[60215] },
        { IJDB.I[60216] },
    },
    RequiredQuests = { Q[40146] },
}

Q[40326] = {
    Id = "40326",
    Name = IJ_QUEST_NAME_40326,
    Objective = IJ_QUEST_OBJECTIVE_40326,
    RequiredLevel = 32,
    Level = 33,
    StartingPoints = { NPC[92223] },
    EndingPoints = { NPC[92223] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2450,
    RewardCoin = 14700,
    RewardReputations = { { Name = IR.Darnassus, Amount = 150 } },
}

Q[40464] = {
    Id = "40464",
    Name = IJ_QUEST_NAME_40464,
    Objective = IJ_QUEST_OBJECTIVE_40464,
    RequiredLevel = 45,
    Level = 56,
    StartingPoints = { NPC[60833] },
    EndingPoints = { NPC[60833] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6550,
    RewardCoin = 39300,
    RewardItems = {
        { IJDB.I[60668] },
    },
    RequiredQuests = { Q[40461] },
}

Q[40465] = {
    Id = "40465",
    Name = IJ_QUEST_NAME_40465,
    Objective = IJ_QUEST_OBJECTIVE_40465,
    RequiredLevel = 45,
    Level = 55,
    StartingPoints = { NPC[60834] },
    EndingPoints = { NPC[60834] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5100,
    RewardCoin = 30600,
    RequiredQuests = { Q[40461] },
}

Q[40466] = {
    Id = "40466",
    Name = IJ_QUEST_NAME_40466,
    Objective = IJ_QUEST_OBJECTIVE_40466,
    RequiredLevel = 45,
    Level = 55,
    StartingPoints = { NPC[60834] },
    EndingPoints = { NPC[60834] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1500,
    RewardCoin = 9000,
    RequiredQuests = { Q[40465] },
}

Q[40467] = {
    Id = "40467",
    Name = IJ_QUEST_NAME_40467,
    Objective = IJ_QUEST_OBJECTIVE_40467,
    RequiredLevel = 45,
    Level = 55,
    StartingPoints = { NPC[60834] },
    EndingPoints = { NPC[60834] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 5850,
    RewardCoin = 37200,
    RewardItems = {
        { IJDB.I[60672] },
    },
    RequiredQuests = { Q[40466] },
}

Q[80395] = {
    Id = "80395",
    Name = IJ_QUEST_NAME_80395,
    Objective = IJ_QUEST_OBJECTIVE_80395,
    RequiredLevel = 13,
    Level = 13,
    StartingPoints = { NPC[3658] },
    EndingPoints = { NPC[81041] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 400,
    RewardCoin = 7002,
    RewardReputations = { { Name = IR.Ratchet, Amount = 25 } },
}

Q[80396] = {
    Id = "80396",
    Name = IJ_QUEST_NAME_80396,
    Objective = IJ_QUEST_OBJECTIVE_80396,
    RequiredLevel = 13,
    Level = 13,
    StartingPoints = { NPC[81041] },
    EndingPoints = { NPC[81041] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 900,
    RewardCoin = 9798,
    RewardReputations = { { Name = IR.Ratchet, Amount = 250 } },
    RewardItems = {
        { IJDB.I[51792] },
    },
    RequiredQuests = { Q[80395] },
}

Q[80407] = {
    Id = "80407",
    Name = IJ_QUEST_NAME_80407,
    Objective = IJ_QUEST_OBJECTIVE_80407,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[51266] },
    EndingPoints = { NPC[81041] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1517,
    RewardCoin = 9102,
    RewardReputations = { { Name = IR.Gadgetzan, Amount = 5 } },
    RequiredQuests = { Q[80396] },
}

Q[80408] = {
    Id = "80408",
    Name = IJ_QUEST_NAME_80408,
    Objective = IJ_QUEST_OBJECTIVE_80408,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[81041] },
    EndingPoints = { NPC[51266] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4850,
    RewardCoin = 29100,
    RewardReputations = { { Name = IR.Gadgetzan, Amount = 250 } },
    RequiredQuests = { Q[80407] },
}

Q[80409] = {
    Id = "80409",
    Name = IJ_QUEST_NAME_80409,
    Objective = IJ_QUEST_OBJECTIVE_80409,
    RequiredLevel = 40,
    Level = 46,
    StartingPoints = { NPC[51266] },
    EndingPoints = { NPC[65019] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1517,
    RewardCoin = 9102,
    RewardItems = {
        { IJDB.I[51793] },
        { IJDB.I[51794] },
    },
    RequiredQuests = { Q[80408] },
}

Q[80410] = {
    Id = "80410",
    Name = IJ_QUEST_NAME_80410,
    Objective = IJ_QUEST_OBJECTIVE_80410,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[16135] },
    EndingPoints = { NPC[10667] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 50 } },
    RequiredQuests = { Q[80409] },
}

Q[80411] = {
    Id = "80411",
    Name = IJ_QUEST_NAME_80411,
    Objective = IJ_QUEST_OBJECTIVE_80411,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[10667] },
    EndingPoints = { NPC[10667] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 250 } },
    RewardItems = {
        { IJDB.I[81288] },
    },
    RequiredQuests = { Q[80410] },
}

Q[80604] = {
    Id = "80604",
    Name = IJ_QUEST_NAME_80604,
    Objective = IJ_QUEST_OBJECTIVE_80604,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[10667] },
    EndingPoints = { NPC[65005] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 25 } },
    RequiredQuests = { Q[80411] },
}

Q[80605] = {
    Id = "80605",
    Name = IJ_QUEST_NAME_80605,
    Objective = IJ_QUEST_OBJECTIVE_80605,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[65005] },
    EndingPoints = { NPC[65004] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RewardReputations = { { Name = IR.BroodOfNozdormu, Amount = 500 } },
    RewardItems = {
        { IJDB.I[82950] },
        { IJDB.I[82951] },
        { IJDB.I[82952] },
        { IJDB.I[82953] },
    },
    RequiredQuests = { Q[80604] },
}

Q[40342] = {
    Id = "40342",
    Name = IJ_QUEST_NAME_40342,
    Objective = IJ_QUEST_OBJECTIVE_40342,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[60622] },
    EndingPoints = { NPC[60622] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardItems = {
        { IJDB.I[60497] },
        { IJDB.I[60498] },
        { IJDB.I[60499] },
    },
}

Q[41812] = {
    Id = "41812",
    Name = IJ_QUEST_NAME_41812,
    Objective = IJ_QUEST_OBJECTIVE_41812,
    RequiredLevel = 18,
    Level = 26,
    StartingPoints = { NPC[62727] },
    EndingPoints = { NPC[62727] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2450,
    RewardCoin = 14700,
    RewardItems = {
        { IJDB.I[41919] },
    },
}

Q[70000] = {
    Id = "70000",
    Name = IJ_QUEST_NAME_70000,
    Objective = IJ_QUEST_OBJECTIVE_70000,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[1498], NPC[2708] },
    EndingPoints = { NPC[8379] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RequiredQuests = { Q[7463] },
}

Q[70001] = {
    Id = "70001",
    Name = IJ_QUEST_NAME_70001,
    Objective = IJ_QUEST_OBJECTIVE_70001,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[8379] },
    EndingPoints = { NPC[8379] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardCoin = 6400,
    RewardItems = {
        { IJDB.I[83002] },
    },
    RequiredQuests = { Q[70000] },
}

Q[40828] = {
    Id = "40828",
    Name = IJ_QUEST_NAME_40828,
    Objective = IJ_QUEST_OBJECTIVE_40828,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 12150,
    RewardCoin = 73000,
    RequiredQuests = { Q[40827] },
}

Q[40905] = {
    Id = "40905",
    Name = IJ_QUEST_NAME_40905,
    Objective = IJ_QUEST_OBJECTIVE_40905,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[61444] } },
    EndingPoints = { NPC[61512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredClass = { IMCL.Druid },
    RewardExperience = 500,
    RewardCoin = 300,
}

Q[40963] = {
    Id = "40963",
    Name = IJ_QUEST_NAME_40963,
    Objective = IJ_QUEST_OBJECTIVE_40963,
    RequiredLevel = 58,
    Level = 60,
    StartingPoints = { { IJDB.I[61215] } },
    EndingPoints = { NPC[61326] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 9500,
    RewardCoin = 57000,
    RewardItems = {
        { IJDB.I[61195] },
        { IJDB.I[61194] },
        { IJDB.I[61193] },
    },
}

Q[41038] = {
    Id = "41038",
    Name = IJ_QUEST_NAME_41038,
    Objective = IJ_QUEST_OBJECTIVE_41038,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { { IJDB.I[61652] } },
    EndingPoints = { NPC[61326] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardItems = {
        { IJDB.I[61650] },
        { IJDB.I[61651] },
        { IJDB.I[61740] },
    },
}

Q[41083] = {
    Id = "41083",
    Name = IJ_QUEST_NAME_41083,
    Objective = IJ_QUEST_OBJECTIVE_41083,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61322] },
    EndingPoints = { NPC[61322] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[41084] = {
    Id = "41084",
    Name = IJ_QUEST_NAME_41084,
    Objective = IJ_QUEST_OBJECTIVE_41084,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61322] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41083] },
}

Q[41085] = {
    Id = "41085",
    Name = IJ_QUEST_NAME_41085,
    Objective = IJ_QUEST_OBJECTIVE_41085,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41084] },
}

Q[41086] = {
    Id = "41086",
    Name = IJ_QUEST_NAME_41086,
    Objective = IJ_QUEST_OBJECTIVE_41086,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61322] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41085] },
}

Q[41001] = {
    Id = "41001",
    Name = IJ_QUEST_NAME_41001,
    Objective = IJ_QUEST_OBJECTIVE_41001,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61320] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1550,
    RewardCoin = 9300,
    RequiredQuests = { Q[41000] },
}

Q[41002] = {
    Id = "41002",
    Name = IJ_QUEST_NAME_41002,
    Objective = IJ_QUEST_OBJECTIVE_41002,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61571] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 1550,
    RewardCoin = 9300,
    RequiredQuests = { Q[41001] },
}

Q[41003] = {
    Id = "41003",
    Name = IJ_QUEST_NAME_41003,
    Objective = IJ_QUEST_OBJECTIVE_41003,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61571] },
    EndingPoints = { NPC[61571] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2680,
    RewardCoin = 16080,
    RequiredQuests = { Q[41002] },
}

Q[41004] = {
    Id = "41004",
    Name = IJ_QUEST_NAME_41004,
    Objective = IJ_QUEST_OBJECTIVE_41004,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61571] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 3150,
    RewardCoin = 18900,
    RewardItems = {
        { IJDB.I[61666] },
    },
    RequiredQuests = { Q[41003] },
}

Q[41078] = {
    Id = "41078",
    Name = IJ_QUEST_NAME_41078,
    Objective = IJ_QUEST_OBJECTIVE_41078,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61610] },
    EndingPoints = { NPC[61610] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7200,
    RewardCoin = 43200,
}

Q[41343] = {
    Id = "41343",
    Name = IJ_QUEST_NAME_41343,
    Objective = IJ_QUEST_OBJECTIVE_41343,
    RequiredLevel = 60,
    Level = 61,
    StartingPoints = { NPC[61990] },
    EndingPoints = { NPC[61571] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 550,
    RewardCoin = 3300,
}

Q[41344] = {
    Id = "41344",
    Name = IJ_QUEST_NAME_41344,
    Objective = IJ_QUEST_OBJECTIVE_41344,
    RequiredLevel = 60,
    Level = 61,
    StartingPoints = { NPC[61571] },
    EndingPoints = { NPC[61990] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 4800,
    RewardCoin = 28800,
    RewardItems = {
        { IJDB.I[92025] },
    },
    RequiredQuests = { Q[41343] },
}

Q[41310] = {
    Id = "41310",
    Name = IJ_QUEST_NAME_41310,
    Objective = IJ_QUEST_OBJECTIVE_41310,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[2020098] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 2200,
    RewardCoin = 15400,
}

Q[41311] = {
    Id = "41311",
    Name = IJ_QUEST_NAME_41311,
    Objective = IJ_QUEST_OBJECTIVE_41311,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 43400,
    RequiredQuests = { Q[41310] },
}

Q[41312] = {
    Id = "41312",
    Name = IJ_QUEST_NAME_41312,
    Objective = IJ_QUEST_OBJECTIVE_41312,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61137] },
    EndingPoints = { NPC[61137] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6200,
    RewardCoin = 43400,
    RewardItems = {
        { IJDB.I[41372] },
    },
    RequiredQuests = { Q[41311] },
}

Q[41015] = {
    Id = "41015",
    Name = IJ_QUEST_NAME_41015,
    Objective = IJ_QUEST_OBJECTIVE_41015,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61568] },
    EndingPoints = { NPC[61568] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 7800,
    RewardCoin = 46800,
    RewardItems = {
        { IJDB.I[61731] },
    },
}

Q[41083] = {
    Id = "41083",
    Name = IJ_QUEST_NAME_41083,
    Objective = IJ_QUEST_OBJECTIVE_41083,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61322] },
    EndingPoints = { NPC[61322] },
    RequiredFaction = { IF.Alliance, IF.Horde },
}

Q[41084] = {
    Id = "41084",
    Name = IJ_QUEST_NAME_41084,
    Objective = IJ_QUEST_OBJECTIVE_41084,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61322] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41083] },
}

Q[41085] = {
    Id = "41085",
    Name = IJ_QUEST_NAME_41085,
    Objective = IJ_QUEST_OBJECTIVE_41085,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61328] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41084] },
}

Q[41086] = {
    Id = "41086",
    Name = IJ_QUEST_NAME_41086,
    Objective = IJ_QUEST_OBJECTIVE_41086,
    RequiredLevel = 55,
    Level = 60,
    StartingPoints = { NPC[61328] },
    EndingPoints = { NPC[61322] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredQuests = { Q[41085] },
}

Q[41369] = {
    Id = "41369",
    Name = IJ_QUEST_NAME_41369,
    Objective = IJ_QUEST_OBJECTIVE_41369,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61996] },
    EndingPoints = { NPC[61996] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 45500,
    RewardItems = {
        { IJDB.I[41413] },
    },
    RequiredQuests = { Q[41015], Q[41086] },
}

Q[41370] = {
    Id = "41370",
    Name = IJ_QUEST_NAME_41370,
    Objective = IJ_QUEST_OBJECTIVE_41370,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61996] },
    EndingPoints = { NPC[61996] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6500,
    RewardCoin = 45500,
    RequiredQuests = { Q[41312], Q[41369] },
}

Q[41386] = {
    Id = "41386",
    Name = IJ_QUEST_NAME_41386,
    Objective = IJ_QUEST_OBJECTIVE_41386,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RewardExperience = 9550,
    RewardCoin = 57300,
    RequiredQuests = { Q[41385] },
}

Q[41394] = {
    Id = "41394",
    Name = IJ_QUEST_NAME_41394,
    Objective = IJ_QUEST_OBJECTIVE_41394,
    RequiredLevel = 60,
    Level = 60,
    StartingPoints = { NPC[61512] },
    EndingPoints = { NPC[61512] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RequiredClass = { IMCL.Mage, IMCL.Priest, IMCL.Warlock, IMCL.Druid },
    RewardExperience = 15650,
    RequiredQuests = { Q[41386] },
}

Q[42006] = {
    Id = "42006",
    Name = IJ_QUEST_NAME_42006,
    Objective = IJ_QUEST_OBJECTIVE_42006,
    RequiredLevel = 10,
    Level = 14,
    StartingPoints = { NPC[5384] },
    EndingPoints = { NPC[63182] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1150,
    RewardCoin = 8050,
    RewardReputations = { { Name = IR.Ironforge, Amount = 125 } },
}

Q[42007] = {
    Id = "42007",
    Name = IJ_QUEST_NAME_42007,
    Objective = IJ_QUEST_OBJECTIVE_42007,
    RequiredLevel = 10,
    Level = 14,
    StartingPoints = { NPC[63182] },
    EndingPoints = { NPC[5384] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 850,
    RewardCoin = 5950,
    RewardReputations = { { Name = IR.Ironforge, Amount = 125 } },
    RewardItems = {
        { IJDB.I[136] },
    },
    RequiredQuests = { Q[42006] },
}

Q[42038] = {
    Id = "42038",
    Name = IJ_QUEST_NAME_42038,
    Objective = IJ_QUEST_OBJECTIVE_42038,
    RequiredLevel = 8,
    Level = 13,
    StartingPoints = { NPC[63168] },
    EndingPoints = { NPC[63168] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 840,
    RewardCoin = 5040,
    RewardReputations = { { Name = IR.Ironforge, Amount = 200 } },
}

Q[42039] = {
    Id = "42039",
    Name = IJ_QUEST_NAME_42039,
    Objective = IJ_QUEST_OBJECTIVE_42039,
    RequiredLevel = 8,
    Level = 16,
    StartingPoints = { NPC[63168] },
    EndingPoints = { NPC[63168] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1200,
    RewardCoin = 7200,
    RewardReputations = { { Name = IR.Ironforge, Amount = 300 } },
    RewardItems = {
        { IJDB.I[42323] },
        { IJDB.I[42324] },
        { IJDB.I[42325] },
    },
    RequiredQuests = { Q[42038] },
}

Q[42008] = {
    Id = "42008",
    Name = IJ_QUEST_NAME_42008,
    Objective = IJ_QUEST_OBJECTIVE_42008,
    RequiredLevel = 10,
    Level = 16,
    StartingPoints = { NPC[61840] },
    EndingPoints = { NPC[61840] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 1250,
    RewardCoin = 8750,
    RewardReputations = { { Name = IR.SilvermoonRemnant, Amount = 250 } },
    RewardItems = {
        { IJDB.I[158] },
    },
}

Q[42040] = {
    Id = "42040",
    Name = IJ_QUEST_NAME_42040,
    Objective = IJ_QUEST_OBJECTIVE_42040,
    RequiredLevel = 8,
    Level = 13,
    StartingPoints = { NPC[63190] },
    EndingPoints = { NPC[63190] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 910,
    RewardCoin = 5460,
}

Q[4542] = {
    Id = "4542",
    Name = IJ_QUEST_NAME_4542,
    Objective = IJ_QUEST_OBJECTIVE_4542,
    RequiredLevel = 23,
    Level = 25,
    StartingPoints = { NPC[10079] },
    EndingPoints = { NPC[10537] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 510,
    RewardCoin = 300,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 25 } },
}

Q[4841] = {
    Id = "4841",
    Name = IJ_QUEST_NAME_4841,
    Objective = IJ_QUEST_OBJECTIVE_4841,
    RequiredLevel = 23,
    Level = 25,
    IsSharable = true,
    StartingPoints = { NPC[10537] },
    EndingPoints = { NPC[10537] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2000,
    RewardCoin = 1200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[4542] },
}

Q[5064] = {
    Id = "5064",
    Name = IJ_QUEST_NAME_5064,
    Objective = IJ_QUEST_OBJECTIVE_5064,
    RequiredLevel = 24,
    Level = 28,
    IsSharable = true,
    StartingPoints = { NPC[10537] },
    EndingPoints = { NPC[10537] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2300,
    RewardCoin = 1380,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RewardItems = {
        { IJDB.I[15457] },
        { IJDB.I[15458] },
        { IJDB.I[15459] },
    },
    RequiredQuests = { Q[4841] },
}

Q[41979] = {
    Id = "41979",
    Name = IJ_QUEST_NAME_41979,
    Objective = IJ_QUEST_OBJECTIVE_41979,
    RequiredLevel = 24,
    Level = 28,
    IsSharable = true,
    StartingPoints = { NPC[10537] },
    EndingPoints = { NPC[3057] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 410,
    RewardCoin = 2460,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 100 } },
    RequiredQuests = { Q[5064] },
}

Q[41981] = {
    Id = "41981",
    Name = IJ_QUEST_NAME_41981,
    Objective = IJ_QUEST_OBJECTIVE_41981,
    RequiredLevel = 24,
    Level = 28,
    StartingPoints = { NPC[11833] },
    EndingPoints = { NPC[3057] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 80,
    RewardCoin = 480,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 50 } },
    RequiredQuests = { Q[41979] },
}

Q[41982] = {
    Id = "41982",
    Name = IJ_QUEST_NAME_41982,
    Objective = IJ_QUEST_OBJECTIVE_41982,
    RequiredLevel = 24,
    Level = 28,
    StartingPoints = { NPC[3057] },
    EndingPoints = { NPC[3057] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 3400,
    RewardCoin = 20400,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 500 } },
    RewardItems = {
        { IJDB.I[42268] },
        { IJDB.I[42269] },
        { IJDB.I[42270] },
    },
    RequiredQuests = { Q[41981] },
}

Q[41977] = {
    Id = "41977",
    Name = IJ_QUEST_NAME_41977,
    Objective = IJ_QUEST_OBJECTIVE_41977,
    RequiredLevel = 20,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[62836] },
    EndingPoints = { NPC[62836] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2350,
    RewardCoin = 14100,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 350 } },
    RewardItems = {
        { IJDB.I[42263] },
    },
}

Q[41976] = {
    Id = "41976",
    Name = IJ_QUEST_NAME_41976,
    Objective = IJ_QUEST_OBJECTIVE_41976,
    RequiredLevel = 20,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[62416] },
    EndingPoints = { NPC[62416] },
    RequiredFaction = { IF.Alliance },
    RewardExperience = 2350,
    RewardCoin = 14100,
    RewardReputations = { { Name = IR.Ironforge, Amount = 350 } },
}

Q[3447] = {
    Id = "3447",
    Name = IJ_QUEST_NAME_3447,
    Objective = IJ_QUEST_OBJECTIVE_3447,
    RequiredLevel = 46,
    Level = 51,
    IsSharable = true,
    StartingPoints = { NPC[7771] },
    EndingPoints = { NPC[148838] },
    RequiredFaction = { IF.Alliance, IF.Horde },
    RewardExperience = 6100,
    RewardItems = {
        { IJDB.I[10773] },
    },
    RequiredQuests = { Q[3446] },
}

Q[41938] = {
    Id = "41938",
    Name = IJ_QUEST_NAME_41938,
    Objective = IJ_QUEST_OBJECTIVE_41938,
    RequiredLevel = 20,
    Level = 26,
    StartingPoints = { { IJDB.I[42206] } },
    EndingPoints = { NPC[63019] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 250,
    RewardCoin = 1500,
}

Q[41939] = {
    Id = "41939",
    Name = IJ_QUEST_NAME_41939,
    Objective = IJ_QUEST_OBJECTIVE_41939,
    RequiredLevel = 20,
    Level = 26,
    StartingPoints = { NPC[63019] },
    EndingPoints = { NPC[63019] },
    RequiredClass = { IMCL.Shaman },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2150,
    RewardCoin = 15050,
    RewardItems = {
        { IJDB.I[58127] },
        { IJDB.I[58128] },
        { IJDB.I[58129] },
    },
    RequiredQuests = { Q[41938] },
}

Q[41978] = {
    Id = "41978",
    Name = IJ_QUEST_NAME_41978,
    Objective = IJ_QUEST_OBJECTIVE_41978,
    RequiredLevel = 20,
    Level = 27,
    IsSharable = true,
    StartingPoints = { NPC[62834] },
    EndingPoints = { NPC[62834] },
    RequiredFaction = { IF.Horde },
    RewardExperience = 2200,
    RewardCoin = 13200,
    RewardReputations = { { Name = IR.ThunderBluff, Amount = 400 } },
    RewardItems = {
        { IJDB.I[42264] },
        { IJDB.I[42265] },
    },
}

IJDB.Q = Q
