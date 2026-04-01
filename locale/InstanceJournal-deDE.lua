-- /!\ TEMPORARY LLM GERMAN TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "deDE" then
    IJ_ZoneId_deDE = {
        None = 0,

        -- Eastern Kingdom
        AlahThalas = 1,           -- Alah'Thalas
        AlteracMountains = 2,     -- Alteracgebirge
        ArathiHighlands = 3,      -- Arathihochland
        Balor = 4,                -- Balor
        BurningSteppes = 5,       -- Brennende Steppe
        ScarletMonastery = 6,     -- Das scharlachrote Kloster
        BlackrockMountain = 7,    -- Der Blackrock
        TheDeadmines = 8,         -- Die Todesminen
        DunMorogh = 9,            -- Dun Morogh
        Duskwood = 10,            -- Dämmerwald
        GrimReaches = 11,         -- Düstere Weiten
        DeadwindPass = 12,        -- Gebirgspass der Totenwinde
        GillijimsIsle = 13,       -- Gillijims Insel
        Gilneas = 14,             -- Gilneas
        Gnomeregan = 15,          -- Gnomeregan
        TheHinterlands = 16,      -- Hinterland
        LapidisIsle = 17,         -- Insel des Doktor Lapidis
        Ironforge = 18,           -- Ironforge
        LochModan = 19,           -- Loch Modan
        Northwind = 20,           -- Nordwind
        RedridgeMountains = 21,   -- Rotkammgebirge
        ScarletEnclave = 22,      -- Scharlachrote Enklave
        StranglethornVale = 23,   -- Schlingendorntal
        SearingGorge = 24,        -- Sengende Schlucht
        SilverpineForest = 25,    -- Silberwald
        StormwindCity = 26,       -- Stormwind
        Wetlands = 27,            -- Sumpfland
        SwampOfSorrows = 28,      -- Sümpfe des Elends
        ThalassianHighlands = 29, -- Thalassisches Hochland
        TirisfalGlades = 30,      -- Tirisfal
        Uldaman = 31,             -- Uldaman
        Undercity = 32,           -- Undercity
        BlastedLands = 33,        -- Verwüstete Lande
        HillsbradFoothills = 34,  -- Vorgebirge von Hillsbrad
        ElwynnForest = 35,        -- Wald von Elwynn
        Westfall = 36,            -- Westfall
        WesternPlaguelands = 37,  -- Westliche Pestländer
        Badlands = 38,            -- Ödland
        EasternPlaguelands = 39,  -- Östliche Pestländer

        -- Kalimdor
        TimbermawHold = 1,        -- Holzschlundfeste
        WindhornCaverns = 2,      -- WindhornCaverns
        MoonwhisperCoast = 3,     -- MoonwhisperCoast
        Ashenvale = 4,            -- Ashenvale
        Azshara = 5,              -- Azshara
        TheBarrens = 6,           -- Brachland
        Darnassus = 7,            -- Darnassus
        Desolace = 8,             -- Desolace
        CavernsOfTime = 9,        -- Die Höhlen der Zeit
        WailingCaverns = 10,      -- Die Höhlen des Wehklagens
        Darkshore = 11,           -- Dunkelküste
        Durotar = 12,             -- Durotar
        DireMaul = 13,            -- Düsterbruch
        IcepointRock = 14,        -- Eisgipfel-Felsen
        Feralas = 15,             -- Feralas
        GMIsland = 16,            -- GM-Insel
        TimbermawTunnels = 17,    -- Holzschlundfeste
        Hyjal = 18,               -- Hyjal
        Maraudon = 19,            -- Maraudon
        DustwallowMarsh = 20,     -- Marschen von Dustwallow
        Moonglade = 21,           -- Moonglade
        Mulgore = 22,             -- Mulgore
        Orgrimmar = 23,           -- Orgrimmar
        BlackstoneIsland = 24,    -- Schwarzstein Insel
        Silithus = 25,            -- Silithus
        StonetalonMountains = 26, -- Steinkrallengebirge
        Tanaris = 27,             -- Tanaris
        ThousandNeedles = 28,     -- Tausend Nadeln
        TelAbim = 29,             -- Tel'Abim
        Teldrassil = 30,          -- Teldrassil
        Felwood = 31,             -- Teufelswald
        ThunderBluff = 32,        -- Thunder Bluff
        GatesOfAhnQiraj = 33,     -- Tore von Ahn'Qiraj
        UnGoroCrater = 34,        -- Un'Goro-Krater
        Winterspring = 35,        -- Winterspring

        BM1 = 1,
        BM2 = 2,
        AQ401 = 1,
        AQ402 = 2,
        KARA401 = 1,
        KARA402 = 2,
        NAXX1 = 2,
        NAXX2 = 1,
        SMLib = 1,
        SMGy = 2,
        SMCath = 3,
        SMArm = 4,
    }

    -- Bindings
    BINDING_HEADER_INSTANCEJOURNAL = "Instanzjournal"
    BINDING_NAME_TOGGLEJOURNAL = "Instanzjournal umschalten"

    -- Errors
    IJ_ERROR_BOSSNAMENOTFOUND = "Unbekannter Boss"
    IJ_ERROR_ZONENAMENOTFOUND = "Unbekannte Zone"
    IJ_ERROR_ITEMNOTFOUND =
    "Gegenstandsinformationen nicht gefunden. Die zugehörige Phase ist möglicherweise noch nicht auf diesem Realm verfügbar."

    -- GUI
    IJ_GUI_DUNGEON = "Dungeon"
    IJ_GUI_RAID = "Schlachtzug"
    IJ_GUI_INSTANCE = "Instanz"
    IJ_GUI_TABDUNGEONS = "Dungeons"
    IJ_GUI_TABRAIDS = "Schlachtzüge"
    IJ_GUI_BOSS = "Boss"
    IJ_GUI_RARE = "Rar"
    IJ_GUI_BOSSES = "Bosse"
    IJ_GUI_SHOWMAP = "Karte\nzeigen"
    IJ_GUI_HOME = "Home"
    IJ_GUI_DROPCHANCE = "Dropchance"
    IJ_GUI_REQUIREDCHALLENGE = "Benötigte Herausforderung"
    IJ_GUI_NOTE = "Notiz"
    IJ_GUI_REQUIRESHARDMODE = "Nur schwerer Modus"
    IJ_GUI_ALLCLASSES = "Alle Klassen"
    IJ_GUI_ALLSLOTS = "Alle Plätze"
    IJ_GUI_ALLCONTINENTS = "Alle Kontinente"
    IJ_GUI_SEARCH = "Suchen..."
    IJ_GUI_SEARCHRESULT = "Suchergebnisse für \""
    IJ_GUI_LOOTFROM = "Beute von "
    IJ_GUI_BOSSIN = "Boss in "
    IJ_GUI_ABILITYUSEDBY = "Fähigkeit genutzt von "
    IJ_GUI_ITEM = "Gegenstand"
    IJ_GUI_ABILITY = "Fähigkeit"
    IJ_GUI_SHOWALL = "Alle zeigen "
    IJ_GUI_RESULTS = " Ergebnisse"

    -- Notes
    IJ_NOTES_VEM = "Vem muss als Letzter sterben."
    IJ_NOTES_KRI = "Lord Kri muss als Letzter sterben."
    IJ_NOTES_YAUJ = "Prinzessin Yauj muss als Letzte sterben."
    IJ_NOTES_EMP = "Imperator Dagran Thaurissan muss als Letzter sterben."
    IJ_NOTES_TRIBUTE = "Droppt nur bei einem Tribut-Run."

    -- Challenges
    IJ_CHALLENGES_LEVELONELUNATIC = "Stufe Eins Wahnsinniger"

    -- Ability Flags
    IJ_ABILITYFLAG_TANK = "Tank-Alarm"
    IJ_ABILITYFLAG_DPS = "Schadensverursacher-Alarm"
    IJ_ABILITYFLAG_HEAL = "Heiler-Alarm"
    IJ_ABILITYFLAG_IMPORTANT = "Wichtig"
    IJ_ABILITYFLAG_INTERRUPTIBLE = "Unterbrechbar"
    IJ_ABILITYFLAG_ENRAGE = "Wutanfall"
    IJ_ABILITYFLAG_DEADLY = "Tödlich"
    IJ_ABILITYFLAG_MAGIC = "Magieeffekt"
    IJ_ABILITYFLAG_CURSE = "Flucheffekt"
    IJ_ABILITYFLAG_POISON = "Gifteffekt"
    IJ_ABILITYFLAG_DISEASE = "Krankheitseffekt"

    -- Continents
    IJ_CONTINENT_KALIMDOR = "Kalimdor"
    IJ_CONTINENT_EASTERNKINGDOMS = "Östliche Königreiche"

    -- Factions
    IJ_FACTION_ALLIANCE = "Allianz"
    IJ_FACTION_HORDE = "Horde"

    -- Races
    IJ_RACE_HUMAN = "Mensch"
    IJ_RACE_DWARF = "Zwerg"
    IJ_RACE_GNOME = "Gnom"
    IJ_RACE_NIGHTELF = "Nachtelf"
    IJ_RACE_HIGHELF = "Hochelf"
    IJ_RACE_ORC = "Orc"
    IJ_RACE_TROLL = "Troll"
    IJ_RACE_TAUREN = "Tauren"
    IJ_RACE_UNDEAD = "Untoter"
    IJ_RACE_GOBLIN = "Goblin"

    -- Classes
    IJ_CLASS_WARRIOR = "Krieger"
    IJ_CLASS_MAGE = "Magier"
    IJ_CLASS_ROGUE = "Schurke"
    IJ_CLASS_HUNTER = "Jäger"
    IJ_CLASS_WARLOCK = "Hexenmeister"
    IJ_CLASS_PRIEST = "Priester"
    IJ_CLASS_DRUID = "Druide"
    IJ_CLASS_PALADIN = "Paladin"
    IJ_CLASS_SHAMAN = "Schamane"

    -- Item Slots
    IJ_ITEMSLOT_HEAD = "Kopf"
    IJ_ITEMSLOT_NECK = "Hals"
    IJ_ITEMSLOT_SHOULDER = "Schulter"
    IJ_ITEMSLOT_SHIRT = "Hemd"
    IJ_ITEMSLOT_CHEST = "Brust"
    IJ_ITEMSLOT_WAIST = "Taille"
    IJ_ITEMSLOT_LEGS = "Beine"
    IJ_ITEMSLOT_FEET = "Füße"
    IJ_ITEMSLOT_WRIST = "Handgelenke"
    IJ_ITEMSLOT_HANDS = "Hände"
    IJ_ITEMSLOT_FINGER = "Finger"
    IJ_ITEMSLOT_TRINKET = "Schmuck"
    IJ_ITEMSLOT_BACK = "Rücken"
    IJ_ITEMSLOT_MAINHAND = "Waffenhand"
    IJ_ITEMSLOT_OFFHAND = "Schildhand"
    IJ_ITEMSLOT_HELDINOFFHAND = "In der Schildhand geführt"
    IJ_ITEMSLOT_RANGED = "Distanzwaffe"
    IJ_ITEMSLOT_TABARD = "Wappenrock"
    IJ_ITEMSLOT_ONEHAND = "Einhändig"
    IJ_ITEMSLOT_TWOHAND = "Zweihändig"
    IJ_ITEMSLOT_RELIC = "Relikt"
    IJ_ITEMSLOT_OTHER = "Sonstiges"
    IJ_ITEMSLOT_PET = "Haustier"
    IJ_ITEMSLOT_TRANSMOG = "Transmogrifikation"
    IJ_ITEMSLOT_QUEST = "Quest"
    IJ_ITEMSLOT_ABILITY = "Fähigkeit"
    IJ_ITEMSLOT_MOUNT = "Reittier"
    IJ_ITEMSLOT_BAG = "Tasche"
    IJ_ITEMSLOT_PROFESSION = "Beruf"
    IJ_ITEMSLOT_REAGENT = "Reagenz"
    IJ_ITEMSLOT_TOY = "Spielzeug"
    IJ_ITEMSLOT_ENCHANTMENT = "Verzauberung"
    IJ_ITEMSLOT_PROJECTILE = "Projektil"
    IJ_ITEMSLOT_AMMOPOUCH = "Munitionsbeutel"
    IJ_ITEMSLOT_QUIVER = "Köcher"
    IJ_ITEMSLOT_KEY = "Schlüssel"

    -- Item Type
    IJ_ITEMTYPE_POLEARM = "Stangenwaffe"
    IJ_ITEMTYPE_STAFF = "Stab"
    IJ_ITEMTYPE_AXE = "Axt"
    IJ_ITEMTYPE_MACE = "Streitkolben"
    IJ_ITEMTYPE_SWORD = "Schwert"
    IJ_ITEMTYPE_BOW = "Bogen"
    IJ_ITEMTYPE_CROSSBOW = "Armbrust"
    IJ_ITEMTYPE_DAGGER = "Dolch"
    IJ_ITEMTYPE_FISTWEAPON = "Faustwaffe"
    IJ_ITEMTYPE_GUN = "Schusswaffe"
    IJ_ITEMTYPE_THROWNWEAPON = "Wurfwaffe"
    IJ_ITEMTYPE_WAND = "Zauberstab"
    IJ_ITEMTYPE_FISHINGPOLE = "Angel"
    IJ_ITEMTYPE_CLOTH = "Stoff"
    IJ_ITEMTYPE_LEATHER = "Leder"
    IJ_ITEMTYPE_MAIL = "Kette"
    IJ_ITEMTYPE_PLATE = "Platte"
    IJ_ITEMTYPE_SHIELD = "Schild"
    IJ_ITEMTYPE_IDOL = "Götze"
    IJ_ITEMTYPE_LIBRAM = "Buchband"
    IJ_ITEMTYPE_TOTEM = "Totem"
    IJ_ITEMTYPE_ALCHEMY = "Alchemie"
    IJ_ITEMTYPE_BLACKSMITHING = "Schmiedekunst"
    IJ_ITEMTYPE_COOKING = "Kochkunst"
    IJ_ITEMTYPE_ENCHANTING = "Verzauberkunst"
    IJ_ITEMTYPE_ENGINEERING = "Ingenieurskunst"
    IJ_ITEMTYPE_FIRSTAID = "Erste Hilfe"
    IJ_ITEMTYPE_JEWELCRAFTING = "Juwelenschleifen"
    IJ_ITEMTYPE_LEATHERWORKING = "Lederverarbeitung"
    IJ_ITEMTYPE_TAILORING = "Schneiderei"
    IJ_ITEMTYPE_BULLET = "Kugel"
    IJ_ITEMTYPE_ARROW = "Pfeil"

    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "Ragefire-Abgrund"
    IJ_DB_DUNGEON_RFC_STORY =
    "Ragefire Chasm besteht aus einem Netzwerk vulkanischer Höhlen, die unterhalb der neuen Hauptstadt der Orks, Orgrimmar, liegen. Kürzlich machten Gerüchte die Runde, dass ein Kult, der dem dämonischen Schattenrat treu ergeben ist, sich in den feurigen Tiefen des Abgrunds niedergelassen hat. Dieser Kult, bekannt als die Brennende Klinge, bedroht die Souveränität von Durotar. Viele glauben, dass der Orc-Kriegshäuptling Thrall sich der Existenz der Klinge bewusst ist und beschlossen hat, sie nicht zu zerstören, in der Hoffnung, dass ihre Mitglieder ihn direkt zum Schattenrat führen könnten. So oder so könnten die dunklen Mächte, die von Ragefire Chasm ausgehen, alles zunichte machen, wofür die Orks gekämpft haben."

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "Oggleflint"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 =
    "Oggleflint und die anderen Troggs zogen sich in die oberen Ebenen von Ragefire Chasm zurück, als die Kultisten der Sengenden Klinge einzogen."
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "Spalten"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "Oggleflint spaltet alle Feinde vor ihm."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "Taragaman der Hungernde"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 =
    "Taragaman gilt als Anführer der Sengenden Klinge und versteckt sich in den feurigen Tiefen von Ragefire Chasm, wo er seinen dämonischen Einfluss nutzt, um die Bürger von Orgrimmar zu korrumpieren."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "Feuernova"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 =
    "Taragaman der Hungernde fügt Gegnern in der Nähe Feuerschaden zu."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "Uppercut"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 =
    "Taragaman der Hungernde schlägt einen Feind und stößt ihn zurück."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "Jergosh der Anrufer"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 =
    "Jergosh der Beschwörer hat die Ideale der Orks abgelehnt und praktiziert die dunklen und dämonischen Künste des Hexenmeisters. Jergosh, ein Anführer der Sengenden Klinge-Kultisten, lebt in Ragefire Chasm und heckt einen Plan aus, der gefährlich genug ist, um die Aufmerksamkeit von Thrall selbst auf sich zu ziehen."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "Opfern"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 =
    "Jergosh der Beschwörer verbrennt einen Feind und fügt ihm mit der Zeit Feuerschaden zu."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "Fluch der Schwäche"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 =
    "Jergosh der Beschwörer verflucht einen Feind und verringert 30 Sekunden lang seinen verursachten physischen Schaden."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "Bazzalan"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 =
    "Bazzalan führt zusammen mit Jergosh dem Beschwörer die Kultisten der Sengenden Klinge an. Seine Motive sind unklar, aber wie alle Satyrn ist er ein schneller und gerissener Feind."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "Gift"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 =
    "Bazzalan vergiftet einen Feind und verursacht im Laufe der Zeit Naturschaden."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "Unheimlicher Schlag"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "Bazzalan schlägt einen Feind und verursacht physischen Schaden."

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "Die Palisade"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "Die Stockades sind ein Hochsicherheitsgefängniskomplex, versteckt unter dem Kanalviertel der Stadt Stormwind. Unter dem Vorsitz von Aufseher Thelwater sind die Stockades die Heimat von Kleinkriminellen, politischen Aufständischen, Mördern und einer Reihe der gefährlichsten Kriminellen des Landes. Kürzlich hat ein von Gefangenen angeführter Aufstand zu einem Aufruhr in den Stockades geführt, wo die Wachen vertrieben wurden und die Sträflinge frei herumlaufen. Aufseher Thelwater ist es gelungen, aus dem Gefängnisbereich zu fliehen und rekrutiert derzeit mutige Abenteuerlustige, die sich ins Gefängnis wagen und den Drahtzieher des Aufstands töten sollen – den gerissenen Schwerverbrecher Bazil Thredd."

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "Targorr der Schrecken"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "Targorr der Schreckliche diente den Schwarzfels-Orks unter Gath'Ilzogg als oberster Henker. Seine Methoden waren selbst nach orkischen Maßstäben rücksichtslos. Männer, die tapfer für die Verteidigung Sturmwinds kämpften, wurden aus seiner Laune heraus gefoltert. Targorr wurde gefangen genommen und ins Gefängnis geschickt, doch aufgrund des korrupten und ineffizienten Rechtssystems wurde er nicht hingerichtet, wie es seine Taten so sehr verdient hätten. Während des Aufstands in der Stockade stellte sich der skrupellose Orc auf die Seite der Defias-Randalierer."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "Wütend"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 =
    "Targorr der Schreckliche wird wütend und erhöht 2 Minuten lang seinen physischen Schaden und sein Angriffstempo."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "Thrash"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 =
    "Targorr der Schrecken erhält die Chance, zwei zusätzliche Angriffe auszuführen."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "Kam Deepfury"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "Laut Geheimdienstinformationen der Allianz in Dun Modr wurde Kam Deepfury als Organisator der Explosion ermittelt, die eine der Brücken im Thandol Span zerstörte und für den Tod eines Angehörigen von Longbraid the Grim verantwortlich war. Im Gegensatz zu den meisten anderen Gefangenen im Stockade ist er kein Mitglied der Defias-Bruderschaft."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "Defensive Haltung"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 =
    "Kam Deepfury nimmt eine defensive Haltung ein und verringert so den erlittenen Schaden."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "Schildschlag"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 =
    "Kam Deepfury schleudert seinen Schild gegen einen Feind, verursacht Schaden und betäubt ihn 2 Sekunden lang."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "Schildwall"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 =
    "Kam Deepfury hebt seinen Schild und reduziert 12 Sekunden lang jeglichen erlittenen Schaden um 60 %."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "Hamhock"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "In Sturmwind verbreiteten sich Gerüchte, dass Hamhock ein gefangener Oger aus dem Dämmerwald sei, was ihn möglicherweise zu einem Splitterfaust-Oger machte. Wenn das wahr wäre, würde er möglicherweise unter das Kommando von Zzarc'Vul fallen, dem Anführer des Clans am Ogerhügel von Vul'Gol. Alternativ könnte er ein gefangenes Mitglied der Defias-Bruderschaft sein."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "Blutdurst"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 =
    "Hamhock wird vom Blutdurst gepackt, was die Angriffsgeschwindigkeit von ihm und seinen Verbündeten 30 Sekunden lang um 30 % erhöht."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "Kettenblitz"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 =
    "Hamhock wirft einen Blitz auf einen Feind, springt zu zwei anderen Zielen und fügt jedem 190 bis 220 Naturschaden zu."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "Bazil Thredd"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 =
    "Bazil Thredd ist der Leutnant und vertrauenswürdigste Assistent von Edwin VanCleef. Er wurde während der Unruhen, die zum Tod von Königin Tiffin führten, gefasst und eingesperrt. Später übernahm er die Führung über die Banditen der Defias-Bruderschaft im Stockade."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "Schlachtruf"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 =
    "Bazil Thredd schreit und stärkt ihn und andere Verbündete, die ihnen 2 Minuten lang zusätzliche Nahkampfangriffskraft verleihen."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "Rauchbombe"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 =
    "Bazil Thredd wirft eine Rauchbombe, die alle Gegner in der Nähe 4 Sekunden lang betäubt."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "Bruegal Ironknuckle"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "Ein schwer fassbarer Zwerg, der unter der allgemeinen inhaftierten Bevölkerung der Palisaden von Sturmwind selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "Dextren Ward"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 =
    "Ward war dabei erwischt worden, wie er Leichen vom Raven Hill Cemetery stahl und sie an Morbent Fel verkaufte, ein Verbrechen, das letztendlich zu seiner Gefangennahme und düsteren Berühmtheit führte."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "Erschreckender Schrei"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "Dextren Ward schreit Gegner in der Nähe an und lässt sie 6 Sekunden lang voller Angst fliehen.\n\nStellen Sie sicher, dass Sie die Räume rund um die Begegnung räumen, sonst könnten Sie aus Angst versehentlich überziehen!"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "Schlagen"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 =
    "Dextren Ward trifft sein Ziel und fügt ihm zusätzlichen physischen Schaden zu."

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "Sturmwind-Tresor"
    IJ_DB_DUNGEON_SV_STORY =
    "Das Sturmwind-Gewölbe wurde gebaut, um die gefährlichsten Kriminellen und magischen Bedrohungen des Königreichs aufzubewahren. In seinem Herzen liegt Arc'Tiras, ein mächtiger Kristall, der die Wachen in den Wahnsinn getrieben und die Runenkonstrukte korrumpiert hat, die seine Hallen patrouillieren sollten. Jetzt ist der Tresor ein Labyrinth des Chaos ..."

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "Aszosh Grimflame"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "Aszosh Grimflame war einst ein Nekrolyt des Schattenrats, der von Gul'dan zum Todesritter erzogen wurde. Jetzt beherrscht er die Gebeine der Gefallenen und entzieht allen, die sich ihm widersetzen, die Kraft. Seine dunkle Präsenz hat die Hallen des Vaults verwüstet und nur die Mutigen können hoffen, seinen unerbittlichen Machthunger zu stoppen."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "Arkane Raketen"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 =
    "Aszosh Grimflame feuert arkane Raketen auf den Feind ab und verursacht 5 Sekunden lang jede Sekunde 192 Arkanschaden."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "Fluch des Dunklen Meisters"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 =
    "Aszosh Grimflame verflucht seinen Feind und verringert dessen Stärke und Ausdauer 60 Sekunden lang um 50."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "Tham'Grarr"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 =
    "Über Tham'Grarr ist nicht viel bekannt, außer dass er ein furchterregender Oger ist, der für seine brutale Stärke und sein heftiges Temperament bekannt ist."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "Einschüchternder Schrei"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 =
    "Tham'Grarr schreit Gegner in der Nähe an und lässt sie 8 Sekunden lang voller Angst fliehen."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "Tödliche Spaltung"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 =
    "Tham'Grarr fügt seinem Ziel schweren Schaden zu und lässt es verwundet zurück, wodurch die Wirksamkeit jeglicher Heilung 5 Sekunden lang um 50 % verringert wird."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "Vergeltung"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 =
    "Tham'Grarr greift jeden Feind, der ihn im Nahkampf trifft, 15 Sekunden lang an.\n\nNahkampfangriffe von hinten können nicht abgewehrt werden."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "Schwarze Braut"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 =
    "Die Schwarze Braut ist eine tragische Figur, die von einer obsessiven Liebe zu Damian verbunden ist. Sie greift jeden an, der sich ihr nähert, sieht sie als Schänder ihrer Hingabe und spricht sogar im Tod von ihrer Liebe zu The Ripper."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "Banshee-Fluch"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 =
    "Die Schwarze Braut verflucht Gegner in der Nähe und verringert deren Trefferchance 12 Sekunden lang um 10 %."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "Banshee-Weil"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 =
    "Die Schwarze Braut heult vor Schmerz und fügt einem Feind Schattenschaden zu."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "Besitzen"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 =
    "Die Schwarze Braut übernimmt die Kontrolle über einen ihrer Feinde und beginnt, ihre Verbündeten anzugreifen!\n\nWenn man dem besessenen Spieler genügend Schaden zufügt, wird er von der Braut befreit!"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "Schweigen"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 =
    "Die Schwarze Braut bringt alle Feinde in einem Umkreis von 10 Metern zum Schweigen und hindert sie 10 Sekunden lang daran, Zauber zu wirken."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "Damian"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 =
    "Damian, auch bekannt als The Ripper, ist ein tödlicher und schwer fassbarer Killer, der aus dem Schatten zuschlägt. Er liebt den Kampf, jagt mit rücksichtsloser Präzision diejenigen, die seinen Weg kreuzen, und verschwindet so leicht, wie er auftaucht."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "Leben entleeren"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 =
    "Damian entzieht einem Feind das Leben und überträgt 5 Sekunden lang jede Sekunde 70 Gesundheit auf sich selbst."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "Opfern"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 =
    "Damian brennt einen Feind nieder und fügt ihm 258 Feuerschaden und zusätzlich 485 Feuerschaden über 15 Sekunden zu."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "Verschwinden"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 =
    "Damian verschwindet und überfällt einen Feind, als er wieder auftaucht."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "Volkan Cruelblade"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 =
    "Volkan Cruelblade ist Mitglied des Burning Blade-Clans. Er kämpft mit tödlichem Geschick und strebt nach Freiheit und Rache an allen, die sich ihm widersetzen."
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "Tiefschlaf"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 =
    "Volkan versetzt Gegner in der Nähe für 10 Sekunden in Schlaf.\n\nJeder verursachte Schaden wird sie wecken."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "Psychischer Schrei"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 =
    "Volkan stößt einen psychischen Schrei aus, der einen Gegner 8 Sekunden lang vor Angst erstarren lässt."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "Schattenblitzsalve"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 =
    "Volkan schleudert Raketen aus dunkler Magie, die jedem Feind im Umkreis von 30 Metern 255 Schattenschaden zufügen."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "Schattenschock"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 =
    "Volkan peitscht Feinde in einem Umkreis von 20 Metern mit dunkler Magie und fügt jedem von ihnen 740 Schattenschaden zu."
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "Arc'Tiras"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 =
    "Arc'Tiras ist ein mächtiger und empfindungsfähiger Kristall der Magie, der tief im Sturmwind-Gewölbe eingeschlossen ist. Seine instabile Energie hat die Wachen in den Wahnsinn getrieben und das Gewölbe in ein Labyrinth des Wahnsinns verwandelt."

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "Die Todesminen"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "Einst das größte Goldproduktionszentrum im Land der Menschen, wurden die Totenminen aufgegeben, als die Horde im Ersten Krieg die Stadt Stormwind zerstörte. Jetzt hat sich die Defias-Bruderschaft niedergelassen und die dunklen Tunnel in ihr privates Heiligtum verwandelt. Es wird gemunkelt, dass die Diebe die schlauen Kobolde rekrutiert haben, um ihnen beim Bau von etwas Schrecklichem auf dem Grund der Minen zu helfen – aber was das sein könnte, ist noch ungewiss. Gerüchten zufolge führt der Weg in die Deadmines über das ruhige, unscheinbare Dorf Moonbrook."

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "Jared Voss"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "Jared Voss ist der Sohn von William Voss, einem berühmten Alchemisten, dessen Laden und Haus bei Stormwind niedergebrannt und nie wieder aufgebaut wurden, was seine Familie obdachlos und verbittert gegenüber dem verantwortlichen Adel zurückließ. Jared, der vor dem Tod seines Vaters bei den Steinmetzen in die Lehre ging, erbte sowohl dessen alchemistische Talente als auch seinen brennenden Groll."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "Rhahk'Zor"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 =
    "Als Hauptvorarbeiter der Defias-Bruderschaft in den Todesminen beaufsichtigt und „motiviert“ Rhahk'Zor die Arbeiter. Seine Methoden sind zwar unkonventionell, aber sehr effektiv."
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "Rhahk'Zor Slam"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 =
    "Rhahk'Zor schlägt auf einen Feind ein, verursacht 64 bis 86 physischen Schaden und betäubt ihn 3 Sekunden lang."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "Bergmann Johnson"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 =
    "Ein schwer fassbarer Bergmann, der in der allgemeinen Bevölkerung der Deadmines selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "Rüstung durchbohren"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 =
    "Miner Johnson stürzt sich mit seiner Spitzhacke auf seinen Feind, durchdringt dessen Rüstung und verringert seinen Rüstungswert 10 Sekunden lang um 10 %."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "Niesen"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 =
    "Sneed wurde wegen seiner rücksichtslosen Effizienz als Holzfäller eingestellt. Sein Ziel ist einfach: so kostengünstig wie möglich einen Moloch zu bauen. Indem er die Produktion mit dem von ihm selbst gebauten Aktenvernichter leitet, erzielt er erschreckend schnelle Ergebnisse."
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "Entwaffnen"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 =
    "Sneed entwaffnet seinen Feind und zwingt ihn, für 5 Sekunden den Waffengebrauch einzustellen."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "Gilnid"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 =
    "Glinid ist ein meisterhafter Ingenieur und Leiter der Operationen der Defias-Bruderschaft. Er sorgt dafür, dass der Moloch mit ausreichend Kanonen und Munition beladen ist und duldet keine Pausen, bis die Arbeiten abgeschlossen sind."
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "Geschmolzenes Metall"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "Glinid wirft geschmolzenes Metall auf einen Feind und fügt ihm alle 3 Sekunden Feuerschaden zu. Dadurch erhöht sich die Zeit zwischen seinen Angriffen um 54 % und seine Bewegung verringert sich 15 Sekunden lang um 50 %."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "Meisterstück-Erntemaschine"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 =
    "Die Goblin-Mechaniker der Defias sind stolz auf ihre größte Kreation: den Masterpiece Harvester. Tief in ihrer verborgenen Werkstatt gebaut, ist es der beste Erntegolem, den sie je hervorgebracht haben."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "Herr Smite"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "Flinke Reflexe"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 =
    "Mr. Smites flinke Reflexe ermöglichen es ihm, seine Chance zum Parieren 8 Sekunden lang um 75 % zu erhöhen."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "Smite Slam"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 =
    "Mr. Smite schlägt auf seinen Feind ein, fügt ihm 50 physischen Schaden zu und betäubt ihn 3 Sekunden lang."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "Smite Stampfen"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 =
    "Mr. Smite stampft auf den Boden und betäubt alle Feinde 10 Sekunden lang."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "Thrash"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 =
    "Mr. Smite erhält die Chance, zwei zusätzliche Angriffe auszuführen."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "Kapitän Greenskin"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 =
    "Greenskin, Kapitän des laufenden Molochs, stammt aus Booty Bay, wo er früher eine Flotte von Piratenschiffen anführte."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "Vergiftete Harpune"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "Captain Greenskin sticht mit seiner vergifteten Harpune auf seinen Feind ein und fügt ihm 1 Minute lang alle 10 Sekunden physischen Schaden plus 30 und zusätzlich 45 Naturschaden zu."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "Spalten"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "Captain Greenskin spaltet alle Feinde vor ihm."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "Edwin Van Cleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "Als ehemaliger Anführer der Steinmetzgilde führten Streitigkeiten mit dem Haus der Adligen dazu, dass VanCleef Stormwind City verließ und die Defias-Bruderschaft gründete. VanCleef beanspruchte dann die Deadmines als Operationsbasis für den Bau des Molochs, mit dem seine Vergeltung beginnen sollte."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "Müll"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 =
    "Edwin VanCleef erhält die Chance, zwei zusätzliche Angriffe auszuführen."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "VanCleefs Verbündete"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 =
    "Edwin VanCleef ruft seine Verbündeten auf und ruft ein Paar Defias-Schwarzwächter herbei, um ihm während der Schlacht zu helfen."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "Plätzchen"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 =
    "Niemand außer Edwin VanCleef weiß, wie oder warum Cookie zum Schiffskoch befördert wurde. Für Piraten ist eine Mahlzeit jedoch eine Mahlzeit."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "Säurespritzer"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 =
    "Cookie wirft etwas Säure auf seine Feinde, wodurch alle in der Nähe 30 Sekunden lang alle 5 Sekunden Naturschaden erleiden."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "Cookie's Cooking"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 =
    "Cookie isst etwas von seinem Essen und heilt ihn um 111 bis 129 Gesundheit."

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "Der schwarze Morast"
    IJ_DB_DUNGEON_BM_STORY =
    "Tief in den Höhlen der Zeit versucht der Unendliche Drachenschwarm, den Lauf der Geschichte zu ändern, indem er die Öffnung des Dunklen Portals verhindert. Sollte ihnen das gelingen, würden die Orks niemals auf Azeroth eintreffen und die entscheidenden Ereignisse, die die Verteidigung der Welt gegen die Brennende Legion prägten, wären rückgängig gemacht. Um die Zeitlinie zu bewahren, müssen mutige Abenteurer siebzehn Jahre zurück in die Sumpfgebiete des Schwarzen Morasts reisen. Dort müssen sie den Wächter Medivh beschützen, während er sein Ritual durchführt, und dafür sorgen, dass sich das dunkle Tor öffnet und die Fäden des Schicksals ungebrochen bleiben."

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "Der schwarze Morast"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "Chronar"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "Einst ein stolzer Verteidiger der Zeitwege, brach Chronar seinen heiligen Eid gegenüber dem Bronzenen Drachenschwarm, um sich mit dem Unendlichen zu verbünden. Jetzt ist er eine verdrehte Hülle seines früheren Ichs und schwingt einen „zeitverschlissenen Speer“, eine Waffe, die er in einem vergangenen Konflikt einem menschlichen Helden abgenommen hat, während er unermüdlich daran arbeitet, genau die Geschichte zu zerstören, die er einst zu schützen geschworen hat."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "Epidamu"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "Während sich die zeitlichen Anomalien im Morast verschärfen, werden Kreaturen jenseits der Zeitgrenzen von dem Konflikt angezogen. Epidamu dient als Vorbote des Willens des Unendlichen und nutzt seine realitätsverzerrenden Kräfte, um die Essenz des Sumpfes abzusaugen und den verdorbenen Sand zu manifestieren, der die zerbrochenen Zeitlinien heimsucht."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "Treibender Avatar aus Sand"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "Der Drifting Avatar of Sand ist aus der kollektiven Last zerstörter Möglichkeiten entstanden und ein gedankenloses Konstrukt des Unendlichen Drachenschwarms. Es fungiert im wahrsten Sinne des Wortes als Sanduhr des Untergangs und verkörpert den verdorbenen Sand, der aus den Wunden in der Zeitleiste sickert und jeden zermalmt, der versucht, den chronischen Schaden zu reparieren."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "Zeitherr Epochronos"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "Als hochrangiger Stratege des Unendlichen Drachenschwarms überwacht Epochronos den taktischen Angriff auf Medivhs Ritual. Er betrachtet den linearen Fluss der Zeit als einen Käfig und versucht, eine Zukunft zu erschließen, in der die endgültige Niederlage der Legion abgewendet wird, da er glaubt, dass seine „Korrekturen“ der Vergangenheit dem größeren Wohl des Multiversums dienen."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "Moosherz"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "Die uralten Sumpfbestien des Schwarzen Morasts haben schon lange ein Gespür für die Energien des Landes. Mossheart, einst ein friedlicher Beschützer des Sumpfes, wurde durch die zeitliche Strahlung, die aus dem Dunklen Portal austritt, in einen Zustand ursprünglicher Wut getrieben. Es schlägt jetzt auf alles ein – Bronze oder Unendlich –, das die düsteren Tiefen seiner Heimat stört."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "Antnormi"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "Antnormis Verrat, einst eine Waffenschwester des Bronzedrachen Keridormi, ist vielleicht der persönlichste von allen. In der Überzeugung, dass die Ankunft der Orks eine Tragödie ist, die ausgelöscht werden muss, hat sie den unendlichen Weg eingeschlagen. Sie stellt das letzte Hindernis auf dem südlichen Zeitweg dar und ist bereit, ihre früheren Verwandten zu töten, um ihre Vision einer „reinen“ Geschichte zu verwirklichen."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "Rotmaw"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "Rotmaw, ein riesiger Krokilisk mit legendärem Appetit, hat sich jahrelang an den verdrängten chronischen Energien des Sumpfes labt. Das Biest ist unnatürlich groß und aggressiv geworden, sein Schlund trieft vor entropischer Fäulnis. Es ist ihm wenig wichtig, die Zeit zu bewahren, da es die Eindringlinge des Schwarzen Morasts nur als ein dringend benötigtes Fest betrachtet."

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "Scharlachrotes Kloster (Friedhof)"
    IJ_DB_DUNGEON_SMGY_STORY =
    "Das Kloster war einst eine stolze Bastion der Priesterschaft Lordaerons – ein Zentrum des Lernens und der Erleuchtung. Mit dem Aufstieg der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Hochburg des fanatischen Scharlachroten Kreuzzugs umgewandelt. Die Kreuzfahrer sind gegenüber allen nichtmenschlichen Rassen intolerant, unabhängig von Bündnis oder Zugehörigkeit. Sie glauben, dass alle Außenstehenden potenzielle Überträger der Untotenplage sind – und vernichtet werden müssen."

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "Vernehmer Vishas"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "James Vishas ist der leitende Vernehmer des Scharlachroten Kreuzzugs im Scharlachroten Kloster. Er genießt es, gefangene Untote zu foltern und ist sehr stolz auf seine Arbeit. Vishas ist bekannt für seinen unerbittlichen Sadismus, sein grausames Fachwissen und seine hohe Stimme."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "Herzog Dreadmoore"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "Ironspine"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 =
    "Ein schwer fassbarer Untoter, den man selten auf dem Friedhof des Klosters sieht. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "Azshir der Schlaflose"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 =
    "Ein schwer fassbarer menschlicher Geist, der auf dem Friedhof des Klosters selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "Gefallener Champion"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 =
    "Ein schwer fassbarer Untoter, den man selten auf dem Friedhof des Klosters sieht. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "Blutmagier Thalnos"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "Thalnos erwarb sich im Scharlachroten Kreuzzug einen guten Ruf durch die brutalen Foltermethoden, die er zur „Reinigung“ neuer Rekruten einsetzte. Letztendlich erkrankte der sadistische Magier an der Plage des Untodes und verwandelte sich in ein furchterregendes Skelettwesen. Der rachsüchtige Thalnos streifte über den Friedhof des Klosters und befahl Erscheinungen und zombifizierten Kreaturen, jeden anzugreifen, der in sein unheiliges Reich eindringt."

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "Scharlachrotes Kloster (Bibliothek)"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "Das Kloster war einst eine stolze Bastion der Priesterschaft Lordaerons – ein Zentrum des Lernens und der Erleuchtung. Mit dem Aufstieg der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Hochburg des fanatischen Scharlachroten Kreuzzugs umgewandelt. Die Kreuzfahrer sind gegenüber allen nichtmenschlichen Rassen intolerant, unabhängig von Bündnis oder Zugehörigkeit. Sie glauben, dass alle Außenstehenden potenzielle Überträger der Untotenplage sind – und vernichtet werden müssen."

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "Hundemeister Loksey"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 =
    "Hundemeister Loksey ist einer der vier Anführer des Scharlachroten Klosters und der Kapitän, der für die Ausbildung der Hunde verantwortlich ist, mit denen der Scharlachrote Kreuzzug seine Feinde aufspürt. Loksey verfügt über die Loyalität furchterregender Hunde, die ihre Opfer innerhalb von Minuten Stück für Stück auseinanderreißen können."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "Bruder Wystan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "Bruder Wystan fungiert als Pförtner der Klosterarchive und schützt fanatisch die „ketzerischen“ Objekte, die der Kreuzzug beschlagnahmt hat, vor der Außenwelt. Zu seiner Sammlung gehört ein Thorium Tuned Servo, ein komplexes Stück Technik, das er als Affront gegen das Licht betrachtet. Während viele Magier wie Elias aus dem Orden geflohen sind, nachdem sie den Abstieg der Elite in Wahnsinn und Nekromantie miterlebt haben, bleibt Wystan ein treuer Schutzschild, der dafür sorgt, dass kein „unnatürlicher“ Einfluss die Mauern der Bibliothek verlässt."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "Arkanist Doan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "Doan fungiert als Verwalter der Bibliothek des Scharlachroten Klosters; ein Hüter des Arkanen, dem der Scharlachrote Kreuzzug angeblich misstraut. Dennoch ist er in der Tat ein vertrauenswürdiger Beamter des Kreuzzugs und verfügt über einen wichtigen Schlüssel, der den Zugang zu Scharlachroten Operationen in den Pestländern ermöglicht. Arkanist Doan glaubt, dass arkane Magie die einzige Möglichkeit ist, Lordaeron von der Geißel zu befreien."

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "Scharlachrotes Kloster (Waffenkammer)"
    IJ_DB_DUNGEON_SMARM_STORY =
    "Das Kloster war einst eine stolze Bastion der Priesterschaft Lordaerons – ein Zentrum des Lernens und der Erleuchtung. Mit dem Aufstieg der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Hochburg des fanatischen Scharlachroten Kreuzzugs umgewandelt. Die Kreuzfahrer sind gegenüber allen nichtmenschlichen Rassen intolerant, unabhängig von Bündnis oder Zugehörigkeit. Sie glauben, dass alle Außenstehenden potenzielle Überträger der Untotenplage sind – und vernichtet werden müssen."

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "Rüstmeister der Waffenkammer Daghelm"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "Daghelm war einst ein vielversprechender Lehrling des Meisterschmieds Basil Frye und entschied sich, im Kloster zu bleiben, als die Geißel zuschlug, während sein Mentor in den Dreck der Unterstadt floh. Die Jahre der Isolation und des Fanatismus haben ihn zu einem psychotischen Eiferer gemacht, der davon besessen ist, im Rahmen der „Segen“ des Lichts eine Rüstung zu schmieden. Er trägt immer noch das Tagebuch seines Mentors in Form von Lightforge-Barren bei sich und weigert sich, die kostbaren Notizen herzugeben, selbst als der Kreuzzug, dem er dient, um ihn herum in Korruption zerfällt."
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "Herodes"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 =
    "Herodes ist einer der vier Anführer des Scharlachroten Kreuzzugs im Scharlachroten Kloster. Als Champion des Scharlachroten Kreuzzugs ist er für seinen brutalen Ruf bekannt."

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "Scharlachrotes Kloster (Kathedrale)"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "Das Kloster war einst eine stolze Bastion der Priesterschaft Lordaerons – ein Zentrum des Lernens und der Erleuchtung. Mit dem Aufstieg der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Hochburg des fanatischen Scharlachroten Kreuzzugs umgewandelt. Die Kreuzfahrer sind gegenüber allen nichtmenschlichen Rassen intolerant, unabhängig von Bündnis oder Zugehörigkeit. Sie glauben, dass alle Außenstehenden potenzielle Überträger der Untotenplage sind – und vernichtet werden müssen."

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "Hochinquisitor Fairbanks"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "Einst Priester und Mitglied der Ritter der Silbernen Hand, war er als engster Berater von Hochlord Mograine auch der ehemalige Hochinquisitor des Scharlachroten Kreuzzugs. Er wurde von den Kreuzfahrern wegen seiner blasphemischen Anschuldigungen gegen Saidan Dathrohan und Renault Mograine hingerichtet und wurde schließlich ein Untoter."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "Scharlachroter Kommandant Mograine"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "In seiner Jugend war Renault Mitglied der Ritter der Silbernen Hand und der Sohn ihres Anführers, Hochlord Alexandros Mograine. Renault wurde von Balnazzar durch die besessene Leiche von Saidan Dathrohan manipuliert und war eifersüchtig auf die Aufmerksamkeit, die er seinem Bruder Darion Mograine schenkte. Er nahm das Angebot des Großen Kreuzfahrers an und führte seinen Vater in einen Hinterhalt, bevor er ihn mit dem Aschenbringer ermordete. Wie versprochen wurde Renault der Scharlachrote Kommandant des Scharlachroten Klosters."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "Hochinquisitor Weißmähne"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 =
    "Sally Whitemane ist eine Priesterin des Lichts und die Hohe Inquisitorin des Scharlachroten Kreuzzugs. Sie leitet ihre Aktivitäten von der Kathedrale des Scharlachroten Klosters aus."

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "Zul'Farrak"
    IJ_DB_DUNGEON_ZF_STORY =
    "Zul'Farrak war einst das leuchtende Juwel von Tanaris, das vom listigen Stamm der Sandfury grausam beschützt wurde. Trotz der Hartnäckigkeit der Trolle war diese isolierte Gruppe im Laufe der Geschichte gezwungen, einen Großteil ihres Territoriums aufzugeben. Nun scheint es, dass die Bewohner von Zul'Farrak eine schreckliche Armee untoter Trolle aufstellen, um die umliegende Region zu erobern. Andere beunruhigende Gerüchte berichten von einer uralten Kreatur, die in der Stadt schläft – eine Kreatur, die, wenn sie erweckt wird, Tod und Zerstörung über Tanaris regnen lässt."

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "Zerillis"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 =
    "Ein schwer fassbarer Troll, der in der Stadt Zul'Farrak selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "Theka die Märtyrerin"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "Vor langer Zeit wurde die Märtyrerin Theka im brutalen Krieg zwischen den Qiraji und den Trollen getötet. Zul'Farrak steht aufgrund seines mutigen Opfers immer noch. Selbst im Tod wacht er über seine geliebte Stadt, und es heißt, dass die Dutzenden insektoiden Krieger, die ihn töteten, dazu verflucht waren, als gedankenlose Skarabäen an der Seite des Märtyrers zu leben."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "Antu'sul"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "Antu'sul bevorzugt starke und rücksichtslose Sul'lithuz-Basilisken. Er behandelt diese Schuppentiere wie Familienmitglieder und ist dafür bekannt, jeden niederzuschlagen – sogar seine Trollkollegen –, der seinen kostbaren Kindern Schaden zufügt. Anstatt seinen Gegnern ein ordentliches Begräbnis zu geben, erlaubt Antu'sul den Basilisken, sich an jedem zu erfreuen, der es wagt, ihm in die Quere zu kommen."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "Hexendoktor Zum'rah"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "Der mächtige Loa Bwonsamdi wacht über die Geister der Dunkelspeer-Trolle, aber vielen der gefallenen Mitglieder des Sandfury-Stammes wird nach dem Tod kein solcher Schutz geboten. Diese gequälten Geister gehorchen Zum'rah, einem grausamen Hexendoktor, der seine dunkle Magie einsetzt, um die Toten der Stadt in endlosen Dienst zu zwingen."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "Schattenpriester Sezz'ziz"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "Nekrum Gutchewer hat sein natürliches Leben auf mysteriöse Weise weit hinter sich gelassen, aber sein verfallender Körper bleibt stark genug, um Sezz'ziz zu helfen. Gemeinsam haben diese beiden Trolle Opfer für das mythische Tier Gahz'rilla gesammelt, das im Herzen der Stadt schlummert. Viele Trollanhänger warten sehnsüchtig auf das Erwachen der schrecklichen Kreatur und werden alles tun, um das Ritual durchzuhalten."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "Häuptling Ukorz Sandskalp"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "Häuptling Ukorz Sandskalp ist besessen davon, seinem Stamm wieder zu seinem früheren Glanz zu verhelfen. Er wuchs mit Geschichten aus einer Zeit auf, als Trolle über ihre alten Länder herrschten, ohne dass Kobolde, Gnome, Piraten, Oger und andere ausländische Eindringlinge eingreifen konnten. Sandscalp hat seinen treuen Kameraden Ruuzlu gebeten, ihm dabei zu helfen, ein neues Kapitel in der Geschichte der Sandfury zu beginnen, und zwar auf die einzige Art und Weise, die ihr Stamm kann: mit schneller und blendender Gewalt."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "Gahz'rilla"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "Der Legende nach war Gahz'rilla ein verehrtes Haustier der Alten Götter oder sogar selbst ein Halbgott. Was auch immer die Wahrheit ist, die Sandfury-Trolle verehren diese monströse Hydra seit Tausenden von Jahren. Die Trolle sind stets auf der Hut vor dem eisigen Zorn der Bestie und wecken Gahz'rilla nur, wenn sie reichlich Opfer bringen, um den Appetit der gefräßigen Kreatur zu stillen."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "Zel'jeb der Alte"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "Während Häuptling Ukorz Sandskalp einst ein vielversprechender Anführer war, dessen Geist schließlich durch dunkle Magie verzerrt wurde, repräsentiert Zel'jeb die älteren, verbliebenen Schatten des Sandfury-Stammes. Dieser uralte Troll dient als düstere Erinnerung an die Magie, die die Korruption der Führung der Stadt in Gang setzte, und trägt dazu bei, die brutale und kalte Natur zu befeuern, die jetzt das Allerheiligste des Häuptlings prägt. Während sich der Sand von Zul'Farrak verschiebt, steht Zel'jeb an der Seite der fanatischsten Krieger des Stammes und stellt sicher, dass das Erbe ihrer verzerrten Macht nicht einfach wie Sand auf den Dünen davontreibt."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "Farraki-Arena"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 =
    "Die Farraki-Arena ist ein angebliches Schlachtfeld, auf dem Trolle aus der ganzen Stadt Zul'Farrak zusammenkommen und in blutigen Todeskämpfen gegeneinander antreten."

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "Der Tempel von Atal'Hakkar"
    IJ_DB_DUNGEON_ST_STORY =
    "Vor Tausenden von Jahren wurde das Gurubashi-Reich von einer mächtigen Priestersekte, den Atal'ai, in einen Bürgerkrieg gestürzt, die versuchte, einen Avatar ihres Blutgottes, Hakkar den Seelenschinder, nach Azeroth zu beschwören. Das Volk der Gurubashi verbannte die Atal'ai in den Sumpf des Elends, wo die Priester den Tempel von Atal'Hakkar errichteten. Ysera, Aspekt des grünen Drachenschwarms, versenkte den Tempel im Sumpf und ernannte Wächter, um sicherzustellen, dass die Beschwörungsrituale nie wieder durchgeführt werden."

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "Atal'alarion"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 =
    "Atal'alarion ist der geschworene Beschützer des Idols, das sich auf der untersten Ebene des Tempels befindet."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "Brut von Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 =
    "Eine der vielen Bruten von Hakkar, die durch die Hallen des versunkenen Tempels wandert ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "Gasher"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "Mijan"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "Zolo"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "Zul'Lor"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "Hukku"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "Loro"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "Einer der sechs Beschützer der Trolle, der den Träumer im Schlaf hält ..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "Jammal'an der Prophet"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "Jammal'an ist der derzeitige Anführer der Atal'ai, der extremistischen Sekte von Priestern, die Hakkar fanatisch verehren. Während er tief meditierte, erhielt Jammal'an Anweisungen, wie er Hakkar mithilfe des Blutes seiner drakonischen Feinde, des grünen Drachenschwarms, wiederbeleben kann. Jammal'an und sein untoter Leibwächter Ogom der Elende sind bereit, sich jedem entgegenzustellen, der Hakkars Rückkehr verhindern möchte, obwohl die Taten des Propheten möglicherweise eine noch schrecklichere Macht auf Azeroth entfesseln: den Smaragdgrünen Albtraum."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "Traumsense"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 =
    "Einer der vier Drachen unter dem direkten Kommando von Eranikus, dem Träumer. Sie wachen über ihn und verhindern, dass ein potenzieller Eindringling ihn aus seinem Schlaf weckt."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "Weber"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 =
    "Einer der vier Drachen unter dem direkten Kommando von Eranikus, dem Träumer. Sie wachen über ihn und verhindern, dass ein potenzieller Eindringling ihn aus seinem Schlaf weckt."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "Morphaz"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 =
    "Einer der vier Drachen unter dem direkten Kommando von Eranikus, dem Träumer. Sie wachen über ihn und verhindern, dass ein potenzieller Eindringling ihn aus seinem Schlaf weckt."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "Hazzas"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 =
    "Einer der vier Drachen unter dem direkten Kommando von Eranikus, dem Träumer. Sie wachen über ihn und verhindern, dass ein potenzieller Eindringling ihn aus seinem Schlaf weckt."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "Schatten von Eranikus"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "Eranikus, ehemaliger Gemahl von Ysera der Träumerin, wurde geschickt, um die Ruinen von Atal'Hakkar zu bewachen und Hakkars Auftauchen zu verhindern. Sobald er sich im Tempel befand, wurden er und sein Gefolge von seinen dunklen Mächten verdorben und er wurde zu einem Schatten, der zwischen den Bereichen des Smaragdgrünen Traums und der physischen Ebene hin- und hergerissen wurde. Trotz seiner Verderbtheit kann Eranikus immer noch auf seine Kräfte als grüner Drache zurückgreifen, um ätzende Säure auf seine Feinde zu spucken oder sie in einen tiefen Schlaf zu versetzen."
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "Avatar von Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "Hakkar war dafür berüchtigt, von seinen Anhängern Opfer zu verlangen. Vor vielen Jahrtausenden wies er die Atal'ai an, diesen Avatar herbeizuholen, indem er ihn mit rituell entnommenem Blut lebender Opfer ernährte. Die Atal'ai-Priester versuchen nun, Hakkars Avatar mit einer modifizierten Version dieses Rituals zu erwecken, bei der grüne Drachen geopfert werden. Sollten die Atal'ai erfolgreich sein, könnte das Wiederauftauchen von Hakkars Avatar den Untergang für Azeroth bedeuten."

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "Blackfathom Deeps"
    IJ_DB_DUNGEON_BFD_STORY =
    "Die Blackfathom Deeps, die einst der Nachtelfengöttin Elune gewidmet waren, sollen während der Teilung zerstört worden sein und im Ozean verloren gegangen sein. Jahrtausende später wurden Mitglieder des Twilight's Hammer-Kults durch Flüstern und üble Träume in den Tempel gezogen. Nachdem er unzählige Unschuldige geopfert hatte, wurde der Kult mit einer neuen Aufgabe belohnt: Er muss eine der am meisten geschätzten Kreaturen der Alten Götter beschützen, ein Haustier, das noch Pflege braucht, bevor er seine dunklen Kräfte auf die Welt entfesseln kann."

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "Ghamoo-ra"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "Als der Zwielichthammer-Kult aufkam, weckten seine Anhänger eine der letzten friedlichen Kreaturen, die in Elunes Tempel lebten, und sperrten sie ein. Der Kult hatte seinen Spaß daran, die Riesenschildkröte jahrelang zu quälen und ihren Geist und Körper zu häuten, bis sie dem Wahnsinn verfiel. Die Kultisten gaben dem Biest den Namen Ghamoo-Ra und trainierten es, Außenstehende anzugreifen und den Schrein der Alten Götter zu verteidigen."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "Lady Sarevess"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "Der Twilight's Hammer gewährte Lady Sarevess ihre eigene private Bucht in den Blackfathom Deeps und sandte ihr ständig neue Opfer. Die Kultisten hoffen, dass ihre Rituale und Forschungen zu einem magischen Schutz führen, der es ihnen ermöglicht, die schreckliche Hydra im Innersten der Tiefen zu verehren, ohne befürchten zu müssen, dass sie zu seiner nächsten Mahlzeit wird."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "Gelihast"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "Die Alten Götter riefen, und Gelihast antwortete, drang in die Blackfathom Deeps ein und schlachtete mit seinen Zwillingsschwertern fast ein Dutzend überraschter Twilight's Hammer-Kultisten ab. Beeindruckt von seiner Wildheit und Brutalität erlaubte ihm der Kult zu bleiben und er baute seinen eigenen Schrein, um Opfer darzubringen und Segen von der unheilvollen Präsenz in den Tempelruinen zu empfangen."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "Lorgus Jett"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 =
    "Ein mysteriöses Mitglied des Zwielichthammers, dem nachgesagt wird, dass er über schamanische Fähigkeiten verfügt, obwohl er ein Mensch ist. Gerüchten zufolge war er Mitglied des Ritters der Silbernen Hand, bevor er desertierte und sich dem Twilight's Hammer anschloss."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "Velthelaxx der Schänder"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "Ein alter Satyr, der im alten Tempel von Elune herumschleicht."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "Alte Serra'kis"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 =
    "Viele der Kreaturen, die unter den Ruinen des Mondschreins schwammen, wurden zu Nahrungszwecken getötet, nachdem der Kult des Schattenhammers Einzug gehalten hatte, doch der größte Drescher im Wasser erwies sich als uneinholbar, und diejenigen, die darauf beharrten, ihn zu jagen, kamen unweigerlich bei dem Versuch ums Leben."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "Zwielichtlord Kelris"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "Als die Kultisten im Bauch der Blackfathom Deeps eine seltsame dreiköpfige Kreatur fanden, war Twilight Lord Kelris überzeugt, dass die Hydra ein Vorbote der Rückkehr der Alten Götter nach Azeroth war ... und seine Eintrittskarte in die Unsterblichkeit. Kelris überwacht persönlich das Wachstum des Monsters und füttert ihn sogar mit seinen eigenen Untertanen, um seinen wilden Hunger zu stillen."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "Aku'mai"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "Aku'mai, ein uraltes Übel, trägt einen kleinen Teil der Macht der Alten Götter in sich. Diese dreiköpfige Hydra ist wegen ihrer gedankenlosen Wildheit und ihres unstillbaren Hungers nach lebendigem Fleisch sehr gefürchtet, aber der Hammer des Zwielichts verehrt sie als göttliches Zeichen dafür, dass die Alten Götter bald zurückkehren werden."

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "Gnomeregan"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "Das in Dun Morogh gelegene Technologiewunder Gnomeregan ist seit Generationen die Hauptstadt der Zwerge. Kürzlich hat eine feindliche Rasse mutierter Troggs mehrere Regionen von Dun Morogh heimgesucht – darunter auch die große Gnomenstadt. In einem verzweifelten Versuch, die eindringenden Troggs zu vernichten, ordnete Hochtüftler Mekkadrill die Notlüftung der radioaktiven Abfalltanks der Stadt an. Mehrere Gnome suchten Schutz vor den Luftschadstoffen, während sie darauf warteten, dass die Troggs starben oder flohen. Obwohl die Troggs durch den giftigen Angriff verstrahlt wurden, ging ihre Belagerung leider unvermindert weiter. Diejenigen Gnome, die nicht durch giftige Sickerwasser getötet wurden, mussten fliehen und suchten Zuflucht in der nahegelegenen Zwergenstadt Ironforge. Dort machte sich Hochtüftler Mekkadrill daran, mutige Seelen zu rekrutieren, die seinem Volk dabei helfen sollten, ihre geliebte Stadt zurückzuerobern. Gerüchten zufolge hat Mekkadrills einst vertrauenswürdiger Berater, Mekgineer Thermaplugg, sein Volk verraten, indem er die Invasion zugelassen hat. Jetzt, da sein Verstand erschüttert ist, bleibt Thermaplugg in Gnomeregan – er treibt seine dunklen Pläne voran und fungiert als neuer Techno-Oberherr der Stadt."

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "Grubbis"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "Das radioaktive Gas, das die Stadt überflutete, sollte die Troggs verärgern und die Gnome töten, und Thermapluggs Plan war brutal wirksam. Ein Trogg reagierte jedoch seltsam auf die Substanz: Grubbis wuchs. Und wuchs. Es war ein Nebeneffekt, mit dem Sicco nicht gerechnet hatte, aber er war nie jemand, der wertvolle (und gefährliche) Ressourcen verschwendete. Dieser riesige Trogg patrouilliert jetzt in den Tunneln von Gnomeregan. Sein treuer Basilisk-Haustier Chomper hilft Grubbis dabei, Gaslecks, schmackhafte Pilze und noch schmackhaftere Eindringlinge aufzuspüren."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "Viskoser Fallout"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "Die ehemals robusten und elegant komplexen Wasserstraßen von Gnomeregan sind heute ein verstrahltes Durcheinander voller giftigem Schleim. Ein einsamer Wasserelementar, der im Grundwasserleiter der Gnome gelebt hatte, wurde in der Verunreinigung gefangen und die Verunreinigung verdarb seine reine Form. Derzeit wandert es voller Wut und Qual durch die Hallen von Gnomeregan, eine flüssige Verkörperung des abscheulichen Giftes von Thermapluggs Verrat."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "Elektroschocker 6000"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "Mekgineer Thermaplugg ist kein geduldiger Gnom. Anstatt seine Erfindungen einer Reihe von Tests zu unterziehen, um ihre Sicherheit und Wirksamkeit zu ermitteln, schickt er sie schnell ins Feld und geht zum nächsten Projekt über. Der Electrocutioner 6000 war sein erster Versuch, Elektrizität mithilfe eines aufgeladenen Mechanopanzers als Waffe zu nutzen. Leutnant Tom „Sizzlepants“ Crankle, der einzige Soldat, der die Steuerung des Electrocutioner überlebt hat, ist mittlerweile so etwas wie ein Held unter den Leprazwergen."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "Crowd Pummeler 9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "In Gnomeregans Blütezeit konkurrierten Erfinder um ihren Status, indem sie ihre Kreationen gegeneinander ausspielten. Der Mekgineer Oglethorpe Obnoticus baute einen unschlagbaren Roboter, der sich am Hofe des Hochtüftlers Respekt einbrachte. Sicco Thermaplugg hat die Baupläne von Obnoticus gestohlen und dann eine riesige Version der Maschine hergestellt. Er ließ seine Fälschung los, und die schrecklichen Ergebnisse veranlassten den herrschenden Rat, den unschuldigen Obnoticus zu verbannen. Der Crowd Pummeler 9-60 ist immer noch eine der beliebtesten (gestohlenen) Erfindungen von Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "Botschafter der Dunkeleisenzwerge"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "Niemand weiß, warum ein Botschafter der Dunkeleisenzwerge in die gefallene Hauptstadt Gnomeregan geschickt wurde. Einige Gerüchte verbreiteten sich, dass die Dunkeleisenzwerge einen Deal mit Thermaplugg hatten, um die Troggs von ihren Operationen in Uldaman, wo die Troggs ihren Ursprung hatten, nach Gnomeregan zu leiten."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "Mekgineer Thermaplugg"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "Der Mekgineer Sicco Thermaplugg, Mörder, Verräter und selbsternannter König der Gnome, herrscht mit einer defekten Eisenfaust über die radioaktiven Hallen von Gnomeregan. Seine Untertanen sind zahlreich, bösartig und verrückt genug, um ihren verrückten König gegen jedes Eindringen der Oberwelt zu verteidigen. Es ist Thermapluggs Wahnsinn, der ihn so gefährlich macht; Er besitzt die List, alles um sich herum zu zerstören, ohne an sein eigenes Leben zu denken. Es gibt einen Grund, warum sogar die Monster von Gnomeregan ihn fürchten."

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "Uldaman"
    IJ_DB_DUNGEON_ULDA_STORY =
    "Uldaman ist ein altes Titanengewölbe, das seit der Erschaffung der Welt tief in der Erde vergraben liegt. Zwergische Ausgrabungen haben kürzlich diese vergessene Stadt durchdrungen und die ersten gescheiterten Schöpfungen der Titanen freigelegt: die Troggs. Legenden besagen, dass die Titanen Troggs aus Stein erschaffen haben. Als sie das Experiment für gescheitert hielten, sperrten die Titanen die Troggs ein und versuchten es erneut – was zur Gründung der Zwergenrasse führte. Die Geheimnisse der Erschaffung der Zwerge sind auf den sagenumwobenen Scheiben von Norgannon festgehalten – riesigen Artefakten der Titanen, die ganz unten in der antiken Stadt liegen. Vor kurzem haben die Dunkeleisenzwerge eine Reihe von Einfällen in Uldaman gestartet, in der Hoffnung, die Scheiben für ihren feurigen Meister Ragnaros zu ergattern. Die verschüttete Stadt wird jedoch von mehreren Wächtern beschützt – riesigen Konstrukten aus lebendem Stein, die jeden unglücklichen Eindringling vernichten, den sie finden. Die Scheiben selbst werden von einem riesigen, klugen Steinwächter namens Archaedas bewacht. Einige Gerüchte deuten sogar darauf hin, dass die steinhäutigen Vorfahren der Zwerge, die Irdenen, immer noch tief in den verborgenen Winkeln der Stadt leben."

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "Die verlorenen Zwerge"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "Auf der Suche nach Ruhm und vor allem nach Reichtum nahmen die drei Brüder Eric, Olaf und Baelog einen Auftrag der Explorers' League an, um tief in die Hallen von Uldaman einzudringen und einer Gruppe von Forschern den Weg freizumachen. Für diese drei Zwerge bedeutete das „Freimachen eines Weges“ jedoch leider, dass sie sich „hoffnungslos in einem uralten Labyrinth verirrten“. Als stolze Zwerge kämpfen sie bis zum Ende darum, zu verhindern, dass die Geheimnisse von Uldaman und der Forscherliga in die Hände der Horde fallen."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "Schwelge"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "Einige Koryphäen der prestigeträchtigen Entdeckerliga von Ironforge haben eine uralte Verbindung zwischen ihrem Volk und den Troggs vermutet und darauf hingewiesen, dass das Horten von Titanartefakten durch die Troggs ein Ausdruck der eigenen Ehrfurcht der Zwerge vor solchen wundersamen Geräten sei. Wenn das wahr ist, kann der als Revelosh bekannte Trogg als das Trogg-Äquivalent eines Archäologen angesehen werden, obwohl alle historisch denkenden Abenteurer, die ihm begegnen, eher geneigt wären, ihn einen Dieb zu nennen."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "Ironaya"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "Die Titanen errichteten den Uldaman-Komplex nicht direkt, sondern nutzten verschiedene Diener, um seine Megalithhallen zu errichten. Das Pantheon beauftragte den Wächter Ironaya mit der Überwachung des Baus und der Instandhaltung von Uldaman, doch mit der Zeit verfiel das einst beeindruckende Gewölbe zur Ruine. In der Kartenkammer hat Ironaya Jahrtausende in einer Art Stasis verbracht, den ursprünglichen Masterplan von Khaz'goroth analysiert und versucht, einen Weg zu finden, den Komplex wieder in seine ursprüngliche Funktionalität zu versetzen."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "Obsidian-Wächter"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "Der Obsidianwächter war für die Bewachung der Geheimnisse von Uldaman verantwortlich, bis er von einer unbekannten Macht verdorben wurde. Ursprünglich aus dem gleichen Stein wie die Hallen von Uldaman selbst gefertigt, wurde der Großteil seines Körpers durch dunkles Glas ersetzt, das Zauber reflektieren kann. Was auch immer für die Verwandlung des Obsidian-Wächters verantwortlich war, muss unglaublich mächtig sein, denn es ist nicht einfach, den verzauberten Stein eines Titanenkonstrukts zu verändern."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "Uralter Steinbewahrer"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "Als einer von vielen Golems, die das große Titanengewölbe bewachten und leiteten, war der Uralte Steinwächter Teil einer kleinen Gruppe, die als Vermittler zwischen den Wächtern, die die Kontrolle über die Anlage hatten, und ihren vielen Dienern diente. Mit der Verderbnis des Obsidian-Wächters ist der Uralte Steinbewahrer der letzte seiner Art und erfüllt seine Pflicht, indem er die Geheimnisse der Titanen so gut es geht beschützt, bis er unvermeidlich abgeschaltet wird."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "Galgann-Feuerhammer"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "Als Reaktion auf die Entdeckung Uldamans durch die Bronzebart-Zwerge startete der Clan der Dunkeleisenzwerge eine Invasion des Gewölbes, um seinen angestammten Feinden den Zugang zu den mächtigen Artefakten darin zu verwehren. Galgann Firehammer, ein Senator aus Shadowforge City, wurde geschickt, um die weitere Ausgrabung von Uldaman zu überwachen, damit der Kaiser das zerstörerische Potenzial der Artefakte gegen die Feinde der Dunkeleisenzwerge nutzen kann."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "Grimlok"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "In der Trogg-Gesellschaft wird der größte, stärkste und bösartigste Trogg oft durch Machtdemonstrationen zum Häuptling. Grimlok ist insofern ein wahres Genie, als er die Kontrolle über die Stonevault-Trogs durch Einschüchterung und etwas, was man als grobe psychologische Kriegsführung bezeichnen könnte, behalten konnte. Nachdem er einen tödlichen Basilisken trainiert hat, nutzt Grimlok die Drohung der Versteinerung durch seine Bestie, um mögliche Usurpatoren in Schach zu halten."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "Archaedas"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "Tief in Uldaman befindet sich eine Kammer, die einen der größten Schätze der Titanen enthält, der von Norgannon selbst geschaffen wurde. Bisher ist es jedoch keinem Entdecker gelungen, sich Zugang zu dem Relikt zu verschaffen, denn jeder Versuch, dies zu tun, aktiviert den großen Wächter Archaedas, einen riesigen Wächter, der Schatzsucher durch seine mächtigen Angriffe und eine wahre Armee von Dienern mühelos ausschaltet. Archaedas besteht aus einigen der ältesten und stärksten Steine ​​aus den Tiefen Uldamans und ist ein ebenso furchteinflößender wie uralter Feind."

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "Dire Maul North"
    IJ_DB_DUNGEON_DMN_STORY =
    "Die Gordok Commons liegen nördlich in Dire Maul. Dieser Teil der Stadt wurde von den Gordok, den Elitemitgliedern des Gordunni-Oger-Clans, übernommen und ist nun der Machtsitz von König Gordok selbst. Traditionell wird jedoch derjenige, der den König tötet, der neue König Gordok."

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "Wache Mol'dar"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "Mol'dar ist ein äußerst treuer Wächter der Gordok-Oger. Er ist überzeugt, dass König Gordok ihm ein Paar verzauberter Panzerhandschuhe geschenkt hat, die es ihm ermöglicht haben, sechs Jahre in Folge der Champion seines Volkes im Armdrücken zu werden. Tatsächlich warf König Gordok die mächtige Rüstung weg; Mol'dar hat es einfach zuerst gefunden."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "Stomper Kreeg"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "Mehr als einmal wurde heimlichen Attentätern ihr Unglück widerfahren, nachdem sie versehentlich Kreegs Bierkrug gestört hatten. Obwohl er im Dienst oft betrunken ohnmächtig wird, versetzt ihn nichts schneller in Berserkerwut als das Geräusch, wenn sein kostbares Getränk auf den Steinboden spritzt."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "Wache Fengus"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 =
    "Seitdem Cho'Rush, der Beobachter, ihm gesagt hat, dass er dazu bestimmt sei, während seines Dienstes einen Gefährten zu treffen, hat Fengus fast jeden wachen Moment damit verbracht, das Gebiet von Gordok zu patrouillieren."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "Wache Slip'kik"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "Manche denken vielleicht, Slip'kik sei nur vorsichtig, aber er ist auch faul. Anstatt König Gordok direkt herauszufordern, bastelt Slip'kik an Fallen und alten, kaputten magischen Geräten herum, in der Hoffnung, irgendwann ohne ein bisschen Risiko und ohne einen Tropfen Schweiß einen Gnadenstoß zu versetzen."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "Kapitän Kromcrush"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "Selbst unter Ogern ist Kapitän Kromcrush für seine rasende Wut auf jeden berüchtigt, der es wagt, ihn oder König Gordok zu beleidigen. Er unterdrückt Andersdenkende rücksichtslos, aber er hat immer noch weniger Geduld mit denen, die weiterhin das Gerücht über seine heiße Affäre mit einem Gnoll vor langer Zeit verbreiten."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "König Gordok"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "Um über die Gordok-Oger zu herrschen, muss man sich einfach selbst zum König ausrufen ... und dann alle vernichten, die anderer Meinung sein könnten. König Gordok – damals nur als Ulrok bekannt – festigte seine Macht, indem er ein Dutzend der stärksten Krieger seines Volkes davon überzeugte, den König gleichzeitig herauszufordern. Bei dem wilden Handgemenge kamen die meisten Teilnehmer ums Leben oder wurden verwundet, und Ulroks Klinge tötete mühelos die Überlebenden und den kampfmüden König. Bis heute sprechen Gordok-Oger mit gedämpfter Stimme über den „Tag des Da-Bluts“."

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "Dire Maul West"
    IJ_DB_DUNGEON_DMW_STORY =
    "Die Capital Gardens liegen westlich von Dire Maul. Das Gebiet mag einst ein unberührter Stadtparkbezirk gewesen sein, aber jetzt stehen die Bäume grau und verdorrt da, und die kaputten Straßen sind voller gefährlicher Altertümer."

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "Tendris Warpwood"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "Tendris Warpwood war ein überzeugter Verteidiger von Eldre'Thalas, sein Herz war untrennbar mit dem Schicksal der Stadt verbunden. Als die Teilung das Land erschütterte, gab er nie nach, doch als in den nächsten 10.000 Jahren die Verderbnis in die Ruinen eindrang, infizierte sie auch den Geist des Alten."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "Illyanna Ravenoak"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "Illyanna Ravenoak war zusammen mit ihrer treuen Gefährtin Ferra einst die geschätzteste Jägerin von Prinz Tortheldrin, bis sie sich weigerte, dem Befehl ihres Anführers Folge zu leisten und ihre Freunde hinzurichten. Zur Strafe tötete er Illyanna und ihren Bären, aber er nutzte seine dämonische Macht, um ihre Geister an ihre Körper zu binden und verurteilte sie dazu, als untote Beschützer in Düsterbruch zu bleiben."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "Magister Kalendris"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "Als Prinz Tortheldrin die Ermordung der meisten seiner Untertanen forderte, wurden seine treuesten Leutnants mit der Ausführung seines Willens beauftragt. Magister Kalendris ermordete ohne zu zögern viele ahnungslose Shen'dralar, doch einer der zum Scheitern verurteilten Elfen verwundete ihn während einer zerstörerischen Schlacht tödlich. Trotz seines Ablebens durchstreift Kalendris‘ Geist immer noch Düsterbruch als Verteidiger von Tortheldrins Herrschaft."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "Tsu'zee"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 =
    "Ein schwer fassbarer Geist eines Nachtelfen, der unter den Bewohnern der Hauptstadtgärten selten zu sehen ist. Sie soll viele begehrte Gegenstände besitzen, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihr nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "Immol'thar"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "In einem verzweifelten Versuch, die Macht und Unsterblichkeit wiederherzustellen, die sie verloren hatten, als der Brunnen der Ewigkeit zerstört wurde, riefen die Shen'dralar einen Dämon in den Westflügel von Dire Maul und fingen ihn in einem Kraftfeld ein, sodass sie die Energie des Leerenschreckens für ihre eigenen Zauber nutzen konnten. Fast 10.000 Jahre lang war Immol'thar nicht in der Lage, sich zu wehren oder sich auch nur zu bewegen. Er konnte nur zusehen und auf den Tag warten, an dem er sich befreien und das Fleisch seiner Häscher zerreißen konnte."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "Prinz Tortheldrin"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "Nach der Zerstörung des Brunnens der Ewigkeit behielt Prinz Tortheldrin die Kontrolle über das überlebende Shen'dralar, indem er einen Dämon in den Ruinen von Eldre'Thalas einsperrte und seine Untertanen seine Kräfte entziehen ließ. Der Kontakt mit dämonischer Macht verdrehte Tortheldrins Verstand, und als die Kreatur ins Wanken geriet, ordnete der Prinz den Tod vieler seiner Vasallen an, sodass nur noch er und seine fanatischsten Anhänger übrig blieben, die sich an der verdorbenen Energie erfreuen konnten."

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "Dire Maul East"
    IJ_DB_DUNGEON_DME_STORY =
    "Das Warpwood Quarter liegt östlich von Dire Maul. Es wurde vom ruchlosen Alzzin, dem Wildformer, übernommen, einem Satyr, der die Frucht der Fruchtbarkeit so verdorben hat, dass sie abscheuliche Teufelssplitter hervorbringt. Alzzin hat alle möglichen korrupten Pflanzen, Satyrn, Magier und Dämonen für seine Sache angezogen. Der gesamte Bezirk ist mit verrückter Pflanzenwelt überwuchert."

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "Pusillin"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 =
    "Ein feiger kleiner Kobold, der Abenteurer dazu verleitet, ihm zu folgen, sich dann aber gegen sie wendet, sie tötet und alle Habseligkeiten aus ihren Körpern stiehlt."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "Zevrim Dornhuf"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "Zevrim Thornhoof wollte der Brennenden Legion unbedingt seinen Wert beweisen und sagte seinen Meistern, er könne die beeindruckenden Alten versklaven, die noch immer in Düsterbruch umherstreiften. Als sich seine eigene Kraft als unzureichend erwies, wandte sich Thornhoof an andere Lebewesen, um zusätzliche Energie zu gewinnen, schlachtete sie auf seinem Opferaltar ab und erntete in ihren letzten, qualvollen Momenten ihre Essenz."
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "Hydrospawn"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "Als der Satyr Zevrim Thornhoof versuchte, die Elementare in Düsterbruch zu kontrollieren, konzentrierte er sich auf Hydrospawn, der ruhig im Teich unter seinem Altar weilte. Während er seine profanen Opferrituale durchführte, wurde der Elementar aufgeregt und unruhig und schlug auf Thornhoofs dämonische Diener ein. Im Laufe der Jahre nutzte Thornhoof die Energien seiner Opfer, um Hydrospawn in ungezügelte Wut zu versetzen und seinen Willen nach und nach an die Befehle des Satyrs zu binden."
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "Lethtendris"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "Die verzerrte Energie von Dire Maul lockte Lethtendris aus der Ferne an und gab ihr Hoffnung, ihr unerträgliches Verlangen nach arkaner Magie zu stillen. Aus den Sehnen und Bändern geopferter Opfer baute sie ein Netz, um die korrupte Macht aus dem Ostflügel abzuleiten. Zu ihrer Freude entdeckte sie, dass das Gerät über die Fähigkeit verfügt, enorme Reserven an überwältigender Kraft zu sammeln, die ausreichen, um alle ihre Feinde zu vernichten."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "Alzzin der Wildformer"

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "Schwarzfelstiefen"
    IJ_DB_DUNGEON_BRD_STORY =
    "Die schwelenden Schwarzfelstiefen sind die Heimat der Dunkeleisenzwerge und ihres Kaisers Dagran Thaurissan. Wie seine Vorgänger steht er unter der eisernen Herrschaft von Ragnaros, dem Feuerlord, einem gnadenlosen Wesen, das vor Jahrhunderten in die Welt gerufen wurde. Die Anwesenheit chaotischer Elementare hat Kultisten des Zwielichthammers in die Bergdomäne gelockt. Zusammen mit Ragnaros' Dienern haben sie die Zwerge zu immer zerstörerischeren Zielen gedrängt, die bald den Untergang für ganz Azeroth bedeuten könnten."

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "Obervernehmer Gerstahn"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "Der Twilight's Hammer-Kultist Gerstahn hat sich schon immer den schönen Dingen des Lebens hingegeben: exotische Speisen, edle Kleidung und mit Edelsteinen besetzte Folterwerkzeuge. Tag und Nacht hallen die markerschütternden Schreie ihrer Gefangenen durch den berüchtigten Haftblock des Dunkeleisenzwergclans. Gerstahn nennt diesen schrecklichen Lärm stolz ihre Symphonie der Schreie und ist stets bestrebt, dem Refrain eine weitere Stimme hinzuzufügen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "Lord Roccor"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "Lord Roccor verabscheut die Intrigen und Hinterlistigkeiten seiner Feuerelementarkameraden. Um nicht an der Seite seinesgleichen im geschmolzenen Kern zu dienen, verärgerte das mächtige Wesen den Feuerlord absichtlich. Roccors riskanter Schachzug zahlte sich aus: Er wurde aus dem Kern vertrieben und gezwungen, die Schwarzfelstiefen isoliert zu bewachen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "Hundemeister Grebmar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "Die Hunde von Grebmar Flohbart sind die einzige Familie, die er jemals gekannt hat. Vor langer Zeit begann der verwaiste Zwerg, Hunde zu züchten, die als Begleiter und Wachhunde dienen sollten. Wenn der Hundemeister nicht gerade mit seinen treuen Bestien durch die Schwarzfelstiefen patrouilliert, verwöhnt er sie oft mit dem besten Dunkeleisenbier des Grim Guzzler."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "Ring des Gesetzes"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "Für Verbrechen gegen die Dunkeleisenzwerge gibt es nur eine Strafe: den Tod. Eine alte Tradition fordert, dass die Schuldigen den Blutpreis im Ring des Gesetzes bezahlen, indem sie gegen wilde Kreaturen aus ganz Azeroth kämpfen. Bis heute ist nicht bekannt, ob jemals jemand diesen brutalen Schmelztiegel überlebt hat."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "Pyromant Loregrain"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "Einst ein angesehenes Mitglied des Irdenen Rings, schloss sich Loregrain dem Twilight's Hammer-Kult aus Gründen an, die seinen ehemaligen Verbündeten noch immer ein Rätsel sind. Schließlich reiste er in die Schwarzfelstiefen, wo er plötzlich Interesse an dem berühmten Dunkeleisenarchitekten Franclorn Forgewright entwickelte. Der Zweck seiner aktuellen Besessenheit ist unklar, aber Loregrain bleibt seinem Kult treu und ein Feind aller, die sich ihm widersetzen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "Wärter Stilgiss"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "Nach jahrelanger Hingabe an Kaiser Thaurissan wurde der gerissene Magier Stilgiss damit betraut, die Truhen seines Clans im Schwarzen Gewölbe zu schützen. Der enge Freund des treuen Zwergs, Hundemeister Grebmar, feierte diesen Anlass, indem er Stilgiss einen seiner bösartigen Hunde – Verek – schenkte. Der Magier hat das Biest sinnvoll genutzt und es an seiner Seite behalten, um die potenziellen Diebe des Tresors abzuschrecken."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "Watchman Doomgrip"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 =
    "Als Wächter des Schwarzen Gewölbes nimmt Doomgrip seine Aufgabe sehr ernst. Wenn Abenteurer versuchen würden, den Inhalt des Tresors zu stehlen, würden sie mit Sicherheit den Zorn des Dunkeleisenzwergs auf sich ziehen ..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "Feiner Darkvire"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "Chefarchitekt Fineous Darkvire verdiente sich seinen Titel, indem er die Ideen begabterer Maurer als seine eigenen ausgab. Seine Arroganz und seine Intrigen haben den Zorn seines Vorgängers, Franclorn Forgewright, über das Grab hinaus auf sich gezogen. Der Geist des verstorbenen Chefarchitekten versucht, seinen unglaublich mächtigen Hammer – Ironfel – von Darkvire zurückzugewinnen, bevor er für Böses eingesetzt werden kann."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "Lord Incendius"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "Baron Geddon lehrte Incendius, seine zerstörerischen Kräfte zu nutzen, aber der Baron hätte nie erwartet, dass sein Schützling so tödlich effizient werden würde. Geddon, der zunehmend befürchtete, dass Incendius ihn an sich reißen könnte, schickte den lodernden Elementar aus dem geschmolzenen Kern, um den sagenumwobenen Schwarzen Amboss der Dunkeleisenzwerge zu bewachen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "Bael'Gar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "Der monströse geschmolzene Riese Bael'Gar stapft über den Dark Iron Highway, eine atemberaubende Meisterleistung zwergischer Ingenieurskunst, die in die Schwarzfelstiefen gehauen wurde. Ragnaros holte den Riesen aus dem Herzen der Feuerlande, um eine riesige versiegelte Tür an einem Ende der Straße zu bewachen. Der Legende nach wissen nur die ranghöchsten Mitglieder des Feuerlords und des Dunkeleisenzwergclans, was sich hinter dem geheimnisvollen Tor verbirgt."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "General Angerforge"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "Durch sein Leben lang hat sich General Angerforge zu einem Experten für die militärische Geschichte und Taktik der Zwerge entwickelt. Kürzlich zog er Kaiser Dagran Thaurissans Zorn auf sich, als er eine vernichtende Abhandlung über die Fehler seines Clans in vergangenen Konflikten verfasste. Abgesehen von diesem politischen Fehler ist Angerforge durch und durch ein Dunkeleisenzwerg. Er wird bluten – und, wenn nötig, auch sterben –, um sein Volk und seinen Kaiser zu beschützen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "Golem-Lord Argelmach"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "Argelmachs lebenslange Obsession mit der Unsterblichkeit trieb ihn dazu, verzauberte Konstrukte nach seinem eigenen Vorbild zu schmieden. Gerüchten zufolge hat er sich auch mit irgendeiner Form schwarzer Magie beschäftigt, die es den neuen Schöpfungen des Golem-Lords ermöglichen würde, als Gefäße für seinen Geist zu fungieren, falls sein Körper aus Fleisch und Blut zerstört werden sollte."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "Hurley Blackbreath"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "Zu sagen, dass Blackbreath Stammgast im Grim Guzzler ist, wäre eine Untertreibung. In über einem Jahrzehnt hat der schelmische Trinker die Taverne nur einmal verlassen, um ein streng geheimes Rezept für Thunderbrew Lager zu stehlen. Blackbreath ist gelegentlich nüchtern genug, um das Gebräu selbst zuzubereiten, und er behauptet, dass es unvorstellbare Kraft und Mut verleiht."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "Ripplicher Schraubenzapfen"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "Screwspigot hat die schlechte Angewohnheit, sich Geld zu leihen und es für Pläne zu verschwenden, schnell reich zu werden. Sein jüngster Misserfolg – ​​Ribblys kaubares Schießpulver – brachte ihm einen Platz auf der Abschussliste von Booty Bays Boss, Baron Revilgaz, ein. Screwspigot ist seitdem zum Grim Guzzler geflohen, in der Hoffnung, Kopfgeldjägern, Freunden und Familie zu entkommen, die das Kopfgeld des Barons ausnutzen wollen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "Phalanx"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "Bis vor Kurzem kam es im Grim Guzzler fast täglich zu Schlägereien zwischen Betrunkenen. Barkeeper Plugger Spazzring hat die Häufigkeit dieser Handgemenge mit Phalanx reduziert, einem mächtigen Golem-Türsteher, der so programmiert ist, dass er die Ordnung in der Taverne aufrechterhält und lautstarke Gäste mit extremer Gewalt ausschaltet."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "Plugger Spazzring"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "Man sagt, dass im Grim Guzzler jeder deinen Namen kennt. Dieses Gefühl der Kameradschaft ist der harten Arbeit von Spazzring zu verdanken, einem aussätzigen Gnom, der nach dem Fall von Gnomeregan ein neues Leben in den Schwarzfelstiefen suchte. Obwohl er als Hexenmeister schon immer mit dem Bösen zu kämpfen hatte, ist er stolz auf seinen Job als Barkeeper der Taverne und sorgt dafür, dass die Tassen seiner Gäste niemals leer werden."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "Botschafter Flamelash"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "Für seine unerschütterlichen Dienste für Ragnaros stieg Flamelash in den Rang eines Botschafters des Dunkeleisenclans auf. Dieses verdorbene Wesen verachtete zunächst seine zwergischen Verbündeten, doch mittlerweile respektiert er deren Hang zur Zerstörung. Als Zeichen der Solidarität bewacht Flamelash die Kammer der Verzauberung, einen heiligen Ort, an dem die Zwerge ihre Waffen verstärken."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "Panzer der Unbesiegbare"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 =
    "Ein schwer fassbarer Golem, der in der allgemeinen Bevölkerung der Schwarzfelstiefen selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "Die Sieben"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "Vor Jahrhunderten riefen der Zauberer Than Thaurissan und sieben seiner mächtigsten Verbündeten der Dunkeleisenzwerge versehentlich Ragnaros nach Azeroth und verdammten ihren gesamten Clan zur Versklavung. Obwohl die Sieben während des Rituals ums Leben kamen, leben ihre ruhelosen Geister noch immer in den Schwarzfelstiefen und sind dazu verflucht, ihrem Elementarmeister und dem derzeitigen Herrscher der Dunkeleisenzwerge zu dienen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "Magmus"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "Botschafter Flamelash beauftragte den geschmolzenen Riesen Magmus mit der Bewachung des Thronsaals von Imperator Dagran Thaurissan, doch nicht einmal diese Tat zerstreute die Bedenken des Herrschers der Dunkeleisenzwerge. Aus Angst vor Attentätern gewährte der Kaiser Magmus auch die Kontrolle über eine Reihe feuerspeiender Statuen außerhalb seiner königlichen Gemächer."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "Kaiser Dagran Thaurissan"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "Kaiser Dagran Thaurissan regiert an der Seite von Prinzessin Moira vom rivalisierenden Bronzebeard-Clan. Es tobt eine Debatte darüber, ob der Kaiser seine Braut verzauberte oder ob sie sich ihm freiwillig anschloss. Was auch immer die Wahrheit sein mag, Thaurissans anhaltende Anwesenheit verheißt nichts Gutes für die Zukunft seines Clans. Solange er lebt, werden die Dunkeleisenzwerge die Handlanger von Ragnaros bleiben und eine große Bedrohung für die Königreiche in ganz Azeroth darstellen."

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "Untere Schwarzfelsspitze"
    IJ_DB_DUNGEON_LBRS_STORY =
    "Diese imposante Festung, die in den feurigen Kern des Schwarzfels gehauen wurde, repräsentierte jahrhundertelang die Macht des Dunkeleisenclans. Vor Kurzem eroberten der schwarze Drache Nefarian und seine Brut den oberen Turm der Festung und entfachten einen brutalen Krieg gegen die Zwerge. Die drakonischen Armeen haben sich seitdem mit Kriegshäuptling Rend Blackhand und seiner falschen Horde verbündet. Diese vereinte Streitmacht herrscht über den Turm und führt schreckliche Experimente durch, um seine Reihen zu stärken, während sie gleichzeitig den Untergang der aufdringlichen Dunkeleisenzwerge plant."

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "Spirestone Metzger"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 =
    "Ein schwer fassbarer Oger, der in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "Hochlord Omokk"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "Omokk herrscht mit eiserner Faust über die Oger des Turms. Viele Untergebene haben ihn zum Zweikampf herausgefordert, in der Hoffnung, den Titel des Hochlords zu erlangen, aber alle sind gefallen, ohne einen einzigen Schlag zu landen. Dieses mysteriöse Phänomen hat zu Gerüchten geführt, dass dunkle Magie Omokk beschützt."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "Spirestone Battle Lord"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 =
    "Ein schwer fassbarer Oger, der in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "Spirestone Lord Magus"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 =
    "Ein schwer fassbarer Oger, der in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "Schattenjäger Vosh'gajin"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 =
    "Vosh'gajin ist bei den Trollen für ihre Schönheit – und ihre psychotischen Neigungen – bekannt. Als Meisterin der Schattenjägerkunst verfügt sie über beeindruckende Verhexungen, Flüche und Heilmagie."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "Kriegsmeister Voone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "Während des Zweiten Krieges führte Voone kleine Einsatztrupps auf waghalsigen Missionen ins Herz des Hochelfengebiets. Der listige Troll schloss sich der falschen Horde an, weil er ihr Chefstratege sein wollte, nicht weil er an Blackhands Ideologie glaubte. Voone betrachtet die Splitterfraktion als Außenseiter und genießt die Genugtuung, unüberwindliche Widrigkeiten überwunden zu haben."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "Bannok Grimaxe"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 =
    "Ein schwer fassbarer Ork, der in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "Mutter Smolderweb"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 =
    "Vor Jahrhunderten gruben die Dunkeleisenzwerge in das Versteck von Mutter Smolderweb und ließen das riesige Spinnentier in den Hallen des Turms frei. Seitdem ist ihre Brut immer zahlreicher geworden, und zwar so sehr, dass sogar Blackhands Truppen Angst davor haben, durch das Reich von Smolderweb zu reisen."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "Kristallzahn"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 =
    "Eine schwer fassbare Spinne, die in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "Urok Doomhowl"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "Doomhowl ist der wahre Anführer der Oger der Turmspitze. Diese finstere Gestalt hat seinen treuen Helfer, Hochlord Omokk, mit heimtückischer Magie bezaubert, um an seiner Stelle Doomhowls Diener zu kontrollieren. Er hat große Anstrengungen unternommen, um diese Farce aufrechtzuerhalten und alle Oger rücksichtslos zu töten, die die Herrschaft des Hochlords in Frage stellen."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "Quartiermeister Zigris"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 =
    "Nach dem Ersten Krieg wurde der Ork-Jäger Zigris dafür berüchtigt, Flüchtlinge aus Sturmwind aufzuspüren und sie wie Wild abzuschlachten. Er verabscheut die klaustrophobischen Hallen der Schwarzfelsspitze, ist sich aber sicher, dass eines Tages wieder unter freiem Himmel auf die Jagd gehen wird."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "Halykon"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 =
    "Halycon stammt aus einer langen Linie großer Worgs, die aufgrund ihrer Wildheit und Loyalität gezüchtet wurden. Im Laufe der Jahre hat die Höhlenmutter eine erstaunliche Anzahl wilder Nachkommen hervorgebracht. Gerüchten zufolge handelt es sich bei ihr um einen dämonischen Hund, der Rend Blackhand von einem Grubenlord der Brennenden Legion geschenkt wurde."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "Gizrul der Sklavenhändler"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "Nur sehr wenige Mitglieder der Dunklen Horde haben den zurückgezogen lebenden und unberechenbaren Gizrul gesehen. Das Biest kommt erst aus seiner schattigen Höhle heraus, als sein Gefährte Halycon nach ihm ruft. Die beiden monströsen Kreaturen haben einige der größten – und wildesten – Worgs hervorgebracht, die jemals in der Geschichte der Orcs gezüchtet wurden."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "Ghok Bashguud"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 =
    "Ein schwer fassbarer Ork, der in der allgemeinen Bevölkerung der Unteren Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "Oberherr Wyrmthalak"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 =
    "Der schwarze Drachenbrut Wyrmthalak beaufsichtigt die Streitkräfte des unteren Turms, während sie sich auf ihren Angriff gegen die Zwerge vorbereiten. Er liebt die falsche Horde oder ihre brutalen Mitglieder nicht und opfert jede Menge von Blackhands Dienern, um seinen Meister Nefarian zu beschützen."

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "Oberer Schwarzfelsturm"
    IJ_DB_DUNGEON_UBRS_STORY =
    "Die Geschichte dieser imposanten Festung ist lang und komplex. Vor Jahrhunderten vom Clan der Dunkeleisenzwerge in den feurigen Kern des Schwarzfels gehauen und schließlich vom schwarzen Drachen Nefarian und seiner Brut eingenommen, sind die oberen Bereiche des Schwarzfelsturms heute die Heimat der Vorhut der Eisernen Mark. Während die Vorbereitungen, den Turm als Schauplatz für eine umfassende Invasion Azeroths zu nutzen, weitergehen, hat die Eiserne Horde einen schrecklichen Notfallplan aufgestellt: eine Waffe des Weltuntergangs im Herzen des Schwarzfels."

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "Pyroguard Emberseer"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "Vor langer Zeit verbrannte Pyroguard Emberseer, ein treuer Diener des mächtigen Feuerlords Ragnaros, während einer entscheidenden Schlacht in der Brennenden Steppe Dutzende Schwarzfels-Orks. Letztendlich wurde Glutseer besiegt und im Schwarzfels eingesperrt, wo seine mächtige Energie nun abgeschöpft wird, um die Brutzeit von Nefarians schwarzen Dracheneiern zu beschleunigen."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "Solakar-Flammenkranz"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "Die Gunst des schwarzen Drachenschwarms zu erlangen, ist ein gemischter Segen. Solakar Flamewreath ist mit der Pflege von Nefarians Drachenbrut betraut, aber er wurde gewarnt, dass er einen schrecklichen Preis für jeden Welpen zahlen wird, der unter seiner Aufsicht stirbt – oder einfach nicht den Erwartungen entspricht."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "Jed Runewatcher"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 =
    "Ein schwer fassbarer Ork, der in der allgemeinen Bevölkerung der Oberen Schwarzfelsspitze selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "Goraluk Ambossriss"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 =
    "Goraluk Anvilcrack ist ein renommierter Schmied. Unglücklicherweise verkaufte er seine Seele an den Satyr Lorax, brach jedoch den Deal und rannte mit einem runenbedeckten Brustpanzer zur Oberen Schwarzfelsspitze davon."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "Kriegshäuptling Rend Blackhand"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "Nachdem die Horde im Zweiten Krieg besiegt worden war, brachte Rend Blackhand, Sohn des ersten Kriegshäuptlings, die Überreste seines Clans zur Schwarzfelsspitze und kämpfte gegen die Dunkeleisenzwerge um den Besitz der Festung. Rend verbündete seine Orks mit Nefarian und dem schwarzen Drachenschwarm, der die Zwerge in die Flucht schlug und sie aus den oberen Gebieten von Schwarzfels vertrieb."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "Das Biest"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "Nefarians Drachensippen erfreuen sich an der barbarischen Folter der gefangenen Diener von Ragnaros. Trotz unvorstellbarer Qualen blieb ein Kernhund klar genug, um umgeschult zu werden, und seine Wildheit macht ihn zu einem idealen Wächter in den oberen Ebenen der Schwarzfelsspitze."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "Lord Valthalak"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 =
    "Valthalak, ein Adliger der Drakoniden und ein Hexenmeister von immenser Macht, war der ehemalige General der Schwarzfelsspitze, bevor Drakkisath an die Macht kam. Er wurde von der Söldnerkompanie Veiled Blade wegen seines Zauberbuchs getötet, rächte sich aber auch nach seinem Tod mit seinen nekromantischen Kräften."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "General Drakkisath"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 =
    "Als gerissener und rücksichtsloser Stratege befehligt Drakkisath Nefarians Armeen im Krieg mit Ragnaros. Nachdem sie Siege gegen die Dunkeleisenzwerge errungen haben, sind die Streitkräfte von General Drakkisath in der Lage, die Zwerge ein für alle Mal aus dem Schwarzfels zu vertreiben."

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "Klagende Höhlen"
    IJ_DB_DUNGEON_WC_STORY =
    "Vor Jahren stiegen der berühmte Druide Naralex und seine Anhänger in die schattigen Wailing Caverns hinab, die nach dem traurigen Schrei benannt sind, den man hört, wenn Dampf aus den Spalten des Höhlensystems austritt. Naralex plante, die unterirdischen Quellen zu nutzen, um dem trockenen Brachland wieder üppige Vegetation zu verleihen. Doch als er den Smaragdgrünen Traum betrat, sah er, wie sich seine Vision des Nachwachsens in einen Albtraum verwandelte, der die Höhlen seitdem heimsucht."

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "Kresch"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 =
    "Diese Riesenschildkröte ist ein alter Bewohner der Wailing Caverns und wandert durch die unterirdischen Höhlen. Sein widerstandsfähiger Geist bleibt von Naralex‘ unerbittlichen Albträumen unberührt. Lassen Sie sich nicht von seinem fröhlichen Gemüt täuschen; Kresh hat viele Abenteurer vereitelt, die sich danach sehnten, seinen riesigen Panzer zu stehlen"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "Lord Cobrahn"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "Jarlaxlas Fähigkeit, sich Tiergestalten zunutze zu machen, brachte ihm unter den Druiden des Zirkels des Cenarius Ansehen ein. Die Korruption der Wailing Caverns beeinträchtigte jedoch seine einzigartigen Fähigkeiten. Jetzt hat Jarlaxla eine tödliche Schlangengestalt perfektioniert und sich selbst in Cobrahn umbenannt, um seine bösartige, neu entdeckte Macht widerzuspiegeln."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "Abweichender Feendrache"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 =
    "Ein schwer fassbarer Feendrache, der unter den Bewohnern der Wailing Caverns selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "Zandara Windhuf"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "So glitschig wie die Schatten selbst, fand der Kolkar-Zentaur durch die engsten Risse seinen Weg in einen verborgenen Zweig des Winding Chasm. Angeführt wird diese Invasion von der eifrigen Zandara Windhoof, die kühn die Klagehöhlen als ihr Geburtsrecht beansprucht hat. Ihre Anwesenheit ist eine direkte Beleidigung für die Erdenmutter und bringt nichts als Zerstörung an einen Ort, der bereits unter der Last von Naralex‘ gescheitertem Traum leidet."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "Lord Pythas"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "Der Krieger Aryn, ein Kindheitsfreund von Naralex, lernte schnell das Druidentum. Trotz seiner Ausbildung war der Akolyth der Verderbnis, die ihm den Verstand rauben würde, schutzlos ausgeliefert. Aryn hat den Namen Pythas angenommen und kombiniert seine beeindruckenden Nahkampffähigkeiten mit seinem druidischen Arsenal, um Eindringlinge zu besiegen."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "Abschaum"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "Skum reiste zunächst zu den Wailing Caverns, um sich aus der feindseligen Umgebung des Brachlandes zu befreien. Wie viele andere Höhlenbewohner erlag er schnell der Korruption. In seinen Adern pulsieren jetzt dunkle Energien, die ihn in ein mächtiges und rücksichtsloses Biest verwandelt haben, das nicht mehr zu retten ist."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "Vangros"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "Naralex‘ Versuch, das Brachland wiederherzustellen, löste unbeabsichtigt einen Albtraum aus, der das Gleichgewicht von Kalimdor irreparabel schädigte. Vangros ist ein Beweis für die Unbeständigkeit dieser unfreiwilligen Kräfte; ein Ausdruck der grassierenden, gewalttätigen Wucherungen, die begonnen haben, sich von selbst innerhalb des Steinlabyrinths zu bewegen. Diese Kreatur strahlt eine verdorbene druidische Magie aus und dient als gefährliche Gegenmaßnahme gegen jeden, der versucht, durch das verfluchte Labyrinth zu navigieren und den Träumer aus seinem ewigen Schlaf zu befreien."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "Lord Serpentis"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "Der Anführer der Druids of the Fang war einst Naralex‘ bester Schüler. Sein tragischer Untergang resultierte aus seinem Wunsch, ein Shan'do oder ein angesehener Lehrer wie Naralex zu werden. Als der Wahnsinn Einzug hielt, scharte Serpentis seine Brüder auf seine Seite und gründete die Druiden des Fangzahns."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "Verdan der Immerlebende"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "Über diese Kreatur ist vor Naralex‘ Ankunft in den Wailing Caverns wenig bekannt. Verdan, der Ewige, galt als ursprünglicher Wächter der Höhle und konnte der Verderbnis, die seine Heimat befiel, nicht entkommen. Verdan ist mit den wahnsinnigen Druiden verbündet und wacht gegen diejenigen, die in seine Domäne eindringen."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "Lady Anacondra"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "Scarletleaf war der erste, der sich freiwillig für Naralex‘ selbsternannte Mission im Brachland meldete. Nachdem der Albtraum ihres Meisters ihren Verstand erschüttert hatte, legte die junge Akolythin ihren Namen beiseite und stellte sich nun eine finstere Reptilienzukunft für Azeroth vor."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "Mutanus der Verschlinger"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "Aus den dunkelsten Ecken von Naralex‘ verdrehtem Verstand hat sich die Verderbnis, die den Smaragdgrünen Traum heimsucht, in Form des schlimmsten Feindes des Druiden manifestiert: Murlocs. Die als Mutanus bekannte Verirrung ist in die wache Welt gekommen, um jeden zu verschlingen, der Naralex aus den Fängen des Albtraums befreien will."

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_MARA_STORY =
    "Der Legende nach zeugten Zaetar, Sohn von Cenarius, und die Erdelementarprinzessin Theradras die barbarische Rasse der Zentauren. Kurz nach der Erschaffung des Zentauren ermordeten die rücksichtslosen Kreaturen ihren Vater. Die trauernde Theradras soll den Geist ihres Geliebten in Maraudon gefangen und die Region verdorben haben. Jetzt durchstreifen bösartige Zentaurengeister und verdrehte Elementardiener jede Ecke der weitläufigen Höhlen."

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "Noxxion"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "Noxxion ist eine lebendige Verkörperung der Korruption. Theradras befahl ihrem Verbündeten Lord Vyletongue, dieses faulige Elementarwesen zu einem mächtigen Diener und treuen Haustier zu erschaffen, um die Einsamkeit der Prinzessin zu lindern. Noxxion verbreitet seine giftige Essenz in Gebieten von Maraudon, die noch nicht unter dem bösartigen Einfluss von Theradras verdorrt sind."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "Razorlash"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "Razorlash sollte Noxxion durch Maraudon begleiten. Mit der Zeit wurde diese neue Schöpfung zu einem der am meisten geschätzten Diener der Prinzessin. Razorlash wandert ständig an der Seite von Noxxion durch die Höhlen und zerfetzt mit dornigen Ranken alle unberührten Pflanzen, die er finden kann."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "Meshlok der Ernter"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 =
    "Ein schwer fassbares Moortier, das unter den Bewohnern von Maraudon selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "Lord Vyletongue"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "Der Satyrfürst Vyletongue reiste in die Tiefen von Maraudon, nachdem er von dessen Verderbnis erfahren hatte. Theradras war zunächst misstrauisch gegenüber dem hinterhältigen Dämon, aber Vyletongue bewies seinen Wert, indem er eine Reihe elender Diener wie Noxxion und Razorlash für die Prinzessin erschuf."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "Feiert den Verfluchten"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "Als der edle Celebras vom tragischen Schicksal seines Onkels erfuhr, schwor er, Zaetars Geist zu befreien. Doch der Hüter des Hains war nicht auf die Schrecken vorbereitet, die ihn in Maraudons schattigen Korridoren erwarteten. Die dunklen Energien, die das Gebiet durchdrangen, überwältigten Celebras schnell und erfüllten sein Herz mit unkontrollierbarer Wut."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "Bastler Gizlock"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "Tüftler Gizlock und fünf weitere Edelsteinjäger schlichen sich nach Maraudon, um dort die hochgeschätzten Kristalle abzubauen. Ihr Plan ging furchtbar schief, als Satyrn alle Mitglieder der Gruppe bis auf Gizlock abschlachteten. Der Kobold, gefangen in den Höhlen und an den Rand des Wahnsinns getrieben, sieht sich selbst als neuer Herrscher der unterirdischen Region."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "Erdrutsch"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "Jahrelang kultivierte der uralte Bergriese namens Erdslide leuchtende Kristallgärten in Maraudon, doch Theradras faszinierte den Giganten, als sie sich dort niederließ. Dieser einst stoische Riese lebt jetzt nur noch, um seinem tyrannischen neuen Herrn zu dienen."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "Rotgrip"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "Gerüchten zufolge lebt Rotgrip seit Jahrtausenden in den unterirdischen Gewässern von Maraudon. Der berühmte Zwergenjäger Hemet Nesingwary verkündete einst, dass die Bestie nicht gefunden werden könne, und eine Reihe von Amateur-Fährtenlesern nahmen die Herausforderung an, die legendäre Kreatur aufzuspüren. Keiner von ihnen kehrte jemals zurück."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "Prinzessin Theradras"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "Der Erdelementar Theradras, die einzige Tochter der Steinmutter Therazane, wohnt im Allerheiligsten von Maraudon. Unter dem Einfluss der Alten Götter verwandelte die Prinzessin ihr Zuhause in eine Höhle der Korruption und des Leids. Einige glauben, dass ihre bösen Kräfte mit dem Geist ihres toten Liebhabers Zaetar zusammenhängen. Wenn ja, könnte die Befreiung des gefallenen Hüters des Hains die einzige Hoffnung sein, Maraudon zu reinigen."

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "Razorfen Downs"
    IJ_DB_DUNGEON_RFD_STORY =
    "Legenden besagen, dass dort, wo der Halbgott Agamaggan fiel, sein Blut große Mengen dorniger Ranken entstehen ließ. Viele Stacheleber haben sich in der größten Ansammlung riesiger Dornen, dem Razorfen, niedergelassen, das sie als Agamaggans Ruhestätte verehren. Kürzlich haben Späher berichtet, dass sie Untote in der Region herumlaufen sehen, was die Befürchtung schürt, dass die gefürchtete Geißel auf dem Weg ist, Kalimdor zu erobern."

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "Plaguemaw der Verwesende"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 =
    "Eine verwesende Abscheulichkeit, die geschickt wurde, um jeden Abenteurer zu töten, der es wagt, die Razorfen Downs zu betreten."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "Tuten'kash"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "Obwohl Tuten'kash während des Spinnenkrieges vor seiner Bekehrung zum Untoten erblindete, dient er der Geißel immer noch als einer ihrer tödlichsten Gruftteufel-Kommandanten. Tutaen'kash kompensiert seine Blindheit, indem er sein Versteck mit feinen, fast unsichtbaren Netzen schmückt, die es ihm ermöglichen, jeden Schritt und jede leichteste Berührung zu spüren, was ihn darauf aufmerksam macht, Schergen auszusenden, um seine unglückliche Beute aufzulauern. Starke Vibrationen können ihn in einen desorientierten Zorn versetzen und ihn aus seinem Versteck tief in den Tiefen der Razorfen-Höhen locken."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "Mordresh Feuerauge"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "Durch nekromantische Magie gelang es Todessprecher Blackthorn, die Flammen von Mordresh Feuerauges Seele wieder zu entfachen und ihn in den Untod zurückzubringen. Als ehemaliger Schamane hat Mordresh seine verdrehte Kontrolle über die Elemente ausgeübt. Er verbrennt und versengt alle, die die Arbeit des Todessprechers bedrohen."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "Vielfraß"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "Diese riesige Abscheulichkeit macht seinem Namen alle Ehre und hat einen Großteil seiner Zeit in den Razorfen Downs damit verbracht, sich an den verwöhnten Leichen von Ebern und ihren Stachelebermeistern zu laben. Die Masse ranzigen Fleisches in seinem Darm verströmt eine Wolke schädlicher Dämpfe und lähmender Krankheiten, die unglückliche Abenteurer, die ihm zu nahe kommen, ersticken."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "Todesprophet Rakameg"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "Während der Einfluss von Amnennar dem Kältebringer zunimmt, hat er den Todespropheten Rakameg damit beauftragt, die Sammlung von dunklem Obsidian zu beaufsichtigen, die für die schändlichsten Zaubereien des Lichs benötigt wird. Rakameg fungiert als Kanal für die böswillige Essenz, die durch die Downs strömt und dem vertriebenen Stacheleber das Evangelium des Untodes predigt. Er beschützt die Obsidian-Artefakte in der Bastion der Dunkelheit aufs Schärfste und betrachtet sie als Schlüssel, um sicherzustellen, dass die unsterbliche Essenz seines Meisters für diejenigen, die die Brüche der Welt heilen wollen, unangreifbar bleibt."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "Ragglesnout"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 =
    "Ein schwer fassbarer Stacheleber, der unter den Bewohnern der Razorfen Downs selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "Amnennar der Kältebringer"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "Der Lich Amnennar begann Pläne zur Schaffung einer Basis, von der aus er Orgrimmar und Theramore angreifen konnte. Zu diesem Zweck hat sich Amnennar zum Ziel gesetzt, das kürzlich vertriebene und verzweifelte Stachelebervolk zu rekrutieren und ihnen Macht über den Tod zu versprechen, damit sie Eindringlinge in ihrem Land abwehren können."

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "Razorfen Kraul"
    IJ_DB_DUNGEON_RFK_STORY =
    "Legenden besagen, dass dort, wo der Halbgott Agamaggan fiel, sein Blut große Mengen dorniger Ranken entstehen ließ. Viele Stacheleber haben sich in der größten Ansammlung riesiger Dornen, dem Razorfen, niedergelassen, das sie als Agamaggans Ruhestätte verehren."

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "Todessprecher Jargba"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "Die Todessprecher des Stammes der Todesköpfe erfüllen zwei Funktionen: Sie verbreiten Propaganda und disziplinieren diejenigen, die Charlga Razorflank und damit auch ihren mysteriösen neuen Verbündeten den Gehorsam verweigern. Jargba hat sich unter den Todessprechern einen Namen gemacht, indem er die Gedanken von Dissidenten dominiert und sie gezwungen hat, den Willen ihrer Anführer zu akzeptieren."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "Aggem Dornenfluch"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "Der Kommandeur der Streitkräfte von Razorfen, Kriegsherr Ramtusk, ist ein riesiger alternder Stacheleber, dessen dickes Fell die Narben vieler Schlachten mit Zentauren, Harpyien, Orks und sogar Tauren trägt. In seinen späteren Jahren hat Ramtusk die Gesellschaft der Geisterführer der Stacheleber angenommen; Aggem Thorncurse und Death Speaker Jargba leiten seine Gedanken aus dem Geisterreich."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "Oberherr Ramtusk"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "Der Kommandeur der Todeskopf-Streitkräfte, Overlord Ramtusk, ist ein riesiger alternder Stacheleber, dessen dickes Fell die Narben vieler Schlachten mit Zentauren, Harpyien, Orks und sogar Tauren trägt. Ramtusk lässt sich nicht von seinen fortgeschrittenen Jahren ausbremsen, sondern dirigiert seine Truppen mit der schnellen und selbstbewussten Autorität eines kampferprobten Veteranen. Ihn niederzuschlagen würde dem Totenkopf mit Sicherheit einen vernichtenden Schlag versetzen."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "Erdrufer Halmgar"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 =
    "Ein schwer fassbarer Stacheleber, der unter den Bewohnern von Razorfen Kraul selten zu sehen ist. Sie soll viele begehrte Gegenstände besitzen, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihr nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "Rotthorn"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "Rotthorn ist die lebendige Verkörperung der knorrigen Naturmagie, die den Orden des Razorfen Kraul in ein Durcheinander aus Dornen und Dornen verwandelt hat. Ursprünglich dachte man, dass es sich bei diesem Brombeerhaut-Elementar um ein Produkt der primitiven Stachelebermagie handelte, doch in Wirklichkeit wurde er von einer viel dunkleren, finstereren Präsenz, die in der Höhle lauerte, in den Wahnsinn getrieben. Es manifestiert sich nun in einem Zustand ständiger Wut, und sein Herz – das Verdorbene Brombeerherz – pulsiert mit einer fremden Energie, die selbst die erfahrensten Druiden unergründlich und zutiefst beunruhigend finden."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "Agathelos der Wütende"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "Wildschweine werden in der Stacheleberkultur verehrt und besonders große und zähe Wildschweine werden als Gefallen von Agamaggan angesehen. Agathelos ist bereits eine mächtige Kreatur und wurde mit Kraul-Fledermaus-Guano gefüttert, was eine wahnsinnige Wirkung erzeugt und zu erhöhter Ausdauer und Kraft führt. Der Totenkopf plant, Agathelos als mächtige Waffe einzusetzen, um alle Gegner zu vernichten."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "Blinder Jäger"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 =
    "Eine schwer fassbare Fledermaus, die unter den Bewohnern des Razorfen Kraul selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "Charlga Razorflank"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "Der Anführer (oder „Alte“) der Razorfen-Stämme ist Charlga Razorflank, ein Stacheleber, dessen experimentelle und kraftvolle Geomantiepraktiken ihresgleichen suchen. Ihr kometenhafter Aufstieg zur Macht und die rasch zunehmende Gewalt zwischen Stacheleber-Stammesangehörigen können nur zu einem führen: Krieg."

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "Scholomance"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "Personen, die die Kräfte des Untodes meistern wollen, kennen Scholomance, die berüchtigte Schule der Nekromantie, die sich in den dunklen und unheilvollen Krypten unter Caer Darrow befindet. In den letzten Jahren haben mehrere Ausbilder gewechselt, aber die Institution steht weiterhin unter der Kontrolle von Dunkelmeister Gandling, einem besonders sadistischen und heimtückischen Praktiker der nekromantischen Magie."

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "Kirtonos der Herold"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "Vor langer Zeit wurde er der Meister von Scholomances Doktor Theolen Krastinov. Kirtonos war für viele der Gräueltaten während Krastinovs Herrschaft über Scholomance verantwortlich und ernährte sich vom Blut seiner unschuldigen Opfer. Um seinen Meister zu besänftigen, musste Doktor Krastinov den Wasserspeier mit immer mehr Blut versorgen."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "Jandice Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "Jandice Barov war einst eine Erzmagierin von Dalaran und eine mächtige Illusionistin. Im Laufe ihres Lebens entwickelte sie einen Zauberspruch, der „mehrere Bilder ihres Körpers zeigte, die von ihrer wahren Gestalt kaum zu unterscheiden waren. Diese Bilder duplizierten ihre Handlungen an verschiedenen Orten und machten es für ihre Feinde nahezu unmöglich, sie zu finden. Er war nahezu unfehlbar.“ Nachdem das Haus Barov dem Kult der Verdammten die Treue geschworen hatte, wurde Jandice in Scholomance in einen untoten Geist verwandelt."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "Rattlegore"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 =
    "Rattlegore besteht aus den Überresten seiner besiegten Feinde. Er bewacht Scholomance bis heute vor Eindringlingen."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "Todesritter Darkreaver"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "Einst ein berühmter Paladin, wurde der Mann, der später als Darkreaver bekannt wurde, vom Ruf des Lichkönigs verführt und wurde zu einem heimtückischen Todesritter. Seine Verderbnis breitete sich auf sein Ross aus, das sich in ein untotes Pferd verwandelte. Darkreaver wurde zur Scholomance geschickt. Im Kerker unter dem Großen Beinhaus versuchte er, das Geisterreich seinen Launen anzupassen, indem er Geister herbeirief und korrumpierte, damit sie seinen Befehlen gehorchten."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "Marduk Blackpool"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 =
    "Marduk Blackpool, auch bekannt als Marduk der Schwarze, ist ein berüchtigter Todesritter der Geißel. Er ist Dozent in Scholomance und teilt seine dunklen Geheimnisse mit den Schülern der Nekromantie."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "Vectus"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 =
    "Vectus entwickelte die in Scholomance gefundenen geplagten Drachen, die er erhielt, indem er Tinkee Steamboil in der Brennenden Steppe bezahlte, um Dracheneier von der Schwarzfelsspitze zu liefern."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "Ras Frostwisper"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "Ras Frostwhisper war einst ein menschlicher Magier aus Stromgarde. Er war ein Heckenmagier, ein abtrünniger Zauberer, der nie seine formelle Ausbildung in Dalaran erhalten hatte. Er gehörte zu den ersten, die sich dem Kult der Verdammten anschlossen, und stieg schnell in seinen Reihen auf. Er ist jetzt ein Aufseher von Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "Kormok"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "Kormok ist ein Oger-Nekromantenboss, der in Scholomance zu finden ist. Einer seiner Köpfe war immer fröhlich, wenn nicht sogar ein wenig albern, während der andere schlau und berechnend war und einen fast toten Blick in den Augen hatte. Obwohl er ursprünglich nur ein Magier war und als Mitglied der Veiled Blade nicht so schlecht war, wurde er mit der nekromantischen Seite der Magie vertraut und genoss schließlich die Beschwörung der Seelen der verbannten Toten von der Purgation Isle. Nachdem er seine Söldnertruppe verlassen hatte, meldete er sich bei der Scholomance an."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "Ausbilderin Malicia"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "Malicia, eine ehemalige Hochelf von Quel'Thalas, war eine der wenigen ihrer Art, die sich vor dem Fall von Silbermond bereitwillig dem Kult der Verdammten anschloss. Jetzt ist sie eine leblose Lehrerin der dunklen Künste und überwacht die körperliche und taktische Ausbildung der Akolythen der Schule. Malicia ist für ihre Grausamkeit berüchtigt und nutzt ihre Schüler oft als lebende Ziele für ihre verheerende Schattenmagie, um sicherzustellen, dass nur die Skrupellosesten und Widerstandsfähigsten überleben, um dem Lichkönig zu dienen."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "Doktor Theolen Krastinov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "Krastinov, bekannt als „Der Schlächter“, ist der Diener von Kirtonos dem Herold und der Hauptfolterer und Lieferant von Körpern und Körperteilen für die Nekromantie-Experimente der Scholomance. Seine ersten Opfer rekrutierten sich aus dem Haushalt von Caer Darrow. Unter ihnen waren die Bediensteten der Familie Barov, Eva und Lucien Sarkhoff. Monatelang gefangen, gefoltert und verstümmelt, schworen sie Krastinov bis über das Grab hinaus Rache."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "Wissenshüter Polkelt"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 =
    "Der Wissenshüter Polkelt war einst der Bewahrer des Wissens, das jedoch leider verloren gegangen ist, da er jetzt ein schlurfendes, unintelligentes Monster ist."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "Der Ravenianer"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "Der Ravenian ist eine monströse Abscheulichkeit mit beispiellosem Hunger und dient als ultimative „Disziplinarmaßnahme“ der Schule. Er besteht aus den stärksten Überresten, die dem Kult zur Verfügung stehen, und wohnt in den unteren Tiefen der Akademie, wo er mit den Versagern und Schwachen gefüttert wird. Im Gegensatz zu den intelligenteren Lehrkräften ist der Ravenianer ein Geschöpf mit reinem, gefräßigem Instinkt und fungiert als massive Mauer aus verrottendem Fleisch zwischen Eindringlingen und den am besten gehüteten Geheimnissen der Schule."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "Lord Alexei Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "Lord Alexei Barov war der Herr von Caer Darrow, Brill, Tarren Mill und Southshore. Er war der Vater von Alexi, Weldon und Jandice Barov und Ehemann von Lady Illucia Barov. Wie Jandice und Illucia ist er jetzt ein Agent der Geißel, die in Scholomance gefunden wurde."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "Lady Illucia Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "Als Ehefrau von Lord Alexei Barov beteiligte sich Illucia am dunklen Pakt der Familie mit Kel'Thuzad und tauschte das angestammte Land von Caer Darrow gegen das leere Versprechen des ewigen Lebens ein. Jetzt ist sie ein geisterhafter Schatten ihres früheren edlen Selbst und spukt durch die Studiensäle der Akademie. Illucia behält die aristokratische Arroganz ihres Lebens bei und nutzt ihre Beherrschung der Gedankenkontrolle und psychischen Qualen, um den Willen derjenigen zu brechen, die es wagen, in das entweihte Haus ihrer Familie einzudringen."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "Dunkelmeister Gandling"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 =
    "Dunkelmeister Gandling ist der Schulleiter der Schule der Nekromantie in Caer Darrow und wird von Kel'Thuzad persönlich ernannt."

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "Burg Schattenfang"
    IJ_DB_DUNGEON_SFK_STORY =
    "Während des Dritten Krieges kämpften die Zauberer der Kirin Tor gegen die untoten Armeen der Geißel. Wenn die Zauberer von Dalaran im Kampf starben, erhoben sie sich bald darauf und fügten der wachsenden Geißel ihre frühere Macht hinzu. Frustriert über ihren mangelnden Fortschritt (und entgegen dem Rat seiner Kollegen), des Erzmagiers, beschloss Arugal, extradimensionale Wesen zu beschwören, um Dalarans schwindende Reihen zu stärken. Arugals Beschwörung brachte die gefräßigen Worgen in die Welt von Azeroth. Die wilden Wolfsmenschen schlachteten nicht nur die Geißel ab, sondern wandten sich auch schnell gegen die Zauberer selbst. Die Worgen belagerten den Bergfried des Adligen Baron Silverlaine. Oberhalb des kleinen Dörfchens Pyrewood gelegen, verfiel der Bergfried schnell in Schatten und Ruine. Von Schuldgefühlen in den Wahnsinn getrieben, adoptierte Arugal die Worgen als seine Kinder und zog sich in die neu benannte „Festung des Schattenfangs“ zurück. Es heißt, er lebe immer noch dort, beschützt von seinem riesigen Haustier Fenrus – und wird vom rachsüchtigen Geist von Baron Silverlaine heimgesucht."

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "Rethilgore"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 =
    "Rethilgore ist einer der bösartigsten Worgen, den Erzmagier Arugal damit beauftragt hat, die Gefangenen zu bewachen, die beim Einbruch in die Burg Schattenfang ertappt wurden. Dazu gehören Deathstalker Adamant, Sorcerer Ashcrombe und Landen Stilwell."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "Razorclaw der Schlächter"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 =
    "Razorclaw bewohnt die ehemalige Küche der Festung Shadowfang. Als er von seinem Meister Arugal hereingebracht wurde, schlachtete er viele unschuldige Menschen in der Burg Schattenfang ab, daher sein Spitzname."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "Baron Silverlaine"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 =
    "Silverlaine war der ehemalige Herr der Festung Schattenfang, wurde jedoch getötet, als Erzmagier Arugal und seine Worgen die Festung für ihre eigenen finsteren Pläne übernahmen. Er spukt jetzt mit einigen seiner Diener durch das Esszimmer."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "Prälat Ironmane"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "Einst ein Mann von unvergleichlichem Glauben, war Prälat Ironmane für seine Predigten bekannt, die so bewegend waren, dass sie selbst die Herzen der gläubigsten heiligen Männer berührten. Während es seinem Freund Pater Brightcopf gelang, seinen freien Willen zurückzugewinnen, nachdem der Einfluss des Lichkönigs nachließ, hatte Ironmane nicht so viel Glück. Verzehrt von der Dunkelheit der Burg Schattenfang und der Blutmagie von Arugal bleibt er ein treuer Diener des Wahnsinns innerhalb der Mauern. Er steht als tragisches Denkmal der gefallenen Gnade da und schwingt das Licht, das er einst predigte, als Schreckenswaffe gegen alle, die den Fluch der Festung brechen wollen."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "Kommandant Springvale"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 =
    "Als treuer Soldat spukt der Geist von Commander Springvale durch den Ratssaal und setzt unheilige Schläge ein, um seinen Herrn, Baron Silverlaine, zu rächen."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "Odo der Blindwächter"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "Odo lebt in der heruntergekommenen Holzkonstruktion, die gefährlich an der Seite des Bergfrieds hängt, zusammen mit zwei Haustierfledermäusen, einem Blutsucher und einer Gemeinen Fledermaus. Obwohl er vor langer Zeit sein Augenlicht verloren hat (daher sein Spitzname), hat er sich daran gewöhnt, seine anderen Sinne zu nutzen, ähnlich wie seine Haustiere."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "Todesgeschworener Kapitän"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 =
    "Ein schwer fassbarer menschlicher Geist, der in der allgemeinen Bevölkerung der Burg Schattenfang selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "Fenrus der Verschlinger"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 =
    "Fenrus ist das Haustier von Arugal, dem Erzmagier der Burg Schattenfang. Fenrus durchstreift die Hauptstudie von Arugals Gemächern. Er ist unglaublich groß und es ist möglich, dass der Worg der dunklen Magie durch Arugal oder die Worgen ausgesetzt war."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "Wolfsmeister Nandos"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 =
    "Er ist der Worgen-Meister der niederen Worgs und hat sein eigenes Rudel, das gegen Helden kämpft, bevor sie ihn angreifen. Er ist der letzte Handlanger von Arugal, der ihm den Weg versperrt."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "Erzmagier Arugal"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 =
    "Erzmagier Arugal ist ein ehemaliger Magier von Dalaran, der in den Ruinen der Burg Schattenfang lebte und später im Dienste der Geißel von den Toten auferweckt wurde. Er ist vor allem dafür bekannt, dass er die Worgen erneut auf die Welt losgelassen hat, indem er sie aus dem Smaragdgrünen Traum befreit hat."

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "Stratholme"
    IJ_DB_DUNGEON_STRAT_STORY =
    "Die Stadt Stratholme, einst das Juwel im nördlichen Lordaeron, ist der Ort, an dem sich Prinz Arthas gegen seinen Mentor Uther Lichtbringer wandte und Hunderte seiner eigenen Untertanen abschlachtete, von denen man annahm, dass sie sich mit der gefürchteten Seuche des Untodes infiziert hatten. Arthas' Abwärtsspirale und seine endgültige Kapitulation vor dem Lichkönig folgten bald darauf. Die zerstörte Stadt wird jetzt von der untoten Geißel bewohnt – angeführt vom mächtigen Lich Kel'Thuzad. Ein Kontingent Scharlachroter Kreuzfahrer unter der Führung des Großkreuzfahrers Dathrohan hält ebenfalls einen Teil der verwüsteten Stadt. Die beiden Seiten sind in einen ständigen, gewalttätigen Kampf verwickelt. Die Abenteurer, die mutig (oder dumm) genug sind, Stratholme zu betreten, werden bald gezwungen sein, sich mit beiden Fraktionen auseinanderzusetzen. Es heißt, dass die Stadt von drei riesigen Wachtürmen sowie mächtigen Nekromanten, Todesfeen und Abscheulichkeiten bewacht wird. Es gibt auch Berichte über einen bösartigen Todesritter, der auf einem unheiligen Ross reitet und wahllosen Zorn über alle ausübt, die sich in das Reich der Geißel wagen."

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "Schädel"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 =
    "Ein schwer fassbarer Skelettmagier, der in der Bevölkerung von Stratholme selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihm nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "Herdsänger Forresten"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "Die Tötung von Stratholme forderte das Leben unzähliger Menschen, deren einziges Verbrechen darin bestand, sich in der dem Untergang geweihten Stadt aufzuhalten. Ein reisender Sänger und Piccolo-Spieler namens Forresten war ein solches Opfer. Er wandert weiterhin im Tod durch die Stadt und kann sein tragisches Schicksal nicht akzeptieren."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "Denen man nicht vergibt"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "Lylia war unter ihrem Volk ein Symbol der Rechtschaffenheit. Nachdem Arthas seinen Streitkräften befohlen hatte, die Stadt zu säubern, wurde ihr geistiger Verstand zerstört, weil sie mit ansehen musste, wie unzählige Unschuldige durch ihre Hand starben. Sie fiel auf ihr Schwert, um dem Wahnsinn um sie herum zu entkommen, und existiert nun als gespenstisches Wesen, dem die Absolution für ihre abscheulichen Taten für immer verweigert wird."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "Timmy der Grausame"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "Timmison war für seine Grausamkeit auf dem Schlachtfeld berüchtigt. Einige spekulieren, dass sein Sadismus auf das unaufhörliche Mobbing zurückzuführen sei, das er als Kind ertragen musste. Nun ist er als Geißelmonstrosität wiedergeboren, sein Geist ist zerschmettert, und diese Erinnerungen quälen ihn, was dazu führt, dass er auf den Namen antwortet, den er einst verabscheute: Timmy."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "Malor der Eiferer"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 =
    "Als verrücktes Mitglied des Scharlachroten Kreuzzugs bewacht er seine eigene Truhe und lässt niemanden in die Nähe."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "Crimson Hammersmith"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 =
    "Ein Hammerschmied der Crimson Legion. Über ihn ist nicht viel bekannt, außer dass er seine Schmiedepläne sehr beschützt."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "Kanonenmeister Willey"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 =
    "Willey, der Chefkanonier des Scharlachroten Kreuzzugs, wird seine Kanonen unter allen Umständen einsetzen."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "Archivar Galford"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 = "Archivar Galford bewacht die Archive der Scarlet Bastion in Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "Großkreuzfahrer Dathrohan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 =
    "Der Großkreuzfahrer des Scharlachroten Kreuzzugs, Saidan Dathrohan, erteilt Befehle von der Scharlachroten Bastion in Stratholme. Gerüchte über ihn verbreiten sich und stellen seine wahren Absichten und sogar seine Identität in Frage ..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "Magistrat Barthilas"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 =
    "Barthilas gehörte zu den Unschuldigen, die von Arthas und seinen Truppen während der Tötung von Stratholme gesäubert wurden. Der Lichkönig erweckte schließlich den ehemaligen Richter aus dem Grab und befahl der riesigen untoten Monstrosität, sein zerstörtes Haus zu bewachen."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "Stonespine"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 =
    "Ein schwer fassbarer Wasserspeier, der in der Bevölkerung von Stratholme selten zu sehen ist. Es wird gesagt, dass er viele begehrte Gegenstände besitzt, von denen sich viele wünschen, sie könnten sie in die Hände bekommen, wenn sie ihnen nur überhaupt begegnen könnten ..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "Nerub'enkan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "Nerub'enkan war ein furchterregender Krieger während des Spinnenkrieges. Letztendlich erlag sie ihren Wunden und wurde als gehorsame Dienerin der Geißel in den Untod erzogen. Jetzt bewacht die Nerubierin eine Zikkurat in Stratholme so erbittert, wie sie zu Lebzeiten ihr Zuhause verteidigte."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "Baroness Anastari"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "Solange sie lebte, nahm sich Anastari, was sie wollte, koste es, was es wolle. Daran hat der Tod wenig geändert. Nachdem ihr die Seele aus dem Körper gerissen wurde, wurde Anastari zur Todesfee, und sie hat ihre Liebe zu materiellen Schmuckstücken zugunsten von Besitztümern weitaus unheimlicherer Art aufgegeben."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "Maleki der Bleiche"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "Maleki gehörte zu den ersten, die sich dem Kult der Verdammten anschlossen, und zeigte ein enormes Geschick darin, die Kälte des Grabes zu nutzen. Angetrieben von einem unstillbaren Verlangen nach Macht verfeinert der Magier eifrig seine Fähigkeiten in der dunklen Magie, um sich auf die Zeit vorzubereiten, in der er zum Lich wird."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "Ramstein der Schlinger"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "Ramstein ist eine der berüchtigtsten Abscheulichkeiten der Geißel, ein Schrecken, der aus zahlreichen Leichen zusammengesetzt und von einem unaufhörlichen Hunger gestärkt wird. Dieses Monster verübte unaussprechliche Gräueltaten an unzähligen unschuldigen Seelen, als Truppen der Geißel Stratholme überrannten."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "Baron Rivendare"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 =
    "Baron Rivendare ist ein mächtiger Todesritter im Dienste des Lichkönigs, der die Bemühungen der Geißel in den Pestländern koordiniert. Er herrscht über die Stadt Stratholme und kämpft derzeit mit Agenten der Argent Dawn, die nach Stratholme geschickt wurden, um ihn zu töten."

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "Gilneas-Stadt"
    IJ_DB_DUNGEON_GC_STORY =
    "Einst das stolze Juwel der Halbinsel, ist Gilneas City zu einem zersplitterten Schlachtfeld aus Bürgerkrieg, drakonischem Schatten und wildem Wahnsinn geworden. Obwohl die Graumähnenmauer gefallen ist, bleibt die Stadt eine uneinnehmbare Festung, die von königlichen Streitkräften und ihren mysteriösen Wohltätern gehalten wird. Unter der Oberfläche der von Lord Darius Ravenwood angeführten Rebellion lauert eine noch dunklere Fäulnis: Die Familie Harlow, Geheimagenten des Schwarzen Drachenschwarms, hat den Stolz des Königreichs manipuliert, um Jahre des Verfalls voranzutreiben. Abenteurer müssen durch die blutbefleckten Straßen navigieren, um verlorene Familienurkunden, gestohlene Meisterwerke und alte Manuskripte der Hydromantie wiederzufinden, während sie gleichzeitig über das endgültige Schicksal von König Genn Graumähne selbst entscheiden."

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "Matthias Holtz"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "Rudelmeister Wutzahn"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "Richter Sutherland"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "Richter Sutherland, ein Mann von ungeheurer Grausamkeit, leitete die haltlosen Verschwörungsprozesse, bei denen die prominente Familie Glaymore eine nach der anderen abgeschlachtet wurde. Er fällt weiterhin mit jedem Hammerschlag seine brutalen Urteile und erinnert ihn eiskalt an die Korruption, die die Gerechtigkeit des Königreichs in eine Waffe der Angst verwandelt hat."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "Dustivan Blackcowl"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "Als betrügerischer Schurke und eigennütziger Lakai dient Dustivan Blackcowl König Graumähne wie ein gehorsamer Hund. Kürzlich wurde er damit beauftragt, die Urkunde der Ebonmere-Farm zu stehlen. Er versteckte sich tief in den Eingeweiden der Stadt, um seine unrechtmäßig erworbenen Besitztümer vor denen zu schützen, die das Erstgeburtsrecht ihrer Familie zurückfordern wollten."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "Marschall Magnus Greystone"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "Pferdemeister Levvin"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 =
    "Informationen über Reitermeister Levvin sind derzeit begrenzt, obwohl er als bestätigter Bewohner der stark befestigten Stadt Gilneas gilt."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "Familie Harlow"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "Regent-Lady Celia und Regent-Lord Mortimer Harlow sind die heimlichen Architekten des Verfalls des Königreichs. In Wahrheit handelt es sich um Drachenkin des Schwarzen Drachenschwarms, der seit langem den Stolz von Gilneas manipuliert, um Bürgerkrieg und Konflikte zu schüren. Ihre bösen Machenschaften sind die Wurzel des drakonischen Einflusses, der rückgängig gemacht werden muss, um das Land zu retten."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "Genn Graumähne"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "Der hartnäckige und stolze König von Gilneas war einst eine legendäre Macht innerhalb der Allianz, aber jetzt herrscht er über ein zerfallendes Königreich. Im Graumähneturm bewacht er den Splitter der Mitternacht – ein verderbendes Artefakt, das ihm Lord Prestor verliehen hat. Obwohl er die Nation nicht mehr im Griff hat, machen ihn seine Macht und sein Stolz zu einer gefährlichen Beute für jeden, der seine Herrschaft beenden will."

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "Crescent Grove"
    IJ_DB_DUNGEON_CG_STORY =
    "Der über den Wasserfällen des Mystralsees versteckte Crescent Grove war einst ein ruhiger Zufluchtsort, in dem Druiden und friedliche Bewohner wie Kalanar Brightshine sich in Harmonie um den Wald kümmerten. Allerdings ist ein dunkler Schatten über den Hain gefallen und trübt den Geist aller Bewohner. Die Foulweald-Furbolgs, die vor dem Wahnsinn im Norden flohen, fanden hier keine Zuflucht; Stattdessen wurden sie in den aggressiven Groveweald-Stamm verwickelt, dessen Schamanen und Älteste ihre Grausamkeit noch weiter anheizten. Sogar die druidischen Beschützer, angeführt von Hüter Ranathos, sind verstummt oder haben sich von einer tieferen, finstereren Quelle der Korruption verzerrt blicken lassen. Jetzt ruft der Zirkel des Cenarius mutige Seelen auf, in die Tiefen des Steinlabyrinths vorzudringen und das Böse auszurotten, das im Herzen des Hains schwelt, bevor es sich über ganz Kalimdor ausbreitet."

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "Grovetender Engryss"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "Unter dem Einfluss der anhaltenden Wahnvorstellungen der Furbolg-Ältesten hat Grovetender Engryss seine ursprüngliche Pflicht, das Heiligtum zu beschützen, aufgegeben. Jetzt schlägt er mit irrationaler Wildheit zu und fungiert als unermüdlicher Schutzschild für die spirituellen Führer, deren wahnsinnige Einflüsterungen seine Zielstrebigkeit völlig verdreht haben."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "Torwart Ranathos"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "Torwart Ranathos war ursprünglich im Hain stationiert, um die sich ausbreitende Seuche abzuwehren, doch seine eigenen unberechenbaren Berichte deuteten schließlich auf einen tragischen Misserfolg hin. Jetzt ist er völlig korrumpiert und verzerrt und verkörpert genau das Böse, gegen das er einst gekämpft hat, und dient als düstere Warnung vor der Dunkelheit, die sich unter den Wasserfällen des Mystralsees ausgebreitet hat."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "Hohepriesterin A'lathea"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 =
    "Informationen über Hohepriesterin A'lathea fehlen in der aktuellen Forschung des Zirkels des Cenarius, so dass sie eine schattenhafte Gestalt ist, von der man nur in den tieferen Bereichen des Halbmondhains wohnhaft ist."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "Fenektis der Betrüger"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 =
    "Abgesehen von seinem Ruf als feindselige und listige Präsenz im Hain bleibt Fenektis der Betrüger für Gelehrte und Abenteurer gleichermaßen ein absolutes Rätsel."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "Meister Raxxieth"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "Meister Raxxieth gilt als der Kern des Verfalls im Crescent Grove und ist der finstere Architekt des Untergangs der Region. Er lebt vom Elend und Wahnsinn, den er sowohl unter den Furbolgs als auch unter den druidischen Hütern gesät hat, und seine Entfernung ist die einzige Hoffnung, um zu verhindern, dass sich die Verderbnis bis nach Mulgore ausbreitet."

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "Hateforge-Steinbruch"
    IJ_DB_DUNGEON_HQ_STORY =
    "Der tief in der Brennenden Steppe ausgegrabene Hateforge-Steinbruch war ursprünglich die Idee von Orvak Sternrock, um die Reichweite der Dark Iron Miners Union zu erweitern. Eine hinterhältige Täuschung führte jedoch dazu, dass Orvak als Obervorarbeiter abgesetzt und durch den betrügerischen Bargul Schwarzhammer ersetzt wurde. Seitdem ist der Steinbruch zu einem Hort illegaler Aktivitäten geworden; Es kursieren Gerüchte darüber, dass im Geheimen ein flüchtiges „Hateforge Brew“ gebraut wird, während sich in den wirkungsstarken Abflussbecken säuregeborene Elementare manifestieren. Am besorgniserregendsten für König Magni Bronzebeard und die Horde ist die Ankunft des Hammers des Zwielichts, der in die Tiefen vorgedrungen ist, um die Arbeit der Dunkeleisenzwerge für ihre eigenen apokalyptischen Ziele auszunutzen."

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "Obervorarbeiter Bargul Blackhammer"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "Bargul Blackhammer verbrachte Jahre damit, Gewalt und hinterhältige Taktiken anzuwenden, um die Position des Obervorarbeiters an sich zu reißen. Nachdem er den Senat davon überzeugt hatte, seine Vision für den Hateforge-Steinbruch zu unterstützen, verdrängte er seinen Vorgänger erfolgreich durch Betrug. Jetzt sitzt er in seinem gestohlenen Büro und hält die Befehle des Senats strikt ein. Er regiert die Bergarbeitergewerkschaft mit eiserner Faust und stellt sicher, dass der wahre, dunkle Zweck des Steinbruchs vor denen, die er verraten hat, verborgen bleibt."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "Ingenieur Figgles"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "Mit einem Ego, das mit den Herren von Blackrock Spire konkurriert, ist Engineer Figgles ein arroganter Mastermind, der darauf besteht, jede mechanische Kreation mit seinem eigenen Namen zu versehen. Er überwacht die komplexen Maschinen des Steinbruchs und die mysteriösen Pläne rund um die Geburt von Drachen. Sein technisches Genie wird nur von seinem Narzissmus übertroffen, was ihn zum Hauptziel des Blackrock-Clans macht, der die technologische Expansion der Dunkeleisenzwergen aufhalten will."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "Korrosion"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "Die Säurebecken im Hateforge-Steinbruch sind so unglaublich wirksam, dass sie schließlich ein bösartiges Wesen reiner Auflösung hervorbrachten. Corrosis entsteht aus den chemischen Abflüssen des geheimen Brauprozesses der Dunkeleisenzwerge und ist ein Wesen aus sich verändernder, ätzender Flüssigkeit. Seine wahre Essenz wird von Meisterschmieden wie Frig Thunderforge gesucht, die glauben, dass der Kern des Elementars den Schlüssel zum Härten von Waffen von unvorstellbarer Macht enthält."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "Hatereaver-Vernichter"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 =
    "Obwohl bestätigt wurde, dass er ein Bewohner des Hateforge-Steinbruchs ist, ist wenig anderes über den Hatereaver Annihilator oder die Rolle, die er bei der Ausgrabung spielt, bekannt."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "Har'gesh-Verdammnisrufer"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "Har'gesh Doomcaller ist der Schatten hinter der Arbeit der Dunkeleisenzwerge und überwacht die Operationen des Twilight's Hammer aus den tiefsten Tiefen des Steinbruchs. Seine Anwesenheit stellt eine direkte Bedrohung für die Sicherheit des Königreichs dar und veranlasst sowohl die Allianz als auch die Horde, seine Entfernung zu fordern, um zu verhindern, dass sich der Einfluss des Kults weiter ausbreitet."

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "Karazhan-Gruften"
    IJ_DB_DUNGEON_KC_STORY =
    "Unter dem Schatten von Karazhan liegt ein unterirdisches Beinhaus, das die Kirin Tor lange Zeit versiegelt gehalten haben. Es ist ein Ort, an dem die Zeit stagniert und ein „großes Übel“ beherbergt, das sowohl die Allianz als auch die Horde nun auszurotten versuchen. Von den fehlenden Seiten von Goblin-Rezeptbüchern bis hin zur „faulen Schwärze“ in den tiefsten Tiefen dienen die Krypten als düstere Erinnerung an den verderblichen Einfluss des Turms auf die Erde, auf der er steht."

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "Markspike"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 =
    "Über Marrowspike ist nicht viel bekannt, so dass die Kreatur für diejenigen, die die Karazhan-Gruften erkunden, ein Rätsel bleibt."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "Hivaxxis"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 =
    "Abgesehen von seinem Ruf als tödlicher Bewohner des lichtlosen Beinhauses bleibt Hivaxxis ein Rätsel in den Karazhan-Gruften."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "Leichenfresser"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 =
    "Über den als Corpsemuncher bekannten Aasfresser gibt es keine Dokumentation, sodass es sich lediglich um einen nachgewiesenen Bewohner der Karazhan-Gruften handelt."
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "Wachhauptmann Gort"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 =
    "Historische Texte enthalten keine Einzelheiten über Leben oder Tod des Wachhauptmanns Gort, sondern bestätigen lediglich seine Station in den Karazhan-Gruften."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "Erzlich Enkhraz"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 =
    "Das Vermächtnis von Erzlich Enkhraz ist völlig unbekannt, es handelt sich lediglich um eine mächtige untote Streitmacht, die die Karazhan-Gruften besetzt hält."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "Kommandant Andreon"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "Alarus"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "Alarus, bekannt als der Wächter der Krypten, ist der wichtigste Wächter der widerlichen Magie, die unter dem Turm brodelt. Die Kirin Tor betrachten seine Zerstörung als entscheidend für die Sicherheit Azeroths, während die Horde versucht, ihn niederzuschlagen, als einen Akt des Ruhms, wohlwissend, dass nur durch die Besiegung dieses „großen Übels“ der erstickende Nebel und der Wahnsinn der Tiefen aufgehoben werden können."

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "Rückzugsort des Drachenmals"
    IJ_DB_DUNGEON_DMR_STORY =
    "Versteckt in den heruntergekommenen Bergbauanlagen weit östlich der Feuchtgebiete dient das Dragonmaw Retreat als letzte Bastion für die erfahrenen Veteranen des Zweiten Krieges. Nach ihrer Niederlage bei Grim Batol haben sich diese Orks unter dem Berg versammelt, um wieder zu Kräften zu kommen. Sie entführen Bürger aus dem Hafen von Menethil und führen abscheuliche Rituale durch, um ihre Reihen zu stärken. Unter der fanatischen Führung von Zuluhed the Whacked, der mit einem Splitter der legendären Dämonenseele zurückgekehrt ist, hat der Clan erneut mit der brutalen Unterwerfung des Roten Drachenschwarms begonnen. Abenteurer müssen durch die instabilen Schächte und alten Zwergenhallen navigieren, um den Einfluss des Drachenmals auszulöschen, bevor ihre „Dunkle Horde“ wieder auferstehen kann."

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "Gowlfang"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "Gowlfang war einst der Anführer der Mosshide-Gnolle, bevor er sein Volk verließ, um sich auf die Seite der Drachenmalorcs zu stellen. Angetrieben von sabbernder, ungezügelter Wut führt dieser „große Verräter“ nun eine Splittergruppe Mosshides im Dienste der grünhäutigen Krieger an. Mit wilder Wildheit bewacht er den Eingang zu den Berghöhlen, begierig darauf, den Meistern der feuerspeienden Eidechsen seinen Wert zu beweisen."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "Höhlennetz-Brutmutter"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "Die Dragonmaw-Orks haben ihre dunklen Künste genutzt, um die Spinnentiere, die in den Bergbauschächten von Grim Batol leben, zu versklaven und magisch zu verstärken. Die Cavernweb Broodmother ist das schreckliche Ergebnis dieser Rituale und besitzt ein beispielloses Gift, das quälende Schmerzen verursacht. Sie und ihre verstärkte Brut fungieren als tödlicher Abwehrmechanismus und schützen die tieferen Bereiche des Rückzugs vor jedem, der die Operationen des Clans stören könnte."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "Webmaster Torkon"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 =
    "Über Netzmeister Torkon liegen nur wenige Informationen vor, obwohl seine Anwesenheit als bedeutender Bewohner des Drachenmal-Zufluchtsortes erwähnt wird."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "Garlok Flammenhüter"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "Garlok ist ein mächtiger Feuerwerksmeister, der die „Ewige Flamme“ nährt, eine Quelle mächtiger Energie, die von der primitiven Zauberei der Orks verborgen gehalten wird. Er beschützt diese uralte Magie mit fanatischer Hingabe und nutzt die Flamme, um die Machenschaften des Drachenmals voranzutreiben. Für diejenigen, die den Clan schwächen oder das Relikt für die Dunkle Fürstin beanspruchen wollen, ist Garlok eine Mauer aus verbrennender Hitze."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "Halgan Redbrand"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "Als gespenstische Erinnerung an die zwergische Vergangenheit der Mine spukt Halgan Redbrand durch die Hallen, in denen seine Familie einst arbeitete. Er bewacht die Redbrand-Tafel, ein uraltes Stück zwergischer Typografie, die ein schockierendes Geheimnis birgt: Die Abstammungslinie der Redbrand-Familie, von der lange angenommen wurde, dass es sich um Bronzebeard handelt, liegt in Wirklichkeit tief im Wildhammer-Clan. Halgans Geist ist alles, was von diesem vergessenen Kapitel der Geschichte von Khaz Modan übrig geblieben ist."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "Slagfist-Zerstörer"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "Slagfist Destroyer ist ein uralter Steingolem, der immer noch den Protokollen der ursprünglichen Zwergenbauer der Mine folgt und durch die instabilen Tunnel des Rückzugs streift. Angetrieben von einem leuchtenden Runenstein betrachtet dieses zerfallende Konstrukt die orcischen Besatzer und eindringenden Abenteurer gleichermaßen als Bedrohungen, die es zu beseitigen gilt. Es ist ein geistloses Relikt der Industrie, das im Dunkeln als gefährliches Hindernis dient."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "Overlord Blackheart"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "Overlord Blackheart ist durch und durch ein wahres Monster und der Architekt der bösartigen Raubzüge, die die Feuchtgebiete heimsuchen. Er ist für die Entführung und den Tod vieler Bürger von Menethil Harbour verantwortlich und die eiserne Faust der Drachenmal-Veteranen. Als wichtigster militärischer Anführer des Rückzugs ist sein Tod für die Gewährleistung der Sicherheit der südlichen Länder von entscheidender Bedeutung."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "Elder Hollowblood"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 =
    "Aufzeichnungen über Elder Hollowblood sind bemerkenswert rar, abgesehen von der Tatsache, dass er ein bestätigter Bewohner des Dragonmaw Retreat ist."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "Searistrasz"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "Searistrasz, der Bruder von Nydiszanz, ist ein edler roter Drache, der derzeit unter der „Notlage der Unterwerfung“ leidet. Er wird vom Drachenmal mit der Macht der Dämonenseele versklavt und ist gezwungen, ihren abscheulichen Befehlen in den alten Minen zu folgen. Seine schmerzerfüllten Schreie hallen durch die Höhlen und sind ein tragisches Zeugnis der anhaltenden Unterwerfung des Roten Drachenschwarms durch die Orks."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "Zuluhed der Geschlagene"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "Zuluhed, der verrückte Häuptling des Dragonmaw-Clans, ist mit einem schimmernden Splitter der ursprünglichen Dämonenseele nach Azeroth zurückgekehrt. Während einige innerhalb seines Clans, wie Korlag Doomsong, ihn als einen Feigling betrachten, der sie für seinen eigenen Ruhm verlassen hat, schmiedet Zuluhed weiterhin Pläne in der Schattenwelt von Grim Batol. Er ist weiterhin entschlossen, die Häuptlinge unter seinem Banner zu vereinen und die verdorbene Macht des Splitters zu nutzen, um die Flucht der Drachenkönigin erneut zu versklaven."

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "Sturmgeschmiedete Ruinen"
    IJ_DB_DUNGEON_SWR_STORY =
    "Die Insel Balor war einst ein geschäftiges Handelsparadies und wurde von der Familie Balor als wohlhabender Schiffsstaat Sturmwind regiert. Diese Ära des Handels und der Ruhe endete während des Zweiten Krieges, als die Stormreaver-Orks und der Schattenrat Verderbtheit an seine Küsten brachten. Heute liegt die einst prächtige Burg in Trümmern auf den Klippen und wird von den Geistern derer heimgesucht, die durch dämonische Grausamkeit an ihr ehemaliges Zuhause gebunden sind. Während SI:7 und Goblin-Aasfresser in den Trümmern nach verlorenen Antiquitäten suchen, führt der Schattenrat in den Tiefen abscheuliche Experimente durch und droht, die Insel in ewiger Dunkelheit zu verankern."

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "Oronok zerrissenes Herz"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "Als einer von Gul'dans fähigsten Leutnants wurde Oronok mit dem Anhänger von Uth'okk betraut, einem Edelstein von immenser Macht. Derzeit lauert er in den Tiefen der Ruinen und überwacht den neuen Aufstand des Schattenrats. Seine Anwesenheit erinnert an den Hass der Alten Horde und er bleibt ein Hauptziel für diejenigen, die die Macht des Anhängers für die Horde zurückgewinnen wollen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "Dagar der Vielfraß"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "Dagar ist ein verabscheuungswürdiges Wesen, dessen Geschichte der Bosheit bis zur Gründung des Schattenrats zurückreicht. Als fanatischer Anhänger von Gul'dans Erbe brennt sein Hass wie die Lavapfützen des Schwarzfels. Er steht als brutaler Vollstrecker im Schloss und bewacht die besetzten Hallen vor jedem, der die Arbeit des Rates stören könnte."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "Bibliothekar Theodorus"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "Die Familie Balor hat im Laufe der Jahrzehnte erfolgreichen Handels in ihrer Bibliothek eine schier unvorstellbare Menge an Wissen angehäuft. Theodorus fungiert als aktueller Hüter dieser staubigen Bände, einschließlich der verborgenen Handelspraktiken, verfasst von Sir Walton Balor. Er stellt sicher, dass die Geheimnisse des balorianischen Handels nicht in die Hände der Spione von Sturmwind geraten."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "Herzog Balor der IV"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "Die Nachkommen der Balor-Familie herrschten mit wachsamen Augen und barmherzigen Seelen über ihre Insel, bis die Burg verflucht wurde. Auch wenn die Gebeine des Herzogs zu Asche geworden sein mögen, bleibt seine Anwesenheit mit dem Thronsaal verbunden. Er ist eine tragische Figur eines gefallenen Kaufmannserbes, dessen Siegelring und Krone als letzter verbliebener physischer Beweis der früheren Souveränität seiner Familie dienen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "Häuptling Stormsong"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "Häuptling Stormsong ist eine wichtige Galionsfigur in der Befehlskette der Stormreaver und fungiert als „Oberhaupt der Hydra“ für die Besatzung. Er beaufsichtigt die Orc-Streitkräfte in den Ruinen und stimmt sich mit dem Schattenrat ab, um sicherzustellen, dass ihr Wiederaufleben unangefochten bleibt. Ihn zu liquidieren ist unerlässlich, um den orkischen Einfluss auf den Burghof zu brechen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "Todesfürst Gezeitenbane"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 =
    "Barbaros, Kapitän der Bilgerats, segelte auf der Suche nach gestohlenen Geheimnissen und dem Versprechen vergrabener Schätze zur verfluchten Insel Balor. Seine Gier sollte ihm zum Verhängnis werden — von den Orks des Stormreaver-Clans in einen Hinterhalt gelockt, wurde er auf Stormwrought Castle verschleppt und niedergestreckt. Doch der Tod war nicht das Ende. Die dunklen Mächte, die in jenen Hallen thronten, bemächtigten sich seines Leichnams und banden die Seele eines Todesritters an sein Fleisch — so entstand Todeslord Tidebane. Der Kapitän, der einst die Meere beherrschte, dient nun als Gefäß unsterblicher Finsternis, auf ewig gefangen in den Ruinen, die er einst ausplündern wollte."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "Unterwerfer Halthas Shadecrest"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 =
    "Abgesehen von seiner etablierten Präsenz in den Ruinen von Stormwrought Castle ist sehr wenig über die Vergangenheit oder die spezifischen Motive von Subjugator Halthas Shadecrest bekannt."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "Mycellakos"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "Mycellakos ist ein riesiger, lebender Pilz, der aus einer Kontaminationsquelle tief unter der Burgruine stammt. Sein Kern strahlt eine dunkle, verdrehte Magie aus, die die umliegenden Pilze in einen Zustand unnatürlichen Lebens versetzt hat. Als Hauptinfektor der Insel muss sie gereinigt werden, um die Ausbreitung ihres nekrotischen Gewebes zu stoppen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "Eldermaw der Ursprüngliche"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 =
    "Das als Eldermaw bekannte Urtier bleibt für Gelehrte ein Rätsel, da es keine Dokumentation gibt, die seine Behausung in den Stormwrought-Ruinen erklärt."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "Lady Drazare"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 =
    "Historische Berichte schweigen über Lady Drazare; Sie gilt ausschließlich als eine der mächtigen Wesenheiten, die in den Ruinen von Balor wohnen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "Ighal'for"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "Ighal'for ist ein hochrangiger und mächtiger Hexenmeister des Schattenrats und ein Schüler des geistesgestörten Cho'gall. Er trägt einen zerbrochenen Blutsteinanhänger, um Leereenergien zu kanalisieren und Aberrationen von jenseits des Nethers zu beschwören. Seine fanatische Hingabe an seine dämonischen Oberherren macht ihn zum Hauptarchitekten der Schrecken, die sich derzeit im Schloss abspielen."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "Überreste der Unschuldigen"

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "Frostmähnenhöhle"

    -- FH Bosses

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "Windhorn Canyon"

    -- WHC Bosses

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "Zul'Gurub"
    IJ_DB_RAID_ZG_STORY =
    "Vor Hunderten von Jahren diente Zul'Gurub als Hauptstadt des Stammes der Gurubashi-Trolle, wurde jedoch schließlich durch Bürgerkrieg und Korruption von innen zerstört. Jahrhunderte später haben Atal'ai-Priester die Stadt für ihre eigenen bösen Taten zurückerobert, mit der Absicht, ihren Blutgott Hakkar zu beschwören."

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "Hohepriesterin Jeklik"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 =
    "Hohepriesterin Jeklik ist die Zandalari-Hohepriesterin des Urdschungelgottes Hir'eek, der Fledermaus. Sie wurde nach Zul'Gurub geschickt, um Hakkar den Seelenschinder aufzuhalten, und wurde schließlich vom Blutgott verwandelt."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "Stage One: Bat Form"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 =
    "Jeklik assumes the form of a bat until she is at 50% health."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "Sonic Burst"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 =
    "Jeklik stößt einen durchdringenden Schrei aus, der 1.750 bis 2.250 physischen Schaden verursacht und alle Feinde im Umkreis von 30 Metern 10 Sekunden lang zum Schweigen bringt."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "Aufladung"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 =
    "Jeklik stürmt auf einen Feind zu, der 8 bis 40 Meter von ihr entfernt ist. Die Ladung verursacht 1000 physischen Schaden und bringt das Ziel 5 Sekunden lang zum Schweigen."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "Fledermausschwarm"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 =
    "Jeklik ruft einen Schwarm von 6 bis 8 Fledermäusen herbei, um ihr während des Kampfes zu helfen.\n\nDies geschieht eine Minute nach Beginn des Kampfes und jede Minute danach."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "Stufe zwei: Trollform"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 =
    "Jeklik nimmt ihre Trollform an, wenn sie 50 % Gesundheit erreicht, und wechselt zwischen ihren beiden Zaubersprüchen."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "Große Heilung"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 =
    "Jeklik beginnt, einen Heilzauber zu wirken, der 25 % ihrer gesamten Gesundheit wiederherstellt, wenn sie nicht unterbrochen wird."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "Mind Flay"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 =
    "Jeklik kanalisiert eine Fähigkeit zur Geistesschädigung, die einem Ziel und Verbündeten in der Nähe Schaden zufügt, wenn sie nicht unterbrochen wird."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "Beschwöre Fledermausbomber"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 =
    "Jeklik beschwört Fledermausbomber, die Feuerbomben auf Feinde abwerfen und dabei brennende Flecken auf dem Boden hinterlassen, die jedem, der sich darauf befindet, Schaden zufügen."
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "Hohepriester Venoxis"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 =
    "Hohepriester Venoxis ist der Hohepriester der Zandalari des Urgottes Hethiss, des Schlangengottes. Er wurde nach Zul'Gurub geschickt, um Hakkar den Seelenschinder aufzuhalten, und wurde schließlich vom Blutgott verwandelt."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "Stufe eins: Trollform"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 =
    "Venoxis nimmt seine Trollform an, bis er 50 % seiner Gesundheit erreicht hat."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "Venoxis‘ Schlange fügt hinzu"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 =
    "Die vier Schlangen-Adds von Venoxis beginnen die Begegnung mit ihm und helfen ihm während des Kampfes.\n\nDiese Adds sollten vor Beginn der zweiten Stufe getötet werden."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "Heiliger Zorn"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 =
    "Venoxis wirkt heiligen Zorn und verursacht 300 heiligen Schaden, der sich mit jedem Feind erhöht, von dem der Zauber abprallt."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "Erneuern"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 =
    "Venoxis wirkt „erneuern“ und heilt sich 15 Sekunden lang alle 3 Sekunden um 2.000 Gesundheit."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "Heilige Nova"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 =
    "Venoxis erzeugt eine Explosion göttlichen Lichts, die nahen Feinden 875 bis 1126 heiligen Schaden zufügt."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "Heiliges Feuer"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 =
    "Venoxis wirkt heiliges Feuer, verzehrt einen Feind in Flammen und verursacht 8 Sekunden lang alle 2 Sekunden 2200 Feuerschaden plus 125 Feuerschaden."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "Stufe zwei: Schlangenform"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 =
    "Venoxis nimmt die Form einer Schlange an, wenn seine Gesundheit 50 % erreicht.\n\nDer Schaden von Venoxis ist für die Dauer der Phase erhöht."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "Giftwolke"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 =
    "Venoxis erzeugt eine Giftwolke, die beim Eintreten Giftschaden verursacht."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "Giftspucke"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 =
    "Venoxis spuckt Gift auf einen Feind und verursacht 10 Sekunden lang alle 5 Sekunden Naturschaden und zusätzlichen Schaden."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "Parasitäre Schlange"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 =
    "Venoxis bringt eine parasitäre Schlange hervor, die einen Feind angreift, ihn vergiftet und 10 Sekunden lang alle 2 Sekunden 300 Naturschaden verursacht."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "Wütend"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 =
    "Bei 20 % verbleibender Gesundheit wird Venoxis wütend, was den Schaden, den er seinen Feinden zufügt, deutlich erhöht."
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "Hohepriesterin Mar'li"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 =
    "Mar'li ist die Hohepriesterin des Spinnen-Loa Shadra. Von König Rastakhan nach Zul'Gurub geschickt, um Hakkar, den Seelenschinder, zusammen mit den anderen Loa-Hohepriestern aufzuhalten, wurde sie schließlich vom Blutgott korrumpiert."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "Spider Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider =
    "Randomly throughout the fight, Mar'li will assume her spider form, gaining new abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "Umhüllende Netze"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "Mar'li umhüllt alle Feinde in einem Umkreis von 10 Metern mit ihren Netzen, hält sie am Boden fest, verlängert die Zeit zwischen ihren Angriffen um 100 % und hindert sie 8 Sekunden lang daran, Zauber zu wirken.\n\nDer Off-Tank muss bereit sein, sofort eine Bedrohung zu erzeugen, da dadurch die Bedrohung jedes gerooteten Spielers zurückgesetzt wird."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll =
    "After assuming her spider form, Mar'li will eventually return to her orignal troll form, regaining her standard abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge =
    "Mar'li charges her target, dealing physical damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "Leben entleeren"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 =
    "Mar'li entzieht ihrem Ziel das Leben und entzieht ihr 7 Sekunden lang jede Sekunde 500 Gesundheit."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "Spawns of Mar'li"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds =
    "Mar'li hatches her eggs, birthing 4 Spawns of Mar'li that helps her throughout the fight.\n\nThese spiders need to be dealt with as soon as possible as they will grow stronger as the fight goes on."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "Giftblitzsalve"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 =
    "Mar'li schießt Gift auf alle Feinde im Umkreis von 30 Metern und verursacht 10 Sekunden lang alle 2 Sekunden 375 sofortigen Naturschaden und 290 regelmäßigen Schaden."
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "Blutlord Mandokir"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 =
    "Bloodlord Mandokir ist ein mächtiger Dschungeltroll und Anführer des Gurubashi-Stammes. Sein ständiger Begleiter ist sein Raubvogel-Reittier Ohgan. Zusammen mit dem Rest seines Stammes dient er dem bösen Gott Hakkar, dem Seelenschinder, in Zul'Gurub."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "Ohgan"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan =
    "Ohgan also becomes enraged when Mandakir is attacked, defending his master until death."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "Sunder Armor"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder =
    "Ohgan sunders his target's armor, increasing the amount of damage they receive for every stack of Sunder Armor they are afflicted with."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "Mandokir"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "Bedrohlicher Blick"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 =
    "Mandokir blickt drohend auf einen zufällig ausgewählten Feind. Wenn der anvisierte Feind einen Zauber wirkt, greift Mandokir ihn an und fügt ihm schweren Schaden zu."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "Whirlwind"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind =
    "Mandokir whirlwind into the enemies, dealing damage to every one of them in melee range."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "Cleave"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave =
    "Mandokir cleaves, dealing physical damage to all the enemies in front of him."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "Aufladung"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 =
    "Mandokir stürmt auf einen Feind zu, fügt ihm physischen Schaden zu und betäubt ihn 2 Sekunden lang."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "Level Up"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup =
    "Every time three player gets resurrected by a Chained Spirit, Mandokir levels up, increasing the amount of damage he deals and reducing the amount of damage he receives."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage =
    "If Ohgan dies before Mandokir does, Mandokir becomes enraged for 1 minute, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "Rand des Wahnsinns"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 =
    "Über den Rand des Wahnsinns ist fast nichts bekannt, nur das Gerücht, dass, wenn man eine unbekannte Beschwörung richtig ausführen würde, einer von vier möglichen legendären Trollen beschworen würde ..."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "Gri'lek"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "Avatar"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "Im Laufe des Kampfes verwandelt sich Gri'lek in einen Avatar, wodurch seine Größe und sein Schaden erheblich steigen, aber auch seine Geschwindigkeit verringert wird. Anschließend beginnt er, einen zufälligen Feind zu verfolgen, unabhängig von der Bedrohung.\n\nDer Zielspieler muss für die Dauer der Fähigkeit weglaufen."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "Bodenbeben"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 =
    "Gri'lek erzeugt Bodenbeben und betäubt alle Feinde im Umkreis von 20 Metern für 2 Sekunden."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "Entangling Roots"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "Gri'lek roots an enemy, making them unable to move."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "Renataki"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "Verschwinden"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "Renataki verschwindet und verhindert, dass Feinde ihn sehen können. Sobald er wieder auftaucht, überfällt er einen zufälligen Feind und verursacht schweren Schaden.\n\nSpieler müssen Renataki finden, bevor er wieder auftaucht. Nutze AoE-Fähigkeiten, um seine Tarnung zu durchbrechen."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage =
    "Renataki enrages, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "Gouge"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "Renataki gouges an enemy, incapacitating them."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "Hazza'rah"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "Kettenmanabrand"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 =
    "Hazza'rah wirkt einen Kettenmanabrand, der Gegnern in seiner Nähe hohen Mana- und Gesundheitspunktschaden zufügt.\n\nJäger und Hexenmeister müssen Hazza'rah weiterhin Mana entziehen, da er diese Fähigkeit sonst weiterhin wirken wird."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "Beschwöre Albtraumillusionen"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "Hazza'rah beschwört 3 Albtraum-Illusionen, die ihn während des Kampfes unterstützen.\n\nSchadensverursacher müssen diese Adds sofort ins Visier nehmen, da sie über sehr wenig Gesundheit verfügen, aber viel Schaden anrichten."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "Schlafen"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 =
    "Hazza'rah schläft alle Feinde ein, die ihn gerade angreifen.\n\nSchamanen können Tremor-Totems verwenden, um ihre Verbündeten aufzuwecken."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "Wushoolay"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "Kettenblitz"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 =
    "Wushoolay erzeugt einen Blitz, der sich zwischen allen Feinden in seinem Umkreis ausbreitet."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "Blitzwolke"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 =
    "Wushoolay erzeugt eine Blitzwolke. Allen Feinden, die sich innerhalb des Einschlagradius der Wolke befinden, wird jeglicher Schaden zugefügt.\n\nSpieler müssen die Wolke sofort verlassen, da sie schweren Schaden verursacht."
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "Gahz'ranka"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 =
    "Es heißt, dass, wenn ein erfahrener Fischer seinen Haken mit einem ganz bestimmten Köder an Pagle's Pointe auswerfen würde, eine schreckliche Kreatur aus dem Wasser auftauchen würde, um sie zu verschlingen ..."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "Frostatem"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 =
    "Gahz'ranka fügt Gegnern in einem kegelförmigen Bereich vor ihm 850 Frostschaden zu, stiehlt ihnen Mana und verringert 5 Sekunden lang ihre Bewegungsgeschwindigkeit."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "Gahz'ranka Slam"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 =
    "Gahz'ranka trifft alle Ziele vor sich, verursacht 250 physischen Schaden und stößt sie zurück."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "Riesiger Geysir"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 =
    "Gahz'ranka erzeugt einen gewaltigen Geysir, der Feinde in die Luft schleudert.\n\nSpieler sollten versuchen, im Wasser zu landen, um unnötigen Schaden zu vermeiden."
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "Hohepriester Thekal"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 =
    "Hohepriester Thekal ist der Zandalari-Hohepriester von Shirvallah, dem Tiger-Loa. Er wurde nach Zul'Gurub geschickt, um Hakkar den Seelenschinder aufzuhalten, und wurde schließlich vom Blutgott verwandelt."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "Zealot Lor'Khan"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "Große Heilung"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 =
    "Lor'Khan wirkt eine große Heilung auf sich selbst oder einen Verbündeten und heilt sie um 69375 Gesundheit."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "Blitzschild"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 =
    "Lor'Khan umgibt sich mit einem Blitzschild, der einen Teil des Schadens, den er erleidet, an den Angreifer zurückgibt."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "Entwaffnen"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 =
    "Lor'Khan entwaffnet sein Ziel und zwingt es, für 6 Sekunden den Waffengebrauch einzustellen."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "Blutdurst"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 =
    "Lor'Khan und seine Verbündeten werden von Blutrausch überwältigt und erhöhen ihre Angriffsgeschwindigkeit 30 Sekunden lang um 75 %."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "Zealot Zath"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "Weitreichende Schläge"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 =
    "Zath führt weitreichende Schläge aus und fügt einem anderen Ziel bei seinem nächsten Nahkampfangriff zusätzlichen Schaden zu."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "Gouge"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "Zath zerfleischt sein Ziel und macht es außer Gefecht."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "Blind"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 =
    "Zath blendet sein Ziel und lässt es bis zu 10 Sekunden lang verwirrt umherwandern."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "Kick"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 =
    "Zath tritt gegen sein Ziel, verursacht physischen Schaden und unterbricht jeden gerade gewirkten Zauber für 6 Sekunden."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "Stufe eins: Trollform"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 =
    "Thekal nimmt für die Dauer der Phase seine Trollform an, bis er und alle Adds gleichzeitig tot sind."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "Thekal's Adds"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "Thekal starts the fight with Zealot Lor'Khan, Zealot Zath and 2 Zulian tigers.\n\nBoth zealots need to be tanked while the 2 tigers can easily be killed.\n\nThekal, Lor'Khan, and Zath all need to die around the same time as they will otherwise resurrect each other."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "Schweigen"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 =
    "Thekal bringt einen zufälligen Feind zum Schweigen und hindert ihn 3 Sekunden lang daran, Zauber zu wirken."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "Tödliche Spaltung"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 =
    "Thekal spaltet sein aktuelles Ziel, verursacht 150 % Waffenschaden und verwundet das Ziel, wodurch die Wirksamkeit jeglicher Heilung 5 Sekunden lang um 50 % verringert wird."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "Stufe zwei: Tigerform"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 =
    "Thekal wird wiederbelebt und nimmt für die Dauer der Phase bis zu seinem tatsächlichen Tod die Gestalt eines Tigers an."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "Kraftschlag"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "Thekal schlägt alle Feinde in einem Umkreis von 45 Metern, verursacht 850 physischen Schaden und stößt sie zurück.\n\nForce Punch setzt die Bedrohung ebenfalls zurück. Einer der Tanks, der gerade nicht tankt, muss bereit sein, Aggro zu ziehen."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaltigers = "Summon Tigers"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaltigers =
    "Thekal summons 2 Zulian tigers, assisting him for the duration of the fight.\n\nJust like the Zulian tigers in stage one, these tigers can easily be killed and should be prioritized."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalcharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalcharge = "Thekal charges an enemy, dealing damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalfrenzy = "Frenzy"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalfrenzy =
    "Thekal goes into a frenzy, increasing his size and his attack speed by 50%.\n\nHunters can use Tranquilizing Shot to remove frenzy from Thekal."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalenrage =
    "At 20% health remaining, Thekal becomes enraged, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "Hohepriesterin Arlokk"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 =
    "Hohepriesterin Arlokk ist die Zandalari-Hohepriesterin des Urgottes Bethekk, der Panthergöttin. Sie wurde nach Zul'Gurub geschickt, um Hakkar den Seelenschinder aufzuhalten, und wurde schließlich vom Blutgott verwandelt."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "Stealthed Panthers"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "Arlokk periodically summons stealthed panthers from the pens to attack players.\n\nWhile she is in troll form, off-tanks should control the panthers as DPS focuses on Arlokk.\n\nWhen Arlokk vanishes, players should shift priority to eliminating the active panthers.\n\nUpon her death, all remaining panthers will unstealth and attack the raid."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll =
    "Arlokk assumes her troll form, which she begins the encounter in.\n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "Gouge"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "Arlokk zerfleischt ein Ziel, fügt ihm 20 Schaden zu und betäubt es bis zu 4 Sek. lang.\n\nWenn der Tank beschädigt ist, sollte der Off-Tank Arlokk verspotten. Der Hauptpanzer kann sie zurücklocken, sobald er wieder die Kontrolle hat."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "Panther Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther =
    "Arlokk vanishes and assumes her panther form. \n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "Zeichen von Arlokk"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 =
    "Während Arlokk sich versteckt, kann sie einen zufälligen Spieler markieren, wodurch sich alle Panther auf das markierte Ziel konzentrieren."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "Wirbelwind"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "Wenn Arlokk in ihrer Pantherform wieder auftaucht, wirkt sie sofort „Wirbelwind“, der allen in der Nähe befindlichen Personen zwei Sekunden lang schweren Flächenschaden zufügt.\n\nNahkämpfer sollten warten, bis der Wirbelwind nachlässt, bevor sie Arlokk angreifen."
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "Jin'do der Verhexer"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 =
    "Jin'do ist ein Gurubashi-Dschungeltroll-Hexendoktor mit beträchtlicher Macht. Er ist dafür verantwortlich, die Zandalari-Priester Jeklik, Venoxis, Mar'li, Thekal und Arlokk einer Gehirnwäsche zu unterziehen und sie in den Dienst von Hakkar, dem Loa des Blutes, zu stellen."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "Wahnvorstellungen von Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "Jin'do verflucht einen Spieler, verursacht alle 2 Sekunden 175 Schaden und erzeugt einen Schatten von Jin'do.\n\nDennoch wird den Spielern empfohlen, diese Fähigkeit nicht zu entfluchen, da nur diejenigen, die vom Fluch betroffen sind, die Schatten von Jin'do sehen und beschädigen können."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "Verhexen"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 =
    "Jin'do verwandelt den Spieler mit der höchsten Bedrohung in einen Frosch."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "Teleport to Skeleton Pit"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit =
    "Jin'do teleports a random player into the skeleton pit in the middle of the room."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "Jin'do's Adds"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds =
    "Jin'do curses players, spawning shades in his image, and summons wards that heal and brainwash throughout the battle to help him.\n\nPlayers should focus on killing all adds before attacking Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "Schatten von Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "Obwohl Shades of Jin'do nur für diejenigen sichtbar sind, die durch Delusions of Jin'do verflucht sind, können Shades jeden im Raid angreifen. Sie sind außerdem immun gegen AoE-Schaden und müssen sich auf Einzelzielfähigkeiten und -zauber konzentrieren.\n\nShades of Jin'do sollten als erstes getötet werden."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "Melee Attack"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee =
    "Shade of Jin'do's melee attacks can interrupt spellcasts."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "Schattenschock"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 =
    "Shades of Jin'do wirkt dunkle Magie, die Feinde sofort peitscht und ihnen Schattenschaden zufügt."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "Leistungsstarke Heilstation"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "Jin'do beschwört einen mächtigen Heilzauber, der Jin'do mehr Schaden zufügt, als der Raid verursachen kann.\n\nAlle Spieler, die nicht aktiv einen Schatten von Jin'do töten, sollten sich auf dieses Totem konzentrieren.\n\nDer mächtige Heilschutz sollte die zweite Priorität sein, die getötet werden muss."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "Gehirnwäsche-Totem"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 =
    "Jin'do beschwört ein Gehirnwäsche-Totem, das die Gedanken der Spieler kontrolliert. Die Gedankenkontrolle kann nicht aufgehoben werden, ohne dieses Totem zu zerstören.\n\nDas Gehirnwäsche-Totem sollte die dritte Priorität sein, die getötet werden muss."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "Geopferter Troll"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 =
    "Wenn Jin'do Spieler in die Skelettgrube teleportiert, erscheinen geopferte Trolle und greifen die beschworene Person an.\n\nBenutze AoE-Angriffe, um das herbeigerufene Raid-Mitglied schnell zu befreien."
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "Hakkar"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 =
    "Hakkar der Seelenschinder, der Blutgott, ist ein bösartiger und zerstörerischer Loa, der vor allem von den Gurubashi-Trollen verehrt wird und im Pantheon der Trolle als Loa des Blutes bekannt ist. Er hat die Kontrolle über die gefallene Hauptstadt des Gurubashi-Reiches, Zul'Gurub, übernommen."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "Sohn von Hakkar"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 =
    "Während der Begegnung erscheinen Söhne von Hakkar auf den Treppen, die zu Hakkars Kammer führen.\n\nWenn sie getötet werden, setzen sie eine Giftwolke frei, die jedem Spieler, der damit in Kontakt kommt, Giftiges Blut zufügt."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "Giftiges Blut"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 =
    "Vergiftet den Spieler und verursacht 1,5 Minuten lang alle 3 Sekunden 100 Schaden.\n\nWährend er betroffen ist, fügt Blood Siphon Hakkar Schaden zu, anstatt ihn zu heilen."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "Blutsiphon"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "Hakkar betäubt den gesamten Schlachtzug und entzieht allen Spielern 8 Sekunden lang jede Sekunde die Gesundheit, wodurch er sich erheblich heilt.\n\nSpieler, die von Giftigem Blut betroffen sind, verursachen stattdessen, dass Hakkar durch diesen Effekt Schaden erleidet.\n\nUm dieser Fähigkeit entgegenzuwirken, muss der Großteil des Raids vergiftet werden, bevor Blood Siphon beginnt."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "Aspects of the High Priests"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects =
    "Hakkar can be engaged immediately upon entering the instance. However, if any High Priests remain alive, they empower him with additional abilities based on their aspects."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "Aspekt von Jeklik"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 =
    "Fügt Gegnern in der Nähe 1.300 bis 1.700 Schaden zu und bringt sie 5 Sekunden lang zum Schweigen."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "Aspekt von Venoxis"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 =
    "Spuckt Gift auf Gegner in der Nähe und verursacht 10 Sekunden lang alle 2 Sekunden Naturschaden und zusätzlichen Schaden."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "Aspekt von Mar'li"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 =
    "Betäubt den Spieler mit der höchsten Bedrohung für 6 Sekunden."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "Aspekt von Thekal"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 =
    "Erhöht Hakkars Angriffsgeschwindigkeit um 150 %."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "Aspekt von Arlokk"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 =
    "Verstümmelt den Spieler mit der höchsten Bedrohung und betäubt ihn 2 Sekunden lang."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "Wahnsinn verursachen"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 =
    "Versetzt den Spieler mit der höchsten Bedrohung 10 Sekunden lang in Raserei, erhöht seine Angriffsgeschwindigkeit um 100 % und seine Bewegungsgeschwindigkeit um 150 % und veranlasst ihn, Verbündete in der Nähe anzugreifen."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "Verdorbenes Blut"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 =
    "Ungefähr alle 20 Sekunden wird ein Spieler von „Verderbtes Blut“ befallen und erleidet 10 Sekunden lang alle 2 Sekunden 200 Schaden.\n\nDieser Effekt breitet sich auf Spieler in der Nähe aus."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage =
    "After 10 minutes, Hakkar becomes enraged, greatly increasing his damage output."

    -- MC
    IJ_DB_RAID_MC_NAME = "Geschmolzener Kern"
    IJ_DB_RAID_MC_STORY =
    "Der geschmolzene Kern liegt ganz unten in den Schwarzfelstiefen. Es ist das Herz des Schwarzfels und genau der Ort, an dem Kaiser Thaurissan vor langer Zeit in seinem verzweifelten Versuch, das Blatt im zwergischen Bürgerkrieg zu wenden, den elementaren Feuerlord Ragnaros in die Welt rief. Obwohl der Feuerlord nicht in der Lage ist, sich weit vom lodernden Kern zu entfernen, wird angenommen, dass seine elementaren Diener die Dunkeleisenzwerge befehligen, die gerade dabei sind, Armeen aus lebendem Stein zu erschaffen. Der brennende See, in dem Ragnaros schläft, fungiert als Spalt, der mit der Ebene des Feuers verbunden ist und den bösartigen Elementaren den Durchgang ermöglicht. Der Chef unter Ragnaros' Agenten ist Majordomo Executus – denn dieser gerissene Elementar ist der Einzige, der den Feuerlord aus seinem Schlaf rufen kann."

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "Incindis"
    IJ_DB_RAID_MC_BOSS_STORY_52145 =
    "Die Dokumentation über Incindis ist bemerkenswert spärlich und erwähnt ihn lediglich als einen beeindruckenden Bewohner des geschmolzenen Kerns."
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "Lucifron"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "In den Reihen der Flammenwecker kämpfen Aufseher und ihre Wachen ständig um einen höheren Status in der Hierarchie der Elementargeister, in der Hoffnung, bei Ragnaros Gunst zu erlangen. Lucifron ist keine Ausnahme. Er ist mehrmals mit Gehennas zusammengestoßen, insbesondere während ihrer Inhaftierung auf der Elementarebene. Diese Rivalität hat sich nun auf den geschmolzenen Kern ausgeweitet, wo Lucifron still auf seine Gelegenheit wartet, aus der Schwäche der anderen Flammenmacher Kapital zu schlagen. Lucifron und seine beiden Flamewaker-Beschützer wachen über den riesigen Kernhund Magmadar, das Lieblingshaustier von Ragnaros."
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "Magmadar"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "Magmadar ist ein furchteinflößender Gigant aus magmatischem Gestein und brodelndem Magma und dient als Ursprung der Kernhunde, die durch die Erdhallen von Molten Core streifen. Magmadar ist ein beliebter Begleiter von Ragnaros. Er wird vom Flammenmacher Lucifron beschützt und von bösartigen Rudeln gefräßiger Hunde umgeben. Es heißt, dass, während Ragnaros in der Elementarebene gefangen war, der Feuerlord die Überreste seiner gefangenen Feinde an die sehnsüchtig erwarteten Zwillingsschlunde von Magmadar verfütterte. Dadurch wurde der Hund stark und loyal, und auch heute noch ist Magmadars wilde Wildheit unbestritten."
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "Garr"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "Als einer der beiden Oberleutnants, die unter Ragnaros dienen, spielt Garr eine Schlüsselrolle für den aktuellen Erfolg des Feuerlords und seinen wachsenden Einfluss. Garr besitzt wie Baron Geddon die Hälfte von Bindings of the Windseeker, das die verbleibende Essenz von Thunderaan, Prince of Air, enthält. Geschichten besagen, dass Geddon nach Jahrhunderten der Partnerschaft Garr gegenüber misstrauisch wurde und das Gefühl hatte, dass das Elementar beide Hälften des Talismans suchte. Daher sind die Beziehungen zwischen den beiden Mächten angespannt. Sowohl Garr als auch Baron Geddon beziehen ihre beträchtliche Macht aus den lodernden Runen, die tief in den Boden von Molten Core gehauen sind."
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "Baron Geddon"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "Als Ragnaros vom Zauberer Than Thaurissan aus der Elementarebene gerissen wurde, folgten ihm mehrere Untertanen aus den Feuerlanden. Baron Geddon kämpfte gegen die Titanen und half beim Verrat von Thunderaan, dem Prinzen der Luft. Der Feuerlord verschlang die Essenz des Prinzen, konnte ihn jedoch nicht vollständig verzehren. So waren die verbleibenden Energien in einem Talisman der Elementarbindung gefangen, den Ragnaros in zwei perfekte Hälften spaltete, die er seinen beiden Leutnants gab."
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "Shazzrah"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "Von allen Flammenweckern, die Ragnaros in die Welt von Azeroth folgten, ist Shazzrah der talentierteste im Reich des Arkanen. Er ist sich bewusst, dass sein Kollege Baron Geddon den Elementargarr des Verrats verdächtigt. Der Konflikt zwischen Baron Geddon und Garr passt gut zu Shazzrah, denn tatsächlich ist es Shazzrah, der versucht, beide Hälften des Talismans der Elementarbindung zu besitzen, um einen Weg zu finden, dessen Energien für seinen eigenen Gebrauch abzuschöpfen. Ragnaros war sich höchstwahrscheinlich der Vorliebe seines Untergebenen für Doppelzüngigkeit bewusst, als er den Talisman in zwei Hälften teilte und die Stücke Baron Geddon und Garr anvertraute."
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "Sulfuron-Vorbote"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "Sulfuron Harbinger ist einer der beliebtesten Flammenwecker und der furchteinflößende Herold von Ragnaros selbst. Aus den höllischen Tiefen des geschmolzenen Kerns befehligt der Vorbote Botschafter Flamelash und die anderen kleineren Flammenerwecker in der Außenwelt. Sulfuron Harbinger untersteht nur Executus und bewacht die Rune von Koro, eine von mehreren Runen, die die Diener des Feuerlords stärken. Sulfuron Harbinger hält insbesondere Shazzrah unter strenger Beobachtung, da er glaubt, dass Shazzrah Ragnaros verraten will. Flankiert von vier der leidenschaftlichsten Priester des Feuerlords bereitet sich der Vorbote auf den Tag vor, an dem der elementare Herrscher des Feuers die Welt von Azeroth für sich beansprucht."
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "Golemagg der Verbrennungsofen"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "Die am meisten gefürchteten Soldaten der Elementarkräfte von Ragnaros sind die geschmolzenen Riesen, und unter ihnen ist Golemagg der Einäscherer aufgrund seiner schieren Brutalität und wilden Effizienz konkurrenzlos. Die Macht des geschmolzenen Ungetüms ist so absolut, dass er zwei Kernwüter eingeschüchtert hat – Nachkommen der kolossalen Bestie Magmadar – die er nun als Haustiere nutzt. Für diesen Affront hat er Magmadars ewigen und unerschütterlichen Zorn auf sich gezogen, obwohl die furchterregende Kreatur seinen wilden Impulsen noch nicht nachgegeben hat."
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "Zwillingsgolems"
    IJ_DB_RAID_MC_BOSS_STORY_65020 =
    "Abgesehen von ihrem bestätigten Status als Wächter der Domäne des Feuerlords bleibt die Geschichte der Zwillingsgolems völlig unbekannt."
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "Zauberer-Thane Thaurissan"
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "Majordomus Executus"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "An der Spitze der Elementarhierarchie, direkt unter Ragnaros selbst, residiert Majordomo Executus. Dieser Flammenwecker erlangte seinen erhabenen Status, indem er sich in den Schlachten, die auf der Elementarebene tobten, als nahezu unbesiegbar erwies. Gerüchten zufolge hat Executus Baron Geddon abgelöst, und die beiden sind seitdem Rivalen. Obwohl dieses Gerücht noch nicht bestätigt wurde, besteht kein Zweifel daran, dass Ragnaros kein Scheitern duldet. Daher warten die kleineren Flammenerwecker (und natürlich Baron Geddon) sehnsüchtig auf einen Fehltritt von Executus und hoffen auf ihre Chance, um die begehrte Aufmerksamkeit des Feuerlords zu wetteifern."
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "Ragnaros"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "Ragnaros liegt am Fuße des Schwarzfels und versucht, einen Weg nach Hause zu finden und wieder zu Kräften zu kommen, damit er Azeroth niederbrennen und an sich reißen kann. Unterdessen kämpfen seine Elementarprinzen in der Festung Sulfuron und anderswo in den Feuerlanden ständig um die Vorherrschaft. Er und seine zwergischen Diener übernahmen die Kontrolle über die vulkanischen Tiefen des Schwarzfelsbergs und führten Krieg gegen die Orks im Oberen Schwarzfelsturm, der dem schwarzen Drachen Nefarian als Machtsitz diente. Ragnaros hat das Geheimnis der Erschaffung von Leben aus Stein gelüftet und plant, eine Armee unaufhaltsamer Golems aufzubauen, die ihm bei der Eroberung des gesamten Schwarzfels helfen sollen."

    -- ES
    IJ_DB_RAID_ES_NAME = "Smaragdgrünes Heiligtum"
    IJ_DB_RAID_ES_STORY =
    "Das Smaragdheiligtum, ein heiliger Zufluchtsort im Traumweg, ist in den Schatten einer heimtückischen Dunkelheit geraten. Einst ein Bollwerk der Ruhe, in dem der Grüne Drachenschwarm seine heiligsten Rituale durchführte, ist es zum Schauplatz der Verderbnis des Albtraums geworden. Jetzt sind selbst die Verteidiger des Traums böswilligen Einflüsterungen erlegen und drohen, die Macht des „Erwachens“ gegen Azeroth selbst zu richten."

    -- ES Bosses
    IJ_DB_RAID_ES_BOSS_NAME_60747 = "Erennius"
    IJ_DB_RAID_ES_BOSS_STORY_60747 =
    "Einst ein edler Held, der sich der Sache des Grünen Drachenschwarms verschrieben hatte, konnte Erennius der unerbittlichen Anziehungskraft des Albtraums nicht widerstehen. Die Verderbnis drang während des Rituals des Erwachens tief in sein Herz und verwandelte ihn in einen mächtigen Agenten des Bösen. Er steht jetzt als tragischer Wächter des Sanctum da, sein früherer Heldenmut ist durch einen unnachgiebigen Hunger ersetzt worden, den Makel zu verbreiten, der ihn heimgesucht hat."

    IJ_DB_RAID_ES_BOSS_NAME_60748 = "Solnius"
    IJ_DB_RAID_ES_BOSS_STORY_60748 =
    "Dieser als Solnius der Erwecker bekannte Drache war eines von Yseras am meisten geschätzten Kindern und der geschworene Beschützer des heiligen Erwachensrituals. Solnius ist den verlockenden Einflüsterungen des Albtraums erlegen und hat seine Abstammung verraten. Er verfügt nun über die heiligen Kräfte des Traums, um der Dunkelheit zu dienen und die Korruption genau des Reiches zu überwachen, zu dessen Schutz er geboren wurde."

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "Turm von Karazhan"
    IJ_DB_RAID_KARA40_STORY =
    "Der Turm des Wächters Medivh, der auf einem flüchtigen Mittelpunkt aus Ley-Linien errichtet wurde, bleibt ein Ort sich verändernder Realitäten. Während die unteren Hallen von den Geistern der Vergangenheit heimgesucht werden, haben die oberen Bereiche ein Tor zu den zerstörten Überresten der Scherbenwelt aufgerissen. Innerhalb des Flügels „Fels der Verwüstung“ hat die Brennende Legion einen Brückenkopf errichtet, angeführt von ihren schlauesten Kommandeuren, die die Macht des Turms nutzen wollen, um Azeroth zu vernichten."

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "Turm von Karazhan"
    IJ_DB_RAID_KARA40_LINK_ROCK = "Der Felsen der Verwüstung"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "Bewahrer Gnarlmoon"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "Gnarlmoon, ein Blutmagier mit legendärer Macht und ein abscheulicher „Pricolich“, hat sich im Herzen des Turms verschanzt. Er greift auf die verfluchten Ley-Linien des Totenwindpasses zurück, um seine bösartige Blutmagie zu stärken und die dunklen Geheimnisse des Turms zu schützen."
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "Ley-Wächter Incantagos"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 =
    "Dieser ehemalige Verteidiger von Kel'Theril ist von der unvorhersehbaren Macht des Turms fasziniert und fungiert nun als Wächter des Arkanen. Er ist nicht in der Lage, sich von den Energien zu befreien, die seinen Geist in eine Waffe des Turms verwandelt haben."
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "Anomalie"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 =
    "Eine flüchtige elementare Manifestation reinen arkanen Drucks, der durch die intensive magische Konvergenz des Turms entsteht. Sein „kosmischer Rückstand“ ist so mit Ley-Energie gesättigt, dass er für die Wiederherstellung der legendären Artefakte des Wächters unerlässlich ist."
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "Echo von Medivh"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 =
    "Eine gespenstische Spur des zweiten Lebens des Wächters, die im Gewebe der Ley-Linien des Turms verweilt. Dieses Echo repräsentiert Medivhs Macht und Bedauern und dient als letzter Torwächter für diejenigen, die das Wissen der Oberen Kammern suchen."
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "Schachereignis"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 =
    "Eine verdrehte Nachbildung von Medivhs Lieblingsspiel, bei dem die Spielsteine ​​von den Geistern der Opfer des Turms durchdrungen sind. Das Überleben erfordert sowohl taktische Beherrschung als auch die Fähigkeit, den tödlichen magischen Betrügereien zu widerstehen, die vom anhaltenden Bewusstsein des Turms inszeniert werden."
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "Sanv Tas'dal"
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "Rupturan der Zerbrochene"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "Eine riesige, empfindungsfähige Formation aus Stein und Erde, die bei der Zerstörung Draenors zerschmettert wurde. Dieser im wahrsten Sinne des Wortes „zerbrochene“ Monolith, der durch die chaotischen Energien des Turmrisses wiederhergestellt wurde, steht nun als gedankenlose, erdrückende Kraft der Natur da und verkörpert physisch die zerstörte Landschaft des Felsens der Verwüstung."
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "Kruul"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 =
    "Hochlord Kruul, der „Brennende Schatten“, hat den Riss in Karazhan genutzt, um eine dämonische Vorhut anzuführen. Als Verdammnisfürst von ungeheurer Bosheit versucht er, die Macht des Wächters für sich zu beanspruchen, um die Eroberung der Legion durch den Wirbelnden Nether voranzutreiben."

    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "Mephistroth"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 =
    "Ein Meister der Nathrezim-Manipulation, der die Bewegungen der Legion aus den Schatten des Felsens der Verwüstung orchestriert. Mephistroth lebt von der Verzweiflung der im Turm gefangenen Geister und hat das Ziel, Karazhan in ein dauerhaftes Tor für den Burning Crusade zu verwandeln."

    -- BWL
    IJ_DB_RAID_BWL_NAME = "Pechschwingenversteck"
    IJ_DB_RAID_BWL_STORY =
    "In den dunklen Tiefen des Berggipfels führt Nefarian, der älteste Sohn von Todesschwinge, einige seiner schrecklichsten Experimente durch, indem er mächtige Wesen wie Marionetten kontrolliert und die Eier verschiedener Drachenschwärme mit schrecklichen Ergebnissen kombiniert. Sollte er sich als erfolgreich erweisen, lauern noch düsterere Aufgaben am Horizont. Und doch ist der Herr von Schwarzfels kein bloßer Wissenschaftler – er ist ein großer Drache, der in seinem Versteck gefangen ist. Kann er wirklich von sterblichen Händen besiegt werden?"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "Razorgore der Ungezähmte"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "Razorgore der Ungezähmte ist eine Drachenbrut des schwarzen Drachenschwarms. Er wurde vom Herrn des Pechschwingenhorts, Nefarian, damit beauftragt, die zahlreichen und kostbaren schwarzen Dracheneier zu bewachen, die sich im ersten Raum der Instanz befinden. Zu diesem Zweck wurde Razorgore das Kommando über eine Kohorte von Orks und anderen Streitkräften übertragen und er wird vor nichts zurückschrecken, um sicherzustellen, dass seinen Schützlingen kein Schaden zugefügt wird."
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "Vaelastrasz der Korrupte"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 =
    "Vaelastrasz der Korrupte wurde von Nefarian korrumpiert und dient ihm nun widerwillig."
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "Broodlord Lashlayer"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 =
    "Broodlord Lashlayer ist ein schwarzer Drakonid in Nefarians Diensten, der die Hallen des Streits im Pechschwingenhort bewacht und den Weg in Nefarians inneres Heiligtum versperrt."
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "Feuerschlund"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 =
    "Firemaw ist ein schwarzer Drache, der in den Crimson Laboratories patrouilliert. Er ist einer von drei mächtigen schwarzen Drachen, die den Weg zu ihrem Meister Nefarian bewachen."
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "Ebonroc"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 =
    "Ebonroc ist ein schwarzer Drache, der in den Crimson Laboratories patrouilliert. Er ist einer von drei mächtigen schwarzen Drachen, die den Weg zu ihrem Meister Nefarian bewachen."
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "Flamegor"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 =
    "Flamegor ist ein schwarzer Drache, der in den Crimson Laboratories patrouilliert. Er ist einer von drei mächtigen schwarzen Drachen, die den Weg zu ihrem Meister Nefarian bewachen."
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "Chromaggus"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 =
    "Chromaggus ist eine zweiköpfige Drachenbestie von Nefarian, die als pflichtbewusster Beschützer von Pechschwingenhort fungiert. Trotz seines hundeähnlichen Aussehens ist er tatsächlich ein Drachenkin (genauer gesagt ein Drakeadon). Die Opfer des strahlenden Leidens von Chromaggus wurden in Drakoniden verwandelt."
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "Nefarian"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "Nefarian ist der älteste Sohn von Todesschwinge und seiner Hauptgemahlin Sintharia. Wie sein Vater und seine jüngere Zwillingsschwester Onyxia hat er eine menschliche Gestalt und erscheint als Victor Nefarius, Lord von Blackrock. Nefarian hält den Schwarzfelsklan und verschiedene Ogerclans unter seiner Kontrolle und regiert von seinem Versteck auf der Spitze der Schwarzfelsspitze aus"

    -- ONY
    IJ_DB_RAID_ONY_NAME = "Onyxias Versteck"
    IJ_DB_RAID_ONY_STORY =
    "Onyxia hat das Versteck gebaut. Der Eingang zum Versteck war so geschnitzt, dass er wie der Schlund der Brutmutter selbst aussah. Der innere Weg war von Magma gesäumt und der Boden war rissig und glühte von unten in Feuer. Die gewölbte Steindecke ächzt und bewegt sich, wodurch ständig Steinschläge entstehen. Die Wände ergießen Lava dort, wo die Hitze nicht eingedämmt werden kann."

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "Onyxia"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "Onyxia ist die Tochter von Todesschwinge und seiner Hauptgemahlin Sintharia und die Brutmutter des schwarzen Drachenschwarms auf Azeroth. Wie ihr Vater und ihr älterer Zwillingsbruder Nefarian hat sie eine menschliche Gestalt und erscheint als die sturmwindische Adlige Lady Katrana Prestor, obwohl angenommen wird, dass sie auch mehrere andere humanoide Gestalten hat."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "Onyxischer Welpe"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 =
    "Zunächst laichen Onyx-Welpen nur dann, wenn die Eiernester berührt oder angestoßen werden.\n\nNachdem Onyxia geflogen ist, erscheinen gelegentlich Onyxian-Welpen und greifen den Schlachtzug an."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "Stage One: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "This stage lasts until Onyxia is at 65% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "Schwanzfeger"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "Onyxia fegt ihren Schwanz kegelförmig hinter sich her, verursacht 600 bis 1.000 Schaden und stößt alle getroffenen Feinde zurück.\n\nPanzer sollten ihren Schwanz langsam in Richtung Eingang drehen, damit der Überfall an ihrer Seite bleiben kann."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "Flügelbuffet"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 =
    "Onyxia stößt Feinde in einem kegelförmigen Bereich vor sich zurück und verursacht 560 bis 940 Schaden.\n\nTanks sollten sich an der Rückwand positionieren, um zu vermeiden, dass sie durch den Raum fliegen."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "Flammenatem"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 =
    "Onyxia spuckt Feuer in einem frontalen Kegel und fügt allen Feinden vor ihr 3050 bis 4000 Feuerschaden zu."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "Stage Two: Flying Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 =
    "Once Onyxia reaches 65% health, she will start walking towards the center of the room before taking flight.\n\nThis stage will continue until Onyxia is at 40% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "Feuerball"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "Onyxia zielt zufällig auf Spieler und fügt dem Spieler und jedem im Umkreis von 8 Metern 800 bis 1200 Feuerschaden zu.\n\nSpieler sollten einen Abstand von mindestens 8 Metern voneinander haben, um den Schaden zu minimieren, wenn Onyxia nicht „Deep Breath“ wirkt."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "Tief durchatmen"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "Onyxia fliegt gelegentlich in einer Linie durch die Mitte des Raums, während sie Feuer spuckt, und fügt jedem in ihrem Weg schweren Feuerschaden zu.\n\nDie Spieler müssen zu jeder Seite laufen, egal in welche Richtung sie blickt, um keinen Schaden zu erleiden."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "Stage Three: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 =
    "Once Onyxia reaches 40% health, she will land back on the ground."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "Brüllendes Brüllen"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 =
    "Onyxia wird in regelmäßigen Abständen jedem Angst einjagen.\n\nPriester können den Furchtschutz nutzen, um die Ängste wichtiger Mitglieder zu lindern."

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "Ruinen von Ahn'Qiraj"
    IJ_DB_RAID_AQ20_STORY =
    "In den letzten Stunden des Krieges der Treibsande trieben die vereinten Kräfte der Nachtelfen und der vier Drachenschwärme die Schlacht bis ins Herz des Qiraji-Reiches, in die Festungsstadt Ahn'Qiraj. Doch vor den Toren der Stadt trafen die Armeen von Kalimdor auf eine Ansammlung silithidischer Kriegsdrohnen, die gewaltiger waren als alles, was ihnen zuvor begegnet war. Letztendlich wurden die Silithiden und ihre Qiraji-Meister nicht besiegt, sondern lediglich in einer magischen Barriere eingesperrt, und der Krieg hinterließ die verfluchte Stadt in Trümmern. Seit diesem Tag sind tausend Jahre vergangen, aber die Streitkräfte der Qiraji waren nicht untätig. Eine neue und schreckliche Armee ist aus den Bienenstöcken hervorgegangen, und in den Ruinen von Ahn'Qiraj wimmelt es erneut von schwärmenden Massen von Silithiden und Qiraji. Diese Bedrohung muss beseitigt werden, sonst könnte ganz Azeroth vor der schrecklichen Macht der neuen Qiraji-Armee fallen."

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "Kurinnaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 =
    "Tief im Inneren des Bienenstocks stand die von Varok Saurfang angeführte Horde Kurinnaxx gegenüber, als sie die Ruinen überfiel."
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "Spalten"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 =
    "Kurinnaxx schlägt bis zu drei Gegner vor sich und verursacht Waffenschaden sowie zusätzlich 200 physischen Schaden.\n\nDieser Angriff fügt dem Ziel tödliche Wunden zu."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "Tödliche Wunde"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "Ein stapelbarer Debuff, der die erhaltene Heilung 30 Sekunden lang um 10 % reduziert.\n\nDieser Effekt stapelt sich schnell und erfordert, dass Tanks bei 3 bis 4 Stapeln wechseln, um nicht überwältigt zu werden."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "Sandfang"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "Kurinnaxx erzeugt Sandfallen unter zufälligen Spielercharakteren, die sich mit der Zeit ausdehnen und nach einigen Sekunden explodieren.\n\nBetroffene Spieler werden zum Schweigen gebracht und ihre Nahkampf- und Fernkampftrefferwahrscheinlichkeit wird 20 Sekunden lang um 75 % verringert.\n\nSpieler sollten sich sofort aus den Fallen befreien. Durch die Aufteilung verringert sich das Risiko, dass mehrere Spieler betroffen sind."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "Enrage"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage =
    "At 30% health. Kurinnaxx becomes enraged, increasing his damage dealt significantly."
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "General Rajaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "Während des Krieges der Treibenden Sande befehligte der monströse, hoch aufragende Rajaxx die Qiraji und Silithiden im Kampf, indem er mit Krallen bewehrte Gliedmaßen schwang und seinen Soldaten Befehle zurief. Während des Krieges geriet er mit Fandral und Valstann Staghelm, den Anführern der Nachtelfenstreitkräfte, aneinander und richtete Valstann später persönlich hin, indem er ihn mit seinen Krallen in zwei Teile riss."
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "Moam"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "Die Zwillingskaiser beabsichtigten, Moam als kolossale Waffe einzusetzen, da sie wussten, dass seine Stärken ihm helfen würden, sowohl im Nahkampf als auch in magischen Kämpfen zu überleben – aber sie rechneten nicht damit, dass die Fähigkeiten des Konstrukts ohne ihre eigene Hilfe weiter voranschreiten würden."
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "Buru der Fresser"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 =
    "Unter den Ruinen lauert Buru der Verschlinger, ein gewaltiger Silithidenkoloss mit unstillbarem Appetit. Es ernährt sich von allen Eindringlingen, die in seine Brutstätte stolpern, und zerquetscht sie mit enormer physischer Kraft, bevor es sie verzehrt, um seine gewaltige Masse aufrecht zu erhalten."
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "Ayamiss der Jäger"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 =
    "Ayamiss ist die Matriarchin des tödlichen Silithidenwespenschwarms, der die Ruinen von Ahn'Qiraj heimsucht. Aus der Luft befiehlt sie ihrer Brut, jeden zu opfern, der ihr Reich betritt, und nutzt ihre Lebenskraft, um die sich windenden Larven zu füttern, die unten darauf warten, zu schlüpfen."
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "Ossirian der Narbenlose"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 =
    "Ossirian dient den Zwillingskaisern nach besten Kräften, trotz der Frustration, für immer an einen einzigen Ort gebunden zu sein. Die Knochen von Grakkarond sind für die Anubisaths zu einer heiligen Stätte geworden; ein Beweis für ihre Fähigkeit, selbst die mächtigsten Feinde zu besiegen."

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "Tempel von Ahn'Qiraj"
    IJ_DB_RAID_AQ40_STORY =
    "Im Herzen von Ahn'Qiraj liegt ein alter Tempelkomplex. Es wurde in der Zeit vor der Geschichtsschreibung erbaut und ist sowohl ein Denkmal für unaussprechliche Götter als auch ein riesiger Nährboden für die Qiraji-Armee. Seit dem Ende des Krieges der Wandersande vor tausend Jahren sind die Zwillingskaiser des Qiraji-Imperiums in ihrem Tempel gefangen und werden kaum von der magischen Barriere zurückgehalten, die vom Bronzedrachen Anachronos und den Nachtelfen errichtet wurde."

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "Tempel von Ahn'Qiraj"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "Der Prophet Skeram"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 =
    "Der Prophet Skeram ist ein wichtiger religiöser Führer in Ahn'Qiraj und Autor der Prophezeiung von C'Thun."
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "Silithid-Königshaus"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "Das Silithid-Königshaus besteht aus Lord Kri, Prinzessin Yauj und Vem. Dieses tödliche Trio dient dem Qiraji-Reich, indem es die Insektenschwärme koordiniert. Sie kämpfen als geschlossene Einheit und geraten in rasende Wut, wenn einer der ihren im Kampf fällt."
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "Schlachtwache Sartura"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "Battleguard Sartura ist der Anführer der Qiraji Battleguards."
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "Fankriss der Unnachgiebige"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 =
    "Fankriss der Unnachgiebige, ein kolossaler Sandhäscher und Abkömmling des legendären Ouro, wohnt tief in den Tunneln des Tempels von Ahn'Qiraj. Er bewacht energisch die unterirdischen Gänge des Tempels und überfällt Eindringlinge neben endlosen Wellen schlüpfender Silithiden."
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "Viscidus"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 =
    "Viscidus ist ein riesiger, schädlicher Schleim, der in den dunklen Tiefen des Tempels lauert. Es wird angenommen, dass es sich um ein uraltes, gallertartiges Wesen handelt, das von den Qiraji aufbewahrt wird. Es ist nahezu immun gegen körperlichen Schaden und muss festgefroren werden, bevor es in verletzliche Stücke zerschmettert werden kann."
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "Prinzessin Huhuran"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 =
    "Prinzessin Huhuran ist eine riesige, hochgiftige Silithidenwespe, die tief im Tempel von Ahn'Qiraj stationiert ist. Sie verteidigt unermüdlich den Bienenstock und entfesselt verheerende Salven sauren Giftes und rasende Angriffe, die die Rüstungen aller durchdringen, die es wagen, die Qiraji-Brut zu bedrohen."
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "Die Zwillingskaiser"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 =
    "Die klugen Brüder Vek'lor und Vek'nilash sind als Zwillingskaiser bekannt. Sie regieren über die Qiraji vom Heiligtum ihres Tempels aus."
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "Ouro"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "Der uralte Sandwurm Ouro ist ein Wesen von legendärer Macht. Gerüchten zufolge wurde er vom alten Gott C'Thun selbst als Verspottung des Lebens erschaffen. Seine Haut ist unnatürlich dick, fast uneinnehmbar. Es ist flexibel und ermöglicht ihm, sich mit der Geschwindigkeit und Anmut einer viel kleineren Kreatur zu bewegen."
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "C'Thun"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 =
    "C'Thun ist der alte Gott des Wahnsinns und des Chaos, eine der vier uralten und mächtigen Kreaturen, die vor langer Zeit die Welt von Azeroth regierten, bevor sie von Dienern der Titanen besiegt und eingesperrt wurden. C'Thun schuf die Qiraji und residierte in der Stadt Ahn'Qiraj in Silithus."

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "Untere Karazhan-Hallen"
    IJ_DB_RAID_KARA10_STORY =
    "Der Unterlauf von Karazhan ist ein eindringliches Echo der pulsierenden Vergangenheit des Turms, in der geisterhafte Gäste und Diener für immer an einen einzigen Moment in der Zeit gebunden sind. Ratsmitglieder und Herzöge wandern als gequälte Phantome durch diese Korridore, oft ohne sich ihres eigenen Untergangs bewusst zu sein und immer noch den Luxus eines Zimmerservices und guten Weins zu verlangen. Unter der Oberfläche dieser gespenstischen Feierlichkeiten verbirgt sich jedoch eine dunklere Realität: Der Turm ist zu einem Brennpunkt für verfluchte Artefakte wie die Sense von Elune geworden und wird von einem bösartigen Rudel Worgen heimgesucht. Wer sich durch diese Hallen bewegt, muss sich mit Geistern auseinandersetzen, die in einer Schleife des Wahnsinns gefangen sind, und mit dem untoten Kastellan, der die Geheimnisse des Meisters unter Verschluss hält."

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "Meisterschmied Rolfen"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "Die Schmiede von Karazhan hatten einst die Aufgabe, die komplizierten Waffen und Rüstungen von Medivhs Gästen zu warten. Im Tod bleibt Meisterschmied Rolfen an seinem Amboss, obwohl seine Arbeit nun von den spektralen Essenzen angetrieben wird, die den Turm durchdringen. Er soll seltene Schmiedepläne bewachen, für deren Besitz viele töten würden, und sorgt so dafür, dass die Schmiede des Propheten auch im Jenseits nie wirklich erkaltet."
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "Brutkönigin Araxxna"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "Die dunkle arkane Energie, die aus Medivhs Experimenten austritt, hat die natürliche Tierwelt in den Fundamenten des Turms verändert. Araxxna, ein riesiges Spinnentier, hat die schattigen Ecken der unteren Hallen als seinen Nistplatz beansprucht. Sie und ihre endlose Brut ernähren sich von den verlorenen Geistern und unvorsichtigen Entdeckern, die sich zu weit von den Gästezimmern entfernen und Netze aus erstarrtem Mana weben, um ihre Beute zu fangen."
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "Grizikil"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "Die als Grizikil bekannte Kreatur ist von Natur aus ein Sammler und lauert am Ende der Gästehallen, umgeben von einem Berg gestohlener Schmuckstücke. Zu seinen bizarrsten Schätzen gehört eine komisch große Kerze, ein kolossaler Kerzenständer, der angeblich für seltsame Experimente in der Meisterbibliothek unerlässlich ist. Er schützt seine Vorräte aufs Schärfste und betrachtet jeden, der sich ihm nähert, als gewöhnliche Diebe, die seine „Statussymbole“ plündern wollen."
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "Klauenfürst Heulenfang"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "Klauenfürst Howlfang ist der tyrannische Anführer der Worgen, die Karazhan heimgesucht haben. Angezogen von der Anwesenheit der Sense von Elune – die von einem mysteriösen Dunklen Reiter zum Turm gebracht wurde – hat Howlfang seine Dominanz über die verschiedenen Stämme behauptet, die im Schatten lauern. Indem man seinen Griff durchtrennt, könnte man hoffen, die wilde Verwüstung zu unterdrücken, die die unteren Hallen zu verschlingen droht."
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "Lord Blackwald II"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "Lord Blackwald II ist ein elendes Wesen, das sich über den düsteren Erwerb der Sense von Elune freute. Seine Böswilligkeit hallt durch die Hallen und findet im Besitz des mächtigen, verfluchten Relikts eine verdrehte Befriedigung. Er bewacht das Artefakt mit einem Fanatismus, der aus der langfristigen Einwirkung seiner schattengebundenen Macht resultiert, und dient als düstere Erinnerung daran, dass Karazhans Bewohner ebenso Gefangene ihrer eigenen Wünsche sind wie der Mauern des Turms."
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "Moroes"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "Moroes, der verfluchte und untote Kastellan von Karazhan, führt seine Pflichten fort, als ob der Meister noch zu Hause wäre. Er ist ein gerissener und erbitterter Beschützer des Innenlebens des Turms und bewacht insbesondere den Schlüssel zu den oberen Kammern. Obwohl er als einfacher Diener erscheint, ist er aufgrund seiner Kampfkraft und seiner Weigerung, neugierige Blicke in die verbotenen Bereiche des Turms zu lassen, eines der größten Hindernisse in Unter-Karazhan."

    -- Naxx
    IJ_DB_RAID_NAXX_NAME = "Naxxramas"
    IJ_DB_RAID_NAXX_STORY =
    "Naxxramas war ursprünglich eine alte, unterirdische nerubische Zikkurat. Während des Spinnenkrieges führte der untote Anub'arak eine Armee gegeißelter Nerubianer an, um die Zikkurat für den Lichkönig Ner'zhul zu erobern. Unter Anub'araks Aufsicht verwandelte die Geißel die Struktur dann in eine mächtige Kriegsmaschine."

    -- Naxx Links
    IJ_DB_RAID_NAXX_LINK_NECROPOLIS = "Die Obere Nekropole"
    IJ_DB_RAID_NAXX_LINK_NAXX = "Naxxramas"

    -- Naxx Bosses
    IJ_DB_RAID_NAXX_BOSS_NAME_16028 = "Patchwork"
    IJ_DB_RAID_NAXX_BOSS_STORY_16028 =
    "Patchwerk ist eine der mächtigsten Abscheulichkeiten Kel'Thuzads. Seine Stärke und Schnelligkeit waren für diejenigen, die ihm im Kampf gegenüberstanden, ein Schock. Weit davon entfernt, ein träger, geistloser Untoter zu sein, nutzte Patchwerk seine immense Kraft, um jeden Gegner mit einer Flut mächtiger, mächtiger Angriffe zu pulverisieren. Als die Nachricht von seiner Existenz zum ersten Mal die Ohren der Bruderschaft erreichte, glaubte niemand den Geschichten über eine Abscheulichkeit mit solch immenser Geschwindigkeit und Stärke. Noch weniger glaubten es, als er zum ersten Mal fiel."
    IJ_DB_RAID_NAXX_BOSS_NAME_15931 = "Grobbulus"
    IJ_DB_RAID_NAXX_BOSS_STORY_15931 =
    "Grobbulus trägt denselben Seuchenschleim in sich, der in seiner gewaltigen Gestalt durch Naxxramas fließt. Er ist ein Fleischriese, der erste erfolgreiche seiner Art, der geschaffen wurde, um eine beeindruckende Armee aufzubauen, die in der Lage ist, die Seuche der Untoten schnell zu verbreiten, indem sie den lebenden Schleim in die Körper ihrer Feinde injiziert. Der Empfänger dieser üblen Injektion flüchtete normalerweise zu seinen Verbündeten und riss sie mit sich."
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "Gluth"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "Der untote Seuchenhund Gluth sitzt gehorsam in Naxxramas und wartet auf die Befehle seiner Herren. Gluths Appetit ist so unersättlich, dass selbst die Lebenden nicht ausreichten, um seinen Hunger zu stillen. Gerüchten zufolge soll Feugen ihn täglich mit einer Armee von Zombies gefüttert haben, mit denen Gluth sein eigenes verwesendes Fleisch wieder zusammenfügt und die Überreste von Untoten recycelt, die zu schwach für den Kampf sind."
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "Thaddius"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "Diese gewaltige Abscheulichkeit, zusammengesetzt aus dem Fleisch unschuldiger Frauen und Kinder, haust in einem der Versuchslabore von Naxxramas, flankiert von zwei riesigen Unholden – Stalagg und Feugen. Mächtige Blitze schießen durch das Labor und laden Thaddius und seine Wight-Lakaien auf. Es wird gesagt, dass die in Thaddius enthaltenen Seelen miteinander verschmolzen sind – für immer in diesem widerlichen Gefängnis aus Fleisch gebunden."
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "Anub'Rekhan"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 =
    "Einer der vom Lichkönig erzogenen Diener war der Gruftlord Anub'Rekhan. Zu Lebzeiten war er einer der mächtigsten Spinnenlords der Nerubier. Jetzt bewacht er die Türen des Spinnenflügels."
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "Großwitwe Faerlina"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "Einst eines der hochrangigen Mitglieder des Kults der Verdammten unter Kel'Thuzad, züchtet und kümmert sie sich im Tod um die scheinbar endlose Menge an Spinnentieren, die aus den Tiefen der Zitadelle schwärmen. Als Meisterin der Gifte hat sie ein tiefes Verständnis dafür, was Sterbliche leiden lässt. Die Gifte, die sie herstellt, stammen von den Spinnentieren, die Maexxna hervorgebracht hat."
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "Maexxna"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "Eine riesige Spinne, die vor vielen Jahrhunderten aus den Tiefen der Berge Nordends gefangen wurde. Sie wurde in der schrecklichen Zitadelle Naxxramas gefangen genommen, wo sie ihre Brut zur Welt bringt. Sie ernährt sich von denen, die dumm genug sind, die Nekropole zu betreten, füttert ihre Brut mit deren Leichen und produziert eine Spinne nach der anderen, die Kel'Thuzad für seine eigenen bösen Zwecke nutzt."
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "Noth der Seuchenbringer"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "Noth der Seuchenbringer war einst ein angesehener Magier von Dalaran, der den Ruf des Lichkönigs auf die gleiche Weise hörte wie Kel'Thuzad. Da er ebenfalls von Macht getrieben war, nahm er den Ruf an, mit seinen Fähigkeiten in der Nekromantie und im Weben von Flüchen den Bedürfnissen der Geißel zu dienen. Als Noth jedoch sah, dass der Dritte Krieg zahlreiche unschuldige Leben forderte, begann er seine Entscheidung, sich Kel'Thuzad anzuschließen, zu überdenken. Kel'Thuzad reagierte schnell auf Noths wachsendes Mitgefühl, indem er das lebende Herz in Noths Brust einfrierte."
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "Heigan der Unreine"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "Der Mastermind hinter der Magie der Kessel, die schnell die Untotenplage in Lordaeron verbreitete und nicht nur die Menschen, sondern auch die Flora und Fauna in der Gegend verdarb. Die gesamte Wildnis rund um Lordaeron wird heute als „die Pestländer“ bezeichnet – nicht zuletzt dank Heigans Werk."
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "Ekel"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "Ein Paradebeispiel dafür, wie sich die Pest in der lokalen Flora und Fauna manifestierte, ist die Sumpfmoorpflanze Loatheb. In einer perversen Verhöhnung der natürlichen Regenerationsfähigkeit des Pflanzenreichs kann Loatheb tödliche Sporen beschwören, die schnell ein widerliches Miasma verbreiten, das magische Heilkünste gegen diejenigen wendet, die sie nutzen."
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "Ausbilder Razuvious"
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "Gothik der Ernter"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 =
    "Gothik ist ein Meister der Nekromantie und Beschwörung und soll in der Lage sein, im Handumdrehen Legionen von Untoten herbeizurufen. Mit seiner Führung können selbst die schwächsten Todesritter die Toten zum Leben erwecken."
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "Die vier Reiter"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 =
    "Die Vier Reiter sind äußerst mächtige Elite-Todesritter, die ursprünglich vom Lich Kel'Thuzad als königliche Wache erschaffen wurden. Der Erzlich betrachtete sie als die gefürchtetsten und mächtigsten Soldaten aller Geißeln als seine größte Schöpfung."
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "Saphiron"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 =
    "Sapphiron ist ein uralter Agent des blauen Drachenschwarms, der von Arthas Menethil getötet und als mächtiger Frostwyrm erzogen wurde. Anschließend wurde er in die Hallen von Naxxramas geschickt, wo er das innere Heiligtum des Schreckensmeisters der Zitadelle, Kel'Thuzad, bewacht."
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "Kel'Thuzad"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "Kel'Thuzad, einst ein prominenter Magier der Kirin Tor, wurde von den dunklen Einflüsterungen des Lichkönigs verführt. Jetzt ist er ein enorm mächtiger Erzlich, der als Herrscher von Naxxramas und Kommandant der Geißel in Lordaeron dient und eifrig den Willen seines Meisters ausführt, alles Leben auf Azeroth auszulöschen."

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "Azeroth"
    IJ_DB_RAID_WORLD_STORY =
    "Die Welt von Azeroth ist ein Reich, das von ewigen Konflikten und uralter Magie gezeichnet ist. Jenseits der Grenzen von Kerkern und Festungen lauern gewaltige Bedrohungen in der offenen Wildnis. Zu ihnen gehören die Dragons of Nightmare, einst edle Leutnants des Grünen Drachenschwarms, die durch eine heimtückische Korruption in den Wahnsinn getrieben wurden. Sie treten nun durch die Portale der Großen Bäume, mit der Absicht, ihren dunklen Makel über die wache Welt zu verbreiten. Im Laufe der Jahre tauchten immer mehr Bedrohungen auf, was Azeroth zu einem noch chaotischeren Land machte."

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "Azuregos"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 =
    "Azuregos ist ein mächtiger blauer Drache, dem Malygos die sichere Aufbewahrung der wertvollsten Artefakte des blauen Drachenschwarms anvertraut."
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "Cla'ckora"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "In den Annalen von Azeroth ist über Cla'ckora nur sehr wenig berichtet. Ob ein uraltes, aus der Tiefe erwachtes Tier oder eine vergessene Monstrosität einer vergangenen Ära, seine wahre Natur und Herkunft bleiben selbst für die erfahrensten Abenteurer ein völliges Rätsel."
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "Konkavius"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 =
    "Archivare und Gelehrte haben keine endgültigen Texte gefunden, die die Existenz von Concavius ​​detailliert beschreiben. Welche dunklen Mächte dieses Wesen beschworen oder hervorgebracht haben, ist ein Rätsel, das noch nicht gelüftet wurde, und hinterlässt nur schreckliche Gerüchte."
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "Muhen"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 = "Muhen. Muh, muh, muh, muh, muh! Muh, muh, muh, muh, muh, muh ..."
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "MOOOOOOOOO!"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "Moo moos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "Lethon"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 =
    "Lethon, einst ein vertrauenswürdiger Leutnant von Ysera, wurde durch den Smaragdgrünen Albtraum verdreht. Seine verdorbene Gestalt ist von dunkler Magie umhüllt, die es ihm ermöglicht, seinen Feinden die Lebensessenz zu entziehen und schattenhafte Widerspiegelungen derer zu entfesseln, die ihn herausfordern."
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "Emeriss"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "Durch den heimtückischen Albtraum im Smaragdgrünen Traum verdorben, ist Emeriss zu einem verwesenden, von der Pest heimgesuchten Hohn ihres früheren Ichs geworden. Die dunkle Magie, die sie am Leben hält, hat ihr die schreckliche Fähigkeit verliehen, Krankheiten zu verbreiten und Pilzfäule aus den Leichen ihrer gefallenen Feinde zu erzeugen."
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "Taerar"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 =
    "Der Wahnsinn des Albtraums hat Taerars geistige Gesundheit und körperliche Verfassung zerstört. Dieser gequälte Drache des Grünen Drachenschwarms besitzt jetzt die schreckliche Fähigkeit, Phantome zu beschwören und seine Essenz im Kampf in mehrere tödliche Spiegelbilder seiner selbst aufzuspalten."
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "Ysondre"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 =
    "Obwohl Ysondre einst eine wohlwollende Hüterin des Smaragdgrünen Traums war, wurde sie vom schleichenden Albtraum in den Wahnsinn getrieben. Sie durchstreift nun die wache Welt und entfesselt druidische Magie, die durch Korruption verdreht ist, um alle Sterblichen zu vernichten, die dumm genug sind, ihren Weg zu kreuzen."
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "Lord Kazzak"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 =
    "Kazzak ist ein kampferprobter Verdammnisfürst und Kommandeur der Streitkräfte der Brennenden Legion. Nach dem Dritten Krieg blieb er als Lord Kazzak auf Azeroth in den Verwüsteten Landen."
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "Nerubischer Aufseher"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 =
    "Während die Geißel des gefallenen Spinnenreichs von der Explorers' League gut dokumentiert ist, operiert dieser spezielle Aufseher völlig im Schatten. Seine eindeutigen Anweisungen und seine genaue Stellung innerhalb der nerubischen Hierarchie sind derzeit nicht dokumentiert."
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "Ostarius"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 =
    "In den großen Bibliotheken von Dalaran oder Ironforge gibt es keine erhaltenen Aufzeichnungen, die von Ostarius sprechen. Das Geschöpf existiert in historischen Texten als Phantom, dessen Motive und Fähigkeiten den Gelehrten der Welt völlig unbekannt sind."
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "Dunkler Häscher von Karazhan"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "Obwohl die Schrecken von Medivhs Turm berüchtigt sind, hinterlässt dieser besondere dunkle Reiter keine Spuren in der Geschichte von Deadwind Pass. Wer dieser Plünderer zu Lebzeiten war und welcher spezifische Fluch ihn jetzt an die sterbliche Ebene bindet, ist ein Geheimnis, das dem arkanen Wahnsinn von Karazhan verloren gegangen ist."

    -- TH
    IJ_DB_RAID_TH_NAME = "Holzschlundfestung"

    -- TH Bosses

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "Schwarzfelsberg"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "Die Todesminen"

    -- COT
    IJ_DB_POI_COT_NAME = "Höhlen der Zeit"

    -- Gates
    IJ_DB_POI_GATES_NAME = "Tore von Ahn'Qiraj"

    -- SM
    IJ_DB_POI_SM_NAME = "Scharlachrotes Kloster"

    -- Gnomeregan
    IJ_DB_POI_GNOMEREGAN_NAME = "Gnomeregan"

    -- Uldaman
    IJ_DB_POI_ULDA_NAME = "Uldaman"

    -- DM
    IJ_DB_POI_DM_NAME = "Dire Maul"

    -- WC
    IJ_DB_POI_WC_NAME = "Klagende Höhlen"

    -- MARA
    IJ_DB_POI_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_FH_STORY =
    "Tief in den gefrorenen Gipfeln von Dun Morogh gelegen, war Frostmane Hollow schon lange, bevor die Zwerge ihre großen Hallen in den Berg schnitzten, die Festung des Stammes der Frostmane. Einst ein stolzes und expansives Volk, wurden die Frostmähnen durch die unerbittliche Expansion von Ironforge immer weiter in die Kälte gedrängt; Ihre Jagdgründe wurden beschlagnahmt, ihre Schreine entweiht. Die Überreste des Stammes sind vor Wut wild geworden und führen Überfälle auf Zwergensiedlungen mit einer Wildheit durch, die nicht aus Wildheit, sondern aus Verzweiflung entsteht. Für die Frostmähnen ist das kein Krieg. Es ist Überleben."
    IJ_DB_DUNGEON_WHC_STORY =
    "Diese alte Schlucht war die Heimat vieler Taurenstämme, die in den vergangenen Jahren um die Vorherrschaft über die fließenden Gewässer und Schutz vor den Gefahren Kalimdors gekämpft haben. Die Kulturen und Traditionen vieler lebten im Windhorn Canyon, was man an den in den Berghang gehauenen alten Schutzhütten bis hin zu den von den Tauren begehrten Relikten sehen kann. Vor kurzem wurden die Windhorn-Tauren von den Grimmtotem vertrieben und vertrieben, die es erobert und für sich beansprucht haben."
    IJ_DB_RAID_TH_STORY =
    "Dieses rätselhafte, labyrinthische Netzwerk aus Tunneln und Höhlen unter dem Berg Hyjal ist so alt wie Kalimdor selbst und schon lange vor der Teilung die Heimat der Furbolgs. Seine Hallen sind unter den Stämmen heilig und ein Ort der Verehrung ihrer Vorfahren, der Zwillingsgötter Ursoc und Ursol. Heutzutage entweichen jedoch nur noch Schwaden fauliger Dämpfe aus den verrotteten Höhlen und das Flüstern der Verehrung eines üblen Gottes hallt in der gesamten Timbermaw-Festung wider ..."
    IJ_DB_POI_WHC_NAME = "Windhorn-Höhlen"
    IJ_DB_POI_TH_NAME = "Holzschlundfestung"
    IJ_DB_POI_TT_NAME = "Timbermaw-Tunnel"
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "Tan'sha die Schlanke"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha =
    "Frostmane Hollow bewahrt seine Geheimnisse gut – darunter auch Tan'sha die Schlanke."
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "Kampfmeister Ubukaz"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz =
    "Keine Chronik, keine Aufzeichnung, kein Bericht – Battlemaster Ubukaz existiert völlig außerhalb der Reichweite der Geschichte."
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "Kan'za der Seher"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza =
    "Diejenigen, die Frostmane Hollow betreten haben und überlebt haben, um von Kan'za dem Seher zu sprechen, schweigen zu dieser Angelegenheit, sofern es sie überhaupt gibt."
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "Hailar der Kalte"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar =
    "Die gefrorenen Tiefen von Frostmane Hollow haben viele Menschenleben gefordert; Ob einer von ihnen jemals erfahren hat, wer Hailar der Kalte wirklich war, bleibt unbekannt."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "Botschafter Vortalus"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus =
    "Im Windhorn Canyon gibt es keine Aufzeichnungen über Botschafter Vortalus – nur den Titel und die damit verbundene Bedrohung."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "Pathun Duskhide"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun =
    "Was auch immer Pathun Duskhide in die Schlucht brachte, es wurde nicht aufgezeichnet. Was auch immer ihn dort gehalten hat, noch weniger."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "Ahgk'tos der Reine"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos =
    "Rein in welcher Hinsicht und nach wessen Maß – diejenigen, die hätten antworten können, sind schon lange aus dem Windhorn Canyon verschwunden."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "Walgan-Blutrufer"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan =
    "Der Name Walgan Bloodcaller hat keine Chronik durchlaufen, keine Spuren hinterlassen – nichts als den Namen selbst."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "Knochensprecher Narlgom"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom =
    "Zu den Grimmtotem, die die Windhornschlucht eroberten, zählt auch Knochensprecher Narlgom – und das ist alles, was bekannt ist."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "Prophet Sturmhuf"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof =
    "Propheten sprechen von zukünftigen Dingen. Wenn der Prophet Sturmhuf es jemals tat, blieb niemand übrig, der es niederschreiben konnte."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "Häuptling Shalk Blackwind"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk =
    "Er hat gesiegt. Er regiert. Darüber hinaus bietet die Schlucht nichts von Häuptling Shalk Blackwind."
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "Ezzel Darkbrewer"
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "Brutkommandant Axelus"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "Die Brut spricht mit Außenstehenden nicht über ihre Kommandeure – am allerwenigsten mit Brutkommandant Axelus."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "Tan'sha die Schlanke"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "Einschüchternder Schrei"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout =
    "Tan'sha schreit Gegner in der Nähe an und lässt sie 8 Sekunden lang voller Angst fliehen."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "Handler Oboka"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "Haustier reparieren"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "Oboka hört auf, für die Heilung von Tan'sha zu kämpfen."
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "Wütend"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage =
    "Bei 20 % verbleibender Gesundheit wird Ubukaz wütend, was den Schaden, den er seinen Feinden zufügt, erheblich erhöht."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "Kan'zas Adds"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds =
    "Kan'za beginnt den Kampf mit zwei Frostmähnen-Schneerufern, die ihm helfen werden.\n\nDiese Adds sollten von den Schadensverursachern Vorrang vor dem Boss haben"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "Frostblitz"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt =
    "Der Frostmähnen-Schneerufer wirft einen Frostblitz auf sein Ziel, verursacht Frostschaden und verlangsamt es."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "Schneesturm"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard =
    "Kan'za erzeugt einen eisigen Schneesturm, der im Wirkungsbereich Frostschaden verursacht."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "Frostblitz"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt =
    "Kan'za wirft einen Frostblitz auf sein Ziel, der ihm Frostschaden zufügt und es verlangsamt."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "Ritualisten der Frostmähnen"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
    "Hailar beginnt den Kampf mit fünf Frostmähnen-Ritualisten, die ihn solange heilen, wie sie leben.\n\nDie Gruppe muss diese Adds töten, bevor sie Hailar töten kann."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "Flash-Freeze"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 =
    "Hailar wirkt einen Blitzfrost, der allen Feinden im Umkreis von 10 Metern 56 Frostschaden zufügt und sie bis zu 5 Sekunden lang an Ort und Stelle einfriert."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "Frostblitz"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt =
    "Hailar wirft einen Frostblitz auf sein Ziel, verursacht Frostschaden und verlangsamt es."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "Windstoß"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 =
    "Vortalus betäubt einen zufälligen Feind und macht ihn 4 Sekunden lang bewegungs- oder angreifbar."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "Kettenblitz"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning =
    "Vortalus erzeugt einen Blitz, der alle Feinde miteinander verbindet."
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "Korruption"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption =
    "Sturmhuf verdirbt einen zufälligen Feind und verursacht im Laufe der Zeit Schattenschaden."
    IJ_SPELL_NAME_5503 = "Untote spüren"
    IJ_QUEST_NAME_1654 = "Der Test der Gerechtigkeit"
    IJ_QUEST_OBJECTIVE_1654 =
    "Finden Sie mithilfe von Jordans Waffennotizen Weißstein-Eichenholz, Bailors raffinierte Erzlieferung, Jordans Schmiedehammer und einen Kor-Edelstein und bringen Sie sie zu Jordan Stilwell in Ironforge zurück."
    IJ_QUEST_NAME_1653 = "Der Test der Gerechtigkeit"
    IJ_QUEST_OBJECTIVE_1653 = "Sprecht mit Jordan Stilwell in Ironforge."
    IJ_QUEST_NAME_1652 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_OBJECTIVE_1652 = "Sprecht mit Duthorian Rall in Sturmwind."
    IJ_QUEST_NAME_1651 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_OBJECTIVE_1651 =
    "Verteidige Daphne Stilwell vor dem Angriff der Defias.\n\nWenn Sie erfolgreich sein wollen, muss keiner Ihrer Geister aus seiner sterblichen Hülle befreit werden.\n\nWenn Sie erfolgreich sind, sprechen Sie erneut mit Daphne Stilwell."
    IJ_QUEST_NAME_1650 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_OBJECTIVE_1650 = "Findet Daphne Stilwell in Westfall."
    IJ_QUEST_NAME_1649 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_OBJECTIVE_1649 = "Sprecht mit Duthorian Rall in Sturmwind."
    IJ_QUEST_NAME_1793 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_NAME_1794 = "Der Wälzer der Tapferkeit"
    IJ_QUEST_NAME_1806 = "Der Test der Gerechtigkeit"
    IJ_QUEST_OBJECTIVE_1806 = "Warten Sie, bis Jordan Stilwell eine Waffe für Sie geschmiedet hat."
    IJ_QUEST_NAME_1740 = "Die Kugel von Soran'ruk"
    IJ_QUEST_OBJECTIVE_1740 =
    "Findet 3 Soran'ruk-Fragmente und 1 großes Soran'ruk-Fragment und bringt sie zu Doan Karhan im Brachland zurück."
    IJ_QUEST_NAME_60108 = "Arugals Torheit"
    IJ_QUEST_OBJECTIVE_60108 =
    "Hoher Zauberer Andromath hat Sie mit dem Tod von Erzmagier Arugal beauftragt. Kehre zu ihm zurück, wenn du fertig bist."
    IJ_QUEST_NAME_60109 = "Der verschwundene Zauberer"
    IJ_QUEST_OBJECTIVE_60109 =
    "Hoher Zauberer Andromath möchte, dass Ihr zur Burg Schattenfang im Silberwald reist und herausfindet, was mit Zauberer Ashcrombe passiert ist."
    IJ_NPC_NAME_3850 = "Zauberer Ashcrombe"
    IJ_NPC_NAME_5694 = "Hoher Zauberer Andromath"
    IJ_NPC_NAME_6247 = "Doan Karhan"
    IJ_NPC_NAME_6181 = "Jordan Stilwell"
    IJ_NPC_NAME_6171 = "Duthorian Rall"
    IJ_NPC_NAME_6182 = "Daphne Stilwell"
    IJ_NPC_NAME_6179 = "Tiza Battleforge"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion = "Cindarion"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion =
    "Als Onyxia abhebt, landet Cindarion. Er wird während der gesamten Phase aktiv sein, bis er getötet wird."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath = "Flammenatem"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath =
    "Cindarion wirkt Flammenodem und fügt allen Feinden vor ihm Feuerschaden zu."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher = "Onyxianischer Brüter"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher =
    "Nachdem Onyxia wieder auf dem Boden gelandet ist, erscheinen zwei Onyxian Hatcher und unterstützen sie für den Rest des Kampfes."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire = "Feuerregen"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire =
    "Onyxian Hatcher wirft Feuerregen, die im Raum erscheinen und allen darin befindlichen Feinden schweren Feuerschaden zufügen."
    IJ_DB_RAID_TH_BOSS_NAME_karrsh = "Karrsh der Wächter"
    IJ_DB_RAID_TH_BOSS_STORY_karrsh =
    "Ein Wächter wacht über etwas, das es zu schützen gilt. Niemand ist zurückgekehrt, um darüber zu berichten, was Karrsh jetzt in der Dunkelheit der Holzschlundfeste bewacht."
    IJ_DB_RAID_TH_BOSS_NAME_rotgrowl = "Rotgrowl"
    IJ_DB_RAID_TH_BOSS_STORY_rotgrowl =
    "Kein Titel. Keine Geschichte. Nur ein Name, um den die Tunnel herumgewachsen zu sein scheinen, als ob er schon immer da wäre."
    IJ_DB_RAID_TH_BOSS_NAME_loktanag = "Loktanag der Abscheuliche"
    IJ_DB_RAID_TH_BOSS_STORY_loktanag =
    "Der Beiname wurde von jemandem gegeben. Unter welchen Umständen und ob sie die Nähe noch bereuen mussten, ist nicht überliefert."
    IJ_DB_RAID_TH_BOSS_NAME_trioch = "Trioch der Verschlinger"
    IJ_DB_RAID_TH_BOSS_STORY_trioch =
    "Was Trioch verzehrt hat und was davon übrig bleibt, sind Fragen, die Timbermaw Hold zusammen mit allem anderen geschluckt hat."
    IJ_DB_RAID_TH_BOSS_NAME_selenaxx = "Selenaxx Foulheart"
    IJ_DB_RAID_TH_BOSS_STORY_selenaxx =
    "Ob das Herz schon immer verdorben war oder es innerhalb dieser Mauern wurde, die Höhlen unterscheiden nicht zwischen beiden."
    IJ_DB_RAID_TH_BOSS_NAME_ormanos = "Ormanos der Gebrochene"
    IJ_DB_RAID_TH_BOSS_STORY_ormanos =
    "Etwas ist kaputt gegangen. Die Festung erinnert sich weder daran, was sie war, noch daran, was sie zerstört hat – nur daran, dass Ormanos danach geblieben ist."
    IJ_DB_RAID_TH_BOSS_NAME_partath = "Häuptling Partath"
    IJ_DB_RAID_TH_BOSS_STORY_partath =
    "Er führt, was aus der Festung geworden ist. Ob er es dorthin führte oder nur die Ruine erbte, ist ein Unterschied, den die Tunnel nicht machen."
    IJ_DB_RAID_TH_BOSS_NAME_kronn = "Erzdruide Kronn"
    IJ_DB_RAID_TH_BOSS_STORY_kronn =
    "Der Titel Erzdruide spiegelt wider, wofür sich Kronn einst engagierte. Die Dämpfe, die aus der Holzschlundfestung strömen, verraten, wofür er sich jetzt widmet."
    IJ_DB_RAID_TH_BOSS_NAME_ursol = "Ursol"
    IJ_DB_RAID_TH_BOSS_STORY_ursol =
    "Ursol war ein Gott der Wildnis, der Zwilling von Ursoc und seit der Teilung bei den Furbolgs beliebt. Er war vieles. Was er jetzt ist, haben die alten Texte nicht vorhergesehen."
    IJ_GUI_QUESTIN = "Suche ein"
    IJ_GUI_SHOWSTART = "Start anzeigen"
    IJ_GUI_SHOWEND = "Ende anzeigen"
    IJ_GUI_REWARDS = "Belohnungen"
    IJ_GUI_EXPERIENCE = "Erfahrung"
    IJ_GUI_REPUTATION = "Ruf"
    IJ_GUI_RECEIVE = "Sie erhalten:"
    IJ_GUI_CHOOSE = "Sie können wählen:"
    IJ_GUI_LEARN = "Sie lernen:"
    IJ_GUI_STARTITEM = "Beginnt mit Artikel:"
    IJ_GUI_REQUIRESLEVEL = "Erfordert Level"
    IJ_GUI_COMPLETED = "Vollendet"
    IJ_GUI_COMPLETABLE = "Abschließbar"
    IJ_GUI_INPROGRESS = "Im Gange"
    IJ_GUI_MISSINGPREREQUISITES = "Fehlende Voraussetzungen"
    IJ_GUI_AVAILABLE = "Verfügbar"
    IJ_GUI_SHAREABLE = "Diese Quest kann geteilt werden"
    IJ_GUI_REPEATABLE = "Diese Quest ist wiederholbar"
    IJ_GUI_SPELL = "Fluch"
    IJ_GUI_WONTAUTOCOMPLETE = "Diese Quest wird nicht abgeschlossen?"
    IJ_GUI_QUESTSTATUS =
    "Geben Sie „.queststatus“ in den Chat ein oder klicken Sie bei gedrückter Strg-Taste mit der rechten Maustaste auf die Quest, um sie als abgeschlossen zu markieren."
    IJ_GUI_MARKCOMPLETED = "Sind Sie sicher, dass Sie „%s“ manuell als abgeschlossen markieren möchten?"
    IJ_REPUTATION_ARGENTDAWN = "Argent Dawn"
    IJ_REPUTATION_STEAMWHEEDLECARTEL = "Steamwheedle-Kartell"
    IJ_REPUTATION_EVERLOOK = "Everlook"
    IJ_REPUTATION_UNDERCITY = "Unterstadt"
    IJ_REPUTATION_ORGRIMMAR = "Orgrimmar"
    IJ_REPUTATION_THUNDERBLUFF = "Donnerfels"
    IJ_REPUTATION_STORMWIND = "Sturmwind"
    IJ_REPUTATION_GNOMEREGANEXILES = "Gnomeregan-Verbannte"
    IJ_REPUTATION_IRONFORGE = "Eisenschmiede"
    IJ_REPUTATION_DARNASSUS = "Darnassus"
    IJ_REPUTATION_DARKSPEARTROLLS = "Dunkelspeer-Trolle"
    IJ_REPUTATION_SHENDRALAR = "Shen'dralar"
    IJ_REPUTATION_ALLIANCE = "Allianz"
    IJ_REPUTATION_HORDE = "Horde"
    IJ_REPUTATION_CENARIONCIRCLE = "Cenarius-Kreis"
    IJ_REPUTATION_BLOODSAILBUCCANEERS = "Blutsegel-Freibeuter"
    IJ_REPUTATION_BOOTYBAY = "Booty Bay"
    IJ_REPUTATION_GADGETZAN = "Gadgetzan"
    IJ_REPUTATION_RATCHET = "Ratsche"
    IJ_REPUTATION_WILDHAMMERCLAN = "Wildhammer-Clan"
    IJ_REPUTATION_RAVENHOLDT = "Ravenholdt"
    IJ_REPUTATION_BROODOFNOZDORMU = "Brut von Nozdormu"
    IJ_REPUTATION_THORIUMBROTHERHOOD = "Thorium-Bruderschaft"
    IJ_REPUTATION_ZANDALARTRIBE = "Zandalar-Stamm"
    IJ_ITEMTYPE_SURVIVAL = "Überleben"
    IJ_ITEMTYPE_MINING = "Bergbau"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "Als Erster Offizier von Captain Greenskin hat Smite die Aufgabe, die Besatzung auf Trab zu halten. Smite ist ein erfahrener Waffenmeister, der in allen Arten des Schneidens und Schlagens ausgebildet ist."
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "Über Herzog Dreadmoore, einen Todesritter, von dem man annimmt, dass er ein Vorbote von Naxxramas ist, ist nicht viel bekannt. Er wurde kürzlich vom Scharlachroten Kreuzzug gefangen genommen und liegt in den unterirdischen Zellen des Klosters unter den Folterkammern eingesperrt, wo er unerbittlichen Experimenten ausgesetzt ist. Obwohl er gefesselt und studiert ist, bleibt Dreadmoore alles andere als gebrochen, er wartet auf den Moment und wartet auf den Moment, in dem er das volle Ausmaß seiner dunklen Macht auf seine Entführer entfesseln kann."
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "Alzzin der Wildformer war nicht immer die Kreatur, die jetzt in Düsterbruch brodelt. Einst ein Druide des Hyjal und Träger genau des Titels, den er immer noch beansprucht, ist er zu einem verdrehten Gespött der Ideale geworden, die er einst vertrat. Alzzin, der mittlerweile zu den Satyrn zählt, strebt nach nichts Geringerem als der völligen Verderbnis von Feralas. Im Schrein von Eldretharr hat er uralte Geister an seinen Willen gebunden und nutzt die Vitalität des Waldes, um ihn nach Belieben zu formen und zu kontrollieren. Wo er einst das Leben pflegte, pervertiert er es jetzt und verwandelt die Wildnis in eine Erweiterung seiner eigenen Korruption."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "Im Zuge des Worgen-Ausbruchs erzwangen Holtz und seine Abteilung eine strikte Abriegelung des Eingangsbezirks der Stadt, nachdem dieser überrannt worden war, und riegelten ihn ab, in einem verzweifelten Versuch, das Chaos einzudämmen. Obwohl wenig über den Mann selbst bekannt ist, bleibt seine Rolle in diesen hektischen Stunden als Beweis für die düsteren Maßnahmen bestehen, die ergriffen wurden, um die Überreste von Gilneas zu bewahren."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "Als Anführer des Dunkelfell-Rudels führte er den Worgen-Angriff an, der den Stadteingang überrannte und einst bewachte Straßen in Jagdgründe verwandelte. Seine Wildheit zwang die Soldaten der Krone, den Bezirk streng abzuriegeln und entsandte königliche Abteilungen, um die Ausbreitung einzudämmen und die darin befindlichen Bestien auszumerzen."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "Die Geschichte von Marschall Magnus Greystone ist weitgehend ungeschrieben, doch das Wenige, was man weiß, spricht von einem Leben, das er in ständigem Krieg verbrachte. Als Veteran des Zweiten Krieges diente er während der Orc-Einfälle als Marschall und stand in seinen dunkelsten Stunden als unerschütterlicher Verteidiger von Gilneas da. Jahre später, als der Bürgerkrieg das Königreich verwüstete, befehligte Greystone die Verteidigungsanlagen von Gilneas City und hielt die Linie nicht nur gegen Eindringlinge, sondern auch gegen genau die Menschen, für deren Schutz er einst kämpfte. Dennoch wurden seine Taten nie vollständig dokumentiert und hinterließen nur die Erinnerung an einen Soldaten, der seinen Posten nie verließ."
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "Kommandant Andreon zählte einst zusammen mit seinem Zwillingsbruder, Kapitän Rothynn, zur Wache des Turms. Ihm wurde ein Zeichen von Karazhan anvertraut, ein Symbol seiner Stellung und Pflicht. Während Rothynns Schicksal bekannt ist und sein Geist an die Keller darunter gebunden ist, wurde Andreons Verschwinden nie aufgeklärt. Jetzt verweilt er als ruhelose Präsenz in den Krypten, ein gefallener Wächter, dessen Ziel auch im Tod fortbesteht."
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "Diese eindringliche Abscheulichkeit entstand aus der grausamen Absicht des Schattenrats und manifestierte sich als eine Masse gequälter junger Seelen. O'jin und andere sensible Geister können die Schreie dieser armen Kinder hören, die als Rohstoffe für die abscheulichen Experimente des Rates verwendet wurden. Nur durch die Tötung dieser Abscheulichkeit können die unschuldigen Seelen endlich befreit werden."
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "Zauberer Thane Thaurissan war der Anführer der schattenhaften Zauberer des Dunkeleisenclans vor und während des Krieges der Drei Hämmer. Er war dafür verantwortlich, den Feuerlord Ragnaros nach Azeroth zu beschwören."
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "Ein Draenei, dessen Geist durch die räumlichen Anomalien in diesem Flügel des Turms noch weiter gebrochen wurde. Gefangen im Felsen der Verwüstung wurde Sanv Tas'dal in eine wilde Verzweiflung getrieben und nutzte die Überreste seines schamanischen Erbes und dunklen Voodoo, um sein karges Territorium vor Eindringlingen zu verteidigen."
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "Ezzel Darkbrewer mag ein Goblin von kleiner Statur sein, aber er ist keineswegs ein Schwächling. Mit einem Arsenal an chemischen Präparaten und einem brillanten Verstand, der durch viele Jahre auf diesem Gebiet geschärft wurde, ist er bereit, jeden Eindringling zu vereiteln, der das Labor seines Arbeitgebers betritt. Oh, und vergessen Sie nicht den schwerfälligen Oger, auf dem er sitzt."
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "Ausbilder Razuvious, der am meisten gefürchtete Todesritterausbilder der Geißel, war einst der Lordaeronische Ritter Razuv Ivaldi, ein Veteran der Belagerung durch die Horde im Zweiten Krieg. Im Leben war er ein disziplinierter Soldat, aber im Untoten ist er zu einem rücksichtslosen Ausbilder geworden, der durch Brutalität und absoluten Gehorsam neue Todesritter formt. Umgeben von seinen treuen Schülern setzt Razuvious den Willen der Geißel mit unerbittlicher Härte durch und schmiedet aus seinen Schülern Waffen, die ebenso gnadenlos sind wie er selbst."
    IJ_QUEST_NAME_41386 = "Pricolich Lycan"
    IJ_QUEST_OBJECTIVE_41386 = "Töte Pater Lycan im Kreis der Macht."
    IJ_QUEST_NAME_41394 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41394 =
    "Bringt 6 Splitter des Ewigen Traumsteins, 20 Mondstoff und die Seele eines Schreckenslords zum Erzdruiden Dreamwind."
    IJ_QUEST_NAME_41310 = "Clutch von Thanlar"
    IJ_QUEST_OBJECTIVE_41310 = "Lesen Sie Khadgars Tagebuch und entdecken Sie das Rätsel dahinter."
    IJ_QUEST_NAME_41311 = "Bovar'kez"
    IJ_QUEST_OBJECTIVE_41311 =
    "Töte den Verdammniswächter, über den Dolvan dich informiert hat, und kehre mit der Clutch von Thanlar zurück. Er erwartet Sie in seinem Haus südlich von Theramore."
    IJ_QUEST_NAME_41312 = "Wiederherstellung"
    IJ_QUEST_OBJECTIVE_41312 =
    "Wenn Sie das Relikt reparieren möchten, bringen Sie Dolvan die notwendigen Teile und einen arkanen Fokus von einem hochrangigen blauen Drachen. Der Magier ist an der Küste südlich von Theramore zu finden."
    IJ_QUEST_NAME_41015 = "Die Bindung von Xanthar"
    IJ_QUEST_OBJECTIVE_41015 =
    "Sammelt die obere Bindung von Xanthar und die untere Bindung von Xanthar für Hanvar den Gerechten in der kleinen Kirche außerhalb von Karazhan."
    IJ_QUEST_NAME_41083 = "Passende Unterkünfte"
    IJ_QUEST_OBJECTIVE_41083 = "Finden Sie ein bequemes Kissen für Stadtrat Kyleson in Karazhan."
    IJ_QUEST_NAME_41084 = "Ein Getränk zum Schlafen"
    IJ_QUEST_OBJECTIVE_41084 =
    "Sprechen Sie mit jemandem, der vielleicht weiß, wie man Wein für Stadtrat Kyleson beschafft."
    IJ_QUEST_NAME_41085 = "Spektraler Wein"
    IJ_QUEST_OBJECTIVE_41085 =
    "Sammelt 3 Essenzen des Todes, 5 Fläschchen Portwein und einen Geisterpilz für den Koch in Karazhan."
    IJ_QUEST_NAME_41086 = "Wein für Kyleson"
    IJ_QUEST_OBJECTIVE_41086 = "Liefere den Spektralwein zu Ratsmitglied Kyleson in Karazhan."
    IJ_QUEST_NAME_41369 = "Der Zepterstab von Medivh"
    IJ_QUEST_OBJECTIVE_41369 =
    "Um den Zepterstab von Medivh wiederherzustellen, benötigt Anelace die Hellseherin bei Morgans Grundstück im Totenwindpass eine große Menge arkaner Energie."
    IJ_QUEST_NAME_41370 = "Tirisfals Überbleibsel"
    IJ_QUEST_OBJECTIVE_41370 =
    "Um das Zepter von Medivh zu erfüllen, ist eine Erfindung von Medivh erforderlich. Bringt es zu Anelace der Hellseherin in Morgans Grundstück außerhalb von Karazhan."
    IJ_NPC_NAME_2020098 = "Khadgars Tagebuch"
    IJ_NPC_NAME_61137 = "Dolvan Bracewind"
    IJ_NPC_NAME_61322 = "Stadtrat Kyleson"
    IJ_NPC_NAME_61328 = "Der Koch"
    IJ_NPC_NAME_61568 = "Hanvar der Gerechte"
    IJ_NPC_NAME_61996 = "Anelace die Hellseherin"
    IJ_QUEST_NAME_41343 = "Ich bin keine Ratte"
    IJ_QUEST_OBJECTIVE_41343 = "Sprecht mit Türsteher Montigue in den unteren Karazhan-Hallen."
    IJ_QUEST_NAME_41344 = "Komisch große Kerze"
    IJ_QUEST_OBJECTIVE_41344 =
    "Besorgen Sie sich die komisch große Kerze von Grizikil und kehren Sie zu Big Whiskers in Ober-Karazhan zurück."
    IJ_NPC_NAME_61571 = "Türsteher Montigue"
    IJ_NPC_NAME_61990 = "Große Schnurrhaare"
    IJ_QUEST_NAME_41078 = "Beitrag zur Kirche"
    IJ_QUEST_OBJECTIVE_41078 =
    "Sammelt 15 arkane Essenzen, 20 Illusionsstaub und 10 große ewige Essenzen für den Erben Nerseus in der Kirche außerhalb von Karazhan."
    IJ_NPC_NAME_61610 = "Hierophant Nerseus"
    IJ_QUEST_NAME_41001 = "Das Geheimrezept"
    IJ_QUEST_OBJECTIVE_41001 = "Sprechen Sie mit „dem Koch“ in Karazhan."
    IJ_QUEST_NAME_41002 = "Der Türsteher von Karazhan"
    IJ_QUEST_OBJECTIVE_41002 = "Sprecht mit Türsteher Montigue in Karazhan."
    IJ_QUEST_NAME_41003 = "Anklage gegen Karazhan"
    IJ_QUEST_OBJECTIVE_41003 =
    "Bringt 10 Essenzen des Untodes, 10 Essenzen des Lebens und 25 Gold zu Türsteher Montique in Karazhan."
    IJ_QUEST_NAME_41004 = "Le Fishe au Chocolat"
    IJ_QUEST_OBJECTIVE_41004 = "Bringt Karazhans Ladung zum Koch in Karazhan."
    IJ_NPC_NAME_61320 = "Herzog Rothlen"
    IJ_QUEST_NAME_41038 = "Die Klaue von Erennius"
    IJ_QUEST_OBJECTIVE_41038 = "Bringt die Klaue von Erennius zu jemandem, der sie nützlich finden könnte."
    IJ_QUEST_NAME_40963 = "Kopf von Solnius"
    IJ_QUEST_OBJECTIVE_40963 = "Bringt den Kopf von Solnius zu Ralathius in Nordanaar im Hyjal."
    IJ_NPC_NAME_61326 = "Ralathius"
    IJ_QUEST_NAME_40905 = "Schwelende Traumessenz"
    IJ_QUEST_OBJECTIVE_40905 = "Bringt die schwelende Traumessenz zum Erzdruiden Dreamwind in Nordanaar im Hyjal."
    IJ_QUEST_NAME_40828 = "Der Schlüssel zu Karazhan IX"
    IJ_QUEST_OBJECTIVE_40828 =
    "Finde „Abhandlung über magische Schlösser und Schlüssel“ und bringe sie zu Vandol zurück. Es wird gemunkelt, dass es im Pechschwingenhort aufbewahrt wird."
    IJ_QUEST_NAME_70000 = "Eine besondere Art von Beschwörung"
    IJ_QUEST_OBJECTIVE_70000 = "Besuchen Sie Erzmagier Xylem in Azshara."
    IJ_QUEST_NAME_70001 = "Im Sand verloren"
    IJ_QUEST_OBJECTIVE_70001 = "Bringt Erzmagier Xylem einen perfekten Obsidiansplitter."
    IJ_NPC_NAME_14368 = "Wissenshüter Lydros"
    IJ_NPC_NAME_1498 = "Bethor Iceshard"
    IJ_NPC_NAME_2708 = "Erzmagier Malin"
    IJ_NPC_NAME_8379 = "Erzmagier Xylem"
    IJ_QUEST_NAME_41812 = "Die Ruinen des Mondschreins"
    IJ_QUEST_OBJECTIVE_41812 =
    "Begib dich in die Tiefen der Blackfathom Deeps und hol dir einen „Samen der Blüte“ aus den Ruinen des Mondschreins. Kehren Sie nach dem Erwerb zu Aelennia Starbloom östlich von The Zoram Strand in Ashenvale zurück."
    IJ_NPC_NAME_62727 = "Aelennia Starbloom"
    IJ_QUEST_NAME_40342 = "Der bronzene Verrat"
    IJ_QUEST_OBJECTIVE_40342 = "Tötet Chronar und bringt seinen Kopf zu Tyvadrius in den Höhlen der Zeit."
    IJ_NPC_NAME_60622 = "Tyvadrius"
    IJ_QUEST_NAME_80395 = "Eine glitzernde Gelegenheit"
    IJ_QUEST_OBJECTIVE_80395 = "Untersuchen Sie den Berg südlich von Ratchet."
    IJ_QUEST_NAME_80396 = "Eine verdammt gute Tat"
    IJ_QUEST_OBJECTIVE_80396 =
    "Töte 6 Kolkar-Blutrüttler, 4 Kolkar-Rudelläufer und 4 Kolkar-Marodeure. Benutze den Kristall, um Kheyna Spinpistol erneut zu beschwören."
    IJ_QUEST_NAME_80407 = "Ein Brief von einem Freund"
    IJ_QUEST_OBJECTIVE_80407 = "Untersuchen Sie das abgestürzte Raketenauto der Gnomen nordwestlich von Gadgetzan."
    IJ_QUEST_NAME_80408 = "Ein Gemetzel für Gehirne"
    IJ_QUEST_OBJECTIVE_80408 =
    "Holt gewaltsam 12 glatte Ogerhirne von den Dünemaul-Ogern in den Ostmond-Ruinen zurück und überbringt sie dann Reas."
    IJ_QUEST_NAME_80409 = "Rückkehr nach Kheyna"
    IJ_QUEST_OBJECTIVE_80409 = "Kehren Sie zum Kristall zurück und sprechen Sie mit Kheyna Spinpistol."
    IJ_QUEST_NAME_80410 = "Eine zeitgemäße Situation"
    IJ_QUEST_OBJECTIVE_80410 = "Gehen Sie zum Andorhal Inn und suchen Sie nach dem Absender des Briefes."
    IJ_QUEST_NAME_80411 = "Eine unendliche Jagd"
    IJ_QUEST_OBJECTIVE_80411 = "Gehe zu Seradanes Tempel und besiege Antnormi. Kehre dann zu Chromie in Andorhal zurück."
    IJ_QUEST_NAME_80604 = "Eine Reise in die Höhlen"
    IJ_QUEST_OBJECTIVE_80604 = "Reist zu den Höhlen der Zeit und sprecht mit Chromie."
    IJ_QUEST_NAME_80605 = "Die erste Öffnung des Dunklen Portals"
    IJ_QUEST_OBJECTIVE_80605 =
    "Betreten Sie die Timeways in die Vergangenheit von Black Morass und töten Sie Antnormi. Bringt ihren Kopf zu Kheyna."
    IJ_NPC_NAME_10667 = "Chromie"
    IJ_NPC_NAME_16135 = "Rayne"
    IJ_NPC_NAME_3658 = "Lizzarik"
    IJ_NPC_NAME_51266 = "Reas"
    IJ_NPC_NAME_65004 = "Kheyna Spinpistol"
    IJ_NPC_NAME_65005 = "Chromie"
    IJ_NPC_NAME_65019 = "Chromie"
    IJ_NPC_NAME_81041 = "Kheyna Spinpistol"
    IJ_QUEST_NAME_40465 = "Golem-Geheimnisse entdecken"
    IJ_QUEST_OBJECTIVE_40465 = "Sammelt 3 Golemkerne für Radgan Deepblaze am Schwarzfelspass in der Brennenden Steppe."
    IJ_QUEST_NAME_40466 = "Um geheime Informationen zu erwerben"
    IJ_QUEST_OBJECTIVE_40466 =
    "Sammelt die Kerninformationen des Arkanen Golems von Jabbey im Steamwheedle-Hafen und kehrt zu Radgan Deepblaze am Schwarzfelspass in der Brennenden Steppe zurück."
    IJ_QUEST_NAME_40467 = "Der arkane Golemkern"
    IJ_QUEST_OBJECTIVE_40467 =
    "Finde und sammle einen arkanen Golemkern von Golemlord Argelmach in den Schwarzfelstiefen und kehre zu Radgan Tiefenflamme am Schwarzfelspass in der Brennenden Steppe zurück."
    IJ_QUEST_NAME_40464 = "Senatorische Rache"
    IJ_QUEST_OBJECTIVE_40464 =
    "Tötet 25 Senatoren der Schattenschmiede tief in den Schwarzfelstiefen für Orvak Sternrock am Schwarzfelspass in der Brennenden Steppe."
    IJ_QUEST_NAME_40326 = "Kalanars Hammer"
    IJ_QUEST_OBJECTIVE_40326 =
    "Reist zum Crescent Grove und findet das niedergebrannte Haus von Kalanar Brightshine. Holen Sie sich dann Kalanars Hammer und geben Sie ihn ihm in Astranaar zurück."
    IJ_NPC_NAME_92223 = "Kalanar Brightshine"
    IJ_QUEST_NAME_40145 = "Geheimnisse des Hains"
    IJ_QUEST_OBJECTIVE_40145 = "Sprecht mit Feran Strongwind außerhalb des Splintertree Post."
    IJ_QUEST_NAME_40146 = "Ferans Bericht"
    IJ_QUEST_OBJECTIVE_40146 = "Bringt Ferans Bericht zu Loruk Foreststrider."
    IJ_QUEST_NAME_40147 = "Das Böse ausrotten"
    IJ_QUEST_OBJECTIVE_40147 = "Wagen Sie sich in den Crescent Grove und beseitigen Sie das Böse darin."
    IJ_NPC_NAME_11720 = "Loruk-Waldwanderer"
    IJ_NPC_NAME_11749 = "Feran Strongwind"
    IJ_QUEST_NAME_40091 = "Der Halbmondhain"
    IJ_QUEST_OBJECTIVE_40091 =
    "Zerstört die Quelle der Verderbnis im Halbmondhain und kehrt zu Denatharion in Teldrassil zurück."
    IJ_NPC_NAME_4218 = "Denatharion"
    IJ_QUEST_NAME_40090 = "Die unklugen Ältesten"
    IJ_QUEST_OBJECTIVE_40090 =
    "Bringt die Pfoten von Elder „One Eye“ und Elder Blackmaw aus dem Crescent Grove zu Grol dem Verbannten."
    IJ_NPC_NAME_91285 = "Grol der Verbannte"
    IJ_QUEST_NAME_40089 = "Der grassierende Hainwald"
    IJ_QUEST_OBJECTIVE_40089 =
    "Wagen Sie sich in den Halbmondhain und sammeln Sie 8 Hainwaldabzeichen von den Furbolgs darin für Grol den Verbannten."
    IJ_QUEST_NAME_39994 = "Axt des Hordeverteidigers"
    IJ_QUEST_OBJECTIVE_39994 = "Sprechen Sie mit einer Hordewache in The Crossroads"
    IJ_QUEST_NAME_39995 = "Axt des Hordeverteidigers"
    IJ_QUEST_OBJECTIVE_39995 = "Bringt die Pläne für gestohlene Waffen zu Nargal Todesauge am Scheideweg."
    IJ_QUEST_NAME_39996 = "Axt des Hordeverteidigers"
    IJ_QUEST_OBJECTIVE_39996 = "Bringt einen langen Kolkar-Knochen zu Nargal Todesauge am Scheideweg."
    IJ_QUEST_NAME_39997 = "Axt des Hordeverteidigers"
    IJ_QUEST_OBJECTIVE_39997 = "Sprechen Sie mit Birgitte Cranston in Thunder Bluff."
    IJ_QUEST_NAME_39998 = "Axt des Hordeverteidigers"
    IJ_QUEST_OBJECTIVE_39998 = "Bringt einen gestohlenen Grabstein zu Nargal Todesauge am Scheideweg."
    IJ_NPC_NAME_3479 = "Nargal Todesauge"
    IJ_NPC_NAME_3501 = "Hordewache"
    IJ_NPC_NAME_5957 = "Birgitte Cranston"
    IJ_QUEST_NAME_41390 = "Drohnen in Westfall"
    IJ_QUEST_OBJECTIVE_41390 = "Treffen Sie sich mit Agent Kearnen im südlichen Westfall."
    IJ_QUEST_NAME_41391 = "Venture-Lieferung"
    IJ_QUEST_OBJECTIVE_41391 =
    "Besorgen Sie wertvolle Dokumente vom Goblin und bringen Sie sie zu Renzik dem „Shiv“ in Sturmwind."
    IJ_QUEST_NAME_41392 = "Den Wasserhahn zudrehen"
    IJ_QUEST_OBJECTIVE_41392 = "Infiltrieren Sie die Deadmines in Westfall und erwerben Sie Voss‘ Brutzelndes Gebräu."
    IJ_NPC_NAME_6946 = "Renzik „The Shiv“"
    IJ_NPC_NAME_7024 = "Agent Kearnen"
    IJ_QUEST_NAME_40470 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40470 = "Sammle eine geknackte Animationsrune für Christopher Hewen in Sentinel Hill."
    IJ_QUEST_NAME_40471 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40471 =
    "Sammelt 10 intakte Animationsrunen von den Erntegolems in Westfall für Christopher Hewen am Sentinel Hill."
    IJ_QUEST_NAME_40472 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40472 = "Sammelt den Harvester-Bauplan von Lilliam Sparkspindle in Stormwind City."
    IJ_QUEST_NAME_40473 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40473 =
    "Bringen Sie den Harvester-Bauplan zurück zu Christopher Hewen auf dem Sentinel Hill in Westfall."
    IJ_QUEST_NAME_40474 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40474 =
    "Liefern Sie den Harvester-Bauplan zu Maltimor Gartside auf dem Gartside-Grundstück in Westfall."
    IJ_QUEST_NAME_40475 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40475 =
    "Beschafft die alten technischen Werkzeuge für Maltimor Gartside auf dem Gartside-Grundstück in Westfall."
    IJ_QUEST_NAME_40476 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40476 = "Helfen Sie Maltimor Gartside beim Wirken des Neuverdrahtungszaubers."
    IJ_QUEST_NAME_40477 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40477 =
    "Sammeln Sie die Jangolode-Minenlieferung und die Goldküstenlieferung nach Maltimor Gartside auf dem Gartside-Grundstück in Westfall."
    IJ_QUEST_NAME_40478 = "Das Geheimnis des Erntegolems"
    IJ_QUEST_OBJECTIVE_40478 =
    "Wagen Sie sich in die Deadmines und töten Sie den Masterpiece Harvester. Sobald Sie fertig sind, kehren Sie zu Maltimor Gartside zum Gartside-Grundstück in Westfall zurück."
    IJ_NPC_NAME_5518 = "Lilliam Sparkspindle"
    IJ_NPC_NAME_60858 = "Maltimor Gartside"
    IJ_NPC_NAME_8934 = "Christopher Hewen"
    IJ_QUEST_NAME_40395 = "Nahrung für Segelgedanken?"
    IJ_QUEST_OBJECTIVE_40395 = "Finden Sie den Besitzer des Buches."
    IJ_QUEST_NAME_40396 = "Captain Graysons Rache"
    IJ_QUEST_OBJECTIVE_40396 = "Cookie beenden."
    IJ_NPC_NAME_2010884 = "Leitfaden zum Magen eines Seemanns"
    IJ_NPC_NAME_392 = "Kapitän Grayson"
    IJ_QUEST_NAME_55005 = "Prototypendiebstahl"
    IJ_QUEST_OBJECTIVE_55005 = "Bringen Sie den Bauplan des Prototyps Shredder X0-1 zu Wrix Ozzlenut."
    IJ_NPC_NAME_91200 = "Wrix Ozzlenut"
    IJ_QUEST_NAME_41375 = "Eine Studie über magische Bäume"
    IJ_QUEST_OBJECTIVE_41375 = "Reist nach Düsterbruch und sucht den Wissenden Hüter Lydros auf."
    IJ_QUEST_NAME_41376 = "Warpwood einwickeln"
    IJ_QUEST_OBJECTIVE_41376 = "Bringt 5 blaue Blätter zum Wissenshüter Lydros"
    IJ_NPC_NAME_2020112 = "der Alten und Treants"
    IJ_QUEST_NAME_41016 = "Der Wildformer"
    IJ_QUEST_OBJECTIVE_41016 =
    "Bringt den Kopf von Alzzin dem Wildformer für Erzdruide Dreamwind nach Nordanaar in Hyjal."
    IJ_NPC_NAME_61512 = "Erzdruide Traumwind"
    IJ_QUEST_NAME_41753 = "Eine Flamme ohne Ende"
    IJ_QUEST_OBJECTIVE_41753 =
    "Holt die Ewige Flamme aus der Drachenmal-Zuflucht zurück und bringt sie zu Shara Blazen in der Tarren-Mühle."
    IJ_NPC_NAME_2402 = "Shara Blazen"
    IJ_QUEST_NAME_41752 = "Cavernweb-Extrakt"
    IJ_QUEST_OBJECTIVE_41752 =
    "Tötet die Höhlennetz-Brutmutter im Drachenmal-Zufluchtsort und überbringt ihren Giftbeutel bei Okal in Hammerfall."
    IJ_NPC_NAME_62638 = "Okul"
    IJ_QUEST_NAME_473 = "Melden Sie sich bei Captain Stoutfist"
    IJ_QUEST_OBJECTIVE_473 = "Sprechen Sie mit Captain Stoutfist."
    IJ_QUEST_NAME_464 = "Kriegsbanner"
    IJ_QUEST_OBJECTIVE_464 = "Bringt 8 Drachenmal-Kriegsbanner zu Kapitän Starkfaust."
    IJ_QUEST_NAME_465 = "Nek'roshs Gambit"
    IJ_QUEST_OBJECTIVE_465 = "Zerstöre die Katapulte des Drachenmals."
    IJ_QUEST_NAME_474 = "Besiege Nek'rosh"
    IJ_QUEST_OBJECTIVE_474 = "Töte Häuptling Nek'rosh\n\nBringt Nek'roshs Kopf zu Captain Stoutfist."
    IJ_QUEST_NAME_41757 = "Blackhearts Untergang"
    IJ_QUEST_OBJECTIVE_41757 = "Bringt Kapitän Stoutfist im Hafen von Menethil den Kopf von Overlord Blackheart."
    IJ_NPC_NAME_1609 = "Drachenmal-Katapult"
    IJ_NPC_NAME_2086 = "Valstag Eisenkiefer"
    IJ_NPC_NAME_2104 = "Kapitän Stoutfist"
    IJ_QUEST_NAME_41756 = "Den Drachenmal vernichten"
    IJ_QUEST_OBJECTIVE_41756 =
    "Tötet Drachenmal-Veteranen im Drachenmal-Zufluchtsort und kehrt zu Kapitän Starkfaust im Hafen von Menethil zurück."
    IJ_QUEST_NAME_41657 = "Brief von Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41657 = "Bringen Sie den Brief zu einer hochrangigen Person in Grim Reaches."
    IJ_NPC_NAME_62433 = "Kommandant Aggnash"
    IJ_QUEST_NAME_41883 = "Brief von Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41883 = "Bringen Sie den Brief zu einer hochrangigen Person in Grim Reaches."
    IJ_NPC_NAME_62395 = "Richter Hurdam Toughhand"
    IJ_QUEST_NAME_41785 = "Joch der Drachenkönigin"
    IJ_QUEST_OBJECTIVE_41785 =
    "Suchen Sie in den Feuchtgebieten nach einem roten Drachen, der bereit ist, Ihnen zuzuhören."
    IJ_NPC_NAME_62637 = "Nydiszanz"
    IJ_QUEST_NAME_41751 = "Die Drachenmalbrut"
    IJ_QUEST_OBJECTIVE_41751 =
    "Nydiszanz am Tor des Drachenmals in den Feuchtgebieten möchte seinen Bruder Searistrasz aus seiner Gefangennahme durch die Orks des Drachenmals im Rückzugsort des Drachenmals befreien."
    IJ_QUEST_NAME_41749 = "Steingolem-Bergung"
    IJ_QUEST_OBJECTIVE_41749 =
    "Besorgen Sie sich den Runenstein eines bröckelnden Steingolems im Dragomaw-Refugium und bringen Sie ihn zu Kixxle an der Hauptstraße in den Feuchtgebieten."
    IJ_NPC_NAME_8305 = "Kixxle"
    IJ_QUEST_NAME_41750 = "Gowlfangs Niederlage"
    IJ_QUEST_OBJECTIVE_41750 =
    "Räche die Mosshide-Gnolle, indem du ihren ehemaligen Anführer Gowlfang im Dragonmaw Retreat tötest. Anschließend kehren Sie zu Grimbite in ihrem Lager im Grünen Gürtel in den Feuchtgebieten zurück."
    IJ_NPC_NAME_62636 = "Grimbit"
    IJ_QUEST_NAME_41774 = "Sockel der Einheit"
    IJ_QUEST_OBJECTIVE_41774 = ""
    IJ_NPC_NAME_2020220 = "Sockel der Einheit"
    IJ_QUEST_NAME_40827 = "Der Schlüssel zu Karazhan VIII"
    IJ_QUEST_OBJECTIVE_40827 =
    "Töte Immol'thar in Düsterbruch, hole Edelsteine ​​aus seiner Haut und kehre zu Vandol zurück."
    IJ_QUEST_NAME_41012 = "Der obere Einband II"
    IJ_QUEST_OBJECTIVE_41012 = "Sammelt 5 Feueressenzen und 1 Erdfragment für Parnabus in Gilneas."
    IJ_QUEST_NAME_41013 = "Der Obereinband III"
    IJ_QUEST_OBJECTIVE_41013 =
    "Sammelt eine aufgeladene arkane Resonanz von den arkanen Elementaren des Düsterbruchs für Parnabus in Gilneas."
    IJ_NPC_NAME_61570 = "Parnabus"
    IJ_QUEST_NAME_40243 = "Der Auftrag des Hüters"
    IJ_QUEST_OBJECTIVE_40243 = "Töte 5 Storm Bay Warrior, 5 Wave Thrasher und 3 Makrinni Scrabbler"
    IJ_QUEST_NAME_40244 = "Der Besitz des Hüters"
    IJ_QUEST_OBJECTIVE_40244 = "Durchsuchen Sie die Küste nach der verlorenen Eldara-Truhe."
    IJ_QUEST_NAME_40245 = "Das Eldarath-Harmonisierungsjuwel"
    IJ_QUEST_OBJECTIVE_40245 =
    "Suchen Sie nach Najhaz dem Räuber, töten Sie ihn und holen Sie sich den Eldarath-Harmonisierungsjuwel für Hüter Iselus im Turm von Eldara in Azshara zurück."
    IJ_QUEST_NAME_40246 = "Gealterter Deep-Rod"
    IJ_QUEST_OBJECTIVE_40246 =
    "Findet einen alten Tiefenstab von Legash Satyrs für Hüter Iselus im Turm von Eldara in Azshara."
    IJ_QUEST_NAME_40247 = "Stab von Eldara"
    IJ_QUEST_OBJECTIVE_40247 = "Warten Sie, bis Hüter Iselus den Stab von Eldara herstellt."
    IJ_QUEST_NAME_40252 = "Die Wegsteine ​​von früher"
    IJ_QUEST_OBJECTIVE_40252 =
    "Finde den Wegstein im Tempel von Arkkoran, aktiviere ihn und sprich mit Hüterin Laena in Azshara."
    IJ_QUEST_NAME_40253 = "Wiederherstellung der Ley-Linien"
    IJ_QUEST_OBJECTIVE_40253 =
    "Betritt den Tempel von Zin-Malor, finde den Ashan-Stein und aktiviere die ruhenden Ley-Linien für Hüterin Laena in Azshara."
    IJ_QUEST_NAME_40254 = "Geheimnisse bewahren"
    IJ_QUEST_OBJECTIVE_40254 =
    "Reise nach Düsterbruch und töte das große böse Wesen, dem die Hochgeborenen Energie entziehen, sammle daraus reine Ley-Essenz und kehre zu Bewahrerin Laena in Azshara zurück."
    IJ_NPC_NAME_60512 = "Torwart Laena"
    IJ_NPC_NAME_91722 = "Hüter Iselus"
    IJ_QUEST_NAME_41276 = "Goldschmiedekunst beherrschen"
    IJ_QUEST_OBJECTIVE_41276 = "Sprecht mit Jarkal Mossmeld in Kargath im Ödland."
    IJ_QUEST_NAME_41289 = "Ausländisches Wissen"
    IJ_QUEST_OBJECTIVE_41289 =
    "Suchen Sie in Gilneas City nach einem passenden Buch und bringen Sie es zu Jarkal Mossmeld in Kargath im Ödland."
    IJ_NPC_NAME_61924 = "Gulmire Fartower"
    IJ_NPC_NAME_6868 = "Jarkal Mossmeld"
    IJ_QUEST_NAME_40996 = "Der Graumähnestein"
    IJ_QUEST_OBJECTIVE_40996 =
    "Beschafft den Mitternachtssplitter für den Dunklen Bischof Mordren in der Stillward-Kirche."
    IJ_NPC_NAME_61281 = "Dunkler Bischof Mordren"
    IJ_QUEST_NAME_40844 = "Bericht an Luke Agamand"
    IJ_QUEST_OBJECTIVE_40844 = "Sprecht mit Luke Agamand in Blackthorns Lager in Gilneas."
    IJ_QUEST_NAME_40845 = "Raubüberfall in der Dryrock-Mine"
    IJ_QUEST_OBJECTIVE_40845 =
    "Sammelt 16 Säcke Mithril-Erz aus der Trockensteinmine für Luke Agamand in Blackthorns Lager."
    IJ_QUEST_NAME_40848 = "Qualitätszeit mit Blackthorn"
    IJ_QUEST_OBJECTIVE_40848 = "Tötet 8 Spitecrest Netters für Blackthorn in Blackthorns Lager in Gilneas."
    IJ_QUEST_NAME_40849 = "Genn Graumähne muss sterben!"
    IJ_QUEST_OBJECTIVE_40849 =
    "Betritt die Stadt Gilneas und töte Genn Graumähne. Bringe dann seinen Kopf zu Blackthorn in Blackthorns Lager in Gilneas."
    IJ_NPC_NAME_61375 = "Schwarzdorn"
    IJ_NPC_NAME_61377 = "Luke Agamand"
    IJ_QUEST_NAME_40877 = "Tot bis es dunkel wird"
    IJ_QUEST_OBJECTIVE_40877 =
    "Findet Orvan Dunkelauge für Todespirscherin Alynna. Gerüchten zufolge soll er sich irgendwo in der Nähe der Ruinen von Greyshire aufhalten."
    IJ_QUEST_NAME_40878 = "Alles was wir brauchen ist Blut"
    IJ_QUEST_OBJECTIVE_40878 = "Bringt 10 Vilewing-Blutphiolen für Orvan Darkeye zu den Ruinen von Greyshire in Gilneas."
    IJ_QUEST_NAME_40879 = "Letzter der lebenden Toten"
    IJ_QUEST_OBJECTIVE_40879 =
    "Tötet 8 schlurfende Tote und 8 verbleibende Skelette für Orvan Dunkelauge in den Ruinen von Greyshire in Gilneas."
    IJ_QUEST_NAME_40880 = "Wir nehmen es von den Lebenden"
    IJ_QUEST_OBJECTIVE_40880 =
    "Bringt 15 Gilnean-Blutphiolen und 15 Worgen-Blutphiolen zu Orvan Dunkelauge in den Ruinen von Grayshire."
    IJ_QUEST_NAME_40881 = "Das Böse hat mich dazu gebracht"
    IJ_QUEST_OBJECTIVE_40881 =
    "Finden Sie „Über die Macht des Blutes“ in Gilneas City und kehren Sie dann zu Orvan Dunkelauge in den Ruinen von Greyshire in Gilneas zurück."
    IJ_NPC_NAME_61282 = "Todespirscherin Alynna"
    IJ_NPC_NAME_61286 = "Orvan Darkeye"
    IJ_QUEST_NAME_41113 = "Ein königlicher Raubüberfall"
    IJ_QUEST_OBJECTIVE_41113 =
    "Stehlen Sie das Gemälde aus der Bibliothek in Gilneas City und kehren Sie zu Luke Agamand in Blackthorns Lager in Gilneas zurück."
    IJ_QUEST_NAME_40977 = "Ebonmere-Fledermausbefall"
    IJ_QUEST_OBJECTIVE_40977 = "Tötet 12 Vilewing Batlings für Joshua Ebonmere auf der Ebonmere Farm in Gilneas."
    IJ_QUEST_NAME_40979 = "Ebonmere-Angelegenheiten"
    IJ_QUEST_OBJECTIVE_40979 =
    "Tötet Dustivan Blackcowl und beschafft die Ebonmere-Urkunde für Joshua Ebonmere auf der Ebonmere-Farm in Gilneas."
    IJ_NPC_NAME_61290 = "Joshua Ebonmere"
    IJ_QUEST_NAME_41379 = "Wolfsblut"
    IJ_QUEST_OBJECTIVE_41379 = "Bringt reines Worgenblut zum Erzdruiden Dreamwind in Nordanaar im Hyjal."
    IJ_QUEST_NAME_41382 = "Wolfsblut"
    IJ_QUEST_OBJECTIVE_41382 = "Bringt reines Worgenblut zum Erzdruiden Dreamwind in Nordanaar."
    IJ_QUEST_NAME_41383 = "Weisheit von Ur"
    IJ_QUEST_OBJECTIVE_41383 = "Hören Sie, was Erzdruide Traumwind während Ihrer Abwesenheit gelernt hat."
    IJ_QUEST_NAME_41384 = "Pricolich Gnarlmoon"
    IJ_QUEST_OBJECTIVE_41384 = "Töte Bewahrer Gnarlmoon. Er kann in den Oberkammern von Karazhan gefunden werden."
    IJ_QUEST_NAME_41385 = "Gilnean Pricolich"
    IJ_QUEST_OBJECTIVE_41385 =
    "Begeben Sie sich nach Gilneas City und suchen Sie nach dem Aufenthaltsort des zweiten Pricolich."
    IJ_NPC_NAME_288 = "Bammel"
    IJ_NPC_NAME_3516 = "Erzdruide Fandral Hirschhelm"
    IJ_NPC_NAME_3946 = "Velinde Starsong"
    IJ_NPC_NAME_4046 = "Magatha Grimmtotem"
    IJ_NPC_NAME_61255 = "Lord Ebonlocke"
    IJ_QUEST_NAME_41275 = "Goldschmiedekunst beherrschen"
    IJ_QUEST_OBJECTIVE_41275 = "Sprecht mit Talvash del Kissel im Mystischen Bezirk von Ironforge."
    IJ_QUEST_NAME_41285 = "In böser Absicht zurückgelassen"
    IJ_QUEST_OBJECTIVE_41285 = "Kehren Sie mit der Halskette des Abenteurers zu Talvash del Kissel in Ironforge zurück."
    IJ_NPC_NAME_61912 = "Mayva Togview"
    IJ_NPC_NAME_6826 = "Talvash del Kissel"
    IJ_QUEST_NAME_40407 = "Dämonisches Siegel von Mannoroc"
    IJ_QUEST_OBJECTIVE_40407 =
    "Erwerben Sie ein Mannoroc-Dämonensiegel für Magus Halister auf der Insel Theramore in den Düstermarschen."
    IJ_QUEST_NAME_41114 = "Manuskript zur Hydromantie II"
    IJ_QUEST_OBJECTIVE_41114 =
    "Besorgen Sie das Manuskript über Hydromantie II für Magus Hallister auf der Insel Theramore in den Düstermarschen."
    IJ_NPC_NAME_60731 = "Magus Halister"
    IJ_QUEST_NAME_40948 = "Wolf unter Schafen"
    IJ_QUEST_OBJECTIVE_40948 = "Finden Sie Liam Graumähne."
    IJ_QUEST_NAME_40949 = "Eine Kette nach der anderen"
    IJ_QUEST_OBJECTIVE_40949 =
    "Töte Wachhauptmann Marson und sammle den rostbedeckten Schlüssel, um Liam Graumähne zu befreien."
    IJ_QUEST_NAME_40950 = "Auf den Spuren der Legende"
    IJ_QUEST_OBJECTIVE_40950 = "Finden Sie Tess Graumähne unter dem großen Baum im Zentrum von Gilneas."
    IJ_QUEST_NAME_40951 = "Zurück nach Ravenshire"
    IJ_QUEST_OBJECTIVE_40951 = "Erstattet Liam Graumähne in Ravenshire in Gilneas Bericht."
    IJ_QUEST_NAME_40952 = "Schwaches Licht in der Dunkelheit"
    IJ_QUEST_OBJECTIVE_40952 = "Finden Sie Moranna Rosenberg auf dem Hollow Web Cemetery in Gilneas."
    IJ_QUEST_NAME_40953 = "Der abscheulichste aller Männer"
    IJ_QUEST_OBJECTIVE_40953 =
    "Sammelt 20 Fläschchen Blut von den Graumähne-Loyalisten rund um das Trockenfelstal für Moranna Rosenberg auf dem Hollow Web-Friedhof in Gilneas."
    IJ_QUEST_NAME_40954 = "Ein Crossroads-Deal"
    IJ_QUEST_OBJECTIVE_40954 = "Kehrt zu Liam Graumähne in Ravenshire in Gilneas zurück."
    IJ_QUEST_NAME_40955 = "Angriff auf die Festung Freyshear"
    IJ_QUEST_OBJECTIVE_40955 =
    "Tötet 8 Graumähne-Bewahrer und Kanonier Rileson in der Freyshear-Festung und erstattet dann Lord Darius Ravenwood in Ravenshire in Gilneas Bericht."
    IJ_QUEST_NAME_40956 = "Der Fall und Aufstieg von Graumähne"
    IJ_QUEST_OBJECTIVE_40956 =
    "„Retten“ Sie Genn und holen Sie sich die Graumähnekrone für Lord Darius Ravenwood in Ravenshire in Gilneas zurück."
    IJ_NPC_NAME_61257 = "Baron Caliban Silverlaine"
    IJ_NPC_NAME_61259 = "Lord Darius Ravenwood"
    IJ_NPC_NAME_61260 = "Moranna Rosenberg"
    IJ_NPC_NAME_61448 = "Tess Graumähne"
    IJ_NPC_NAME_61457 = "Liam Graumähne"
    IJ_NPC_NAME_61458 = "Liam Graumähne"
    IJ_QUEST_NAME_40940 = "Schriftart von Arcana"
    IJ_QUEST_OBJECTIVE_40940 =
    "Reist in die Ödlande und tötet Mitglieder des Blauen Drachenschwarms, um eine Quelle des Arcana für Magus Orelius in Ravenshire in Gilneas zu bergen."
    IJ_QUEST_NAME_40941 = "Magische Präsenz"
    IJ_QUEST_OBJECTIVE_40941 =
    "Erwerben Sie einen großen leuchtenden Splitter für die Quelle von Arcana für Magus Orelius in Ravenshire in Gilneas."
    IJ_QUEST_NAME_40942 = "Drakonische Präsenz?"
    IJ_QUEST_OBJECTIVE_40942 =
    "Tötet Feuermähnendrachenkin in den Düstermarschen und erhaltet ein mächtiges drakonisches Juwel für Magus Orelius in Ravenshire in Gilneas."
    IJ_QUEST_NAME_40943 = "Die drakonische Präsenz rückgängig machen"
    IJ_QUEST_OBJECTIVE_40943 =
    "Beenden Sie den drakonischen Einfluss auf Gilneas, indem Sie Regent-Lady Celia Harlow und Regent-Lord Mortimer Harlow für Magus Orelius in Ravenshire in Gilneas töten."
    IJ_NPC_NAME_61271 = "Magus Orelius"
    IJ_QUEST_NAME_41112 = "Ravencrofts Ambition"
    IJ_QUEST_OBJECTIVE_41112 =
    "Holen Sie das Buch Ur: Band Zwei aus der Bibliothek in Gilneas City zurück und kehren Sie zu Ethan Ravencroft zurück."
    IJ_NPC_NAME_61460 = "Ethan Ravencroft"
    IJ_QUEST_NAME_40966 = "Die Urkunde an Ravenshire"
    IJ_QUEST_OBJECTIVE_40966 =
    "Finden Sie die Urkunde für Ravenshire in Gilneas City und bringen Sie sie zu Caliban Silverlaine zurück."
    IJ_QUEST_NAME_40841 = "Hinter der Mauer"
    IJ_QUEST_OBJECTIVE_40841 =
    "Wagen Sie sich nach Gilneas City und holen Sie sich die Dawnstone-Pläne für Therum Deepforge in Stormwind."
    IJ_NPC_NAME_5511 = "Therum Deepforge"
    IJ_QUEST_NAME_40975 = "Der Richter und das Phantom"
    IJ_QUEST_OBJECTIVE_40975 =
    "Töte Richter Sutherland in Gilneas City für das verärgerte Phantom im Glaymore Stead in Gilneas."
    IJ_NPC_NAME_61559 = "Verärgertes Phantom"
    IJ_QUEST_NAME_55003 = "Eine neue Energiequelle"
    IJ_QUEST_OBJECTIVE_55003 =
    "Sammle sechs Energiegeladene Schuppen von Lightning Bides und Thunder Lizards am Thunder Ridge im Westen und bringe sie zu Technician Spuzzle im Sparkwater Port."
    IJ_QUEST_NAME_55006 = "Backup-Kondensator"
    IJ_QUEST_OBJECTIVE_55006 = "Bringen Sie den Megaflux-Kondensator zu Techniker Grimzlow."
    IJ_NPC_NAME_91214 = "Techniker-Puzzle"
    IJ_NPC_NAME_91234 = "Techniker Grimzlow"
    IJ_QUEST_NAME_40856 = "Aktivierung des Backup-Systems"
    IJ_QUEST_OBJECTIVE_40856 =
    "Aktiviert das Alpha-Kanalventil und den Reservepumpen-Kanalhebel tief in Gnomeregan für Meistertechniker Wirespanner in Dun Morogh."
    IJ_NPC_NAME_61437 = "Meistertechniker Drahtspanner"
    IJ_QUEST_NAME_40861 = "Hochenergieregler"
    IJ_QUEST_OBJECTIVE_40861 =
    "Finden Sie den Bauplan: Hochenergieregler in Gnomeregan und bringen Sie ihn zu Weezan Littlegear in der Gnomeregan-Rekultivierungsanlage in Dun Morogh."
    IJ_NPC_NAME_61441 = "Weezan Littlegear"
    IJ_QUEST_NAME_40501 = "Von Neu und Alt"
    IJ_QUEST_OBJECTIVE_40501 = "Überbringt das Karfang-Schreiben zu Thrall in Orgrimmar."
    IJ_QUEST_NAME_40502 = "Von Neu und Alt II"
    IJ_QUEST_OBJECTIVE_40502 =
    "Sprecht mit Eitrigg, um Informationen über Karfang für Thrall in Orgrimmar herauszufinden."
    IJ_QUEST_NAME_40503 = "Von Neu und Alt III"
    IJ_QUEST_OBJECTIVE_40503 =
    "Bringt die Antwort des Kriegshäuptlings zu Karfang in der Karfang-Festung in der Brennenden Steppe."
    IJ_QUEST_NAME_40504 = "Von Neu und Alt IV"
    IJ_QUEST_OBJECTIVE_40504 =
    "Wage dich in den Hassschmiede-Steinbruch und entferne die Präsenz des Zwielichthammers für Karfang in der Karfang-Festung."
    IJ_NPC_NAME_3144 = "Eitrigg"
    IJ_NPC_NAME_4949 = "Thrall"
    IJ_NPC_NAME_60770 = "Karfang"
    IJ_NPC_NAME_60772 = "Stadtrat Vargek"
    IJ_QUEST_NAME_40538 = "„Eigenartig“ wird es nicht einmal schaffen"
    IJ_QUEST_OBJECTIVE_40538 = "Tötet 8 eigenartige Drachlinge für Worg-Herrin Katalla in der Festung Karfang."
    IJ_QUEST_NAME_40539 = "Jagdingenieur Figgles"
    IJ_QUEST_OBJECTIVE_40539 = "Tötet Ingenieur Figgles im Hassschmiede-Steinbruch für Worg-Herrin Katalla."
    IJ_NPC_NAME_60775 = "Herrin Katalla"
    IJ_QUEST_NAME_40486 = "Untersuchung von Hateforge"
    IJ_QUEST_OBJECTIVE_40486 =
    "Erkunden Sie den Eingang zum Hateforge-Steinbruch und kehren Sie zu Senator Granitebeard bei Morgans Mahnwache in der Brennenden Steppe zurück."
    IJ_QUEST_NAME_40487 = "Der Hateforge-Bericht"
    IJ_QUEST_OBJECTIVE_40487 = "Bringt den Hateforge-Bericht zu König Magni Bronzebeard in Ironforge."
    IJ_QUEST_NAME_40488 = "Die Antwort des Königs"
    IJ_QUEST_OBJECTIVE_40488 =
    "Bringen Sie Magnis Genehmigung zu Senator Gravelbelt bei Morgans Mahnwache in der Brennenden Steppe."
    IJ_QUEST_NAME_40489 = "Angriff auf Hateforge"
    IJ_QUEST_OBJECTIVE_40489 =
    "Wage dich in den Steinbruch der Hassschmiede und entferne die Präsenz des Zwielichthammers tief im Inneren. Wenn du fertig bist, kehre zu König Magni Bronzebart in Eisenschmiede zurück."
    IJ_NPC_NAME_2784 = "König Magni Bronzebart"
    IJ_NPC_NAME_60869 = "Senator Granitebelt"
    IJ_QUEST_NAME_40490 = "Gerüchte über Hateforge Brew"
    IJ_QUEST_OBJECTIVE_40490 =
    "Taucht in den Hassschmiede-Steinbruch ein und holt eine Dunkeleisenphiole und die Hassschmiede-Chemiedokumente zurück. Kehrt dann zu Varlag Dämmerbart bei Morgans Mahnwache in der Brennenden Steppe zurück."
    IJ_NPC_NAME_60870 = "Varlag Dämmerbart"
    IJ_QUEST_NAME_41361 = "Strahlendes Blut"
    IJ_QUEST_OBJECTIVE_41361 = "Finden Sie jemanden, der Ihnen etwas über den brühenden Edelstein beibringt."
    IJ_NPC_NAME_12944 = "Lokhtos Darkbargainer"
    IJ_NPC_NAME_2020110 = "Schimmernder Splitter"
    IJ_QUEST_NAME_40463 = "Der wahre Obervorarbeiter"
    IJ_QUEST_OBJECTIVE_40463 =
    "Tötet Bargul Schwarzhammer und erhaltet die Befehle des Senats für Orvak Sternrock am Schwarzfelspass in der Brennenden Steppe."
    IJ_NPC_NAME_60833 = "Orvak Sternrock"
    IJ_NPC_NAME_60834 = "Radgan Deepblaze"
    IJ_QUEST_NAME_40459 = "Orvaks Vertrauen gewinnen"
    IJ_QUEST_OBJECTIVE_40459 =
    "Sammelt 15 Thaurissan-Abzeichen für Orvak Sternrock am Schwarzfelspass in der Brennenden Steppe."
    IJ_QUEST_NAME_40460 = "Orvaks Geschichte hören"
    IJ_QUEST_OBJECTIVE_40460 = "Hören Sie sich Orvak Sternrocks Geschichte an."
    IJ_QUEST_NAME_40461 = "Der Sternrock-Vorrat"
    IJ_QUEST_OBJECTIVE_40461 =
    "Beschafft den Sternrock-Vorrat und bringt ihn zu Orvak Sternrock am Schwarzfelspass in der Brennenden Steppe."
    IJ_QUEST_NAME_40462 = "Meuterei der Bergarbeitergewerkschaft"
    IJ_QUEST_OBJECTIVE_40462 =
    "Tötet 10 Hateforge-Ausgräber bei der Hateforge-Ausgrabung und kehrt zu Morgrim Firepike am Blackrock Pass in der Brennenden Steppe zurück."
    IJ_QUEST_NAME_40468 = "Meuterei der Bergarbeitergewerkschaft II"
    IJ_QUEST_OBJECTIVE_40468 =
    "Tötet 20 Hateforge-Minenarbeiter im Hateforge-Steinbruch und kehrt zu Morgrim Firepike am Blackrock Pass in der Brennenden Steppe zurück."
    IJ_NPC_NAME_60832 = "Morgrim Firepike"
    IJ_QUEST_NAME_40458 = "Rivalisierende Präsenz"
    IJ_QUEST_OBJECTIVE_40458 = "Finden Sie heraus, was im Hateforge-Steinbruch ausgegraben wird."
    IJ_NPC_NAME_14625 = "Aufseher Oilfist"
    IJ_QUEST_NAME_41373 = "Die Majestät eines Chefkochs"
    IJ_QUEST_OBJECTIVE_41373 = "Finden Sie den Koch in den unteren Karazhan-Hallen."
    IJ_QUEST_NAME_41374 = "Keine Ehre unter Köchen"
    IJ_QUEST_OBJECTIVE_41374 =
    "Tötet die gefräßigen Strigoi in den Karazhan-Gruften und kehrt zum Koch in den unteren Karazhan-Hallen zurück."
    IJ_NPC_NAME_2020111 = "Rezepte von Kezan"
    IJ_QUEST_NAME_40304 = "Die Tiefen von Karazhan I"
    IJ_QUEST_OBJECTIVE_40304 =
    "Suchen Sie nach dem Anhänger von Ardan, der sich angeblich im Besitz des Ogers Var'zhog befindet, sammeln Sie ihn ein und kehren Sie zu Kor'gan in Stonard zurück."
    IJ_QUEST_NAME_40305 = "Die Tiefen von Karazhan II"
    IJ_QUEST_OBJECTIVE_40305 =
    "Sammelt 8 Geistersubstanzen von den Geistern rund um Karazhan und kehrt zu Kor'gan in Stonard zurück."
    IJ_QUEST_NAME_40306 = "Die Tiefen von Karazhan III"
    IJ_QUEST_OBJECTIVE_40306 = "Bringt Kor'gans Kiste zu Gunther Arcanus am Brightwater Lake."
    IJ_QUEST_NAME_40307 = "Die Tiefen von Karazhan IV"
    IJ_QUEST_OBJECTIVE_40307 = "Kehren Sie mit den Informationen von Gunther Arcanus zu Kor'gan in Stonard zurück."
    IJ_QUEST_NAME_40308 = "Die Tiefen von Karazhan V"
    IJ_QUEST_OBJECTIVE_40308 =
    "Sammelt den alten Gruftschlüssel und das Mal von Karazhan rund um die Ruinen von Karazhan für Kor'gan in Stonard."
    IJ_QUEST_NAME_40309 = "Die Tiefen von Karazhan VI"
    IJ_QUEST_OBJECTIVE_40309 = "Warten Sie, bis Kor'gan den Karazhan-Gruftschlüssel neu geschmiedet hat."
    IJ_QUEST_NAME_40310 = "Die Tiefen von Karazhan VII"
    IJ_QUEST_OBJECTIVE_40310 =
    "Wage dich in die Karazhan-Gruften und töte, sobald du drinnen bist, Alarus, den Wächter der Krypten für Kor'gan in Stonard."
    IJ_NPC_NAME_1497 = "Günther Arcanus"
    IJ_NPC_NAME_60607 = "Kor'gan"
    IJ_QUEST_NAME_40311 = "Das Geheimnis von Karazhan I"
    IJ_QUEST_OBJECTIVE_40311 =
    "Suchen Sie nach dem Anhänger von Ardan, der sich angeblich im Besitz des Ogers Var'zhog befindet, sammeln Sie ihn ein und kehren Sie zu Magus Ariden Dämmerturm im Gebirgspass der Totenwinde zurück."
    IJ_QUEST_NAME_40312 = "Das Geheimnis von Karazhan II"
    IJ_QUEST_OBJECTIVE_40312 =
    "Töte die Geister rund um Karazhan und sammle 8 Geistersubstanzen für Magus Ariden Dämmerturm im Gebirgspass der Totenwinde."
    IJ_QUEST_NAME_40313 = "Das Geheimnis von Karazhan III"
    IJ_QUEST_OBJECTIVE_40313 = "Bringt Aridens Kiste zu Erzmagier Ansirem Runeweaver in Dalaran."
    IJ_QUEST_NAME_40314 = "Das Geheimnis von Karazhan IV"
    IJ_QUEST_OBJECTIVE_40314 =
    "Kehrt mit den Informationen, die Ansirem Runeweaver bereitgestellt hat, zu Ariden Dämmerturm zurück."
    IJ_QUEST_NAME_40315 = "Das Geheimnis von Karazhan V"
    IJ_QUEST_OBJECTIVE_40315 =
    "Tötet Kapitän Rothynn, um das Zeichen von Karazhan zu sammeln, und holt den alten Gruftschlüssel von Platzwart Jacoby für Magus Ariden Dämmerturm im Gebirgspass der Totenwinde."
    IJ_QUEST_NAME_40316 = "Das Geheimnis von Karazhan VI"
    IJ_QUEST_OBJECTIVE_40316 =
    "Warten Sie, bis Magus Ariden Dusktower die Energien von Karazhan in den Schlüssel einfließt."
    IJ_QUEST_NAME_40317 = "Das Geheimnis von Karazhan VII"
    IJ_QUEST_OBJECTIVE_40317 =
    "Wage dich in die Karazhan-Krypta und töte, sobald du drinnen bist, Alarus, den Wächter der Krypten für Magus Ariden Dämmerturm im Gebirgspass der Totenwinde."
    IJ_NPC_NAME_2543 = "Erzmagier Ansirem Runeweaver"
    IJ_NPC_NAME_60606 = "Magus Ariden Dämmerturm"
    IJ_QUEST_NAME_40505 = "Frisches Blut schützen"
    IJ_QUEST_OBJECTIVE_40505 =
    "Zerstört die drei Transferdokumente für Karfang in der Festung Karfang in der Brennenden Steppe."
    IJ_QUEST_NAME_40506 = "Melde dich bei Molk"
    IJ_QUEST_OBJECTIVE_40506 = "Sprecht mit Molk in der Festung Karfang."
    IJ_QUEST_NAME_40507 = "Vernichte alle Spuren..."
    IJ_QUEST_OBJECTIVE_40507 =
    "Holen Sie die „Garnisons- und Versorgungsdokumente“ aus der Schwarzfelsfestung zurück und kehren Sie zu Karfang in der Karfang-Festung in der Brennenden Steppe zurück."
    IJ_QUEST_NAME_40508 = "Gehen Sie kein Risiko ein"
    IJ_QUEST_OBJECTIVE_40508 =
    "Tötet Raz'gol Deadtusk auf dem Turm, der über der Säule aus Asche aufragt, und bringt die Deadtusk-Klinge zu Karfang in der Karfang-Festung in der Brennenden Steppe."
    IJ_QUEST_NAME_40509 = "Der letzte Riss"
    IJ_QUEST_OBJECTIVE_40509 =
    "Tötet Quartiermeister Zigris tief in der Schwarzfelsspitze für Karfang in der Festung Karfang in der Brennenden Steppe."
    IJ_NPC_NAME_60769 = "Molk"
    IJ_QUEST_NAME_40496 = "Die Rache des Raiders"
    IJ_QUEST_OBJECTIVE_40496 = "Bringt 40 Blackrock-Köpfe zu Räuber Fargosh in der Festung Karfang."
    IJ_QUEST_NAME_40497 = "Neues Reittier des Raiders"
    IJ_QUEST_OBJECTIVE_40497 =
    "Fangt einen jungen Schwarzfels-Worg und bringt ihn zu Räuber Fargosh in der Karfang-Festung zurück."
    IJ_QUEST_NAME_40498 = "Raiders Raid"
    IJ_QUEST_OBJECTIVE_40498 =
    "Tötet Gizrul den Sklavenhalter in der Schwarzfelsspitze und meldet euch dann bei Räuber Fargosh in der Festung Karfang."
    IJ_NPC_NAME_60765 = "Räuber Fargosh"
    IJ_QUEST_NAME_40494 = "Die Firegut-Aufgabe"
    IJ_QUEST_OBJECTIVE_40494 =
    "Tötet 15 Feuerdarm-Oger, 10 Feuerdarm-Oger-Magier und 8 Feuerdarm-Brüder für Zuchtmeister Ok'gog in der Karfang-Festung in der Brennenden Steppe."
    IJ_QUEST_NAME_40495 = "Abschaum der Waldtrolle"
    IJ_QUEST_OBJECTIVE_40495 =
    "Tötet Kriegsmeister Voone in der Unteren Schwarzfelsspitze und bringt seine Stoßzähne zurück zu Zuchtmeister Ok'gog in der Festung Karfang in der Brennenden Steppe."
    IJ_NPC_NAME_60774 = "Zuchtmeister Ok'gog"
    IJ_QUEST_NAME_40755 = "Betrieb Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40755 =
    "Finden und bergen Sie die Screwfuse 1000 für Bixxle Screwfuse in Bixxles Lagerhaus auf Tel'Abim."
    IJ_QUEST_NAME_40756 = "Bedienung FIX Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40756 = "Sprecht mit Jabbey im Steamwheedle-Hafen in Tanaris."
    IJ_QUEST_NAME_40757 = "Operation Help Jabbey"
    IJ_QUEST_OBJECTIVE_40757 =
    "Wagen Sie sich in die Schwarzfelstiefen und holen Sie sich den „extrem wirksamen Schnupftabak“ von Darneg Dunkelbart in der Nähe des Domizils für Jabbey im Steamwheedle-Hafen in Tanaris."
    IJ_QUEST_NAME_40758 = "Operation Help Jabbey 2"
    IJ_QUEST_OBJECTIVE_40758 =
    "Begib dich in die östlichen Pestländer und sammle eine „Blighted Essence“ von Blighted Horrors für Jabbey im Steamwheedle Port in Tanaris."
    IJ_QUEST_NAME_40759 = "Operation Zurück zu Screwfuse"
    IJ_QUEST_OBJECTIVE_40759 =
    "Bringen Sie die teuren Teile von Bixxle zu Bixxle Screwfuse im Bixxle-Lagerhaus in Tel'Abim."
    IJ_QUEST_NAME_40760 = "Endgültige Reparaturen des Betriebs"
    IJ_QUEST_OBJECTIVE_40760 =
    "Sammeln Sie 6 Thoriumbarren, 1 goldenen Stromkern, 1 gesicherte Verkabelung und 1 Thorium-Widget für die Bixxle-Schraubsicherung in Bixxles Lagerhaus in Tel'Abim."
    IJ_QUEST_NAME_40761 = "Geheimnisse des Schänders der Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_40761 =
    "Sammle die Pläne für den Dunkeleisen-Schänder von Gelwig Darkbrow im Steamwheedle-Hafen. Sobald sie erworben sind, kehre zu Bixxle Screwfuse zurück"
    IJ_QUEST_NAME_40762 = "Der Schänder der Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_40762 =
    "Sammle ein Dunkeleisengewehr, einen Magmakondensator, ein kompliziertes Arkanitfass und ein geschmolzenes Fragment für Bixxle Screwfuse in Bixxles Lagerhaus in Tel'Abim."
    IJ_NPC_NAME_61101 = "Bixxle Schraubsicherung"
    IJ_NPC_NAME_8139 = "Jabbey"
    IJ_QUEST_NAME_40993 = "Durch größere Magie"
    IJ_QUEST_OBJECTIVE_40993 =
    "Findet das Auge von Xythos in Desolace und kehrt dann zum Dunklen Bischof Mordren in der Stillward-Kirche in Gilneas zurück."
    IJ_QUEST_NAME_40994 = "Das Ravenwood-Zepter"
    IJ_QUEST_OBJECTIVE_40994 =
    "Holt das Ravenwood-Zepter aus der Ravenwood-Festung für den Dunklen Bischof Mordren in Stillward Church."
    IJ_QUEST_NAME_40995 = "Die Kräfte dahinter"
    IJ_QUEST_OBJECTIVE_40995 =
    "Wagen Sie sich in die Razorfen-Höhen, töten Sie Amnennar den Kältebringer und holen Sie sich sein Phylakterium für den Dunklen Bischof Mordren in der Stillward-Kirche in Gilneas."
    IJ_QUEST_NAME_41758 = "Verdorbenes Brombeerherz"
    IJ_QUEST_OBJECTIVE_41758 =
    "Zerstört die lebende Verkörperung der natürlichen Verderbnis in den Tiefen des Kraul von Razorfen und bringt das verdorbene Brombeerherz zu Kym Wildmähne in Donnerfels."
    IJ_NPC_NAME_3036 = "Kym Wildmane"
    IJ_QUEST_NAME_41380 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41380 = "Findet Magatha Grimmtotem und bittet sie um Rat."
    IJ_QUEST_NAME_41381 = "Der Wolf, die alte Frau und die Sense"
    IJ_QUEST_OBJECTIVE_41381 =
    "Sammelt Worgenblut für Magatha Grimmtotem. Sie benötigt Blutproben aus Karazhan, Gilneas City und Shadowfang Keep."
    IJ_QUEST_NAME_41062 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41062 = "Tötet Klauenfürst Howlfang und erstattet Lord Ebonlocke Bericht."
    IJ_QUEST_NAME_41063 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41063 = "Finden Sie jemanden im Dämmerwald, der vielleicht mehr über die Sense von Elune weiß."
    IJ_QUEST_NAME_41064 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41064 = "Reist nach Rolands Untergang und findet Hinweise auf die Sense von Elune."
    IJ_QUEST_NAME_41065 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41065 = "Besiege den Dunklen Reiter."
    IJ_QUEST_NAME_41066 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41066 = "Findet den Erzdruiden Dreamwind in Nordanaar."
    IJ_QUEST_NAME_41067 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41067 =
    "Besorgen Sie sich ein Exemplar von „Vorgendor: Mythen aus der Blutdimension“ von Lord Victor Nefarius."
    IJ_QUEST_NAME_41087 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41087 =
    "Besorgen Sie ein Exemplar von „Vorgendor: Mythen aus der Blutdimension“ aus Ober-Karazhan."
    IJ_QUEST_NAME_41377 = "Sense der Göttin"
    IJ_QUEST_OBJECTIVE_41377 = "Findet den Erzdruiden Staghelm in Darnassus und bittet ihn um Rat."
    IJ_QUEST_NAME_41378 = "Blut von Vorgendor"
    IJ_QUEST_OBJECTIVE_41378 =
    "Sammelt Worgenblut für Fandral Staghelm. Er benötigt Blutproben aus Karazhan, Gilneas City und Shadowfang Keep."
    IJ_QUEST_NAME_41364 = "Um die Untoten zu beschützen"
    IJ_QUEST_OBJECTIVE_41364 = "Bringen Sie Ihren Bericht zu Deathguard Markus in Glenshire."
    IJ_QUEST_NAME_41365 = "Um Brightcopf zu helfen"
    IJ_QUEST_OBJECTIVE_41365 = "Töte Private William und erstatte Pater Brightcopf in Glenshire Bericht."
    IJ_QUEST_NAME_41366 = "Zu spät zum Prälaten"
    IJ_QUEST_OBJECTIVE_41366 = "Tötet Prälat Ironmane und kehrt zu Pater Brightcopf in Glenshire zurück."
    IJ_NPC_NAME_6389 = "Todeswächter Podrig"
    IJ_NPC_NAME_91726 = "Pater Brightcopf"
    IJ_NPC_NAME_91730 = "Todeswächter Markus"
    IJ_QUEST_NAME_40278 = "Darlthos-Erbe"
    IJ_QUEST_OBJECTIVE_40278 = "Bringt Darlthos' Schmuckkästchen zu Vathras Millson im Steilklippenhafen."
    IJ_QUEST_NAME_40279 = "Eine andere Art von Schloss"
    IJ_QUEST_OBJECTIVE_40279 =
    "Bringen Sie Darlthos' Schmuckkästchen zu Herzog Nargelas in Glenshire zurück und informieren Sie ihn über Ihre Funde."
    IJ_QUEST_NAME_40280 = "Wege der Magie"
    IJ_QUEST_OBJECTIVE_40280 = "Bringen Sie die Kiste und den Brief zu Pierce Shackleton im Undercity Magic Quarter."
    IJ_QUEST_NAME_40281 = "In den Kiefer"
    IJ_QUEST_OBJECTIVE_40281 =
    "Findet Melenas' Habseligkeiten in der Bibliothek der Burg Schattenfang und bringt sie zu Pierce Shackleton in der Unterstadt."
    IJ_NPC_NAME_4567 = "Pierce Shackleton"
    IJ_NPC_NAME_91712 = "Herzog Nargelas"
    IJ_NPC_NAME_91753 = "Vathras Millson"
    IJ_QUEST_NAME_41279 = "Das Lebenselixier"
    IJ_QUEST_OBJECTIVE_41279 =
    "Suchen Sie östlich der Ruinen von Corthan nach dem kastanienbraunen Riesen und kehren Sie mit Ihren Fundstücken nach Thegren zurück."
    IJ_QUEST_NAME_41280 = "Demonstration"
    IJ_QUEST_OBJECTIVE_41280 =
    "Absolvieren Sie Thegrens Handwerksprüfung und präsentieren Sie ihm anschließend Ihre Arbeit."
    IJ_QUEST_NAME_41281 = "Vorbereitung"
    IJ_QUEST_OBJECTIVE_41281 =
    "Beschafft ein Stück Erdrutschs Leiche von Maraudon und bringt es zu Thegren in der Nähe der Ruinen von Corthan im Ödland."
    IJ_NPC_NAME_73102 = "Thegren"
    IJ_QUEST_NAME_41140 = "Einen Punkt beweisen"
    IJ_QUEST_OBJECTIVE_41140 =
    "Sammelt 15 geätzte Mithrilsplitter für Brok Thunderforge in Aerie Peak für seine neue Kreation."
    IJ_QUEST_NAME_41141 = "Ich habe es einmal in einem Buch gelesen"
    IJ_QUEST_OBJECTIVE_41141 =
    "Sindri Thunderforge benötigt für seine Kreation Proben von Bergriesen. Er erwähnte ausdrücklich diejenigen, die in Feralas leben."
    IJ_QUEST_NAME_41142 = "Warum nicht beides?"
    IJ_QUEST_OBJECTIVE_41142 =
    "Beschafft das Herz des Erdrutschs aus den Tiefen von Maraudon und die Essenz der Korrosion aus dem Steinbruch Hateforge für Frig Thunderforge am Aerie Peak"
    IJ_NPC_NAME_61756 = "Brok Thunderforge"
    IJ_NPC_NAME_61757 = "Sindri Donnerschmiede"
    IJ_NPC_NAME_61758 = "Frig Thunderforge"
    IJ_QUEST_NAME_41050 = "Den Schlafplatz reinigen"
    IJ_QUEST_OBJECTIVE_41050 =
    "Tötet 8 Dunebound Chimaera und 8 Venomlash Chimaera für Velos Sharpstrike im Chimaera Roost Vale in Feralas."
    IJ_QUEST_NAME_41051 = "Füttern der Jünglinge"
    IJ_QUEST_OBJECTIVE_41051 =
    "Bringt 20 Stücke Hippogryphenfleisch zu Velos Sharpstrike im Chimaera Roost Vale in Feralas."
    IJ_QUEST_NAME_41052 = "Geschirr des Chimären"
    IJ_QUEST_OBJECTIVE_41052 =
    "Holt das Geschirr von Chimaeran von Maraudon und bringt es zurück zu Velos Sharpstrike im Chimaera Roost Vale in Feralas."
    IJ_NPC_NAME_61588 = "Velos Sharpstrike"
    IJ_QUEST_NAME_41368 = "Erinnert an Stahl"
    IJ_QUEST_OBJECTIVE_41368 =
    "Tötet Waffenkammer-Rüstmeister Daghelm und bringt Basils Tagebuch zu ihm nach Unterstadt."
    IJ_NPC_NAME_4605 = "Basil Frye"
    IJ_QUEST_NAME_40934 = "Verbündete gegen den Untod"
    IJ_QUEST_OBJECTIVE_40934 =
    "Tötet 7 verbleibende Skelette und 7 schlurfende Tote für Bruder Elias in der Shademore Taverne in Gilneas."
    IJ_QUEST_NAME_40935 = "Scharlachrote Korruption"
    IJ_QUEST_OBJECTIVE_40935 =
    "Entdecken Sie die Wahrheit über das Schicksal von Hochinquisitor Fairbanks für Bruder Elias in der Shademore Tavern in Gilneas."
    IJ_NPC_NAME_61387 = "Bruder Elias"
    IJ_QUEST_NAME_40095 = "Geschichten der Vergangenheit"
    IJ_QUEST_OBJECTIVE_40095 = "Finde den vergessenen Wälzer im Sumpf des Elends."
    IJ_QUEST_NAME_40231 = "Der vergessene Wälzer"
    IJ_QUEST_OBJECTIVE_40231 = "Bringt den Vergessenen Folianten zu Erzbischof Benedictus in Sturmwind."
    IJ_QUEST_NAME_40232 = "Rückkehr nach Janathos"
    IJ_QUEST_OBJECTIVE_40232 =
    "Liefere die Schriftrolle des Segens ab, um Paladin Janathos in der Festung Kummerwächter im Sumpf des Kummers zu beobachten."
    IJ_QUEST_NAME_40233 = "Die Kugel von Kaladus"
    IJ_QUEST_OBJECTIVE_40233 =
    "Wagen Sie sich in das Scharlachrote Kloster und finden Sie die Kugel von Kaladus, holen Sie sie zurück und kehren Sie zu Watch Paladin Janathos in der Festung Sorrowguard zurück."
    IJ_NPC_NAME_1284 = "Erzbischof Benedictus"
    IJ_NPC_NAME_92017 = "„Paladin Janathos“ ansehen"
    IJ_QUEST_NAME_60117 = "Scharlachrot vor Wut"
    IJ_QUEST_OBJECTIVE_60117 = "Sprecht mit Deathguard Burgess in Brill."
    IJ_QUEST_NAME_60116 = "Malen Sie die Rosen rot"
    IJ_QUEST_OBJECTIVE_60116 =
    "Eliminieren Sie die Scharlachroten Truppen vor dem Scharlachroten Kloster und kehren Sie dann zu Deathguard Burgess in Brill zurück."
    IJ_NPC_NAME_1652 = "Deathguard Burgess"
    IJ_NPC_NAME_6741 = "Gastwirt Norman"
    IJ_QUEST_NAME_40027 = "Der Sanv-Charme"
    IJ_QUEST_OBJECTIVE_40027 = "Begib dich ins Misty Valley und finde den Sanv-Amulett."
    IJ_QUEST_NAME_40032 = "Draenische Kommunikation"
    IJ_QUEST_OBJECTIVE_40032 = "Sammelt 6 verworrene Essenzen und ein Sumpf-Murloc-Auge für Sanv K'la."
    IJ_QUEST_NAME_40033 = "Akh Z'ador finden"
    IJ_QUEST_OBJECTIVE_40033 = "Finden Sie Akh Z'ador."
    IJ_QUEST_NAME_41320 = "Erfahren Sie mehr über meine Vergangenheit"
    IJ_QUEST_OBJECTIVE_41320 = "Hören Sie sich die Geschichte von Akh Z'ador an."
    IJ_QUEST_NAME_41321 = "Rissmüdigkeit: Geist"
    IJ_QUEST_OBJECTIVE_41321 = "Bringen Sie Akh Z'ador in Azshara drei Sirenengehirne für seine „geistige Genesung“."
    IJ_QUEST_NAME_41322 = "Rissmüdigkeit: Körper"
    IJ_QUEST_OBJECTIVE_41322 =
    "Akh Z'ador in Azshara benötigt Kräuter von den Furbolgs im Westen und Fleisch der Makrura im Osten."
    IJ_QUEST_NAME_41323 = "Der Gehstock des Riftwalkers"
    IJ_QUEST_OBJECTIVE_41323 =
    "Kehrt mit Akh Z'adors Risswandlerstock und dem Mojo von Jammal'an zu Akh Z'ador in Azshara zurück."
    IJ_NPC_NAME_91781 = "Sanv K'la"
    IJ_NPC_NAME_91782 = "Akh Z'ador"
    IJ_QUEST_NAME_40957 = "In den Traum I"
    IJ_QUEST_OBJECTIVE_40957 = "Hören Sie sich die Geschichte von Ralathius an."
    IJ_QUEST_NAME_40958 = "In den Traum II"
    IJ_QUEST_OBJECTIVE_40958 = "Bringt drei Albtraumbildnisse zu Ralathius in Nordanaar."
    IJ_QUEST_NAME_40959 = "In den Traum III"
    IJ_QUEST_OBJECTIVE_40959 =
    "Sammelt ein Bindungsfragment von Cliff Breakers in Azshara, ein überladenes Arkanes Prisma von Arcane Torrents im Westflügel von Dire Maul und einen Schlummersplitter von Weaver im Versunkenen Tempel. Meldet euch mit den gesammelten Gegenständen bei Itharius im Sumpf des Elends."
    IJ_NPC_NAME_5353 = "Itharios"
    IJ_QUEST_NAME_40264 = "Die Maul'ogg-Krise I"
    IJ_QUEST_OBJECTIVE_40264 =
    "Überzeugen Sie Lord Cruk'Zogg, seine tollkühne Aggression im Namen von Haz'gorg, dem Großen Seher, zu beenden."
    IJ_QUEST_NAME_40265 = "Die Maul'ogg-Krise II"
    IJ_QUEST_OBJECTIVE_40265 =
    "Sammelt 10 Basiliskenaugen, 6 Kriecherzangen und 3 Schnappschwänze für Haz'gorg den Großen Seher in der Maul'ogg-Zuflucht."
    IJ_QUEST_NAME_40266 = "Die Maul'ogg-Krise III"
    IJ_QUEST_OBJECTIVE_40266 =
    "Sprecht mit Seher Bol'ukk auf den Gor'dosh-Höhen und kehrt mit Informationen zu Haz'gorg dem Großen Seher zurück."
    IJ_QUEST_NAME_40267 = "Die Maul'ogg-Krise IV"
    IJ_QUEST_OBJECTIVE_40267 = "Findet Insom'ni auf der Insel Kazon."
    IJ_QUEST_NAME_40268 = "Die Maul'ogg-Krise V"
    IJ_QUEST_OBJECTIVE_40268 = "Beschafft Pethax' Horn für Insom'ni auf der Insel Kazon."
    IJ_QUEST_NAME_40269 = "Die Maul'ogg-Krise VI"
    IJ_QUEST_OBJECTIVE_40269 =
    "Besorgen Sie sich ein Gorilla-Band vom Krater von Un'goro und kehren Sie zu Insom'ni auf der Insel Kazon zurück."
    IJ_QUEST_NAME_40270 = "Die Maul'ogg-Krise VII"
    IJ_QUEST_OBJECTIVE_40270 =
    "Wagen Sie sich in die Tiefen des Tempels von Atal'Hakkar, sammeln Sie den Atal'ai-Stab und bringen Sie ihn zu Insom'ni, um den Zauber zu vollenden."
    IJ_NPC_NAME_60446 = "Schlaflos"
    IJ_NPC_NAME_92184 = "Haz'gorg der große Seher"
    IJ_QUEST_NAME_40397 = "Mit allen notwendigen Mitteln I"
    IJ_QUEST_OBJECTIVE_40397 =
    "Töte Satyr und sammle 60 Hörner, um den Blutdurst von Niremius Darkwind im Teufelswald anzuheizen."
    IJ_QUEST_NAME_40398 = "Mit allen erforderlichen Mitteln II"
    IJ_QUEST_OBJECTIVE_40398 = "Jage den Satyr Pustax und gib seinen Kopf zu Niremius Darkwind im Teufelswald zurück."
    IJ_QUEST_NAME_40399 = "Mit allen erforderlichen Mitteln III"
    IJ_QUEST_OBJECTIVE_40399 =
    "Wage dich tief in die Schattenfestung in Jaedenar, töte Ulathek und bringe den Edelstein von Salthax zu Niremius Darkwind im Teufelswald zurück."
    IJ_QUEST_NAME_40400 = "Mit allen notwendigen Mitteln IV"
    IJ_QUEST_OBJECTIVE_40400 =
    "Reist zum versunkenen Tempel und findet den Drachenkin Hazzas, tötet ihn und bringt das Herz von Hazzas zu Niremius Darkwind zurück."
    IJ_NPC_NAME_60710 = "Niremius Dunkelwind"
    IJ_QUEST_NAME_55215 = "Geheimnis aufdecken"
    IJ_QUEST_OBJECTIVE_55215 = "Melde dich bei Marge Blackwood."
    IJ_QUEST_NAME_55216 = "Das Geheimnis geht weiter"
    IJ_QUEST_OBJECTIVE_55216 = "Sprich mit Poppy Zabini."
    IJ_QUEST_NAME_55217 = "Zabinis Informationen"
    IJ_QUEST_OBJECTIVE_55217 = "Bringt Zabinis Informationen zu Marge Blackwood."
    IJ_QUEST_NAME_55218 = "Ein möglicher Hinweis"
    IJ_QUEST_OBJECTIVE_55218 = "Sprechen Sie mit Lord Commander Ryke."
    IJ_QUEST_NAME_55219 = "Überlappende Untersuchungen"
    IJ_QUEST_OBJECTIVE_55219 = "Sprechen Sie mit dem Undercover-Agenten Robb Dursley."
    IJ_QUEST_NAME_55220 = "Robbs Bericht"
    IJ_QUEST_OBJECTIVE_55220 = "Übergebt Robb Dursleys versiegelten Bericht an Meister Mathias Shaw."
    IJ_QUEST_NAME_55221 = "Die Stockade-Suche"
    IJ_QUEST_OBJECTIVE_55221 =
    "Tauchen Sie ein in die Palisaden und finden Sie Informationen über Martin Corinth. Melden Sie Ihre Ergebnisse Mathias Shaw."
    IJ_NPC_NAME_332 = "Meister Mathias Shaw"
    IJ_NPC_NAME_52006 = "Robb Dursley"
    IJ_NPC_NAME_52021 = "Poppy Zabini"
    IJ_NPC_NAME_52024 = "Lord Commander Ryke"
    IJ_NPC_NAME_52039 = "Marge Blackwood"
    IJ_QUEST_NAME_40817 = "Der Schlüssel zu Karazhan I"
    IJ_QUEST_OBJECTIVE_40817 = "Hören Sie sich die Geschichte von Lord Ebonlocke an."
    IJ_QUEST_NAME_40818 = "Der Schlüssel zu Karazhan II"
    IJ_QUEST_OBJECTIVE_40818 =
    "Töte Moroes und hol dir den Schlüssel zu den oberen Kammern. Moroes wohnt in den Unteren Karazhan-Hallen. Bringt Lord Ebonlocke den Schlüssel zurück."
    IJ_QUEST_NAME_40819 = "Der Schlüssel zu Karazhan III"
    IJ_QUEST_OBJECTIVE_40819 =
    "Finden Sie jemanden von den Kirin Tor, der vielleicht etwas über Vandol weiß. Dalaran könnte ein guter Ausgangspunkt für Ihre Suche sein."
    IJ_QUEST_NAME_40820 = "Der Schlüssel zu Karazhan IV"
    IJ_QUEST_OBJECTIVE_40820 = "Fragen Sie Magus Hallister in Theramore nach dem Aufenthaltsort von Vandol."
    IJ_QUEST_NAME_40822 = "Der Schlüssel zu Karazhan III"
    IJ_QUEST_OBJECTIVE_40822 =
    "Finden Sie jemanden aus Kirin Tor, der vielleicht etwas über Vandol weiß. Undercity könnte ein guter Ausgangspunkt für Ihre Suche sein."
    IJ_QUEST_NAME_40823 = "Der Schlüssel zu Karazhan IV"
    IJ_QUEST_OBJECTIVE_40823 = "Fragen Sie jemanden im Dorf Brackenwall nach dem Aufenthaltsort von Vandol."
    IJ_QUEST_NAME_40824 = "Der Schlüssel zu Karazhan V"
    IJ_QUEST_OBJECTIVE_40824 = "Finden Sie Vandol. Er lebt irgendwo an der Ostküste von Kalimdor, südlich von Theramore."
    IJ_QUEST_NAME_41136 = "Der Schlüssel zu Karazhan IV"
    IJ_QUEST_OBJECTIVE_41136 = "Fragen Sie Magus Hallister in Theramore nach dem Aufenthaltsort von Vandol."
    IJ_QUEST_NAME_41137 = "Der Schlüssel zu Karazhan V"
    IJ_QUEST_OBJECTIVE_41137 = "Finden Sie Vandol. Er lebt irgendwo an der Ostküste von Kalimdor, südlich von Theramore."
    IJ_QUEST_NAME_40825 = "Der Schlüssel zu Karazhan VI"
    IJ_QUEST_OBJECTIVE_40825 = "Hören Sie sich Vandols Geschichte an."
    IJ_QUEST_NAME_40826 = "Der Schlüssel zu Karazhan VII"
    IJ_QUEST_OBJECTIVE_40826 =
    "Finde vier Echos von Medivh. Sie können an Orten gefunden werden, die für den Magier von großer Bedeutung sind. Kehren Sie dann mit dem Schlüssel zu Dolvan zurück."
    IJ_NPC_NAME_4926 = "Krog"
    IJ_QUEST_NAME_40998 = "Gekritzelte Kochnotizen"
    IJ_QUEST_OBJECTIVE_40998 = "Finden Sie jemanden, der vielleicht etwas über die gekritzelten Kochnotizen weiß."
    IJ_QUEST_NAME_40999 = "Verloren und gefunden"
    IJ_QUEST_OBJECTIVE_40999 = "Beschafft das gravierte goldene Armband für Herzog Rothlen in Karazhan."
    IJ_QUEST_NAME_41000 = "Brosche der Familie Rothlen"
    IJ_QUEST_OBJECTIVE_41000 =
    "Besorgen Sie die Brosche der Familie Rothlen aus Stratholme für Herzog Rothlen in Karazhan."
    IJ_QUEST_NAME_80398 = "Ein hämmerndes Gehirn"
    IJ_QUEST_OBJECTIVE_80398 = "Finden Sie jemanden, der herausfinden kann, was mit dem Mainframe zu tun ist."
    IJ_QUEST_NAME_80401 = "Einen Stampfer bauen"
    IJ_QUEST_OBJECTIVE_80401 =
    "Besorgen Sie sich einen Thorium-gestimmten Servo aus der Waffenkammer des Scharlachroten Klosters, erhalten Sie den perfekten Golem-Kern in den Tiefen der Schwarzfelsen von Golem-Lord Argelmach und finden Sie den Adamantit-Stab in Stratholme. Kehre zu Oglethorpe Obnoticus zurück."
    IJ_NPC_NAME_7406 = "Oglethorpe Obnoticus"
    IJ_QUEST_NAME_40425 = "Der Foliant der arkanen Feinheiten und des magischen Phänomens IX"
    IJ_QUEST_OBJECTIVE_40425 =
    "Beschafft den Folianten der arkanen Feinheiten und des magischen Phänomens IX für Mazen Mac'Nadir in Sturmwind."
    IJ_NPC_NAME_338 = "Mazen Mac'Nadir"
    IJ_QUEST_NAME_41353 = "Kalt ist die Nacht"
    IJ_QUEST_OBJECTIVE_41353 = "Erforschen Sie die Geheimnisse des verzauberten Amethysts."
    IJ_QUEST_NAME_41354 = "Vom Mond umarmt"
    IJ_QUEST_OBJECTIVE_41354 =
    "Befreit die Geister der leidenden und qualvollen Hochgeborenen in Kel'Theril für Al'Dorel."
    IJ_QUEST_NAME_41355 = "Und den Sternen gegenüber verloren"
    IJ_QUEST_OBJECTIVE_41355 = "Bringen Sie das magische Teleskop zurück nach Al'Dorel."
    IJ_QUEST_NAME_41356 = "Unter Schnee schlafen"
    IJ_QUEST_OBJECTIVE_41356 = "Bringt 6 makellose Azurschuppen nach Al'Dorel."
    IJ_QUEST_NAME_41357 = "Der Feind liegt"
    IJ_QUEST_OBJECTIVE_41357 = "Bringt den Kern von Arc'Tiras zurück zu Al'Dorel"
    IJ_NPC_NAME_62007 = "Al'Dorel"
    IJ_QUEST_NAME_40427 = "Ende von Arc'Tiras"
    IJ_QUEST_OBJECTIVE_40427 =
    "Wage dich tief in das Gewölbe von Sturmwind, finde Arc'tiras und töte ihn. Wenn Sie fertig sind, kehren Sie zu Pepin Ainsworth zurück."
    IJ_NPC_NAME_80451 = "Koli Steamheart"
    IJ_QUEST_NAME_40426 = "Wiederherstellung der Tresorfesseln"
    IJ_QUEST_OBJECTIVE_40426 =
    "Töte im Gewölbe von Sturmwind Runenkonstrukte für 2 Runenfesseln und gib sie zu Koli Steamheart zurück."
    IJ_NPC_NAME_80450 = "Pepin Ainsworth"
    IJ_QUEST_NAME_544 = "Gefängniseinbruch"
    IJ_QUEST_OBJECTIVE_544 =
    "Finden Sie die Verräter und bergen Sie ihre Artefakte. Kehren Sie dann zu Magus Voidglare in der Tarren-Mühle zurück."
    IJ_QUEST_NAME_41841 = "Artefakt der Dunklen Dame"
    IJ_QUEST_OBJECTIVE_41841 = "Liefere den Blutsteinanhänger zu Lady Sylvanas Windrunner in Undercity."
    IJ_NPC_NAME_10181 = "Lady Sylvanas Windrunner"
    IJ_NPC_NAME_2410 = "Magus Wordeen Voidglare"
    IJ_QUEST_NAME_41830 = "Tief in den Minen"
    IJ_QUEST_OBJECTIVE_41830 =
    "Töte 5 Stormreaver-Nekromanten, 8 Foul Overseer und 8 Spikebone Miner und kehre zu Kilrogg Deadeye am Stormbreaker Point zurück."
    IJ_QUEST_NAME_41831 = "Bloße Gedanken"
    IJ_QUEST_OBJECTIVE_41831 =
    "Tötet 5 Stormreaver Outrunner, 10 Stormreaver Ravager, 5 Stormreaver Drone, 5 Stormreaver Raider und kehrt zu Kilrogg Deadeye in Stormbreaker Point zurück."
    IJ_QUEST_NAME_41832 = "Kolonie der Ameisen"
    IJ_QUEST_OBJECTIVE_41832 =
    "Töte 6 Stormreaver Brute, 6 Stormreaver Folterer, 4 Stormreaver Shadowcaller, 2 Stormreaver Stormblade und kehre zu Kilrogg Deadeye in Stormbreaker Point zurück."
    IJ_QUEST_NAME_41833 = "Es kann nicht die ganze Zeit regnen"
    IJ_QUEST_OBJECTIVE_41833 =
    "Tötet Dagar den Vielfraß, Oronok Torn-Heart und Ighal'for und kehrt zu Kilrogg Deadeye in Stormbreaker Point zurück."
    IJ_NPC_NAME_62590 = "Kilrogg Deadeye"
    IJ_QUEST_NAME_41727 = "Verzauberte Magie"
    IJ_QUEST_OBJECTIVE_41727 =
    "Sammelt 5 Fläschchen mit verzaubertem Blut für Fernseher Mothang am Shatterblade-Posten in Grim Reaches."
    IJ_QUEST_NAME_41728 = "Natürliche Heilmittel"
    IJ_QUEST_OBJECTIVE_41728 =
    "Sammelt anhaltende Teufelsenergie von den Dämonen in Desolace und eine Kristallstachelschuppe von den Basilisken im Schlingendorntal für Fernseher Mothang am Splitterklingenposten in Grim Reaches."
    IJ_QUEST_NAME_41729 = "Dunkle Essenz"
    IJ_QUEST_OBJECTIVE_41729 =
    "Beschafft eine dunkle Essenz von den Geistern von The Grim Hollow für Far Seer Mothang am Shatterblade Post in Grim Reaches."
    IJ_QUEST_NAME_41730 = "Die Macht von Uth'okk"
    IJ_QUEST_OBJECTIVE_41730 =
    "Tötet Oronok Zerrissenes Herz und holt den Anhänger von Uth'okk aus den sturmgeschmiedeten Ruinen für Fernseher Mothang am Splitterklingenposten in Grim Reaches zurück."
    IJ_NPC_NAME_62432 = "Weitseher Mothang"
    IJ_QUEST_NAME_41823 = "Lebender Pilz"
    IJ_QUEST_OBJECTIVE_41823 =
    "Sammle 7 Pflanzenproben von den giftigen und lebenden Pilzbestien und kehre zu Uda'pe Sungrass am Stormbreaker Point in Balor zurück."
    IJ_QUEST_NAME_41824 = "Mycellakos"
    IJ_QUEST_OBJECTIVE_41824 =
    "Tötet Mycellakos und bringt den Kern von Mycellakos zurück zu Uda'pe Sungrass am Stormbreaker Point."
    IJ_NPC_NAME_62588 = "Uda'pe Sungrass"
    IJ_QUEST_NAME_41821 = "Unschuld verloren"
    IJ_QUEST_OBJECTIVE_41821 = "Tötet die Überreste der Unschuldigen und kehrt zu O'jin am Stormbreaker Point zurück."
    IJ_NPC_NAME_62586 = "O'jin"
    IJ_QUEST_NAME_41840 = "Alles was übrig bleibt"
    IJ_QUEST_OBJECTIVE_41840 =
    "Bringen Sie das Holzspielzeugschwert zu jemandem, der seinen Besitzer kennt. Vielleicht haben Sie Glück in Northwind, wo alles begann."
    IJ_NPC_NAME_62489 = "Judith Flenning"
    IJ_QUEST_NAME_41879 = "Kristallklarer Eindruck"
    IJ_QUEST_OBJECTIVE_41879 = "Findet einen sturmgeschmiedeten Kristall für Grukson Slatebeard in Slatebeards Schmiede."
    IJ_NPC_NAME_62419 = "Grukson Schieferbart"
    IJ_QUEST_NAME_41787 = "Herz der Dunkelheit"
    IJ_QUEST_OBJECTIVE_41787 = "Stoppen Sie den Schattenrat in den Stormwrought-Ruinen."
    IJ_QUEST_NAME_41692 = "Beurteilung der Situation"
    IJ_QUEST_OBJECTIVE_41692 =
    "Treffen Sie sich mit dem SI:7-Korps auf dem Plateau in der Nähe der Ruinen von Breezehaven auf Balor."
    IJ_QUEST_NAME_41693 = "Die letzten Zeilen"
    IJ_QUEST_OBJECTIVE_41693 = "Suchen Sie nach weiteren Hinweisen am Sorrowmore Lake auf Balor."
    IJ_QUEST_NAME_41694 = "Zu den dunkelsten Orten"
    IJ_QUEST_OBJECTIVE_41694 =
    "Finden Sie Agent Deryls Kameraden und potenzielle Informationen über Ihre Feinde mithilfe der Hinweise, die er Ihnen gegeben hat. Kehren Sie anschließend zu Verona Gillian am SI:7-Außenposten auf Balor zurück."
    IJ_QUEST_NAME_41695 = "Noppsy Spickerspan"
    IJ_QUEST_OBJECTIVE_41695 = "Bringt Noppsy Spickerspan auf Balor, die Sturmhäscher-Schriftrolle."
    IJ_QUEST_NAME_41696 = "Man könnte das Betrug nennen..."
    IJ_QUEST_OBJECTIVE_41696 = "Erwerben Sie Stormreaver-Schriften für Noppsy Spickerspan am SI:7-Außenposten auf Balor."
    IJ_QUEST_NAME_41697 = "Dämonen in Hülle und Fülle"
    IJ_QUEST_OBJECTIVE_41697 =
    "Beseitige die Dämonen in der Höhle auf der Westseite von Balor für Nippsy Spickerspan am SI:7-Außenposten."
    IJ_QUEST_NAME_41698 = "Sprengstoffe lassen mein Herz höher schlagen!"
    IJ_QUEST_OBJECTIVE_41698 =
    "Kehren Sie zu Rufus Hammerstrike am SI:7-Außenposten zurück, nachdem Sie den Sprengstoff auf Balor platziert haben."
    IJ_QUEST_NAME_41699 = "Erschütternde Neuigkeiten"
    IJ_QUEST_OBJECTIVE_41699 = "Geben Sie Verona Gillian über Balor den Bericht von Noppsy Spickerspan."
    IJ_QUEST_NAME_41761 = "Ins Hornissennest"
    IJ_QUEST_OBJECTIVE_41761 =
    "Infiltrieren Sie Stormwrought Castle auf Balor und finden Sie heraus, wer sich mit den Stormreaver-Orks verschworen hat. Wenn Sie fertig sind, melden Sie sich bei Verona Gillian im SI:7-Außenposten auf Balor."
    IJ_QUEST_NAME_41843 = "Attentäter im Training"
    IJ_QUEST_OBJECTIVE_41843 =
    "Verringern Sie die Befehlskette in den Stormwrought Ruins und kehren Sie zu Nippsy Spickerspan im SI:7-Außenposten auf Balor zurück."
    IJ_NPC_NAME_2020177 = "Schlammiges Tagebuch"
    IJ_NPC_NAME_62455 = "Verona Gillian"
    IJ_NPC_NAME_62457 = "Nippsy Spickerspan"
    IJ_NPC_NAME_62458 = "Noppsy Spickerspan"
    IJ_NPC_NAME_62459 = "Rufus Hammerschlag"
    IJ_NPC_NAME_62556 = "Agent Deryl"
    IJ_QUEST_NAME_41842 = "Altertümer"
    IJ_QUEST_OBJECTIVE_41842 =
    "Besorgen Sie „Kompendium des erfolgreichen Handels“ in Stormwrought Castle für Noppsy Spickerspan am SI:7-Außenposten auf Balor."
    IJ_QUEST_NAME_41845 = "Der Wille von Balor"
    IJ_QUEST_OBJECTIVE_41845 =
    "Töte den Sukkubus, der Arthurs Seele im Griff hat, und gib sie ihm im Thronsaal von Stormwrough Castle zurück."
    IJ_NPC_NAME_62730 = "Arthur Vandris"
    IJ_QUEST_NAME_41844 = "Die Toten können sich nicht beschweren"
    IJ_QUEST_OBJECTIVE_41844 =
    "Rikki Fizmask möchte, dass du die Stormwrought-Ruinen auf Balor plünderst und zu ihr am Gullwing-Wrack zurückkehrst."
    IJ_NPC_NAME_62520 = "Rikki Fizmask"
    IJ_QUEST_NAME_41760 = "Schädel und Knochen"
    IJ_QUEST_OBJECTIVE_41760 =
    "Betreten Sie Stormwrought Castle und holen Sie den Balor-Siegelring für Lord Olivert Grahan in seinem Anwesen im Westen von Balor."
    IJ_NPC_NAME_62467 = "Lord Olivert Graham"
    IJ_QUEST_NAME_41814 = "Der verstorbene Herzog Balor"
    IJ_QUEST_OBJECTIVE_41814 = "Bringt Olmir Halfhorn die Krone von Balor zurück."
    IJ_NPC_NAME_62470 = "Olmir Halfhorn"
    IJ_QUEST_NAME_41011 = "Der obere Einband I"
    IJ_QUEST_OBJECTIVE_41011 =
    "Sammelt einen Drachenkin-Angriff vom Schwarzen Drachenkin in der Schwarzfelsspitze für Parnabus in Gilneas."
    IJ_QUEST_NAME_40130 = "Eine profitable Akquisition"
    IJ_QUEST_OBJECTIVE_40130 =
    "Sammeln Sie 2 Automaton-Beine, 2 Automaton-Arme und einen Automaton-Kopf von der Bael-Modan-Ausgrabungsstätte."
    IJ_QUEST_NAME_40131 = "Einen Kern anfordern"
    IJ_QUEST_OBJECTIVE_40131 =
    "Bringt einen intakten Energiekern aus Uldamans antiken Schätzen zu Kex Blowmaster im südlichen Brachland."
    IJ_NPC_NAME_60443 = "Kex Blowmaster"
    IJ_QUEST_NAME_41367 = "Gegen den Kolkar-Traum"
    IJ_QUEST_OBJECTIVE_41367 =
    "Tötet Zandara Windhoof in den Klagehöhlen und bringt ihren Kopf zurück zu Nalpak im Brachland."
    IJ_NPC_NAME_5767 = "Nalpak"
    IJ_QUEST_NAME_80311 = "Das Arkane meistern"
    IJ_QUEST_OBJECTIVE_80311 = "Sprecht mit Chok'Garok an einem Ufer des Southfury River im Brachland."
    IJ_QUEST_NAME_80312 = "Arkane Waffen"
    IJ_QUEST_OBJECTIVE_80312 =
    "Bringt Chok'Garok 5 Stücke Mondberührtes Holz, einen Kristall der Schlange und eine sich ständig verändernde Essenz aus den Klagehöhlen."
    IJ_NPC_NAME_80831 = "Chok'Garok"
    IJ_NPC_NAME_80857 = "Ureda"
    IJ_QUEST_NAME_41363 = "Wucherndes Unkraut"
    IJ_QUEST_OBJECTIVE_41363 =
    "Thundris Windweaver in Auberdine benötigt Proben der unnatürlichen Überwucherungen in den Klagehöhlen."
    IJ_NPC_NAME_3649 = "Thundris Windweaver"
    IJ_QUEST_NAME_60124 = "Gefangen im Albtraum"
    IJ_QUEST_OBJECTIVE_60124 =
    "Alanndarian Nightsong möchte, dass du dich in die Klagehöhlen im nördlichen Brachland begibst und Naralex aus dem Albtraum befreist. Finden Sie seinen Schüler in den Höhlen, um zu erfahren, wie es geht. Kehre zu ihr zurück, wenn du Naralex befreit hast."
    IJ_NPC_NAME_3702 = "Alanndarian Nightsong"
    IJ_QUEST_NAME_60125 = "Schlangenblüte"
    IJ_QUEST_OBJECTIVE_60125 =
    "Alanndarian Nightsong in Auberdine hat Sie mit der Sammlung von 10 Schlangenblüten beauftragt."
    IJ_QUEST_NAME_40522 = "Sandfury Redemption I"
    IJ_QUEST_OBJECTIVE_40522 = "Finden Sie eine Person in Gadgetzan, die bereit ist, dem Dorf Sandmond zu helfen."
    IJ_QUEST_NAME_40523 = "Sandfury Redemption II"
    IJ_QUEST_OBJECTIVE_40523 = "Überbringt die Nachricht dem Seher Maz'ek im Sandmonddorf in Tanaris."
    IJ_QUEST_NAME_40524 = "Sandfury Redemption III"
    IJ_QUEST_OBJECTIVE_40524 = "Sprecht mit Vol'jin in Orgrimmar über das Sandmonddorf."
    IJ_QUEST_NAME_40525 = "Vom Sandzorn und dem Dunkelspeer"
    IJ_QUEST_OBJECTIVE_40525 = "Sprecht mit Champion Taza'go im Sandmonddorf in Tanaris."
    IJ_QUEST_NAME_40526 = "Notlage der Sandfury"
    IJ_QUEST_OBJECTIVE_40526 =
    "Tötet 5 Sandfury-Axtwerfer, 5 Sandfury-Feuerrufer und 5 Sandfury-Hideskinner für Champion Taza'go im Sandmoon-Dorf in Tanaris."
    IJ_QUEST_NAME_40527 = "Ende Ukorz Sandskalp"
    IJ_QUEST_OBJECTIVE_40527 =
    "Tötet Ukorz Sandskalp und Ruuzlu in Zul'Farrak für Champion Taza'go im Sandmonddorf in Tanaris."
    IJ_NPC_NAME_10540 = "Vol'jin"
    IJ_NPC_NAME_60749 = "Champion Taza'go"
    IJ_NPC_NAME_60752 = "Seher Maz'ek"
    IJ_NPC_NAME_7724 = "Obervermesser Fizzledowser"
    IJ_QUEST_NAME_41811 = "Der Farraki-Alte"
    IJ_QUEST_OBJECTIVE_41811 =
    "Wagen Sie sich nach Zul'Farrak und töten Sie Zel'jeb den Alten. Kehren Sie dann zu Zalsu dem Wanderer zurück, der sich südlich von Zul'Farrak aufhält."
    IJ_NPC_NAME_62726 = "Zalsu der Wanderer"
    IJ_QUEST_NAME_40519 = "Über den Sand treiben"
    IJ_QUEST_OBJECTIVE_40519 =
    "Wagen Sie sich nach Zul'Farrak und finden Sie die Überreste der alten Trolle. Bringen Sie sie dann zu Hansu Go'sha in den Südmondruinen in Tanaris zurück."
    IJ_NPC_NAME_60856 = "Hansu Go'sha"
    IJ_QUEST_NAME_8227 = "Nats Maßband"
    IJ_QUEST_OBJECTIVE_8227 = "Bringt Nats Maßband zu Nat Pagle in den Düstermarschen."
    IJ_NPC_NAME_180366 = "Zerschlagener Angelkasten"
    IJ_NPC_NAME_12919 = "Nat Pagle"
    IJ_QUEST_NAME_8183 = "Das Herz von Hakkar"
    IJ_QUEST_OBJECTIVE_8183 = "Bringt das Herz von Hakkar zu Molthor auf der Yojamba-Insel."
    IJ_NPC_NAME_14875 = "Molthor"
    IJ_QUEST_NAME_8201 = "Eine Sammlung von Köpfen"
    IJ_QUEST_OBJECTIVE_8201 =
    "Fädeln Sie 5 Köpfe des Kanalisierers ein und bringen Sie dann die Sammlung der Trollköpfe zu Exzhal auf der Yojamba-Insel zurück."
    IJ_NPC_NAME_14910 = "Exzhal"
    IJ_QUEST_NAME_7490 = "Sieg für die Horde"
    IJ_QUEST_OBJECTIVE_7490 = "Bringt den Kopf von Onyxia zu Thrall in Orgrimmar."
    IJ_QUEST_NAME_7495 = "Sieg für die Allianz"
    IJ_QUEST_OBJECTIVE_7495 = "Bringt den Kopf von Onyxia zu Hochlord Bolvar Fordragon in Sturmwind."
    IJ_NPC_NAME_1748 = "Hochlord Bolvar Fordragon"
    IJ_QUEST_NAME_7508 = "Die Schmiede von Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7508 = "Gebt dem Wissenden Hüter Lydros die stumpfe und flache Elfenklinge."
    IJ_QUEST_NAME_7509 = "Die Schmiede von Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7509 =
    "Sie müssen Onyxia dazu bringen, Feuer auf die ungefeuerte uralte Klinge zu spucken. Sobald dies erledigt ist, nehmen Sie die jetzt erhitzte antike Klinge auf. Seien Sie gewarnt, eine erhitzte antike Klinge bleibt nicht ewig erhitzt – die Zeit ist von entscheidender Bedeutung.\n\nDer letzte Schritt vor der Rückkehr zu mir besteht darin, die Bestie zu töten und die erhitzte uralte Klinge in ihre Leiche zu treiben.\n\nWenn Sie dies tun, gehört Quel'Serrar Ihnen."
    IJ_QUEST_NAME_9230 = "Ramaladnis eisiger Griff"
    IJ_QUEST_OBJECTIVE_9230 =
    "Korfax in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern möchte, dass Ihr ihm 1 gefrorene Rune, 1 blauen Saphir und 1 Arkanitbarren bringt. Belohnung: Ramaladnis eisiger Griff."
    IJ_NPC_NAME_16112 = "Korfax, Champion des Lichts"
    IJ_QUEST_NAME_9229 = "Das Schicksal von Ramaladni"
    IJ_QUEST_OBJECTIVE_9229 = "Betreten Sie Naxxramas und entdecken Sie das Schicksal von Ramaladni."
    IJ_QUEST_NAME_9122 = "Die Schreckenszitadelle – Naxxramas"
    IJ_QUEST_OBJECTIVE_9122 =
    "Erzmagierin Angela Dosantos in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern möchte 2 arkane Kristalle, 1 Nexuskristall und 30 Goldstücke. Sie müssen auch bei der Argent Dawn verehrt werden."
    IJ_NPC_NAME_16116 = "Erzmagierin Angela Dosantos"
    IJ_QUEST_NAME_9123 = "Die Schreckenszitadelle – Naxxramas"
    IJ_QUEST_OBJECTIVE_9123 =
    "Erzmagierin Angela Dosantos in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern gewährt Ihnen kostenlos arkane Tarnung. Du musst mit der Argentumdämmerung erhaben sein."
    IJ_QUEST_NAME_9121 = "Die Schreckenszitadelle – Naxxramas"
    IJ_QUEST_OBJECTIVE_9121 =
    "Erzmagierin Angela Dosantos in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern möchte 5 arkane Kristalle, 2 Nexuskristalle, 1 Kugel der Rechtschaffenen und 60 Goldstücke. Sie müssen außerdem mit der Argent Dawn geehrt werden."
    IJ_QUEST_NAME_9033 = "Echos des Krieges"
    IJ_QUEST_OBJECTIVE_9033 =
    "Kommandant Eligor Dawnbringer in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern möchte, dass Ihr 5 lebende Monstrositäten, 5 Steinhaut-Gargoyles, 8 Hauptmänner der Todesritter und 3 Giftpirscher tötet."
    IJ_NPC_NAME_16115 = "Kommandant Eligor Dawnbringer"
    IJ_QUEST_NAME_9232 = "Das einzige Lied, das ich kenne ..."
    IJ_QUEST_OBJECTIVE_9232 =
    "Handwerker Wilhelm in der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern möchte, dass Ihr ihm 2 gefrorene Runen, 2 Essenzen des Wassers, 2 blaue Saphire und 30 Goldstücke bringt."
    IJ_NPC_NAME_16376 = "Handwerker Wilhelm"
    IJ_QUEST_NAME_9120 = "Der Fall von Kel'Thuzad"
    IJ_QUEST_OBJECTIVE_9120 =
    "Bringt das Phylakterium von Kel'Thuzad zur Kapelle des hoffnungsvollen Lichts in den östlichen Pestländern."
    IJ_NPC_NAME_16113 = "Pater Inigo Montoy"
    IJ_QUEST_NAME_8577 = "Stewvul, Ex-B.F.F."
    IJ_QUEST_OBJECTIVE_8577 =
    "Narain Soothfancy möchte, dass Sie seinen ehemaligen besten Freund für immer (BFF), Stewvul, finden und die Seherbrille zurücknehmen, die Stewvul ihm gestohlen hat."
    IJ_NPC_NAME_11811 = "Narain Soothfancy"
    IJ_NPC_NAME_180642 = "Unauffällige Kiste"
    IJ_QUEST_NAME_8578 = "Wahrsagerbrille? Kein Problem!"
    IJ_QUEST_OBJECTIVE_8578 = "Findet Narains Wahrsagebrille und bringt sie zu Narain Soothfancy in Tanaris."
    IJ_QUEST_NAME_7632 = "Das alte Blatt"
    IJ_QUEST_OBJECTIVE_7632 = "Finden Sie den Besitzer des alten versteinerten Blattes."
    IJ_NPC_NAME_14524 = "Vartrus der Alte"
    IJ_QUEST_NAME_7604 = "Ein verbindlicher Vertrag"
    IJ_QUEST_OBJECTIVE_7604 =
    "Geben Sie den Vertrag der Thorium-Bruderschaft bei Lokhtos Darkbargainer ab, wenn Sie die Pläne für Sulfuron erhalten möchten."
    IJ_QUEST_NAME_7785 = "Untersuche das Schiff"
    IJ_QUEST_OBJECTIVE_7785 = "Untersuchen Sie das Gefäß der Wiedergeburt und geben Sie es Hochlord Demitrian zurück."
    IJ_NPC_NAME_14347 = "Hochlord Demitrian"
    IJ_QUEST_NAME_7786 = "Thunderaan der Windsucher"
    IJ_QUEST_OBJECTIVE_7786 =
    "Um Thunderaan den Windsucher aus seinem Gefängnis zu befreien, müssen Sie Hochlord Demitrian in Silithus die rechte und linke Hälfte der Bindungen des Windsuchers, 10 Barren Elementium und die Essenz des Feuerlords präsentieren."
    IJ_QUEST_NAME_6823 = "Agent von Hydraxis"
    IJ_QUEST_OBJECTIVE_6823 =
    "Verdiene dir eine angesehene Fraktion bei den Hydraxian Waterlords und sprich dann mit Herzog Hydraxis in Azshara."
    IJ_NPC_NAME_13278 = "Herzog Hydraxis"
    IJ_QUEST_NAME_6824 = "Hände des Feindes"
    IJ_QUEST_OBJECTIVE_6824 =
    "Bringt die Hände von Lucifron, Sulfuron, Gehennas und Shazzrah zu Herzog Hydraxis in Azshara."
    IJ_QUEST_NAME_6822 = "Der geschmolzene Kern"
    IJ_QUEST_OBJECTIVE_6822 =
    "Töte 1 Feuerlord, 1 Geschmolzener Riese, 1 Uralter Kernhund und 1 Lavasurger und kehre dann zu Herzog Hydraxis in Azshara zurück."
    IJ_QUEST_NAME_8575 = "Das magische Hauptbuch von Azuregos"
    IJ_QUEST_OBJECTIVE_8575 = "Liefere Azuregos‘ magisches Hauptbuch zu Narain Soothfancy in Tanaris."
    IJ_QUEST_NAME_8576 = "Das Hauptbuch übersetzen"
    IJ_QUEST_NAME_8597 = "Drakonisch für Dummies"
    IJ_QUEST_OBJECTIVE_8597 = "Finden Sie das Buch von Narain Soothfancy, begraben auf einer Insel in der Südsee."
    IJ_NPC_NAME_180652 = "Frisch gegrabener Boden"
    IJ_QUEST_NAME_8598 = "rAnS0m"
    IJ_QUEST_OBJECTIVE_8598 = "Geben Sie den Lösegeldbrief an Narain Soothfancy in Tanaris zurück."
    IJ_QUEST_NAME_8606 = "Köder!"
    IJ_QUEST_OBJECTIVE_8606 =
    "Narain Soothfancy in Tanaris möchte, dass Ihr nach Winterspring reist und den Beutel mit Gold an der von den Büchernappern dokumentierten Abgabestelle ablegt."
    IJ_QUEST_NAME_8620 = "Das einzige Rezept"
    IJ_QUEST_OBJECTIVE_8620 =
    "Holen Sie die 8 verlorenen Kapitel von Draconic for Dummies zurück, kombinieren Sie sie mit dem magischen Bucheinband und geben Sie das fertige Buch von Draconic for Dummies: Band II an Narain Soothfancy in Tanaris zurück."
    IJ_QUEST_NAME_8286 = "Was der Morgen bringt"
    IJ_QUEST_OBJECTIVE_8286 =
    "Begib dich in die Höhlen der Zeit in Tanaris und finde Anachronos, die Brut von Nozdormu."
    IJ_NPC_NAME_15180 = "Baristolth aus den Wandersanden"
    IJ_QUEST_NAME_8288 = "Nur einer kann auferstehen"
    IJ_QUEST_OBJECTIVE_8288 =
    "Bringt den Kopf des Broodlord Lashlayer zu Baristolth von den Wandersanden in der Burg Cenarius in Silithus zurück."
    IJ_QUEST_NAME_7783 = "Der Herr von Schwarzfels"
    IJ_QUEST_OBJECTIVE_7783 = "Bringt den Kopf von Nefarian zu Thrall in Orgrimmar zurück."
    IJ_QUEST_NAME_7781 = "Der Herr von Schwarzfels"
    IJ_QUEST_OBJECTIVE_7781 = "Bringt den Kopf von Nefarian zu Hochlord Bolvar Fordragon in Sturmwind zurück."
    IJ_QUEST_NAME_8730 = "Nefarius' Verderbnis"
    IJ_QUEST_OBJECTIVE_8730 =
    "Töte Nefarian und erhalte den Splitter des Roten Zepters. Bringt den Splitter des Roten Zepters zu Anachronos in den Höhlen der Zeit in Tanaris zurück. Für diese Aufgabe haben Sie 5 Stunden Zeit."
    IJ_NPC_NAME_13020 = "Vaelastrasz der Korrupte"
    IJ_NPC_NAME_15192 = "Anachronos"
    IJ_QUEST_NAME_8784 = "Geheimnisse der Qiraji"
    IJ_QUEST_OBJECTIVE_8784 =
    "Bringt das antike Qiraji-Artefakt zu den Drachen, die sich in der Nähe des Tempeleingangs verstecken."
    IJ_NPC_NAME_15502 = "Andorgos"
    IJ_QUEST_NAME_8801 = "C'Thuns Vermächtnis"
    IJ_QUEST_OBJECTIVE_8801 = "Bringt das Auge von C'Thun zu Caelestrasz im Tempel von Ahn'Qiraj."
    IJ_NPC_NAME_15379 = "Caelestrasz"
    IJ_QUEST_NAME_9023 = "Das perfekte Gift"
    IJ_QUEST_OBJECTIVE_9023 =
    "Dirk Thunderwood in der Burg Cenarius möchte, dass Ihr ihm den Giftbeutel von Venoxis und den Giftbeutel von Kurinnaxx bringt."
    IJ_NPC_NAME_16091 = "Dirk Thunderwood"
    IJ_QUEST_NAME_8791 = "Der Fall Ossirians"
    IJ_QUEST_OBJECTIVE_8791 =
    "Übergebt den Kopf von Ossirian dem Narbenlosen zu Commander Mar'alith in der Festung Cenarius in Silithus."
    IJ_NPC_NAME_15181 = "Kommandant Mar'alith"
    IJ_QUEST_NAME_2769 = "Die Brassbolts-Brüder"
    IJ_QUEST_OBJECTIVE_2769 = "Sprecht mit Wizzle Brassbolts in den Shimmering Flats."
    IJ_NPC_NAME_6169 = "Klockmort Spannerspan"
    IJ_NPC_NAME_4453 = "Wizzle-Messingbolzen"
    IJ_QUEST_NAME_2770 = "Gahz'rilla"
    IJ_QUEST_OBJECTIVE_2770 =
    "Bringt Gahz'rillas elektrifizierte Schuppe zu Wizzle Brassbolts in den Schimmernden Ebenen."
    IJ_QUEST_NAME_2768 = "Divino-matischer Stab"
    IJ_QUEST_OBJECTIVE_2768 = "Bringt den Divino-matic-Stab zum Chefingenieur Bilgewhizzle in Gadgetzan."
    IJ_NPC_NAME_7407 = "Chefingenieur Bilgewhizzle"
    IJ_QUEST_NAME_2861 = "Tabethas Aufgabe"
    IJ_QUEST_OBJECTIVE_2861 = "Sprecht mit Tabetha in den Düstermarschen."
    IJ_NPC_NAME_4568 = "Anastasia Hartwell"
    IJ_NPC_NAME_6546 = "Tabetha"
    IJ_QUEST_NAME_2846 = "Tiara der Tiefe"
    IJ_QUEST_OBJECTIVE_2846 = "Bringt die Tiara der Tiefe zu Tabetha in den Düstermarschen."
    IJ_QUEST_NAME_2864 = "Tran'rek"
    IJ_QUEST_OBJECTIVE_2864 = "Sprecht mit Tran'rek in Gadgetzan."
    IJ_NPC_NAME_773 = "Krazek"
    IJ_NPC_NAME_7876 = "Tran'rek"
    IJ_QUEST_NAME_2865 = "Skarabäus-Muscheln"
    IJ_QUEST_OBJECTIVE_2865 = "Bringt 5 unzerbrochene Skarabäus-Muscheln zu Tran'rek in Gadgetzan."
    IJ_QUEST_NAME_3042 = "Troll-Temperament"
    IJ_QUEST_OBJECTIVE_3042 = "Bringt 20 Fläschchen Trolltemper zu Trenton Lighthammer in Gadgetzan."
    IJ_NPC_NAME_7804 = "Trenton Lighthammer"
    IJ_QUEST_NAME_2933 = "Giftflaschen"
    IJ_QUEST_OBJECTIVE_2933 = "Bringen Sie eine Giftflasche zu einer Apotheke in Tarren Mill."
    IJ_NPC_NAME_142702 = "Giftflasche"
    IJ_NPC_NAME_2216 = "Apotheker Lydon"
    IJ_QUEST_NAME_2934 = "Unbeschädigter Giftbeutel"
    IJ_QUEST_OBJECTIVE_2934 = "Bringt einen unbeschädigten Giftbeutel zu Apotheker Lydon in Tarren Mill."
    IJ_QUEST_NAME_2935 = "Konsultieren Sie Meister Gadrin"
    IJ_QUEST_OBJECTIVE_2935 = "Sprecht mit Meister Gadrin im Dorf Sen'jin."
    IJ_NPC_NAME_3188 = "Meister Gadrin"
    IJ_QUEST_NAME_2936 = "Der Spinnengott"
    IJ_QUEST_OBJECTIVE_2936 =
    "Lesen Sie aus der Tafel von Theka, um den Namen des Spinnengottes Witherbark zu erfahren, und kehren Sie dann zu Meister Gadrin zurück."
    IJ_QUEST_NAME_2988 = "Witherbark-Käfige"
    IJ_QUEST_OBJECTIVE_2988 =
    "Überprüfen Sie die Käfige in den beiden Witherbark-Dörfern und kehren Sie dann zu Greifenmeister Talonaxe zurück."
    IJ_NPC_NAME_5636 = "Greifenmeister Krallenaxt"
    IJ_QUEST_NAME_2989 = "Der Altar von Zul"
    IJ_QUEST_OBJECTIVE_2989 =
    "Überprüfen Sie die Oberseite des Altars von Zul und kehren Sie dann zu Greifenmeister Talonaxe zurück."
    IJ_QUEST_NAME_2990 = "Thadius Grimmschatten"
    IJ_QUEST_OBJECTIVE_2990 = "Bringt Sharpbeaks Feder zu Thadius Grimshade in den Verwüsteten Landen."
    IJ_NPC_NAME_8022 = "Thadius Grimmschatten"
    IJ_QUEST_NAME_2991 = "Nekrums Medaillon"
    IJ_QUEST_OBJECTIVE_2991 = "Bringt Nekrums Medaillon zu Thadius Grimshade in den Verwüsteten Landen."
    IJ_QUEST_NAME_886 = "Die Barrens-Oasen"
    IJ_QUEST_OBJECTIVE_886 = "Sprecht mit Tonga Runetotem am Scheideweg."
    IJ_NPC_NAME_5769 = "Erzdruide Hamuul Runetotem"
    IJ_NPC_NAME_3448 = "Tonga Runentotem"
    IJ_QUEST_NAME_870 = "The Forgotten Pools"
    IJ_QUEST_OBJECTIVE_870 = "Meldet euch mit euren Erkenntnissen bei Tonga Runetotem."
    IJ_QUEST_NAME_877 = "Die stagnierende Oase"
    IJ_QUEST_OBJECTIVE_877 =
    "Kehren Sie am Scheideweg nach Tonga zurück, nachdem Sie die stagnierende Oase untersucht haben."
    IJ_QUEST_NAME_880 = "Veränderte Wesen"
    IJ_QUEST_OBJECTIVE_880 = "Bringt 8 veränderte Snapjaw-Muscheln zu Tonga Runetotem am Scheideweg."
    IJ_QUEST_NAME_1489 = "Hamuul Runentotem"
    IJ_QUEST_OBJECTIVE_1489 = "Sprecht mit Hamuul Runetotem."
    IJ_QUEST_NAME_1490 = "Nara Wildmähne"
    IJ_QUEST_OBJECTIVE_1490 = "Sprecht mit Nara Wildmane."
    IJ_NPC_NAME_5770 = "Nara Wildmähne"
    IJ_QUEST_NAME_914 = "Anführer der Fang"
    IJ_QUEST_OBJECTIVE_914 =
    "Bringt die Edelsteine ​​von Cobrahn, Anacondra, Pythas und Serpentis zu Nara Wildmane in Thunder Bluff."
    IJ_QUEST_NAME_848 = "Pilzsporen"
    IJ_QUEST_OBJECTIVE_848 = "Bringt 4 Pilzsporen zu Apotheker Helbrim am Scheideweg."
    IJ_NPC_NAME_3390 = "Apotheker Helbrim"
    IJ_QUEST_NAME_853 = "Apotheker Zamah"
    IJ_QUEST_OBJECTIVE_853 =
    "Bringt die gerenderten Sporen zu Apotheker Zamah in Thunder Bluff, bevor das Zeitlimit abgelaufen ist."
    IJ_NPC_NAME_3419 = "Apotheker Zamah"
    IJ_QUEST_NAME_962 = "Schlangenblüte"
    IJ_QUEST_OBJECTIVE_962 = "Apotheker Zamah in Thunder Bluff möchte, dass Ihr 10 Schlangenblüten sammelt."
    IJ_QUEST_NAME_6981 = "Der leuchtende Splitter"
    IJ_QUEST_OBJECTIVE_6981 =
    "Reise nach Ratchet, um jemanden zu finden, der dir mehr über den leuchtenden Splitter erzählen kann.\n\nGeben Sie dann die Scherbe wie angewiesen ab."
    IJ_NPC_NAME_8418 = "Falla Sagewind"
    IJ_QUEST_NAME_1487 = "Abweichende Ausrottung"
    IJ_QUEST_OBJECTIVE_1487 =
    "Ebru in den Klagehöhlen möchte, dass Ihr 7 Deviate Ravagers, 7 Deviate Vipers, 7 Deviate Shamblers und 7 Deviate Dreadfangs tötet."
    IJ_NPC_NAME_5768 = "Ebru"
    IJ_QUEST_NAME_865 = "Raptor-Hörner"
    IJ_QUEST_OBJECTIVE_865 =
    "Sammelt 5 intakte Raptorhörner von Sunscale Sensenklauen und bringt sie zu Mebok Mizzyrix in Ratchet."
    IJ_NPC_NAME_3446 = "Mebok Mizzyrix"
    IJ_QUEST_NAME_1491 = "Intelligente Getränke"
    IJ_QUEST_OBJECTIVE_1491 = "Bringt 6 Portionen Klageessenz zu Mebok Mizzyrix in Ratchet."
    IJ_QUEST_NAME_959 = "Ärger an den Docks"
    IJ_QUEST_OBJECTIVE_959 =
    "Kranführer Bigglefuzz in Ratchet möchte, dass Sie die Flasche 99-Year-Old Port von Mad Magglish holen, der sich in den Wailing Caverns versteckt."
    IJ_NPC_NAME_3665 = "Kranführer Bigglefuzz"
    IJ_QUEST_NAME_1486 = "Abweichende Häute"
    IJ_QUEST_OBJECTIVE_1486 = "Nalpak in den Wailing Caverns möchte 20 Deviate-Hides."
    IJ_QUEST_NAME_2338 = "Das Tagebuch übersetzen"
    IJ_QUEST_OBJECTIVE_2338 =
    "Lass Jarkal die Halskette ausleihen. Im Gegenzug übersetzt er das Tagebuch für Sie."
    IJ_QUEST_NAME_2339 = "Finden Sie die Edelsteine ​​und die Energiequelle"
    IJ_QUEST_OBJECTIVE_2339 =
    "Beschafft alle drei Edelsteine ​​und eine Energiequelle für die Halskette von Uldaman und bringt sie dann zu Jarkal Mossmeld in Kargath. Jarkal glaubt, dass auf dem stärksten Konstrukt in Uldaman eine Energiequelle zu finden sein könnte.\n\nAus dem Tagebuch weißt du...\n* Der Rubin wurde in einem verbarrikadierten Bereich von Shadowforge versteckt.\n* Der Topas wurde in einer Urne in einem der Trogg-Gebiete in der Nähe einiger Zwerge der Allianz versteckt.\n* Der Saphir wurde von Grimlok, dem Trogg-Anführer, beansprucht."
    IJ_QUEST_NAME_2318 = "Das Tagebuch übersetzen"
    IJ_QUEST_OBJECTIVE_2318 =
    "Finden Sie jemanden, der das Tagebuch des Paladins übersetzen kann. Der nächstgelegene Ort, an dem es jemanden geben könnte, ist Kargath in den Badlands."
    IJ_NPC_NAME_6912 = "Überreste eines Paladins"
    IJ_QUEST_NAME_2284 = "Wiederherstellung der Halskette, Take 2"
    IJ_QUEST_OBJECTIVE_2284 = "Finden Sie einen Hinweis auf den Verbleib der Edelsteine ​​in den Tiefen von Uldaman."
    IJ_NPC_NAME_6986 = "Dran Droffers"
    IJ_QUEST_NAME_2283 = "Wiederherstellung der Halskette"
    IJ_QUEST_OBJECTIVE_2283 =
    "Suchen Sie in der Ausgrabungsstätte Uldaman nach einer wertvollen Halskette und bringen Sie sie zu Dran Droffers in Orgrimmar zurück. Die Halskette könnte beschädigt sein."
    IJ_QUEST_NAME_1953 = "Kehre zum Sumpf zurück"
    IJ_QUEST_OBJECTIVE_1953 = "Sprich mit Tabetha."
    IJ_NPC_NAME_3048 = "Ursyn Ghull"
    IJ_QUEST_NAME_1954 = "Die höllische Kugel"
    IJ_QUEST_OBJECTIVE_1954 = "Bringt eine höllische Kugel zu Tabetha in den Düstermarschen."
    IJ_QUEST_NAME_1955 = "Der Exorzismus"
    IJ_QUEST_OBJECTIVE_1955 = "Töte den Dämon der Kugel und sprich dann mit Tabetha."
    IJ_QUEST_NAME_1956 = "Macht in Uldaman"
    IJ_QUEST_OBJECTIVE_1956 = "Beschafft eine Obsidian-Energiequelle und bringt sie zu Tabetha in den Düstermarschen."
    IJ_QUEST_NAME_2278 = "Die Platinscheiben"
    IJ_QUEST_OBJECTIVE_2278 =
    "Sprechen Sie mit dem Steinwächter und erfahren Sie, welche alten Überlieferungen darin enthalten sind. Sobald Sie erfahren haben, welche Überlieferungen es zu bieten hat, aktivieren Sie die Discs of Norgannon."
    IJ_NPC_NAME_131474 = "Die Scheiben von Norgannon"
    IJ_QUEST_NAME_1360 = "Zurückgewonnene Schätze"
    IJ_QUEST_OBJECTIVE_1360 =
    "Holt Krom Stoutarms wertvollen Besitz aus seiner Truhe in der nördlichen Gemeinschaftshalle von Uldaman und bringt ihn ihm nach Ironforge."
    IJ_NPC_NAME_6294 = "Krom Stoutarm"
    IJ_QUEST_NAME_2342 = "Zurückgewonnene Schätze"
    IJ_QUEST_OBJECTIVE_2342 =
    "Holen Sie sich Patrick Garretts Familienschatz aus der Familientruhe in der South Common Hall von Uldaman und bringen Sie ihn zu ihm nach Unterstadt."
    IJ_NPC_NAME_5651 = "Patrick Garrett"
    IJ_QUEST_NAME_2258 = "Badlands-Reagenzienlauf"
    IJ_QUEST_OBJECTIVE_2258 =
    "Bringt 5 Bussardmägen, 10 Klippenkojotenzähne und 5 Felselementarsplitter zu Jarkal Mossmeld in Kargath, Ödland."
    IJ_QUEST_NAME_2202 = "Uldaman-Reagenzlauf"
    IJ_QUEST_OBJECTIVE_2202 = "Bringt 12 Magenta-Pilzkappen zu Jarkal Mossmeld in Kargath."
    IJ_QUEST_NAME_2500 = "Badlands-Reagenzienlauf"
    IJ_QUEST_OBJECTIVE_2500 =
    "Besorgen Sie sich die Reagenzien, die Ghak Healtouch benötigt, in den Ödlanden und kehren Sie dann zu ihm nach Thelsamar zurück."
    IJ_NPC_NAME_1470 = "Ghak Healtouch"
    IJ_QUEST_NAME_17 = "Uldaman-Reagenzlauf"
    IJ_QUEST_OBJECTIVE_17 = "Bringt 12 Magenta-Pilzkappen zu Ghak Healtouch in Thelsamar."
    IJ_QUEST_NAME_2204 = "Wiederherstellung der Halskette"
    IJ_QUEST_OBJECTIVE_2204 =
    "Besorgen Sie sich eine Energiequelle aus dem mächtigsten Konstrukt, das Sie in Uldaman finden können, und liefern Sie sie zu Talvash del Kissel in Ironforge."
    IJ_NPC_NAME_112877 = "Talvashs Wahrsageschale"
    IJ_QUEST_NAME_2201 = "Finde die Edelsteine"
    IJ_QUEST_OBJECTIVE_2201 =
    "Finden Sie den Rubin, den Saphir und den Topas, die in ganz Uldaman verstreut sind. Sobald Sie Talvash del Kissel erhalten haben, kontaktieren Sie ihn aus der Ferne, indem Sie die Phiole des Wahrsagens verwenden, die er Ihnen zuvor gegeben hat.\n\nAus dem Tagebuch weißt du...\n* Der Rubin wurde in einem verbarrikadierten Bereich von Shadowforge versteckt.\n* Der Topas wurde in einer Urne in einem der Trogg-Gebiete in der Nähe einiger Zwerge der Allianz versteckt.\n\n* Der Saphir wurde von Grimlok, dem Trogg-Anführer, beansprucht."
    IJ_QUEST_NAME_2199 = "Lore für einen Preis"
    IJ_QUEST_OBJECTIVE_2199 = "Bringt fünf Silberbarren zu Talvash del Kissel in Ironforge."
    IJ_QUEST_NAME_2200 = "Zurück nach Uldaman"
    IJ_QUEST_OBJECTIVE_2200 =
    "Suchen Sie nach Hinweisen auf den aktuellen Verbleib von Talvashs Halskette in Uldaman. Der getötete Paladin, den er erwähnte, war die Person, die es zuletzt hatte."
    IJ_QUEST_NAME_2198 = "Die zerbrochene Halskette"
    IJ_QUEST_OBJECTIVE_2198 =
    "Suchen Sie nach dem ursprünglichen Schöpfer der zerbrochenen Halskette, um mehr über ihren potenziellen Wert zu erfahren."
    IJ_QUEST_NAME_2240 = "Die verborgene Kammer"
    IJ_QUEST_OBJECTIVE_2240 =
    "Lesen Sie Baelogs Tagebuch, erkunden Sie die verborgene Kammer und melden Sie sich dann bei Prospektor Stormpike."
    IJ_NPC_NAME_6906 = "Baelog"
    IJ_NPC_NAME_1356 = "Prospektor Stormpike"
    IJ_QUEST_NAME_2398 = "Die verlorenen Zwerge"
    IJ_QUEST_OBJECTIVE_2398 = "Findet Baelog in Uldaman."
    IJ_QUEST_NAME_709 = "Lösung für den Untergang"
    IJ_QUEST_OBJECTIVE_709 = "Bringt die Tafel von Ryun'eh zu Theldurin dem Verlorenen."
    IJ_NPC_NAME_2785 = "Theldurin der Verlorene"
    IJ_QUEST_NAME_707 = "Ironband sucht dich!"
    IJ_QUEST_OBJECTIVE_707 = "Sprechen Sie mit Goldgräber Ironband an der Ausgrabungsstätte von Ironband in Loch Modan."
    IJ_NPC_NAME_1344 = "Prospektor Ironband"
    IJ_QUEST_NAME_738 = "Finde Agmond"
    IJ_QUEST_OBJECTIVE_738 = "Finde Agmond."
    IJ_NPC_NAME_2875 = "Zerschlagenes Zwergenskelett"
    IJ_QUEST_NAME_739 = "Murdaloc"
    IJ_QUEST_OBJECTIVE_739 =
    "Töte Agmonds Mörder Murdaloc.\n\nTöte 12 Stonevault Bonesnapper.\n\nMelden Sie sich bei Prospektor Ironband in Loch Modan."
    IJ_QUEST_NAME_704 = "Agmonds Schicksal"
    IJ_QUEST_OBJECTIVE_704 = "Bringt 4 geschnitzte Steinurnen zu Goldgräber Ironband in Loch Modan."
    IJ_QUEST_NAME_2418 = "Kraftsteine"
    IJ_QUEST_OBJECTIVE_2418 =
    "Bringt 8 Dentrium-Kraftsteine ​​und 8 An'Alleum-Kraftsteine ​​zu Rigglefuzz im Ödland."
    IJ_NPC_NAME_2817 = "Rigglefuzz"
    IJ_QUEST_NAME_723 = "Aussicht auf Glauben"
    IJ_QUEST_OBJECTIVE_723 = "Bringt Hammertoes Amulett zu Goldgräber Ryedol in den Badlands."
    IJ_NPC_NAME_2909 = "Hammertoe Grez"
    IJ_NPC_NAME_2910 = "Prospektor Ryedol"
    IJ_QUEST_NAME_724 = "Aussicht auf Glauben"
    IJ_QUEST_OBJECTIVE_724 = "Bringt Hammertoes Amulett zum Historiker Karnik in Ironforge."
    IJ_NPC_NAME_2916 = "Historiker Karnik"
    IJ_QUEST_NAME_725 = "Weitergabe einer Bedrohung"
    IJ_QUEST_OBJECTIVE_725 = "Finden Sie Berater Belgrum und geben Sie ihm seine Notiz."
    IJ_NPC_NAME_2918 = "Berater Belgien"
    IJ_QUEST_NAME_726 = "Weitergabe einer Bedrohung"
    IJ_QUEST_OBJECTIVE_726 = "Sprecht mit dem Historiker Karnik."
    IJ_QUEST_NAME_762 = "Ein Botschafter des Bösen"
    IJ_QUEST_OBJECTIVE_762 =
    "Tötet Botschafter Infernus in der Festung Angor und bringt den Beweis seines Todes zu Berater Belgrum in Eisenschmiede."
    IJ_QUEST_NAME_1139 = "Die verlorenen Willenstafeln"
    IJ_QUEST_OBJECTIVE_1139 = "Findet die Tafel des Willens und bringt sie zu Berater Belgrum in Eisenschmiede."
    IJ_QUEST_NAME_722 = "Amulett der Geheimnisse"
    IJ_QUEST_OBJECTIVE_722 = "Finde Hammertoes Amulett und gib es ihm in Uldaman zurück."
    IJ_QUEST_NAME_720 = "Ein Zeichen der Hoffnung"
    IJ_QUEST_OBJECTIVE_720 = "Finden Sie Prospektor Ryedol und lassen Sie ihn wissen, dass Hammertoe Grez lebt."
    IJ_NPC_NAME_2868 = "Zerknitterte Karte"
    IJ_QUEST_NAME_721 = "Ein Zeichen der Hoffnung"
    IJ_QUEST_OBJECTIVE_721 = "Finde Hammertoe Grez in Uldaman."
    IJ_QUEST_NAME_6570 = "Glutstreit"
    IJ_QUEST_OBJECTIVE_6570 =
    "Reist zum Wyrmbog in den Düstermarschen und sucht nach Emberstrife's Den. Sobald Sie drinnen sind, tragen Sie das Amulett der drakonischen Subversion und sprechen Sie mit Emberstrife."
    IJ_NPC_NAME_11872 = "Myranda die Hexe"
    IJ_NPC_NAME_10321 = "Glutstreit"
    IJ_QUEST_NAME_6582 = "Der Test der Schädel, Seher"
    IJ_QUEST_OBJECTIVE_6582 =
    "Du musst den blauen Drachenschwarm-Drachen-Champion Scryer finden und ihn töten. Lösen Sie seinen Schädel von seiner Leiche und bringen Sie ihn zu Emberstrife zurück.\n\nIhr wisst, dass Seher in Winterspring zu finden ist."
    IJ_QUEST_NAME_6583 = "Der Test der Schädel, Somnus"
    IJ_QUEST_OBJECTIVE_6583 =
    "Zerstöre den Drachenchampion des Grünen Schwarms, Somnus. Nehmt seinen Schädel und bringt ihn zu Emberstrife zurück."
    IJ_QUEST_NAME_6584 = "Der Test der Schädel, Chronalis"
    IJ_QUEST_OBJECTIVE_6584 =
    "Chronalis, ein Kind von Nozdormu, bewacht die Höhlen der Zeit in der Tanaris-Wüste. Zerstöre ihn und gib seinen Schädel zu Emberstrife zurück."
    IJ_QUEST_NAME_6585 = "Der Test der Schädel, Axtroz"
    IJ_QUEST_OBJECTIVE_6585 =
    "Reist nach Grim Batol und macht Axtroz ausfindig, den Drachenchampion der Roten Schar. Zerstöre ihn und nimm seinen Schädel. Bringe den Schädel zu Emberstrife zurück."
    IJ_QUEST_NAME_6601 = "Aufstieg..."
    IJ_QUEST_OBJECTIVE_6601 =
    "Es scheint, als wäre die Scharade vorbei. Du weißt, dass das Amulett der drakonischen Subversion, das Myranda die Hexe für dich erschaffen hat, in der Schwarzfelsspitze nicht funktionieren wird. Vielleicht solltest du Rexxar aufsuchen und deine missliche Lage erklären. Zeigen Sie ihm das Dull Drakefire Amulett. Hoffentlich weiß er, was als nächstes zu tun ist."
    IJ_NPC_NAME_10182 = "Rexxar"
    IJ_QUEST_NAME_6602 = "Blut des Schwarzdrachen-Champions"
    IJ_QUEST_OBJECTIVE_6602 =
    "Reist zur Schwarzfelsspitze und tötet General Drakkisath. Sammeln Sie sein Blut und geben Sie es Rexxar zurück."
    IJ_QUEST_NAME_6566 = "Was der Wind trägt"
    IJ_QUEST_OBJECTIVE_6566 = "Hören Sie Thrall."
    IJ_QUEST_NAME_6567 = "Der Champion der Horde"
    IJ_QUEST_OBJECTIVE_6567 =
    "Suchen Sie Rexxar auf. Der Kriegshäuptling hat Ihnen seinen Aufenthaltsort mitgeteilt. Durchsucht die Pfade von Desolace zwischen den Steinkrallenbergen und Feralas."
    IJ_QUEST_NAME_6568 = "Das Testament von Rexxar"
    IJ_QUEST_OBJECTIVE_6568 = "Liefere Rexxars Testament zu Myranda der Hexe in den westlichen Pestländern."
    IJ_QUEST_NAME_6569 = "Oculus-Illusionen"
    IJ_QUEST_OBJECTIVE_6569 =
    "Reist zur Schwarzfelsspitze und sammelt 20 Augen der Schwarzen Drachenbrut. Kehren Sie zu Myranda der Hexe zurück, wenn die Aufgabe abgeschlossen ist."
    IJ_QUEST_NAME_4941 = "Eitriggs Weisheit"
    IJ_QUEST_OBJECTIVE_4941 =
    "Sprecht mit Eitrigg in Orgrimmar. Wenn Sie die Angelegenheit mit Eitrigg besprochen haben, bitten Sie Thrall um Rat.\n\nSie erinnern sich, Eitrigg in Thralls Kammer gesehen zu haben."
    IJ_NPC_NAME_9077 = "Kriegsherr Goretooth"
    IJ_QUEST_NAME_4974 = "Für die Horde!"
    IJ_QUEST_OBJECTIVE_4974 =
    "Reist zur Schwarzfelsspitze und tötet Kriegshäuptling Rend Schwarzhand. Nehmt seinen Kopf und kehrt nach Orgrimmar zurück."
    IJ_QUEST_NAME_4769 = "Vivian Lagrave und die Darkstone-Tafel"
    IJ_QUEST_OBJECTIVE_4769 = "Sprecht mit Schattenmagierin Vivian Lagrave."
    IJ_NPC_NAME_5204 = "Apotheker Zinge"
    IJ_NPC_NAME_9078 = "Schattenmagierin Vivian Lagrave"
    IJ_QUEST_NAME_4768 = "Die Darkstone-Tafel"
    IJ_QUEST_OBJECTIVE_4768 = "Bringt die Dunkelsteintafel zur Schattenmagierin Vivian Lagrave in Kargath."
    IJ_QUEST_NAME_5126 = "Lorax‘ Geschichte"
    IJ_QUEST_OBJECTIVE_5126 = "Sprich mit Lorax. Hören Sie zu, was er zu sagen hat."
    IJ_NPC_NAME_10918 = "Lorax"
    IJ_QUEST_NAME_5127 = "Die Dämonenschmiede"
    IJ_QUEST_OBJECTIVE_5127 =
    "Reist zur Schwarzfelsspitze und findet Goraluk Anvilcrack. Töte ihn und verwende dann den blutbefleckten Pike auf seiner Leiche. Nachdem seine Seele abgesaugt wurde, wird der Hecht „Seelenbefleckt“ sein.\n\nSie müssen auch die ungeschmiedete, mit Runen bedeckte Brustplatte finden.\n\nBringt sowohl den seelenbefleckten Hecht als auch die ungeschmiedete, mit Runen bedeckte Brustplatte zu Lorax in Winterspring zurück."
    IJ_QUEST_NAME_8995 = "Mea Culpa, Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8995 =
    "Benutzt die Kohlenpfanne des Winkens, um Lord Valthalak zu beschwören. Erledige ihn und benutze Lord Valthalaks Amulett für die Leiche. Geben Sie dann Lord Valthalaks Amulett dem Geist von Lord Valthalak zurück."
    IJ_NPC_NAME_16033 = "Bodley"
    IJ_NPC_NAME_16073 = "Geist von Lord Valthalak"
    IJ_QUEST_NAME_8994 = "Letzte Vorbereitungen"
    IJ_QUEST_OBJECTIVE_8994 =
    "Sammle 40 Schwarzfels-Armschienen und erhalte ein Fläschchen mit höchster Macht. Bringt sie zu Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_7761 = "Blackhands Befehl"
    IJ_QUEST_OBJECTIVE_7761 =
    "Das ist ein dummer Ork. Es sieht so aus, als müssten Sie diese Marke finden und das Mal von Drakkisath erhalten, um auf die Kugel des Befehls zugreifen zu können.\n\nAus dem Brief geht hervor, dass General Drakkisath die Marke bewacht. Vielleicht sollten Sie nachforschen."
    IJ_NPC_NAME_179880 = "Drakkisaths Marke"
    IJ_QUEST_NAME_6402 = "Sturmwind-Rendezvous"
    IJ_QUEST_OBJECTIVE_6402 =
    "Reist nach Stormwind City und wagt euch bis zu den Stadttoren. Sprechen Sie mit Knappe Rowe, damit er Marschall Windsor über Ihre Ankunft informiert."
    IJ_NPC_NAME_9560 = "Marschall Maxwell"
    IJ_NPC_NAME_12580 = "Reginald Windsor"
    IJ_QUEST_NAME_6403 = "Die große Maskerade"
    IJ_QUEST_OBJECTIVE_6403 = "Folgen Sie Reginald Windsor durch Sturmwind. Beschütze ihn vor Schaden!"
    IJ_QUEST_NAME_6501 = "Das Auge des Drachen"
    IJ_QUEST_OBJECTIVE_6501 =
    "Sie müssen die Welt nach einem Wesen durchsuchen, das in der Lage ist, die Macht des Fragments des Drachenauges wiederherzustellen. Die einzige Information, die Sie über ein solches Wesen haben, ist, dass es existiert."
    IJ_NPC_NAME_10929 = "Haleh"
    IJ_QUEST_NAME_6502 = "Drachenfeuer-Amulett"
    IJ_QUEST_OBJECTIVE_6502 =
    "Sie müssen das Blut des Schwarzdrachen-Champions von General Drakkisath besorgen. Drakkisath kann in seinem Thronsaal hinter den Hallen des Aufstiegs in der Schwarzfelsspitze gefunden werden."
    IJ_QUEST_NAME_4766 = "Mayara Brightwing"
    IJ_QUEST_OBJECTIVE_4766 = "Sprecht mit Mayara Brightwing in der Brennenden Steppe."
    IJ_NPC_NAME_2285 = "Graf Remington Ridgewell"
    IJ_NPC_NAME_9565 = "Mayara Brightwing"
    IJ_QUEST_NAME_4764 = "Verschluss des Doomriggers"
    IJ_QUEST_OBJECTIVE_4764 = "Bringt Doomriggers Spange zu Mayara Brightwing in der Brennenden Steppe."
    IJ_QUEST_NAME_5102 = "General Drakkisaths Untergang"
    IJ_QUEST_OBJECTIVE_5102 =
    "Reist zur Schwarzfelsspitze und vernichtet General Drakkisath. Kehren Sie zu Marschall Maxwell zurück, wenn die Arbeit erledigt ist."
    IJ_QUEST_NAME_6804 = "Vergiftetes Wasser"
    IJ_QUEST_OBJECTIVE_6804 =
    "Benutzt den Aspekt von Neptulon bei vergifteten Elementaren der östlichen Pestländer. Bringt 12 nicht übereinstimmende Armschienen und den Aspekt von Neptulon zu Herzog Hydraxis in Azshara."
    IJ_QUEST_NAME_6805 = "Stürmer und Rumbler"
    IJ_QUEST_OBJECTIVE_6805 =
    "Töte 15 Staubstürmer und 15 Wüstenräuber und kehre dann zu Herzog Hydraxis in Azshara zurück."
    IJ_QUEST_NAME_6821 = "Auge des Glutseers"
    IJ_QUEST_OBJECTIVE_6821 = "Bringt das Auge des Glutseers zu Herzog Hydraxis in Azshara."
    IJ_QUEST_NAME_5047 = "Finkle Einhorn, zu Ihren Diensten!"
    IJ_QUEST_OBJECTIVE_5047 = "Sprecht mit Malyfous Darkhammer in Everlook."
    IJ_NPC_NAME_10776 = "Finkle Einhorn"
    IJ_NPC_NAME_10637 = "Bösartiger Dunkelhammer"
    IJ_QUEST_NAME_5160 = "Das Matronenprotektorat"
    IJ_QUEST_OBJECTIVE_5160 = "Reist nach Winterspring und findet Haleh. Gib ihr Awbees Waage."
    IJ_NPC_NAME_10740 = "Awbee"
    IJ_QUEST_NAME_6133 = "Auf Geheiß des Ranger-Lords"
    IJ_QUEST_OBJECTIVE_6133 =
    "Reist zu den nördlichen Grenzen der östlichen Pestländer und holt das Quel'Thalas-Register zurück. Der Gegenstand befindet sich irgendwo in der Quel'Lithien-Lodge.\n\nSie müssen außerdem 8 Rangers, 8 Pathstriders und 8 Woodsmen töten."
    IJ_NPC_NAME_11878 = "Nathanos Pestrufer"
    IJ_QUEST_NAME_6135 = "Duskwing, Oh wie ich dich hasse ..."
    IJ_QUEST_OBJECTIVE_6135 =
    "Finde Dämmerung und töte ihn. Besorgen Sie sich von der Leiche ein Stück Dämmerflügelfell und geben Sie es an Nathanos Pestrufer zurück.\n\nEs heißt, dass Duskwing durch das Land nördlich von Marris Stead streift."
    IJ_QUEST_NAME_6163 = "Ramstein"
    IJ_QUEST_OBJECTIVE_6163 =
    "Reise nach Stratholme und töte Ramstein den Schlinger. Nimm seinen Kopf als Andenken für Nathanos."
    IJ_QUEST_NAME_5305 = "Süße Gelassenheit"
    IJ_QUEST_OBJECTIVE_5305 =
    "Reist nach Stratholme und tötet den Crimson Hammersmith. Besorgen Sie sich die Schürze des Crimson Hammersmith und kehren Sie zu Lilith zurück."
    IJ_NPC_NAME_11191 = "Lilith die Geschmeidige"
    IJ_QUEST_NAME_5307 = "Korruption"
    IJ_QUEST_OBJECTIVE_5307 =
    "Finden Sie den Schwertschmied der Schwarzen Garde in Stratholme und vernichten Sie ihn. Beschafft die Insignien der Schwarzen Garde und kehrt zu Seril Scourgebane zurück."
    IJ_NPC_NAME_11193 = "Seril Geißelbann"
    IJ_QUEST_NAME_9250 = "Rahmen von Atiesh"
    IJ_QUEST_OBJECTIVE_9250 =
    "Finden Sie jemanden, der Ihnen dabei hilft, die letzten beiden Teile des Stabes wiederzugewinnen und ihn vom Bösen zu befreien."
    IJ_QUEST_NAME_9251 = "Atiesh, der befleckte Großstab"
    IJ_QUEST_OBJECTIVE_9251 =
    "Anachronos in den Höhlen der Zeit in Tanaris will den Stabschef von Atiesh und die Basis von Atiesh."
    IJ_QUEST_NAME_9271 = "Atiesh, Großstab des Wächters"
    IJ_QUEST_OBJECTIVE_9271 =
    "Anachronos in den Höhlen der Zeit in Tanaris möchte, dass Ihr Atiesh, den Großstab des Wächters, nach Stratholme bringt und ihn auf der geweihten Erde einsetzt. Besiege das aus dem Stab exorzierte Wesen und kehre zu ihm zurück."
    IJ_QUEST_NAME_9257 = "Atiesh, Großstab des Wächters"
    IJ_QUEST_OBJECTIVE_9257 =
    "Anachronos in den Höhlen der Zeit in Tanaris möchte, dass Ihr Atiesh, den Großstab des Wächters, nach Stratholme bringt und ihn auf der geweihten Erde einsetzt. Besiege das aus dem Stab exorzierte Wesen und kehre zu ihm zurück."
    IJ_QUEST_NAME_9270 = "Atiesh, Großstab des Wächters"
    IJ_QUEST_OBJECTIVE_9270 =
    "Anachronos in den Höhlen der Zeit in Tanaris möchte, dass Ihr Atiesh, den Großstab des Wächters, nach Stratholme bringt und ihn auf der geweihten Erde einsetzt. Besiege das aus dem Stab exorzierte Wesen und kehre zu ihm zurück."
    IJ_QUEST_NAME_9269 = "Atiesh, Großstab des Wächters"
    IJ_QUEST_OBJECTIVE_9269 =
    "Anachronos in den Höhlen der Zeit in Tanaris möchte, dass Ihr Atiesh, den Großstab des Wächters, nach Stratholme bringt und ihn auf der geweihten Erde einsetzt. Besiege das aus dem Stab exorzierte Wesen und kehre zu ihm zurück."
    IJ_QUEST_NAME_8991 = "Das richtige Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8991 =
    "Benutze die Kohlenpfanne des Winkens, um Jarien und Sothos herbeizurufen und sie zu töten. Kehren Sie mit dem neu kombinierten Amulett von Lord Valthalak und der Kohlenpfanne des Winkens nach Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_8968 = "Das linke Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8968 =
    "Benutze die Kohlenpfanne des Winkens, um Jarien und Sothos herbeizurufen und sie zu töten. Kehren Sie mit dem linken Teil von Lord Valthalaks Amulett und der Kohlenpfanne des Winkens zu Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_8929 = "Auf der Suche nach Anthion"
    IJ_QUEST_OBJECTIVE_8929 =
    "Benutzen Sie den Extra-Dimensional Ghost Revealer am Eingang von Stratholme und sprechen Sie mit dem Geist von Anthion Harmon."
    IJ_NPC_NAME_16013 = "Deliana"
    IJ_NPC_NAME_16016 = "Anthion Harmon"
    IJ_QUEST_NAME_8930 = "Auf der Suche nach Anthion"
    IJ_QUEST_OBJECTIVE_8930 =
    "Benutzen Sie den Extra-Dimensional Ghost Revealer am Eingang von Stratholme und sprechen Sie mit dem Geist von Anthion Harmon."
    IJ_NPC_NAME_16012 = "Mokvar"
    IJ_QUEST_NAME_8945 = "Plädoyer des toten Mannes"
    IJ_QUEST_OBJECTIVE_8945 = "Gehe nach Stratholme und rette Ysida Harmon vor Baron Rivendare."
    IJ_NPC_NAME_16031 = "Ysida Harmon"
    IJ_QUEST_NAME_5263 = "Darüber hinaus"
    IJ_QUEST_OBJECTIVE_5263 =
    "Wagen Sie sich nach Stratholme und vernichten Sie Baron Rivendare. Nimm seinen Kopf und kehre zu Herzog Nicholas Zverenhoff zurück."
    IJ_NPC_NAME_11039 = "Herzog Nikolaus Zverenhoff"
    IJ_QUEST_NAME_5262 = "Die Wahrheit bricht zusammen"
    IJ_QUEST_OBJECTIVE_5262 =
    "Bringt den Kopf von Balnazzar zu Herzog Nicholas Zverenhoff in die östlichen Pestländer."
    IJ_QUEST_NAME_5251 = "Der Archivar"
    IJ_QUEST_OBJECTIVE_5251 =
    "Reist nach Stratholme und findet Archivar Galford vom Scharlachroten Kreuzzug. Zerstöre ihn und brenne das Scarlet-Archiv nieder."
    IJ_QUEST_NAME_5122 = "Das Medaillon des Glaubens"
    IJ_QUEST_OBJECTIVE_5122 =
    "Holen Sie sich das Medaillon. Es wird von Malor dem Zealous bewacht, einem verrückten Mitglied der Scharlachroten Bruderschaft, das tief in der Scharlachroten Bastion im Westen von Stratholme lebt."
    IJ_NPC_NAME_10917 = "Aurius"
    IJ_QUEST_NAME_5125 = "Aurius‘ Abrechnung"
    IJ_QUEST_NAME_5544 = "Aas-Müll"
    IJ_QUEST_OBJECTIVE_5544 =
    "Suchen Sie nach den Aaslarven und Verschlingern der Region. Töte sie und ernte ihr Fleisch. Kehren Sie zu Tirion Fordring zurück, wenn Sie 15 Scheiben Aaswurmfleisch gesammelt haben."
    IJ_NPC_NAME_1855 = "Tirion Fordring"
    IJ_QUEST_NAME_5542 = "Dämonenhunde"
    IJ_QUEST_OBJECTIVE_5542 =
    "Töte 20 Seuchenhund-Zwerge, 5 Seuchenhunde und 5 Rasende Seuchenhunde. Kehren Sie zu Tirion Fordring zurück, wenn die Aufgabe abgeschlossen ist."
    IJ_QUEST_NAME_5543 = "Blutgefärbter Himmel"
    IJ_QUEST_OBJECTIVE_5543 = "Töte 30 Pestfledermäuse und kehre zu Tirion Fordring zurück."
    IJ_QUEST_NAME_5742 = "Rückzahlung"
    IJ_QUEST_OBJECTIVE_5742 = "Hören Sie, was Tirion Fordring zu sagen hat."
    IJ_QUEST_NAME_5781 = "Von vergessenen Erinnerungen"
    IJ_QUEST_OBJECTIVE_5781 =
    "Reist zum Unterhof – im südlichsten Teil der Östlichen Pestländer – und holt Taelans Hammer zurück. Kehren Sie nach Abschluss Ihres Ziels zu Tirion Fordring zurück."
    IJ_QUEST_NAME_5845 = "Von verlorener Ehre"
    IJ_QUEST_OBJECTIVE_5845 =
    "Reist nach Northdale, in die nordöstliche Region der Östlichen Pestländer, und holt das Symbol der verlorenen Ehre zurück. Kehren Sie nach Abschluss Ihres Ziels zu Tirion Fordring zurück."
    IJ_QUEST_NAME_5846 = "Von Liebe und Familie"
    IJ_QUEST_OBJECTIVE_5846 =
    "Reist zur Insel Caer Darrow in der südlichen Zentralregion der Pestländer und sucht nach Hinweisen zum Verbleib des Gemäldes."
    IJ_NPC_NAME_11936 = "Künstler Renfray"
    IJ_QUEST_NAME_5848 = "Von Liebe und Familie"
    IJ_QUEST_OBJECTIVE_5848 =
    "Reisen Sie nach Stratholme im nördlichen Teil der Pestländer. In der Scharlachroten Bastion finden Sie das Gemälde „Von Liebe und Familie“, versteckt hinter einem anderen Gemälde, das die Zwillingsmonde unserer Welt darstellt.\n\nGeben Sie das Gemälde an Tirion Fordring zurück."
    IJ_QUEST_NAME_5281 = "Die ruhelosen Seelen"
    IJ_QUEST_OBJECTIVE_5281 = "Finde Egan. Sie wissen nur, dass er zuletzt in der Nähe von Stratholme gesehen wurde."
    IJ_NPC_NAME_11038 = "Hausmeister Alen"
    IJ_NPC_NAME_11140 = "Egan"
    IJ_QUEST_NAME_5282 = "Die ruhelosen Seelen"
    IJ_QUEST_OBJECTIVE_5282 =
    "Benutze Egans Blaster gegen die geisterhaften und spektralen Bürger von Stratholme. Wenn die ruhelosen Seelen sich aus ihren geisterhaften Hüllen befreien, nutzen Sie den Blaster erneut – die Freiheit wird ihnen gehören!\n\nBefreie 15 ruhelose Seelen und kehre zu Egan zurück."
    IJ_QUEST_NAME_5214 = "Der große Fras Siabi"
    IJ_QUEST_OBJECTIVE_5214 =
    "Finden Sie Fras Siabis Raucherei in Stratholme und holen Sie sich eine Schachtel Siabis Premium-Tabak. Kehren Sie zu Smokey LaRue zurück, wenn die Arbeit erledigt ist."
    IJ_NPC_NAME_11033 = "Smokey LaRue"
    IJ_QUEST_NAME_5243 = "Häuser des Heiligen"
    IJ_QUEST_OBJECTIVE_5243 =
    "Reisen Sie nach Stratholme im Norden. Durchsuchen Sie die Vorratskisten, die in der Stadt verstreut sind, und holen Sie sich 5 Stratholme-Weihwasser. Kehren Sie zu Leonid Barthalomew dem Verehrten zurück, wenn Sie genug von der gesegneten Flüssigkeit gesammelt haben."
    IJ_NPC_NAME_11036 = "Leonid Barthalomäus der Verehrte"
    IJ_QUEST_NAME_5213 = "Der aktive Agent"
    IJ_QUEST_OBJECTIVE_5213 =
    "Reist nach Stratholme und durchsucht die Zikkurats. Finden Sie neue Geißeldaten und geben Sie sie an Betina Bigglezink zurück."
    IJ_NPC_NAME_11035 = "Betina Bigglezink"
    IJ_QUEST_NAME_5212 = "Das Fleisch lügt nicht"
    IJ_QUEST_OBJECTIVE_5212 =
    "Beschafft 20 Proben von verpestetem Fleisch aus Stratholme und bringt sie zu Betina Bigglezink. Sie vermuten, dass jede Kreatur in Stratholme eine Fleischprobe gesagt hätte."
    IJ_QUEST_NAME_389 = "Bazil Thredd"
    IJ_QUEST_OBJECTIVE_389 = "Sprechen Sie mit Aufseher Thelwater im Stall."
    IJ_NPC_NAME_1646 = "Baros Alexston"
    IJ_NPC_NAME_1719 = "Aufseher Thelwater"
    IJ_QUEST_NAME_391 = "Die Stockade-Unruhen"
    IJ_QUEST_OBJECTIVE_391 = "Töte Bazil Thredd und bringe seinen Kopf zurück zu Aufseher Thelwater im Stall."
    IJ_QUEST_NAME_303 = "Der Dunkeleisenkrieg"
    IJ_QUEST_OBJECTIVE_303 =
    "Motley Garmason in Dun Modr möchte, dass du 15 Dunkeleisenzwerge, 5 Tunnelbauer der Dunkeleisenzwerge, 5 Saboteure der Dunkeleisenzwerge und 5 Sprengmeister der Dunkeleisenzwerge tötest."
    IJ_NPC_NAME_1074 = "Bunter Garmason"
    IJ_QUEST_NAME_378 = "Die Wut sitzt tief"
    IJ_QUEST_OBJECTIVE_378 = "Motley Garmason möchte, dass Kam Deepfurys Kopf nach Dun Modr gebracht wird."
    IJ_QUEST_NAME_388 = "Die Farbe des Blutes"
    IJ_QUEST_OBJECTIVE_388 = "Nikova Raskol aus Sturmwind möchte, dass Ihr 10 Bandanas aus roter Wolle sammelt."
    IJ_NPC_NAME_1721 = "Nikolawa Raskol"
    IJ_QUEST_NAME_387 = "Quell Der Aufstand"
    IJ_QUEST_OBJECTIVE_387 =
    "Aufseher Thelwater von Sturmwind möchte, dass Ihr 10 Defias-Gefangene, 8 Defias-Sträflinge und 8 Defias-Aufständische in der Palisade tötet."
    IJ_QUEST_NAME_377 = "Verbrechen und Strafe"
    IJ_QUEST_OBJECTIVE_377 =
    "Stadtrat Millstipe aus Dunkelhain möchte, dass du ihm die Hand von Dextren Ward überbringst."
    IJ_NPC_NAME_270 = "Stadtrat Millstipe"
    IJ_QUEST_NAME_386 = "Was kommt herum..."
    IJ_QUEST_OBJECTIVE_386 = "Bringt den Kopf von Targorr dem Schrecklichen zu Wache Berton in Seenhain."
    IJ_NPC_NAME_859 = "Wache Berton"
    IJ_QUEST_NAME_8303 = "Anachronos"
    IJ_QUEST_OBJECTIVE_8303 = "Suchen Sie Anachronos in den Höhlen der Zeit in Tanaris auf."
    IJ_QUEST_NAME_8305 = "Längst vergessene Erinnerungen"
    IJ_QUEST_OBJECTIVE_8305 = "Suchen Sie den kristallinen Riss in Silithus und blicken Sie in seine Tiefen."
    IJ_NPC_NAME_180633 = "Kristalline Träne"
    IJ_QUEST_NAME_8519 = "Ein Bauer auf dem ewigen Brett"
    IJ_QUEST_OBJECTIVE_8519 =
    "Erfahren Sie so viel wie möglich über die Vergangenheit und sprechen Sie dann mit Anachronos in den Höhlen der Zeit in Tanaris."
    IJ_QUEST_NAME_8555 = "Der Angriff der Drachenschwärme"
    IJ_QUEST_NAME_8733 = "Eranikus, Tyrann des Traums"
    IJ_QUEST_OBJECTIVE_8733 =
    "Reist zum Kontinent Teldrassil und findet Malfurions Agenten irgendwo außerhalb der Mauern von Darnassus."
    IJ_NPC_NAME_15362 = "Malfurion Sturmgrimm"
    IJ_NPC_NAME_15624 = "Waldfetzen"
    IJ_QUEST_NAME_8411 = "Mastering the Elements"
    IJ_QUEST_OBJECTIVE_8411 = "Bringen Sie die Elemente Erde, Luft, Feuer und Wasser zu Bath'rah dem Windwächter."
    IJ_NPC_NAME_6176 = "Bath'rah der Windwächter"
    IJ_QUEST_NAME_8412 = "Geistertotem"
    IJ_QUEST_OBJECTIVE_8412 = "Bringt die Teile des Geistertotems zu Bath'rah dem Windwächter."
    IJ_QUEST_NAME_8413 = "Da Voodoo"
    IJ_QUEST_OBJECTIVE_8413 = "Bringt die Voodoofedern zu Bath'rah, der Windwächterin."
    IJ_QUEST_NAME_8415 = "Chillwind Point"
    IJ_QUEST_OBJECTIVE_8415 = "Sprecht mit Commander Ashlam Valorfist am Chillwind Point."
    IJ_NPC_NAME_928 = "Lord Grayson Schattenbrecher"
    IJ_NPC_NAME_10838 = "Kommandant Ashlam Valorfist"
    IJ_QUEST_NAME_8414 = "Das Böse vertreiben"
    IJ_QUEST_OBJECTIVE_8414 =
    "Sammelt 20 Geißelsteine ​​des Dieners und bringt sie zu Hohepriester Thel'danis in den Westlichen Pestländern."
    IJ_NPC_NAME_1854 = "Hohepriester Thel'danis"
    IJ_QUEST_NAME_8416 = "Inerte Geißelsteine"
    IJ_QUEST_OBJECTIVE_8416 = "Bringt den trägen Geißelstein zu Commander Ashlan Valorfist in Chillwind Point."
    IJ_QUEST_NAME_8418 = "Den Mightstone schmieden"
    IJ_QUEST_OBJECTIVE_8418 = "Bringt die Voodoofedern zu Ashlam Valorfist."
    IJ_QUEST_NAME_8233 = "Eine einfache Anfrage"
    IJ_QUEST_OBJECTIVE_8233 = "Sprecht mit Lord Jorach Ravenholdt im Ravenholdt Manor."
    IJ_NPC_NAME_918 = "Osborne der Nachtmann"
    IJ_NPC_NAME_6768 = "Lord Jorach Ravenholdt"
    IJ_QUEST_NAME_8234 = "Versiegelter Azure-Beutel"
    IJ_QUEST_OBJECTIVE_8234 =
    "Besorgt den versiegelten Azurbeutel vom Timbermaw-Schamanen in Azshara. Bringt die Tasche dann zu Erzmagier Xylem, der ebenfalls in Azshara zu finden ist."
    IJ_QUEST_NAME_8235 = "Verschlüsselte Fragmente"
    IJ_QUEST_OBJECTIVE_8235 = "Bringt 10 verschlüsselte Fragmente zu Erzmagier Xylem in Azshara."
    IJ_QUEST_NAME_8236 = "Der Azure-Schlüssel"
    IJ_QUEST_OBJECTIVE_8236 = "Gib den Azure-Schlüssel zu Lord Jorach Ravenholdt zurück."
    IJ_QUEST_NAME_8254 = "Cenarion-Hilfe"
    IJ_QUEST_OBJECTIVE_8254 = "Sucht Ogtinc in Azshara auf."
    IJ_NPC_NAME_5489 = "Bruder Joshua"
    IJ_NPC_NAME_8405 = "Ogtinc"
    IJ_QUEST_NAME_8255 = "Von Rennern, die wir kennen"
    IJ_QUEST_OBJECTIVE_8255 =
    "Beschafft 4 gesunde Rennerdrüsen und bringt sie zu Ogtinc in Azshara.  Ogtinc residiert auf den Klippen nordöstlich der Ruinen von Eldarath."
    IJ_QUEST_NAME_8256 = "Der Sekret des Untodes"
    IJ_QUEST_OBJECTIVE_8256 =
    "Beschafft ein Sekret des Untodes für Ogtinc in Azshara. Ogtinc residiert auf den Klippen nordöstlich der Ruinen von Eldarath."
    IJ_QUEST_NAME_8257 = "Blut von Morphaz"
    IJ_QUEST_OBJECTIVE_8257 =
    "Tötet Morphaz im versunkenen Tempel von Atal'Hakkar und bringt sein Blut zu Greta Mosshoof im Teufelswald zurück. Der Eingang zum versunkenen Tempel befindet sich im Sumpf des Elends."
    IJ_NPC_NAME_10922 = "Greta Mosshoof"
    IJ_QUEST_NAME_8250 = "Magecraft"
    IJ_QUEST_OBJECTIVE_8250 = "Suchen Sie Sanath Lim-yo auf und verschaffen Sie sich Zugang zum Erzmagier Xylem."
    IJ_NPC_NAME_331 = "Maginor Dumas"
    IJ_NPC_NAME_8395 = "Sanath Lim-yo"
    IJ_QUEST_NAME_8251 = "Magischer Staub"
    IJ_QUEST_OBJECTIVE_8251 = "Bringt 10 glitzernden Staub zu Erzmagier Xylem."
    IJ_QUEST_NAME_8252 = "Die Koralle der Sirene"
    IJ_QUEST_OBJECTIVE_8252 = "Sammle 6 verzauberte Korallen und gib sie zu Erzmagier Xylem zurück."
    IJ_QUEST_NAME_8253 = "Zerstöre Morphaz"
    IJ_QUEST_OBJECTIVE_8253 = "Holt den Arkanen Splitter von Morphaz zurück und kehrt zu Erzmagier Xylem zurück."
    IJ_QUEST_NAME_8151 = "Der Charme des Jägers"
    IJ_QUEST_OBJECTIVE_8151 = "Sprecht mit Ogtinc in Azshara."
    IJ_NPC_NAME_5516 = "Ulfir Eisenbart"
    IJ_QUEST_NAME_8153 = "Renngeweih"
    IJ_QUEST_OBJECTIVE_8153 =
    "Bringt ein Paar Perfektes Rennergeweih zu Ogtinc in Azshara. Ogtinc residiert auf den Klippen nordöstlich der Ruinen von Eldarath."
    IJ_QUEST_NAME_8231 = "Wellenschlag"
    IJ_QUEST_OBJECTIVE_8231 =
    "Bringt 6 Wavethrasher-Schuppen zu Ogtinc in Azshara. Ogtinc residiert auf den Klippen nordöstlich der Ruinen von Eldarath."
    IJ_QUEST_NAME_8232 = "Der Grüne Drake"
    IJ_QUEST_OBJECTIVE_8232 =
    "Bringt den Zahn von Morphaz zu Ogtinc in Azshara. Ogtinc residiert auf den Klippen nordöstlich der Ruinen von Eldarath."
    IJ_QUEST_NAME_9063 = "Torwa Pathfinder"
    IJ_QUEST_OBJECTIVE_9063 = "Sprecht mit Torwa Pathfinder im Un'Goro-Krater."
    IJ_NPC_NAME_3033 = "Turak Runentotem"
    IJ_NPC_NAME_9619 = "Torwa Pathfinder"
    IJ_QUEST_NAME_9052 = "Blutblütengift"
    IJ_QUEST_OBJECTIVE_9052 =
    "Sammle 8 Blutkappen und 8 Gorishi-Stiche und kehre zu Torwa Pathfinder im Un'Goro-Krater zurück."
    IJ_QUEST_NAME_9051 = "Gifttest"
    IJ_QUEST_OBJECTIVE_9051 =
    "Steche einen Teufelssaurier mit dem Teufelssaurier-Widerhaken. Kehren Sie zu Torwa Pathfinder im Un'Goro-Krater zurück, wenn Sie diese Aufgabe abgeschlossen haben."
    IJ_QUEST_NAME_9053 = "Eine bessere Zutat"
    IJ_QUEST_OBJECTIVE_9053 =
    "Besorgen Sie sich eine faulige Rebe vom Wächter am Fuße des versunkenen Tempels und kehren Sie zu Torwa Pathfinder zurück."
    IJ_QUEST_NAME_8417 = "Ein unruhiger Geist"
    IJ_QUEST_OBJECTIVE_8417 = "Sprecht mit dem gefallenen Helden der Horde am Eingang zu den Verwüsteten Landen."
    IJ_NPC_NAME_7572 = "Gefallener Held der Horde"
    IJ_QUEST_NAME_8423 = "Krieger-Verwandtschaft"
    IJ_QUEST_OBJECTIVE_8423 =
    "Töte 7 Helboar in den Verwüsteten Landen und kehre zum gefallenen Helden der Horde zurück."
    IJ_QUEST_NAME_8424 = "Krieg gegen die Schattengeschworenen"
    IJ_QUEST_OBJECTIVE_8424 =
    "Töten Sie die Schattenverpflichteten in den Verwüsteten Landen und kehren Sie zum gefallenen Helden der Horde zurück."
    IJ_QUEST_NAME_8425 = "Voodoo-Federn"
    IJ_QUEST_OBJECTIVE_8425 =
    "Bringt die Voodoofedern von den Trollen im Versunkenen Tempel zum gefallenen Helden der Horde."
    IJ_QUEST_NAME_8420 = "Heiß und juckend"
    IJ_QUEST_OBJECTIVE_8420 = "Bringt Impsy im Teufelswald ein Stück Teufelsstoff."
    IJ_NPC_NAME_14470 = "Impsy"
    IJ_QUEST_NAME_8421 = "Das Falsche"
    IJ_QUEST_OBJECTIVE_8421 = "Bringt 10 verrottendes Holz und 4 Blutgiftessenzen zu Impsy im Teufelswald."
    IJ_QUEST_NAME_8422 = "Trolle einer Feder"
    IJ_QUEST_OBJECTIVE_8422 = "Bringt insgesamt 6 Voodoofedern von den Trollen im versunkenen Tempel."
    IJ_QUEST_NAME_3373 = "Die Essenz von Eranikus"
    IJ_QUEST_OBJECTIVE_3373 =
    "Platzieren Sie die Essenz von Eranikus in der Essenzquelle, die sich in diesem Versteck im versunkenen Tempel befindet."
    IJ_NPC_NAME_148512 = "Essence-Schriftart"
    IJ_QUEST_NAME_1446 = "Jammal'an der Prophet"
    IJ_QUEST_OBJECTIVE_1446 = "Das Atal'ai-Verbannte im Hinterland will den Oberhaupt von Jammal'an."
    IJ_NPC_NAME_5598 = "Atal'ai-Verbannung"
    IJ_QUEST_NAME_3447 = "Geheimnis des Kreises"
    IJ_QUEST_OBJECTIVE_3447 =
    "Reisen Sie in den versunkenen Tempel und entdecken Sie das Geheimnis, das sich im Statuenkreis verbirgt."
    IJ_NPC_NAME_7771 = "Marvon Rivetseeker"
    IJ_NPC_NAME_148838 = "Idol von Hakkar"
    IJ_QUEST_NAME_3380 = "Der versunkene Tempel"
    IJ_QUEST_OBJECTIVE_3380 = "Findet Marvon Nietensucher in Tanaris."
    IJ_NPC_NAME_8115 = "Hexendoktor Uzer'i"
    IJ_QUEST_NAME_3445 = "Der versunkene Tempel"
    IJ_QUEST_OBJECTIVE_3445 = "Findet Marvon Nietensucher in Tanaris."
    IJ_NPC_NAME_7900 = "Angelas Moonbreeze"
    IJ_QUEST_NAME_3444 = "Der Steinkreis"
    IJ_QUEST_OBJECTIVE_3444 = "Holen Sie sich den Steinkreis aus Marvon Rivetseekers Werkstatt in Ratchet."
    IJ_QUEST_NAME_3446 = "In die Tiefe"
    IJ_QUEST_OBJECTIVE_3446 = "Finden Sie den Altar von Hakkar im versunkenen Tempel in Swamp of Sorrows."
    IJ_NPC_NAME_148836 = "Altar von Hakkar"
    IJ_QUEST_NAME_4141 = "Muigin und Larion"
    IJ_QUEST_OBJECTIVE_4141 = "Sammle 15 Blutblütenblätter und kehre zu Muigin zurück."
    IJ_NPC_NAME_9119 = "Muigin"
    IJ_QUEST_NAME_4142 = "Ein Besuch bei Gregan"
    IJ_QUEST_OBJECTIVE_4142 = "Bringt Gregan Brewspewer in Feralas ein Blutblütenblatt."
    IJ_NPC_NAME_7775 = "Gregan Brewspewer"
    IJ_QUEST_NAME_4143 = "Dunst des Bösen"
    IJ_QUEST_OBJECTIVE_4143 = "Sammle 5 Proben von Atal'ai-Dunst und kehre dann zu Muigin im Un'Goro-Krater zurück."
    IJ_QUEST_NAME_4145 = "Larion und Muigin"
    IJ_QUEST_OBJECTIVE_4145 =
    "Jage 5 Blutblütenpeitscher, 5 Blutblütendrescher, 5 Blutblütenschinder und 5 Blutblütenfallenfänger für Larion in der Zuflucht des Marschalls."
    IJ_NPC_NAME_9118 = "Larion"
    IJ_QUEST_NAME_4147 = "Marvons Werkstatt"
    IJ_QUEST_OBJECTIVE_4147 = "Reise zur Werkstatt von Marvon Rivetseeker in Ratchet."
    IJ_NPC_NAME_8496 = "Liv Rizzlefix"
    IJ_QUEST_NAME_4146 = "Zapper-Kraftstoff"
    IJ_QUEST_OBJECTIVE_4146 =
    "Liefere den entladenen Zapper und 5 Proben Atal'ai-Dunst zu Larion in der Zuflucht des Marschalls."
    IJ_QUEST_NAME_1424 = "Tränenlache"
    IJ_QUEST_OBJECTIVE_1424 = "Fel'zerul in Stonard möchte, dass Ihr 10 Atal'ai-Artefakte sammelt."
    IJ_NPC_NAME_1443 = "Fel'zerul"
    IJ_QUEST_NAME_1429 = "Das Atal'ai-Exil"
    IJ_QUEST_OBJECTIVE_1429 = "Bringt das Bündel mit Atal'ai-Artefakten zum Atal'ai-Verbannten im Hinterland."
    IJ_QUEST_NAME_1444 = "Kehre zu Fel'Zerul zurück"
    IJ_QUEST_OBJECTIVE_1444 = "Kehrt zu Fel'Zerul in Stonard zurück."
    IJ_QUEST_NAME_1445 = "Der Tempel von Atal'Hakkar"
    IJ_QUEST_OBJECTIVE_1445 = "Sammelt 20 Fetische von Hakkar und bringt sie zu Fel'Zerul in Stonard."
    IJ_QUEST_NAME_1448 = "Auf der Suche nach dem Tempel"
    IJ_QUEST_OBJECTIVE_1448 =
    "Brohann Caskbelly in Sturmwind möchte, dass Ihr nach dem Tempel von Atal'Hakkar sucht."
    IJ_NPC_NAME_5384 = "Brohann Caskbelly"
    IJ_QUEST_NAME_1449 = "Ins Hinterland"
    IJ_QUEST_OBJECTIVE_1449 = "Sprecht mit High Thane Falstad Wildhammer am Aerie Peak im Hinterland."
    IJ_NPC_NAME_5635 = "Falstad Wildhammer"
    IJ_QUEST_NAME_1450 = "Greifenmeister Krallenaxt"
    IJ_QUEST_OBJECTIVE_1450 = "Sprecht mit Greifenmeister Talonaxe im Aerie Peak Voliere."
    IJ_QUEST_NAME_1451 = "Rhapsodie Shindigger"
    IJ_QUEST_OBJECTIVE_1451 = "Suchen Sie Rhapsody Shindigger im Hinterland auf."
    IJ_NPC_NAME_5634 = "Rhapsodie Shindigger"
    IJ_QUEST_NAME_1452 = "Rhapsody's Kalimdor Cocktail"
    IJ_QUEST_OBJECTIVE_1452 =
    "Rhapsody Shindigger im Hinterland möchte, dass du ihm 3 Roc Mägen, 3 Groddoc-Lebern und 3 Eisenfell-Lebern bringst."
    IJ_QUEST_NAME_1469 = "Rhapsody's Tale"
    IJ_QUEST_OBJECTIVE_1469 = "Bringt das Fragment der Atal'ai-Tafel zu Brohann Caskbelly in Sturmwind."
    IJ_QUEST_NAME_1475 = "In den Tempel von Atal'Hakkar"
    IJ_QUEST_OBJECTIVE_1475 = "Sammelt 10 Atal'ai-Tafeln für Brohann Caskbelly in Sturmwind."
    IJ_QUEST_NAME_1149 = "Prüfung des Glaubens"
    IJ_QUEST_OBJECTIVE_1149 = "Wenn Sie Vertrauen haben, springen Sie von den Planken mit Blick auf Thousand Needles."
    IJ_NPC_NAME_2986 = "Dorn Plainstalker"
    IJ_QUEST_NAME_1150 = "Ausdauertest"
    IJ_QUEST_OBJECTIVE_1150 = "Bringt Grenkas Klaue zu Dorn Plainstalker in Thousand Needles."
    IJ_QUEST_NAME_1151 = "Krafttest"
    IJ_QUEST_OBJECTIVE_1151 = "Bringt Fragmente von Rok'Alim zu Dorn Plainstalker in Thousand Needles."
    IJ_QUEST_NAME_1152 = "Test der Überlieferung"
    IJ_QUEST_OBJECTIVE_1152 =
    "Finden Sie Braug Dimspirit in der Nähe des Eingangs zum Talondeep Path im Steinkrallengebirge."
    IJ_NPC_NAME_4489 = "Braug Dimspirit"
    IJ_QUEST_NAME_1154 = "Test der Überlieferung"
    IJ_QUEST_OBJECTIVE_1154 =
    "Findet das Vermächtnis der Aspekte und bringt es zu Braug Dimspirit in der Nähe des Eingangs zum Talondeep Path im Steinkrallengebirge zurück."
    IJ_QUEST_NAME_6627 = "Test der Überlieferung"
    IJ_QUEST_OBJECTIVE_6627 =
    "Beantworten Sie Braug Dimspirits Frage erfolgreich und sprechen Sie dann erneut mit ihm. Er wird im Steinkrallengebirge bleiben, wenn Sie dazu bereit sind."
    IJ_QUEST_NAME_1159 = "Test der Überlieferung"
    IJ_QUEST_OBJECTIVE_1159 = "Findet Parqual Fintallas in Unterstadt."
    IJ_NPC_NAME_4488 = "Parqual Fintallas"
    IJ_QUEST_NAME_1160 = "Test der Überlieferung"
    IJ_QUEST_OBJECTIVE_1160 =
    "Finden Sie „Die Anfänge der Bedrohung durch die Untoten“ und bringen Sie sie zu Parqual Fintallas in Unterstadt zurück."
    IJ_QUEST_NAME_1049 = "Kompendium der Gefallenen"
    IJ_QUEST_OBJECTIVE_1049 =
    "Holt das Kompendium der Gefallenen aus dem Kloster in den Tirisfal-Lichtungen und kehrt zum Weisen Wahrheitssucher in Thunder Bluff zurück."
    IJ_NPC_NAME_3978 = "Weiser Wahrheitssucher"
    IJ_QUEST_NAME_1947 = "Reise ins Sumpfgebiet"
    IJ_QUEST_OBJECTIVE_1947 = "Sprich mit Tabetha."
    IJ_QUEST_NAME_1949 = "Verborgene Geheimnisse"
    IJ_QUEST_OBJECTIVE_1949 = "Sprecht mit Magus Tirth in den Schimmernden Ebenen."
    IJ_NPC_NAME_6548 = "Magus Tirth"
    IJ_QUEST_NAME_1950 = "Holen Sie sich den Scoop"
    IJ_QUEST_OBJECTIVE_1950 = "Finden Sie den Satz in Tirths Tresor und kehren Sie dann zu Tirth zurück."
    IJ_QUEST_NAME_1951 = "Rituale der Macht"
    IJ_QUEST_OBJECTIVE_1951 = "Bringt das Buch „Rituale der Macht“ zu Tabetha in den Düstermarschen."
    IJ_QUEST_NAME_1050 = "Mythologie der Titanen"
    IJ_QUEST_OBJECTIVE_1050 =
    "Holen Sie sich die Mythologie der Titanen aus dem Kloster und bringen Sie sie zur Bibliothekarin Mae Paledust in Ironforge."
    IJ_NPC_NAME_3979 = "Bibliothekarin Mae Paledust"
    IJ_QUEST_NAME_1051 = "Vorrels Rache"
    IJ_QUEST_OBJECTIVE_1051 = "Bringen Sie den Ehering von Vorrel Sengutz zu Monika Sengutz in der Tarren-Mühle zurück."
    IJ_NPC_NAME_3981 = "Vorrel Sengutz"
    IJ_NPC_NAME_3982 = "Monika Sengutz"
    IJ_QUEST_NAME_1048 = "Ins Scharlachrote Kloster"
    IJ_QUEST_OBJECTIVE_1048 =
    "Tötet Hochinquisitor Weißmähne, Scharlachroten Kommandanten Mograine, Herodes, den Scharlachroten Champion und Hundemeister Loksey und erstattet anschließend Varimathras in Unterstadt Bericht."
    IJ_NPC_NAME_2425 = "Varimathras"
    IJ_QUEST_NAME_1113 = "Herzen des Eifers"
    IJ_QUEST_OBJECTIVE_1113 = "Meisterapothekerin Faranell in der Unterstadt möchte 20 Herzen des Eifers."
    IJ_NPC_NAME_2055 = "Meisterapotheker Faranell"
    IJ_QUEST_NAME_6141 = "Bruder Anton"
    IJ_QUEST_OBJECTIVE_6141 = "Sprecht mit Bruder Anton in Desolace."
    IJ_NPC_NAME_12336 = "Bruder Crowley"
    IJ_NPC_NAME_1182 = "Bruder Anton"
    IJ_QUEST_NAME_261 = "Den Scharlachroten Pfad entlang"
    IJ_QUEST_OBJECTIVE_261 = "Zerstöre 30 untote Verwüster und kehre dann zu Bruder Anton an der Nijel-Spitze zurück."
    IJ_QUEST_NAME_1052 = "Den Scharlachroten Pfad entlang"
    IJ_QUEST_OBJECTIVE_1052 = "Bringt Bruder Antons Empfehlungsschreiben zu Raleigh dem Frommen in Southshore."
    IJ_NPC_NAME_3980 = "Raleigh der Fromme"
    IJ_QUEST_NAME_1053 = "Im Namen des Lichts"
    IJ_QUEST_OBJECTIVE_1053 =
    "Tötet Hochinquisitor Weißmähne, Scharlachroten Kommandanten Mograine, Herodes, den Scharlachroten Champion und Hundemeister Loksey und meldet euch dann bei Raleigh dem Frommen in Südküste."
    IJ_QUEST_NAME_1823 = "Sprich mit Ruga"
    IJ_QUEST_OBJECTIVE_1823 = "Sprecht mit Ruga Ragetotem."
    IJ_NPC_NAME_6394 = "Ruga Ragetotem"
    IJ_NPC_NAME_3354 = "Sorek"
    IJ_QUEST_NAME_1824 = "Prozess auf dem Field of Giants"
    IJ_QUEST_OBJECTIVE_1824 = "Bringt 5 zuckende Antennen zu Ruga Ragetotem im Camp Taurajo."
    IJ_QUEST_NAME_1825 = "Sprich mit Thun'grim"
    IJ_QUEST_OBJECTIVE_1825 = "Sprecht mit Thun'grim Firegaze im Brachland."
    IJ_NPC_NAME_5878 = "Thun'grim Feuerblick"
    IJ_QUEST_NAME_1838 = "Brutale Rüstung"
    IJ_QUEST_OBJECTIVE_1838 =
    "Bringt zu Thun'grim Firegaze 15 rauchige Eisenbarren, 10 pulverisiertes Azurit, 10 Eisenbarren und eine Phiole mit Phlogiston."
    IJ_QUEST_NAME_1102 = "Ein rachsüchtiges Schicksal"
    IJ_QUEST_OBJECTIVE_1102 = "Bringt Razorflanks Herz zu Auld Stonespire in Thunder Bluff."
    IJ_NPC_NAME_4451 = "Alter Steinturm"
    IJ_QUEST_NAME_1698 = "Yorus Barleybrew"
    IJ_QUEST_OBJECTIVE_1698 = "Sprecht mit Yorus Barleybrew."
    IJ_NPC_NAME_6166 = "Yorus Barleybrew"
    IJ_NPC_NAME_5479 = "Wu Shen"
    IJ_QUEST_NAME_1699 = "Der Rethban-Handschuh"
    IJ_QUEST_OBJECTIVE_1699 =
    "Betreten Sie die Rethban-Höhlen, erreichen Sie die erste Gabelung und kehren Sie innerhalb der vorgegebenen Zeit zu Yorus Barleybrew zurück.\n\nDu darfst nicht sterben und deinen Geist freilassen."
    IJ_QUEST_NAME_1702 = "Der Schildschmied"
    IJ_QUEST_OBJECTIVE_1702 = "Bringt das Fass mit Scalder zu Furen Langbart."
    IJ_NPC_NAME_5413 = "Furen Langbart"
    IJ_QUEST_NAME_1701 = "Feuergehärtetes Kettenhemd"
    IJ_QUEST_OBJECTIVE_1701 =
    "Sammelt die Materialien, die Furen Langbart benötigt, und bringt sie zu ihm nach Sturmwind."
    IJ_QUEST_NAME_1101 = "Die alte Frau der Kraul"
    IJ_QUEST_OBJECTIVE_1101 = "Bringt Razorflanks Medaillon zu Falfindel Waywarder in Thalanaar."
    IJ_NPC_NAME_4048 = "Falfindel Waywarder"
    IJ_QUEST_NAME_1109 = "Geht, geht, Guano!"
    IJ_QUEST_OBJECTIVE_1109 = "Bringt 1 Haufen Kraul-Guano zu Meisterapotheker Faranell in Unterstadt."
    IJ_QUEST_NAME_1144 = "Willix der Importeur"
    IJ_QUEST_OBJECTIVE_1144 = "Begleitet Willix den Importeur aus dem Kraul von Razorfen."
    IJ_NPC_NAME_4508 = "Willix der Importeur"
    IJ_QUEST_NAME_1142 = "Die Sterblichkeit nimmt ab"
    IJ_QUEST_OBJECTIVE_1142 = "Findet Treshalas Anhänger und bringt ihn zu Treshala Fallowbrook in Darnassus."
    IJ_NPC_NAME_4510 = "Heralath Fallowbrook"
    IJ_NPC_NAME_4521 = "Treshala Fallowbrook"
    IJ_QUEST_NAME_1221 = "Blaublättrige Knollen"
    IJ_QUEST_OBJECTIVE_1221 =
    "Schnapp dir eine Kiste mit Löchern.\nSchnappen Sie sich einen Snufflenose Command Stick.\nSchnappen Sie sich die Snufflenose-Bedienungsanleitung und lesen Sie sie.\n\nBeschwören Sie im Kraul von Razorfen mit der Kiste mit Löchern einen Schnüffelnasen-Ziesel und lassen Sie ihn mit dem Befehlsstab nach Knollen suchen.\n\nBringt 6 Blaublattknollen, den Schnüffelnasen-Befehlsstab und die Kiste mit Löchern zu Mebok Mizzyrix in Ratchet."
    IJ_QUEST_NAME_5761 = "Das Biest töten"
    IJ_QUEST_OBJECTIVE_5761 =
    "Betritt den Ragefire-Abgrund und töte Taragaman den Hungernden. Bringe dann sein Herz zurück zu Neeru Fireblade in Orgrimmar."
    IJ_NPC_NAME_3216 = "Neeru Feuerklinge"
    IJ_QUEST_NAME_5726 = "Verborgene Feinde"
    IJ_QUEST_OBJECTIVE_5726 = "Bringt Thrall in Orgrimmar das Abzeichen eines Leutnants."
    IJ_QUEST_NAME_5727 = "Verborgene Feinde"
    IJ_QUEST_OBJECTIVE_5727 =
    "Bringt das Abzeichen des Leutnants zu Neeru Fireblade und sprecht mit ihm. Überprüfe, ob er glaubt, dass du ein Mitglied der Brennenden Klinge bist, und kehre dann zu Thrall in Orgrimmar zurück."
    IJ_QUEST_NAME_5728 = "Verborgene Feinde"
    IJ_QUEST_OBJECTIVE_5728 = "Tötet Bazzalan und Jergosh den Beschwörer, bevor ihr zu Thrall in Orgrimmar zurückkehrt."
    IJ_QUEST_NAME_5722 = "Auf der Suche nach der verlorenen Tasche"
    IJ_QUEST_OBJECTIVE_5722 =
    "Durchsuchen Sie Ragefire Chasm nach Maur Grimtotems Leiche und durchsuchen Sie ihn nach interessanten Gegenständen."
    IJ_NPC_NAME_11833 = "Rahauro"
    IJ_NPC_NAME_11834 = "Maur Grimtotem"
    IJ_QUEST_NAME_5725 = "Die Macht zur Zerstörung..."
    IJ_QUEST_OBJECTIVE_5725 =
    "Bringt die Bücher „Zauber des Schattens“ und „Beschwörungen aus dem Nether“ zu Varimathras in Unterstadt."
    IJ_QUEST_NAME_5723 = "Testen Sie die Stärke eines Feindes"
    IJ_QUEST_OBJECTIVE_5723 =
    "Durchsucht Orgrimmar nach der Wutfeuer-Kluft und tötet dann 8 Wutfeuer-Troggs und 8 Wutfeuer-Schamanen, bevor ihr zu Rahauro in Donnerfels zurückkehrt."
    IJ_QUEST_NAME_7066 = "Samen des Lebens"
    IJ_QUEST_OBJECTIVE_7066 = "Sucht Remulos in der Mondlichtung auf und gebt ihm den Samen des Lebens."
    IJ_NPC_NAME_12238 = "Zaetars Geist"
    IJ_NPC_NAME_11832 = "Torwart Remulos"
    IJ_QUEST_NAME_7065 = "Verderbnis der Erde und des Samens"
    IJ_QUEST_OBJECTIVE_7065 =
    "Töte Prinzessin Theradras und kehre zu Hüterin Marandis an Nijels Spitze in Desolace zurück."
    IJ_NPC_NAME_13698 = "Torwart Marandis"
    IJ_QUEST_NAME_7064 = "Verderbnis der Erde und des Samens"
    IJ_QUEST_OBJECTIVE_7064 =
    "Töte Prinzessin Theradras und kehre nach Selendra in der Nähe des Dorfes Shadowprey in Desolace zurück."
    IJ_NPC_NAME_13699 = "Selendra"
    IJ_QUEST_NAME_7046 = "Das Zepter von Celebras"
    IJ_QUEST_OBJECTIVE_7046 =
    "Unterstützen Sie Celebras den Erlösten, während er das Zepter von Celebras erschafft.\n\nSprechen Sie mit ihm, wenn das Ritual abgeschlossen ist."
    IJ_NPC_NAME_13716 = "Feiert die Erlösten"
    IJ_QUEST_NAME_7044 = "Legenden von Maraudon"
    IJ_QUEST_OBJECTIVE_7044 =
    "Besorgen Sie sich die beiden Teile des Zepter von Celebras: den Celebrian-Stab und den Celebrian-Diamanten.\n\nFinden Sie einen Weg, mit Celebras zu sprechen."
    IJ_NPC_NAME_13697 = "Cavindra"
    IJ_QUEST_NAME_7067 = "Die Anweisungen des Paria"
    IJ_QUEST_OBJECTIVE_7067 =
    "Lesen Sie die Anweisungen des Paria. Besorgen Sie sich anschließend das Amulett der Einheit von Maraudon und geben Sie es dem Zentauren-Paria im Süden von Desolace zurück."
    IJ_NPC_NAME_13717 = "Zentauren-Paria"
    IJ_QUEST_NAME_7028 = "Verdrehte Übel"
    IJ_QUEST_OBJECTIVE_7028 = "Sammelt 25 theradrische Kristallschnitzereien für Willow in Desolace."
    IJ_NPC_NAME_13656 = "Weide"
    IJ_QUEST_NAME_7029 = "Vyletongue-Verderbnis"
    IJ_QUEST_OBJECTIVE_7029 =
    "Füllen Sie das beschichtete himmelblaue Fläschchen am orangefarbenen Kristallbecken in Maraudon.\n\nBenutzt die gefüllte himmelblaue Phiole auf den Vylestem-Ranken, um den verdorbenen Noxxious Spross zum Vorschein zu bringen.\n\nHeilen Sie 8 Pflanzen, indem Sie diese schädlichen Spross töten, und kehren Sie dann zu Vark Battlescar im Dorf Shadowprey zurück."
    IJ_NPC_NAME_11823 = "Vark Battlescar"
    IJ_QUEST_NAME_7041 = "Vyletongue-Verderbnis"
    IJ_QUEST_OBJECTIVE_7041 =
    "Füllen Sie das beschichtete himmelblaue Fläschchen am orangefarbenen Kristallbecken in Maraudon.\n\nBenutzt die gefüllte himmelblaue Phiole auf den Vylestem-Ranken, um den verdorbenen Noxxious Spross zum Vorschein zu bringen.\n\nHeilen Sie 8 Pflanzen, indem Sie diese schädlichen Sprösslinge töten, und kehren Sie dann zu Talendria in Nijels Spitze zurück."
    IJ_NPC_NAME_11715 = "Talendria"
    IJ_QUEST_NAME_7070 = "Schattensplitterfragmente"
    IJ_QUEST_OBJECTIVE_7070 =
    "Sammelt 10 Schattensplitterfragmente von Maraudon und bringt sie zu Erzmagier Tervosh in Theramore an der Küste der Düstermarschen."
    IJ_NPC_NAME_4967 = "Erzmagier Tervosh"
    IJ_QUEST_NAME_7068 = "Schattensplitterfragmente"
    IJ_QUEST_OBJECTIVE_7068 =
    "Sammelt 10 Schattensplitterfragmente von Maraudon und bringt sie zu Uthel'nay in Orgrimmar."
    IJ_NPC_NAME_7311 = "Uthel'nay"
    IJ_QUEST_NAME_4903 = "Befehl des Kriegsherrn"
    IJ_QUEST_OBJECTIVE_4903 =
    "Töte Hochlord Omokk, Kriegsmeister Voone und Oberlord Wyrmthalak. Stellen Sie wichtige Blackrock-Dokumente wieder her. Kehren Sie nach Abschluss der Mission zu Kriegsherr Goretooth in Kargath zurück."
    IJ_QUEST_NAME_4724 = "Die Rudelherrin"
    IJ_QUEST_OBJECTIVE_4724 = "Töte Halycon, Rudelherrin der Bloodaxe-Worg."
    IJ_NPC_NAME_9081 = "Galamav der Schütze"
    IJ_QUEST_NAME_5103 = "Heißer feuriger Tod"
    IJ_QUEST_OBJECTIVE_5103 =
    "Irgendjemand auf dieser Welt muss wissen, was man mit diesen Handschuhen machen soll. Viel Glück!"
    IJ_NPC_NAME_176090 = "Menschliche Überreste"
    IJ_QUEST_NAME_5306 = "Schlangenstein der Schattenjägerin"
    IJ_QUEST_OBJECTIVE_5306 =
    "Reist zur Schwarzfelsspitze und tötet den Schattenjäger Vosh'gajin. Holt Vosh'gajins Schlangenstein zurück und kehrt nach Kilram zurück."
    IJ_NPC_NAME_11192 = "Kilram"
    IJ_QUEST_NAME_8989 = "Das richtige Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8989 =
    "Benutzt die Kohlenpfanne des Winkens, um den Geist von Mor Grayhoof herbeizurufen und ihn zu töten. Kehren Sie mit dem neu kombinierten Amulett von Lord Valthalak und der Kohlenpfanne des Winkens nach Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_8966 = "Das linke Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8966 =
    "Benutzt die Kohlenpfanne des Winkens, um den Geist von Mor Grayhoof herbeizurufen und ihn zu töten. Kehren Sie mit dem linken Teil von Lord Valthalaks Amulett und der Kohlenpfanne des Winkens zu Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_5089 = "General Drakkisaths Kommando"
    IJ_QUEST_OBJECTIVE_5089 = "Übergeben Sie General Drakkisaths Kommando zu Marschall Maxwell in der Brennenden Steppe."
    IJ_QUEST_NAME_4742 = "Siegel des Aufstiegs"
    IJ_QUEST_OBJECTIVE_4742 =
    "Finden Sie die drei Edelsteine ​​der Herrschaft: den Edelstein von Smolderthorn, den Edelstein von Spirestone und den Edelstein von Bloodaxe. Bringt sie zusammen mit dem schmucklosen Siegel des Aufstiegs nach Vaelan zurück.\n\nDie Generäle, wie Ihnen Vaelan erzählt hat, sind: Kriegsmeister Voone vom Smolderthorn; Hochlord Omokk von Spirestone; und Overlord Wyrmthalak von der Blutaxt."
    IJ_NPC_NAME_10299 = "Narbenschild-Infiltrator"
    IJ_QUEST_NAME_5002 = "Nachricht an Maxwell"
    IJ_QUEST_OBJECTIVE_5002 = "Reist in die Brennende Steppe und übergebt Marschall Maxwell Bijous Informationen."
    IJ_NPC_NAME_10257 = "Bijou"
    IJ_QUEST_NAME_5081 = "Maxwells Mission"
    IJ_QUEST_OBJECTIVE_5081 =
    "Reist zur Schwarzfelsspitze und vernichtet Kriegsmeister Voone, Hochlord Omokk und Oberlord Wyrmthalak. Kehren Sie zu Marschall Maxwell zurück, wenn die Arbeit erledigt ist."
    IJ_QUEST_NAME_4981 = "Operatives Schmuckstück"
    IJ_QUEST_OBJECTIVE_4981 = "Reist zur Schwarzfelsspitze und findet heraus, was mit Bijou passiert ist."
    IJ_NPC_NAME_9080 = "Lexlort"
    IJ_QUEST_NAME_4982 = "Bijous Habseligkeiten"
    IJ_QUEST_OBJECTIVE_4982 =
    "Finden Sie Bijous Habseligkeiten und geben Sie sie ihr zurück. Sie erinnern sich, dass sie erwähnt hat, dass sie sie im Erdgeschoss der Stadt versteckt hat."
    IJ_QUEST_NAME_5001 = "Bijous Habseligkeiten"
    IJ_QUEST_OBJECTIVE_5001 = "Finden Sie Bijous Habseligkeiten und geben Sie sie ihr zurück. Viel Glück!"
    IJ_QUEST_NAME_4867 = "Urok Doomhowl"
    IJ_QUEST_OBJECTIVE_4867 = "Lesen Sie Waroshs Schriftrolle. Bring Waroshs Mojo zu Warosh."
    IJ_NPC_NAME_10799 = "Warosh"
    IJ_QUEST_NAME_4701 = "Leg sie hin"
    IJ_QUEST_OBJECTIVE_4701 =
    "Reist zur Schwarzfelsspitze und zerstört die Quelle der Worg-Bedrohung. Als du Helendis verließst, rief er einen Namen: Halycon. Es ist das, worauf sich die Orks in Bezug auf die Worg beziehen."
    IJ_NPC_NAME_9562 = "Helendis Riverhorn"
    IJ_QUEST_NAME_4866 = "Muttermilch"
    IJ_QUEST_OBJECTIVE_4866 =
    "Im Herzen von Blackrock Spire finden Sie Mother Smolderweb. Engagieren Sie sie und bringen Sie sie dazu, Sie zu vergiften. Die Chancen stehen gut, dass du sie auch töten musst. Kehren Sie zu Ragged John zurück, wenn Sie vergiftet sind, damit er Sie „melken“ kann."
    IJ_NPC_NAME_9563 = "Zerlumpter John"
    IJ_QUEST_NAME_4862 = "En-Ay-Es-Tee-Warum"
    IJ_QUEST_OBJECTIVE_4862 =
    "Reist zur Schwarzfelsspitze und sammelt 15 Spinneneier für Kibler.\n\nDem Klang nach könnten diese Eier in der Nähe von Spinnen gefunden werden."
    IJ_NPC_NAME_10260 = "Kibler"
    IJ_QUEST_NAME_4729 = "Kiblers exotische Haustiere"
    IJ_QUEST_OBJECTIVE_4729 =
    "Reist zur Schwarzfelsspitze und sucht Blutaxt-Worgwelpen. Benutze den Käfig, um die wilden kleinen Biester zu transportieren. Bringt Kibler einen Worgwelpen im Käfig zurück."
    IJ_QUEST_NAME_3520 = "Kreischgeister"
    IJ_QUEST_OBJECTIVE_3520 =
    "Fangen Sie die Geister von drei Kreischern in Feralas ein und kehren Sie dann zu Yeh'kinya im Steamwheedle-Hafen zurück."
    IJ_NPC_NAME_8579 = "Yeh'kinya"
    IJ_QUEST_NAME_3527 = "Die Prophezeiung von Mosh'aru"
    IJ_QUEST_OBJECTIVE_3527 = "Bringt die erste und zweite Mosh'aru-Tafel zu Yeh'kinya in Tanaris."
    IJ_QUEST_NAME_4787 = "Das uralte Ei"
    IJ_QUEST_OBJECTIVE_4787 = "Bringt das Uralte Ei zu Yeh'kinya in Tanaris."
    IJ_QUEST_NAME_3528 = "Der Gott Hakkar"
    IJ_QUEST_OBJECTIVE_3528 = "Bringt das gefüllte Ei von Hakkar zu Yeh'kinya in Tanaris."
    IJ_QUEST_NAME_5065 = "Die verlorenen Tafeln von Mosh'aru"
    IJ_QUEST_OBJECTIVE_5065 = "Bringt die dritte und vierte Mosh'aru-Tafel zu Goldsucher Ironboot in Tanaris."
    IJ_NPC_NAME_10460 = "Prospektor Ironboot"
    IJ_QUEST_NAME_4788 = "Die letzten Tafeln"
    IJ_QUEST_OBJECTIVE_4788 = "Bringt die fünfte und sechste Mosh'aru-Tafel zu Goldsucher Ironboot in Tanaris."
    IJ_QUEST_NAME_2841 = "Rig Wars"
    IJ_QUEST_OBJECTIVE_2841 =
    "Beschafft die Rig-Blaupausen und Thermapluggs sichere Kombination aus Gnomeregan und bringt sie zu Nogg in Orgrimmar."
    IJ_NPC_NAME_3412 = "Nogg"
    IJ_QUEST_NAME_2842 = "Chefingenieur Scooty"
    IJ_QUEST_OBJECTIVE_2842 = "Sprechen Sie mit Scooty in Booty Bay."
    IJ_NPC_NAME_3413 = "Sovik"
    IJ_NPC_NAME_7853 = "Scooty"
    IJ_QUEST_NAME_2843 = "Gnomer-goooooone!"
    IJ_QUEST_OBJECTIVE_2843 = "Warten Sie, bis Scooty den Goblin-Transponder kalibriert hat."
    IJ_QUEST_NAME_2949 = "Rückkehr des Rings"
    IJ_QUEST_OBJECTIVE_2949 =
    "Sie können entweder den Ring behalten oder die Person finden, die für den Aufdruck und die Gravuren auf der Innenseite des Bandes verantwortlich ist."
    IJ_NPC_NAME_142487 = "Der Sparklematic 5200"
    IJ_QUEST_NAME_2947 = "Rückkehr des Rings"
    IJ_QUEST_OBJECTIVE_2947 =
    "Sie können entweder den Ring behalten oder die Person finden, die für den Aufdruck und die Gravuren auf der Innenseite des Bandes verantwortlich ist."
    IJ_QUEST_NAME_2945 = "Mit Schmutz verkrusteter Ring"
    IJ_QUEST_OBJECTIVE_2945 = "Finden Sie heraus, wie Sie den Schmutz vom schmutzverkrusteten Ring entfernen können."
    IJ_QUEST_NAME_2929 = "Der große Verrat"
    IJ_QUEST_OBJECTIVE_2929 =
    "Begib dich nach Gnomeregan und töte Mekgineer Thermaplugg. Kehren Sie zum Hochtüftler Mekkadrill zurück, wenn die Aufgabe abgeschlossen ist."
    IJ_NPC_NAME_7937 = "Hochtüftler Mekkadrill"
    IJ_QUEST_NAME_2904 = "Ein feines Durcheinander"
    IJ_QUEST_OBJECTIVE_2904 =
    "Begleiten Sie Kernobee zum Ausgang Clockwerk Run und melden Sie sich dann bei Scooty in Booty Bay."
    IJ_NPC_NAME_7850 = "Kernobee"
    IJ_QUEST_NAME_2931 = "Castpipes Aufgabe"
    IJ_QUEST_OBJECTIVE_2931 = "Sprecht mit Meistermechaniker Castpipe in Ironforge."
    IJ_NPC_NAME_4077 = "Gaxim Rustfizzle"
    IJ_NPC_NAME_7950 = "Meistermechaniker Castpipe"
    IJ_QUEST_NAME_2930 = "Datenrettung"
    IJ_QUEST_OBJECTIVE_2930 = "Bringt eine Prisma-Lochkarte zu Meistermechaniker Castpipe in Ironforge."
    IJ_QUEST_NAME_2925 = "Klockmorts Essentials"
    IJ_QUEST_OBJECTIVE_2925 = "Sprecht mit Klockmort Spannerspan in Ironforge."
    IJ_NPC_NAME_6142 = "Mathiel"
    IJ_QUEST_NAME_2924 = "Wesentliche künstliche Produkte"
    IJ_QUEST_OBJECTIVE_2924 = "Bringt 12 lebenswichtige künstliche Gegenstände zu Klockmort Spannerspan in Ironforge."
    IJ_QUEST_NAME_2928 = "Gyrodrillmatische Bagger"
    IJ_QUEST_OBJECTIVE_2928 = "Bringt Shoni in Sturmwind vierundzwanzig robotermechanische Eingeweide."
    IJ_NPC_NAME_6579 = "Shoni der Shilent"
    IJ_QUEST_NAME_2962 = "Die einzige Heilung ist mehr grüner Glanz"
    IJ_QUEST_OBJECTIVE_2962 =
    "Reist nach Gnomeregan und bringt hochwirksamen radioaktiven Fallout zurück. Seien Sie gewarnt, der Fallout ist instabil und wird ziemlich schnell zusammenbrechen.\n\nWenn die Aufgabe abgeschlossen ist, benötigt Ozzie außerdem Ihr schweres bleiernes Sammelfläschchen."
    IJ_NPC_NAME_1268 = "Ozzie Togglevolt"
    IJ_QUEST_NAME_2927 = "Der Tag danach"
    IJ_QUEST_OBJECTIVE_2927 = "Sprecht mit Ozzie Togglevolt in Kharanos."
    IJ_NPC_NAME_6569 = "Gnoarn"
    IJ_QUEST_NAME_2926 = "Gnogain"
    IJ_QUEST_OBJECTIVE_2926 =
    "Verwenden Sie die leere bleierne Sammelphiole bei verstrahlten Eindringlingen oder verstrahlten Plünderern, um radioaktiven Fallout einzusammeln. Sobald es voll ist, bringen Sie es zurück zu Ozzie Togglevolt in Kharanos."
    IJ_QUEST_NAME_2923 = "Tinkmaster Overspark"
    IJ_QUEST_OBJECTIVE_2923 = "Sprecht mit Tinkmaster Overspark in Ironforge."
    IJ_NPC_NAME_7917 = "Bruder Sarno"
    IJ_NPC_NAME_7944 = "Tinkmaster Overspark"
    IJ_QUEST_NAME_2922 = "Retten Sie Techbots Gehirn!"
    IJ_QUEST_OBJECTIVE_2922 = "Bringt Techbots Speicherkern zu Tinkmaster Overspark in Ironforge."
    IJ_QUEST_NAME_7507 = "Forors Kompendium"
    IJ_QUEST_OBJECTIVE_7507 = "Bringt Forors Kompendium der Drachentötung zum Athenäum zurück."
    IJ_QUEST_NAME_7483 = "Buchband der Schnelligkeit"
    IJ_QUEST_OBJECTIVE_7483 =
    "Bringt ein Buch der Schnelligkeit, 1 makellosen schwarzen Diamanten, 2 große brillante Splitter und 2 Blut der Helden zum Wissenshüter Lydros in Düsterbruch, um ein Arkanum der Schnelligkeit zu erhalten."
    IJ_QUEST_NAME_7485 = "Buchband des Schutzes"
    IJ_QUEST_OBJECTIVE_7485 =
    "Bringt ein Buchband des Schutzes, 1 makellosen schwarzen Diamanten, 2 große brillante Splitter und 1 ausgefranste Abscheulichkeitsnaht zum Wissenshüter Lydros in Düsterbruch, um ein Arkanum des Schutzes zu erhalten."
    IJ_QUEST_NAME_7484 = "Buchband des Fokus"
    IJ_QUEST_OBJECTIVE_7484 =
    "Bringt ein Buchband der Konzentration, 1 makellosen schwarzen Diamanten, 4 große brillante Splitter und 2 Haut des Schattens zu Wissenshüter Lydros in Düsterbruch, um ein Arkanum der Konzentration zu erhalten."
    IJ_QUEST_NAME_7499 = "Kodex der Verteidigung"
    IJ_QUEST_OBJECTIVE_7499 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_NPC_NAME_14383 = "Wissenshüter Kildrath"
    IJ_QUEST_NAME_7502 = "Schatten nutzen"
    IJ_QUEST_OBJECTIVE_7502 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_NPC_NAME_14382 = "Wissenshüter Mykos"
    IJ_QUEST_NAME_7505 = "Frost Shock und Du"
    IJ_QUEST_OBJECTIVE_7505 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_NPC_NAME_14381 = "Wissenshüter Javon"
    IJ_QUEST_NAME_7498 = "Garona: Eine Studie über Heimlichkeit und Verrat"
    IJ_QUEST_OBJECTIVE_7498 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7504 = "Heiliges Bologna: Was das Licht dir nicht sagen wird"
    IJ_QUEST_OBJECTIVE_7504 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7501 = "Das Licht und wie man es schwingt"
    IJ_QUEST_OBJECTIVE_7501 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7500 = "Das Kochbuch des Arkanisten"
    IJ_QUEST_OBJECTIVE_7500 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7503 = "Die größte Jägerrasse"
    IJ_QUEST_OBJECTIVE_7503 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7506 = "Der Smaragdtraum..."
    IJ_QUEST_OBJECTIVE_7506 = "Geben Sie das Buch an seine rechtmäßigen Besitzer zurück."
    IJ_QUEST_NAME_7877 = "Der Schatz der Shen'dralar"
    IJ_QUEST_OBJECTIVE_7877 =
    "Kehren Sie zum Athenäum zurück und finden Sie den Schatz der Shen'dralar. Fordern Sie Ihre Belohnung an!"
    IJ_NPC_NAME_14358 = "Shen'dralar Ancient"
    IJ_NPC_NAME_179517 = "Schatz der Shen'dralar"
    IJ_QUEST_NAME_7631 = "Schreckensross von Xoroth"
    IJ_QUEST_OBJECTIVE_7631 =
    "Lesen Sie Mor'zuls Anweisungen. Beschwöre ein xorothisches Schreckensross, besiege es und binde dann seinen Geist an dich."
    IJ_NPC_NAME_14436 = "Mor'zul Blutbringer"
    IJ_NPC_NAME_14504 = "Schreckensross-Geist"
    IJ_QUEST_NAME_7461 = "Der innere Wahnsinn"
    IJ_QUEST_OBJECTIVE_7461 =
    "Sie müssen die Wächter zerstören, die die 5 Pylonen umgeben, die das Gefängnis von Immol'thar antreiben. Sobald die Pylonen ausgeschaltet sind, wird sich das Kraftfeld um Immol'thar aufgelöst haben.\n\nBetreten Sie das Gefängnis von Immol'thar und vernichten Sie den bösen Dämon, der in seinem Herzen sitzt. Konfrontieren Sie schließlich Prinz Tortheldrin im Athenaeum.\n\nKehre zum Shen'dralar Ancient im Hof ​​zurück, wenn du diese Quest abgeschlossen hast."
    IJ_QUEST_NAME_7481 = "Elfenlegenden"
    IJ_QUEST_OBJECTIVE_7481 =
    "Durchsucht Dire Maul nach Telmius Dreamseeker. Erstatten Sie dem Weisen Korolusk im Camp Mojache Bericht mit allen Informationen, die Sie finden."
    IJ_NPC_NAME_14373 = "Weiser Korolusk"
    IJ_QUEST_NAME_7482 = "Elfenlegenden"
    IJ_QUEST_OBJECTIVE_7482 =
    "Durchsucht Dire Maul nach Telmius Dreamseeker. Erstattet dem Gelehrten Runethorn in Feathermoon Bericht und teilt ihm alle Informationen mit, die Ihr finden könnt."
    IJ_NPC_NAME_14374 = "Gelehrter Runethorn"
    IJ_QUEST_NAME_7703 = "Unvollendetes Gordok-Geschäft"
    IJ_QUEST_OBJECTIVE_7703 =
    "Finde den Handschuh der Macht von Gordok und gib ihn zu Captain Kromcrush in Dire Maul zurück.\n\nLaut Kromcrush heißt es in der „alten Geschichte“, dass Tortheldrin – ein „gruseliger“ Elf, der sich selbst einen Prinzen nannte – es einem der Gordok-Könige gestohlen habe."
    IJ_NPC_NAME_14325 = "Kapitän Kromcrush"
    IJ_QUEST_NAME_5525 = "Freier Knoten!"
    IJ_QUEST_OBJECTIVE_5525 =
    "Es heißt „Fesselschlüssel von Gordok“ – nun ja, so nennen ihn diese „jede Menge Spaß“ immer wieder. Ich denke, dass jeder Oger es haben könnte, aber ich bin mir nicht sicher, ob es bestimmte Oger gibt. Vielleicht haben die Wachen eine bessere Chance, einen zu bekommen ...\n\nWovon rede ich? Du hast es doch schon, oder?! Ist es das da??!"
    IJ_NPC_NAME_14338 = "Knoten-Fingerhut"
    IJ_QUEST_NAME_5518 = "Der Gordok-Oger-Anzug"
    IJ_QUEST_OBJECTIVE_5518 =
    "Bringt Knot Thimblejack 4 Ballen Runenstoff, 8 robustes Leder, 2 Runenfäden und Oger-Tannin. Derzeit ist er im Gordok-Flügel von Dire Maul angekettet."
    IJ_QUEST_NAME_1193 = "Eine kaputte Falle"
    IJ_QUEST_OBJECTIVE_1193 =
    "Eine große, kaputte Falle liegt vor dir. Wie es aussieht, haben die Oger versucht, die Falle zu reparieren, aber ohne Erfolg. Neben der Falle liegt ein hastig geschriebener Zettel, der seltsamerweise genau beschreibt, was für die Reparatur benötigt wird: ein Thorium-Werkzeug und etwas Frostöl. Wenn die Falle repariert würde, könnte ein Oger, der in der Nähe vorbeikommt, gefangen werden und umgangen werden.\n\nOffensichtlich scheint es ein Zufall zu sein, dass nur sehr wenige Oger lesen können."
    IJ_NPC_NAME_179485 = "Kaputte Falle"
    IJ_QUEST_NAME_7463 = "Arkane Erfrischung"
    IJ_QUEST_OBJECTIVE_7463 =
    "Reist zum Warpwood-Viertel von Dire Maul und tötet den Wasserelementar Hydrospawn. Kehren Sie mit der Hydrospawn-Essenz zum Wissenshüter Lydros im Athenaeum zurück."
    IJ_QUEST_NAME_7581 = "Die Bindungen des Gefängnisses"
    IJ_QUEST_OBJECTIVE_7581 =
    "Reist zum Düsterbruch in Feralas und erbeutet 15 Satyrblut vom Wildbrut-Satyr, der im Warpwood-Viertel lebt. Kehren Sie anschließend zu Daio in der verdorbenen Narbe zurück."
    IJ_NPC_NAME_14463 = "Daio der Altersschwache"
    IJ_QUEST_NAME_8990 = "Das richtige Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8990 =
    "Benutze die Kohlenpfanne des Winkens, um den Geist von Isalien herbeizurufen und sie zu töten. Kehren Sie mit dem neu kombinierten Amulett von Lord Valthalak und der Kohlenpfanne des Winkens nach Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_8967 = "Das linke Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8967 =
    "Benutze die Kohlenpfanne des Winkens, um den Geist von Isalien herbeizurufen und sie zu töten. Kehren Sie mit dem linken Teil von Lord Valthalaks Amulett und der Kohlenpfanne des Winkens zu Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_5527 = "Ein Reliquiar der Reinheit"
    IJ_QUEST_OBJECTIVE_5527 =
    "Reist nach Silithus und sucht in den Ruinen von Southwind Village nach einem Reliquiar der Reinheit. Wenn Sie es finden können, kehren Sie damit zu Rabine Saturna in Nighthaven, Moonglade, zurück."
    IJ_NPC_NAME_11801 = "Rabine Saturna"
    IJ_QUEST_NAME_5526 = "Scherben der Teufelsranke"
    IJ_QUEST_OBJECTIVE_5526 =
    "Finde die Teufelsranke in Düsterbruch und erhalte einen Splitter davon. Die Chancen stehen gut, dass Sie erst nach dem Tod von Alzzin, dem Wildformer, eines erhalten können. Benutzt das Reliquiar der Reinheit, um den darin enthaltenen Splitter sicher zu verschließen, und bringt ihn zu Rabine Saturna in Nighthaven, Moonglade."
    IJ_QUEST_NAME_7492 = "Camp Mojache"
    IJ_QUEST_OBJECTIVE_7492 = "Sprecht mit Talo Thornhoof im Camp Mojache in Feralas."
    IJ_NPC_NAME_7776 = "Talo Thornhoof"
    IJ_NPC_NAME_10880 = "Kriegsrufer Gorlach"
    IJ_QUEST_NAME_7489 = "Lethtendris' Netz"
    IJ_QUEST_OBJECTIVE_7489 = "Bringt Lethtendris‘ Netz zu Talo Thornhoof im Camp Mojache in Feralas."
    IJ_QUEST_NAME_7494 = "Feathermoon-Festung"
    IJ_QUEST_OBJECTIVE_7494 = "Sprecht mit Latronicus Moonspear in der Feathermoon Stronghold in Feralas."
    IJ_NPC_NAME_2198 = "Ausrufer Goodman"
    IJ_NPC_NAME_7877 = "Latronicus Mondspeer"
    IJ_QUEST_NAME_7488 = "Lethtendris' Netz"
    IJ_QUEST_OBJECTIVE_7488 =
    "Bringt Lethtendris' Netz zu Latronicus Mondspeer in der Mondfederfestung in Feralas."
    IJ_QUEST_NAME_7441 = "Pusillin und der Älteste Azj'Tordin"
    IJ_QUEST_OBJECTIVE_7441 =
    "Reist nach Dire Maul und macht den Kobold Pusillin ausfindig. Überzeugen Sie Pusillin mit allen erforderlichen Mitteln, Ihnen Azj'Tordins Buch der Beschwörungen zu geben.\n\nKehren Sie zu Azj'Tordin im Lariss-Pavillon in Feralas zurück, falls Sie das Buch der Beschwörungen finden."
    IJ_NPC_NAME_14355 = "Azj'Tordin"
    IJ_QUEST_NAME_373 = "Der nicht verschickte Brief"
    IJ_QUEST_OBJECTIVE_373 = "Bringt den Brief an den Stadtarchitekten zu Baros Alexston in Sturmwind."
    IJ_QUEST_NAME_166 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_166 = "Töte Edwin VanCleef und bringe seinen Kopf zu Gryan Stoutmantle."
    IJ_NPC_NAME_234 = "Gryan Stoutmantle"
    IJ_QUEST_NAME_2040 = "Untergrundangriff"
    IJ_QUEST_OBJECTIVE_2040 =
    "Holt das Gnoam-Spreckleskettenrad aus den Todesminen und bringt es zu Shoni dem Shilent in Sturmwind."
    IJ_QUEST_NAME_167 = "Oh Bruder. . ."
    IJ_QUEST_OBJECTIVE_167 =
    "Bringt das Abzeichen der Entdeckerliga von Vorarbeiter Thistlenettle zu Wilder Thistlenettle in Sturmwind."
    IJ_NPC_NAME_656 = "Wilde Distelnessel"
    IJ_QUEST_NAME_168 = "Erinnerungen sammeln"
    IJ_QUEST_OBJECTIVE_168 =
    "Besorgen Sie sich 4 Bergmannsgewerkschaftskarten und bringen Sie sie zu Wilder Thistlenettle in Sturmwind zurück."
    IJ_QUEST_NAME_65 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_65 = "Gryan Stoutmantle möchte, dass du mit Wiley in Lakeshire sprichst."
    IJ_NPC_NAME_266 = "Wiley der Schwarze"
    IJ_QUEST_NAME_132 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_132 = "Bringt Wileys Notiz zu Gryan Starkmantel in Westfall."
    IJ_QUEST_NAME_135 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_135 = "Bringt Wileys Notiz zu Mathias Shaw in Sturmwind."
    IJ_QUEST_NAME_141 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_141 = "Bringt Shaws Bericht zu Gryan Starkmantel in Westfall."
    IJ_QUEST_NAME_142 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_142 =
    "Spüren Sie den Boten der Defias in Westfall auf und überbringen Sie seine Nachricht nach Stoutmantle."
    IJ_QUEST_NAME_155 = "Die Defias-Bruderschaft"
    IJ_QUEST_OBJECTIVE_155 =
    "Begleite den Defias-Verräter zum geheimen Versteck der Defias-Bruderschaft.  Sobald der Defias-Verräter Ihnen zeigt, wo sich VanCleef und seine Männer verstecken, kehren Sie mit den Informationen zu Gryan Stoutmantle zurück."
    IJ_NPC_NAME_467 = "Der Defias-Verräter"
    IJ_QUEST_NAME_214 = "Rote Seidenbandanas"
    IJ_QUEST_OBJECTIVE_214 =
    "Späherin Riell am Sentinel Hill Tower möchte, dass du ihr 10 rote Seidenhalstücher mitbringst."
    IJ_NPC_NAME_820 = "Scout Riell"
    IJ_QUEST_NAME_6922 = "Baron Aquanis"
    IJ_QUEST_OBJECTIVE_6922 = "Bringt die seltsame Wasserkugel zu Je'neu Sancrea am Außenposten Zoram'gar im Eschental."
    IJ_NPC_NAME_12736 = "Je'neu Sancrea"
    IJ_QUEST_NAME_6561 = "Blackfathom-Schurkerei"
    IJ_QUEST_OBJECTIVE_6561 = "Bringt den Kopf von Twilight Lord Kelris zu Bashana Runetotem in Thunder Bluff."
    IJ_NPC_NAME_4787 = "Silbergarde Thaelrid"
    IJ_NPC_NAME_9087 = "Bashana Runentotem"
    IJ_QUEST_NAME_6921 = "Unter den Ruinen"
    IJ_QUEST_OBJECTIVE_6921 = "Bringt den Tiefenkern zu Je'neu Sancrea am Außenposten Zoram'gar im Eschental."
    IJ_QUEST_NAME_6564 = "Treue zu den alten Göttern"
    IJ_QUEST_OBJECTIVE_6564 = "Bringt die feuchte Notiz zu Je'neu Sancrea in Ashenvale."
    IJ_QUEST_NAME_6565 = "Treue zu den alten Göttern"
    IJ_QUEST_OBJECTIVE_6565 =
    "Tötet Lorgus Jett in den Blackfathom Deeps und kehrt dann zu Je'neu Sancrea in Ashenvale zurück."
    IJ_QUEST_NAME_6562 = "Ärger in den Tiefen"
    IJ_QUEST_OBJECTIVE_6562 = "Sprecht mit Je'neu Sancrea in Ashenvale."
    IJ_NPC_NAME_11862 = "Tsunaman"
    IJ_QUEST_NAME_6563 = "Die Essenz von Aku'Mai"
    IJ_QUEST_OBJECTIVE_6563 = "Bringt 20 Saphire von Aku'Mai zu Je'neu Sancrea in Ashenvale."
    IJ_QUEST_NAME_1199 = "Twilight Falls"
    IJ_QUEST_OBJECTIVE_1199 = "Bringt 10 Twilight-Anhänger zu Argent Guard Manados in Darnassus."
    IJ_NPC_NAME_4784 = "Manados der Silbergarde"
    IJ_QUEST_NAME_1200 = "Blackfathom-Schurkerei"
    IJ_QUEST_OBJECTIVE_1200 = "Bringt den Kopf von Twilight Lord Kelris zu Dawnwatcher Selgorm in Darnassus."
    IJ_NPC_NAME_4783 = "Dämmerungswächter Selgorm"
    IJ_QUEST_NAME_1198 = "Auf der Suche nach Thaelrid"
    IJ_QUEST_OBJECTIVE_1198 = "Sucht Argentumwächter Thaelrid in den Tiefen von Blackfathom auf."
    IJ_NPC_NAME_4786 = "Dawnwatcher Shaedlass"
    IJ_QUEST_NAME_3765 = "Die Korruption im Ausland"
    IJ_QUEST_OBJECTIVE_3765 = "Reise zu Gershala Nightwhisper in Auberdine."
    IJ_NPC_NAME_4984 = "Argos Nachtflüsterer"
    IJ_NPC_NAME_8997 = "Gershala Nachtflüsterer"
    IJ_QUEST_NAME_1275 = "Erforschung der Korruption"
    IJ_QUEST_OBJECTIVE_1275 = "Gershala Nightwhisper in Auberdine will 8 Corrupt Brain Stämme."
    IJ_QUEST_NAME_971 = "Wissen in den Tiefen"
    IJ_QUEST_OBJECTIVE_971 =
    "Bringt das Lorgalis-Manuskript zu Gerrig Bonegrip in der Forlorn Cavern in Ironforge."
    IJ_NPC_NAME_2786 = "Gerrig Bonegrip"
    IJ_QUEST_NAME_4342 = "Kharans Geschichte"
    IJ_QUEST_OBJECTIVE_4342 = "Hören Sie zu, wie Kharan Mighthammer seine Geschichte erzählt."
    IJ_NPC_NAME_9021 = "Kharan Mighthammer"
    IJ_QUEST_NAME_4361 = "Der Überbringer schlechter Nachrichten"
    IJ_QUEST_OBJECTIVE_4361 =
    "Kehre nach Eisenschmiede zurück und überbringe König Magni Bronzebart die schlechte Nachricht."
    IJ_QUEST_NAME_4362 = "Das Schicksal des Königreichs"
    IJ_QUEST_OBJECTIVE_4362 =
    "Kehre in die Schwarzfelstiefen zurück und rette Prinzessin Moira Bronzebeard aus den bösen Klauen von Kaiser Dagran Thaurissan."
    IJ_NPC_NAME_8929 = "Prinzessin Moira Bronzebart"
    IJ_QUEST_NAME_3702 = "Die schwelenden Ruinen von Thaurissan"
    IJ_QUEST_OBJECTIVE_3702 =
    "Hören Sie zu, wie der königliche Historiker Archesonus die Geschichte von Thaurissan widerruft."
    IJ_NPC_NAME_8879 = "Königlicher Historiker Archesonus"
    IJ_QUEST_NAME_3701 = "Die schwelenden Ruinen von Thaurissan"
    IJ_QUEST_OBJECTIVE_3701 =
    "Wagen Sie sich zu den Ruinen von Thaurissan in der Brennenden Steppe und beschaffen Sie Informationen aus den Thaurissan-Relikten. Kehren Sie zum königlichen Historiker Archesonus zurück, wenn Sie die Informationen gefunden haben."
    IJ_QUEST_NAME_4341 = "Kharan Mighthammer"
    IJ_QUEST_OBJECTIVE_4341 =
    "Reist in die Schwarzfelstiefen und findet Kharan Mighthammer.\n\nDer König erwähnte, dass Kharan dort gefangen gehalten wurde – vielleicht sollten Sie versuchen, nach einem Gefängnis zu suchen."
    IJ_QUEST_NAME_4322 = "Gefängnisausbruch!"
    IJ_QUEST_OBJECTIVE_4322 =
    "Helfen Sie Marschall Windsor, seine Ausrüstung zurückzubekommen und seine Freunde zu befreien. Kehren Sie zu Marschall Maxwell zurück, wenn Sie Erfolg haben."
    IJ_NPC_NAME_9023 = "Marschall Windsor"
    IJ_QUEST_NAME_4282 = "Ein Fünkchen Hoffnung"
    IJ_QUEST_OBJECTIVE_4282 =
    "Geben Sie die verlorenen Informationen von Marschall Windsor zurück.\n\nMarschall Windsor glaubt, dass die Informationen im Besitz von Golem Lord Argelmach und General Angerforge sind."
    IJ_QUEST_NAME_4242 = "Verlassene Hoffnung"
    IJ_QUEST_OBJECTIVE_4242 = "Überbringen Sie Marschall Maxwell die schlechte Nachricht."
    IJ_QUEST_NAME_4264 = "Eine zerknitterte Notiz"
    IJ_QUEST_OBJECTIVE_4264 =
    "Vielleicht sind Sie gerade auf etwas gestoßen, das Marschall Windsor gerne sehen würde. Es kann doch Hoffnung geben."
    IJ_QUEST_NAME_4182 = "Drachenkin-Bedrohung"
    IJ_QUEST_OBJECTIVE_4182 =
    "Töte 15 schwarze Brutlinge, 10 schwarze Drachenbrut, 4 schwarze Wyrmkin und 1 schwarzen Drachen. Kehren Sie nach Abschluss der Aufgabe zu Helendis Riverhorn zurück."
    IJ_QUEST_NAME_4183 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4183 =
    "Reist nach Lakeshire und überbringt den Brief von Helendis Riverhorn dem Magistrat Solomon."
    IJ_NPC_NAME_344 = "Magistrat Salomon"
    IJ_QUEST_NAME_4184 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4184 =
    "Reist nach Sturmwind und überbringt Hochlord Bolvar Fordragon Salomons Bitte.\n\nBolvar wohnt in der Festung Sturmwind."
    IJ_QUEST_NAME_4185 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4185 =
    "Sprechen Sie mit Hochlord Bolvar Fordragon, nachdem Sie mit Lady Katrana Prestor gesprochen haben."
    IJ_QUEST_NAME_4186 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4186 = "Bringt Bolvars Dekret zum Magistrat Solomon in Lakeshire."
    IJ_QUEST_NAME_4223 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4223 = "Sprechen Sie mit Marschall Maxwell in der Brennenden Steppe."
    IJ_QUEST_NAME_4224 = "Die wahren Meister"
    IJ_QUEST_OBJECTIVE_4224 =
    "Sprechen Sie mit Ragged John, um mehr über das Schicksal von Marschall Windsor zu erfahren, und kehren Sie zu Marschall Maxwell zurück, wenn Sie diese Aufgabe erledigt haben.\n\nSie erinnern sich, dass Marschall Maxwell Ihnen gesagt hat, Sie sollen in einer Höhle im Norden nach ihm suchen."
    IJ_QUEST_NAME_4241 = "Marschall Windsor"
    IJ_QUEST_OBJECTIVE_4241 =
    "Reist zum Schwarzfels im Nordwesten und betretet die Schwarzfelstiefen. Finden Sie heraus, was aus Marschall Windsor geworden ist.\n\nSie erinnern sich, dass Ragged John davon sprach, dass Windsor in ein Gefängnis verschleppt wurde."
    IJ_QUEST_NAME_4286 = "Das gute Zeug"
    IJ_QUEST_OBJECTIVE_4286 =
    "Reist in die Schwarzfelstiefen und beschafft 20 Gürteltaschen der Dunkeleisenzwerge. Kehren Sie zu Oralius zurück, wenn Sie diese Aufgabe erledigt haben. Sie gehen davon aus, dass die Dunkeleisenzwerge in den Schwarzfelstiefen diese „Gürteltaschen“-Geräte tragen."
    IJ_NPC_NAME_9177 = "Oralius"
    IJ_QUEST_NAME_4262 = "Übermeister Pyron"
    IJ_QUEST_OBJECTIVE_4262 =
    "Töte Overmaster Pyron und kehre zu Jalinda Sprig zurück.\n\nSie erinnern sich, dass Jalinda davon gesprochen hat, dass Pyron den Steinbruch bewacht. Vielleicht solltest du dort suchen?"
    IJ_NPC_NAME_9561 = "Jalinda Sprig"
    IJ_QUEST_NAME_4263 = "Incendius!"
    IJ_QUEST_OBJECTIVE_4263 = "Finde Lord Incendius in den Schwarzfelstiefen und vernichte ihn!"
    IJ_QUEST_NAME_4128 = "Ragnar Donnerbräu"
    IJ_QUEST_OBJECTIVE_4128 = "Sprecht mit Ragnar Donnerbräu."
    IJ_NPC_NAME_9540 = "Enohar Donnerbräu"
    IJ_NPC_NAME_1267 = "Ragnar Donnerbräu"
    IJ_QUEST_NAME_4126 = "Hurley Blackbreath"
    IJ_QUEST_OBJECTIVE_4126 = "Bringt das Rezept für das verlorene Donnerbräu zu Ragnar Donnerbräu in Kharanos."
    IJ_QUEST_NAME_3341 = "Bring das Ende"
    IJ_QUEST_OBJECTIVE_3341 =
    "Andrew Brownell möchte, dass du Amnennar den Kältebringer tötest und ihm seinen Schädel zurückgibst."
    IJ_NPC_NAME_2308 = "Andrew Brownell"
    IJ_QUEST_NAME_6522 = "Eine unheilige Allianz"
    IJ_QUEST_OBJECTIVE_6522 = "Bringt die kleine Schriftrolle zu Varimathras in der Unterstadt."
    IJ_QUEST_NAME_6521 = "Eine unheilige Allianz"
    IJ_QUEST_OBJECTIVE_6521 = "Bringt den Kopf von Botschafter Malcin zu Varimathras in Unterstadt."
    IJ_QUEST_NAME_3636 = "Bring das Licht"
    IJ_QUEST_OBJECTIVE_3636 =
    "Erzbischof Bendictus möchte, dass Ihr Amnennar den Kältebringer in den Razorfen-Höhen tötet."
    IJ_QUEST_NAME_6626 = "Eine Heerschar des Bösen"
    IJ_QUEST_OBJECTIVE_6626 =
    "Tötet 8 Schlachtwachen von Razorfen, 8 Dornenwirker von Razorfen und 8 Kultisten des Totenkopfes und kehrt zu Myriam Mondsinger in der Nähe des Eingangs zu den Razorfen-Höhen zurück."
    IJ_NPC_NAME_12866 = "Myriam Moonsinger"
    IJ_QUEST_NAME_3523 = "Geißel der Downs"
    IJ_QUEST_OBJECTIVE_3523 =
    "Wenn Sie bereit sind, Belnistrasz zu helfen, sprechen Sie erneut mit ihm und geben Sie ihm den Eidstein zurück, den er Ihnen gegeben hat."
    IJ_NPC_NAME_8516 = "Belnistrasz"
    IJ_QUEST_NAME_3525 = "Das Idol auslöschen"
    IJ_QUEST_OBJECTIVE_3525 =
    "Begleitet Belnistrasz zum Idol des Stachelebers in den Razorfen-Höhen.\n\nBeschütze Belnistrasz, während er das Ritual durchführt, um das Idol auszuschalten."
    IJ_NPC_NAME_152097 = "Belnistraszs Kohlenbecken"
    IJ_QUEST_NAME_4083 = "Der Spektralkelch"
    IJ_QUEST_OBJECTIVE_4083 =
    "Der Spektralkelch schwebt in der Luft und hebt und senkt sich langsamer ... als ob er im Takt eines sterbenden Herzens wäre."
    IJ_NPC_NAME_164869 = "Spektraler Kelch"
    IJ_QUEST_NAME_8962 = "Dungeon-Set 2"
    IJ_QUEST_OBJECTIVE_8962 =
    "Lange Questkette für das Dungeon-Set 2."
    IJ_QUEST_NAME_8950 = "Dungeon-Set 2"
    IJ_QUEST_OBJECTIVE_8950 =
    "Lange Questkette für das Dungeon-Set 2."
    IJ_QUEST_NAME_9015 = "Die Herausforderung"
    IJ_QUEST_OBJECTIVE_9015 =
    "Reist zum Ring des Gesetzes in den Schwarzfelstiefen und platziert das Banner der Provokation in seiner Mitte, während Oberster Richter Grimstone euch verurteilt. Töte Theldren und seine Gladiatoren und kehre mit dem ersten Teil von Lord Valthalaks Amulett nach Anthion Harmon in den Östlichen Pestländern zurück."
    IJ_NPC_NAME_16032 = "Falrin-Baumformer"
    IJ_QUEST_NAME_7848 = "Einstimmung auf den Kern"
    IJ_QUEST_OBJECTIVE_7848 =
    "Wagen Sie sich zum Eingangsportal des geschmolzenen Kerns in den Schwarzfelstiefen und bergen Sie ein Kernfragment. Kehren Sie zu Lothos Riftwaker im Schwarzfels zurück, wenn Sie das Kernfragment gefunden haben."
    IJ_NPC_NAME_14387 = "Lothos Riftwaker"
    IJ_QUEST_NAME_3982 = "Was ist los?"
    IJ_QUEST_OBJECTIVE_3982 = "Verteidigt Gor'shak."
    IJ_NPC_NAME_9020 = "Kommandant Gor'shak"
    IJ_QUEST_NAME_4001 = "Was ist los?"
    IJ_QUEST_OBJECTIVE_4001 =
    "Sprecht mit Kharan Mighthammer und sammelt Informationen über die Entführung von Prinzessin Moira Bronzebeard. Bringt diese Informationen zu Thrall in Orgrimmar.\n\nSie erinnern sich, dass Gor'shak erwähnt hat, dass Kharan in einer Zelle in der Nähe festgehalten wird."
    IJ_QUEST_NAME_4002 = "Die östlichen Königreiche"
    IJ_QUEST_OBJECTIVE_4002 = "Sprechen Sie mit Thrall, wenn Sie bereit sind, die von ihm geplante Mission anzunehmen."
    IJ_QUEST_NAME_4003 = "Die königliche Rettung"
    IJ_QUEST_OBJECTIVE_4003 =
    "Töte Kaiser Dagran Thaurissan und befreie Prinzessin Moira Bronzebeard von seinem bösen Zauber."
    IJ_QUEST_NAME_3981 = "Kommandant Gor'shak"
    IJ_QUEST_OBJECTIVE_3981 =
    "Findet Commander Gor'shak in den Schwarzfelstiefen.\n\nSie erinnern sich, dass das grob gezeichnete Bild des Orks Balken über dem Porträt enthielt. Vielleicht sollten Sie nach einer Art Gefängnis suchen."
    IJ_QUEST_NAME_7201 = "Das letzte Element"
    IJ_QUEST_OBJECTIVE_7201 =
    "Reist in die Schwarzfelstiefen und holt 10 Essenzen der Elemente zurück. Ihre erste Neigung besteht darin, die Golems und Golem-Hersteller zu durchsuchen. Sie erinnern sich, dass Vivian Lagrave auch etwas über Elementare murmelte."
    IJ_QUEST_NAME_3906 = "Disharmonie der Flamme"
    IJ_QUEST_OBJECTIVE_3906 =
    "Reist zum Steinbruch im Schwarzfels und tötet Obermeister Pyron. Kehren Sie nach Thunderheart zurück, wenn Sie diesen Auftrag abgeschlossen haben."
    IJ_NPC_NAME_9084 = "Donnerherz"
    IJ_QUEST_NAME_3907 = "Disharmonie des Feuers"
    IJ_QUEST_OBJECTIVE_3907 =
    "Betritt die Schwarzfelstiefen und spüre Lord Incendius auf. Töte ihn und gib alle Informationsquellen, die du finden kannst, an Thunderheart zurück."
    IJ_QUEST_NAME_3442 = "Die makellose Flamme"
    IJ_QUEST_OBJECTIVE_3442 =
    "Sammle 4 Flammenherzen und 4 Kugeln Golemöl und gib die Gegenstände an Velarok Windblade zurück."
    IJ_NPC_NAME_8479 = "Velarok-Windklinge"
    IJ_QUEST_NAME_3443 = "Schmieden der Welle"
    IJ_QUEST_OBJECTIVE_3443 = "Bringt 8 Thoriumbeschichtete Dolche zu Velarok Windblade."
    IJ_QUEST_NAME_3452 = "Das Gehäuse der Flamme"
    IJ_QUEST_OBJECTIVE_3452 = "Findet ein Symbol von Ragnaros und bringt es zu Velarok Windblade."
    IJ_QUEST_NAME_3453 = "Die Fackel der Vergeltung"
    IJ_QUEST_OBJECTIVE_3453 = "Warten Sie, bis Velarok Windblade die Fackel der Vergeltung fertiggestellt hat."
    IJ_QUEST_NAME_3454 = "Die Fackel der Vergeltung"
    IJ_QUEST_OBJECTIVE_3454 = "Nimm die Fackel der Vergeltung."
    IJ_NPC_NAME_149047 = "Fackel der Vergeltung"
    IJ_QUEST_NAME_3462 = "Knappe Maltrake"
    IJ_QUEST_OBJECTIVE_3462 =
    "Sprecht mit Knappe Maltrake."
    IJ_NPC_NAME_8509 = "Knappe Maltrake"
    IJ_QUEST_NAME_3463 = "Setzen Sie sie in Brand!"
    IJ_QUEST_OBJECTIVE_3463 =
    "Setzen Sie die Nord-, Süd-, Ost- und West-Wachtürme in Brand, indem Sie in jedem Gebäude die Fackel der Vergeltung verwenden."
    IJ_QUEST_NAME_3481 = "Schmuckstücke..."
    IJ_QUEST_OBJECTIVE_3481 = "Öffne die Truhe."
    IJ_NPC_NAME_149502 = "Hort des schwarzen Drachenschwarms"
    IJ_QUEST_NAME_4022 = "Ein Hauch von Flamme"
    IJ_QUEST_OBJECTIVE_4022 =
    "Zeigen Sie Cyrus Therepentous die Häutung des schwarzen Drachenschwarms, die Sie von Velarok Windblade erhalten haben."
    IJ_NPC_NAME_9459 = "Cyrus Therepentous"
    IJ_QUEST_NAME_4024 = "Ein Hauch von Flamme"
    IJ_QUEST_OBJECTIVE_4024 =
    "Reist in die Schwarzfelstiefen und tötet Bael'Gar.\n\nSie wissen nur, dass der Riese in den Schwarzfelstiefen lebt. Denken Sie daran, die Veränderte Häutung des Schwarzen Drachenschwarms auf Bael'Gars Überreste anzuwenden, um die Feurige Essenz einzufangen.\n\nBringt die eingeschlossene feurige Essenz zu Cyrus Therepentous zurück."
    IJ_QUEST_NAME_4061 = "Der Aufstieg der Maschinen"
    IJ_QUEST_OBJECTIVE_4061 =
    "Wage dich in die Brennende Steppe und hol dir 10 zerbrochene Elementarsplitter für Hierophantin Theodora Mulvadania.\n\nSie erinnern sich, dass Theodora die Golems und Elementare dieser Region als Quelle für diese Scherben erwähnt hat."
    IJ_NPC_NAME_9079 = "Hierophantin Theodora Mulvadania"
    IJ_QUEST_NAME_4062 = "Der Aufstieg der Maschinen"
    IJ_QUEST_OBJECTIVE_4062 =
    "Bringt die Probe des Elementarsplitters zu Lotwil Veriatus.\n\nSie erinnern sich, dass Theodora sagte, dass Lotwil in einem Lager im Osten stationiert war."
    IJ_NPC_NAME_2921 = "Lotwil Veriatus"
    IJ_QUEST_NAME_4063 = "Der Aufstieg der Maschinen"
    IJ_QUEST_OBJECTIVE_4063 =
    "Finde und töte Golem-Lord Argelmach. Bringe seinen Kopf zu Lotwil zurück. Sie müssen außerdem 10 intakte Elementarkerne von den Wuthäscher-Golems und Kriegsbringer-Konstrukten sammeln, die Argelmach beschützen. Du weißt das, weil du ein Hellseher bist."
    IJ_QUEST_NAME_4122 = "Grark Lorkrub"
    IJ_QUEST_OBJECTIVE_4122 =
    "Reist in die Brennende Steppe und findet Grark Lorkrub.\n\nSie erinnern sich, dass Lexlort erwähnt hat, dass er zuletzt in einer riesigen Blackrock-Festung gesehen wurde.\n\nWenn Sie Grark Lorkrub finden, fesseln Sie ihn mit den Thoriumfesseln und führen Sie ihn dann zurück durch den Schwarzfels zur Sengenden Schlucht. Lexlort wird seine Männer auf der anderen Seite warten lassen, um Grark in Gewahrsam zu nehmen."
    IJ_NPC_NAME_9520 = "Grark Lorkrub"
    IJ_QUEST_NAME_4121 = "Prekäre Lage"
    IJ_QUEST_OBJECTIVE_4121 =
    "Begleiten Sie Ihren Gefangenen Grark Lorkrub durch die Brennende Steppe und durch den Schwarzfels zur Sengenden Schlucht.\n\nSie erinnern sich, dass Lexlort erwähnte, dass seine Männer auf der anderen Seite warten würden, um Grark in Gewahrsam zu nehmen.\n\nSie müssen außerdem Ihre Thoriumfesseln an Lexlort übergeben."
    IJ_QUEST_NAME_4132 = "Operation: Tod für Angerforge"
    IJ_QUEST_OBJECTIVE_4132 =
    "Reist in die Schwarzfelstiefen und tötet General Angerforge! Kehren Sie zu Warlord Goretooth zurück, wenn die Aufgabe abgeschlossen ist."
    IJ_QUEST_NAME_4082 = "TÖTEN AUF SICHT: Hochrangige Beamte der Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_4082 =
    "Wagen Sie sich in die Schwarzfelstiefen und vernichten Sie die abscheulichen Angreifer!\n\nKriegsherr Goretooth möchte, dass du 10 Anvilrage-Sanitäter, 10 Anvilrage-Soldaten und 10 Anvilrage-Offiziere tötest. Kehren Sie zu ihm zurück, sobald Ihre Aufgabe erledigt ist."
    IJ_NPC_NAME_164868 = "Auf Sicht töten"
    IJ_QUEST_NAME_4081 = "TÖTEN SIE AUF SICHT: Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_4081 =
    "Wagen Sie sich in die Schwarzfelstiefen und vernichten Sie die abscheulichen Angreifer!\n\nKriegsherr Goretooth möchte, dass Ihr 15 Anvilrage-Wächter, 10 Anvilrage-Wächter und 5 Anvilrage-Fußsoldaten tötet. Kehren Sie zu ihm zurück, sobald Ihre Aufgabe erledigt ist."
    IJ_NPC_NAME_164867 = "GESUCHT"
    IJ_QUEST_NAME_4123 = "Das Herz des Berges"
    IJ_QUEST_OBJECTIVE_4123 = "Bringt das Herz des Berges zu Maxwort Uberglint in der Brennenden Steppe."
    IJ_NPC_NAME_9536 = "Maxwort Uberglint"
    IJ_QUEST_NAME_4133 = "Vivian Lagrave"
    IJ_QUEST_OBJECTIVE_4133 =
    "Sprecht mit Schattenmeisterin Vivian Lagrave in Kargath."
    IJ_QUEST_NAME_4134 = "Rezept für verlorenes Donnerbräu"
    IJ_QUEST_OBJECTIVE_4134 =
    "Bringt das Rezept für das verlorene Donnerbräu zu Vivian Lagrave in Kargath."
    IJ_QUEST_NAME_4201 = "Der Liebestrank"
    IJ_QUEST_OBJECTIVE_4201 =
    "Bringt 4 Gromsblut, 10 riesige Silberadern und Nagmaras gefüllte Phiole zu Herrin Nagmara in den Schwarzfelstiefen."
    IJ_NPC_NAME_9500 = "Herrin Nagmara"
    IJ_QUEST_NAME_4324 = "Yuka Screwspigot"
    IJ_QUEST_OBJECTIVE_4324 =
    "Sprecht mit Yuka Screwspigot in der Brennenden Steppe."
    IJ_NPC_NAME_9706 = "Yorba-Schraubzapfen"
    IJ_QUEST_NAME_4136 = "Ripplicher Schraubenzapfen"
    IJ_QUEST_OBJECTIVE_4136 = "Bringt Ribblys Kopf zu Yuka Screwspigot in der Brennenden Steppe."
    IJ_NPC_NAME_9544 = "Yuka Screwspigot"
    IJ_QUEST_NAME_3801 = "Vermächtnis der Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_3801 =
    "Sprechen Sie mit Franclorn Forgewright, wenn Sie daran interessiert sind, einen Schlüssel zum Stadtmajor zu erhalten."
    IJ_QUEST_NAME_3802 = "Vermächtnis der Dunkeleisenzwerge"
    IJ_QUEST_OBJECTIVE_3802 =
    "Tötet Fineous Darkvire und beschafft den großen Hammer Ironfel. Bringt Ironfel zum Schrein von Thaurissan und platziert es auf der Statue von Franclorn Forgewright."
    IJ_NPC_NAME_8888 = "Francorn Forgewright"
    IJ_NPC_NAME_164689 = "Denkmal von Franclorn Forgewright"
    IJ_QUEST_NAME_1013 = "Das Buch Ur"
    IJ_QUEST_OBJECTIVE_1013 = "Bringt das Buch Ur zu Hüter Bel'dugur im Apothecarium in Unterstadt."
    IJ_NPC_NAME_2934 = "Hüter Bel'dugur"
    IJ_QUEST_NAME_1014 = "Arugal muss sterben"
    IJ_QUEST_OBJECTIVE_1014 = "Tötet Arugal und bringt seinen Kopf zu Dalar Dawnweaver am Grab."
    IJ_NPC_NAME_1938 = "Dalar Dämmerweber"
    IJ_QUEST_NAME_5529 = "Geplagte Jungtiere"
    IJ_QUEST_OBJECTIVE_5529 =
    "Tötet 20 geplagte Jungtiere und kehrt dann zu Betina Bigglezink in der Kapelle der Hoffnung des Lichts zurück."
    IJ_QUEST_NAME_5582 = "Gesunde Drachenschuppe"
    IJ_QUEST_OBJECTIVE_5582 =
    "Bringt die gesunde Drachenschuppe zu Betina Bigglezink in der Kapelle des hoffnungsvollen Lichts in den östlichen Pestländern."
    IJ_QUEST_NAME_5382 = "Doktor Theolen Krastinov, der Metzger"
    IJ_QUEST_OBJECTIVE_5382 =
    "Finden Sie Doktor Theolen Krastinov in der Scholomance. Zerstöre ihn und verbrenne dann die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff. Kehren Sie zu Eva Sarkhoff zurück, wenn die Aufgabe abgeschlossen ist."
    IJ_NPC_NAME_11216 = "Eva Sarkhoff"
    IJ_QUEST_NAME_5515 = "Krastinovs Horrorbeutel"
    IJ_QUEST_OBJECTIVE_5515 =
    "Finde Jandice Barov in der Scholomance und vernichte sie. Bergen Sie aus ihrer Leiche Krastinovs Tasche des Schreckens. Geben Sie die Tasche an Eva Sarkhoff zurück."
    IJ_QUEST_NAME_5384 = "Kirtonos der Herold"
    IJ_QUEST_OBJECTIVE_5384 =
    "Kehren Sie mit dem Blut der Unschuldigen zur Scholomance zurück. Suchen Sie die Veranda und legen Sie das Blut der Unschuldigen in die Kohlenpfanne. Kirtonos wird kommen, um sich an Ihrer Seele zu erfreuen.\n\nKämpfe tapfer, gib keinen Zentimeter nach! Zerstöre Kirtonos und kehre zu Eva Sarkhoff zurück."
    IJ_QUEST_NAME_5461 = "Der Mensch, Ras Frostwhisper"
    IJ_QUEST_OBJECTIVE_5461 =
    "Reisen Sie ins Arathi-Hochland, zu den Ruinen von Stromgarde. Durchsuchen Sie Stromgarde nach einem Erinnerungsstück. Wenn Sie einen solchen Gegenstand finden, bringen Sie ihn damit zu Magistrat Marduke zurück."
    IJ_NPC_NAME_11286 = "Magistrat Marduke"
    IJ_QUEST_NAME_5462 = "Der Sterbende, Ras Frostwhisper"
    IJ_QUEST_OBJECTIVE_5462 =
    "Reist nach Hoffnung des Lichts in den östlichen Pestländern und sucht Leonid Barthalomew den Verehrten auf. Zeigen Sie ihm das Erinnerungsstück und erzählen Sie ihm alles, was Sie entdeckt haben."
    IJ_QUEST_NAME_5463 = "Menethils Geschenk"
    IJ_QUEST_OBJECTIVE_5463 =
    "Reist nach Stratholme und findet Menethils Geschenk. Platziere das Erinnerungsstück auf dem unheiligen Boden."
    IJ_NPC_NAME_176631 = "Menethils Geschenk"
    IJ_QUEST_NAME_5464 = "Menethils Geschenk"
    IJ_QUEST_OBJECTIVE_5464 = "Bringt das seelengebundene Andenken zu Leonid Barthalomew in die Östlichen Pestländer."
    IJ_QUEST_NAME_5465 = "Seelengebundenes Andenken"
    IJ_QUEST_OBJECTIVE_5465 =
    "Kehrt zu Magistrat Marduke in Caer Darrow zurück. Zeigen Sie ihm das seelengebundene Andenken."
    IJ_QUEST_NAME_5466 = "Der Lich, Ras Frostwhisper"
    IJ_QUEST_OBJECTIVE_5466 =
    "Finde Ras Frostwhisper in der Scholomance. Wenn Sie ihn gefunden haben, verwenden Sie das seelengebundene Andenken auf seinem Untotengesicht. Sollte es Ihnen gelingen, ihn wieder in einen Sterblichen zu verwandeln, schlagen Sie ihn nieder und beschaffen Sie sich den menschlichen Kopf von Ras Frostwhisper. Bringt den Kopf zurück zu Magistrat Marduke."
    IJ_QUEST_NAME_5341 = "Vermögen der Familie Barov"
    IJ_QUEST_OBJECTIVE_5341 =
    "Wagen Sie sich zur Scholomance und holen Sie sich das Vermögen der Familie Barov zurück. Dieses Vermögen besteht aus vier Urkunden: Die Urkunde an Caer Darrow; Die Urkunde an Brill; Die Urkunde an Tarren Mill; und Die Urkunde an Southshore. Kehren Sie zu Alexi Barov zurück, wenn Sie diese Aufgabe erledigt haben."
    IJ_NPC_NAME_11022 = "Alexi Barov"
    IJ_QUEST_NAME_5343 = "Vermögen der Familie Barov"
    IJ_QUEST_OBJECTIVE_5343 =
    "Wagen Sie sich zur Scholomance und holen Sie sich das Vermögen der Familie Barov zurück. Dieses Vermögen besteht aus vier Urkunden: Die Urkunde an Caer Darrow; Die Urkunde an Brill; Die Urkunde an Tarren Mill; und Die Urkunde an Southshore. Kehren Sie zu Weldon Barov zurück, wenn Sie diese Aufgabe erledigt haben."
    IJ_NPC_NAME_11023 = "Weldon Barov"
    IJ_QUEST_NAME_4726 = "Grüblerische Essenz"
    IJ_QUEST_OBJECTIVE_4726 =
    "Bringt 8 Brutessenzen und die Draco-Incarcinatrix 900 zu Tinkee Steamboil am Flammenkamm in der Brennenden Steppe."
    IJ_NPC_NAME_10267 = "Tinkee Steamboil"
    IJ_QUEST_NAME_4808 = "Felnok-Stahlfeder"
    IJ_QUEST_OBJECTIVE_4808 = "Übergebt Tinkees Brief an Felnok Steelspring."
    IJ_NPC_NAME_10468 = "Felnok-Stahlfeder"
    IJ_QUEST_NAME_4809 = "Chillwind-Hörner"
    IJ_QUEST_OBJECTIVE_4809 = "Bringt 8 ungebrochene Chillwind-Hörner zu Felnok Steelspring."
    IJ_QUEST_NAME_4810 = "Kehre zu Tinkee zurück"
    IJ_QUEST_OBJECTIVE_4810 = "Bringt Felnoks Paket zu Tinkee Steamboil in der Brennenden Steppe."
    IJ_QUEST_NAME_4907 = "Tinkee Steamboil"
    IJ_QUEST_OBJECTIVE_4907 = "Sprecht mit Tinkee Steamboil."
    IJ_QUEST_NAME_4734 = "Einfrieren von Eiern"
    IJ_QUEST_OBJECTIVE_4734 = "Benutze den Eierscilloskop-Prototyp für ein Ei im Rookery."
    IJ_QUEST_NAME_5522 = "Leonid Barthalomäus"
    IJ_QUEST_OBJECTIVE_5522 = "Bringt die gefrorenen Eier zu Leonid Barthalomew in den Östlichen Pestländern."
    IJ_QUEST_NAME_5531 = "Betina Bigglezink"
    IJ_QUEST_OBJECTIVE_5531 = "Bringt die gefrorenen Eier zu Betina Bigglezink."
    IJ_QUEST_NAME_4771 = "Dawn's Gambit"
    IJ_QUEST_OBJECTIVE_4771 =
    "Platzieren Sie Dawn's Gambit im Aussichtsraum der Scholomance. Besiege Vectus und kehre dann zu Betina Bigglezink zurück."
    IJ_QUEST_NAME_7562 = "Mor'zul Blutbringer"
    IJ_QUEST_OBJECTIVE_7562 = "Sprecht mit Mor'zul Blutbringer in der Brennenden Steppe."
    IJ_NPC_NAME_6382 = "Jubahl Leichensucher"
    IJ_NPC_NAME_5520 = "Spachtelmasse Dornbeere"
    IJ_NPC_NAME_5753 = "Martha-Stamm"
    IJ_NPC_NAME_5815 = "Kurgul"
    IJ_QUEST_NAME_7563 = "Wut des Blutes"
    IJ_QUEST_OBJECTIVE_7563 =
    "Bringt 30 Flaschen Blut des wütenden Biests zu Mor'zul Bloodbringer in der Brennenden Steppe."
    IJ_QUEST_NAME_7564 = "Wildeyes"
    IJ_QUEST_OBJECTIVE_7564 = "Bringt die Blutkiste zu Gorzeeki Wildeyes in der Brennenden Steppe."
    IJ_NPC_NAME_14437 = "Gorzeeki Wildeyes"
    IJ_QUEST_NAME_7623 = "Lord Banehollow"
    IJ_QUEST_OBJECTIVE_7623 =
    "Kaufen Sie Schattentränke bei Gorzeeki in der Brennenden Steppe.\n\nBenutzt die Tränke, um durch Jaedenar zu reisen und mit Lord Banehollow zu sprechen."
    IJ_NPC_NAME_9516 = "Lord Banehollow"
    IJ_QUEST_NAME_7624 = "Ulathek der Verräter"
    IJ_QUEST_OBJECTIVE_7624 =
    "Konfrontiert Ulathek und bringt dann das Herz des Verräters zu Lord Banehollow in Jaedenar."
    IJ_QUEST_NAME_7625 = "Xorothianischer Sternenstaub"
    IJ_QUEST_OBJECTIVE_7625 =
    "Kaufe Xorothianischen Sternenstaub von Ur'dan. Bringt es zu Gorzeeki Wildeyes in der Brennenden Steppe."
    IJ_QUEST_NAME_7626 = "Glocke von Dethmoora"
    IJ_QUEST_OBJECTIVE_7626 = "Bringt 10 Elixiere der Schattenkraft zu Gorzeeki Wildeyes in der Brennenden Steppe."
    IJ_QUEST_NAME_7627 = "Rad des Schwarzen Marsches"
    IJ_QUEST_OBJECTIVE_7627 =
    "Bringt 6 große glänzende Splitter und 25 Dunkeleisenerz zu Gorzeeki in der Brennenden Steppe."
    IJ_QUEST_NAME_7628 = "Weltuntergangskerze"
    IJ_QUEST_OBJECTIVE_7628 = "Bringt 35 schwarze Drachenschuppen zu Gorzeeki Wildeyes in der Brennenden Steppe."
    IJ_QUEST_NAME_7630 = "Arkanit"
    IJ_QUEST_OBJECTIVE_7630 = "Bringt 3 Arkanitbarren zu Gorzeeki in der Brennenden Steppe."
    IJ_QUEST_NAME_7629 = "Imp-Lieferung"
    IJ_QUEST_OBJECTIVE_7629 =
    "Bringen Sie den Kobold in einem Glas zum Alchemielabor in Scholomance. Nachdem das Pergament hergestellt wurde, gib das Glas an Gorzeeki Wildeyes zurück."
    IJ_QUEST_NAME_8969 = "Das linke Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8969 =
    "Benutzt die Kohlenpfanne des Winkens, um den Geist von Kormok herbeizurufen und ihn zu töten. Kehren Sie mit dem linken Teil von Lord Valthalaks Amulett und der Kohlenpfanne des Winkens zu Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_8992 = "Das richtige Stück von Lord Valthalaks Amulett"
    IJ_QUEST_OBJECTIVE_8992 =
    "Benutzt die Kohlenpfanne des Winkens, um den Geist von Kormok herbeizurufen und ihn zu töten. Kehren Sie mit dem neu kombinierten Amulett von Lord Valthalak und der Kohlenpfanne des Winkens nach Bodley im Schwarzfels zurück."
    IJ_QUEST_NAME_40234 = "Eine neue Runengrenze"
    IJ_QUEST_OBJECTIVE_40234 = "Stelle eine ungehärtete Runenklinge her und kehre zu Handwerker Wilhelm zurück."
    IJ_QUEST_NAME_40235 = "Die Geheimnisse des Dunkelschmiedens"
    IJ_QUEST_OBJECTIVE_40235 =
    "Reist nach Corin's Crossing, holt die Geheimnisse der Dunkelschmiedekunst zurück und bringt sie zu Handwerker Wilhelm in der Light's Hope Chapel."
    IJ_QUEST_NAME_40236 = "Die Geheimnisse des Dunkelschmiedens"
    IJ_QUEST_OBJECTIVE_40236 = "Reist nach Ratchet und sprecht mit Strahad Farsan."
    IJ_NPC_NAME_6251 = "Strahad Farsan"
    IJ_QUEST_NAME_40237 = "Ein Gefallen für Farsan"
    IJ_QUEST_OBJECTIVE_40237 =
    "Wagen Sie sich nach Scholomance und holen Sie sich das Buch „Fire Beckoning and Command“ für Strahad Farsan in Ratchet."
    IJ_QUEST_NAME_1098 = "Todespirscher in Shadowfang"
    IJ_QUEST_OBJECTIVE_1098 = "Finden Sie den Todespirscher Adamant und den Todespirscher Vincent."
    IJ_NPC_NAME_1952 = "Hoher Testamentsvollstrecker Hadrec"
    IJ_NPC_NAME_4444 = "Todespirscher Vincent"
    IJ_DB_RAID_TH_BOSS_NAME_perotharn = "Peroth'arn"
    IJ_DB_RAID_TH_BOSS_STORY_perotharn =
    "Er war einst ein Nachtelf. Was er danach wurde, trägt viele Namen, und was er jetzt ist, hat keinen, den je jemand laut ausgesprochen hätte."
end
