IJLib = IJLib or {}

IJLib.MediaPath = "Interface\\AddOns\\InstanceJournal\\media\\"
IJLib.MediaPathDungeons = "dungeons\\"
IJLib.MediaPathRaids = "raids\\"
IJLib.MediaPathPois = "pois\\"
IJLib.MediaPathPortrait = "-portrait"
IJLib.MediaPathFrame = "-frame"

IJLib.StrataOrder = {
    "BACKGROUND",
    "LOW",
    "MEDIUM",
    "HIGH",
    "DIALOG",
    "FULLSCREEN",
    "FULLSCREEN_DIALOG",
    "TOOLTIP"
}

IJLib.EntranceIconType = {
    Up = "map-icon-up",
    Down = "map-icon-down",
    Left = "map-icon-left",
    Right = "map-icon-right",
}

IJLib.Colors = {
    Red = { Hex = "|cffdb2121", RGB = { 0.85, 0.1, 0.1 } },
    LightRed = { Hex = "|cffffaaaa", RGB = { 1.0, 0.66, 0.66 } },
    DarkRed = { Hex = "|cff980302", RGB = { 0.59, 0.01, 0 } },
    Orange = { Hex = "|cffff8040", RGB = { 1.0, 0.50, 0.25 } },
    DarkOrange = { Hex = "|cffff7c0a", RGB = { 1.0, 0.49, 0.04 } },
    DarkerOrange = { Hex = "|cffff8000", RGB = { 1.0, 0.50, 0 } },
    Yellow = { Hex = "|cffffff00", RGB = { 1.0, 1.0, 0 } },
    LightYellow = { Hex = "|cfffff468", RGB = { 1.0, 0.96, 0.41 } },
    Green = { Hex = "|cff40bd40", RGB = { 0.25, 0.74, 0.25 } },
    LightGreen = { Hex = "|cff1eff00", RGB = { 0.11, 1.0, 0 } },
    DarkGreen = { Hex = "|cff007514", RGB = { 0, 0.45, 0.07 } },
    Pistachio = { Hex = "|cffaad372", RGB = { 0.67, 0.83, 0.45 } },
    Blue = { Hex = "|cff0070dd", RGB = { 0, 0.44, 0.87 } },
    LightBlue = { Hex = "|cff3fc7eb", RGB = { 0.25, 0.78, 0.92 } },
    Purple = { Hex = "|cffa335ee", RGB = { 0.63, 0.20, 0.93 } },
    DarkPurple = { Hex = "|cff7b03fc", RGB = { 0.48, 0.01, 0.98 } },
    DarkerPurple = { Hex = "|cff5e185e", RGB = { 0.36, 0.09, 0.36 } },
    LightPurple = { Hex = "|cff8788ee", RGB = { 0.53, 0.53, 0.93 } },
    Pink = { Hex = "|cfff48cba", RGB = { 0.96, 0.55, 0.73 } },
    Gray = { Hex = "|cff808080", RGB = { 0.50, 0.50, 0.50 } },
    Tan = { Hex = "|cffc69b6d", RGB = { 0.78, 0.61, 0.43 } },
    LightGray = { Hex = "|cffcccccc", RGB = { 0.8, 0.8, 0.8 } },
    MediumGray = { Hex = "|cff9d9d9d", RGB = { 0.61, 0.61, 0.61 } },
    DarkGray = { Hex = "|cff555555", RGB = { 0.33, 0.33, 0.33 } },
    White = { Hex = "|cffffffff", RGB = { 1.0, 1.0, 1.0 } },
    Black = { Hex = "|cff000000", RGB = { 0, 0, 0 } },
}

IJLib.Quality = {
    Poor = IJLib.Colors.MediumGray,
    Common = IJLib.Colors.White,
    Uncommon = IJLib.Colors.LightGreen,
    Rare = IJLib.Colors.Blue,
    Epic = IJLib.Colors.Purple,
    Legendary = IJLib.Colors.DarkerOrange,
}

IJLib.ItemSlot = {
    Head = IJ_ITEMSLOT_HEAD,
    Neck = IJ_ITEMSLOT_NECK,
    Shoulder = IJ_ITEMSLOT_SHOULDER,
    Shirt = IJ_ITEMSLOT_SHIRT,
    Chest = IJ_ITEMSLOT_CHEST,
    Waist = IJ_ITEMSLOT_WAIST,
    Legs = IJ_ITEMSLOT_LEGS,
    Feet = IJ_ITEMSLOT_FEET,
    Wrist = IJ_ITEMSLOT_WRIST,
    Hands = IJ_ITEMSLOT_HANDS,
    Finger = IJ_ITEMSLOT_FINGER,
    Trinket = IJ_ITEMSLOT_TRINKET,
    Back = IJ_ITEMSLOT_BACK,
    MainHand = IJ_ITEMSLOT_MAINHAND,
    OffHand = IJ_ITEMSLOT_OFFHAND,
    HeldInOffHand = IJ_ITEMSLOT_HELDINOFFHAND,
    Ranged = IJ_ITEMSLOT_RANGED,
    Tabard = IJ_ITEMSLOT_TABARD,
    OneHand = IJ_ITEMSLOT_ONEHAND,
    TwoHand = IJ_ITEMSLOT_TWOHAND,
    Relic = IJ_ITEMSLOT_RELIC,
    Other = IJ_ITEMSLOT_OTHER,
    Pet = IJ_ITEMSLOT_PET,
    Transmog = IJ_ITEMSLOT_TRANSMOG,
    Quest = IJ_ITEMSLOT_QUEST,
    Ability = IJ_ITEMSLOT_ABILITY,
    Mount = IJ_ITEMSLOT_MOUNT,
    Bag = IJ_ITEMSLOT_BAG,
    Profession = IJ_ITEMSLOT_PROFESSION,
    Reagent = IJ_ITEMSLOT_REAGENT,
    Toy = IJ_ITEMSLOT_TOY,
    Enchantment = IJ_ITEMSLOT_ENCHANTMENT,
    Projectile = IJ_ITEMSLOT_PROJECTILE,
    AmmoPouch = IJ_ITEMSLOT_AMMOPOUCH,
    Quiver = IJ_ITEMSLOT_QUIVER,
    Key = IJ_ITEMSLOT_KEY,
}

IJLib.ItemType = {
    Polearm = IJ_ITEMTYPE_POLEARM,
    Staff = IJ_ITEMTYPE_STAFF,
    Axe = IJ_ITEMTYPE_AXE,
    TwoHandedAxe = IJ_ITEMTYPE_AXE,
    Mace = IJ_ITEMTYPE_MACE,
    TwoHandedMace = IJ_ITEMTYPE_MACE,
    Sword = IJ_ITEMTYPE_SWORD,
    TwoHandedSword = IJ_ITEMTYPE_SWORD,
    Bow = IJ_ITEMTYPE_BOW,
    Crossbow = IJ_ITEMTYPE_CROSSBOW,
    Dagger = IJ_ITEMTYPE_DAGGER,
    FistWeapon = IJ_ITEMTYPE_FISTWEAPON,
    Gun = IJ_ITEMTYPE_GUN,
    ThrownWeapon = IJ_ITEMTYPE_THROWNWEAPON,
    Wand = IJ_ITEMTYPE_WAND,
    FishingPole = IJ_ITEMTYPE_FISHINGPOLE,
    Cloth = IJ_ITEMTYPE_CLOTH,
    Leather = IJ_ITEMTYPE_LEATHER,
    Mail = IJ_ITEMTYPE_MAIL,
    Plate = IJ_ITEMTYPE_PLATE,
    Shield = IJ_ITEMTYPE_SHIELD,
    Idol = IJ_ITEMTYPE_IDOL,
    Libram = IJ_ITEMTYPE_LIBRAM,
    Totem = IJ_ITEMTYPE_TOTEM,
    Alchemy = IJ_ITEMTYPE_ALCHEMY,
    Blacksmithing = IJ_ITEMTYPE_BLACKSMITHING,
    Cooking = IJ_ITEMTYPE_COOKING,
    Enchanting = IJ_ITEMTYPE_ENCHANTING,
    Engineering = IJ_ITEMTYPE_ENGINEERING,
    FirstAid = IJ_ITEMTYPE_FIRSTAID,
    Jewelcrafting = IJ_ITEMTYPE_JEWELCRAFTING,
    Leatherworking = IJ_ITEMTYPE_LEATHERWORKING,
    Tailoring = IJ_ITEMTYPE_TAILORING,
    Survival = IJ_ITEMTYPE_SURVIVAL,
    Mining = IJ_ITEMTYPE_MINING,
    Bullet = IJ_ITEMTYPE_BULLET,
    Arrow = IJ_ITEMTYPE_ARROW,
}

IJLib.Continents = {
    Kalimdor = IJ_CONTINENT_KALIMDOR,
    EasternKingdoms = IJ_CONTINENT_EASTERNKINGDOMS,
}

IJLib.MapId = {
    World = 0,
    Kalimdor = 1,
    EasternKingdoms = 2,
    WinterVeilVale = 3,
    RagefireChasm = 4,
    ZulFarrak = 5,
    TheTempleOfAtalHakkar = 6,
    BlackfathomDeeps = 7,
    TheStockade = 8,
    Gnomeregan = 9,
    Uldaman = 10,
    MoltenCore = 11,
    ZulGurub = 12,
    DireMaul = 13,
    BlackrockDepths = 14,
    RuinsOfAhnQiraj = 15,
    OnyxiasLair = 16,
    BlackrockSpire = 17,
    WailingCaverns = 18,
    Maraudon = 19,
    BlackwingLair = 20,
    TheDeadmines = 21,
    RazorfenDowns = 22,
    RazorfenKraul = 23,
    ScarletMonastery = 24,
    Scholomance = 25,
    ShadowfangKeep = 26,
    Stratholme = 27,
    TempleOfAhnQiraj = 28,
    LowerKarazhanHalls = 29,
    DeeprunTram = 30,
    TheBlackMorass = 31,
    GilneasCity = 32,
    Naxxramas = 33,
    CrescentGrove = 34,
    HateforgeQuarry = 35,
    KarazhanCrypt = 36,
    StormwindVault = 37,
    EmeraldSanctum = 38,
    MoomooGrove = 39,
    TowerOfKarazhan = 40,
    DragonmawRetreat = 41,
    StormwroughtRuins = 42,
    AlahThalas = 43,
    TimbermawHold = 44,
    WindhornCanyon = 45,
    FrostmaneHollow = 46,
}

IJLib.ZoneId = {
    None = 0,
    AlahThalas = 1,
    AlteracMountains = 2,
    ArathiHighlands = 3,
    Badlands = 4,
    Balor = 5,
    BlackrockMountain = 6,
    BlastedLands = 7,
    BurningSteppes = 8,
    DeadwindPass = 9,
    DunMorogh = 10,
    Duskwood = 11,
    EasternPlaguelands = 12,
    ElwynnForest = 13,
    GillijimsIsle = 14,
    Gilneas = 15,
    Gnomeregan = 16,
    GrimReaches = 17,
    HillsbradFoothills = 18,
    Ironforge = 19,
    LapidisIsle = 20,
    LochModan = 21,
    Northwind = 22,
    RedridgeMountains = 23,
    ScarletEnclave = 24,
    ScarletMonastery = 25,
    SearingGorge = 26,
    SilverpineForest = 27,
    StormwindCity = 28,
    StranglethornVale = 29,
    SwampOfSorrows = 30,
    ThalassianHighlands = 31,
    TheDeadmines = 32,
    TheHinterlands = 33,
    TirisfalGlades = 34,
    Uldaman = 35,
    Undercity = 36,
    WesternPlaguelands = 37,
    Westfall = 38,
    Wetlands = 39,
    Ashenvale = 1,
    Azshara = 2,
    BlackstoneIsland = 3,
    CavernsOfTime = 4,
    Darkshore = 5,
    Darnassus = 6,
    Desolace = 7,
    DireMaul = 8,
    Durotar = 9,
    DustwallowMarsh = 10,
    Felwood = 11,
    Feralas = 12,
    GMIsland = 13,
    GatesOfAhnQiraj = 14,
    Hyjal = 15,
    IcepointRock = 16,
    Maraudon = 17,
    Moonglade = 18,
    MoonwhisperCoast = 19,
    Mulgore = 20,
    Orgrimmar = 21,
    Silithus = 22,
    StonetalonMountains = 23,
    Tanaris = 24,
    TelAbim = 25,
    Teldrassil = 26,
    TheBarrens = 27,
    ThousandNeedles = 28,
    ThunderBluff = 29,
    TimbermawHold = 30,
    TimbermawTunnels = 31,
    UnGoroCrater = 32,
    WailingCaverns = 33,
    WindhornCaverns = 34,
    Winterspring = 35,
    BM1 = 1,
    BM2 = 2,
    AQ401 = 1,
    AQ402 = 2,
    KARA401 = 1,
    KARA402 = 2,
    NAXX1 = 1,
    NAXX2 = 2,
    SMArm = 1,
    SMCath = 2,
    SMGy = 3,
    SMLib = 4,
}

local currentLocale = GetLocale()

if currentLocale == "esES" and IJ_ZoneId_esES then
    IJLib.ZoneId = IJ_ZoneId_esES
elseif currentLocale == "frFR" and IJ_ZoneId_frFR then
    IJLib.ZoneId = IJ_ZoneId_frFR
elseif currentLocale == "deDE" and IJ_ZoneId_deDE then
    IJLib.ZoneId = IJ_ZoneId_deDE
elseif currentLocale == "zhCN" and IJ_ZoneId_zhCN then
    IJLib.ZoneId = IJ_ZoneId_zhCN
elseif currentLocale == "ruRU" and IJ_ZoneId_ruRU then
    IJLib.ZoneId = IJ_ZoneId_ruRU
elseif currentLocale == "ptBR" and IJ_ZoneId_ptBR then
    IJLib.ZoneId = IJ_ZoneId_ptBR
end

IJ_ZoneId_esES = nil
IJ_ZoneId_frFR = nil
IJ_ZoneId_deDE = nil
IJ_ZoneId_zhCN = nil
IJ_ZoneId_ruRU = nil
IJ_ZoneId_ptBR = nil

IJLib.Reputations = {
    ArgentDawn = IJ_REPUTATION_ARGENTDAWN,
    SteamwheedleCartel = IJ_REPUTATION_STEAMWHEEDLECARTEL,
    Everlook = IJ_REPUTATION_EVERLOOK,
    Undercity = IJ_REPUTATION_UNDERCITY,
    Orgrimmar = IJ_REPUTATION_ORGRIMMAR,
    ThunderBluff = IJ_REPUTATION_THUNDERBLUFF,
    Stormwind = IJ_REPUTATION_STORMWIND,
    GnomereganExiles = IJ_REPUTATION_GNOMEREGANEXILES,
    Ironforge = IJ_REPUTATION_IRONFORGE,
    Darnassus = IJ_REPUTATION_DARNASSUS,
    DarkspearTrolls = IJ_REPUTATION_DARKSPEARTROLLS,
    Shendralar = IJ_REPUTATION_SHENDRALAR,
    Alliance = IJ_REPUTATION_ALLIANCE,
    Horde = IJ_REPUTATION_HORDE,
    CenarionCircle = IJ_REPUTATION_CENARIONCIRCLE,
    BloodsailBuccaneers = IJ_REPUTATION_BLOODSAILBUCCANEERS,
    BootyBay = IJ_REPUTATION_BOOTYBAY,
    Gadgetzan = IJ_REPUTATION_GADGETZAN,
    Ratchet = IJ_REPUTATION_RATCHET,
    WildhammerClan = IJ_REPUTATION_WILDHAMMERCLAN,
    Ravenholdt = IJ_REPUTATION_RAVENHOLDT,
    BroodOfNozdormu = IJ_REPUTATION_BROODOFNOZDORMU,
    ThoriumBrotherhood = IJ_REPUTATION_THORIUMBROTHERHOOD,
    ZandalarTribe = IJ_REPUTATION_ZANDALARTRIBE,
    RevantuskTrolls = IJ_REPUTATION_REVANTUSKTROLLS,
    HydraxianWaterlords = IJ_REPUTATION_HYDRAXIANWATERLORDS,
    Theramore = IJ_REPUTATION_THERAMORE,
    Dalaran = IJ_REPUTATION_DALARAN,
    SilvermoonRemnant = IJ_REPUTATION_SILVERMOONREMNANT,
}

IJLib.Factions = {
    Alliance = IJ_FACTION_ALLIANCE,
    Horde = IJ_FACTION_HORDE,
}

IJLib.Races = {
    Human = IJ_RACE_HUMAN,
    Dwarf = IJ_RACE_DWARF,
    Gnome = IJ_RACE_GNOME,
    NightElf = IJ_RACE_NIGHTELF,
    HighElf = IJ_RACE_HIGHELF,
    Orc = IJ_RACE_ORC,
    Troll = IJ_RACE_TROLL,
    Tauren = IJ_RACE_TAUREN,
    Undead = IJ_RACE_UNDEAD,
    Goblin = IJ_RACE_GOBLIN,
}

IJLib.Classes = {
    Warrior = IJ_CLASS_WARRIOR,
    Mage = IJ_CLASS_MAGE,
    Rogue = IJ_CLASS_ROGUE,
    Hunter = IJ_CLASS_HUNTER,
    Warlock = IJ_CLASS_WARLOCK,
    Priest = IJ_CLASS_PRIEST,
    Druid = IJ_CLASS_DRUID,
    Paladin = IJ_CLASS_PALADIN,
    Shaman = IJ_CLASS_SHAMAN,
}

IJLib.AbilityFlags = {
    Tank = {
        Tooltip = IJ_ABILITYFLAG_TANK,
        Icon = IJLib.MediaPath .. "ui\\flag-tank",
    },
    DPS = {
        Tooltip = IJ_ABILITYFLAG_DPS,
        Icon = IJLib.MediaPath .. "ui\\flag-dps",
    },
    Heal = {
        Tooltip = IJ_ABILITYFLAG_HEAL,
        Icon = IJLib.MediaPath .. "ui\\flag-heal",
    },
    Important = {
        Tooltip = IJ_ABILITYFLAG_IMPORTANT,
        Icon = IJLib.MediaPath .. "ui\\flag-important",
    },
    Interruptible = {
        Tooltip = IJ_ABILITYFLAG_INTERRUPTIBLE,
        Icon = IJLib.MediaPath .. "ui\\flag-interruptible",
    },
    Enrage = {
        Tooltip = IJ_ABILITYFLAG_ENRAGE,
        Icon = IJLib.MediaPath .. "ui\\flag-enrage",
    },
    Deadly = {
        Tooltip = IJ_ABILITYFLAG_DEADLY,
        Icon = IJLib.MediaPath .. "ui\\flag-deadly",
    },
    Magic = {
        Tooltip = IJ_ABILITYFLAG_MAGIC,
        Icon = IJLib.MediaPath .. "ui\\flag-magic",
    },
    Curse = {
        Tooltip = IJ_ABILITYFLAG_CURSE,
        Icon = IJLib.MediaPath .. "ui\\flag-curse",
    },
    Poison = {
        Tooltip = IJ_ABILITYFLAG_POISON,
        Icon = IJLib.MediaPath .. "ui\\flag-poison",
    },
    Disease = {
        Tooltip = IJ_ABILITYFLAG_DISEASE,
        Icon = IJLib.MediaPath .. "ui\\flag-disease",
    },
}

IJLib.Challenges = {
    LevelOneLunatic = IJ_CHALLENGES_LEVELONELUNATIC,
}

IJLib.InstanceType = {
    Dungeon = IJ_GUI_DUNGEON,
    Raid = IJ_GUI_RAID,
}

local IJC = IJLib.Classes
local IJR = IJLib.Races
local IJF = IJLib.Factions
local IJIT = IJLib.ItemType
local IJIS = IJLib.ItemSlot
local IJCL = IJLib.Colors

IJLib.FactionUnlocalizedLinks = {
    [IJF.Alliance] = "Alliance",
    [IJF.Horde] = "Horde",
}

IJLib.RaceUnlocalizedLinks = {
    [IJR.Human] = "Human",
    [IJR.Dwarf] = "Dwarf",
    [IJR.Gnome] = "Gnome",
    [IJR.NightElf] = "NightElf",
    [IJR.HighElf] = "HighElf",
    [IJR.Orc] = "Orc",
    [IJR.Troll] = "Troll",
    [IJR.Tauren] = "Tauren",
    [IJR.Undead] = "Scourge",
    [IJR.Goblin] = "Goblin",
}

IJLib.ClassUnlocalizedLinks = {
    [IJC.Druid] = "DRUID",
    [IJC.Hunter] = "HUNTER",
    [IJC.Mage] = "MAGE",
    [IJC.Paladin] = "PALADIN",
    [IJC.Priest] = "PRIEST",
    [IJC.Rogue] = "ROGUE",
    [IJC.Shaman] = "SHAMAN",
    [IJC.Warlock] = "WARLOCK",
    [IJC.Warrior] = "WARRIOR",
}

IJLib.RaceGearLinks = {
    [IJR.NightElf] = { IJIT.Bow, IJIS.Ranged, IJIS.Projectile, IJIS.Arrow, },
}

IJLib.ClassGearLinks = {
    [IJC.Druid] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Dagger, IJIT.FistWeapon, IJIT.Staff, IJIT.Mace, IJIT.TwoHandedMace, IJIT.Cloth, IJIT.Leather, IJIT.Idol, IJIS.Relic, IJIS.HeldInOffHand },
    [IJC.Hunter] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Bow, IJIT.Arrow, IJIT.Crossbow, IJIT.Gun, IJIT.Bullet, IJIT.Axe, IJIT.TwoHandedAxe, IJIT.Dagger, IJIT.Staff, IJIT.Polearm, IJIT.Sword, IJIT.TwoHandedSword, IJIT.FistWeapon, IJIT.ThrownWeapon, IJIT.Cloth, IJIT.Leather, IJIT.Mail, IJIS.Ranged, IJIS.OffHand, IJIS.Projectile },
    [IJC.Mage] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Wand, IJIT.Staff, IJIT.Dagger, IJIT.Sword, IJIT.Cloth, IJIS.Ranged, IJIS.HeldInOffHand },
    [IJC.Paladin] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Mace, IJIT.TwoHandedMace, IJIT.Shield, IJIT.Axe, IJIT.TwoHandedAxe, IJIT.Sword, IJIT.TwoHandedSword, IJIT.Polearm, IJIT.Cloth, IJIT.Leather, IJIT.Mail, IJIT.Plate, IJIT.Libram, IJIS.Relic, IJIS.HeldInOffHand },
    [IJC.Priest] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Wand, IJIT.Mace, IJIT.Dagger, IJIT.Staff, IJIT.Cloth, IJIS.Ranged, IJIS.HeldInOffHand },
    [IJC.Rogue] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Dagger, IJIT.ThrownWeapon, IJIT.Bow, IJIT.Arrow, IJIT.FistWeapon, IJIT.Crossbow, IJIT.Gun, IJIT.Bullet, IJIT.Mace, IJIT.Sword, IJIT.Cloth, IJIT.Leather, IJIS.Ranged, IJIS.OffHand, IJIS.Projectile },
    [IJC.Shaman] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Mace, IJIT.Staff, IJIT.Shield, IJIT.Axe, IJIT.TwoHandedAxe, IJIT.TwoHandedMace, IJIT.Dagger, IJIT.Cloth, IJIT.Leather, IJIT.Mail, IJIT.Totem, IJIS.Relic, IJIS.OffHand, IJIS.HeldInOffHand },
    [IJC.Warlock] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Wand, IJIT.Staff, IJIT.Sword, IJIT.Dagger, IJIT.Cloth, IJIS.Ranged, IJIS.HeldInOffHand },
    [IJC.Warrior] = { IJIT.Alchemy, IJIT.Blacksmithing, IJIT.Cooking, IJIT.Enchanting, IJIT.Engineering, IJIT.FirstAid, IJIT.Jewelcrafting, IJIT.Leatherworking, IJIT.Tailoring, IJIT.FishingPole, IJIT.Bow, IJIT.Arrow, IJIT.Crossbow, IJIT.Dagger, IJIT.FistWeapon, IJIT.Gun, IJIT.Bullet, IJIT.Polearm, IJIT.Axe, IJIT.TwoHandedAxe, IJIT.Mace, IJIT.TwoHandedMace, IJIT.Sword, IJIT.TwoHandedSword, IJIT.Staff, IJIT.ThrownWeapon, IJIT.Cloth, IJIT.Leather, IJIT.Mail, IJIT.Plate, IJIT.Shield, IJIS.Ranged, IJIS.OffHand, IJIS.HeldInOffHand, IJIS.Projectile },
}

IJLib.ClassColorLinks = {
    [IJC.Druid] = IJCL.DarkOrange,
    [IJC.Hunter] = IJCL.Pistachio,
    [IJC.Mage] = IJCL.LightBlue,
    [IJC.Paladin] = IJCL.Pink,
    [IJC.Priest] = IJCL.White,
    [IJC.Rogue] = IJCL.LightYellow,
    [IJC.Shaman] = IJCL.Blue,
    [IJC.Warlock] = IJCL.LightPurple,
    [IJC.Warrior] = IJCL.Tan,
}

IJLib.NonMainSlotsLinks = {
    [IJIS.Pet] = true,
    [IJIS.Transmog] = true,
    [IJIS.Quest] = true,
    [IJIS.Ability] = true,
    [IJIS.Mount] = true,
    [IJIS.Bag] = true,
    [IJIS.Profession] = true,
    [IJIS.Reagent] = true,
    [IJIS.Toy] = true,
    [IJIS.Enchantment] = true,
    [IJIS.Projectile] = true,
    [IJIS.AmmoPouch] = true,
    [IJIS.Quiver] = true,
    [IJIS.Key] = true,
}

function IJLib:GetInstanceFromMapID(mapId)
    if IJDB and IJDB.DG and IJDB.R then
        local instance = nil

        -- Dungeons
        for _, dg in pairs(IJDB.DG) do
            if dg.MapId and tostring(dg.MapId) == tostring(mapId) then
                instance = dg
            end
        end

        -- Raids
        for _, r in pairs(IJDB.R) do
            if r.MapId and tostring(r.MapId) == tostring(mapId) then
                instance = r
            end
        end

        return instance
    end

    return nil
end

function IJLib:GetAllInstancesFromContinentIdAndZoneId(continentId, zoneId)
    if IJDB and IJDB.DG and IJDB.R then
        local list = {}

        -- Dungeons
        for _, dg in pairs(IJDB.DG) do
            if dg.Entrances then
                for _, ent in pairs(dg.Entrances) do
                    if ent.MapContinentId and ent.MapZoneId and tostring(ent.MapContinentId) == tostring(continentId) and tostring(ent.MapZoneId) == tostring(zoneId) then
                        table.insert(list, dg)
                    end
                end
            end
        end

        -- Raids
        for _, r in pairs(IJDB.R) do
            if r.Entrances then
                for _, ent in pairs(r.Entrances) do
                    if ent.MapContinentId and ent.MapZoneId and tostring(ent.MapContinentId) == tostring(continentId) and tostring(ent.MapZoneId) == tostring(zoneId) then
                        table.insert(list, r)
                    end
                end
            end
        end

        return list
    end

    return nil
end

function IJLib:GetAllInstancesMapIDs()
    if IJDB and IJDB.DG and IJDB.R then
        local list = {}

        -- Dungeons
        for _, dg in pairs(IJDB.DG) do
            if dg.MapId then
                table.insert(list, dg.MapId)
            end
        end

        -- Raids
        for _, r in pairs(IJDB.R) do
            if r.MapId then
                table.insert(list, r.MapId)
            end
        end

        return list
    end

    return nil
end

function IJLib:IsItemRestrictedForSpecificClass(item, passedClassKey)
    if not item then
        return false, false, false, false
    end

    local classKey = UnitClass("player")

    if passedClassKey then
        classKey = passedClassKey
    end

    local isRestricted = false
    local failClass = false
    local failSlot = false
    local failType = false

    if item.ClassRestriction then
        local foundClass = false

        for _, c in ipairs(item.ClassRestriction) do
            if c == classKey then
                foundClass = true
                break
            end
        end

        if not foundClass then
            failClass = true
            isRestricted = true
        end
    end

    local allowedGear = IJLib.ClassGearLinks[classKey] or {}
    local _, raceToken = UnitRace("player")
    local raceKey = nil

    for k, v in pairs(IJLib.RaceUnlocalizedLinks) do
        if v == raceToken then
            raceKey = k

            break
        end
    end

    local allowedRaceGear = raceKey and IJLib.RaceGearLinks[raceKey] or {}

    if item.ItemSlot == IJLib.ItemSlot.Relic or item.ItemSlot == IJLib.ItemSlot.HeldInOffHand or item.ItemSlot == IJLib.ItemSlot.Ranged or item.ItemSlot == IJLib.ItemSlot.Projectile then
        local slotAllowed = false

        for _, allowedSlot in ipairs(allowedGear) do
            if item.ItemSlot == allowedSlot then
                slotAllowed = true

                break
            end
        end

        if not slotAllowed then
            for _, allowedSlot in ipairs(allowedRaceGear) do
                if item.ItemSlot == allowedSlot then
                    slotAllowed = true

                    break
                end
            end
        end

        if not slotAllowed then
            failSlot = true
            isRestricted = true
        end
    end

    if item.ItemType then
        local typeAllowed = false

        for _, allowedType in ipairs(allowedGear) do
            if item.ItemType == allowedType then
                typeAllowed = true

                break
            end
        end

        if not typeAllowed then
            for _, allowedType in ipairs(allowedRaceGear) do
                if item.ItemType == allowedType then
                    typeAllowed = true

                    break
                end
            end
        end

        if typeAllowed and item.ItemSlot == IJLib.ItemSlot.TwoHand then
            if item.ItemType == IJLib.ItemType.Sword then
                if classKey ~= IJC.Warrior and classKey ~= IJC.Paladin and classKey ~= IJC.Hunter then
                    typeAllowed = false
                end
            elseif item.ItemType == IJLib.ItemType.Axe then
                if classKey ~= IJC.Warrior and classKey ~= IJC.Paladin and classKey ~= IJC.Hunter and classKey ~= IJC.Shaman then
                    typeAllowed = false
                end
            elseif item.ItemType == IJLib.ItemType.Mace then
                if classKey ~= IJC.Warrior and classKey ~= IJC.Paladin and classKey ~= IJC.Shaman and classKey ~= IJC.Druid then
                    typeAllowed = false
                end
            end
        end

        if not typeAllowed then
            failType = true
            isRestricted = true
        end
    end

    return isRestricted, failClass, failSlot, failType
end

function IJLib:FilterItemListByClass(itemList, classKey)
    if not classKey or classKey == "ALL" then
        return itemList
    end

    local filtered = {}

    for _, item in ipairs(itemList) do
        if not IJLib:IsItemRestrictedForSpecificClass(item, classKey) then
            table.insert(filtered, item)
        end
    end

    return filtered
end

function IJLib:FilterItemListBySlot(itemList, slotKey)
    if not slotKey or slotKey == "ALL" then
        return itemList
    end

    local filtered = {}

    for _, item in ipairs(itemList) do
        local match = false
        local s = item.ItemSlot

        if slotKey == IJLib.ItemSlot.MainHand then
            if s == IJLib.ItemSlot.MainHand or s == IJLib.ItemSlot.OneHand or s == IJLib.ItemSlot.TwoHand then
                match = true
            end
        elseif slotKey == IJLib.ItemSlot.OffHand then
            if s == IJLib.ItemSlot.OffHand or s == IJLib.ItemSlot.OneHand or s == IJLib.ItemSlot.HeldInOffHand then
                match = true
            end
        elseif slotKey == IJLib.ItemSlot.Other then
            if s and IJLib.NonMainSlotsLinks[s] then
                match = true
            end
        else
            if s == slotKey then
                match = true
            end
        end

        if match then
            table.insert(filtered, item)
        end
    end

    return filtered
end

function IJLib:Search(query)
    if not query or string.len(query) < 3 then
        return {}
    end

    query = string.lower(query)

    local results = {}

    local function checkMatch(text)
        return text and string.find(string.lower(text), query, 1, true)
    end

    local function searchDB(dbType)
        if not dbType then
            return
        end

        for _, inst in pairs(dbType) do
            if checkMatch(inst.Name) then
                table.insert(results, { type = "Instance", name = inst.Name, instance = inst })
            end

            if inst.Bosses then
                for _, boss in ipairs(inst.Bosses) do
                    if checkMatch(boss.Name) then
                        table.insert(results, { type = "Boss", name = boss.Name, instance = inst, boss = boss })
                    end

                    if boss.Loot then
                        for _, lootEntry in ipairs(boss.Loot) do
                            local item = lootEntry[1]

                            if item and checkMatch(item.Name) then
                                table.insert(results,
                                    { type = "Item", name = item.Name, item = item, instance = inst, boss = boss })
                            end
                        end
                    end

                    if boss.Abilities then
                        local function searchAbilities(abs)
                            for _, ab in ipairs(abs) do
                                if checkMatch(ab.Name) or checkMatch(ab.Effect) then
                                    table.insert(results,
                                        { type = "Ability", name = ab.Name, ability = ab, instance = inst, boss = boss })
                                end

                                if ab.SubAbilities then
                                    searchAbilities(ab.SubAbilities)
                                end
                            end
                        end

                        searchAbilities(boss.Abilities)
                    end
                end
            end

            if inst.Quests then
                local function searchQuests(quests)
                    for _, q in ipairs(quests) do
                        if checkMatch(q.Name) then
                            table.insert(results, { type = "Quest", name = q.Name, quest = q, instance = inst })
                        end

                        if q.RequiredQuests then
                            searchQuests(q.RequiredQuests)
                        end
                    end
                end

                searchQuests(inst.Quests)
            end
        end
    end

    searchDB(IJDB.DG)
    searchDB(IJDB.R)

    local sortOrder = {
        Instance = 1,
        Boss = 2,
        Item = 3,
        Quest = 4,
        Ability = 5,
    }

    table.sort(results, function(a, b)
        if sortOrder[a.type] ~= sortOrder[b.type] then
            return sortOrder[a.type] < sortOrder[b.type]
        end

        return (a.name or "") < (b.name or "")
    end)

    return results
end

function IJLib:GetColorFromInstanceMinMax(instanceMin, instanceMax)
    local averageLevel = floor((instanceMax - instanceMin) / 2) + instanceMin
    local levelDiff = averageLevel - UnitLevel("player")
    local color = IJLib.Colors.White

    if levelDiff > 4 then
        color = IJLib.Colors.Red
    elseif levelDiff > 2 then
        color = IJLib.Colors.Orange
    elseif levelDiff > -3 then
        color = IJLib.Colors.Yellow
    elseif levelDiff > -12 then
        color = IJLib.Colors.Green
    else
        color = IJLib.Colors.Gray
    end

    return color
end

function IJLib:GetQuestDifficultyColor(questLevel)
    local levelDiff = questLevel - UnitLevel("player")
    local questGreenRange = 0

    if GetQuestGreenRange then
        questGreenRange = GetQuestGreenRange()
    else
        questGreenRange = 10
    end

    local color
    if levelDiff >= 5 then
        color = IJLib.Colors.Red
    elseif levelDiff >= 3 then
        color = IJLib.Colors.Orange
    elseif levelDiff >= -2 then
        color = IJLib.Colors.Yellow
    elseif -levelDiff <= questGreenRange then
        color = IJLib.Colors.Green
    else
        color = IJLib.Colors.Gray
    end

    return color
end

function IJLib:GetColorFromDropChance(dropChance)
    local color = IJLib.Colors.White
    local chance = dropChance

    if not chance then
        return color
    end

    if chance <= 10 then
        color = IJLib.Colors.DarkerOrange
    elseif chance <= 20 then
        color = IJLib.Colors.Purple
    elseif chance <= 40 then
        color = IJLib.Colors.Blue
    elseif chance <= 60 then
        color = IJLib.Colors.LightGreen
    else
        color = IJLib.Colors.White
    end

    return color
end

function IJLib:SetFrameStrataBelowMap(frame)
    if not frame or not WorldMapFrame then
        return
    end

    local mapStrata = WorldMapFrame:GetFrameStrata()
    local currentStrataIndex = 6

    for i, strata in ipairs(self.StrataOrder) do
        if strata == mapStrata then
            currentStrataIndex = i

            break
        end
    end

    local newStrataIndex = math.max(1, currentStrataIndex - 1)
    frame:SetFrameStrata(self.StrataOrder[newStrataIndex])
end
