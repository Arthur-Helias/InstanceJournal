-- /!\ TEMPORARY LLM FRENCH TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "frFR" then
    IJ_ZoneId_frFR = {
        None = 0,

        -- Eastern Kingdom
        AlahThalas = 1,           -- AlahThalas
        AlteracMountains = 2,     -- AlteracMountains
        ArathiHighlands = 3,      -- ArathiHighlands
        Badlands = 4,             -- Badlands
        Balor = 5,                -- Balor
        BlackrockMountain = 6,    -- BlackrockMountain
        BlastedLands = 7,         -- BlastedLands
        BurningSteppes = 8,       -- BurningSteppes
        DeadwindPass = 9,         -- DeadwindPass
        DunMorogh = 10,           -- DunMorogh
        Duskwood = 11,            -- Duskwood
        EasternPlaguelands = 12,  -- EasternPlaguelands
        ElwynnForest = 13,        -- ElwynnForest
        GillijimsIsle = 14,       -- GillijimsIsle
        Gilneas = 15,             -- Gilneas
        Gnomeregan = 16,          -- Gnomeregan
        GrimReaches = 17,         -- GrimReaches
        HillsbradFoothills = 18,  -- HillsbradFoothills
        Ironforge = 19,           -- Ironforge
        LapidisIsle = 20,         -- LapidisIsle
        LochModan = 21,           -- LochModan
        Northwind = 22,           -- Northwind
        RedridgeMountains = 23,   -- RedridgeMountains
        ScarletEnclave = 24,      -- ScarletEnclave
        ScarletMonastery = 25,    -- ScarletMonastery
        SearingGorge = 26,        -- SearingGorge
        SilverpineForest = 27,    -- SilverpineForest
        StormwindCity = 28,       -- StormwindCity
        StranglethornVale = 29,   -- StranglethornVale
        SwampOfSorrows = 30,      -- SwampOfSorrows
        ThalassianHighlands = 31, -- ThalassianHighlands
        TheDeadmines = 32,        -- TheDeadmines
        TheHinterlands = 33,      -- TheHinterlands
        TirisfalGlades = 34,      -- TirisfalGlades
        Uldaman = 35,             -- Uldaman
        Undercity = 36,           -- Undercity
        WesternPlaguelands = 37,  -- WesternPlaguelands
        Westfall = 38,            -- Westfall
        Wetlands = 39,            -- Wetlands

        -- Kalimdor
        Ashenvale = 1,            -- Ashenvale
        Azshara = 2,              -- Azshara
        BlackstoneIsland = 3,     -- BlackstoneIsland
        CavernsOfTime = 4,        -- CavernsOfTime
        Darkshore = 5,            -- Darkshore
        Darnassus = 6,            -- Darnassus
        Desolace = 7,             -- Desolace
        DireMaul = 8,             -- DireMaul
        Durotar = 9,              -- Durotar
        DustwallowMarsh = 10,     -- DustwallowMarsh
        Felwood = 11,             -- Felwood
        Feralas = 12,             -- Feralas
        GMIsland = 13,            -- GMIsland
        GatesOfAhnQiraj = 14,     -- GatesOfAhnQiraj
        Hyjal = 15,               -- Hyjal
        IcepointRock = 16,        -- IcepointRock
        Maraudon = 17,            -- Maraudon
        Moonglade = 18,           -- Moonglade
        MoonwhisperCoast = 19,    -- MoonwhisperCoast
        Mulgore = 20,             -- Mulgore
        Orgrimmar = 21,           -- Orgrimmar
        Silithus = 22,            -- Silithus
        StonetalonMountains = 23, -- StonetalonMountains
        Tanaris = 24,             -- Tanaris
        TelAbim = 25,             -- TelAbim
        Teldrassil = 26,          -- Teldrassil
        TheBarrens = 27,          -- TheBarrens
        ThousandNeedles = 28,     -- ThousandNeedles
        ThunderBluff = 29,        -- ThunderBluff
        TimbermawHold = 30,       -- TimbermawHold
        TimbermawTunnels = 31,    -- TimbermawTunnels
        UnGoroCrater = 32,        -- UnGoroCrater
        WailingCaverns = 33,      -- WailingCaverns
        WindhornCaverns = 34,     -- WindhornCaverns
        Winterspring = 35,        -- Winterspring

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

    -- Bindings
    BINDING_HEADER_INSTANCEJOURNAL = "Codex des donjons"
    BINDING_NAME_TOGGLEJOURNAL = "Afficher/Masquer le Codex des donjons"

    -- Errors
    IJ_ERROR_BOSSNAMENOTFOUND = "Boss inconnu"
    IJ_ERROR_ZONENAMENOTFOUND = "Zone inconnue"
    IJ_ERROR_ITEMNOTFOUND =
    "Informations sur l'objet introuvables. Sa phase associée n'est peut-être pas encore disponible sur ce royaume."

    -- GUI
    IJ_GUI_DUNGEON = "Donjon"
    IJ_GUI_RAID = "Raid"
    IJ_GUI_INSTANCE = "Instance"
    IJ_GUI_TABDUNGEONS = "Donjons"
    IJ_GUI_TABRAIDS = "Raids"
    IJ_GUI_BOSS = "Boss"
    IJ_GUI_RARE = "Rare"
    IJ_GUI_BOSSES = "Boss"
    IJ_GUI_SHOWMAP = "Voir la\nCarte"
    IJ_GUI_HOME = "Accueil"
    IJ_GUI_DROPCHANCE = "Taux de butin"
    IJ_GUI_REQUIREDCHALLENGE = "Défi requis"
    IJ_GUI_NOTE = "Note"
    IJ_GUI_REQUIRESHARDMODE = "Mode difficile uniquement"
    IJ_GUI_ALLCLASSES = "Toutes les classes"
    IJ_GUI_ALLSLOTS = "Tous les emplacements"
    IJ_GUI_ALLCONTINENTS = "Tous les continents"
    IJ_GUI_SEARCH = "Rechercher..."
    IJ_GUI_SEARCHRESULT = "Résultats de recherche pour \""
    IJ_GUI_LOOTFROM = "Butin de "
    IJ_GUI_BOSSIN = "Boss de "
    IJ_GUI_ABILITYUSEDBY = "Capacité utilisée par "
    IJ_GUI_ITEM = "Objet"
    IJ_GUI_ABILITY = "Capacité"
    IJ_GUI_SHOWALL = "Tout afficher "
    IJ_GUI_RESULTS = " Résultats"

    -- Notes
    IJ_NOTES_VEM = "Vem doit mourir en dernier."
    IJ_NOTES_KRI = "Seigneur Kri doit mourir en dernier."
    IJ_NOTES_YAUJ = "Princesse Yauj doit mourir en dernier."
    IJ_NOTES_EMP = "L'empereur Dagran Thaurissan doit mourir en dernier."
    IJ_NOTES_TRIBUTE = "Tombe uniquement lors d'une exécution de tribut."

    -- Challenges
    IJ_CHALLENGES_LEVELONELUNATIC = "Fou de niveau un"

    -- Ability Flags
    IJ_ABILITYFLAG_TANK = "Alerte Tank"
    IJ_ABILITYFLAG_DPS = "Alerte Dégâts"
    IJ_ABILITYFLAG_HEAL = "Alerte Soigneur"
    IJ_ABILITYFLAG_IMPORTANT = "Important"
    IJ_ABILITYFLAG_INTERRUPTIBLE = "Interruptible"
    IJ_ABILITYFLAG_ENRAGE = "Enrager"
    IJ_ABILITYFLAG_DEADLY = "Mortel"
    IJ_ABILITYFLAG_MAGIC = "Effet Magique"
    IJ_ABILITYFLAG_CURSE = "Effet de Malédiction"
    IJ_ABILITYFLAG_POISON = "Effet de Poison"
    IJ_ABILITYFLAG_DISEASE = "Effet de Maladie"

    -- Continents
    IJ_CONTINENT_KALIMDOR = "Kalimdor"
    IJ_CONTINENT_EASTERNKINGDOMS = "Royaumes de l'Est"

    -- Factions
    IJ_FACTION_ALLIANCE = "Alliance"
    IJ_FACTION_HORDE = "Horde"

    -- Races
    IJ_RACE_HUMAN = "Humain"
    IJ_RACE_DWARF = "Nain"
    IJ_RACE_GNOME = "Gnome"
    IJ_RACE_NIGHTELF = "Elfe de la nuit"
    IJ_RACE_HIGHELF = "Haut-elfe"
    IJ_RACE_ORC = "Orc"
    IJ_RACE_TROLL = "Troll"
    IJ_RACE_TAUREN = "Tauren"
    IJ_RACE_UNDEAD = "Mort-vivant"
    IJ_RACE_GOBLIN = "Gobelin"

    -- Classes
    IJ_CLASS_WARRIOR = "Guerrier"
    IJ_CLASS_MAGE = "Mage"
    IJ_CLASS_ROGUE = "Voleur"
    IJ_CLASS_HUNTER = "Chasseur"
    IJ_CLASS_WARLOCK = "Démoniste"
    IJ_CLASS_PRIEST = "Prêtre"
    IJ_CLASS_DRUID = "Druide"
    IJ_CLASS_PALADIN = "Paladin"
    IJ_CLASS_SHAMAN = "Chaman"

    -- Item Slots
    IJ_ITEMSLOT_HEAD = "Tête"
    IJ_ITEMSLOT_NECK = "Cou"
    IJ_ITEMSLOT_SHOULDER = "Épaule"
    IJ_ITEMSLOT_SHIRT = "Chemise"
    IJ_ITEMSLOT_CHEST = "Torse"
    IJ_ITEMSLOT_WAIST = "Taille"
    IJ_ITEMSLOT_LEGS = "Jambes"
    IJ_ITEMSLOT_FEET = "Pieds"
    IJ_ITEMSLOT_WRIST = "Poignets"
    IJ_ITEMSLOT_HANDS = "Mains"
    IJ_ITEMSLOT_FINGER = "Doigt"
    IJ_ITEMSLOT_TRINKET = "Bijou"
    IJ_ITEMSLOT_BACK = "Dos"
    IJ_ITEMSLOT_MAINHAND = "Main droite"
    IJ_ITEMSLOT_OFFHAND = "Main gauche"
    IJ_ITEMSLOT_HELDINOFFHAND = "Tenu(e) en main gauche"
    IJ_ITEMSLOT_RANGED = "À distance"
    IJ_ITEMSLOT_TABARD = "Tabard"
    IJ_ITEMSLOT_ONEHAND = "À une main"
    IJ_ITEMSLOT_TWOHAND = "À deux mains"
    IJ_ITEMSLOT_RELIC = "Relique"
    IJ_ITEMSLOT_OTHER = "Autre"
    IJ_ITEMSLOT_PET = "Familier"
    IJ_ITEMSLOT_TRANSMOG = "Transmogrification"
    IJ_ITEMSLOT_QUEST = "Quête"
    IJ_ITEMSLOT_ABILITY = "Capacité"
    IJ_ITEMSLOT_MOUNT = "Monture"
    IJ_ITEMSLOT_BAG = "Sac"
    IJ_ITEMSLOT_PROFESSION = "Profession"
    IJ_ITEMSLOT_REAGENT = "Composant"
    IJ_ITEMSLOT_TOY = "Jouet"
    IJ_ITEMSLOT_ENCHANTMENT = "Enchantement"
    IJ_ITEMSLOT_PROJECTILE = "Projectile"
    IJ_ITEMSLOT_AMMOPOUCH = "Giberne"
    IJ_ITEMSLOT_QUIVER = "Carquois"
    IJ_ITEMSLOT_KEY = "Clé"

    -- Item Type
    IJ_ITEMTYPE_POLEARM = "Arme d'hast"
    IJ_ITEMTYPE_STAFF = "Bâton"
    IJ_ITEMTYPE_AXE = "Hache"
    IJ_ITEMTYPE_MACE = "Masse"
    IJ_ITEMTYPE_SWORD = "Épée"
    IJ_ITEMTYPE_BOW = "Arc"
    IJ_ITEMTYPE_CROSSBOW = "Arbalète"
    IJ_ITEMTYPE_DAGGER = "Dague"
    IJ_ITEMTYPE_FISTWEAPON = "Arme de pugilat"
    IJ_ITEMTYPE_GUN = "Arme à feu"
    IJ_ITEMTYPE_THROWNWEAPON = "Arme de jet"
    IJ_ITEMTYPE_WAND = "Baguette"
    IJ_ITEMTYPE_FISHINGPOLE = "Canne à pêche"
    IJ_ITEMTYPE_CLOTH = "Tissu"
    IJ_ITEMTYPE_LEATHER = "Cuir"
    IJ_ITEMTYPE_MAIL = "Mailles"
    IJ_ITEMTYPE_PLATE = "Plaques"
    IJ_ITEMTYPE_SHIELD = "Bouclier"
    IJ_ITEMTYPE_IDOL = "Idole"
    IJ_ITEMTYPE_LIBRAM = "Libram"
    IJ_ITEMTYPE_TOTEM = "Totem"
    IJ_ITEMTYPE_ALCHEMY = "Alchimie"
    IJ_ITEMTYPE_BLACKSMITHING = "Forge"
    IJ_ITEMTYPE_COOKING = "Cuisine"
    IJ_ITEMTYPE_ENCHANTING = "Enchantement"
    IJ_ITEMTYPE_ENGINEERING = "Ingénierie"
    IJ_ITEMTYPE_FIRSTAID = "Secourisme"
    IJ_ITEMTYPE_JEWELCRAFTING = "Joaillerie"
    IJ_ITEMTYPE_LEATHERWORKING = "Travail du cuir"
    IJ_ITEMTYPE_TAILORING = "Couture"
    IJ_ITEMTYPE_BULLET = "Balle"
    IJ_ITEMTYPE_ARROW = "Flèche"
    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "Gouffre de Ragefeu"
    IJ_DB_DUNGEON_RFC_STORY =
    "Ragefire Chasm consiste en un réseau de cavernes volcaniques situées sous la nouvelle capitale des orcs, Orgrimmar. Récemment, des rumeurs se sont répandues selon lesquelles un culte fidèle au Conseil démoniaque des Ombres aurait élu domicile dans les profondeurs enflammées du Gouffre. Ce culte, connu sous le nom de Burning Blade, menace la souveraineté même de Durotar. Beaucoup pensent que le chef de guerre orc, Thrall, est au courant de l'existence de la Lame et a choisi de ne pas la détruire dans l'espoir que ses membres pourraient le conduire directement au Conseil des Ombres. Quoi qu’il en soit, les puissances obscures émanant de Ragefire Chasm pourraient détruire tout ce pour quoi les orcs se sont battus."

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "Oggleflint"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 =
    "Oggleflint et les autres troggs se retirèrent dans les niveaux supérieurs du Gouffre de Ragefire une fois que les cultistes de Searing Blade s'y installèrent."
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "Fendre"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "Oggleflint fend tous les ennemis devant lui."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "Taragaman l'Affameur"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 =
    "Considéré comme le chef de la Lame brûlante, Taragaman se cache dans les profondeurs enflammées du Gouffre de Ragefire et utilise son influence démoniaque pour corrompre les citoyens d'Orgrimmar."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "Feu Nova"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 =
    "Taragaman l'Amoureux inflige des dégâts de feu aux ennemis proches."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "Uppercut"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 = "Taragaman l'Amoureux frappe un ennemi et le repousse."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "Jergosh l'invocateur"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 =
    "Jergosh l'Invocateur a rejeté les idéaux des orcs et pratique les arts sombres et démoniaques du sorcier. Chef des cultistes de Searing Blade, Jergosh habite dans Ragefire Chasm, concoctant un plan suffisamment dangereux pour attirer l'attention de Thrall lui-même."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "Immoler"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 =
    "Jergosh l'Invocateur brûle un ennemi, lui infligeant des dégâts de feu sur la durée."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "Malédiction de faiblesse"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 =
    "Jergosh l'Invocateur maudit un ennemi, réduisant les dégâts physiques qu'il inflige pendant 30 secondes."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "Bazzalan"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 =
    "Bazzalan dirige les cultistes de Searing Blade avec Jergosh l'Invocateur. Ses motivations ne sont pas claires, mais comme tout satyre, c'est un ennemi rapide et rusé."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "Poison"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 =
    "Bazzalan empoisonne un ennemi, lui infligeant des dégâts de nature sur la durée."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "Frappe sinistre"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "Bazzalan frappe un ennemi, lui infligeant des dégâts physiques."

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "La palissade"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "Les Palissades sont un complexe pénitentiaire de haute sécurité, caché sous le quartier des canaux de la ville de Hurlevent. Présidées par le directeur Thelwater, les Stockades abritent de petits escrocs, des insurgés politiques, des meurtriers et une vingtaine de criminels parmi les plus dangereux du pays. Récemment, une révolte menée par des prisonniers a provoqué un état de chaos au sein des palissades, où les gardes ont été chassés et les détenus sont en liberté. Le directeur Thelwater a réussi à s'échapper de la zone de détention et recrute actuellement de courageux amateurs de sensations fortes pour s'aventurer dans la prison et tuer le cerveau du soulèvement : le criminel rusé, Bazil Thredd."

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "Targorr l'effroi"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "Targorr l'Effroi servait les orcs Rochenoire sous les ordres de Gath'Ilzogg en tant que bourreau suprême. Ses méthodes étaient impitoyables, même selon les normes orcs. Les hommes qui se sont battus courageusement pour défendre Hurlevent ont été torturés à sa guise. Targorr a été capturé et envoyé à la Palissade, mais en raison du système juridique corrompu et inefficace, il n'a pas été exécuté comme ses actions le méritaient tant. Lors du soulèvement de la Palissade, l'orc impitoyable s'est rangé aux côtés des émeutiers Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "Enrager"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 =
    "Targorr the Dread devient enragé, augmentant ses dégâts physiques et sa vitesse d'attaque pendant 2 minutes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "Débattre"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 =
    "Targorr l'Effroi a une chance de lancer deux attaques supplémentaires."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "Kam Deepfury"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "Kam Deepfury, selon les renseignements de l'Alliance à Dun Modr, a été identifié comme l'organisateur de l'explosion qui a détruit l'un des ponts de Thandol Span, ainsi que de la mort de l'un des parents de Longbraid the Grim. Contrairement à la plupart des autres prisonniers de la Palissade, il n'est pas membre de la Confrérie Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "Position défensive"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 =
    "Kam Deepfury adopte une position défensive, réduisant ainsi les dégâts subis."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "Coup de bouclier"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 =
    "Kam Deepfury claque son bouclier contre un ennemi, lui infligeant des dégâts et l'étourdissant pendant 2 secondes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "Mur de bouclier"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 =
    "Kam Deepfury lève son bouclier, réduisant tous les dégâts reçus de 60 % pendant 12 secondes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "Hamhock"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "Certaines rumeurs se sont répandues à travers Hurlevent selon lesquelles Hamhock était un ogre capturé de Bois de la Pénombre, faisant peut-être de lui un Ogre Splinter Fist. Si cela était vrai, il tomberait sous le commandement possible de Zzarc'Vul, chef du clan de Vul'Gol Ogre Mound. Alternativement, il pourrait être un membre capturé de la Confrérie Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "Soif de sang"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 =
    "Hamhock est pris de soif de sang, ce qui augmente sa vitesse d'attaque et celle de ses alliés de 30 % pendant 30 secondes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "Chaîne d'éclairs"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 =
    "Hamhock lance un éclair sur un ennemi, sautant vers deux autres cibles et infligeant 190 à 220 dégâts de nature à chacune."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "Bazil Thredd"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 =
    "Bazil Thredd est le lieutenant et l'assistant le plus fiable d'Edwin VanCleef. Il a été arrêté lors des émeutes qui ont conduit à la mort de la reine Tiffin et emprisonné, prenant plus tard la tête des bandits de la Confrérie Défias dans la Palissade."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "Cri de bataille"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 =
    "Bazil Thredd crie, lui donnant ainsi ainsi qu'à d'autres alliés une puissance d'attaque en mêlée supplémentaire pendant 2 minutes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "Bombe fumigène"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 =
    "Bazil Thredd lance une bombe fumigène qui étourdit tous les ennemis proches pendant 4 secondes."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "Poing-de-fer de Bruegal"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "Un nain insaisissable, rarement vu parmi la population incarcérée des Forteresses de Hurlevent. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "Quartier Dextre"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 =
    "Ward avait été surpris en train de voler des corps au cimetière de Raven Hill et de les vendre à Morbent Fel, un crime qui a finalement conduit à sa capture et à sa sombre notoriété."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "Cri effrayant"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "Dextre Ward crie sur les ennemis proches, les faisant fuir de peur pendant 6 secondes.\n\nAssurez-vous de vider les pièces autour de la rencontre, sinon vous pourriez accidentellement surcharger si vous avez peur !"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "Grève"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 =
    "Dextre Ward frappe sa cible et lui inflige des dégâts physiques supplémentaires."

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "Coffre de Hurlevent"
    IJ_DB_DUNGEON_SV_STORY =
    "Le coffre-fort de Hurlevent a été construit pour contenir les criminels et les menaces magiques les plus dangereux du royaume. En son cœur se trouve Arc'Tiras, un cristal puissant qui a rendu les gardes fous et corrompu les constructions runiques destinées à patrouiller dans ses couloirs. Désormais, le Vault est un labyrinthe de chaos..."

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "Aszosh Flamme sinistre"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "Aszosh Grimflame était autrefois un nécrolyte du Conseil des Ombres, élevé comme chevalier de la mort par Gul'dan. Désormais, il contrôle les os de ceux qui sont tombés et draine les forces de tous ceux qui s'opposent à lui. Sa sombre présence a bouleversé les couloirs de l'Abri, et seuls les plus courageux peuvent espérer mettre un terme à sa soif incessante de pouvoir."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "Missiles arcaniques"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 =
    "Aszosh Grimflame lance des missiles arcaniques sur l'ennemi, causant 192 dégâts arcaniques toutes les 1 seconde pendant 5 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "Malédiction du Maître des Ténèbres"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 =
    "Aszosh Grimflame maudit son ennemi, réduisant sa force et son endurance de 50 pendant 60 secondes."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "Tham'Grar"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 =
    "On ne sait pas grand chose de Tham'Grar, si ce n'est qu'il s'agit d'un ogre redoutable, connu pour sa force brutale et son caractère violent."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "Cri d'intimidation"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 =
    "Tham'Grar crie sur les ennemis proches, les faisant fuir effrayés pendant 8 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "Fendoir mortel"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 =
    "Tham'Grar inflige de lourds dégâts à sa cible et la laisse blessée, réduisant l'efficacité de tout soin de 50% pendant 5 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "Représailles"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 =
    "Tham'Grar contre-attaque tout ennemi qui le frappe au corps à corps pendant 15 secondes.\n\nLes attaques de mêlée lancées par derrière ne peuvent pas être contre-attaquées."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "Mariée noire"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 =
    "La Mariée Noire est une figure tragique, liée par un amour obsessionnel pour Damian. Elle attaque tous ceux qui s'approchent, les considérant comme des profanateurs de sa dévotion, et parle de son amour pour l'Éventreur même dans la mort."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "Malédiction Banshee"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 =
    "La Mariée Noire maudit les ennemis proches, réduisant leurs chances de toucher de 10 % pendant 12 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "Lamentation de Banshee"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 =
    "La Mariée Noire gémit d'angoisse, infligeant des dégâts d'ombre à un ennemi."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "Posséder"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 =
    "La Mariée Noire prend le contrôle d'un de ses ennemis et commence à attaquer ses alliés !\n\nInfliger suffisamment de dégâts au joueur possédé le libérera de la mariée !"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "Silence"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 =
    "La Mariée Noire réduit au silence tous les ennemis dans un rayon de 10 mètres, les empêchant de lancer des sorts pendant 10 secondes."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "Damien"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 =
    "Damian, également connu sous le nom de The Ripper, est un tueur mortel et insaisissable qui frappe depuis l'ombre. Il adore le combat, chassant ceux qui croisent son chemin avec une précision impitoyable, et disparaît aussi facilement qu'il apparaît."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "Vider la vie"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 =
    "Damian draine la vie d'un ennemi, se transférant 70 points de vie chaque seconde pendant 5 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "Immoler"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 =
    "Damian immole un ennemi, le brûlant et lui inflige 258 dégâts de feu et 485 dégâts de feu supplémentaires en 15 secondes."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "Disparaître"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 =
    "Damian disparaît, tendant une embuscade à un ennemi lorsqu'il réapparaît."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "Volkan Cruellame"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 =
    "Volkan Cruelblade est membre du clan Burning Blade. Il se bat avec une habileté mortelle, cherchant la liberté et la vengeance contre tous ceux qui s'opposent à lui."
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "Sommeil profond"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 =
    "Volkan endort les ennemis proches pendant 10 secondes.\n\nTout dommage causé les réveillera."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "Cri psychique"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 =
    "Volkan laisse échapper un cri psychique, provoquant le gel de peur d'un ennemi pendant 8 secondes."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "Volée d'Éclair de l'Ombre"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 =
    "Volkan lance des missiles de magie noire, infligeant 255 dégâts d'ombre à chaque ennemi à moins de 30 mètres."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "Choc de l'Ombre"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 =
    "Volkan fouette les ennemis dans un rayon de 20 mètres avec de la magie noire, infligeant 740 dégâts d'ombre à chacun d'eux."
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "Arc'Tiras"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 =
    "Arc'Tiras est un cristal de magie puissant et sensible, enfermé au plus profond du coffre-fort de Hurlevent. Son énergie instable a rendu les gardes fous et a transformé l'Abri en un labyrinthe de folie."

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "Les Mortemines"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "Autrefois le plus grand centre de production d'or des terres humaines, les Mortemines ont été abandonnées lorsque la Horde a rasé la ville de Hurlevent pendant la Première Guerre. Aujourd'hui, la Confrérie Défias a élu domicile et a transformé les sombres tunnels en sanctuaire privé. La rumeur dit que les voleurs ont enrôlé les gobelins intelligents pour les aider à construire quelque chose de terrible au fond des mines - mais ce que cela pourrait être est encore incertain. La rumeur veut que le chemin vers les Mortemines passe par le village tranquille et sans prétention de Moonbrook."

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "Jared Voss"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "Jared Voss est le fils de William Voss, un alchimiste renommé dont le magasin et la maison ont été incendiés sous Hurlevent et jamais reconstruits, laissant sa famille sans abri et amère envers la noblesse responsable. Jared, apprenti chez les tailleurs de pierre avant la mort de son père, a hérité à la fois de ses talents alchimiques et de son ressentiment ardent."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "Rhahk'Zor"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 =
    "En tant que contremaître en chef des Mortemines de la Confrérie Défias, Rhahk'Zor supervise et « motive » les ouvriers. Ses méthodes, bien que non conventionnelles, sont plutôt efficaces."
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "Rhahk'Zor Slam"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 =
    "Rhahk'Zor frappe un ennemi, lui infligeant entre 64 et 86 dégâts physiques et l'étourdissant pendant 3 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "Mineur Johnson"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 =
    "Un mineur insaisissable, rarement vu parmi la population générale des Mortemines. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "Armure de perçage"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 =
    "Le mineur Johnson jette sa pioche sur son ennemi, perçant son armure et réduisant sa valeur d'armure de 10 % pendant 10 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "Besoin"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 =
    "Sneed a été embauché comme maître bûcheron pour son efficacité impitoyable. Son objectif est simple : construire un mastodonte au moindre coût possible. En utilisant le broyeur qu’il a lui-même construit pour diriger la production, il obtient des résultats incroyablement rapides."
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "Désarmer"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 =
    "Sneed désarme son ennemi, le forçant à arrêter de manier son arme pendant 5 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "Gilnide"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 =
    "Glinid est un ingénieur hors pair et chef de la fonderie des opérations de la Confrérie Défias. Il s'assure que le poids lourd est chargé de suffisamment de canons et de munitions et ne tolérera aucune pause jusqu'à ce que les travaux soient terminés."
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "Métal fondu"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "Glinid projette du métal en fusion sur un ennemi, lui infligeant des dégâts de feu toutes les 3 secondes, augmentant le temps entre ses attaques de 54 % et réduisant son mouvement de 50 % pendant 15 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "Moissonneuse de chef-d'œuvre"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 =
    "Les mécaniciens gobelins des Défias sont fiers de leur plus grande création : le Masterpiece Harvester. Construit au plus profond de leur atelier caché, c'est le meilleur golem de récolte qu'ils aient jamais produit."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "M. Frapper"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "Réflexes agiles"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 =
    "Les réflexes agiles de M. Smite lui permettent d'augmenter ses chances de parer de 75 % pendant 8 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "Coup de châtiment"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 =
    "M. Smite frappe son ennemi, lui infligeant 50 dégâts physiques et l'étourdissant pendant 3 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "Frapper le piétinement"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 =
    "M. Smite piétine le sol, étourdissant tous les ennemis pendant 10 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "Débattre"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 =
    "M. Smite a la possibilité de lancer deux attaques supplémentaires."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "Capitaine Peau-Verte"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 =
    "Capitaine du mastodonte en cours, Greenskin est originaire de Booty Bay où il dirigeait autrefois une flotte de navires pirates."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "Harpon empoisonné"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "Le capitaine Greenskin poignarde son ennemi avec son harpon empoisonné, lui infligeant des dégâts physiques plus 30, puis 45 dégâts de nature supplémentaires toutes les 10 secondes pendant 1 minute."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "Fendre"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "Le capitaine Greenskin fend tous les ennemis devant lui."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "Edwin VanCleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "Ancien chef de la guilde des tailleurs de pierre, des différends avec la Maison des Nobles ont conduit VanCleef à quitter Hurlevent et à créer la Confrérie Défias. VanCleef a ensuite revendiqué les Deadamines comme base d'opérations pour construire le poids lourd qui allait commencer son châtiment."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "Poubelle"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 =
    "Edwin VanCleef a une chance de réaliser deux attaques supplémentaires."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "Les alliés de VanCleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 =
    "Edwin VanCleef fait appel à ses alliés, invoquant deux gardes noirs défias pour l'assister pendant la bataille."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "Biscuit"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 =
    "Personne, à l'exception d'Edwin VanCleef, ne sait comment ni pourquoi Cookie a été promu cuisinier du navire. Mais pour les pirates, un repas est un repas."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "Éclaboussure d'acide"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 =
    "Cookie jette de la substance acide sur ses ennemis, ce qui fait que tous ceux qui se trouvent à proximité subissent des dégâts de nature toutes les 5 secondes pendant 30 secondes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "La cuisine des cookies"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 =
    "Cookie mange une partie de sa nourriture, le soignant de 111 à 129 points de vie."

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "Le marécage noir"
    IJ_DB_DUNGEON_BM_STORY =
    "Au plus profond des Cavernes du Temps, le Vol draconique infini cherche à modifier le cours de l'histoire en empêchant l'ouverture de la Porte des Ténèbres. S’ils réussissaient, les orcs n’arriveraient jamais sur Azeroth et les événements cruciaux qui ont façonné la défense du monde contre la Légion ardente seraient annulés. Pour préserver la chronologie, les courageux aventuriers doivent s’aventurer dix-sept ans en arrière dans les marécages du Black Morass. Là, ils doivent protéger le Gardien Medivh pendant qu'il mène son rituel, s'assurant que la porte sombre s'ouvre et que les fils du destin restent ininterrompus."

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "Le marécage noir"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "Chronaire"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "Autrefois fier défenseur des voies temporelles, Chronar a rompu ses serments sacrés envers le Vol draconique de Bronze pour s'allier à l'Infini. Désormais une enveloppe tordue de lui-même, il brandit une «lance usée par le temps», une arme qu'il a récupérée auprès d'un héros humain lors d'un conflit passé, alors qu'il travaille sans relâche pour briser l'histoire même qu'il avait autrefois juré de protéger."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "Épidamu"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "À mesure que les anomalies temporelles au sein du bourbier s’intensifient, des créatures au-delà des frontières du temps sont attirées par le conflit. Epidamu sert de précurseur de la volonté de l'Infini, utilisant ses pouvoirs de déformation de la réalité pour siphonner l'essence du marais et manifester le Sable Corrompu qui gangrène les lignes temporelles brisées."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "Avatar de sable à la dérive"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "Formé à partir du poids collectif de possibilités brisées, l'Avatar Dérivant de Sable est une construction insensée du Vol Dragon Infini. Il agit comme un sablier littéral de malheur, incarnant le sable corrompu qui s'échappe des blessures de la chronologie, écrasant tous ceux qui cherchent à réparer les dommages chroniques."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "Epochronos, Seigneur du Temps"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "Stratège de haut rang du Vol draconique infini, Epochronos supervise l'assaut tactique du rituel de Medivh. Il considère l'écoulement linéaire du temps comme une cage et cherche à débloquer un avenir où la défaite ultime de la Légion sera évitée, estimant que ses « corrections » du passé sont pour le plus grand bien du multivers."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "Cœur de mousse"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "Les anciennes bêtes des tourbières du Black Morass sont depuis longtemps sensibles aux énergies de la terre. Cœur de Mousse, autrefois protecteur pacifique de la boue, a été plongé dans un état de fureur primaire par le rayonnement temporel s'échappant de la Porte des Ténèbres. Il s'en prend désormais à tout ce qui, de bronze ou d'infini, perturbe les profondeurs obscures de sa demeure."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "Antnormi"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "Ancienne sœur d'armes du dragon de bronze Keridormi, la trahison d'Antnormi est peut-être la plus personnelle de toutes. Convaincue que l'arrivée des orcs est une tragédie qui doit être effacée, elle a embrassé la voie de l'Infini. Elle constitue le dernier obstacle dans la voie temporelle du sud, prête à tuer ses anciens parents pour voir se réaliser sa vision d'une histoire « pure »."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "Pourrigueule"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "Crocilisque massif à l'appétit légendaire, Rotmaw se régale des énergies chroniques déplacées du marais depuis des années. La bête est devenue anormalement grande et agressive, sa gueule dégoulinante de pourriture entropique. Il se soucie peu de la préservation du temps, ne considérant les envahisseurs du Black Marass que comme un festin bien mérité."

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "Monastère Écarlate (Cimetière)"
    IJ_DB_DUNGEON_SMGY_STORY =
    "Le monastère était autrefois un fier bastion du sacerdoce de Lordaeron – un centre d'apprentissage et d'illumination. Avec la montée du Fléau des morts-vivants pendant la Troisième Guerre, le paisible monastère fut transformé en bastion de la fanatique Croisade Écarlate. Les croisés sont intolérants envers toutes les races non humaines, quelle que soit leur alliance ou leur affiliation. Ils croient que tous les étrangers sont des porteurs potentiels de la peste des morts-vivants et doivent être détruits."

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "Vishas de l’interrogateur"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "James Vishas est le principal interrogateur de la Croisade écarlate au monastère écarlate. Il aime torturer tous les morts-vivants capturés et est très fier de son travail. Vishas est connu pour son sadisme implacable, son expertise cruelle et sa voix aiguë."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "Duc Dreadmoore"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "Épine de fer"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 =
    "Un mort-vivant insaisissable, rarement vu dans le cimetière du monastère. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "Azshir l'Insomniaque"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 =
    "Un fantôme humain insaisissable, rarement vu dans le cimetière du monastère. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "Champion déchu"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 =
    "Un mort-vivant insaisissable, rarement vu dans le cimetière du monastère. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "Mage de sang Thalnos"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "Thalnos s'est forgé une réputation au sein de la Croisade Écarlate grâce aux méthodes de torture brutales qu'il a utilisées pour « purifier » les nouvelles recrues. Finalement, le mage sadique contracta le fléau de la non-vie et réapparut sous la forme d'un redoutable être squelettique. Le vengeur Thalnos rôdait dans le cimetière du monastère, ordonnant aux apparitions et aux créatures zombifiées d'attaquer quiconque pénétrait dans son domaine impie."

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "Monastère Écarlate (Bibliothèque)"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "Le monastère était autrefois un fier bastion du sacerdoce de Lordaeron – un centre d'apprentissage et d'illumination. Avec la montée du Fléau des morts-vivants pendant la Troisième Guerre, le paisible monastère fut transformé en bastion de la fanatique Croisade Écarlate. Les croisés sont intolérants envers toutes les races non humaines, quelle que soit leur alliance ou leur affiliation. Ils croient que tous les étrangers sont des porteurs potentiels de la peste des morts-vivants et doivent être détruits."

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "Maître-chien Loksey"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 =
    "Le maître-chien Loksey est l'un des quatre dirigeants du monastère écarlate et le capitaine chargé de dresser les chiens que la Croisade écarlate utilise pour traquer ses ennemis. Loksey s'appuie sur la loyauté de chiens redoutables qui peuvent déchirer leurs victimes membre par membre en quelques minutes."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "Frère Wystan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "Frère Wystan sert de gardien des archives du monastère, protégeant fanatiquement les objets « hérétiques » que la Croisade a saisis du monde extérieur. Parmi sa collection se trouve un servo accordé en thorium, une pièce d'ingénierie complexe qu'il considère comme un affront à la Lumière. Alors que de nombreux mages comme Elias ont fui l'ordre après avoir été témoins de la descente de l'élite dans la folie et la nécromancie, Wystan reste un bouclier solide, garantissant qu'aucune influence « contre nature » ne quitte les murs de la bibliothèque."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "Arcaniste Doan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "Doan est le gardien de la bibliothèque du monastère écarlate ; un gardien des arcanes dont la Croisade écarlate se méfierait, selon la rumeur. Pourtant, il est en effet un fonctionnaire de confiance de la Croisade, détenant une clé vitale qui donnait accès aux opérations écarlates à travers les Maleterres. L'arcaniste Doan pense que la magie arcanique est le seul moyen de débarrasser Lordaeron du Fléau."

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "Monastère Écarlate (Armurerie)"
    IJ_DB_DUNGEON_SMARM_STORY =
    "Le monastère était autrefois un fier bastion du sacerdoce de Lordaeron – un centre d'apprentissage et d'illumination. Avec la montée du Fléau des morts-vivants pendant la Troisième Guerre, le paisible monastère fut transformé en bastion de la fanatique Croisade Écarlate. Les croisés sont intolérants envers toutes les races non humaines, quelle que soit leur alliance ou leur affiliation. Ils croient que tous les étrangers sont des porteurs potentiels de la peste des morts-vivants et doivent être détruits."

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "Intendant de l'armurerie Daghelm"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "Autrefois apprenti prometteur du maître forgeron Basil Frye, Daghelm a choisi de rester au monastère lorsque le Fléau a frappé, tandis que son mentor s'enfuyait dans la boue d'Undercity. Les années d'isolement et de fanatisme l'ont transformé en un fanatique psychotique, obsédé par l'idée de forger une armure dans le cadre des « bénédictions » de la Lumière. Il porte toujours le journal de son mentor sur des lingots de Lightforge, refusant de renoncer aux précieuses notes alors même que la Croisade qu'il sert s'effondre dans la corruption autour de lui."
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "Hérode"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 =
    "Hérode est l'un des quatre dirigeants de la Croisade écarlate du monastère écarlate. Champion de la Croisade Écarlate, il est connu pour sa réputation de brutalité."

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "Monastère écarlate (cathédrale)"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "Le monastère était autrefois un fier bastion du sacerdoce de Lordaeron – un centre d'apprentissage et d'illumination. Avec la montée du Fléau des morts-vivants pendant la Troisième Guerre, le paisible monastère fut transformé en bastion de la fanatique Croisade Écarlate. Les croisés sont intolérants envers toutes les races non humaines, quelle que soit leur alliance ou leur affiliation. Ils croient que tous les étrangers sont des porteurs potentiels de la peste des morts-vivants et doivent être détruits."

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "Grand Inquisiteur Fairbanks"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "Autrefois prêtre et membre des Chevaliers de la Main d'Argent, en tant que conseiller le plus proche du généralissime Mograine, il était également l'ancien grand inquisiteur de la Croisade écarlate. Exécuté par les croisés pour ses accusations blasphématoires contre Saidan Dathrohan et Renault Mograine, il devint finalement un mort-vivant."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "Commandant écarlate Mograine"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "Dans sa jeunesse, Renault était membre des Chevaliers de la Main d'Argent et fils de leur chef, le généralissime Alexandros Mograine. Manipulé par Balnazzar à travers le cadavre possédé de Saidan Dathrohan, et jaloux de l'attention portée à son frère Darion Mograine, Renault accepta l'offre du Grand Croisé et mena son père dans une embuscade avant de l'assassiner avec le Porte-cendres. Comme promis, Renault est devenu le commandant écarlate du monastère écarlate."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "Grand Inquisiteur Blanchetête"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 =
    "Sally Whitemane est une prêtresse de la Lumière et la grande inquisitrice de la Croisade écarlate. Elle dirige leurs activités depuis la cathédrale du monastère écarlate."

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "Zul’Farrak"
    IJ_DB_DUNGEON_ZF_STORY =
    "Zul'Farrak était autrefois le joyau brillant de Tanaris, férocement protégé par la rusée tribu des Furies des Sables. Malgré la ténacité des trolls, ce groupe isolé a été contraint d'abandonner une grande partie de son territoire au cours de l'histoire. Il semble désormais que les habitants de Zul'Farrak soient en train de créer une horrible armée de trolls morts-vivants pour conquérir la région environnante. D'autres rumeurs inquiétantes parlent d'une ancienne créature endormie dans la ville, une créature qui, si elle est réveillée, fera pleuvoir la mort et la destruction sur Tanaris."

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "Zérillis"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 =
    "Un troll insaisissable, rarement vu dans la ville de Zul'Farrak. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "Théka la martyre"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "Il y a bien longtemps, le martyr Theka fut tué dans la guerre brutale entre les qiraji et les trolls. Zul'Farrak est toujours debout grâce à son courageux sacrifice. Même mort, il veille sur sa ville bien-aimée, et on dit que les dizaines de guerriers insectoïdes qui l'ont tué ont été maudits pour vivre comme des scarabées stupides, se précipitant aux côtés du martyr."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "Antu'sul"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "Antu'sul préfère ses basilics sul'lithuz forts et impitoyables. Il traite ces bêtes à écailles comme un membre de sa famille, et il est connu pour abattre quiconque, même les autres trolls, qui fait du mal à ses précieux enfants. Plutôt que de donner à ses adversaires un enterrement digne de ce nom, Antu'sul permet aux basilics de se régaler de quiconque ose le contrarier."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "Féticheur Zum'rah"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "Le puissant loa Bwonsamdi veille sur les esprits des trolls Sombrelances, mais de nombreux membres tombés au combat de la tribu des Furies des Sables ne bénéficient d'aucune protection de ce type après leur mort. Ces esprits torturés obéissent à Zum'rah, un sorcier cruel qui utilise sa magie noire pour forcer les morts de la ville à un service sans fin."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "Prêtre Ombre Sezz'ziz"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "Nekrum Gutchewer a mystérieusement vécu bien au-delà de sa vie naturelle, mais son corps en décomposition reste suffisamment fort pour aider Sezz'ziz. Ensemble, ces deux trolls ont rassemblé des sacrifices pour la bête mythique Gahz'rilla, qui sommeille au cœur de la ville. De nombreux adeptes des trolls attendent avec impatience le réveil de la terrifiante créature, et ils feront tout pour mener à bien le rituel."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "Chef Ukorz Sandscalp"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "Le chef Ukorz Sandscalp est obsédé par l'idée de redonner à sa tribu son ancienne gloire. Il a été élevé dans les histoires d'une époque où les trolls régnaient sur leurs anciennes terres sans l'interférence des gobelins, des gnomes, des pirates, des ogres et d'autres intrus étrangers. Scalp-sable a fait appel à son fidèle camarade Ruuzlu pour l'aider à ouvrir un nouveau chapitre de l'histoire des Furies-des-sables de la seule manière que leur tribu connaît : avec une violence rapide et aveuglante."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "Gahz'rilla"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "La légende raconte que Gahz'rilla était un animal de compagnie adoré des Dieux très anciens, ou même un demi-dieu à part entière. Quelle que soit la vérité, les trolls Furie des Sables vénèrent cette hydre monstrueuse depuis des milliers d'années. Toujours méfiants face à la colère glaciale de la bête, les trolls ne réveilleront Gahz'rilla que lorsqu'ils auront de nombreux sacrifices pour assouvir l'appétit de la créature vorace."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "Zel’jeb l’Ancien"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "Alors que le chef Ukorz Scalp-sable était autrefois un leader prometteur dont l'esprit a finalement été déformé par la magie noire, Zel'jeb représente les ombres plus anciennes et persistantes de la tribu des Furies des sables. Cet ancien troll est un sombre rappel de la magie qui a déclenché la corruption des dirigeants de la ville, contribuant à alimenter la nature brutale et froide qui définit désormais le sanctuaire intérieur du chef. Alors que les sables de Zul'Farrak se déplacent, Zel'jeb se tient aux côtés des guerriers les plus fanatiques de la tribu, veillant à ce que l'héritage de leur pouvoir déformé ne s'éloigne pas simplement comme le sable sur les dunes."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "Arène Farraki"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 =
    "L'arène Farraki est un champ de bataille réputé où les trolls de toute la ville de Zul'Farrak viennent s'affronter dans des combats à mort sanglants."

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "Le temple d'Atal'Hakkar"
    IJ_DB_DUNGEON_ST_STORY =
    "Il y a des milliers d'années, l'empire Gurubashi fut plongé dans une guerre civile par une puissante secte de prêtres, les Atal'ai, qui cherchaient à invoquer sur Azeroth un avatar de leur dieu du sang, Hakkar l'Écorcheur d'âmes. Le peuple Gurubashi exila les Atal'ai dans le Marais des Douleurs, où les prêtres construisirent le Temple d'Atal'Hakkar. Ysera, Aspect du Vol draconique vert, a coulé le temple sous le marais et a assigné des gardiens pour s'assurer que les rituels d'invocation ne soient plus jamais exécutés."

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "Atal’alarion"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 =
    "Atal'alarion est le protecteur juré de l'idole trouvée au niveau le plus bas du temple."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "Apparition d'Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 =
    "L'un des nombreux rejetons d'Hakkar, errant dans les couloirs du temple englouti..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "Gasher"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "Mijan"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "Zolo"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "Zul'Lor"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "Hukku"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "Loro"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "L'un des six trolls protecteurs, gardant le rêveur endormi..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "Jammal'an le Prophète"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "Jammal'an est l'actuel chef des Atal'ai, la secte extrémiste de prêtres qui vénèrent fanatiquement le Hakkar. Alors qu'il était en profonde méditation, Jammal'an reçut des instructions sur la façon de ressusciter Hakkar en utilisant le sang de ses ennemis draconiques, le Vol draconique vert. Jammal'an et son garde du corps mort-vivant Ogom le Misérable se tiennent prêts à s'opposer à quiconque voudrait empêcher le retour d'Hakkar, même si les actions du prophète pourraient déclencher sur Azeroth une force encore plus terrible : le Cauchemar d'Émeraude."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "Faux de rêve"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 =
    "L'un des quatre drakes sous le commandement direct d'Eranikus, le Rêveur. Ils veillent sur lui et empêchent tout intrus potentiel de le réveiller de son sommeil."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "Tisserand"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 =
    "L'un des quatre drakes sous le commandement direct d'Eranikus, le Rêveur. Ils veillent sur lui et empêchent tout intrus potentiel de le réveiller de son sommeil."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "Morphaz"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 =
    "L'un des quatre drakes sous le commandement direct d'Eranikus, le Rêveur. Ils veillent sur lui et empêchent tout intrus potentiel de le réveiller de son sommeil."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "Hazzas"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 =
    "L'un des quatre drakes sous le commandement direct d'Eranikus, le Rêveur. Ils veillent sur lui et empêchent tout intrus potentiel de le réveiller de son sommeil."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "Ombre d'Eranikus"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "Eranikus, ancienne épouse d'Ysera la Rêveuse, fut envoyée pour garder les ruines d'Atal'Hakkar et empêcher l'émergence de Hakkar. Une fois à l'intérieur du temple, lui et sa suite furent corrompus par ses forces obscures, et il devint une ombre, tiré entre les royaumes du Rêve d'Émeraude et le plan physique. Malgré sa corruption, Eranikus peut toujours faire appel à ses pouvoirs de dragon vert pour cracher de l'acide corrosif sur ses ennemis ou les piéger dans un profond sommeil."
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "Avatar d'Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "Hakkar était connu pour exiger des sacrifices de la part de ses partisans. Il y a plusieurs millénaires, il ordonna aux Atal'ai d'apporter cet avatar, en utilisant le sang rituellement drainé de victimes vivantes pour le nourrir. Les prêtres Atal'ai cherchent désormais à élever l'avatar de Hakkar avec une version modifiée de ce rituel, qui implique le sacrifice de dragons verts. Si les Atal'ai réussissent, la réémergence de l'avatar de Hakkar pourrait sonner le glas d'Azeroth."

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "Profondeurs de Fondnoire"
    IJ_DB_DUNGEON_BFD_STORY =
    "Autrefois dédié à la déesse Elune des elfes de la nuit, les Profondeurs de Fathom Noire auraient été détruites lors de la Fracture, perdues sous l'océan. Des millénaires plus tard, les membres du culte du Marteau du Crépuscule furent attirés vers le temple par des chuchotements et des rêves obscènes. Après avoir sacrifié un nombre incalculable d'innocents, le culte a été récompensé par une nouvelle tâche : protéger l'une des créatures les plus chéries des Dieux très anciens, un animal de compagnie qui a encore besoin de soins avant de pouvoir libérer ses sombres pouvoirs sur le monde."

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "Ghamoo-ra"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "Lorsque le culte du Marteau du Crépuscule est arrivé, ses adeptes ont réveillé et emprisonné l'une des dernières créatures paisibles vivant dans le temple d'Elune. La secte aimait tourmenter la tortue géante pendant des années, écorchant son esprit et son corps jusqu'à ce qu'elle succombe à la folie. Nommant la bête Ghamoo-Ra, les cultistes l'ont entraînée à attaquer les étrangers et à défendre le sanctuaire des Dieux très anciens."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "Dame Sarevess"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "Le Marteau du Crépuscule a accordé à Lady Sarevess sa propre crique privée au sein des Profondeurs de Fathom Noire, lui envoyant continuellement de nouveaux sacrifices. Les cultistes espèrent que ses rituels et ses recherches aboutiront à une protection magique qui leur permettra d'adorer la terrifiante hydre au cœur des profondeurs sans craindre de devenir son prochain repas."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "Gelihast"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "Les Dieux très anciens ont appelé, et Gelihast a répondu, se frayant un chemin dans les Profondeurs de Fathom Noire et massacrant près d'une douzaine de cultistes surpris du Marteau du Crépuscule avec ses épées jumelles. Impressionné par sa férocité et sa brutalité, le culte lui permit de rester et il construisit son propre sanctuaire pour offrir des sacrifices et recevoir les bénédictions de la présence inquiétante dans les ruines du temple."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "Lorgus Jett"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 =
    "Un membre mystérieux du Twilight's Hammer, censé posséder des capacités chamaniques bien qu'il soit humain. Les rumeurs disent qu'il était membre du Chevalier de la Main d'Argent avant de déserter et de rejoindre le Marteau du Crépuscule."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "Velthelaxx le Profanateur"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "Un ancien satyre, rôdant dans l'ancien temple d'Élune."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "Vieux Serra'kis"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 =
    "De nombreuses créatures nageant sous les ruines du sanctuaire lunaire ont été tuées pour se nourrir après que le culte du Marteau du Crépuscule ait élu domicile, mais le plus gros renard de l'eau s'est avéré inattrapable, et ceux qui ont persisté à le chasser sont inévitablement morts dans cette tentative."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "Seigneur du Crépuscule Kelris"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "Lorsque les cultistes trouvèrent une étrange créature à trois têtes dans le ventre des Profondeurs de Fathom Noire, le Seigneur du Crépuscule Kelris fut convaincu que l'hydre était un héraut du retour des Dieux très anciens en Azeroth... et de son ticket pour l'immortalité. Kelris supervise personnellement la croissance du monstre, lui donnant même ses propres sujets pour satisfaire sa faim sauvage."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "Akumai"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "Aku'mai, un mal ancien, porte en elle une petite mesure du pouvoir des Dieux très anciens. Cette hydre à trois têtes est très crainte pour sa sauvagerie insensée et sa faim insatiable de chair vivante, mais le Marteau du Crépuscule la vénère comme un signe divin du retour bientôt des Dieux très anciens."

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "Gnomeregan"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "Située à Dun Morogh, la merveille technologique connue sous le nom de Gnomeregan est la capitale des gnomes depuis des générations. Récemment, une race hostile de troggs mutants a infesté plusieurs régions de Dun Morogh, y compris la grande cité des gnomes. Dans une tentative désespérée de détruire les envahisseurs troggs, le Grand Bricoleur Mekkatorque ordonna la ventilation d'urgence des réservoirs de déchets radioactifs de la ville. Plusieurs gnomes cherchèrent refuge contre les polluants atmosphériques en attendant que les troggs meurent ou s'enfuient. Malheureusement, bien que les Troggs aient été irradiés par l'assaut toxique, leur siège s'est poursuivi sans relâche. Les gnomes qui n'ont pas été tués par des infiltrations nocives ont été forcés de fuir, cherchant refuge dans la ville naine voisine d'Ironforge. Là-bas, le grand bricoleur Mekkatorque entreprit de recruter des âmes courageuses pour aider son peuple à reconquérir sa ville bien-aimée. La rumeur dit que le conseiller autrefois de confiance de Mekkatorque, Mekgineer Thermaplugg, a trahi son peuple en permettant l'invasion. Aujourd'hui, sa santé mentale brisée, Thermaplugg reste à Gnomeregan - poursuivant ses sombres projets et agissant comme le nouveau suzerain techno de la ville."

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "Grubbis"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "Le gaz radioactif qui a inondé la ville était destiné à irriter les troggs et à tuer les gnomes, et le plan de Thermaplugg s'est avéré brutalement efficace. Un trogg, cependant, réagit étrangement à cette substance : Grubbis grandit. Et a grandi. C'était un effet secondaire que Sicco n'avait pas prévu, mais il n'a jamais été du genre à gaspiller des ressources précieuses (et dangereuses). Ce trogg géant patrouille désormais dans les tunnels de Gnomeregan. Son fidèle basilic, Chomper, aide Grubbis à détecter les fuites de gaz, les champignons savoureux et les intrus encore plus savoureux."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "Retombées visqueuses"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "Les voies navigables autrefois robustes et élégamment complexes de Gnomeregan sont désormais un gâchis irradié rempli de bave toxique. Un élémentaire d'eau solitaire qui vivait dans l'aquifère des gnomes s'est retrouvé piégé dans la contamination, et la pollution a corrompu sa forme pure. Il erre actuellement dans les couloirs de Gnomeregan dans la colère et l'agonie, une incarnation liquide du vil poison de la trahison de Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "Électrocuteur 6000"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "Mekgineer Thermaplugg n'est pas un gnome patient. Plutôt que de soumettre ses inventions à une batterie de tests pour déterminer leur sécurité et leur efficacité, il les précipite sur le terrain et passe au projet suivant. L'Electrocutioner 6000 était sa première tentative d'exploiter l'électricité comme arme via un mécano-char surchargé. Le lieutenant Tom \"Sizzlepants\" Crankle, le seul soldat à avoir survécu aux commandes de l'Electrocutioner, est désormais une sorte de héros parmi les gnomes lépreux."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "Batteur de foule 9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "À l'époque de Gnomeregan, les inventeurs se disputaient le statut en opposant leurs créations les unes aux autres. Le mékgénieur Oglethorpe Obnoticus a construit un robot imbattable, ce qui lui a valu le respect de la haute cour des bricoleurs. Sicco Thermaplugg a volé les plans d'Obnoticus puis a réalisé une version géante de la machine. Il a libéré sa contrefaçon et les horribles résultats ont poussé le conseil au pouvoir à bannir l'innocent Obnoticus. Le Crowd Pummeler 9-60 est toujours l'une des inventions préférées (volées) de Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "Ambassadeur Sombrefer"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "Personne ne sait pourquoi un ambassadeur des nains Sombrefer a été envoyé dans la capitale déchue de Gnomeregan. Certaines rumeurs se sont répandues selon lesquelles les Sombrefers avaient conclu un accord avec Thermaplugg pour diriger les troggs vers Gnomeregan depuis leurs opérations à Uldaman, d'où les troggs étaient originaires."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "Mekgineer Thermaplugg"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "Meurtrier, traître et roi autoproclamé des gnomes, le mekgingénieur Sicco Thermaplugg règne sur les salles radioactives de Gnomeregan d'une main de fer défectueuse. Ses sujets sont nombreux, vicieux et suffisamment fous pour défendre leur roi fou contre toute intrusion du monde supérieur. C'est la folie de Thermaplugg qui le rend si dangereux ; il possède la ruse de tout détruire autour de lui, sans penser à sa propre vie. Il y a une raison pour laquelle même les monstres de Gnomeregan le craignent."

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "Uldaman"
    IJ_DB_DUNGEON_ULDA_STORY =
    "Uldaman est une ancienne voûte de Titan enfouie profondément dans la terre depuis la création du monde. Des fouilles naines ont récemment pénétré cette cité oubliée, libérant la première création ratée des Titans : les Troggs. Les légendes disent que les Titans ont créé les troggs à partir de pierre. Lorsqu'ils considérèrent l'expérience comme un échec, les Titans enfermèrent les troggs et réessayèrent, ce qui aboutit à la création de la race naine. Les secrets de la création des nains sont enregistrés sur les légendaires disques de Norgannon – des artefacts massifs de Titan qui se trouvent tout en bas de la ville antique. Récemment, les nains Sombrefer ont lancé une série d'incursions en Uldaman, dans l'espoir de récupérer les disques pour leur fougueux maître, Ragnaros. Cependant, plusieurs gardiens protègent la ville ensevelie - des constructions géantes de pierre vivante qui écrasent tous les intrus malchanceux qu'ils trouvent. Les disques eux-mêmes sont gardés par un gardien de pierre massif et intelligent appelé Archaedas. Certaines rumeurs suggèrent même que les ancêtres à la peau de pierre des nains, les terrestres, habitent toujours au plus profond des recoins cachés de la ville."

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "Les nains perdus"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "En quête de gloire et, plus important encore, de fortune, les trois frères Eric, Olaf et Baelog ont signé un contrat avec la Ligue des explorateurs pour fouiller profondément dans les couloirs d'Uldaman et ouvrir la voie à un groupe de chercheurs. Mais pour ces trois nains, « se frayer un chemin » signifiait malheureusement « se perdre désespérément dans un ancien labyrinthe ». Nains fiers jusqu'au bout, ils se battent pour empêcher les secrets d'Uldaman et de la Ligue des explorateurs de tomber entre les mains de la Horde."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "Révéler"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "Certaines sommités de la prestigieuse Ligue des Explorateurs d'Ironforge ont théorisé un lien ancestral entre leur peuple et les troggs, et ont pointé du doigt l'accumulation d'artefacts titan par les troggs comme le reflet de la propre vénération des nains pour ces merveilleux appareils. Si cela est vrai, le trogg connu sous le nom de Revelosh peut être considéré comme l'équivalent trogg d'un archéologue, bien que tout aventurier à l'esprit historique qui le rencontre serait plus enclin à le traiter de voleur."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "Ironaya"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "Les titans n'ont pas construit directement le complexe d'Uldaman mais ont utilisé divers serviteurs pour créer ses salles mégalithiques. Le Panthéon a confié à l'observateur Ironaya la supervision de la construction et de l'entretien d'Uldaman, mais avec le temps, la voûte autrefois impressionnante est tombée en ruine. Dans la salle des cartes, Ironaya a passé des millénaires dans une forme de stase, analysant le plan directeur original élaboré par Khaz'goroth et tentant de trouver un moyen de restaurer le complexe dans sa fonctionnalité d'origine."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "Sentinelle d'obsidienne"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "L'Obsidian Sentinel était chargée de garder les secrets d'Uldaman jusqu'à ce qu'elle soit affectée par la corruption par une force inconnue. Fabriqué à l'origine à partir de la même pierre que les salles d'Uldaman lui-même, ce gardien a vu la majorité de son corps remplacée par du verre sombre capable de réfléchir les sorts. Ce qui est responsable de la transformation de l'Obsidian Sentinel doit être incroyablement puissant, car il n'est pas facile de modifier la pierre enchantée d'une construction titanique."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "Gardien de pierre antique"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "L'Ancien Gardien de Pierre, l'un des nombreux golems qui employaient et exploitaient le coffre-fort des grands titans, faisait partie d'un petit groupe qui servait d'intermédiaire entre les observateurs laissés aux commandes de l'installation et leurs nombreux serviteurs. Avec la corruption de l'Obsidian Sentinel, l'Ancien Gardien de Pierre est le dernier du genre, accomplissant son devoir en protégeant du mieux qu'il peut les secrets des titans jusqu'à son inévitable arrêt."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "Galgann Marteau-feu"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "En réaction à la découverte d'Uldaman par les nains de Barbe de Bronze, le clan Sombrefer a organisé une invasion du coffre-fort pour empêcher ses ennemis ancestraux d'accéder aux puissants artefacts qu'il contenait. Galgann Firehammer, un sénateur de Shadowforge City, a été envoyé pour superviser la poursuite des fouilles d'Uldaman afin que l'empereur puisse exploiter le potentiel destructeur des artefacts contre les ennemis des Sombrefers."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "Grimlok"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "Dans la société trogg, le trogg le plus grand, le plus fort et le plus vicieux devient souvent chef grâce à des démonstrations de pouvoir. Grimlok est un génie relatif dans la mesure où il a maintenu le contrôle des troggs de Stonevault grâce à l'intimidation et à ce qui pourrait être considéré comme une guerre psychologique grossière. Après avoir dressé un basilic mortel, Grimlok utilise la menace de pétrification de sa bête pour garder les usurpateurs potentiels en ligne."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "Archédas"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "Au plus profond d'Uldaman se trouve une chambre contenant l'un des plus grands trésors des titans, créé par Norgannon lui-même. Cependant, jusqu'à présent, aucun explorateur n'a réussi à accéder à la relique, car toute tentative d'y parvenir active le grand guetteur Archaedas, un immense gardien qui élimine facilement les chercheurs de trésors grâce à ses puissantes attaques et à une véritable armée de serviteurs. Fabriqué à partir de certaines des pierres les plus anciennes et les plus résistantes extraites des profondeurs d'Uldaman, Archaedas est un ennemi aussi redoutable qu'ancien."

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "Dire Maul Nord"
    IJ_DB_DUNGEON_DMN_STORY =
    "Les Gordok Commons sont situés au nord de Dire Maul. Cette zone de la ville a été reprise par les Gordok, les membres d'élite du clan des ogres Gordunni, et constitue désormais le siège du pouvoir du roi Gordok lui-même. Cependant, selon la tradition, celui qui tue le roi deviendra le nouveau roi Gordok."

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "Garde Mol'dar"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "Mol'dar est un garde zélé et loyal des ogres Gordok. Il est convaincu que le roi Gordok lui a offert une paire de gantelets enchantés qui lui ont permis de devenir le champion de bras de fer de son peuple pendant six années consécutives. En vérité, le roi Gordok a jeté la puissante armure ; Mol'dar l'a simplement trouvé en premier."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "Piétineur Kreeg"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "À plusieurs reprises, des assassins furtifs ont connu leur perte après avoir accidentellement dérangé la chope de bière de Kreeg. Bien qu'il s'évanouisse souvent ivre pendant son service, rien n'excite l'ogre dans une fureur berserker plus rapidement que le bruit de sa précieuse boisson éclaboussant le sol en pierre."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "Garde Fengus"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 =
    "Depuis que Cho'Rush l'Observateur lui a dit qu'il était destiné à rencontrer un compagnon pendant son service, Fengus a passé presque chaque instant de son éveil à patrouiller le territoire de Gordok."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "Garde Slip'kik"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "Certains pourraient penser que Slip'kik est simplement prudent, mais il est aussi paresseux. Plutôt que de défier directement le roi Gordok, Slip'kik bricole des pièges et de vieux appareils magiques cassés, dans l'espoir de délivrer un coup de grâce sans une once de risque ni une goutte de sueur."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "Capitaine Kromcrush"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "Même parmi les ogres, le capitaine Kromcrush est tristement célèbre pour sa rage à couper le souffle envers quiconque ose l'insulter ou insulter le roi Gordok. Il écrase impitoyablement toute dissidence, mais il a encore moins de patience envers ceux qui continuent de répandre la rumeur de sa torride liaison avec un gnoll il y a bien longtemps."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "Roi Gordok"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "Pour gouverner les ogres Gordok, il suffit de se proclamer roi... puis de détruire tous ceux qui pourraient être en désaccord. Le roi Gordok – alors simplement connu sous le nom d'Ulrok – a consolidé son pouvoir en convainquant une douzaine des plus puissants guerriers de son peuple de défier le roi en même temps. La mêlée sauvage a laissé la plupart des concurrents morts ou blessés, et la lame d'Ulrok a facilement abattu les survivants et le roi fatigué du combat. À ce jour, les ogres Gordok parlent à voix basse du « Jour de Da Blood »."

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "Dire Maul Ouest"
    IJ_DB_DUNGEON_DMW_STORY =
    "Les jardins de la capitale sont situés à l'ouest de Dire Maul. La zone était peut-être autrefois un parc urbain vierge, mais maintenant les arbres sont gris et flétris, et les rues brisées sont pleines d'anciens dangereux."

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "Tendris Warpwood"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "Tendris Warpwood était un ardent défenseur d'Eldre'Thalas, son cœur étant inexorablement lié au sort de la ville. Lorsque la Fracture a détruit le pays, sa détermination n'a jamais faibli, mais à mesure que la corruption s'est infiltrée dans les ruines au cours des 10 000 années suivantes, elle a également infecté l'esprit de l'ancien."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "Illyanna Ravenoak"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "Illyanna Ravenoak, avec sa fidèle compagne Ferra, était autrefois la chasseuse la plus appréciée du prince Tortheldrin, jusqu'à ce qu'elle refuse d'exécuter l'ordre de son chef d'exécuter ses amis. En guise de punition, il tua Illyanna et son ours, mais il utilisa son pouvoir démoniaque pour lier leurs esprits à leur corps, les condamnant à rester à Dire Maul en tant que protecteurs morts-vivants."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "Magistère Kalendris"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "Lorsque le prince Tortheldrin exigea le massacre de la majorité de ses sujets, ses plus fidèles lieutenants furent chargés d'exécuter sa volonté. Le Magister Kalendris a assassiné sans hésitation de nombreux Shen'dralar sans méfiance, mais l'un des elfes condamnés l'a mortellement blessé au cours d'une bataille destructrice. Malgré sa disparition, l'esprit de Kalendris parcourt toujours Dire Maul en tant que défenseur du règne de Tortheldrin."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "Tsu'zee"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 =
    "Le fantôme insaisissable d'un elfe de la nuit, rarement vu parmi les habitants des jardins de la capitale. On dit qu'elle possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient la rencontrer en premier lieu..."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "Immol'thar"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "Dans une tentative désespérée de restaurer le pouvoir et l'immortalité qu'ils ont perdus lors de la destruction du Puits d'éternité, les Shen'dralar ont invoqué un démon dans l'aile ouest de Dire Maul et l'ont capturé dans un champ de force, leur permettant d'utiliser l'énergie de la terreur du vide pour leurs propres sorts. Incapable de riposter ou même de bouger pendant près de 10 000 ans, Immol'thar ne pouvait que regarder et attendre le jour où il pourrait se libérer et déchirer la chair de ses ravisseurs."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "Prince Tortheldrin"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "Après la destruction du Puits d'éternité, le prince Tortheldrin maintint le contrôle sur Shen'dralar survivant en emprisonnant un démon dans les ruines d'Eldre'Thalas et en laissant ses sujets siphonner sa force. L'exposition au pouvoir démoniaque a tordu l'esprit de Tortheldrin, et lorsque la créature a faibli, le prince a ordonné la mort de plusieurs de ses vassaux afin que seuls lui et ses partisans les plus fanatiques puissent profiter de l'énergie corrompue."

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "Dire Maul Est"
    IJ_DB_DUNGEON_DME_STORY =
    "Le quartier Warpwood est situé à l’est de Dire Maul. Il a été repris par l'infâme Alzzin le Wildshaper, un satyre qui a corrompu le Fruit de la Fertilité afin qu'il produise d'ignobles Éclats Felvine. Alzzin a attiré à sa cause toutes sortes de plantes corrompues, de satyres, de mages et de démons. Le quartier tout entier est envahi par une végétation folle."

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "Pusilline"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 =
    "Un petit lutin lâche, incitant les aventuriers à le suivre, pour ensuite se retourner contre eux, les tuer et voler toutes les affaires de leur corps."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "Zevrim Sabot-épine"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "Désespéré de montrer sa valeur à la Légion ardente, Zevrim Thornhoof a dit à ses maîtres qu'il pouvait asservir les redoutables anciens qui parcouraient encore Dire Maul. Lorsque son propre pouvoir s'est avéré insuffisant, Thornhoof s'est tourné vers d'autres créatures vivantes pour obtenir de l'énergie supplémentaire, les massacrant au sommet de son autel sacrificiel et récoltant leur essence dans leurs derniers moments angoissants."
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "Hydrospawn"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "Lorsque le satyre Zevrim Thornhoof cherchait à contrôler les élémentaires de Dire Maul, il se concentra sur Hydrospawn, qui résidait calmement dans la piscine sous son autel. Alors qu'il accomplissait ses rituels sacrificiels profanes, l'élémentaire devint agité et agité, frappant les serviteurs démoniaques de Thornhoof. Au fil des années, Thornhoof utilisa l'énergie de ses victimes pour fouetter Hydrospawn dans une fureur débridée, liant peu à peu sa volonté aux ordres du satyre."
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "Lethtendris"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "L'énergie déformée de Dire Maul a attiré Lethtendris de loin, lui donnant l'espoir de satisfaire son insupportable besoin de magie arcanique. En utilisant les tendons et les ligaments des victimes sacrificielles, elle a construit une toile pour siphonner le pouvoir corrompu hors de l’aile est. Pour sa plus grande joie, elle a découvert que l'appareil avait la capacité de rassembler de vastes réserves de force écrasante, suffisamment pour détruire tous ses ennemis."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "Alzzin le Façonneur sauvage"

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "Profondeurs de Rochenoire"
    IJ_DB_DUNGEON_BRD_STORY =
    "Les Profondeurs fumantes de Rochenoire abritent les nains Sombrefer et leur empereur, Dagran Thaurissan. Comme ses prédécesseurs, il sert sous le règne de fer de Ragnaros, le Seigneur du Feu, un être impitoyable invoqué dans le monde il y a des siècles. La présence d'élémentaires chaotiques a attiré les adeptes du Marteau du Crépuscule vers le domaine montagneux. Avec les serviteurs de Ragnaros, ils ont poussé les nains vers des fins de plus en plus destructrices qui pourraient bientôt sonner le glas de tout Azeroth."

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "Gerstahn, interrogateur supérieur"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "Gerstahn, adepte du Marteau du Crépuscule, s'est toujours adonné aux bonnes choses de la vie : des aliments exotiques, des vêtements raffinés et des outils de torture incrustés de pierres précieuses. Jour et nuit, les cris à glacer le sang de ses prisonniers résonnent dans tout le tristement célèbre bloc de détention du clan Sombrefer. Gerstahn appelle fièrement ce bruit horrible sa symphonie de cris, et elle est toujours désireuse d'ajouter une autre voix au refrain."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "Seigneur Roccor"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "Lord Roccor déteste les intrigues et les trahisons de ses camarades élémentaires de feu. Pour éviter de servir aux côtés de ses semblables dans le Molten Core, le puissant être a délibérément mis en colère le Seigneur du Feu. Le pari risqué de Roccor a porté ses fruits : il a été expulsé du noyau et contraint de garder les Profondeurs de Rochenoire en isolement."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "Maître-chien Grebmar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "Les chiens de Grebmar Fleabeard sont la seule famille qu'il ait jamais connue. Il y a longtemps, le nain orphelin a commencé à élever des chiens pour servir de compagnons et de chiens de garde. Lorsque le maître des chiens ne patrouille pas dans les profondeurs de Rochenoire avec ses fidèles bêtes, il leur offre souvent la meilleure bière sombrefer du Grim Guzzler."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "Anneau de la Loi"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "Il n'y a qu'une seule punition pour les crimes commis contre les nains Sombrefer : la mort. Une tradition ancienne veut que les coupables paient le prix du sang dans l'Anneau de la Loi en combattant des créatures sauvages rassemblées à travers Azeroth. À ce jour, on ne sait pas si quelqu’un a déjà survécu à ce creuset brutal."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "Loregrain pyromancien"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "Autrefois membre respecté du Cercle terrestre, Loregrain a rejoint le culte du Marteau du Crépuscule pour des raisons qui restent un mystère pour ses anciens alliés. Il se rendit finalement aux Profondeurs de Rochenoire, où il s'intéressa soudain au célèbre architecte Sombrefer Franclorn Forgewright. Le but de son obsession actuelle n’est pas clair, mais Loregrain reste fidèle à son culte et ennemi de tous ceux qui s’y opposent."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "Gardien Stilgiss"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "Après des années de dévouement à l'empereur Thaurissan, le rusé mage Stilgiss fut chargé de protéger les coffres de son clan dans le Caveau Noir. L'ami proche du fidèle nain, le maître-chien Grebmar, a célébré l'occasion en offrant l'un de ses chiens vicieux, Verek, à Stilgiss. Le mage a fait bon usage de la bête, la gardant à ses côtés pour effrayer les voleurs potentiels du coffre-fort."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "Gardien Doomgrip"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 =
    "En tant que gardien du Black Vault, Doomgrip prend son métier très au sérieux. Si des aventuriers tentaient de voler le contenu du coffre-fort, ils seraient assurés de rencontrer la colère du nain Sombrefer..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "Fineous Sombrevire"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "L'architecte en chef Fineous Darkvire a gagné son titre en faisant passer les idées de maçons plus doués pour les siennes. Son arrogance et ses intrigues ont suscité la colère de son prédécesseur, Franclorn Forgewright, d'outre-tombe. Le fantôme du défunt architecte en chef cherche à récupérer son marteau incroyablement puissant, Ironfel, auprès de Darkvire avant qu'il ne puisse être utilisé à des fins malveillantes."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "Seigneur Incendius"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "Le baron Geddon a appris à Incendius à maîtriser ses pouvoirs destructeurs, mais le baron ne s'attendait pas à ce que son protégé devienne aussi mortellement efficace. Craignant de plus en plus qu'Incendius puisse l'usurper, Geddon envoya l'élémentaire flamboyant hors du Noyau de Fusion pour garder la légendaire Enclume Noire des nains Sombrefer."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "Bael’Gar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "Le monstrueux géant en fusion Bael'Gar traverse lourdement la route des Sombrefers, un exploit étonnant de l'ingénierie naine creusé dans les profondeurs de Rochenoire. Ragnaros a retiré le géant du cœur des Terres de Feu pour garder une immense porte scellée à une extrémité de l'autoroute. Selon la légende, seuls le Seigneur du Feu et les membres les plus haut placés du clan Sombrefer savent ce qui se trouve au-delà de la porte mystérieuse."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "Général Angerforge"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "Grâce à une vie d'études, le général Angerforge est devenu un expert de l'histoire et des tactiques militaires naines. Il a récemment suscité la fureur de l'empereur Dagran Thaurissan en écrivant un traité cinglant sur les échecs de son clan lors des conflits passés. Cette erreur politique mise à part, Angerforge est un Sombrefer dans l'âme. Il saignera – et mourra, si nécessaire – pour protéger son peuple et son empereur."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "Seigneur Golem Argelmach"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "L'obsession d'Argelmach pour l'immortalité l'a poussé à forger des constructions enchantées à son image. La rumeur veut qu'il ait également essayé une forme de magie noire qui permettrait aux nouvelles créations du seigneur golem d'agir comme des vaisseaux pour son esprit si son corps de chair et de sang était détruit."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "Hurley Souffle Noir"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "Dire que Blackbreath est un habitué du Grim Guzzler serait un euphémisme. En plus d'une décennie, l'ivrogne espiègle n'a quitté la taverne qu'une seule fois pour voler une recette top secrète de Thunderbrew Lager. Souffle Noir s'est parfois suffisamment dégrisé pour préparer lui-même la concoction, et il prétend que cela confère une force et un courage inimaginables."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "Robinet à vis côtelé"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "Screwspigot a la mauvaise habitude d’emprunter de l’argent et de le gaspiller dans des projets pour devenir riche rapidement. Son dernier échec, Ribbly's Chewable Gunpowder, lui a valu une place sur la liste noire du baron Revilgaz, le baron Revilgaz. Screwspigot a depuis fui vers le Grim Guzzler, dans l'espoir d'échapper aux chasseurs de primes, aux amis et à la famille qui cherchaient à tirer profit de la prime du baron."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "Phalange"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "Jusqu'à récemment, des bagarres d'ivrognes faisaient rage presque quotidiennement au sein du Grim Guzzler. Le barman Plugger Spazzring a réduit la fréquence de ces bagarres avec Phalanx, un puissant golem videur programmé pour maintenir l'ordre dans la taverne et éliminer les clients bruyants avec une force extrême."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "Bague Spazzring Plugger"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "On dit qu'au Grim Guzzler, tout le monde connaît votre nom. Ce sentiment de camaraderie est dû au travail acharné de Spazzring, un gnome lépreux qui a cherché une nouvelle vie dans les Profondeurs de Rochenoire après la chute de Gnomeregan. Malgré son expérience de sorcier maléfique, il est fier de son travail de barman de la taverne, veillant à ce que les tasses de ses clients ne soient jamais sèches."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "Ambassadeur Flamelash"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "Pour son service indéfectible envers Ragnaros, Flamelash est accédé au rang d'ambassadeur auprès du clan Sombrefer. Cet être dépravé méprisait initialement ses alliés nains, mais il en est venu à respecter leur penchant pour la destruction. En signe de solidarité, Flamelash garde la Chambre de l'Enchantement, un lieu sacré utilisé par les nains pour renforcer leurs armes."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "Panzor l'Invincible"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 =
    "Un golem insaisissable, rarement vu parmi la population générale des Profondeurs de Rochenoire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "Les Sept"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "Il y a des siècles, le Thane-sorcier Thaurissan et sept de ses plus puissants alliés Sombrefer ont accidentellement invoqué Ragnaros en Azeroth et ont condamné tout leur clan à l'esclavage. Bien que les Sept aient péri pendant le rituel, leurs esprits agités demeurent toujours dans les Profondeurs de Rochenoire, maudits pour servir leur maître élémentaire et l'actuel dirigeant des Sombrefers."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "Magmus"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "L'ambassadeur Flamelash a chargé le géant en fusion Magmus de garder la salle du trône de l'empereur Dagran Thaurissan, mais même cet acte n'a pas apaisé les inquiétudes du dirigeant Sombrefer. Craignant toujours les assassins, l'empereur accorda également à Magmus le contrôle d'une série de statues cracheuses de feu à l'extérieur de ses chambres royales."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "Empereur Dagran Thaurissan"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "L'empereur Dagran Thaurissan règne aux côtés de la princesse Moira du clan rival Barbe de Bronze. Le débat fait rage pour savoir si l'empereur a ensorcelé son épouse ou si elle l'a volontairement rejoint. Quelle que soit la vérité, la présence continue de Thaurissan est de mauvais augure pour l'avenir de son clan. Tant qu'il vivra, les Sombrefers resteront des pions de Ragnaros et une terrible menace pour les royaumes d'Azeroth."

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "Flèche inférieure de Rochenoire"
    IJ_DB_DUNGEON_LBRS_STORY =
    "Cette imposante forteresse, creusée au cœur du mont Rochenoire, représenta la puissance du clan Sombrefer pendant des siècles. Plus récemment, le dragon noir Nefarian et ses descendants se sont emparés de la flèche supérieure du donjon et ont déclenché une guerre brutale contre les nains. Les armées draconiques se sont depuis alliées au chef de guerre Rend Blackhand et à sa fausse Horde. Cette force combinée règne sur la flèche, menant d'horribles expériences pour renforcer ses rangs tout en complotant la chute des Sombrefers."

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "Boucher de Spirepierre"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 =
    "Un ogre insaisissable, rarement vu parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "Généralissime Omokk"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "Omokk règne sur les ogres de la flèche d'une main de fer. De nombreux subalternes l'ont défié en combat singulier dans l'espoir de s'emparer du titre de généralissime, mais tous sont tombés sans porter un seul coup. Ce phénomène mystérieux a donné lieu à des rumeurs selon lesquelles la magie noire protégerait Omokk."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "Seigneur de bataille de Spirestone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 =
    "Un ogre insaisissable, rarement vu parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "Seigneur Mage Spirestone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 =
    "Un ogre insaisissable, rarement vu parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "Chasseur d'Ombres Vosh'gajin"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 =
    "Vosh'gajin est réputée pour sa beauté (et ses tendances psychotiques) parmi les trolls. Maître de l'art des chasseurs d'ombres, elle utilise de redoutables sortilèges, malédictions et magies de guérison."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "Maître de guerre Voone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "Pendant la Seconde Guerre, Voone dirigea de petites équipes d'attaque dans des missions audacieuses au cœur du territoire des hauts elfes. Le troll rusé a rejoint la fausse Horde parce qu'il voulait en être le stratège en chef, et non parce qu'il croyait en l'idéologie de Blackhand. Voone considère la faction dissidente comme un outsider et il apprécie la satisfaction de surmonter des obstacles insurmontables."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "Bannok Grimaxe"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 =
    "Un orc insaisissable, rarement vu parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "Mère Smolderweb"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 =
    "Il y a des siècles, les nains Sombrefer ont creusé le repaire de Mère Smolderweb, libérant l'énorme arachnide dans les couloirs de la flèche. Depuis lors, sa couvée n'a cessé de croître en nombre, à tel point que même les forces de Main Noire craignent de traverser le domaine de Smolderweb."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "Croc de cristal"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 =
    "Une araignée insaisissable, rarement vue parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "Urok Hurlement funeste"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "Doomhowl est le véritable chef des ogres de la flèche. Ce sinistre personnage a charmé son fidèle assistant, le généralissime Omokk, avec une magie insidieuse pour contrôler les serviteurs de Doomhowl à sa place. Il a fait de grands efforts pour maintenir cette mascarade, tuant sans pitié tous les ogres qui contestaient le règne du généralissime."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "Intendant Zigris"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 =
    "Après la Première Guerre, le chasseur d'orcs Zigris est devenu tristement célèbre pour avoir traqué les réfugiés de Hurlevent et les avoir massacrés comme du gibier. Il déteste les salles claustrophobes de Blackrock Spire, mais il est certain qu'un jour viendra où il chassera à nouveau en plein air."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "Halycon"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 =
    "Halycon vient d'une longue lignée de grands worgs élevés pour leur férocité et leur loyauté. Au fil des années, la mère de la tanière a produit un nombre étonnant de petits sauvages. Des rumeurs se sont répandues selon lesquelles elle serait un chien démoniaque offert à Rend Blackhand par un seigneur des fosses de la Légion ardente."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "Gizrul l'esclave"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "Très peu de membres de la Horde Noire ont vu Gizrul, solitaire et imprévisible. La bête ne sort de sa tanière sombre que lorsque son compagnon, Halycon, l'appelle. Les deux créatures monstrueuses ont donné naissance à certains des worgs les plus grands, et les plus féroces, jamais élevés dans l'histoire des Orcs."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "Ghok Bashguud"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 =
    "Un orc insaisissable, rarement vu parmi la population générale de Lower Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "Seigneur Wyrmthalak"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 =
    "Le dragon noir Wyrmthalak supervise les forces de la flèche inférieure alors qu'elles se préparent à leur assaut contre les nains. Il n'aime pas la fausse Horde ni ses membres brutaux, et il sacrifiera un certain nombre de serviteurs de Blackhand pour protéger son maître, Nefarian."

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "Flèche supérieure de Rochenoire"
    IJ_DB_DUNGEON_UBRS_STORY =
    "L'histoire de cette imposante forteresse est longue et complexe. Creusés dans le cœur ardent de la Montagne Rochenoire par le clan Sombrefer il y a des siècles, puis finalement conquis par le dragon noir Nefarian et sa progéniture, les parties supérieures de la Flèche Rochenoire abritent désormais l'avant-garde de la Marche de Fer. Alors que les préparatifs pour utiliser la Flèche comme base pour une invasion à grande échelle d'Azeroth se poursuivent, la Horde de Fer a mis en place un plan d'urgence terrifiant : une arme apocalyptique au cœur de la Montagne Rochenoire."

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "Pyrogarde Emberseer"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "Il y a bien longtemps, Pyroguard Emberseer, un fidèle serviteur du puissant Ragnaros le Seigneur du Feu, a incinéré des dizaines d'orcs Rochenoire lors d'une bataille décisive dans les Steppes Ardentes. Finalement, Emberseer a été vaincu et emprisonné dans la Montagne Rochenoire, où sa puissante énergie est maintenant siphonnée pour être utilisée pour accélérer l'incubation des œufs de dragon noir de Nefarian."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "Couronne de flammes de Solakar"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "Gagner les faveurs du Vol draconique noir est une bénédiction mitigée. Solakar Flamewreath se voit confier la garde des rejetons draconiques de Nefarian, mais il a été prévenu qu'il paierait un prix terrible pour tout petit qui mourrait sous sa surveillance ou qui ne répondrait tout simplement pas à ses attentes."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "Jed Observateur des Runes"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 =
    "Un orc insaisissable, rarement vu parmi la population générale de Upper Blackrock Spire. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "Enclume Goraluk"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 =
    "Goraluk Anvilcrack est un forgeron renommé. Malheureusement, il a vendu son âme au satyre Lorax, mais a rompu l'accord et s'est enfui vers Upper Blackrock Spire avec un plastron recouvert de runes."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "Chef de guerre Rend Blackhand"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "Après la défaite de la Horde lors de la Seconde Guerre, Rend Blackhand, fils du premier chef de guerre, amena les restes de son clan à Blackrock Spire et combattit les nains Sombrefer pour prendre possession de la forteresse. Rend s'allia à ses orcs avec Nefarian et le Vol draconique noir, qui mirent en déroute les nains et les expulsèrent des hauteurs de Rochenoire."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "La Bête"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "Les dragons de Nefarian prennent un plaisir obscène à la torture barbare des serviteurs capturés par Ragnaros. Malgré une agonie inimaginable, l'un des chiens de base est resté suffisamment lucide pour être recyclé, et sa férocité en fait un garde idéal dans les niveaux supérieurs de Blackrock Spire."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "Seigneur Valthalak"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 =
    "Noble drakonide et sorcier doté d'un immense pouvoir, Valthalak était l'ancien général de Blackrock Spire avant que Drakkisath n'accède au pouvoir. Il a été tué par la compagnie de mercenaires Veiled Blade pour son livre de sorts, mais a fini par se venger même après sa mort en utilisant ses pouvoirs nécromantiques."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "Général Drakkisath"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 =
    "Stratège rusé et impitoyable, Drakkisath commande les armées de Nefarian dans la guerre contre Ragnaros. Après avoir remporté des victoires contre les Sombrefers, les forces du général Drakkisath sont en mesure de chasser les nains du Mont Rochenoire une fois pour toutes."

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "Cavernes des Lamentations"
    IJ_DB_DUNGEON_WC_STORY =
    "Il y a des années, le célèbre druide Naralex et ses partisans sont descendus dans les sombres Grottes des Lamentations, du nom du cri lugubre que l'on entend lorsque la vapeur jaillit des fissures du système de grottes. Naralex prévoyait d'utiliser les sources souterraines pour restaurer la luxuriance des Tarides arides. Mais en entrant dans le Rêve d'Émeraude, il a vu sa vision de la repousse se transformer en un cauchemar éveillé, qui tourmente les cavernes depuis lors."

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "Kresh"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 =
    "Ancien résident des Wailing Caverns, cette tortue géante erre dans les grottes souterraines, son esprit résilient n'étant pas affecté par les cauchemars incessants de Naralex. Ne vous laissez pas berner par son caractère heureux ; Kresh a contrecarré de nombreux aventuriers qui désiraient lui voler son énorme carapace."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "Seigneur Cobrahn"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "L'habileté de Jarlaxla à maîtriser les formes animales lui a valu une renommée parmi les druides du Cercle Cénarien. Cependant, la corruption des Wailing Caverns a altéré ses capacités uniques. Maintenant, Jarlaxla a perfectionné une forme serpentine mortelle, se rebaptisant Cobrahn pour refléter son nouveau pouvoir vicieux."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "Dragon féerique déviant"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 =
    "Un dragon féerique insaisissable, rarement vu parmi les habitants des Wailing Caverns. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "Zandara Sabot-vent"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "Aussi glissant que les ombres elles-mêmes, le centaure Kolkar a trouvé son chemin dans une branche cachée du Gouffre sinueux à travers les fissures les plus étroites. À la tête de cette invasion se trouve la zélée Zandara Windhoof, qui a audacieusement revendiqué les Grottes des Lamentations comme son propre droit de naissance. Sa présence est une insulte directe à la Terre-Mère, n'apportant que la destruction à un endroit qui souffre déjà sous le poids du rêve raté de Naralex."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "Seigneur Pythas"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "Ami d'enfance de Naralex, le guerrier Aryn a rapidement étudié le druidisme. Malgré sa formation, l'acolyte était sans défense contre la corruption qui lui ôterait la raison. Aryn a pris le nom de Pythas, combinant ses impressionnantes prouesses au corps à corps avec son arsenal druidique pour vaincre les intrus."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "Skum"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "Skum s'est d'abord rendu aux Wailing Caverns pour se soulager de l'environnement hostile des Tarides. Comme beaucoup d’autres habitants des grottes, il a rapidement succombé à la corruption. Ses veines palpitent désormais d'énergies sombres qui l'ont transformé en une bête puissante et impitoyable au-delà de la rédemption."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "Vangros"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "La tentative de Naralex de restaurer les Tarides a donné naissance par inadvertance à un cauchemar éveillé, causant des dommages irréparables à l'équilibre de Kalimdor. Vangros témoigne de la volatilité de ces pouvoirs involontaires ; une manifestation des proliférations rampantes et violentes qui ont commencé à se déplacer d’elles-mêmes dans le labyrinthe de pierre. Cette créature dégage une magie druidique corrompue, servant de contre-mesure dangereuse contre quiconque cherche à naviguer dans le labyrinthe maudit et à libérer le Rêveur de son sommeil éternel."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "Seigneur Serpentis"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "Le chef des Druides du Croc était autrefois le meilleur élève de Naralex. Sa chute tragique découle de son désir de devenir un shan'do, ou un professeur honoré comme Naralex. Alors que la folie prenait racine, Serpentis rallia ses frères à ses côtés et forma les Druides du Croc."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "Verdan l'Éternel"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "On sait peu de choses sur cette créature avant l'arrivée de Naralex aux Grottes des Lamentations. Considéré comme le gardien originel des grottes, Verdan l'Eternel ne pouvait pas échapper à la corruption qui s'abattait sur sa demeure. Verdan est allié aux druides fous et maintient sa vigilance contre ceux qui pénètrent dans son domaine."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "Dame Anacondra"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "Scarletleaf fut la première à se porter volontaire pour la mission autoproclamée de Naralex dans les Tarides. Après que le cauchemar de son maître lui ait brisé l'esprit, la jeune acolyte a mis son nom de côté, envisageant désormais un sinistre avenir reptilien pour Azeroth."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "Mutanus le Dévoreur"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "Depuis les recoins les plus sombres de l'esprit tordu de Naralex, la corruption qui sévit dans le Rêve d'Émeraude s'est manifestée sous la forme du pire ennemi du druide : les murlocs. L'aberration connue sous le nom de Mutanus est venue dans le monde éveillé pour dévorer tous ceux qui cherchent à libérer Naralex des griffes du Cauchemar."

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_MARA_STORY =
    "Selon la légende, Zaetar, fils de Cenarius, et la princesse élémentaire de terre Theradras ont engendré la race barbare des centaures. Peu de temps après la création du centaure, ces créatures impitoyables assassinèrent leur père. Theradras, affligée de chagrin, aurait piégé l'esprit de son amant au sein de Maraudon, corrompant la région. Désormais, de vicieux centaures fantômes et des serviteurs élémentaires tordus parcourent chaque recoin des grottes tentaculaires."

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "Noxion"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "Noxxion est une incarnation vivante de la corruption. Theradras a ordonné à son allié Lord Vyletongue de créer cet élémentaire putride pour en faire un puissant serviteur et un animal de compagnie fidèle pour soulager la solitude de la princesse. Noxxion répand son essence toxique dans les zones de Maraudon qui ne se sont pas encore flétries sous l'influence maléfique de Theradras."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "Coup de rasoir"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "Razorlash a été conçu pour accompagner Noxxion à travers Maraudon. Avec le temps, cette nouvelle création devint l’une des servantes les plus chères de la princesse. Razorlash erre constamment dans les grottes aux côtés de Noxxion, utilisant des vrilles épineuses pour déchiqueter toute vie végétale intacte qu'il peut trouver."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "Meshlok le moissonneur"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 =
    "Une bête des tourbières insaisissable, rarement vue parmi les habitants de Maraudon. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "Seigneur Vylelangue"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "Le seigneur satyre Vyletongue s'est rendu dans les profondeurs de Maraudon après avoir entendu parler de sa corruption. Au début, Theradras se méfiait du démon complice, mais Vyletongue prouva sa valeur en créant une série de misérables serviteurs, tels que Noxxion et Razorlash, pour la princesse."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "Célébras le Maudit"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "En apprenant le sort tragique de son oncle, le noble Celebras jura de libérer l'esprit de Zaetar. Pourtant, le gardien du bosquet n'était pas préparé aux horreurs qui l'attendaient dans les couloirs sombres de Maraudon. Les énergies sombres imprégnant la zone ont rapidement vaincu Celebras, remplissant son cœur d’une rage incontrôlable."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "Le bricoleur Gizlock"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "Le bricoleur Gizlock et cinq autres chasseurs de pierres précieuses se sont faufilés dans Maraudon pour extraire ses cristaux très prisés. Leur plan a horriblement mal tourné lorsque les satyres ont massacré tous les membres du groupe à l'exception de Gizlock. Le gobelin, piégé dans les grottes et au bord de la folie, se considère comme le nouveau dirigeant de la région souterraine."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "Glissement de terrain"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "Pendant des années, l'ancien géant des montagnes connu sous le nom de Landslide a cultivé de brillants jardins de cristal à Maraudon, mais Theradras a captivé le géant lorsqu'elle y a élu domicile. Ce géant autrefois stoïque ne vit désormais que pour servir son nouveau maître tyrannique."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "Rotgrip"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "La rumeur veut que Rotgrip habite les eaux souterraines de Maraudon depuis des millénaires. Le célèbre chasseur nain Hemet Nesingwary a un jour proclamé que la bête était introuvable, et un certain nombre de pisteurs amateurs ont accepté le défi de rechercher la créature légendaire. Aucun d’eux n’est jamais revenu."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "Princesse Theradras"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "L'élémentaire terrestre Theradras, la fille unique de Therazane la Mère de Pierre, réside dans le sanctuaire intérieur de Maraudon. Influencée par les Dieux très anciens, la princesse transforma sa maison en un repaire de corruption et de souffrance. Certains pensent que ses pouvoirs répugnants sont liés à l'esprit de son amant décédé, Zaetar. Si tel est le cas, libérer le gardien du bosquet déchu pourrait être le seul espoir de purifier Maraudon."

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "Vallées de Tranchebauge"
    IJ_DB_DUNGEON_RFD_STORY =
    "Les légendes racontent que là où le demi-dieu Agamaggan tomba, son sang donna naissance à de grandes masses de vignes épineuses. De nombreux sangliers ont élu domicile dans le plus grand groupe d'épines géantes, Razorfen, qu'ils vénèrent comme le lieu de repos d'Agamaggan. Récemment, des éclaireurs ont rapporté avoir vu des morts-vivants se déplacer dans la région, faisant craindre que le redoutable Fléau ne se dirige vers la conquête de Kalimdor."

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "Plaguemaw le Pourrissant"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 =
    "Une abomination pourrie envoyée pour tuer tous les aventuriers qui osent entrer dans les Vallées de Tranchebauge."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "Tuten'kash"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "Bien qu'aveuglé pendant la Guerre de l'Araignée avant sa conversion à la non-mort, Tuten'kash sert toujours le Fléau en tant que l'un de ses commandants démoniaques les plus meurtriers. Tutaen'kash compense sa cécité en décorant son antre de fines toiles presque invisibles qui lui permettent de sentir chaque pas et le moindre contact, l'avertissant d'envoyer des serviteurs tendre une embuscade à sa malheureuse proie. De fortes vibrations peuvent le plonger dans une rage désorientée, le tirant de sa cachette au plus profond des recoins de Razorfen Downs."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "Œil de feu de Mordresh"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "Grâce à la magie nécromantique, Death Speaker Blackthorn a pu raviver les flammes de l'âme de Mordresh Fire Eye, le ramenant à la non-vie. En tant qu'ancien chaman, Mordresh a exercé son contrôle tordu sur les éléments. Il brûle et écorche tous ceux qui menacent le travail du Death Speaker."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "Glouton"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "Fidèle à son nom, cette abomination massive a passé une grande partie de son temps dans les Downs de Razorfen à se gaver de cadavres gâtés de sangliers et de leurs maîtres quilboar. La masse de viande rance dans son intestin dégage un nuage de fumées nocives et de maladies paralysantes, étouffant les malheureux aventuriers qui s’approchent trop près."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "Prophète de la mort Rakameg"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "Alors que l'influence d'Amnennar le Porte-Froid s'étend, il a nommé le prophète de la mort Rakameg pour superviser la collecte d'obsidienne noire nécessaire aux sorcelleries les plus néfastes de la Liche. Rakameg agit comme un canal pour l'essence malveillante qui déferle à travers les Downs, prêchant un évangile de non-mort aux quilboars déplacés. Il protège farouchement les artefacts d'obsidienne situés dans le bastion des ténèbres, les considérant comme la clé permettant de garantir que l'essence immortelle de son maître reste inattaquable par ceux qui cherchent à réparer les fractures du monde."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "Ragglesnout"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 =
    "Un sanglier insaisissable, rarement vu parmi les habitants des Vallées de Tranchebauge. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "Amnennar le porteur du froid"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "La liche Amnennar a commencé à planifier la création d'une base à partir de laquelle frapper Orgrimmar et Theramore. À cette fin, Amnennar a décidé de recruter des quilboars récemment déplacés et désespérés, en leur promettant le pouvoir sur la mort afin qu'ils puissent repousser les envahisseurs sur leurs terres."

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "Kraul de Tranchebauge"
    IJ_DB_DUNGEON_RFK_STORY =
    "Les légendes racontent que là où le demi-dieu Agamaggan tomba, son sang donna naissance à de grandes masses de vignes épineuses. De nombreux sangliers ont élu domicile dans le plus grand groupe d'épines géantes, Razorfen, qu'ils vénèrent comme le lieu de repos d'Agamaggan."

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "Orateur de la mort Jargba"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "Les Death Speakers de la tribu Death's Head remplissent deux fonctions : diffuser de la propagande et discipliner ceux qui refusent d'obéir à Charlga Razorflank et, par extension, à ses mystérieux nouveaux alliés. Jargba s'est fait un nom parmi les Death Speakers en dominant l'esprit même des dissidents, les forçant à accepter la volonté de leurs dirigeants."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "Aggem Malédiction Épine"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "Commandant des forces militaires de Razorfen, le seigneur de guerre Ramtusk est un énorme Quilboar vieillissant dont la peau épaisse porte les cicatrices de nombreuses batailles avec des centaures, des harpies, des orcs et même des taurens. Au cours de ses dernières années, Ramtusk a embrassé la compagnie des chefs spirituels Quilboar ; Aggem Thorncurse et Death Speaker Jargba guident ses pensées depuis le royaume des esprits."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "Suzerain Ramtusk"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "Commandant des forces militaires de Death's Head, Overlord Ramtusk est un énorme quilboar vieillissant dont la peau épaisse porte les cicatrices de nombreuses batailles avec des centaures, des harpies, des orcs et même des taurens. Plutôt que d'être ralenti par son âge avancé, Ramtusk dirige ses troupes avec l'autorité rapide et confiante d'un vétéran forgé au combat. Le frapper au sol porterait sûrement un coup paralysant à la Tête de Mort."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "L'invocateur de la Terre Halmgar"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 =
    "Un sanglier insaisissable, rarement vu parmi les habitants de Razorfen Kraul. On dit qu'elle possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient la rencontrer en premier lieu..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "Pourriépine"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "Rotthorn est l'incarnation vivante de la magie naturelle noueuse qui a transformé l'ordre de Razorfen Kraul en un désordre de ronces et d'épines. Considéré à l'origine comme un produit de la magie primitive des sangliers, cet élémentaire en peau de ronce a en réalité été rendu fou par une présence beaucoup plus sombre et sinistre qui se cachait dans son antre. Il se manifeste désormais dans un état de colère perpétuelle, son cœur même – le Tainted Brambleheart – palpitant d’une énergie étrangère que même les druides les plus expérimentés trouvent impénétrable et profondément troublant."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "Agathelos le Enragé"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "Les sangliers sont vénérés dans la culture des sangliers, et les sangliers particulièrement grands et tenaces sont considérés comme une faveur d'Agamaggan. Déjà une créature puissante, Agathelos a été nourri avec du guano de chauve-souris Kraul, ce qui produit un effet exaspérant, entraînant une augmentation de l'endurance et de la force. Les Têtes de Mort prévoient d'utiliser Agathelos comme une arme puissante pour écraser tous ceux qui s'opposent à eux."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "Chasseur aveugle"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 =
    "Une chauve-souris insaisissable, rarement vue parmi les habitants de Razorfen Kraul. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "Charlga Razorflanc"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "Le chef (ou \"crone\") des tribus Razorfen est Charlga Razorflank, un quilboar dont les pratiques expérimentales et puissantes de géomancie sont sans égal. Son ascension fulgurante au pouvoir et la violence croissante entre les membres des tribus quilboars ne peuvent conduire qu'à une seule chose : la guerre."

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "Scholomance"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "Les individus cherchant à maîtriser les pouvoirs de la non-mort connaissent bien la Scholomance, la tristement célèbre école de nécromancie située dans les cryptes sombres et inquiétantes sous Caer Darrow. Ces dernières années, plusieurs instructeurs ont changé, mais l'institution reste sous le contrôle du Darkmaster Gandling, un praticien particulièrement sadique et insidieux de la magie nécromantique."

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "Kirtonos le héraut"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "Il est devenu il y a bien longtemps le maître du docteur Théolen Krastinov de la Scholomance. Responsable de nombreuses atrocités commises pendant le règne de Krastinov sur Scholomance, Kirtonos se nourrissait du sang de ses victimes innocentes. Pour apaiser son maître, le docteur Krastinov dut fournir de plus en plus de sang à la gargouille."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "Jandice Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "Jandice Barov était autrefois une archimage de Dalaran et une puissante illusionniste. Dans sa vie, elle a développé un sort qui « affichait plusieurs images de son corps qui étaient presque impossibles à distinguer de sa forme réelle. Ces images dupliquaient ses actions à différents endroits, rendant presque impossible pour ses ennemis de la trouver. C'était presque infaillible. » Après que la maison Barov ait prêté allégeance au Culte des Damnés, Jandice a été transformée en un fantôme mort-vivant au sein de Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "Rattlegore"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 =
    "Rattlegore est fabriqué à partir des restes de ses ennemis vaincus. Il protège encore aujourd'hui la Scholomance contre les intrus."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "Chevalier de la mort Darkreaver"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "Autrefois paladin célèbre, celui qui allait devenir connu sous le nom de Darkreaver fut séduit par l'appel du roi-liche et devint un insidieux chevalier de la mort. Sa corruption s'est propagée à son cheval, qui a été transformé en cheval mort-vivant. Darkreaver a été envoyé à la Scholomance. Dans le donjon situé sous le Grand Ossuaire, il tenta de plier le royaume des esprits à ses caprices, invoquant et corrompant les esprits pour qu'ils exécutent ses ordres."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "Mardouk Blackpool"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 =
    "Marduk Blackpool, also known as Marduk the Black, is an infamous death knight of the Scourge. Il est tuteur à la Scholomance, partageant ses sombres secrets avec les étudiants en nécromancie."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "Vectus"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 =
    "Vectus a développé les dragons pestiférés trouvés à l'intérieur de Scholomance, qu'il a obtenus en payant Tinkee Steamboil dans les Steppes ardentes pour qu'il livre des œufs de dragon de Blackrock Spire."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "Ras Murmure-de-Givre"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "Ras Murmegivre était autrefois un mage humain de Stromgarde. C'était un mage des haies, un sorcier voyou qui n'a jamais reçu sa formation formelle de Dalaran. Il fut parmi les premiers à rejoindre le Culte des Damnés et gravit rapidement les échelons. Il est désormais surveillant de la Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "Kormok"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "Kormok est un boss nécromancien ogre trouvé à Scholomance. L'une de ses têtes était toujours joyeuse, voire un peu idiote, tandis que l'autre était sournoise, calculatrice et avait un regard presque mort. Alors qu'au départ il n'était qu'un simple mage et n'était pas si mauvais en tant que membre de la Lame Voilée, il fut exposé au côté nécromantique de la magie et finit par prendre plaisir à invoquer les âmes des morts bannis de l'Île de Purgation. Après avoir quitté sa compagnie de mercenaires, il s'inscrit à la Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "Instructeur Malicia"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "Ancienne haute elfe de Quel'Thalas, Malicia était l'une des rares de son espèce à rejoindre volontairement le Culte des Damnés avant la chute de Lune-d'Argent. Aujourd'hui tutrice non vivante des arts sombres, elle supervise l'entraînement physique et tactique des acolytes de l'école. Malicia est connue pour sa cruauté, utilisant souvent ses élèves comme cibles vivantes pour sa magie de l'ombre dévastatrice afin de garantir que seuls les plus impitoyables et les plus résistants survivent pour servir le roi-liche."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "Docteur Théolen Krastinov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "Connu sous le nom de « Le Boucher », Krastinov est le serviteur de Kirtonos le Héraut et le principal tortionnaire et fournisseur de corps et de parties corporelles pour les expériences de nécromancie de la Scholomance. Ses premières victimes furent recrutées parmi la maison de Caer Darrow. Parmi eux se trouvaient les serviteurs de la famille Barov, Eva et Lucien Sarkhoff. Piégés, torturés et mutilés pendant des mois, ils ont juré de se venger de Krastinov même au-delà de la tombe."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "Gardien du savoir Polkelt"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 =
    "Le gardien du savoir Polkelt était autrefois le gardien du savoir, un savoir qui a malheureusement été perdu, car il est maintenant un monstre traînant et inintelligent."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "Le Ravenien"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "Le Ravenian est une abomination monstrueuse d'une faim sans précédent, servant de mesure « disciplinaire » ultime à l'école. Cousu à partir des restes les plus forts dont dispose le culte, il réside dans les fosses inférieures de l'académie où il nourrit les échecs et les faibles. Contrairement aux professeurs plus intelligents, le Ravenien est une créature à l'instinct pur et glouton, agissant comme un énorme mur de chair pourrie entre les intrus et les secrets les mieux gardés de l'école."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "Seigneur Alexeï Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "Lord Alexei Barov était le seigneur de Caer Darrow, Brill, Tarren Mill et Southshore. Il était le père d'Alexi, Weldon et Jandice Barov et époux de Lady Illucia Barov. Comme Jandice et Illucia, il est désormais un agent du Fléau trouvé à Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "Dame Illucia Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "En tant qu'épouse du seigneur Alexei Barov, Illucia a participé au sombre pacte familial avec Kel'Thuzad, échangeant les terres ancestrales de Caer Darrow contre la vaine promesse de la vie éternelle. Désormais l'ombre spectrale de son ancien moi noble, elle hante les salles d'étude de l'académie. Illucia conserve l'arrogance aristocratique qu'elle a eue dans la vie, utilisant sa maîtrise du contrôle mental et de l'agonie psychique pour briser la volonté de ceux qui osent entrer dans la maison profanée de sa famille."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "Maître Sombre Gandling"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 =
    "Le Maître Sombre Gandling est le directeur de l'École de Nécromancie de Caer Darrow, nommé personnellement par Kel'Thuzad."

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "Donjon d'Ombrecroc"
    IJ_DB_DUNGEON_SFK_STORY =
    "Durant la Troisième Guerre, les sorciers du Kirin Tor combattirent les armées de morts-vivants du Fléau. Lorsque les sorciers de Dalaran mouraient au combat, ils se relevaient peu de temps après, ajoutant leur ancienne puissance au Fléau grandissant. Frustré par le manque de progrès (et contre l'avis de ses pairs), l'Archimage, Arugal a choisi d'invoquer des entités extra-dimensionnelles pour renforcer les rangs décroissants de Dalaran. L'invocation d'Arugal a amené les worgens voraces dans le monde d'Azeroth. Les hommes-loups sauvages massacrèrent non seulement le Fléau, mais se tournèrent rapidement contre les sorciers eux-mêmes. Les worgens assiégèrent le donjon du noble baron Silverlaine. Situé au-dessus du petit hameau de Pyrewood, le donjon tomba rapidement dans l'ombre et la ruine. Rendu fou par la culpabilité, Arugal adopta les worgens comme ses enfants et se retira dans le nouveau donjon « Shadowfang Keep ». On dit qu'il y réside toujours, protégé par son énorme animal de compagnie, Fenrus, et hanté par le fantôme vengeur du baron Silverlaine."

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "Réthilgore"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 =
    "Rethilgore est l'un des worgens les plus vicieux, chargé par l'archimage Arugal de garder les prisonniers qui ont été surpris par effraction dans le Donjon d'Ombrecroc. Ceux-ci incluent Deathstalker Adamant, le sorcier Ashcrombe et Landen Stilwell."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "Griffe de Rasoir le Boucher"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 =
    "Griffe de Rasoir habite l'ancienne cuisine du Donjon d'Ombrecroc. Il a massacré de nombreux humains innocents dans le donjon d'Ombrecroc lorsqu'il a été amené par son maître Arugal, d'où son surnom."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "Baron Silverlaine"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 =
    "Silverlaine était l'ancien seigneur du donjon d'Ombrecroc, mais il fut tué lorsque l'archimage Arugal et ses worgens prirent possession du donjon pour leurs propres plans sinistres. Il hante désormais la salle à manger avec certains de ses domestiques."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "Prélat Crin-de-fer"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "Autrefois homme d'une foi sans égal, le prélat Ironmane était réputé pour ses sermons si émouvants qu'ils remuaient le cœur même des saints hommes les plus pieux. Alors que son ami le père Brightcopf a réussi à retrouver son libre arbitre après le déclin de l'influence du roi-liche, Ironmane n'a pas eu cette chance. Consumé par les ténèbres du Donjon d'Ombrecroc et la magie du sang d'Arugal, il reste un fidèle serviteur de la folie qui règne à l'intérieur des murs. Il se dresse comme un monument tragique à la grâce déchue, brandissant la Lumière qu'il prêchait autrefois comme une arme de terreur contre tous ceux qui cherchent à mettre fin à la malédiction du Donjon."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "Commandant Springvale"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 =
    "Soldat fidèle, le fantôme du commandant Springvale hante la salle du conseil, utilisant des frappes impies pour venger son seigneur, le baron Silverlaine."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "Odo le Veilleur Aveugle"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "Odo vit dans la structure en bois délabrée suspendue de manière précaire au côté du donjon avec deux chauves-souris de compagnie, un chercheur de sang et une chauve-souris vile. Bien qu’il ait perdu la vue depuis longtemps (d’où son surnom), il s’est adapté à l’utilisation de ses autres sens, tout comme ses animaux de compagnie."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "Capitaine assermenté par la mort"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 =
    "Un fantôme humain insaisissable, rarement vu parmi la population générale du Donjon d'Ombrecroc. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "Fenrus le Dévoreur"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 =
    "Fenrus est l'animal de compagnie d'Arugal, archimage de Shadowfang Keep. Fenrus rôde dans l'étude principale des chambres d'Arugal. Il est incroyablement grand et il est possible que le worg ait été soumis à la magie noire de la part d'Arugal ou des worgens."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "Maître des loups Nandos"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 =
    "Il est le maître worgen des worgs inférieurs et possède sa propre meute qui combattra les héros avant qu'ils ne l'engagent. Il est le dernier homme de main d'Arugal à obstruer le chemin."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "Archimage Arugal"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 =
    "L'archimage Arugal est un ancien mage de Dalaran qui vivait dans les ruines du Donjon d'Ombrecroc et qui fut ensuite ressuscité des morts au service du Fléau. Il est surtout connu pour avoir libéré les worgens une fois de plus dans le monde en les libérant du Rêve d'Émeraude."

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "Stratholme"
    IJ_DB_DUNGEON_STRAT_STORY =
    "Autrefois joyau du nord de Lordaeron, la ville de Stratholme est l'endroit où le prince Arthas s'est retourné contre son mentor, Uther Lightbringer, et a massacré des centaines de ses propres sujets qui auraient contracté la redoutable peste de la non-mort. La spirale descendante d'Arthas et sa reddition ultime au roi-liche suivirent bientôt. La ville brisée est désormais habitée par le Fléau mort-vivant, dirigé par la puissante liche Kel'Thuzad. Un contingent de Croisés Écarlates, dirigé par le Grand Croisé Dathrohan, détient également une partie de la ville ravagée. Les deux camps s’engagent dans un combat constant et violent. Les aventuriers assez courageux (ou insensés) pour entrer à Stratholme seront bientôt obligés d'affronter les deux factions. On dit que la ville est gardée par trois tours de guet massives, ainsi que par de puissants nécromanciens, banshees et abominations. Il y a également eu des rapports faisant état d'un chevalier de la mort maléfique chevauchant un cheval impie, déversant une colère aveugle sur tous ceux qui s'aventurent dans le royaume du Fléau."

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "Crâne"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 =
    "Un mage squelettique insaisissable, rarement vu parmi la population générale de Stratholme. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient le rencontrer en premier lieu..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "Chanteur de foyer Forresten"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "L'abattage de Stratholme a coûté la vie à d'innombrables personnes dont le seul crime était de se trouver dans la ville condamnée. Un chanteur et joueur de piccolo ambulant nommé Forresten était l'une de ces victimes. Il continue d'errer dans la ville, mort, incapable d'accepter son destin tragique."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "L'Impardonné"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "Lylia était une lame de justice parmi son peuple. Après qu'Arthas ait ordonné à ses forces de purger la ville, sa raison a été détruite en voyant d'innombrables innocents mourir de ses mains. Elle est tombée sur son épée pour échapper à la folie qui l'entourait, et elle existe désormais en tant qu'être spectral à jamais privé d'absolution pour ses actes odieux."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "Timmy le cruel"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "Timmison était tristement célèbre pour sa sauvagerie sur le champ de bataille. Certains pensent que son sadisme proviendrait du harcèlement incessant qu'il a subi lorsqu'il était enfant. Renaît désormais sous la forme d'une monstruosité du Fléau, son esprit brisé, il est tourmenté par ces souvenirs, l'amenant à répondre au nom qu'il détestait autrefois : Timmy."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "Malor le Zélé"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 =
    "Membre fou de la Croisade Écarlate, il garde son propre coffre-fort et ne laisse personne s'en approcher."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "Forgeron cramoisi"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 =
    "A hammersmith from the Crimson Legion. On ne sait pas grand-chose de lui, à part qu'il est très protecteur envers ses projets de forge."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "Maître canonnier Willey"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 =
    "Canonnier en chef de la Croisade écarlate, Willey utilisera ses canons quelles que soient les circonstances."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "Archiviste Galford"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 = "L'archiviste Galford garde les archives du Bastion Écarlate à Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "Grand croisé Dathrohan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 =
    "Le Grand Croisé de la Croisade Écarlate, Saidan Dathrohan donne des ordres depuis le Bastion Écarlate à Stratholme. Des rumeurs circulent à son sujet, remettant en question ses véritables intentions et même son identité..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "Magistrat Barthilas"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 =
    "Barthilas faisait partie des innocents purgés par Arthas et ses forces lors de l'abattage de Stratholme. Le roi-liche a finalement ressuscité l'ancien magistrat de la tombe et a ordonné à l'imposante monstruosité mort-vivante de garder sa maison en ruine."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "Colonne vertébrale"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 =
    "Une gargouille insaisissable, rarement vue parmi la population générale de Stratholme. On dit qu'il possède de nombreux objets convoités sur lesquels beaucoup souhaiteraient pouvoir mettre la main, si seulement ils pouvaient les trouver en premier lieu..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "Nérub'enkan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "Nerub'enkan était un redoutable guerrier pendant la Guerre de l'Araignée. Finalement, elle succomba à ses blessures et fut ressuscitée comme une servante obéissante du Fléau. Aujourd'hui, la nérubienne garde une ziggourat à Stratholme avec autant de férocité qu'elle a défendu sa maison de son vivant."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "Baronne Anastari"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "Pendant qu'elle vivait, Anastari prenait ce qu'elle voulait, quel qu'en soit le prix. La mort n’a pas fait grand-chose pour changer cela. Son âme arrachée de son corps, Anastari est devenue une banshee et elle a abandonné son amour des bibelots matériels au profit de possessions bien plus sinistres."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "Maleki le Pallide"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "Maleki fut parmi les premiers à rejoindre le Culte des Damnés, faisant preuve d'une formidable aptitude à maîtriser le froid de la tombe. Poussé par un désir insatiable de pouvoir, le mage perfectionne avec ferveur ses compétences en magie noire pour se préparer au moment où il sera transformé en liche."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "Ramstein le Gorgeur"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "Ramstein est l'une des abominations les plus infâmes du Fléau, une horreur assemblée à partir de nombreux cadavres et renforcée par une faim incessante. Ce monstre a commis des atrocités indescriptibles sur d'innombrables âmes innocentes lorsque les forces du Fléau ont envahi Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "Baron Rivendare"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 =
    "Le baron Rivendare est un puissant chevalier de la mort au service du roi-liche, coordonnant les efforts du Fléau dans les Maleterres. Régnant sur la ville de Stratholme, il se bat actuellement avec les agents de l'Aube d'Argent envoyés à Stratholme pour le tuer."

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "Ville de Gilnéas"
    IJ_DB_DUNGEON_GC_STORY =
    "Autrefois le fier joyau de la péninsule, Gilneas City est devenue un champ de bataille fracturé de guerre civile, d'ombre draconique et de folie sauvage. Même si le Mur Grisetête est tombé, la ville reste une forteresse impénétrable tenue par les forces royalistes et leurs mystérieux bienfaiteurs. Sous la surface de la rébellion menée par Lord Darius Ravenwood, une pourriture plus sombre persiste : la famille Harlow, agents secrets du Vol draconique noir, a manipulé la fierté du royaume pour alimenter des années de décadence. Les aventuriers doivent parcourir les rues tachées de sang pour retrouver des actes de famille perdus, des chefs-d'œuvre volés et d'anciens manuscrits d'hydromancie, tout en décidant du sort ultime du roi Genn Greymane lui-même."

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "Matthias Holtz"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "Maître de meute Ragetooth"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "Juge Sutherland"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "Homme d'une immense cruauté, le juge Sutherland a présidé les procès pour complot sans fondement qui ont vu l'éminente famille Glaymore massacrée une par une. Il continue de prononcer des jugements brutaux à chaque coup de marteau, agissant comme un froid rappel de la corruption qui a transformé la justice du royaume en une arme de peur."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "Dustivan Capot Noir"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "Voleur escroc et laquais égoïste, Dustivan Blackcowl sert le roi Grisetête comme un chien obéissant. Il a récemment été employé pour voler le titre de propriété de la ferme d'Ébonmere, se cachant au plus profond des entrailles de la ville pour protéger ses biens mal acquis de ceux qui cherchaient à récupérer leur droit de naissance familial."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "Maréchal Magnus Greystone"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "Maître des chevaux Levvin"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 =
    "Les informations sur le maître des chevaux Levvin sont actuellement limitées, bien qu'il soit reconnu comme un habitant confirmé de la ville fortement fortifiée de Gilnéas."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "Famille Harlow"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "La régente Lady Celia et le régent Lord Mortimer Harlow sont les architectes secrets de la décadence du royaume. En vérité, ce sont des Dragonkins du Vol draconique noir qui ont longtemps manipulé la fierté de Gilnéas pour attiser la guerre civile et les conflits. Leurs machinations maléfiques sont à l’origine de l’influence draconique qui doit être défait pour sauver la terre."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "Genn Grisetête"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "Le roi têtu et fier de Gilnéas était autrefois une force légendaire au sein de l'Alliance, mais il préside désormais un royaume en ruine. Dans la Tour Grisetête, il garde l'Éclat de Minuit, un artefact corrupteur qui lui a été offert par Lord Prestor. Bien que son emprise sur la nation ait diminué, son pouvoir et sa fierté en font une proie dangereuse pour quiconque cherche à mettre fin à son règne."

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "Croissant Grove"
    IJ_DB_DUNGEON_CG_STORY =
    "Caché au-dessus des cascades du lac Mystral, le Crescent Grove était autrefois un sanctuaire tranquille où les druides et les paisibles résidents comme Kalanar Brightshine s'occupaient de la forêt en harmonie. Cependant, une ombre sombre s’est abattue sur le bosquet, obscurcissant l’esprit de tous ceux qui y habitent. Les furbolgs de Foulweald, fuyant la folie du nord, ne trouvèrent aucun refuge ici ; au lieu de cela, ils ont été transformés en la tribu agressive de Groveweald, leurs chamans et leurs anciens alimentant encore davantage leur sauvagerie. Même les protecteurs druidiques, dirigés par le gardien Ranathos, sont restés silencieux ou ont été déformés par une source de corruption plus profonde et plus sinistre. Désormais, le Cercle cénarien appelle les âmes courageuses à plonger dans les profondeurs du labyrinthe de pierre et à extirper le mal qui s'infecte au cœur du bosquet avant qu'il ne se propage à tout Kalimdor."

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "Gardien des forêts Engryss"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "Sous l'influence des illusions persistantes des anciens furbolgs, Grovetender Engryss a abandonné son devoir initial de protéger le sanctuaire. Il se déchaîne désormais avec une férocité irrationnelle, agissant comme un bouclier infatigable pour les chefs spirituels dont les chuchotements exaspérants ont complètement déformé son sens du but."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "Gardien Ranathos"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "Le gardien Ranathos était initialement stationné dans le bosquet pour repousser la contamination, mais ses propres rapports erratiques ont finalement signalé un échec tragique. Désormais entièrement corrompu et déformé, il incarne le mal qu'il a combattu autrefois, servant de sombre avertissement aux ténèbres qui se sont installées sous les cascades du lac Mystral."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "Grande prêtresse A'lathea"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 =
    "Les informations concernant la Grande Prêtresse A'lathea sont absentes des recherches actuelles du Cercle Cénarien, la laissant comme une silhouette sombre connue uniquement pour résider dans les profondeurs du Bosquet du Croissant."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "Fenektis le Trompeur"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 =
    "Au-delà de sa réputation de présence hostile et rusée à l’intérieur du bosquet, Fenektis le Trompeur reste une énigme totale pour les érudits et les aventuriers."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "Maître Raxxieth"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "Identifié comme étant au cœur de la pourriture de Crescent Grove, Maître Raxxieth est le sinistre architecte de la chute de la région. Il prospère grâce à la misère et à la folie qu'il a semées à la fois parmi les furbolgs et les gardiens druidiques, et son élimination est le seul espoir d'empêcher la corruption de se propager jusqu'à Mulgore."

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "Carrière de Forge-Hate"
    IJ_DB_DUNGEON_HQ_STORY =
    "Creusée au plus profond des Steppes Ardentes, la carrière de Hateforge était à l'origine une idée originale d'Orvak Sternrock, conçue pour étendre la portée de l'Union des mineurs de Sombrefer. Cependant, une tromperie sournoise a conduit à la destitution d'Orvak en tant que haut contremaître, remplacé par le frauduleux Bargul Blackhammer. Depuis, la carrière est devenue une ruche d’activités illicites ; des rumeurs circulent selon lesquelles une «Hateforge Brew» volatile serait concoctée en secret, tandis que des élémentaires nés dans l'acide se manifesteraient dans les puissants bassins de ruissellement. Le plus préoccupant pour le roi Magni Barbe-de-Bronze et la Horde est l'arrivée du Marteau du Crépuscule, qui s'est déplacé dans les profondeurs pour exploiter le travail des Sombrefer à leurs propres fins apocalyptiques."

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "Haut contremaître Bargul Blackhammer"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "Bargul Blackhammer a passé des années à utiliser la violence et des tactiques sournoises pour usurper le poste de haut contremaître. Après avoir convaincu le Sénat de soutenir sa vision de la carrière Hateforge, il a réussi à évincer son prédécesseur par la fraude. Désormais installé dans son bureau volé, il respecte strictement les ordres du Sénat, dirigeant le syndicat des mineurs d'une main de fer et veillant à ce que le véritable et sombre objectif de la carrière reste à l'abri de ceux qu'il a trahis."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "Ingénieur Figgles"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "Doté d'un ego qui rivalise avec celui des maîtres de Blackrock Spire, l'ingénieur Figgles est un cerveau arrogant qui insiste pour donner à chaque création mécanique son propre nom. Il supervise les machines complexes de la carrière et les mystérieux plans impliquant des mises bas de dragons. Son génie technique n'a d'égal que son narcissisme, ce qui fait de lui une cible privilégiée pour le clan Rochenoire qui cherche à stopper l'expansion technologique du Sombrefer."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "Corrose"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "Les bassins acides de la carrière Hateforge sont si incroyablement puissants qu’ils ont finalement donné naissance à une entité malveillante de pure dissolution. Manifesté par le ruissellement chimique du processus de brassage secret du Sombrefer, Corrosis est un être constitué d'un liquide corrosif et changeant. Son essence même est recherchée par des maîtres forgerons comme Frig Thunderforge, qui croient que le noyau de l'élémentaire détient la clé pour tempérer des armes d'une puissance inimaginable."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "Annihilateur Hatereaver"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 =
    "Bien qu'il soit confirmé qu'il s'agit d'un résident de la carrière Hateforge, on sait peu de choses sur l'Annihilateur Hatereaver ou sur le rôle qu'il joue dans les fouilles."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "Har'gesh l'invocateur du destin"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "Har'gesh Doomcaller est l'ombre derrière le travail du Sombrefer, supervisant les opérations du Marteau du Crépuscule depuis les profondeurs de la carrière. Sa présence constitue une menace directe pour la sécurité du royaume, incitant l'Alliance et la Horde à exiger son retrait afin d'empêcher l'influence du culte de s'étendre davantage."

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "Cryptes de Karajan"
    IJ_DB_DUNGEON_KC_STORY =
    "Sous l'ombre de Karazhan se trouve un ossuaire souterrain que le Kirin Tor a longtemps gardé scellé. C'est un endroit où le temps a stagné, abritant un « grand mal » que l'Alliance et la Horde s'efforcent désormais d'éteindre. Des pages manquantes des livres de recettes gobelins à la « noirceur immonde » de ses profondeurs, les cryptes servent de sinistre rappel de l'influence corruptrice de la tour sur la terre même sur laquelle elle se trouve."

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "Pointe à moelle"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 =
    "Peu de choses ont été relatées concernant Marrowspike, laissant la créature comme un mystère pour ceux qui explorent les cryptes de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "Hivaxxis"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 =
    "Au-delà de sa réputation d'habitant mortel de l'ossuaire sans lumière, Hivaxxis reste une énigme au sein des cryptes de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "Dévoreur de cadavres"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 =
    "La documentation sur le charognard connu sous le nom de Corpsemuncher est inexistante, le marquant uniquement comme un résident vérifié des cryptes de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "Capitaine de garde Gort"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 =
    "Les textes historiques ne fournissent aucun détail sur la vie ou la mort du capitaine de la garde Gort, confirmant seulement son poste à l'intérieur des cryptes de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "Archlich Enkhraz"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 =
    "L'héritage d'Archlich Enkhraz est totalement inconnu, faisant de lui simplement une puissante force de morts-vivants occupant les cryptes de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "Commandant Andréon"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "Alarus"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "Connu sous le nom de Gardien des cryptes, Alarus est la principale sentinelle de la magie infecte qui s'infecte sous la tour. Le Kirin Tor considère sa destruction comme vitale pour la sécurité d'Azeroth, tandis que la Horde cherche à l'abattre comme un acte de gloire, sachant que ce n'est qu'en vainquant ce « grand mal » que le brouillard suffocant et la folie des profondeurs pourront être dissipés."

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "Retraite Gueule-de-Dragon"
    IJ_DB_DUNGEON_DMR_STORY =
    "Cachée dans les installations minières décrépites, loin à l'est des zones humides, la retraite Dragonmaw sert de dernier bastion aux vétérans chevronnés de la Seconde Guerre. Après leur défaite à Grim Batol, ces orcs se sont rassemblés sous la montagne pour reconstruire leurs forces, kidnappant les citoyens du port de Menethil et menant d'odieux rituels pour renforcer leurs rangs. Sous la direction fanatique de Zuluhed le Whacké, revenu avec un éclat de la légendaire âme démoniaque, le clan a de nouveau commencé à asservir brutalement le Vol draconique rouge. Les aventuriers doivent parcourir les puits instables et les anciennes salles naines pour éteindre l'influence de Dragonmaw avant que leur « Horde noire » puisse se lever à nouveau."

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "Gowlcroc"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "Gowlfang était autrefois le chef des gnolls Mosshide avant d'abandonner son peuple pour se ranger du côté des orcs Dragonmaw. Poussé par une rage baveuse et débridée, ce « grand traître » dirige désormais un groupe dissident de Mosshides au service des guerriers à la peau verte. Il garde l'entrée des grottes des montagnes avec une férocité sauvage, désireux de prouver sa valeur aux maîtres des lézards cracheurs de feu."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "Mère couveuse de toile de caverne"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "Les orcs Dragonmaw ont utilisé leurs arts sombres pour asservir et améliorer magiquement les arachnides vivant dans les puits miniers de Grim Batol. La Cavernweb Broodmother est le résultat terrifiant de ces rituels, possédant un poison sans précédent qui provoque une douleur atroce. Elle et sa progéniture améliorée agissent comme un mécanisme de défense mortel, protégeant les profondeurs de la retraite de quiconque pourrait perturber les opérations du clan."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "Webmaster Torkon"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 =
    "Peu d'informations sont disponibles concernant le Web Master Torkon, bien que sa présence ait été notée comme un habitant important de la Retraite Dragonmaw."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "Garlok Gardien des flammes"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "Garlok est un puissant maître du bûcher qui nourrit la « Flamme éternelle », une source d'énergie puissante gardée cachée par la sorcellerie primitive des orcs. Il protège cette magie ancienne avec une dévotion fanatique, utilisant la flamme pour alimenter les machinations de Dragonmaw. Pour ceux qui cherchent à saper le clan ou à réclamer la relique de la Dame noire, Garlok se présente comme un mur de chaleur incinérante."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "Halgan Redbrand"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "Rappel spectral du passé nain de la mine, Halgan Redbrand hante les couloirs où travaillait autrefois sa famille. Il garde la Tablette Redbrand, un ancien morceau de typographie naine qui recèle un secret choquant : la lignée de la famille Redbrand, longtemps considérée comme étant Barbe de Bronze, se trouve en réalité profondément au sein du clan Wildhammer. Le fantôme persistant de Halgan est tout ce qui reste de ce chapitre oublié de l'histoire de Khaz Modan."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "Destructeur Slagfist"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "Ancien golem de pierre qui suit toujours les protocoles des constructeurs nains d'origine de la mine, Slagfist Destroyer parcourt les tunnels instables de la retraite. Alimentée par une pierre runique brillante, cette construction en ruine considère les occupants orcs et les aventuriers intrus comme des menaces à démanteler. Il s’agit d’une relique stupide de l’industrie, qui constitue un obstacle dangereux dans l’obscurité."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "Seigneur Cœur Noir"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "Véritable monstre de bout en bout, Overlord Blackheart est l'architecte des raids vicieux qui ravagent les zones humides. Responsable de l'enlèvement et de la mort de nombreux citoyens du port de Menethil, il est la main de fer des vétérans de Dragonmaw. En tant que principal chef militaire de la retraite, sa disparition est essentielle pour assurer la sécurité des terres du sud."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "Ancien Hollowblood"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 =
    "Les archives concernant l'Ancien Hollowblood sont remarquablement rares, mis à part le fait qu'il est un habitant confirmé de la Retraite Dragonmaw."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "Searistrasz"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "Le frère de Nydiszanz, Searistrasz est un noble dragon rouge qui souffre actuellement du « sort de la soumission ». Asservi par Dragonmaw utilisant le pouvoir de l'âme démoniaque, il est obligé de suivre leurs ordres odieux dans les anciennes mines. Ses cris douloureux résonnent dans les cavernes, témoignage tragique de la domination continue du Vol draconique rouge par les orcs."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "Zuluhed le frappé"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "Le chef fou du clan Dragonmaw, Zuluhed est de retour en Azeroth avec un éclat scintillant de l'âme démoniaque originale. Alors que certains membres de son clan, comme Korlag Doomsong, le considèrent comme un lâche qui les a abandonnés pour sa propre gloire, Zuluhed continue de comploter dans les entrailles de Grim Batol. Il reste déterminé à unir les chefs sous sa bannière, en utilisant le pouvoir corrompu de l'éclat pour asservir une fois de plus la fuite de la Reine Dragon."

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "Ruines forgées par la tempête"
    IJ_DB_DUNGEON_SWR_STORY =
    "L'île de Balor était autrefois un paradis marchand animé, gouverné par la famille Balor en tant qu'État naval prospère de Hurlevent. Cette ère de commerce et de tranquillité a pris fin pendant la Seconde Guerre lorsque les orcs Stormreaver et le Conseil des Ombres ont amené la dépravation sur ses côtes. Aujourd'hui, le château autrefois resplendissant se trouve en ruines au sommet des falaises, hanté par les esprits de ceux qui sont attachés à leur ancienne demeure par une cruauté démoniaque. Pendant que SI:7 et les charognards gobelins fouillent les décombres à la recherche d'antiquités perdues, le Conseil des Ombres mène de viles expériences dans les profondeurs, menaçant d'ancrer l'île dans les ténèbres éternelles."

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "Oronok Cœur déchiré"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "En tant que l'un des lieutenants les plus compétents de Gul'dan, Oronok se vit confier le Pendentif d'Uth'okk, une pierre précieuse d'un immense pouvoir. Il se cache actuellement dans les profondeurs des ruines, supervisant le nouveau soulèvement du Conseil des Ombres. Sa présence rappelle la haine de la Vieille Horde, et il reste une cible privilégiée pour ceux qui cherchent à récupérer le pouvoir du pendentif pour la Horde."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "Dagar le glouton"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "Dagar est un être méprisable dont l'histoire de méchanceté remonte à la formation du Conseil des Ombres. Adepte fanatique de l'héritage de Gul'dan, sa haine brûle comme les piscines de lave du Mont Rochenoire. Il agit comme un homme de main brutal au sein du château, gardant les salles occupées contre quiconque pourrait perturber le travail du Conseil."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "Théodore, bibliothécaire"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "La famille Balor a accumulé une quantité inimaginable de connaissances dans sa bibliothèque au cours de décennies de commerce fructueux. Theodorus est l'actuel gardien de ces tomes poussiéreux, y compris les pratiques commerciales cachées rédigées par Sir Walton Balor. Il veille à ce que les secrets du commerce balorien ne tombent pas entre les mains des espions de Hurlevent."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "Duc Balor IV"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "Les descendants de la famille Balor régnaient sur leur île avec des yeux vigilants et une âme miséricordieuse jusqu'à ce que le château soit maudit. Même si les os du duc se sont transformés en cendres, sa présence reste liée à la salle du trône. Il est la figure tragique d'un héritage marchand déchu, son anneau de sceau et sa couronne servant de dernière preuve physique de l'ancienne souveraineté de sa famille."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "Chef Chantorage"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "Le chef Stormsong est une figure de proue essentielle dans la chaîne de commandement de Stormreaver, agissant en tant que « chef de l'hydre » pour l'occupation. Il supervise les forces orcs dans les ruines, en coordination avec le Conseil des Ombres pour garantir que leur résurgence reste incontestée. Le liquider est essentiel pour briser l’emprise orque sur la cour du château."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "Seigneur de la mort Tidebane"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 =
    "Barbaros, capitaine des Bilgerats, navigua jusqu'à l'île maudite de Balor à la poursuite de secrets dérobés et de la promesse d'un trésor enfoui. Sa cupidité lui fut fatale — tendu une embuscade par les orcs du clan Stormreaver, il fut traîné jusqu'au Château Stormwrought et mis à mort. Pourtant, la mort ne fut pas une fin. Les forces obscures qui régnaient dans ces salles s'emparèrent de son cadavre et lièrent l'âme d'un chevalier de la mort à sa chair, donnant naissance au Seigneur de la Mort Tidebane. Le capitaine qui commandait autrefois les mers sert désormais de réceptacle à des ténèbres immortelles, éternellement emprisonné dans les ruines qu'il cherchait à piller."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "Subjugateur Halthas Shadecrest"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 =
    "Hormis sa présence établie dans les ruines du château Stormwrought, on sait très peu de choses sur le passé ou les motivations spécifiques du subjugateur Halthas Shadecrest."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "Mycellakos"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "Mycellakos est un champignon vivant massif provenant d'une source de contamination située profondément sous le château en ruine. Son noyau dégage une magie sombre et tordue qui a amené les champignons environnants dans un état de vie contre nature. En tant que principal infecteur de l’île, il doit être purgé pour arrêter la propagation de ses tissus nécrotiques."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "Gueule-Ancien le Primordial"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 =
    "La bête primordiale connue sous le nom de Eldermaw reste une énigme pour les érudits, sans qu'aucune documentation n'existe pour expliquer son habitation dans les ruines Stormwrought."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "Dame Drazaré"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 =
    "Les récits historiques sont muets concernant Lady Drazare ; elle est reconnue uniquement comme l'une des entités puissantes habitant les ruines de Balor."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "Ighal'pour"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "Démoniste de haut rang et puissant du Conseil des Ombres, Ighal'for est un disciple du dérangé Cho'gall. Il brandit un pendentif en pierre de sang brisé pour canaliser les énergies du Vide et invoquer des aberrations au-delà du Nether. Son dévouement fanatique envers ses seigneurs démoniaques fait de lui le principal architecte des horreurs qui se déroulent actuellement dans le château."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "Restes des innocents"

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "Creux des Crins-de-givre"

    -- FH Bosses

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "Canyon Corne du Vent"

    -- WHC Bosses

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "Zul’Gurub"
    IJ_DB_RAID_ZG_STORY =
    "Il y a des centaines d'années, Zul'Gurub était la capitale de la tribu des Trolls Gurubashi, mais elle a finalement été détruite par la guerre civile et la corruption interne. Des siècles plus tard, les prêtres Atal'ai ont repris la ville pour leurs propres actes maléfiques, avec l'intention d'invoquer leur Dieu du sang, Hakkar."

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "Grande prêtresse Jeklik"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 =
    "La grande prêtresse Jeklik est la grande prêtresse zandalari du dieu primordial de la jungle Hir'eek, la chauve-souris. Envoyée à Zul'Gurub pour arrêter Hakkar l'Écorcheur d'âmes, elle fut finalement transformée par le dieu du sang."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "Stage One: Bat Form"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 =
    "Jeklik assumes the form of a bat until she is at 50% health."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "Explosion sonique"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 =
    "Jeklik émet un cri perçant, infligeant 1 750 à 2 250 dégâts physiques et réduisant au silence tous les ennemis dans un rayon de 30 mètres pendant 10 secondes."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "Charge"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 =
    "Jeklik charge vers un ennemi situé entre 8 et 40 mètres d'elle. La charge inflige 1000 dégâts physiques et réduit au silence sa cible pendant 5 secondes."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "Essaim de chauves-souris"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 =
    "Jeklik invoque un essaim de 6 à 8 chauves-souris pour l'aider tout au long de la bataille.\n\nCela se produit une minute après le début du combat et toutes les minutes suivantes."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "Deuxième étape : forme de troll"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 =
    "Jeklik prend sa forme de troll lorsqu'elle atteint 50 % de santé et alterne entre ses deux lancers de sorts."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "Grande guérison"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 =
    "Jeklik commence à lancer un sort de guérison qui restaure 25 % de sa santé totale s'il n'est pas interrompu."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "Fou d'esprit"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 =
    "Jeklik canalise une capacité de flagellement mental, infligeant des dégâts à une cible et aux alliés proches s'il n'est pas interrompu."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "Invoquer des bombardiers de chauves-souris"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 =
    "Jeklik invoque des bombardiers chauves-souris qui larguent des bombes incendiaires sur les ennemis, laissant des plaques brûlantes sur le sol qui infligent des dégâts à quiconque se trouve à l'intérieur."
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "Grand prêtre Venoxis"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 =
    "Le Grand Prêtre Venoxis est le Grand Prêtre Zandalari du Dieu Primal Hethiss, le dieu serpent. Envoyé à Zul'Gurub pour arrêter Hakkar l'Écorcheur d'âmes, il fut finalement transformé par le dieu du sang."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "Première étape : forme de troll"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 =
    "Venoxis prend sa forme de troll jusqu'à ce qu'il ait 50 % de santé."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "Le serpent de Venoxis ajoute"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 =
    "Les quatre serpents ajoutés de Venoxis commenceront la rencontre avec lui, l'aidant pendant le combat.\n\nCes ajouts doivent être supprimés avant le début de la deuxième étape."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "Sainte colère"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 =
    "Venoxis lance une colère sacrée, infligeant 300 dégâts sacrés qui augmentent pour chaque ennemi sur lequel le sort rebondit."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "Renouveler"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 =
    "Venoxis lance un nouveau sort, se soignant de 2 000 points de vie toutes les 3 secondes pendant 15 secondes."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "Sainte Nova"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 =
    "Venoxis crée une explosion de lumière divine, infligeant 875 à 1126 dégâts sacrés aux ennemis proches."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "Feu sacré"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 =
    "Venoxis lance un feu sacré, consumant un ennemi dans les flammes, infligeant 2 200 dégâts de feu plus 125 dégâts de feu toutes les 2 secondes pendant 8 secondes."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "Deuxième étape : forme de serpent"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 =
    "Venoxis prend la forme d'un serpent lorsqu'il atteint 50% de santé.\n\nLes dégâts de Venoxis sont augmentés pendant toute la durée de l'étape."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "Nuage de poison"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 =
    "Venoxis crée un nuage de poison, infligeant des dégâts de poison lorsqu'il s'y trouve."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "Crachat de venin"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 =
    "Venoxis crache du venin sur un ennemi, lui infligeant des dégâts de nature plus des dégâts supplémentaires toutes les 5 secondes pendant 10 secondes."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "Serpent parasite"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 =
    "Venoxis engendre un serpent parasite qui attaque un ennemi et l'empoisonne, lui infligeant 300 dégâts de nature toutes les 2 secondes pendant 10 secondes."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "Enrager"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 =
    "À 20% de santé restante, Venoxis devient enragé, augmentant considérablement les dégâts qu'il inflige à ses ennemis."
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "Grande prêtresse Mar'li"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 =
    "Mar'li est la grande prêtresse du loa araignée, Shadra. Envoyée par le roi Rastakhan à Zul'Gurub pour arrêter Hakkar l'Écorcheur d'âmes avec les autres grands prêtres loa, elle fut finalement corrompue par le dieu du sang."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "Spider Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider =
    "Randomly throughout the fight, Mar'li will assume her spider form, gaining new abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "Toiles enveloppantes"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "Mar'li enveloppe tous les ennemis dans un rayon de 10 mètres avec ses toiles, les enracinant au sol, augmentant le temps entre leurs attaques de 100 % et les empêchant de lancer des sorts pendant 8 secondes.\n\nLe tank secondaire doit être prêt à générer une menace instantanément, car cela réinitialisera la menace de chaque joueur enraciné."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll =
    "After assuming her spider form, Mar'li will eventually return to her orignal troll form, regaining her standard abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge =
    "Mar'li charges her target, dealing physical damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "Vider la vie"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 =
    "Mar'li draine la vie de sa cible, drainant 500 points de vie toutes les 1 seconde pendant 7 secondes."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "Spawns of Mar'li"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds =
    "Mar'li hatches her eggs, birthing 4 Spawns of Mar'li that helps her throughout the fight.\n\nThese spiders need to be dealt with as soon as possible as they will grow stronger as the fight goes on."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "Volée d'éclair empoisonné"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 =
    "Mar'li tire du poison sur tous les ennemis dans un rayon de 30 mètres, infligeant 375 dégâts de nature immédiats et 290 dégâts périodiques toutes les 2 secondes pendant 10 secondes."
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "Seigneur de sang Mandokir"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 =
    "Bloodlord Mandokir est un puissant troll de la jungle et chef de la tribu Gurubashi. Son compagnon constant est sa monture rapace, Ohgan. Il sert le dieu maléfique Hakkar l'Écorcheur d'âmes à Zul'Gurub avec le reste de sa tribu."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "Ohgan"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan =
    "Ohgan also becomes enraged when Mandakir is attacked, defending his master until death."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "Sunder Armor"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder =
    "Ohgan sunders his target's armor, increasing the amount of damage they receive for every stack of Sunder Armor they are afflicted with."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "Mandokir"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "Regard menaçant"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 =
    "Mandokir regarde d'un air menaçant un ennemi aléatoire. Si l'ennemi ciblé lance un sort, Mandokir le chargera, lui infligeant de lourds dégâts."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "Whirlwind"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind =
    "Mandokir whirlwind into the enemies, dealing damage to every one of them in melee range."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "Cleave"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave =
    "Mandokir cleaves, dealing physical damage to all the enemies in front of him."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "Charge"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 =
    "Mandokir charge un ennemi, lui inflige des dégâts physiques et l'étourdit pendant 2 secondes."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "Level Up"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup =
    "Every time three player gets resurrected by a Chained Spirit, Mandokir levels up, increasing the amount of damage he deals and reducing the amount of damage he receives."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage =
    "If Ohgan dies before Mandokir does, Mandokir becomes enraged for 1 minute, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "Au bord de la folie"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 =
    "On ne sait presque rien de Edge of Madness, seulement la rumeur selon laquelle si vous faisiez correctement une invocation inconnue, un troll légendaire sur quatre possible serait invoqué..."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "Gri'lek"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "Avatar"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "Tout au long du combat, Gri'lek se transformera en avatar, augmentant considérablement sa taille et ses dégâts mais réduisant également sa vitesse. Il commencera alors à poursuivre un ennemi aléatoire, quelle que soit la menace.\n\nLe joueur ciblé doit s'enfuir pendant toute la durée de la capacité."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "Tremblement de terre"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 =
    "Gri'lek crée des tremblements de terre, étourdissant tous les ennemis dans un rayon de 20 mètres pendant 2 secondes."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "Entangling Roots"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "Gri'lek roots an enemy, making them unable to move."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "Renataki"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "Disparaître"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "Renataki disparaît, empêchant les ennemis de le voir. Une fois réapparu, il tendra une embuscade à un ennemi aléatoire, lui infligeant de lourds dégâts.\n\nLes joueurs doivent trouver Renataki avant qu'il ne réapparaisse. Utilisez les capacités aoe pour essayer de briser sa furtivité."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage =
    "Renataki enrages, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "Gouge"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "Renataki gouges an enemy, incapacitating them."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "Hazza'rah"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "Brûlure de mana en chaîne"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 =
    "Hazza'rah lance une brûlure de mana en chaîne, infligeant de lourds dégâts de mana et de points de vie aux ennemis à proximité.\n\nLe chasseur et les sorciers doivent continuer à drainer le mana de Hazza'rah, sinon il continuera à lancer cette capacité."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "Invoquer des illusions de cauchemar"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "Hazza'rah invoque 3 illusions de cauchemars qui l'assisteront tout au long du combat.\n\nLes donneurs de dégâts doivent cibler instantanément ces ajouts car ils ont très peu de santé mais infligent beaucoup de dégâts."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "Dormir"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 =
    "Hazza'rah endort tous les ennemis qui l'attaquent actuellement.\n\nLes chamans peuvent utiliser des totems de tremblement pour réveiller leurs alliés."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "Wushoolay"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "Chaîne d'éclairs"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 =
    "Wushoolay crée un éclair qui s'enchaîne entre tous les ennemis autour de lui."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "Nuage de foudre"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 =
    "Wushoolay crée un nuage d'éclair. Tous les ennemis pris dans le rayon de frappe du nuage subiront tous les dégâts.\n\nLes joueurs doivent quitter le cloud immédiatement car il inflige de gros dégâts."
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "Gahz'ranka"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 =
    "On raconte que si un pêcheur expérimenté jetait son hameçon avec un appât bien spécifique à la Pointe de Pagle, alors une terrible créature sortirait de l'eau pour les dévorer..."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "Souffle de givre"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 =
    "Gahz'ranka inflige 850 dégâts de gel aux ennemis dans un cône devant lui, leur volant leur mana et réduisant leur vitesse de déplacement pendant 5 secondes."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "Gahz'ranka Slam"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 =
    "Gahz'ranka frappe toutes les cibles devant lui, leur infligeant 250 dégâts physiques et les repoussant."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "Geyser massif"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 =
    "Gahz'ranka crée un énorme geyser, projetant les ennemis dans les airs.\n\nLes joueurs doivent viser à atterrir dans l’eau pour éviter de subir des dégâts inutiles."
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "Grand prêtre Thekal"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 =
    "Le Grand Prêtre Thekal est le Grand Prêtre Zandalari de Shirvallah, le loa tigre. Envoyé à Zul'Gurub pour arrêter Hakkar l'Écorcheur d'âmes, il fut finalement transformé par le dieu du sang."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "Zealot Lor'Khan"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "Grande guérison"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 =
    "Lor'Khan lance un grand soin sur lui-même ou sur un allié, le soignant de 69 375 points de vie."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "Bouclier de foudre"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 =
    "Lor'Khan s'entoure d'un bouclier anti-foudre, renvoyant une partie des dégâts qu'il subit à l'attaquant."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "Désarmer"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 =
    "Lor'Khan désarme sa cible, la forçant à arrêter de manier son arme pendant 6 secondes."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "Soif de sang"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 =
    "Lor'Khan et ses alliés sont envahis par la soif de sang, augmentant leur vitesse d'attaque de 75 % pendant 30 secondes."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "Zealot Zath"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "Frappes radicales"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 =
    "Zath effectue des frappes radicales, infligeant des dégâts supplémentaires à une autre cible lors de sa prochaine attaque de mêlée."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "Gouge"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "Zath arrache sa cible, la neutralisant."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "Aveugle"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 =
    "Zath aveugle sa cible, la faisant errer confuse pendant 10 secondes maximum."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "Coup"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 =
    "Zath donne un coup de pied à sa cible, lui infligeant des dégâts physiques et interrompant tout sort en cours pendant 6 secondes."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "Première étape : forme de troll"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 =
    "Thekal prend sa forme de troll pendant toute la durée de l'étape jusqu'à ce que lui et tous les ajouts soient morts en même temps."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "Thekal's Adds"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "Thekal starts the fight with Zealot Lor'Khan, Zealot Zath and 2 Zulian tigers.\n\nBoth zealots need to be tanked while the 2 tigers can easily be killed.\n\nThekal, Lor'Khan, and Zath all need to die around the same time as they will otherwise resurrect each other."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "Silence"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 =
    "Thekal réduit au silence un ennemi aléatoire, l'empêchant de lancer des sorts pendant 3 secondes."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "Fendoir mortel"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 =
    "Thekal fend sa cible actuelle, lui infligeant 150 % des dégâts de l'arme et laissant la cible blessée, réduisant l'efficacité de tout soin de 50 % pendant 5 secondes."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "Deuxième étape : forme de tigre"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 =
    "Thekal est ressuscité et prend la forme d'un tigre pendant toute la durée de l'étape jusqu'à sa mort réelle."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "Forcer le coup de poing"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "Thekal frappe tous les ennemis dans un rayon de 45 mètres, leur infligeant 850 dégâts physiques et les repoussant.\n\nLe coup de poing réinitialise également la menace. L'un des tanks qui ne tanke pas actuellement doit être prêt à tirer de l'aggro."
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
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "Grande prêtresse Arlokk"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 =
    "La grande prêtresse Arlokk est la grande prêtresse zandalari du dieu primordial Bethekk, la déesse panthère. Envoyée à Zul'Gurub pour arrêter Hakkar l'Écorcheur d'âmes, elle fut finalement transformée par le dieu du sang."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "Stealthed Panthers"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "Arlokk periodically summons stealthed panthers from the pens to attack players.\n\nWhile she is in troll form, off-tanks should control the panthers as DPS focuses on Arlokk.\n\nWhen Arlokk vanishes, players should shift priority to eliminating the active panthers.\n\nUpon her death, all remaining panthers will unstealth and attack the raid."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll =
    "Arlokk assumes her troll form, which she begins the encounter in.\n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "Gouge"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "Arlokk endommage une cible, lui inflige 20 dégâts et l'étourdit pendant 4 s maximum.\n\nSi le réservoir est crevé, le réservoir secondaire devrait narguer Arlokk. Le tank principal peut la narguer une fois qu'il a repris le contrôle."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "Panther Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther =
    "Arlokk vanishes and assumes her panther form. \n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "Marque d'Arlokk"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 =
    "Pendant qu'Arlokk est furtive, elle peut marquer un joueur aléatoire, ce qui amène chaque panthère à se concentrer sur la cible marquée."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "Tourbillon"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "Lorsqu'Arlokk réapparaît sous sa forme de panthère, elle lance immédiatement Tourbillon, infligeant de lourds dégâts de zone aux personnes à proximité pendant deux secondes.\n\nMêlée devrait attendre que le tourbillon disparaisse avant d'attaquer Arlokk."
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "Jin'do le Hexxer"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 =
    "Jin'do est un sorcier guérisseur troll de la jungle Gurubashi doté d'un pouvoir considérable. Il est responsable du lavage de cerveau des prêtres Zandalari Jeklik, Venoxis, Mar'li, Thekal et Arlokk pour les mettre au service de Hakkar, le Loa du Sang."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "Les délires de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "Jin'do maudit un joueur, lui infligeant 175 dégâts toutes les 2 secondes et engendre une Ombre de Jin'do.\n\nMalgré cela, il est conseillé aux joueurs de ne pas maudire cette capacité puisque seules les personnes affectées par la malédiction peuvent voir et endommager les Ombres de Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "Hex"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 =
    "Jin'do transforme le joueur le plus menacé en grenouille."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "Teleport to Skeleton Pit"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit =
    "Jin'do teleports a random player into the skeleton pit in the middle of the room."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "Jin'do's Adds"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds =
    "Jin'do curses players, spawning shades in his image, and summons wards that heal and brainwash throughout the battle to help him.\n\nPlayers should focus on killing all adds before attacking Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "Ombre de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "Bien que les Ombres de Jin'do ne soient visibles que par ceux maudits par les Illusions de Jin'do, les ombres peuvent attaquer n'importe qui dans le raid. Ils sont également immunisés contre les dégâts de zone et doivent être concentrés avec des capacités et des sorts à cible unique.\n\nShades of Jin'do devrait être la première priorité à tuer."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "Melee Attack"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee =
    "Shade of Jin'do's melee attacks can interrupt spellcasts."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "Choc de l'Ombre"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 =
    "Shades of Jin'do lance une magie noire qui fouette instantanément les ennemis, leur infligeant des dégâts d'ombre."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "Puissante salle de guérison"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "Jin'do invoque une puissante protection de guérison qui soigne Jin'do pour plus de dégâts que le raid ne peut en infliger.\n\nTous les joueurs qui ne tuent pas activement une Ombre de Jin'do devraient se concentrer sur ce totem.\n\nLa puissante protection de guérison devrait être la deuxième priorité à ajouter pour être tué."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "Totem de lavage de cerveau"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 =
    "Jin'do invoque un totem de lavage de cerveau qui contrôle l'esprit des joueurs. Le contrôle mental ne peut être dissipé sans briser ce totem.\n\nBrain Wash Totem devrait être la troisième priorité à ajouter pour être tué."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "Troll sacrifié"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 =
    "Lorsque Jin'do téléporte les joueurs dans la fosse aux squelettes, des trolls sacrifiés apparaîtront et attaqueront la personne invoquée.\n\nUtilisez les attaques AoE pour libérer rapidement le membre du raid invoqué."
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "Hakkar"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 =
    "Hakkar l'Écorcheur d'âmes, le Dieu du Sang, est un loa malveillant et destructeur notamment vénéré par les trolls Gurubashi, et connu dans le panthéon des trolls sous le nom de Loa du Sang. Il a pris le contrôle de la capitale déchue de l'empire Gurubashi, Zul'Gurub."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "Fils d'Hakkar"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 =
    "Tout au long de la rencontre, les Fils de Hakkar apparaissent depuis les escaliers menant à la chambre de Hakkar.\n\nUne fois tués, ils libèrent un nuage de poison qui afflige du Sang Poisoneux sur tout joueur qui entre en contact avec lui."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "Sang empoisonné"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 =
    "Empoisonne le joueur, infligeant 100 dégâts toutes les 3 secondes pendant 1,5 minute.\n\nLorsqu'il est affligé, Blood Siphon endommagera Hakkar au lieu de le soigner."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "Siphon de sang"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "Hakkar étourdit tout le raid et draine la santé de tous les joueurs chaque seconde pendant 8 secondes, se soignant considérablement.\n\nÀ la place, les joueurs affectés par Poisonous Blood font subir à Hakkar des dégâts dus à cet effet.\n\nPour contrer cette capacité, la majeure partie du raid doit être empoisonnée avant le début de Blood Siphon."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "Aspects of the High Priests"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects =
    "Hakkar can be engaged immediately upon entering the instance. However, if any High Priests remain alive, they empower him with additional abilities based on their aspects."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "Aspect de Jeklik"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 =
    "Inflige 1 300 à 1 700 dégâts aux ennemis proches et les réduit au silence pendant 5 secondes."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "Aspect de Venoxis"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 =
    "Crache du poison sur les ennemis proches, infligeant des dégâts de Nature et des dégâts supplémentaires toutes les 2 secondes pendant 10 secondes."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "Aspect de Mar'li"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 =
    "Étourdit le joueur présentant la menace la plus élevée pendant 6 secondes."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "Aspect de Thekal"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 =
    "Augmente la vitesse d'attaque de Hakkar de 150%."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "Aspect d'Arlokk"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 =
    "Entrave le joueur présentant la menace la plus élevée et l'étourdit pendant 2 secondes."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "Causer la folie"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 =
    "Plonge le joueur le plus menacé dans une frénésie pendant 10 secondes, augmentant sa vitesse d'attaque de 100 % et sa vitesse de déplacement de 150 %, et l'amenant à attaquer les alliés proches."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "Sang corrompu"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 =
    "Environ toutes les 20 secondes, un joueur est affligé de sang corrompu, subissant 200 dégâts toutes les 2 secondes pendant 10 secondes.\n\nCet effet se propage aux joueurs à proximité."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage =
    "After 10 minutes, Hakkar becomes enraged, greatly increasing his damage output."

    -- MC
    IJ_DB_RAID_MC_NAME = "Noyau fondu"
    IJ_DB_RAID_MC_STORY =
    "Le Molten Core se trouve tout en bas des profondeurs de Blackrock. C'est le cœur de la Montagne Rochenoire et l'endroit exact où, il y a longtemps, dans une tentative désespérée de renverser le cours de la guerre civile naine, l'empereur Thaurissan a invoqué le Seigneur du Feu élémentaire, Ragnaros, dans le monde. Bien que le seigneur du feu soit incapable de s'éloigner du Noyau flamboyant, on pense que ses serviteurs élémentaires commandent les nains Sombrefer, qui sont en train de créer des armées à partir de pierre vivante. Le lac brûlant où Ragnaros dort agit comme une faille reliant le plan de feu, permettant aux élémentaires malveillants de passer à travers. Le chef des agents de Ragnaros est Majordomo Executus, car cet élémentaire rusé est le seul capable de sortir le Seigneur du Feu de son sommeil."

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "Incindis"
    IJ_DB_RAID_MC_BOSS_STORY_52145 =
    "La documentation concernant Incindis est remarquablement rare, le signalant uniquement comme un formidable résident du Molten Core."
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "Lucifron"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "Dans les rangs des éveilleurs de flammes, les surveillants et leurs gardes se battent constamment pour obtenir un statut plus élevé dans la hiérarchie des élémentaux dans l'espoir de gagner les faveurs de Ragnaros. Lucifron ne fait pas exception. Il a affronté Gehennas à plusieurs reprises, notamment lors de leur incarcération dans le plan élémentaire. Cette rivalité s'est désormais étendue au Molten Core où Lucifron attend tranquillement son opportunité de capitaliser sur toute faiblesse manifestée par les autres éveilleurs de flammes. Lucifron et ses deux gardes Flamewaker Protector veillent sur l'énorme chien de compagnie Magmadar, l'animal préféré de Ragnaros."
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "Magmadar"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "Un monstre terrifiant composé de roche ignée et de magma bouillonnant, Magmadar est à l'origine des chiens de base qui parcourent les salles en terre de Molten Core. Favorisé parmi les animaux de compagnie de Ragnaros, Magmadar est protégé par l'éveilleur de flammes Lucifron et entouré de meutes vicieuses de chiens voraces. On raconte que pendant que Ragnaros était emprisonné dans le plan élémentaire, le Seigneur du Feu donnait les restes de ses ennemis capturés aux gueules jumelles de Magmadar, très attendues. En conséquence, le chien est devenu fort et loyal, et même aujourd'hui, la férocité sauvage de Magmadar reste incontestée."
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "Garr"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "En tant que l'un des deux lieutenants en chef servant sous Ragnaros, Garr joue un rôle clé dans le succès actuel du Seigneur du Feu et dans son influence croissante. Garr, comme le baron Geddon, détient la moitié des Liaisons du Cherchevent, qui contient l'essence restante de Thunderaan, Prince de l'Air. Les légendes racontent qu'après des siècles de partenariat, Geddon devint méfiant à l'égard de Garr et sentit que l'élémentaire cherchait les deux moitiés du talisman. Ainsi, les relations entre les deux puissances sont tendues. Garr et le baron Geddon tirent leur puissance considérable des runes flamboyantes gravées profondément dans le sol de Molten Core."
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "Baron Geddon"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "Lorsque Ragnaros fut arraché du plan Élémentaire par le Sorcier-Thane Thaurissan, plusieurs sujets des Terres de Feu le suivirent. Le baron Geddon s'est battu contre les titans et a contribué à la trahison de Thunderaan, prince de l'Air. Le Seigneur du Feu dévora l'essence du prince, mais fut incapable de le consommer entièrement. Ainsi, les énergies restantes étaient piégées dans un talisman de liaison élémentaire, que Ragnaros divisa en deux moitiés parfaites qu'il donna à ses deux lieutenants."
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "Shazrah"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "De tous les éveilleurs de flammes qui ont suivi Ragnaros dans le monde d'Azeroth, Shazzrah est le plus talentueux dans le domaine des arcanes. Il est conscient que son collègue le baron Geddon soupçonne l'élémentaire Garr de trahison. Le conflit entre le baron Geddon et Garr convient bien à Shazzrah, car en fait c'est Shazzrah qui cherche à posséder les deux moitiés du Talisman de liaison élémentaire afin de trouver un moyen de siphonner ses énergies pour son propre usage. Ragnaros était très probablement conscient du penchant de son subordonné pour la duplicité lorsqu'il divisa le talisman en deux et confia les morceaux au baron Geddon et à Garr."
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "Présage du sulfuron"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "Parmi les éveilleurs de flammes les plus appréciés, Sulfuron Harbinger est le terrifiant héraut de Ragnaros lui-même. Depuis les profondeurs infernales du Molten Core, le Harbinger commande l'Ambassadeur Flamelash et les autres éveilleurs de flammes mineurs du monde extérieur. Sulfuron Harbinger ne répond qu'à Executus et garde la rune de Koro, l'une des nombreuses runes qui renforcent les serviteurs du Seigneur du Feu. Sulfuron Harbinger surveille particulièrement Shazzrah, estimant que Shazzrah cherche à trahir Ragnaros. Flanqué de quatre des prêtres les plus fervents du Seigneur du Feu, le Harbinger se prépare pour le jour où le seigneur élémentaire du feu s'emparera du monde d'Azeroth."
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "Golemagg l'incinérateur"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "Les soldats les plus redoutés des forces élémentaires de Ragnaros sont les géants de fusion, et parmi eux Golemagg l'Incinérateur est sans égal pour sa brutalité et son efficacité sauvage. Le pouvoir du géant en fusion est si absolu qu'il a intimidé deux enragés principaux – la progéniture de la bête colossale Magmadar – qu'il utilise maintenant comme animaux de compagnie. Pour cet affront, il s'est attiré la colère éternelle et inébranlable de Magmadar, bien que la redoutable créature n'ait pas encore réagi à ses impulsions sauvages."
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "Golems jumeaux"
    IJ_DB_RAID_MC_BOSS_STORY_65020 =
    "Hormis leur statut confirmé de gardiens du domaine du Seigneur du Feu, l'histoire des Golems Jumeaux reste totalement inconnue."
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "Sorcier-Thane Thaurissan"
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "Majordome Exécuteur"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "Au sommet de la hiérarchie élémentaire, juste en dessous de Ragnaros lui-même, réside Majordomo Executus. Cet éveilleur de flammes a acquis son statut d'exalté en se révélant presque invincible dans les batailles qui faisaient rage dans le plan élémentaire. La rumeur veut qu'Executus ait supplanté le baron Geddon, et les deux sont depuis rivaux. Même si cette rumeur n’a pas encore été confirmée, il ne fait aucun doute que Ragnaros ne tolère pas l’échec. Ainsi, les moindres éveilleurs de flammes (et, bien sûr, le baron Geddon) attendent avec impatience un faux pas d'Executus, anticipant leur chance de rivaliser pour l'attention convoitée du Seigneur du Feu."
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "Ragnaros"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "Situé au pied de la montagne Rochenoire, Ragnaros s'efforce de trouver le chemin du retour et de rassembler à nouveau ses forces afin de pouvoir brûler Azeroth et s'en emparer. Pendant ce temps, à Sulfuron Keep et ailleurs dans les Terres de Feu, ses princes élémentaires se battent constamment pour la domination. Lui et ses serviteurs nains prirent le contrôle des profondeurs volcaniques de la montagne Rochenoire et firent la guerre aux orcs dans la flèche supérieure de Rochenoire, qui servait de siège du pouvoir à Nefarian le dragon noir. Ragnaros a découvert le secret pour créer la vie à partir de pierre et envisage de construire une armée de golems imparables pour l'aider à conquérir l'ensemble du Mont Rochenoire."

    -- ES
    IJ_DB_RAID_ES_NAME = "Sanctuaire d'Émeraude"
    IJ_DB_RAID_ES_STORY =
    "Le Sanctuaire d'Émeraude, un refuge sacré au sein de la Voie du Rêve, est tombé dans l'ombre d'une obscurité insidieuse. Autrefois baston de tranquillité où le Vol draconique vert effectuait ses rituels les plus sacrés, il est devenu un lieu de rassemblement pour la corruption du Cauchemar. Aujourd’hui, les défenseurs mêmes du Rêve ont succombé à des murmures malveillants, menaçant de retourner le pouvoir de « l’Éveil » contre Azeroth lui-même."

    -- ES Bosses
    IJ_DB_RAID_ES_BOSS_NAME_60747 = "Érennius"
    IJ_DB_RAID_ES_BOSS_STORY_60747 =
    "Autrefois noble héros dévoué à la cause du Vol draconique vert, Erennius ne pouvait pas résister à l'attraction implacable du Cauchemar. La corruption s'enfonça profondément dans son cœur pendant le rituel de l'Éveil, le transformant en un puissant agent du mal. Il se présente désormais comme une sentinelle tragique du Sanctum, son ancien héroïsme remplacé par une soif inébranlable de propager la souillure qui l'a réclamé."

    IJ_DB_RAID_ES_BOSS_NAME_60748 = "Solnius"
    IJ_DB_RAID_ES_BOSS_STORY_60748 =
    "Connu sous le nom de Solnius l'Éveilleur, ce dragon était l'un des enfants les plus chéris d'Ysera et le protecteur juré du rituel sacré de l'Éveil. Après avoir succombé aux murmures séduisants du Cauchemar, Solnius a trahi sa lignée. Il utilise désormais les pouvoirs sacrés du Rêve pour servir les ténèbres, supervisant la corruption du royaume même pour lequel il est né pour sauvegarder."

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "Tour de Karajan"
    IJ_DB_RAID_KARA40_STORY =
    "Construite sur un point focal volatile de lignes telluriques, la tour du Gardien Medivh reste un lieu de réalités changeantes. Alors que les salles inférieures sont hantées par les esprits du passé, les parties supérieures ont ouvert une porte vers les vestiges brisés de l'Outreterre. Au sein de l'aile « Rocher de la Désolation », la Légion ardente a établi une tête de pont, dirigée par ses commandants les plus rusés qui cherchent à utiliser le pouvoir de la tour pour consumer Azeroth."

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "Tour de Karajan"
    IJ_DB_RAID_KARA40_LINK_ROCK = "Le Rocher de la Désolation"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "Gardien Gnarlmoon"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "Mage de sang au pouvoir légendaire et immonde « pricolich », Gnarlmoon s'est retranché au cœur de la tour. Il s'appuie sur les lignes telluriques maudites du Col de Deadwind pour alimenter sa magie de sang malveillante et garder les sombres secrets de la tour."
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "Incantagos Observateur tellurique"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 =
    "Passionné par la puissance imprévisible de la tour, cet ancien défenseur de Kel'Theril se présente désormais comme une sentinelle des arcanes. Il est incapable de se détacher des énergies mêmes qui ont transformé son esprit en une arme de la tour."
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "Anomalie"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 =
    "Une manifestation élémentaire volatile de pure pression arcanique créée par l’intense convergence magique de la tour. Son « résidu cosmique » est tellement saturé d’énergie tellurique qu’il est essentiel à la restauration des artefacts légendaires du Gardien."
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "Écho de Medivh"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 =
    "Une trace spectrale de la seconde vie du Gardien, persistante dans le tissu des lignes telluriques de la tour. Cet écho représente le pouvoir et le regret de Medivh, servant de dernier gardien à ceux qui recherchent la connaissance des Chambres hautes."
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "Événement d'échecs"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 =
    "Une reconstitution tordue du jeu préféré de Medivh, où les pièces sont imprégnées des esprits des victimes de la tour. La survie nécessite à la fois une maîtrise tactique et la capacité de résister aux astuces magiques mortelles orchestrées par la conscience persistante de la tour."
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "Sanv Tas'dal"
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "Rupturan le Brisé"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "Une formation massive et sensible de pierre et de terre qui a été brisée lors de la destruction de Draenor. Reconstitué par les énergies chaotiques de la faille de la tour, ce monolithe littéralement « brisé » se présente désormais comme une force insensée et écrasante de la nature, incarnant physiquement le paysage brisé du Rocher de la Désolation."
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "Kruul"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 =
    "Le Haut Seigneur Kruul, « l'Ombre Ardente », a utilisé la faille au sein de Karazhan pour diriger une avant-garde démoniaque. Seigneur du Destin d'une immense méchanceté, il cherche à s'approprier le pouvoir du Gardien pour alimenter la conquête de la Légion à travers le Néant Distordu."

    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "Méphistroth"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 =
    "Un maître de la manipulation Nathrezim qui orchestre les mouvements de la Légion depuis l'ombre du Rocher de la Désolation. Mephistroth prospère grâce au désespoir des esprits piégés dans la tour, dans le but de faire de Karazhan une porte d'entrée permanente pour la Burning Crusade."

    -- BWL
    IJ_DB_RAID_BWL_NAME = "Repaire de l'Aile Noire"
    IJ_DB_RAID_BWL_STORY =
    "Dans les recoins sombres du sommet de la montagne, Nefarian, le fils aîné d'Aile de mort, mène certaines de ses expérimentations les plus horribles, contrôlant des êtres puissants comme des marionnettes et combinant les œufs de différents vols draconiques avec des résultats horribles. S’il réussit, des poursuites encore plus sombres se profilent à l’horizon. Et pourtant, le Seigneur de Rochenoire n'est pas un simple scientifique : c'est un grand dragon coincé dans son antre. Peut-il vraiment être vaincu par des mains mortelles ?"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "Razorgore l'Indompté"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "Razorgore l'Indompté est un rejeton du Vol draconique noir. Il a été chargé par le seigneur de Blackwing Lair, Nefarian, de garder les nombreux et précieux œufs de dragon noir situés dans la première salle de l'instance. À cette fin, Razorgore s'est vu confier le commandement d'une cohorte d'orcs et d'autres forces, et ne reculera devant rien pour s'assurer qu'aucun mal ne soit causé à ses graves charges."
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "Vaelastrasz le Corrompu"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 =
    "Vaelastrasz le Corrompu a été corrompu par Nefarian et le sert désormais à contrecœur."
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "Lashlayer seigneur des couvées"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 =
    "Broodlord Lashlayer est un drakonide noir au service de Nefarian qui garde les salles des conflits dans le repaire de Blackwing, bloquant l'accès au sanctuaire intérieur de Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "Gueule de Feu"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 =
    "Firemaw est un dragon noir trouvé en patrouille dans les laboratoires Crimson. Il est l'un des trois puissants drakes noirs qui gardent le chemin vers leur maître, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "Ébèneroc"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 =
    "Ebonroc est un dragon noir trouvé en patrouille dans les laboratoires Crimson. Il est l'un des trois puissants drakes noirs qui gardent le chemin vers leur maître, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "Flammegor"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 =
    "Flamegor est un dragon noir trouvé en patrouille dans les laboratoires Crimson. Il est l'un des trois puissants drakes noirs qui gardent le chemin vers leur maître, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "Chromaggus"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 =
    "Chromaggus est une bête dragon à deux têtes créée par Nefarian, qui agit en tant que protecteur dévoué de Blackwing Lair. Malgré son apparence canine, il s'agit en fait d'un dragon (plus précisément d'un drakeadon). Les victimes de l'affliction irradiante de Chromaggus furent transformées en drakonides."
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "Néfarian"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "Nefarian est le fils aîné de Deathwing et de sa première épouse Sintharia. Comme son père et sa jeune sœur jumelle Onyxia, il a une apparence humaine, apparaissant sous le nom de Victor Nefarius, seigneur de Rochenoire. Tenant le clan Rochenoire et divers clans d'ogres sous son contrôle, Nefarian règne depuis son antre au sommet de la flèche Rochenoire."

    -- ONY
    IJ_DB_RAID_ONY_NAME = "Le repaire d'Onyxia"
    IJ_DB_RAID_ONY_STORY =
    "Onyxia a construit le repaire. L'entrée du repaire a été sculptée pour ressembler à la gueule de la mère couveuse elle-même, avec son chemin intérieur tapissé de magma et le sol fissuré, brillant de feu en dessous. Le plafond voûté en pierre gémit et se déplace, créant des chutes de pierres constantes. Les murs déversent de la lave là où la chaleur ne peut être contenue."

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "Onyxie"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "Onyxia est la fille d'Aile de Mort et de sa première épouse Sintharia et la mère couveuse du Vol draconique noir sur Azeroth. Comme son père et son frère jumeau aîné Nefarian, elle a une apparence humaine, apparaissant comme la noble de Stormwindian Lady Katrana Prestor, bien qu'on pense qu'elle a également plusieurs autres apparences humanoïdes."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "Dragonnet onyxien"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 =
    "Initialement, les dragonnets onyxiens n'apparaissent que lorsque les nids d'œufs sont touchés ou renversés.\n\nAprès le vol d'Onyxia, les dragonnets onyxiens commenceront occasionnellement à apparaître et à attaquer le raid."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "Stage One: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "This stage lasts until Onyxia is at 65% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "Balayage de queue"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "Onyxia balaye sa queue en cône derrière elle, infligeant de 600 à 1 000 dégâts et repoussant tous les ennemis touchés.\n\nLes chars doivent tourner lentement la queue vers l'entrée pour permettre au raid de rester à ses côtés."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "Buffet d'ailes"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 =
    "Onyxia repousse les ennemis en cône devant, leur infligeant de 560 à 940 dégâts.\n\nLes chars doivent se positionner contre le mur du fond pour éviter de voler à travers la pièce."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "Souffle de flamme"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 =
    "Onyxia crache du feu dans un cône frontal, infligeant 3 050 à 4 000 dégâts de feu à tous les ennemis positionnés devant elle."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "Stage Two: Flying Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 =
    "Once Onyxia reaches 65% health, she will start walking towards the center of the room before taking flight.\n\nThis stage will continue until Onyxia is at 40% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "Boule de feu"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "Onyxia cible les joueurs au hasard, infligeant 800 à 1 200 dégâts de feu au joueur et à toute personne dans un rayon de 8 mètres.\n\nLes joueurs doivent s'écarter d'au moins 8 mètres les uns des autres pour minimiser les dégâts lorsqu'Onyxia ne lance pas Deep Breath."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "Respiration profonde"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "Onyxia volera occasionnellement en ligne au milieu de la pièce tout en crachant du feu, infligeant de lourds dégâts de feu à toute personne se trouvant sur son chemin.\n\nLes joueurs doivent courir de n’importe quel côté, quelle que soit la direction dans laquelle elle se trouve, pour éviter de subir des dégâts."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "Stage Three: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 =
    "Once Onyxia reaches 40% health, she will land back on the ground."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "Rugissement hurlant"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 =
    "Onyxia lancera Peur sur tout le monde à intervalles réguliers.\n\nLes prêtres peuvent utiliser la protection contre la peur pour aider à atténuer les craintes des membres importants."

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "Ruines d'Ahn'Qiraj"
    IJ_DB_RAID_AQ20_STORY =
    "Durant les dernières heures de la Guerre des Sables Changeants, les forces combinées des elfes de la nuit et des quatre vols draconiques conduisirent la bataille au cœur même de l'empire qiraji, jusqu'à la ville forteresse d'Ahn'Qiraj. Pourtant, aux portes de la ville, les armées de Kalimdor rencontrèrent une concentration de drones de guerre silithides plus massive que toutes celles qu'elles avaient rencontrées auparavant. En fin de compte, les silithides et leurs maîtres qiraji ne furent pas vaincus, mais simplement emprisonnés à l'intérieur d'une barrière magique, et la guerre laissa la ville maudite en ruines. Mille ans se sont écoulés depuis ce jour, mais les forces qiraji ne sont pas restées inactives. Une nouvelle et terrible armée a surgi des ruches, et les ruines d'Ahn'Qiraj regorgent à nouveau de masses grouillantes de silithides et de qiraji. Cette menace doit être éliminée, sinon tout Azeroth pourrait tomber devant la puissance terrifiante de la nouvelle armée qiraji."

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "Kurinnaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 =
    "Au plus profond de la moelle de la ruche, la Horde dirigée par Varok Saurcroc affronta Kurinnaxx lorsqu'elle attaqua les ruines."
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "Fendre"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 =
    "Kurinnaxx frappe jusqu'à trois ennemis devant lui, infligeant des dégâts d'arme plus 200 dégâts physiques supplémentaires.\n\nCette attaque applique des blessures mortelles à la cible."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "Blessure mortelle"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "Un débuff cumulable qui réduit les soins reçus de 10 % pendant 30 secondes.\n\nCet effet se cumule rapidement, obligeant les chars à échanger 3 à 4 charges pour éviter d'être submergés."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "Piège à sable"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "Kurinnaxx crée des pièges à sable sous des joueurs aléatoires qui se dilatent avec le temps et explosent après quelques secondes.\n\nLes joueurs concernés sont réduits au silence et voient leurs chances de toucher au corps à corps et à distance réduites de 75 % pendant 20 secondes.\n\nLes joueurs doivent sortir des pièges immédiatement. La répartition réduit le risque que plusieurs joueurs soient affectés."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "Enrage"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage =
    "At 30% health. Kurinnaxx becomes enraged, increasing his damage dealt significantly."
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "Général Rajaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "Pendant la Guerre des Sables Changeants, le monstrueux et imposant Rajaxx commandait les qiraji et les silithids au combat, balançant des membres griffus et criant des ordres à ses soldats. Pendant la guerre, il affronta Fandral et Valstann Staghelm, les chefs des forces elfes de la nuit, et exécuta plus tard personnellement Valstann en le déchirant en deux avec ses griffes."
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "Moam"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "Les Empereurs Jumeaux avaient l'intention d'utiliser Moam comme une arme colossale, sachant que ses forces l'aideraient à survivre au cœur des combats au corps à corps et magiques, mais ils ne s'attendaient pas à ce que les capacités de la construction progressent davantage sans leur propre aide."
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "Buru le Gorgeur"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 =
    "Tapi sous les ruines, Buru le Gorger est un colosse silithide massif à l'appétit insatiable. Il se nourrit de tous les intrus qui tombent dans son écloserie, les écrasant avec une immense force physique avant de les consommer pour maintenir sa masse massive."
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "Ayamiss le chasseur"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 =
    "Ayamiss est la matriarche de l'essaim mortel de guêpes silithides qui infeste les ruines d'Ahn'Qiraj. Depuis les airs, elle ordonne à sa couvée de sacrifier tous ceux qui entrent dans son domaine, utilisant leur force vitale pour nourrir les larves se tordant qui attendent d'éclore en contrebas."
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "Ossirian l'Indemne"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 =
    "Ossirian sert les deux empereurs du mieux qu'il peut, malgré la frustration d'être éternellement lié à un seul endroit. Les ossements de Grakkarond sont devenus un site sacré pour les Anubisaths ; un témoignage de leur capacité à vaincre même les ennemis les plus puissants."

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "Temple d'Ahn'Qiraj"
    IJ_DB_RAID_AQ40_STORY =
    "Au cœur d'Ahn'Qiraj se trouve un ancien complexe de temples. Construit à une époque antérieure à l'histoire enregistrée, c'est à la fois un monument dédié aux dieux indescriptibles et un immense terrain fertile pour l'armée qiraji. Depuis la fin de la guerre des Sables changeants il y a mille ans, les empereurs jumeaux de l'empire qiraji sont restés piégés à l'intérieur de leur temple, à peine contenus derrière la barrière magique érigée par le dragon de bronze Anachronos et les elfes de la nuit."

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "Temple d'Ahn'Qiraj"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "Le prophète Skeram"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 =
    "Le prophète Skeram est un chef religieux important d'Ahn'Qiraj et l'auteur de La Prophétie de C'Thun."
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "Royauté silithide"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "La royauté silithide se compose du Seigneur Kri, de la princesse Yauj et de Vem. Ce trio mortel sert l'empire Qiraji en coordonnant les essaims d'insectoïdes. Ils se battent comme une unité soudée, se déchaînant dans une rage sanglante si l'un des leurs tombe au combat."
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "Garde de bataille Sartura"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "Le garde de bataille Sartura est le chef des gardes de bataille Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "Fankriss l'Inflexible"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 =
    "Colossal pilleur de sable et rejeton du légendaire Ouro, Fankriss l'Inflexible habite au plus profond des tunnels du temple d'Ahn'Qiraj. Il garde farouchement les voies souterraines du temple, tendant une embuscade aux intrus aux côtés d'interminables vagues de nouveau-nés silithides."
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "Visqueux"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 =
    "Viscidus est une substance visqueuse massive et nocive qui se cache dans les profondeurs sombres du temple. Considéré comme une ancienne entité gélatineuse conservée par les Qiraji, elle est presque insensible aux dommages physiques et doit être congelée avant de pouvoir être brisée en morceaux vulnérables."
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "Princesse Huhuran"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 =
    "La princesse Huhuran est une guêpe silithide massive et hautement toxique stationnée au plus profond du temple d'Ahn'Qiraj. Elle défend sans relâche la ruche, déclenchant des volées dévastatrices de poison acide et des attaques frénétiques pour faire fondre l'armure de quiconque ose menacer la couvée Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "Les empereurs jumeaux"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 =
    "Les frères intelligents Vek'lor et Vek'nilash sont connus sous le nom d'Empereurs Jumeaux. Ils règnent sur les qiraji depuis le sanctuaire de leur temple."
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "Ouro"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "L'ancien ver des sables, Ouro, est un être au pouvoir légendaire. La rumeur dit qu'il a été créé par le Dieu très ancien C'Thun lui-même pour se moquer de la vie. Sa peau est anormalement épaisse, presque imprenable. Il est flexible et lui permet de se déplacer avec la vitesse et la grâce d'une créature beaucoup plus petite."
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "C'Thun"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 =
    "C'Thun est le Dieu ancien de la folie et du chaos, l'une des quatre créatures anciennes et puissantes qui régnaient sur le monde d'Azeroth il y a longtemps avant d'être vaincues et emprisonnées par les serviteurs des titans. C'Thun a créé le qiraji et a résidé dans la ville d'Ahn'Qiraj en Silithus."

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "Salles inférieures de Karazhan"
    IJ_DB_RAID_KARA10_STORY =
    "Les parties inférieures de Karazhan sont un écho obsédant du passé vibrant de la tour, où les invités et les serviteurs spectraux sont éternellement liés à un instant unique. Les conseillers et les ducs errent dans ces couloirs tels des fantômes tourmentés, souvent inconscients de leur propre disparition et exigeant toujours le luxe du service en chambre et du bon vin. Cependant, sous la surface de ces festivités fantomatiques se cache une réalité plus sombre : la tour est devenue le point focal d'artefacts maudits comme la Faux d'Elune et est rôdée par une meute vicieuse de worgens. Ceux qui parcourent ces salles doivent affronter des esprits piégés dans une boucle de folie et le châtelain mort-vivant qui garde les secrets du maître sous clé."

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "Maître forgeron Rolfen"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "Les forgerons de Karazhan étaient autrefois chargés d'entretenir les armes et armures complexes des invités de Medivh. Mort, le maître forgeron Rolfen reste à son enclume, même si son travail est désormais alimenté par les essences spectrales qui imprègnent la tour. On dit qu'il garde des plans de forge rares que beaucoup tueraient pour les posséder, garantissant que même dans l'au-delà, la forge du Prophète ne se refroidisse jamais vraiment."
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "Reine couveuse Araxxna"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "L'énergie obscure des arcanes qui s'échappe des expériences de Medivh a perturbé la faune naturelle présente dans les fondations de la tour. Araxxna, un arachnide massif, a revendiqué les coins ombragés des salles inférieures comme terrain de nidification. Elle et sa couvée sans fin se régalent des esprits perdus et des explorateurs imprudents qui s'éloignent trop des chambres d'hôtes, tissant des toiles de mana solidifié pour piéger ses proies."
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "Grizikil"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "Accusatrice par nature, la créature connue sous le nom de Grizikil se cache au bout des salles des invités, entourée d'une montagne de bibelots volés. Parmi ses trésors les plus bizarres se trouve une bougie d'une taille comique, un chandelier colossal considéré comme essentiel pour d'étranges expériences au sein de la bibliothèque du Maître. Il protège farouchement sa réserve, considérant tous ceux qui l'approchent comme de simples voleurs cherchant à piller ses « symboles de statut »."
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "Seigneur des griffes Croc Hurlant"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "Clawlord Howlfang est le chef tyrannique des worgens qui ont infesté Karazhan. Attiré par la présence de la Faux d'Élune, qui a été amenée à la tour par un mystérieux Cavalier Noir, Howlfang a affirmé sa domination sur les différentes tribus cachées dans l'ombre. En lui coupant l’emprise, on pourrait espérer apaiser la dévastation sauvage qui menace de consumer les salles inférieures."
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "Seigneur Blackwald II"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "Lord Blackwald II est un être misérable qui s'est délecté de la sombre acquisition de la Faux d'Elune. Sa malveillance résonne dans les couloirs, trouvant une satisfaction tordue dans la possession de la puissante et maudite relique. Il garde l'artefact avec un fanatisme né d'une exposition à long terme à son pouvoir lié à l'ombre, rappelant sombrement que les habitants de Karazhan sont autant prisonniers de leurs propres désirs que des murs de la tour."
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "Moroès"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "Château maudit et mort-vivant de Karazhan, Moroes continue ses fonctions comme si le maître était toujours en résidence. Il est un protecteur rusé et féroce du fonctionnement interne de la tour, gardant spécifiquement la clé des chambres hautes. Bien qu'il apparaît comme un simple serviteur, ses prouesses au combat et son refus de laisser les regards indiscrets pénétrer dans les sections interdites de la tour font de lui l'un des obstacles les plus redoutables du Bas Karazhan."

    -- Naxx
    IJ_DB_RAID_NAXX_NAME = "Naxxramas"
    IJ_DB_RAID_NAXX_STORY =
    "Naxxramas était à l’origine une ancienne ziggourat nérubienne souterraine. Pendant la Guerre de l'Araignée, les morts-vivants Anub'arak ont ​​mené une armée de nérubiens flagellés pour conquérir la ziggourat pour le roi-liche Ner'zhul. Sous la surveillance d'Anub'arak, le Fléau a ensuite transformé la structure en une puissante machine de guerre."

    -- Naxx Links
    IJ_DB_RAID_NAXX_LINK_NECROPOLIS = "La Nécropole Supérieure"
    IJ_DB_RAID_NAXX_LINK_NAXX = "Naxxramas"

    -- Naxx Bosses
    IJ_DB_RAID_NAXX_BOSS_NAME_16028 = "Travail de patchwork"
    IJ_DB_RAID_NAXX_BOSS_STORY_16028 =
    "Patchwerk est l'une des abominations les plus puissantes de Kel'Thuzad. Sa force et sa vitesse ont été un choc pour ceux qui l'ont affronté au combat. Loin d'être un mort-vivant lent et insensé, Patchwerk a utilisé son immense pouvoir pour pulvériser n'importe quel adversaire avec une rafale d'attaques puissantes et puissantes. Lorsque la nouvelle de son existence parvint aux oreilles de la Confrérie, personne ne crut aux récits d'une abomination avec une telle rapidité et une telle force. Moins nombreux encore y croyaient lorsqu’il tomba pour la première fois."
    IJ_DB_RAID_NAXX_BOSS_NAME_15931 = "Grobbulus"
    IJ_DB_RAID_NAXX_BOSS_STORY_15931 =
    "Transportant dans sa forme imposante la même bave de peste qui coule à travers Naxxramas, Grobbulus est un géant de chair, le premier à réussir en son genre, créé pour construire une formidable armée capable de propager rapidement la peste des morts-vivants en injectant de la vase vivante dans le corps de leur ennemi. Le destinataire de cette injection infecte s'enfuyait généralement vers ses alliés, les entraînant avec lui."
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "Gluth"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "Gluth, le chien de la peste mort-vivant, est assis docilement à Naxxramas, attendant les ordres de ses maîtres. L'appétit de Gluth est si vorace que même les vivants ne suffisaient pas à satisfaire sa faim. La rumeur dit que Feugen lui donnerait quotidiennement à manger une armée de zombies, que Gluth utilise pour reconstituer sa propre chair en décomposition, recyclant les restes de morts-vivants trop faibles pour être utilisés au combat."
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "Thaddius"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "Créée à partir de la chair de femmes et d'enfants innocents, cette abomination massive réside dans l'un des laboratoires expérimentaux de Naxxramas, flanquée de deux énormes fantômes : Stalagg et Feugen. De puissants éclairs électriques traversent le laboratoire, surchargeant Thaddius et ses serviteurs. On dit que les âmes contenues dans Thaddius sont fusionnées – éternellement liées dans cette immonde prison de chair."
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "Anub'Rekhan"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 =
    "L'un des serviteurs élevés par le roi-liche était le seigneur des cryptes Anub'Rekhan. De son vivant, il était l'un des seigneurs araignées les plus puissants des Nérubiens. Désormais, il garde les portes de Spider Wing."
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "Grande Veuve Faerlina"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "Autrefois l'un des membres de haut rang du Culte des Damnés sous Kel'Thuzad, dans la mort, elle se reproduit et prend soin de la quantité apparemment infinie d'arachnides qui pullulent des profondeurs de la citadelle. Maître des poisons, elle comprend parfaitement ce qui fait souffrir les mortels. Les poisons qu'elle concocte proviennent des araignées produites par Maexxna."
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "Maexna"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "Une araignée massive trouvée dans les profondeurs des montagnes du Norfendre il y a bien des siècles. Elle a été capturée dans la redoutable citadelle de Naxxramas, où elle donne naissance à sa progéniture. Elle se régale de ceux qui sont assez stupides pour entrer dans la nécropole, nourrissant ses rejetons avec leurs cadavres et produisant araignée après araignée que Kel'Thuzad utilise à ses propres fins."
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "Noth, le porteur de la peste"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "Noth le Porte-Peste était autrefois un mage réputé de Dalaran, qui entendait l'appel du roi-liche de la même manière que Kel'Thuzad. Egalement motivé par le pouvoir, il accepta la convocation pour servir les besoins du Fléau grâce à ses compétences en nécromancie et en tissage de malédictions. Cependant, lorsque Noth réalisa que la Troisième Guerre coûtait de nombreuses vies innocentes, il commença à remettre en question sa décision de rejoindre Kel'Thuzad. Kel'Thuzad a rapidement réagi à la compassion croissante de Noth en gelant le cœur vivant dans la poitrine de Noth."
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "Heigan l'Impur"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "Le cerveau derrière la magie des chaudrons qui a rapidement propagé la peste des morts-vivants à travers Lordaeron, corrompant non seulement les humains mais également la flore et la faune de la région. L'ensemble de la nature sauvage entourant Lordaeron est désormais appelé « les Maleterres » – en grande partie grâce au travail de Heigan."
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "Répugnant"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "Un excellent exemple de la manière dont la peste se manifeste dans la flore et la faune locales est la plante grimpante tordue des marais, Loatheb. Dans une moquerie tordue de la capacité naturelle du règne végétal à se régénérer, Loatheb peut invoquer des spores mortelles qui propagent rapidement un miasme nauséabond qui retourne les arts de guérison magiques contre ceux qui les utilisent."
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "Instructeur Razuvious"
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "Gothik le moissonneur"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 =
    "Maître de la nécromancie et de la conjuration, Gothik est censé être capable d'appeler des légions de morts-vivants à tout moment. C'est grâce à ses conseils que même les chevaliers de la mort les plus faibles peuvent ressusciter les morts."
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "Les quatre cavaliers"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 =
    "Les Quatre Cavaliers sont des chevaliers de la mort d'élite extrêmement puissants, créés à l'origine par la liche Kel'Thuzad pour lui servir de garde royale. Les Archlich considéraient les soldats les plus redoutés et les plus puissants de tout le Fléau comme sa plus grande création."
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "Sapphiron"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 =
    "Sapphiron est un ancien agent du Vol draconique bleu qui a été tué par Arthas Menethil et élevé comme un puissant wyrm de glace. Il fut ensuite envoyé dans les salles de Naxxramas, où il garde le sanctuaire intérieur du redoutable maître de la citadelle, Kel'Thuzad."
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "Kel'Thuzad"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "Autrefois mage éminent du Kirin Tor, Kel'Thuzad a été séduit par les sombres murmures du roi-liche. Désormais archlich extrêmement puissant, il est le dirigeant de Naxxramas et le commandant du Fléau à Lordaeron, exécutant avec zèle la volonté de son maître d'éteindre toute vie sur Azeroth."

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "Azeroth"
    IJ_DB_RAID_WORLD_STORY =
    "Le monde d’Azeroth est un royaume marqué par des conflits éternels et une magie ancienne. Au-delà des limites des donjons et des forteresses, d’immenses menaces parcourent les étendues sauvages. Parmi eux se trouvent les Dragons du Cauchemar, autrefois nobles lieutenants du Vol draconique vert rendus fous par une corruption insidieuse. Ils franchissent maintenant les portails des Grands Arbres, avec l’intention de répandre leur sombre souillure à travers le monde éveillé. Au fil des années, de plus en plus de menaces sont apparues, faisant d'Azeroth une terre encore plus chaotique."

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "Azuregos"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 =
    "Azuregos est un puissant dragon bleu à qui Malygos confie la garde des artefacts les plus précieux du Vol draconique bleu."
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "Cla'ckora"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "Très peu de choses sont enregistrées dans les annales d'Azeroth concernant Cla'ckora. Qu'il s'agisse d'une ancienne bête réveillée des profondeurs ou d'une monstruosité oubliée d'une époque révolue, sa véritable nature et ses origines restent une énigme totale, même pour les aventuriers les plus chevronnés."
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "Concavius"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 =
    "Les archivistes et les maîtres du savoir n'ont trouvé aucun texte définitif détaillant l'existence de Concavius. Les forces obscures qui ont invoqué ou donné naissance à cette entité sont un mystère encore à élucider, ne laissant que des rumeurs terrifiantes dans son sillage."
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "Meuglement"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 =
    "Meuglement. Moo moo moo, moo moo moo moo moo moo moo ! Moo moo moo, meuh, moo moo moo moo..."
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "MOOOOOOOOO!"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "Moo moos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "Léthon"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 =
    "Autrefois lieutenant de confiance d'Ysera, l'esprit de Lethon a été perturbé par le Cauchemar d'Émeraude. Sa forme corrompue est enveloppée de magie noire, lui permettant de drainer l'essence vitale de ses ennemis et de libérer les reflets sombres de ceux qui le défient."
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "Émeriss"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "Corrompue par l'insidieux Cauchemar du Rêve d'Émeraude, Emeriss est devenue une moquerie pourrie et pesteuse d'elle-même. La magie noire qui la soutient lui a donné la sinistre capacité de propager des maladies et de provoquer la pourriture fongique des cadavres de ses ennemis tombés au combat."
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "Taërar"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 =
    "La folie du Cauchemar a brisé la santé mentale et la forme physique de Taerar. Ce dragon tourmenté du Vol draconique vert possède désormais la capacité terrifiante d'invoquer des fantômes et de diviser son essence en de multiples reflets mortels de lui-même pendant la bataille."
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "Ysondre"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 =
    "Même si Ysondre était autrefois une gardienne bienveillante du Rêve d'Émeraude, elle a été rendue folle par le Cauchemar rampant. Elle parcourt désormais le monde éveillé, libérant une magie druidique tordue par la corruption pour frapper tous les mortels assez stupides pour croiser son chemin."
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "Seigneur Kazzak"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 =
    "Kazzak est un seigneur funeste aguerri et commandant des forces de la Légion ardente. Après la Troisième Guerre, il resta sur Azeroth dans les Terres Foudroyées en tant que Seigneur Kazzak."
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "Surveillant nérubien"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 =
    "Même si le fléau du royaume déchu des araignées est bien documenté par la Ligue des Explorateurs, ce surveillant spécifique opère entièrement dans l'ombre. Ses directives distinctes et sa place exacte dans la hiérarchie nérubienne ne sont actuellement pas documentées."
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "Ostaire"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 =
    "Il n'existe aucun document survivant dans les grandes bibliothèques de Dalaran ou d'Ironforge qui parle d'Ostarius. La créature existe comme un fantôme dans les textes historiques, avec ses motivations et ses capacités totalement inconnues des érudits du monde."
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "Sombre saccageur de Karazhan"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "Bien que les horreurs de la tour de Medivh soient tristement célèbres, ce sombre cavalier ne laisse aucune trace dans l'histoire du Col de Deadwind. Qui était ce saccageur de son vivant, et quelle malédiction spécifique le lie désormais au plan mortel, est un secret perdu dans la folie arcanique de Karazhan."

    -- TH
    IJ_DB_RAID_TH_NAME = "Bastion des Grumegueules"

    -- TH Bosses

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "Montagne Rochenoire"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "Les Mortemines"

    -- COT
    IJ_DB_POI_COT_NAME = "Cavernes du temps"

    -- Gates
    IJ_DB_POI_GATES_NAME = "Portes d'Ahn'Qiraj"

    -- SM
    IJ_DB_POI_SM_NAME = "Monastère écarlate"

    -- Gnomeregan
    IJ_DB_POI_GNOMEREGAN_NAME = "Gnomeregan"

    -- Uldaman
    IJ_DB_POI_ULDA_NAME = "Uldaman"

    -- DM
    IJ_DB_POI_DM_NAME = "Mutilation désastreuse"

    -- WC
    IJ_DB_POI_WC_NAME = "Cavernes des Lamentations"

    -- MARA
    IJ_DB_POI_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_FH_STORY =
    "Niché au cœur des sommets gelés de Dun Morogh, Frostmane Hollow était le bastion de la tribu Frostmane bien avant que les nains ne creusent leurs grandes salles dans la montagne. Autrefois un peuple fier et expansif, les Frostmane ont été poussés de plus en plus loin dans le froid par l'expansion incessante d'Ironforge ; leurs terrains de chasse saisis, leurs sanctuaires profanés. Ce qui reste de la tribu est devenu sauvage avec fureur, menant des raids sur les colonies naines avec une férocité née non de la sauvagerie, mais du désespoir. Pour Frostmane, ce n’est pas la guerre. C'est la survie."
    IJ_DB_DUNGEON_WHC_STORY =
    "Cet ancien canyon a abrité de nombreuses tribus taurens qui se sont battues au cours des années passées pour la domination de ses eaux vives et pour se protéger des dangers de Kalimdor. The cultures and traditions of many have lived within Windhorn Canyon, which can be seen from the ancient shelters carved into the mountainside, to the relics coveted by the Tauren. Récemment, les Taurens Windhorn ont été expulsés et chassés par les Grimtotem qui l'ont conquis et l'ont revendiqué."
    IJ_DB_RAID_TH_STORY =
    "Aussi ancien que Kalimdor lui-même, cet énigmatique réseau labyrinthique de tunnels et de grottes sous le mont Hyjal était la demeure des Furbolgs bien avant la Fracture. Ses salles sont sacrées parmi les tribus, lieu de culte pour leurs ancêtres, les dieux jumeaux Ursoc et Ursol. De nos jours cependant, seules des bouffées de vapeurs putrides s'échappent des cavernes pourries et les murmures de la vénération d'un dieu immonde résonnent dans tout le Fort Timbermaw..."
    IJ_DB_POI_WHC_NAME = "Cavernes de Corne-du-Vent"
    IJ_DB_POI_TH_NAME = "Bastion des Grumegueules"
    IJ_DB_POI_TT_NAME = "Tunnels de Grumegueule"
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "Tan'sha l'élégante"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha =
    "Frostmane Hollow garde bien ses secrets – Tan'sha l'Élégant parmi eux."
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "Maître de bataille Ubukaz"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz =
    "Pas de chronique, pas de dossier, pas de récit : le maître de bataille Ubukaz existe hors de portée de l'histoire."
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "Kan'za le Voyant"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza =
    "Ceux qui sont entrés dans Frostmane Hollow et ont vécu pour parler de Kan'za le Voyant sont, s'ils existent, silencieux sur la question."
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "Hailar le glacial"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar =
    "Les profondeurs gelées de Frostmane Hollow ont coûté de nombreuses vies ; on ne sait pas si l'un d'entre eux a jamais appris qui était réellement Hailar le Frigid."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "Ambassadeur Vortalus"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus =
    "Windhorn Canyon ne détient aucune trace de l'Ambassadeur Vortalus - seulement le titre et la menace qu'il implique."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "Pathun Peau du Crépuscule"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun =
    "Ce qui a amené Pathun Duskhide au canyon, cela n’a pas été enregistré. Ce qui l'avait retenu là-bas, l'était encore moins."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "Ahgk'tos le Pur"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos =
    "Purs à cet égard et selon quelle mesure - ceux qui auraient pu répondre sont partis depuis longtemps du Windhorn Canyon."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "Walgan Invocateur de sang"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan =
    "Le nom de Walgan Bloodcaller n'est passé dans aucune chronique, n'a laissé aucune marque - rien que le nom lui-même."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "Parle-Os Narlgom"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom =
    "Parmi les Totems-Sinistres qui se sont emparés du Canyon Windhorn, le Parle-Os Narlgom est compté - et c'est là, dans son intégralité, l'étendue de ce que l'on sait."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "Prophète Sabot-Tempête"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof =
    "Les prophètes parlent des choses à venir. Si le prophète Stormhoof l’a jamais fait, il ne restait plus personne pour l’écrire."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "Chef Shalk Vent Noir"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk =
    "Il a vaincu. Il règne. Au-delà de cela, le canyon n’offre rien du Chieftain Shalk Blackwind."
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "Ezzel Darkbrewer"
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "Commandant des couvées Axelus"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "La couvée ne parle pas de ses commandants aux étrangers – et encore moins au commandant de la couvée Axelus."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "Tan'sha l'élégante"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "Cri d'intimidation"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout =
    "Tan'sha crie sur les ennemis proches, les faisant fuir de peur pendant 8 secondes."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "Gestionnaire Oboka"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "Réparer l'animal"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "Oboka arrête de se battre pour guérir Tan'sha."
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "Enrager"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage =
    "À 20% de santé restante, Ubukaz devient enragé, augmentant considérablement les dégâts qu'il inflige à ses ennemis."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "Les ajouts de Kan'za"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds =
    "Kan'za commence le combat avec deux Frostmane Snowcaller qui l'assisteront.\n\nCes ajouts devraient être prioritaires par les donneurs de dégâts plutôt que par le boss."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "Éclair de givre"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt =
    "Le Frostmane Snowcaller lance un éclair de givre sur sa cible, lui infligeant des dégâts de gel et la ralentissant."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "Blizzard"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard =
    "Kan'za lance un blizzard glacial, infligeant des dégâts de gel dans une zone d'effet."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "Éclair de givre"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt =
    "Kan'za lance un éclair de givre sur sa cible, lui infligeant des dégâts de gel et la ralentissant."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "Ritualistes crins-de-givre"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
    "Hailar commence le combat avec cinq Ritualistes Frostmane qui continueront à le soigner tant qu'ils seront en vie.\n\nLe groupe doit tuer ces ajouts avant de pouvoir tuer Hailar."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "Gel instantané"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 =
    "Hailar lance un gel flash, faisant exploser tous les ennemis à moins de 10 mètres, leur infligeant 56 dégâts de gel et les gelant sur place pendant 5 secondes maximum."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "Éclair de givre"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt =
    "Hailar lance un éclair de givre sur sa cible, lui infligeant des dégâts de gel et la ralentissant."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "Coup de vent"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 =
    "Vortalus étourdit un ennemi aléatoire, le rendant incapable de bouger ou d'attaquer pendant 4 secondes."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "Chaîne d'éclairs"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning =
    "Vortalus crée un éclair qui s'enchaîne entre tous les ennemis."
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "Corruption"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption =
    "Stormhoof corrompt un ennemi aléatoire, infligeant des dégâts d'ombre au fil du temps."
    IJ_SPELL_NAME_5503 = "Détecter les morts-vivants"
    IJ_QUEST_NAME_1654 = "Le test de la justice"
    IJ_QUEST_OBJECTIVE_1654 =
    "À l'aide des notes d'armes de Jordan, trouvez du bois de chêne de pierre blanche, une cargaison de minerai raffiné de Bailor, un marteau de forge de Jordan et une gemme Kor, et rapportez-les à Jordan Stilwell à Ironforge."
    IJ_QUEST_NAME_1653 = "Le test de la justice"
    IJ_QUEST_OBJECTIVE_1653 = "Parlez à Jordan Stilwell à Ironforge."
    IJ_QUEST_NAME_1652 = "Le tome de la vaillance"
    IJ_QUEST_OBJECTIVE_1652 = "Parlez à Duthorian Rall à Hurlevent."
    IJ_QUEST_NAME_1651 = "Le tome de la vaillance"
    IJ_QUEST_OBJECTIVE_1651 =
    "Défendez Daphné Stilwell contre l’attaque des Défias.\n\nAucun de vos esprits ne doit être libéré de ses liens mortels si vous souhaitez réussir.\n\nUne fois que vous avez réussi, parlez à nouveau à Daphné Stilwell."
    IJ_QUEST_NAME_1650 = "Le tome de la vaillance"
    IJ_QUEST_OBJECTIVE_1650 = "Trouvez Daphné Stilwell à la Marche de l'Ouest."
    IJ_QUEST_NAME_1649 = "Le tome de la vaillance"
    IJ_QUEST_OBJECTIVE_1649 = "Parlez à Duthorian Rall à Hurlevent."
    IJ_QUEST_NAME_1793 = "Le tome de la vaillance"
    IJ_QUEST_NAME_1794 = "Le tome de la vaillance"
    IJ_QUEST_NAME_1806 = "Le test de la justice"
    IJ_QUEST_OBJECTIVE_1806 = "Attendez que Jordan Stilwell ait fini de forger une arme pour vous."
    IJ_QUEST_NAME_1740 = "L'Orbe de Soran'ruk"
    IJ_QUEST_OBJECTIVE_1740 =
    "Trouvez 3 fragments de Soran'ruk et 1 grand fragment de Soran'ruk et rapportez-les à Doan Karhan dans les Tarides."
    IJ_QUEST_NAME_60108 = "La folie d'Arugal"
    IJ_QUEST_OBJECTIVE_60108 =
    "Le grand sorcier Andromath vous a chargé de la mort de l'archimage Arugal. Revenez vers lui lorsque vous avez terminé."
    IJ_QUEST_NAME_60109 = "Le sorcier disparu"
    IJ_QUEST_OBJECTIVE_60109 =
    "Le grand sorcier Andromath veut que vous vous rendiez au donjon d'Ombrecroc, dans la forêt des Pins argentés, pour découvrir ce qui est arrivé au sorcier Ashcrombe."
    IJ_NPC_NAME_3850 = "Le sorcier Ashcrombe"
    IJ_NPC_NAME_5694 = "Grand sorcier Andromath"
    IJ_NPC_NAME_6247 = "Doan Karhan"
    IJ_NPC_NAME_6181 = "Jordan Stilwell"
    IJ_NPC_NAME_6171 = "Duthorien Rall"
    IJ_NPC_NAME_6182 = "Daphné Stilwell"
    IJ_NPC_NAME_6179 = "Forge de bataille de Tiza"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion = "Cindaire"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion =
    "Quand Onyxia décolle, Cindarion atterrit. Il sera actif pendant toute la scène jusqu'à ce qu'il soit tué."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath = "Souffle de flamme"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath =
    "Cindarion lance un souffle de flammes, infligeant des dégâts de feu à tous les ennemis devant lui."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher = "Éclosoir onyxien"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher =
    "Deux Onyxian Hatcher apparaissent après qu'Onyxia ait atterri au sol, l'aidant pour le reste du combat."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire = "Pluie de feu"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire =
    "Onyxian Hatcher projette des pluies de feu qui apparaissent autour de la pièce, infligeant de lourds dégâts de feu à tous les ennemis à l'intérieur."
    IJ_DB_RAID_TH_BOSS_NAME_karrsh = "Karrsh la Sentinelle"
    IJ_DB_RAID_TH_BOSS_STORY_karrsh =
    "Une sentinelle veille sur quelque chose qui mérite d'être protégé. Ce que Karrsh garde actuellement dans l'obscurité de Timbermaw Hold, personne n'est revenu pour le signaler."
    IJ_DB_RAID_TH_BOSS_NAME_rotgrowl = "Grognement pourri"
    IJ_DB_RAID_TH_BOSS_STORY_rotgrowl =
    "Pas de titre. Pas d'histoire. Seulement un nom autour duquel les tunnels semblent s'être développés, comme s'il avait toujours été là."
    IJ_DB_RAID_TH_BOSS_NAME_loktanag = "Loktanag le Vile"
    IJ_DB_RAID_TH_BOSS_STORY_loktanag =
    "L'épithète a été donnée par quelqu'un. Dans quelles circonstances, et s'ils ont vécu pour regretter la proximité, cela n'est pas enregistré."
    IJ_DB_RAID_TH_BOSS_NAME_trioch = "Trioch le Dévoreur"
    IJ_DB_RAID_TH_BOSS_STORY_trioch =
    "Ce que Trioch a consommé, et ce qu'il en reste, sont des questions que Timbermaw Hold a avalées avec tout le reste."
    IJ_DB_RAID_TH_BOSS_NAME_selenaxx = "Selenaxx Foulheart"
    IJ_DB_RAID_TH_BOSS_STORY_selenaxx =
    "Que le cœur ait toujours été impur ou qu'il le soit devenu entre ces murs, les cavernes ne font pas de distinction entre les deux."
    IJ_DB_RAID_TH_BOSS_NAME_ormanos = "Ormanos le Fêlé"
    IJ_DB_RAID_TH_BOSS_STORY_ormanos =
    "Quelque chose s'est cassé. La cale ne se souvient ni de ce que c'était, ni de ce qui l'a brisé - seulement qu'Ormanos est resté après."
    IJ_DB_RAID_TH_BOSS_NAME_partath = "Chef Partath"
    IJ_DB_RAID_TH_BOSS_STORY_partath =
    "Il dirige ce que la cale est devenue. Qu'il l'ait conduit là-bas ou qu'il ait simplement hérité des ruines, c'est une distinction que les tunnels ne font pas."
    IJ_DB_RAID_TH_BOSS_NAME_kronn = "Archidruide Kronn"
    IJ_DB_RAID_TH_BOSS_STORY_kronn =
    "Le titre d'Archidruide témoigne de ce à quoi Kronn se consacrait autrefois. Les vapeurs qui s'échappent de Timbermaw Hold témoignent de ce à quoi il se consacre désormais."
    IJ_DB_RAID_TH_BOSS_NAME_ursol = "Ursol"
    IJ_DB_RAID_TH_BOSS_STORY_ursol =
    "Ursol était un dieu des terres sauvages, jumeau d'Ursoc, aimé des furbolgs avant la Fracture. Il était beaucoup de choses. Ce qu’il est aujourd’hui est quelque chose que les anciens textes n’avaient pas prévu."
    IJ_GUI_QUESTIN = "Quête dans"
    IJ_GUI_SHOWSTART = "Afficher le début"
    IJ_GUI_SHOWEND = "Afficher la fin"
    IJ_GUI_REWARDS = "Récompenses"
    IJ_GUI_EXPERIENCE = "Expérience"
    IJ_GUI_REPUTATION = "Réputation"
    IJ_GUI_RECEIVE = "Vous recevrez :"
    IJ_GUI_CHOOSE = "Vous pourrez choisir :"
    IJ_GUI_LEARN = "Vous apprendrez :"
    IJ_GUI_STARTITEM = "Commence à partir de l'élément :"
    IJ_GUI_REQUIRESLEVEL = "Requires Level"
    IJ_GUI_COMPLETED = "Complété"
    IJ_GUI_COMPLETABLE = "Complétable"
    IJ_GUI_INPROGRESS = "En cours"
    IJ_GUI_MISSINGPREREQUISITES = "Conditions préalables manquantes"
    IJ_GUI_AVAILABLE = "Disponible"
    IJ_GUI_SHAREABLE = "Cette quête est partageable"
    IJ_GUI_REPEATABLE = "Cette quête est répétable"
    IJ_GUI_SPELL = "Épeler"
    IJ_GUI_WONTAUTOCOMPLETE = "Cette quête ne se terminera pas ?"
    IJ_GUI_QUESTSTATUS =
    "Tapez \".queststatus\" dans le chat ou ctrl+clic droit sur la quête pour la marquer comme terminée."
    IJ_GUI_MARKCOMPLETED = "Êtes-vous sûr de vouloir marquer manuellement \"%s\" comme terminé ?"
    IJ_REPUTATION_ARGENTDAWN = "Aube d'argent"
    IJ_REPUTATION_STEAMWHEEDLECARTEL = "Cartel de Gente vapeur"
    IJ_REPUTATION_EVERLOOK = "Look éternel"
    IJ_REPUTATION_UNDERCITY = "Fossoyeuse"
    IJ_REPUTATION_ORGRIMMAR = "Orgrimmar"
    IJ_REPUTATION_THUNDERBLUFF = "Bluff du Tonnerre"
    IJ_REPUTATION_STORMWIND = "Hurlevent"
    IJ_REPUTATION_GNOMEREGANEXILES = "Exilés de Gnomeregan"
    IJ_REPUTATION_IRONFORGE = "Forgefer"
    IJ_REPUTATION_DARNASSUS = "Darnassus"
    IJ_REPUTATION_DARKSPEARTROLLS = "Trolls Sombrelances"
    IJ_REPUTATION_SHENDRALAR = "Shen'dralar"
    IJ_REPUTATION_ALLIANCE = "Alliance"
    IJ_REPUTATION_HORDE = "Horde"
    IJ_REPUTATION_CENARIONCIRCLE = "Cercle cénarien"
    IJ_REPUTATION_BLOODSAILBUCCANEERS = "Boucaniers de la Voile sanglante"
    IJ_REPUTATION_BOOTYBAY = "Baie-du-Butin"
    IJ_REPUTATION_GADGETZAN = "Gadgetzan"
    IJ_REPUTATION_RATCHET = "Rochet"
    IJ_REPUTATION_WILDHAMMERCLAN = "Clan des Marteaux-hardis"
    IJ_REPUTATION_RAVENHOLDT = "Ravenholdt"
    IJ_REPUTATION_BROODOFNOZDORMU = "Progéniture de Nozdormu"
    IJ_REPUTATION_THORIUMBROTHERHOOD = "Confrérie du Thorium"
    IJ_REPUTATION_ZANDALARTRIBE = "Tribu Zandalar"
    IJ_ITEMTYPE_SURVIVAL = "Survie"
    IJ_ITEMTYPE_MINING = "Exploitation minière"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "En tant que second du capitaine Greenskin, Smite est chargé de garder l'équipage sur ses gardes. Smite est un maître d'armes expérimenté, formé à toutes sortes de découpes et de dénigrements."
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "On ne sait pas grand-chose du duc Dreadmoore, un chevalier de la mort considéré comme un précurseur de Naxxramas. Récemment capturé par la Croisade écarlate, il est emprisonné dans les cellules souterraines du monastère, sous les chambres de torture, où il est soumis à des expérimentations incessantes. Bien que lié et étudié, Dreadmoore reste loin d'être brisé, attendant son heure et attendant le moment de libérer toute l'étendue de son sombre pouvoir sur ses ravisseurs."
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "Alzzin le Wildshaper n'a pas toujours été la créature qui sévit désormais dans Dire Maul. Autrefois druide d'Hyjal et porteur du titre qu'il revendique toujours, il est devenu une parodie tordue des idéaux qu'il défendait autrefois. Désormais compté parmi les satyres, Alzzin ne cherche rien de moins que la corruption totale de Féralas. Dans le sanctuaire d'Eldretharr, il a lié d'anciens esprits à sa volonté, s'appuyant sur la vitalité de la forêt pour la façonner et la contrôler à sa guise. Là où il nourrissait autrefois la vie, il la pervertit désormais, transformant la nature en une extension de sa propre corruption."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "À la suite de l'épidémie de worgens, Holtz et son détachement ont imposé un confinement strict au quartier d'entrée de la ville après son envahissement, le bouclant dans une tentative désespérée de contenir le chaos. Bien que l'on sache peu de choses sur l'homme lui-même, son rôle pendant ces heures frénétiques demeure un témoignage des sinistres mesures prises pour préserver ce qui restait de Gilnéas."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "En tant que chef de la meute Darkpelt, il fut le fer de lance de l'assaut des worgens qui envahit l'entrée de la ville, transformant les rues autrefois gardées en terrains de chasse. Sa férocité a forcé les soldats de la couronne à sceller le district et à le soumettre à un confinement strict, envoyant des détachements royalistes pour contenir la propagation et abattre les bêtes qui s'y trouvaient."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "L'histoire du maréchal Magnus Greystone reste en grande partie non écrite, mais le peu que l'on sait parle d'une vie passée dans une guerre constante. Vétéran de la Seconde Guerre, il servit comme maréchal tout au long des incursions orques, se tenant comme un défenseur inébranlable de Gilnéas dans ses heures les plus sombres. Des années plus tard, alors que la guerre civile ravageait le royaume, Greystone commanda les défenses de Gilneas City, tenant la ligne non seulement contre les envahisseurs, mais aussi contre les personnes mêmes pour lesquelles il combattait autrefois. Malgré cela, ses actes n’ont jamais été entièrement enregistrés, ne laissant derrière lui que le souvenir d’un soldat qui n’a jamais abandonné son poste."
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "Le commandant Andreon comptait autrefois parmi les gardes de la tour aux côtés de son frère jumeau, le capitaine Rothynn. Il s'est vu confier une marque de Karazhan, symbole de son poste et de son devoir. Bien que le sort de Rothynn soit connu, son esprit lié aux caves en contrebas, la disparition d'Andreon n'a jamais été expliquée. Il demeure désormais dans les cryptes comme une présence agitée, un gardien déchu dont le but perdure même dans la mort."
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "Cette abomination obsédante est née de l'intention cruelle du Conseil des Ombres, se manifestant par une masse de jeunes âmes tourmentées. O'jin et d'autres esprits sensibles peuvent entendre les cris de ces pauvres enfants, qui ont servi de matière première aux viles expériences du Conseil. Ce n’est qu’en tuant cette abomination que les âmes innocentes pourront enfin être libérées."
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "Le Sorcier-Thane Thaurissan était le chef des sorciers obscurs du clan Sombrefer avant et pendant la Guerre des Trois Marteaux. Il était responsable de l’invocation du Seigneur du Feu Ragnaros en Azeroth."
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "Un Draeneï dont l'esprit a été encore plus fracturé par les anomalies spatiales au sein de cette aile de la tour. Piégé dans le Rocher de la Désolation, Sanv Tas'dal a été plongé dans un désespoir sauvage, brandissant les restes de son héritage chamanique et de son sombre vaudou pour défendre son maigre territoire contre tout intrus."
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "Ezzel Darkbrewer est peut-être un gobelin de petite taille, mais il n'est en aucun cas un jeu d'enfant. Doté d'un arsenal de préparations chimiques et d'un esprit brillant aiguisé par de nombreuses années de travail sur le terrain, il est prêt à contrecarrer tout intrus s'introduisant dans le laboratoire de son employeur. Oh, et n'oubliez pas l'ogre lourd sur lequel il se trouve."
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "Le plus redouté des entraîneurs de chevaliers de la mort du Fléau, l'instructeur Razuvious était autrefois le chevalier Lordaeronien Razuv Ivaldi, un vétéran du siège de la Horde pendant la Seconde Guerre. Dans sa vie, il était un soldat discipliné, mais dans sa vie, il est devenu un instructeur impitoyable, formant de nouveaux chevaliers de la mort par la brutalité et l'obéissance absolue. Entouré de ses fidèles doublures, Razuvious impose la volonté du Fléau avec une sévérité implacable, forgeant ses élèves dans des armes aussi impitoyables que lui."
    IJ_QUEST_NAME_41386 = "Pricolich Lycan"
    IJ_QUEST_OBJECTIVE_41386 = "Tuez le père Lycan dans le Cercle du pouvoir."
    IJ_QUEST_NAME_41394 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41394 =
    "Apportez 6 éclats de pierre de rêve éternelle, 20 étoffes lunaires et l'âme d'un seigneur de l'effroi à l'archidruide Dreamwind."
    IJ_QUEST_NAME_41310 = "Pochette de Thanlar"
    IJ_QUEST_OBJECTIVE_41310 = "Lisez le Journal de Khadgar et découvrez l'énigme qui se cache derrière."
    IJ_QUEST_NAME_41311 = "Bovar'kez"
    IJ_QUEST_OBJECTIVE_41311 =
    "Tuez le garde funeste dont Dolvan vous informait et revenez avec l'embrayage de Thanlar. Il vous attend chez lui au sud de Theramore."
    IJ_QUEST_NAME_41312 = "Restauration"
    IJ_QUEST_OBJECTIVE_41312 =
    "Si vous souhaitez réparer la relique, apportez à Dolvan les pièces nécessaires et un focus arcanique provenant d'un dragon bleu de haut rang. Le mage se trouve le long du rivage au sud de Theramore."
    IJ_QUEST_NAME_41015 = "Le lien de Xanthar"
    IJ_QUEST_OBJECTIVE_41015 =
    "Récupérez le Reliure supérieure de Xanthar et la Reliure inférieure de Xanthar pour Hanvar le Juste dans la petite église à l’extérieur de Karazhan."
    IJ_QUEST_NAME_41083 = "Hébergements adaptés"
    IJ_QUEST_OBJECTIVE_41083 = "Trouvez un oreiller confortable pour le conseiller Kyleson à Karazhan."
    IJ_QUEST_NAME_41084 = "Un verre pour dormir"
    IJ_QUEST_OBJECTIVE_41084 =
    "Parlez à quelqu'un qui pourrait savoir comment acquérir du vin pour le conseiller Kyleson."
    IJ_QUEST_NAME_41085 = "Vin spectral"
    IJ_QUEST_OBJECTIVE_41085 =
    "Récupérez 3 essences de mort, 5 flacons de porto et un champignon fantôme pour le cuisinier de Karazhan."
    IJ_QUEST_NAME_41086 = "Du vin pour Kyleson"
    IJ_QUEST_OBJECTIVE_41086 = "Livrez le vin spectral au conseiller Kyleson à Karazhan."
    IJ_QUEST_NAME_41369 = "Le sceptre de Medivh"
    IJ_QUEST_OBJECTIVE_41369 =
    "Pour restaurer le Sceptre de Medivh, Anelace la Clairvoyante du Terrain de Morgan à Deadwind Pass a besoin d'une grande quantité d'énergie arcanique."
    IJ_QUEST_NAME_41370 = "Vestige de Tirisfal"
    IJ_QUEST_OBJECTIVE_41370 =
    "Un produit de Medivh est nécessaire pour imprégner le sceptre de Medivh. Apportez-le à Anelace la Clairvoyante, au Terrain de Morgan, à l'extérieur de Karazhan."
    IJ_NPC_NAME_2020098 = "Le journal de Khadgar"
    IJ_NPC_NAME_61137 = "Dolvan Bracevent"
    IJ_NPC_NAME_61322 = "Conseiller Kyleson"
    IJ_NPC_NAME_61328 = "Le cuisinier"
    IJ_NPC_NAME_61568 = "Hanvar le Juste"
    IJ_NPC_NAME_61996 = "Anelace la Clairvoyante"
    IJ_QUEST_NAME_41343 = "Je ne suis pas un rat"
    IJ_QUEST_OBJECTIVE_41343 = "Parlez au portier Montigue dans les salles inférieures de Karazhan."
    IJ_QUEST_NAME_41344 = "Grande bougie comique"
    IJ_QUEST_OBJECTIVE_41344 =
    "Récupérez la grande bougie comique auprès de Grizikil et retournez voir Big Whiskers dans le Haut Karazhan."
    IJ_NPC_NAME_61571 = "Portier Montigue"
    IJ_NPC_NAME_61990 = "Grosses moustaches"
    IJ_QUEST_NAME_41078 = "Contribution à l'Église"
    IJ_QUEST_OBJECTIVE_41078 =
    "Récupérez 15 essences arcaniques, 20 poussières d'illusion et 10 essences éternelles supérieures pour l'héritier Nerseus à l'église à l'extérieur de Karazhan."
    IJ_NPC_NAME_61610 = "Hiérophante Nersée"
    IJ_QUEST_NAME_41001 = "La recette secrète"
    IJ_QUEST_OBJECTIVE_41001 = "Parlez avec « Le cuisinier » à Karazhan."
    IJ_QUEST_NAME_41002 = "Le portier de Karazhan"
    IJ_QUEST_OBJECTIVE_41002 = "Parlez au portier Montigue à Karazhan."
    IJ_QUEST_NAME_41003 = "Charge de Karajan"
    IJ_QUEST_OBJECTIVE_41003 =
    "Apportez 10 essences de non-mort, 10 essences vivantes et 25 pièces d'or au portier Montique à Karazhan."
    IJ_QUEST_NAME_41004 = "Le Poisson Au Chocolat"
    IJ_QUEST_OBJECTIVE_41004 = "Apportez la charge de Karazhan au cuisinier à Karazhan."
    IJ_NPC_NAME_61320 = "Duc Rothlen"
    IJ_QUEST_NAME_41038 = "La Griffe d'Erennius"
    IJ_QUEST_OBJECTIVE_41038 = "Apportez la Griffe d'Erennius à quelqu'un qui pourrait la trouver utile."
    IJ_QUEST_NAME_40963 = "Chef de Solnius"
    IJ_QUEST_OBJECTIVE_40963 = "Apportez la tête de Solnius à Ralathius à Nordanaar à Hyjal."
    IJ_NPC_NAME_61326 = "Ralathius"
    IJ_QUEST_NAME_40905 = "Essence de rêve fumant"
    IJ_QUEST_OBJECTIVE_40905 = "Apportez l'essence de rêve fumant à l'archidruide Dreamwind à Nordanaar à Hyjal."
    IJ_QUEST_NAME_40828 = "La clé de Karajan IX"
    IJ_QUEST_OBJECTIVE_40828 =
    "Trouvez le « Traité sur les serrures et les clés magiques » et rapportez-le à Vandol. La rumeur dit qu'il est conservé dans le repaire de Blackwing."
    IJ_QUEST_NAME_70000 = "Un type spécial d'invocation"
    IJ_QUEST_OBJECTIVE_70000 = "Visitez l’archimage Xylem à Azshara."
    IJ_QUEST_NAME_70001 = "Perdu dans les sables"
    IJ_QUEST_OBJECTIVE_70001 = "Apportez un éclat d'obsidienne parfait à l'archimage Xylem."
    IJ_NPC_NAME_14368 = "Gardien du savoir Lydros"
    IJ_NPC_NAME_1498 = "Bethor Éclat de Glace"
    IJ_NPC_NAME_2708 = "Archimage Malin"
    IJ_NPC_NAME_8379 = "Archimage Xylème"
    IJ_QUEST_NAME_41812 = "Les ruines du sanctuaire lunaire"
    IJ_QUEST_OBJECTIVE_41812 =
    "Traversez les profondeurs des profondeurs de Blackfathom et récupérez une « graine de floraison » dans les ruines du sanctuaire lunaire. Une fois acquis, retournez voir Aelennia Starbloom à l’est du Zoram Strand à Orneval."
    IJ_NPC_NAME_62727 = "Aelennia Starbloom"
    IJ_QUEST_NAME_40342 = "La trahison du bronze"
    IJ_QUEST_OBJECTIVE_40342 = "Tuez Chronar et apportez sa tête à Tyvadrius dans les Cavernes du Temps."
    IJ_NPC_NAME_60622 = "Tyvadrio"
    IJ_QUEST_NAME_80395 = "Une opportunité scintillante"
    IJ_QUEST_OBJECTIVE_80395 = "Examinez la montagne au sud de Ratchet."
    IJ_QUEST_NAME_80396 = "Une bonne action sanglante"
    IJ_QUEST_OBJECTIVE_80396 =
    "Tuez 6 Kolkar Bloodchargers, 4 Kolkar Pack Runners et 4 Kolkar Marauders. Utilisez le cristal pour invoquer à nouveau Kheyna Spinpistol."
    IJ_QUEST_NAME_80407 = "Une lettre d'un ami"
    IJ_QUEST_OBJECTIVE_80407 = "Enquêtez sur la fusée gnome écrasée au nord-ouest de Gadgetzan."
    IJ_QUEST_NAME_80408 = "Un massacre pour les cerveaux"
    IJ_QUEST_OBJECTIVE_80408 =
    "Récupérez violemment 12 cerveaux d'ogres lisses sur les ogres Cogne-dune dans les ruines d'Estlune, puis livrez-les à Reas."
    IJ_QUEST_NAME_80409 = "Retour à Kheyna"
    IJ_QUEST_OBJECTIVE_80409 = "Retournez au cristal et parlez à Kheyna Spinpistol."
    IJ_QUEST_NAME_80410 = "Une situation opportune"
    IJ_QUEST_OBJECTIVE_80410 = "Allez à l'Auberge d'Andorhal et cherchez celui qui a envoyé la lettre."
    IJ_QUEST_NAME_80411 = "Une chasse infinie"
    IJ_QUEST_OBJECTIVE_80411 = "Allez au Temple de Seradane et battez Antnormi, retournez voir Chromie à Andorhal."
    IJ_QUEST_NAME_80604 = "Un voyage dans les cavernes"
    IJ_QUEST_OBJECTIVE_80604 = "Rendez-vous dans les Cavernes du Temps et parlez à Chromie."
    IJ_QUEST_NAME_80605 = "La première ouverture de The Dark Portal"
    IJ_QUEST_OBJECTIVE_80605 =
    "Entrez dans les Timeways dans le passé de Black Morass et tuez Antnormi. Apportez sa tête à Kheyna."
    IJ_NPC_NAME_10667 = "Chromie"
    IJ_NPC_NAME_16135 = "Rayne"
    IJ_NPC_NAME_3658 = "Lizzari"
    IJ_NPC_NAME_51266 = "Raisons"
    IJ_NPC_NAME_65004 = "Pistolet à spin Kheyna"
    IJ_NPC_NAME_65005 = "Chromie"
    IJ_NPC_NAME_65019 = "Chromie"
    IJ_NPC_NAME_81041 = "Pistolet à spin Kheyna"
    IJ_QUEST_NAME_40465 = "Découvrir les secrets des Golems"
    IJ_QUEST_OBJECTIVE_40465 =
    "Récupérez 3 noyaux de golem pour Radgan Deepblaze au Col de Rochenoire dans les Steppes ardentes."
    IJ_QUEST_NAME_40466 = "Pour acheter des informations secrètes"
    IJ_QUEST_OBJECTIVE_40466 =
    "Récupérez les informations de base du Golem arcanique auprès de Jabbey au port Gentepression et retournez voir Radgan Deepblaze au Col de Rochenoire dans les Steppes ardentes."
    IJ_QUEST_NAME_40467 = "Le noyau du golem arcanique"
    IJ_QUEST_OBJECTIVE_40467 =
    "Trouvez et récupérez un Noyau de Golem Arcanique auprès du Seigneur Golem Argelmach dans les Profondeurs de Rochenoire et retournez voir Radgan Deepblaze au Col de Rochenoire dans les Steppes Ardentes."
    IJ_QUEST_NAME_40464 = "Vengeance sénatoriale"
    IJ_QUEST_OBJECTIVE_40464 =
    "Tuez 25 sénateurs Shadowforge au plus profond des profondeurs de Rochenoire pour Orvak Sternrock au Col de Rochenoire dans les Steppes ardentes."
    IJ_QUEST_NAME_40326 = "Maillet de Kalanar"
    IJ_QUEST_OBJECTIVE_40326 =
    "Rendez-vous à Crescent Grove et trouvez la maison incendiée de Kalanar Brightshine. Récupérez ensuite le maillet de Kalanar et rapportez-le-lui à Astranaar."
    IJ_NPC_NAME_92223 = "Kalanar Brillant Brillant"
    IJ_QUEST_NAME_40145 = "Mystères du bosquet"
    IJ_QUEST_OBJECTIVE_40145 = "Parlez à Feran Vent Fort à l’extérieur du Poste de Splintertree."
    IJ_QUEST_NAME_40146 = "Le rapport de Féran"
    IJ_QUEST_OBJECTIVE_40146 = "Apportez le rapport de Feran à Loruk Foreststrider."
    IJ_QUEST_NAME_40147 = "Extirper le mal"
    IJ_QUEST_OBJECTIVE_40147 = "Aventurez-vous dans Crescent Grove et extirpez le mal qui s'y trouve."
    IJ_NPC_NAME_11720 = "Trotteur des forêts Loruk"
    IJ_NPC_NAME_11749 = "Féran Vent Fort"
    IJ_QUEST_NAME_40091 = "Le bosquet du croissant"
    IJ_QUEST_OBJECTIVE_40091 =
    "Détruisez la source de corruption à l'intérieur de Crescent Grove et retournez voir Denatharion à Teldrassil."
    IJ_NPC_NAME_4218 = "Dénatharion"
    IJ_QUEST_NAME_40090 = "Les aînés imprudents"
    IJ_QUEST_OBJECTIVE_40090 =
    "Apportez les pattes de l'Ancien « One Eye » et de l'Ancien Blackmaw du Crescent Grove à Grol l'Exilé."
    IJ_NPC_NAME_91285 = "Grol l'exilé"
    IJ_QUEST_NAME_40089 = "Le Groveweald rampant"
    IJ_QUEST_OBJECTIVE_40089 =
    "Aventurez-vous dans Crescent Grove et récupérez 8 insignes Groveweald auprès des furbolgs à l'intérieur pour Grol l'exilé."
    IJ_QUEST_NAME_39994 = "Hache du défenseur de la Horde"
    IJ_QUEST_OBJECTIVE_39994 = "Parlez à un garde de la Horde à The Crossroads"
    IJ_QUEST_NAME_39995 = "Hache du défenseur de la Horde"
    IJ_QUEST_OBJECTIVE_39995 = "Apportez les plans d'armes volées à Nargal Deatheye à la croisée des chemins."
    IJ_QUEST_NAME_39996 = "Hache du défenseur de la Horde"
    IJ_QUEST_OBJECTIVE_39996 = "Apportez un long os de Kolkar à Nargal Deatheye à la croisée des chemins."
    IJ_QUEST_NAME_39997 = "Hache du défenseur de la Horde"
    IJ_QUEST_OBJECTIVE_39997 = "Parlez à Birgitte Cranston à Thunder Bluff."
    IJ_QUEST_NAME_39998 = "Hache du défenseur de la Horde"
    IJ_QUEST_OBJECTIVE_39998 = "Apportez une pierre tombale volée à Nargal Deatheye à la croisée des chemins."
    IJ_NPC_NAME_3479 = "Nargal Œil-mort"
    IJ_NPC_NAME_3501 = "Garde de la Horde"
    IJ_NPC_NAME_5957 = "Birgitte Cranston"
    IJ_QUEST_NAME_41390 = "Drones dans la marche de l'Ouest"
    IJ_QUEST_OBJECTIVE_41390 = "Rencontrez l'agent Kearnen dans le sud de la marche de l'Ouest."
    IJ_QUEST_NAME_41391 = "Livraison d'entreprise"
    IJ_QUEST_OBJECTIVE_41391 =
    "Récupérez des documents précieux sur le gobelin et apportez-les à Renzik le « Shiv » à Hurlevent."
    IJ_QUEST_NAME_41392 = "Fermer le robinet"
    IJ_QUEST_OBJECTIVE_41392 = "Infiltrez les Mortemines à Westfall et récupérez la bière grésillante de Voss."
    IJ_NPC_NAME_6946 = "Renzik « Le Surin »"
    IJ_NPC_NAME_7024 = "Agent Kearnen"
    IJ_QUEST_NAME_40470 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40470 = "Récupérez une rune d'animation fissurée pour Christopher Hewen à Sentinel Hill."
    IJ_QUEST_NAME_40471 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40471 =
    "Récupérez 10 runes d'animation intactes auprès des Harvest Golems de la Marche de l'Ouest pour Christopher Hewen à Sentinel Hill."
    IJ_QUEST_NAME_40472 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40472 = "Récupérez le plan de la moissonneuse auprès de Lilliam Sparkspindle à Hurlevent."
    IJ_QUEST_NAME_40473 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40473 =
    "Rapportez le plan de la moissonneuse à Christopher Hewen à Sentinel Hill, dans la marche de l'Ouest."
    IJ_QUEST_NAME_40474 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40474 =
    "Livrez le plan de la moissonneuse à Maltimor Gartside, sur le terrain de Gartside, dans la marche de l'Ouest."
    IJ_QUEST_NAME_40475 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40475 =
    "Récupérez les anciens outils d'ingénierie de Maltimor Gartside sur le terrain de Gartside à la marche de l'Ouest."
    IJ_QUEST_NAME_40476 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40476 = "Aidez Maltimor Gartside à lancer le sort de recâblage."
    IJ_QUEST_NAME_40477 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40477 =
    "Rassemblez la cargaison de la mine Jangolode et la cargaison de la Gold Coast à Maltimor Gartside sur le terrain de Gartside dans la marche de l'Ouest."
    IJ_QUEST_NAME_40478 = "Le mystère du Golem des récoltes"
    IJ_QUEST_OBJECTIVE_40478 =
    "Aventurez-vous dans les Mortemines et tuez le Masterpiece Harvester. Une fois cela fait, retournez à Maltimor Gartside au Gartside Plot à Westfall."
    IJ_NPC_NAME_5518 = "Lilliam Sparkspindle"
    IJ_NPC_NAME_60858 = "Maltimor Gartside"
    IJ_NPC_NAME_8934 = "Christophe Hewen"
    IJ_QUEST_NAME_40395 = "Des idées pour la voile ?"
    IJ_QUEST_OBJECTIVE_40395 = "Trouvez le propriétaire du livre."
    IJ_QUEST_NAME_40396 = "La vengeance du capitaine Grayson"
    IJ_QUEST_OBJECTIVE_40396 = "Terminer le cookie."
    IJ_NPC_NAME_2010884 = "Guide de l'estomac d'un marin"
    IJ_NPC_NAME_392 = "Capitaine Grayson"
    IJ_QUEST_NAME_55005 = "Vol de prototypes"
    IJ_QUEST_OBJECTIVE_55005 = "Apportez le schéma du prototype Shredder X0-1 à Wrix Ozzlenut."
    IJ_NPC_NAME_91200 = "Wrix Ozzlenut"
    IJ_QUEST_NAME_41375 = "Une étude des arbres magiques"
    IJ_QUEST_OBJECTIVE_41375 = "Rendez-vous à Dire Maul et cherchez le gardien du savoir Lydros."
    IJ_QUEST_NAME_41376 = "Emballage du bois de distorsion"
    IJ_QUEST_OBJECTIVE_41376 = "Apportez 5 feuilles bleues au gardien du savoir Lydros."
    IJ_NPC_NAME_2020112 = "des Anciens et des Tréants"
    IJ_QUEST_NAME_41016 = "Le façonneur sauvage"
    IJ_QUEST_OBJECTIVE_41016 = "Apportez la tête d'Alzzin le Wildshaper à l'archidruide Dreamwind à Nordanaar à Hyjal."
    IJ_NPC_NAME_61512 = "Archidruide Dreamwind"
    IJ_QUEST_NAME_41753 = "Un incendie sans fin"
    IJ_QUEST_OBJECTIVE_41753 =
    "Récupérez la Flamme éternelle dans la retraite Dragonmaw et apportez-la à Shara Blazen à Tarren Mill."
    IJ_NPC_NAME_2402 = "Shara Blazen"
    IJ_QUEST_NAME_41752 = "Extrait de toile de caverne"
    IJ_QUEST_OBJECTIVE_41752 =
    "Tuez la Mère des couvées de Cavernweb dans la retraite Dragonmaw et livrez son sac de venin à Okal à Hammerfall."
    IJ_NPC_NAME_62638 = "Okul"
    IJ_QUEST_NAME_473 = "Faites votre rapport au capitaine Grospoing"
    IJ_QUEST_OBJECTIVE_473 = "Parlez au capitaine Grospoing."
    IJ_QUEST_NAME_464 = "Bannières de guerre"
    IJ_QUEST_OBJECTIVE_464 = "Apportez 8 bannières de guerre Dragonmaw au capitaine Stoutfist."
    IJ_QUEST_NAME_465 = "Le Gambit de Nek'rosh"
    IJ_QUEST_OBJECTIVE_465 = "Détruisez les catapultes Dragonmaw."
    IJ_QUEST_NAME_474 = "Vaincre Nek'rosh"
    IJ_QUEST_OBJECTIVE_474 = "Tuer le chef Nek'rosh\n\nApportez la tête de Nek'rosh au capitaine Stoutfist."
    IJ_QUEST_NAME_41757 = "La disparition de Blackheart"
    IJ_QUEST_OBJECTIVE_41757 = "Amenez le capitaine Stoutfist au port de Menethil, le chef de l'Overlord Blackheart."
    IJ_NPC_NAME_1609 = "Catapulte Gueule-de-dragon"
    IJ_NPC_NAME_2086 = "Mâchoire de Fer de Valstag"
    IJ_NPC_NAME_2104 = "Capitaine Gros Poing"
    IJ_QUEST_NAME_41756 = "Pour écraser la Gueule de Dragon"
    IJ_QUEST_OBJECTIVE_41756 =
    "Tuez les vétérans de Dragonmaw dans la retraite Dragonmaw et retournez voir le capitaine Stoutfist au port de Menethil."
    IJ_QUEST_NAME_41657 = "Lettre de Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41657 = "Apportez la lettre à une personne de haute autorité à Grim Reaches."
    IJ_NPC_NAME_62433 = "Commandant Aggnash"
    IJ_QUEST_NAME_41883 = "Lettre de Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41883 = "Apportez la lettre à une personne de haute autorité à Grim Reaches."
    IJ_NPC_NAME_62395 = "Magistrat Hurdam Main Dure"
    IJ_QUEST_NAME_41785 = "Joug de la Reine Dragon"
    IJ_QUEST_OBJECTIVE_41785 = "Cherchez dans les zones humides un dragon rouge prêt à vous écouter."
    IJ_NPC_NAME_62637 = "Nydiszanz"
    IJ_QUEST_NAME_41751 = "La couvée Gueule-de-dragon"
    IJ_QUEST_OBJECTIVE_41751 =
    "Nydiszanz aux portes Dragonmaw dans les zones humides souhaite libérer son frère Searistrasz de sa capture par les orcs Dragonmaw dans la retraite Dragonmaw."
    IJ_QUEST_NAME_41749 = "Récupération de golem de pierre"
    IJ_QUEST_OBJECTIVE_41749 =
    "Obtenez la pierre runique d'un golem de pierre en ruine dans la retraite de Dragomaw et apportez-la à Kixxle sur la route principale des zones humides."
    IJ_NPC_NAME_8305 = "Kixxle"
    IJ_QUEST_NAME_41750 = "La défaite de Gowlfang"
    IJ_QUEST_OBJECTIVE_41750 =
    "Vengez les gnolls Mosshide en tuant leur ancien chef Gowlfang dans la retraite Dragonmaw. Retournez ensuite à Grimbite dans leur camp dans la ceinture verte des zones humides."
    IJ_NPC_NAME_62636 = "Morsure grimpante"
    IJ_QUEST_NAME_41774 = "Piédestal de l'unité"
    IJ_QUEST_OBJECTIVE_41774 = ""
    IJ_NPC_NAME_2020220 = "Piédestal de l'unité"
    IJ_QUEST_NAME_40827 = "La clé de Karazhan VIII"
    IJ_QUEST_OBJECTIVE_40827 = "Tuez Immol'thar à Dire Maul, récupérez les gemmes de sa peau et retournez voir Vandol."
    IJ_QUEST_NAME_41012 = "La reliure supérieure II"
    IJ_QUEST_OBJECTIVE_41012 = "Récupérez 5 essences de feu et 1 fragment de terre pour Parnabus à Gilnéas."
    IJ_QUEST_NAME_41013 = "La reliure supérieure III"
    IJ_QUEST_OBJECTIVE_41013 =
    "Récupérez une résonance arcanique suralimentée auprès des élémentaires arcaniques de Dire Maul pour Parnabus à Gilnéas."
    IJ_NPC_NAME_61570 = "Parnabus"
    IJ_QUEST_NAME_40243 = "La charge du gardien"
    IJ_QUEST_OBJECTIVE_40243 = "Tuez 5 Storm Bay Warrior, 5 Wave Thrasher et 3 Makrinni Scrabbler"
    IJ_QUEST_NAME_40244 = "La possession du gardien"
    IJ_QUEST_OBJECTIVE_40244 = "Cherchez sur le rivage le coffre Eldara perdu."
    IJ_QUEST_NAME_40245 = "La gemme d'harmonisation d'Eldarath"
    IJ_QUEST_OBJECTIVE_40245 =
    "Recherchez Najhaz le Raider, tuez-le et récupérez la gemme d'harmonisation d'Eldarath pour le gardien Iselus à la tour d'Eldara à Azshara."
    IJ_QUEST_NAME_40246 = "Deep-Rod vieilli"
    IJ_QUEST_OBJECTIVE_40246 =
    "Trouvez un bâton profond vieilli chez Legash Satyrs pour le gardien Iselus à la tour d'Eldara, à Azshara."
    IJ_QUEST_NAME_40247 = "Bâton d'Eldara"
    IJ_QUEST_OBJECTIVE_40247 = "Attendez que le gardien Iselus fabrique le bâton d'Eldara."
    IJ_QUEST_NAME_40252 = "Les anciennes pierres de chemin"
    IJ_QUEST_OBJECTIVE_40252 =
    "Trouvez la Pierre de Voie au Temple d'Arkkoran, activez-la et parlez à la Gardienne Laena à Azshara."
    IJ_QUEST_NAME_40253 = "Restaurer les lignes telluriques"
    IJ_QUEST_OBJECTIVE_40253 =
    "Entrez dans le Temple de Zin-Malor, trouvez la pierre d'Ashan et activez les lignes telluriques dormantes pour la gardienne Laena à Azshara."
    IJ_QUEST_NAME_40254 = "Garder des secrets"
    IJ_QUEST_OBJECTIVE_40254 =
    "Rendez-vous à Dire Maul et tuez le grand être maléfique sur lequel les Bien-nés drainent de l'énergie, récupérez-en de l'Essence tellurique pure et retournez voir la Gardienne Laena à Azshara."
    IJ_NPC_NAME_60512 = "Gardienne Laena"
    IJ_NPC_NAME_91722 = "Gardien Iselus"
    IJ_QUEST_NAME_41276 = "Maîtriser l'orfèvrerie"
    IJ_QUEST_OBJECTIVE_41276 = "Parlez à Jarkal Mossmeld à Kargath dans les Badlands."
    IJ_QUEST_NAME_41289 = "Connaissances étrangères"
    IJ_QUEST_OBJECTIVE_41289 =
    "Cherchez un livre approprié dans la ville de Gilnéas et apportez-le à Jarkal Mossmeld à Kargath dans les Badlands."
    IJ_NPC_NAME_61924 = "Tour de Gulmire Fart"
    IJ_NPC_NAME_6868 = "Jarkal Moussemeld"
    IJ_QUEST_NAME_40996 = "La Pierre Grisetête"
    IJ_QUEST_OBJECTIVE_40996 = "Récupérez l'éclat de minuit pour le sombre évêque Mordren dans l'église de Stillward."
    IJ_NPC_NAME_61281 = "L'évêque sombre Mordren"
    IJ_QUEST_NAME_40844 = "Rapport à Luke Agamand"
    IJ_QUEST_OBJECTIVE_40844 = "Parlez à Luke Agamand au Camp de Blackthorn à Gilnéas."
    IJ_QUEST_NAME_40845 = "Braquage dans la mine de roches sèches"
    IJ_QUEST_OBJECTIVE_40845 =
    "Récupérez 16 sacs de minerai de mithril de la mine Dryrock pour Luke Agamand au camp de Blackthorn."
    IJ_QUEST_NAME_40848 = "Du temps de qualité avec Blackthorn"
    IJ_QUEST_OBJECTIVE_40848 = "Tuez 8 Filets Spitecrest pour Blackthorn au Camp de Blackthorn à Gilnéas."
    IJ_QUEST_NAME_40849 = "Genn Greymane doit mourir !"
    IJ_QUEST_OBJECTIVE_40849 =
    "Entrez dans la ville de Gilnéas et tuez Genn Grisetête, puis apportez sa tête à Blackthorn au Camp de Blackthorn à Gilnéas."
    IJ_NPC_NAME_61375 = "Prunellier"
    IJ_NPC_NAME_61377 = "Luc Agamand"
    IJ_QUEST_NAME_40877 = "Mort jusqu'à la nuit tombée"
    IJ_QUEST_OBJECTIVE_40877 =
    "Trouvez Orvan Darkeye pour la traqueuse mortelle Alynna. La rumeur dit qu'il se trouve quelque part à proximité des ruines de Greyshire."
    IJ_QUEST_NAME_40878 = "Tout ce dont nous avons besoin c'est du sang"
    IJ_QUEST_OBJECTIVE_40878 =
    "Apportez 10 fioles de sang Vilewing à Orvan Darkeye dans les ruines de Greyshire à Gilnéas."
    IJ_QUEST_NAME_40879 = "Le dernier des morts-vivants"
    IJ_QUEST_OBJECTIVE_40879 =
    "Tuez 8 morts traînants et 8 squelettes persistants pour Orvan Darkeye dans les ruines de Greyshire à Gilnéas."
    IJ_QUEST_NAME_40880 = "Nous le prenons du vivant"
    IJ_QUEST_OBJECTIVE_40880 =
    "Apportez 15 fioles de sang gilnéen et 15 fioles de sang worgen à Orvan Darkeye dans les ruines de Grayshire."
    IJ_QUEST_NAME_40881 = "Le mal m'a poussé à le faire"
    IJ_QUEST_OBJECTIVE_40881 =
    "Trouvez « Sur les pouvoirs du sang » dans la ville de Gilnéas, puis retournez voir Orvan Darkeye dans les ruines de Greyshire à Gilnéas."
    IJ_NPC_NAME_61282 = "Traqueuse mortelle Alynna"
    IJ_NPC_NAME_61286 = "Orvan Œil Noir"
    IJ_QUEST_NAME_41113 = "Un braquage royal"
    IJ_QUEST_OBJECTIVE_41113 =
    "Volez le tableau dans la bibliothèque de Gilnéas et retournez voir Luke Agamand au Camp de Blackthorn à Gilnéas."
    IJ_QUEST_NAME_40977 = "Infestation de chauves-souris d'Ébène"
    IJ_QUEST_OBJECTIVE_40977 = "Tuez 12 Batlings Vilewing pour Joshua Ebonmere à la ferme d'Ebonmere à Gilnéas."
    IJ_QUEST_NAME_40979 = "Affaires d'Ébène"
    IJ_QUEST_OBJECTIVE_40979 =
    "Tuez Dustivan Blackcowl et récupérez l'acte d'Ebonmere pour Joshua Ebonmere à la ferme d'Ebonmere à Gilnéas."
    IJ_NPC_NAME_61290 = "Josué Ebonmere"
    IJ_QUEST_NAME_41379 = "Sang de loup"
    IJ_QUEST_OBJECTIVE_41379 = "Apportez du sang pur de Worgen à l'archidruide Dreamwind à Nordanaar à Hyjal."
    IJ_QUEST_NAME_41382 = "Sang de loup"
    IJ_QUEST_OBJECTIVE_41382 = "Apportez du sang pur de Worgen à l'archidruide Dreamwind à Nordanaar."
    IJ_QUEST_NAME_41383 = "Sagesse d'Ur"
    IJ_QUEST_OBJECTIVE_41383 = "Écoutez ce que l'archidruide Dreamwind a appris pendant votre absence."
    IJ_QUEST_NAME_41384 = "Pricolich Gnarlmoon"
    IJ_QUEST_OBJECTIVE_41384 = "Tuez le gardien Gnarlmoon. Il se trouve dans les chambres hautes de Karazhan."
    IJ_QUEST_NAME_41385 = "Pricolich gilnéen"
    IJ_QUEST_OBJECTIVE_41385 = "Aventurez-vous dans la ville de Gilnéas et cherchez où se trouve le deuxième Pricolich."
    IJ_NPC_NAME_288 = "Frousse"
    IJ_NPC_NAME_3516 = "Archidruide Fandral Forteresse"
    IJ_NPC_NAME_3946 = "Velinde Chantétoile"
    IJ_NPC_NAME_4046 = "Magatha Totem-Sinistre"
    IJ_NPC_NAME_61255 = "Seigneur Ebonlocke"
    IJ_QUEST_NAME_41275 = "Maîtriser l'orfèvrerie"
    IJ_QUEST_OBJECTIVE_41275 = "Parlez à Talvash del Kissel dans le quartier mystique de Forgefer."
    IJ_QUEST_NAME_41285 = "Laissé de mauvaise foi"
    IJ_QUEST_OBJECTIVE_41285 = "Retournez avec le collier de l'aventurier à Talvash del Kissel à Ironforge."
    IJ_NPC_NAME_61912 = "Mayva Togview"
    IJ_NPC_NAME_6826 = "Talvash del Kissel"
    IJ_QUEST_NAME_40407 = "Sceau démoniaque de Mannoroc"
    IJ_QUEST_OBJECTIVE_40407 =
    "Obtenez un sceau démoniaque Mannoroc pour le Mage Halister sur l'île de Theramore dans le marais d'Âprefange."
    IJ_QUEST_NAME_41114 = "Manuscrit sur l'hydromancie II"
    IJ_QUEST_OBJECTIVE_41114 =
    "Récupérez le manuscrit sur l'hydromancie II pour le Magus Hallister sur l'île de Theramore, dans le marais d'Âprefange."
    IJ_NPC_NAME_60731 = "Mage Halister"
    IJ_QUEST_NAME_40948 = "Loup parmi les moutons"
    IJ_QUEST_OBJECTIVE_40948 = "Trouvez Liam Grisetête."
    IJ_QUEST_NAME_40949 = "Une chaîne à la fois"
    IJ_QUEST_OBJECTIVE_40949 =
    "Tuez le capitaine de garde Marson et récupérez la clé recouverte de rouille pour libérer Liam Greymane."
    IJ_QUEST_NAME_40950 = "Sur les traces des légendes"
    IJ_QUEST_OBJECTIVE_40950 = "Trouvez Tess Greymane sous le grand arbre au centre de Gilnéas."
    IJ_QUEST_NAME_40951 = "Retour au Ravenshire"
    IJ_QUEST_OBJECTIVE_40951 = "Faites votre rapport à Liam Grisetête au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40952 = "Faible lumière dans l'obscurité"
    IJ_QUEST_OBJECTIVE_40952 = "Trouvez Moranna Rosenberg au cimetière Hollow Web à Gilnéas."
    IJ_QUEST_NAME_40953 = "Le plus vil des hommes"
    IJ_QUEST_OBJECTIVE_40953 =
    "Récupérez 20 fioles de sang auprès des loyalistes de Greymane autour de Dryrock Valley pour Moranna Rosenberg au cimetière Hollow Web à Gilnéas."
    IJ_QUEST_NAME_40954 = "Un accord à la croisée des chemins"
    IJ_QUEST_OBJECTIVE_40954 = "Retournez voir Liam Greymane au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40955 = "Assaut du donjon de Freyshear"
    IJ_QUEST_OBJECTIVE_40955 =
    "Tuez 8 Conservateurs Greymane et le Canonnier Rileson au Donjon de Freyshear, puis faites votre rapport au Seigneur Darius Ravenwood au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40956 = "La chute et l'ascension de Greymane"
    IJ_QUEST_OBJECTIVE_40956 =
    "« Sauvez » Genn et récupérez la couronne Grisetête pour Lord Darius Ravenwood au Ravenshire à Gilnéas."
    IJ_NPC_NAME_61257 = "Baron Caliban Silverlaine"
    IJ_NPC_NAME_61259 = "Seigneur Darius Ravenwood"
    IJ_NPC_NAME_61260 = "Moranna Rosenberg"
    IJ_NPC_NAME_61448 = "Tess Grisetête"
    IJ_NPC_NAME_61457 = "Liam Grisetête"
    IJ_NPC_NAME_61458 = "Liam Grisetête"
    IJ_QUEST_NAME_40940 = "Police d’Arcana"
    IJ_QUEST_OBJECTIVE_40940 =
    "Voyagez dans les Badlands et tuez des membres du Vol draconique bleu pour récupérer une source d'Arcanes pour le mage Orelius au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40941 = "Présence magique"
    IJ_QUEST_OBJECTIVE_40941 =
    "Acquérir un grand éclat lumineux pour la police des Arcanes pour le mage Orelius au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40942 = "Présence draconique ?"
    IJ_QUEST_OBJECTIVE_40942 =
    "Tuez des dragons crinière de feu dans le marais d'Âprefange et récupérez un puissant joyau draconique pour le mage Orelius au Ravenshire à Gilnéas."
    IJ_QUEST_NAME_40943 = "Annuler la présence draconique"
    IJ_QUEST_OBJECTIVE_40943 =
    "Mettez fin à l'influence draconique sur Gilnéas en tuant la Régente-Dame Celia Harlow et le Régent-Lord Mortimer Harlow pour le Magus Orelius au Ravenshire à Gilnéas."
    IJ_NPC_NAME_61271 = "Mage Orélius"
    IJ_QUEST_NAME_41112 = "L'ambition de Ravencroft"
    IJ_QUEST_OBJECTIVE_41112 =
    "Récupérez le Livre d'Ur : Volume Deux dans la bibliothèque de Gilneas City et retournez voir Ethan Ravencroft."
    IJ_NPC_NAME_61460 = "Ethan Ravencroft"
    IJ_QUEST_NAME_40966 = "L'acte de propriété du Ravenshire"
    IJ_QUEST_OBJECTIVE_40966 =
    "Trouvez l'acte de propriété du Ravenshire à Gilneas City et rapportez-le à Caliban Silverlaine."
    IJ_QUEST_NAME_40841 = "Derrière le mur"
    IJ_QUEST_OBJECTIVE_40841 =
    "Aventurez-vous dans la ville de Gilnéas et récupérez les plans de Dawnstone pour Therum Deepforge à Hurlevent."
    IJ_NPC_NAME_5511 = "Therum Deepforge"
    IJ_QUEST_NAME_40975 = "Le juge et le fantôme"
    IJ_QUEST_OBJECTIVE_40975 =
    "Tuez le juge Sutherland dans la ville de Gilnéas pour le Fantôme en colère au Glaymore Stead à Gilnéas."
    IJ_NPC_NAME_61559 = "Fantôme en colère"
    IJ_QUEST_NAME_55003 = "Une nouvelle source d'énergie"
    IJ_QUEST_OBJECTIVE_55003 =
    "Récupérez six écailles énergisées sur des peaux de foudre et des lézards-tonnerre à Thunder Ridge, à l'ouest, et apportez-les au technicien Spuzzle au port de Sparkwater."
    IJ_QUEST_NAME_55006 = "Condensateur de secours"
    IJ_QUEST_OBJECTIVE_55006 = "Apportez le condensateur Megaflux au technicien Grimzlow."
    IJ_NPC_NAME_91214 = "Technicien Spuzzle"
    IJ_NPC_NAME_91234 = "Technicien Grimzlow"
    IJ_QUEST_NAME_40856 = "Activation du système de sauvegarde"
    IJ_QUEST_OBJECTIVE_40856 =
    "Activez la valve du canal Alpha et le levier du canal de la pompe de réserve au plus profond de Gnomeregan pour le maître technicien Wirespanner à Dun Morogh."
    IJ_NPC_NAME_61437 = "Maître Technicien Clé à Fil"
    IJ_QUEST_NAME_40861 = "Régulateur haute énergie"
    IJ_QUEST_OBJECTIVE_40861 =
    "Trouvez le schéma : Régulateur de haute énergie à Gnomeregan et apportez-le à Weezan Littlegear à l'installation de récupération de Gnomeregan à Dun Morogh."
    IJ_NPC_NAME_61441 = "Weezan Littlegear"
    IJ_QUEST_NAME_40501 = "Du neuf et de l'ancien"
    IJ_QUEST_OBJECTIVE_40501 = "Remettez la Missive Karfang à Thrall à Orgrimmar."
    IJ_QUEST_NAME_40502 = "Du nouveau et de l'ancien II"
    IJ_QUEST_OBJECTIVE_40502 = "Parlez à Eitrigg pour obtenir des informations sur Karfang pour Thrall à Orgrimmar."
    IJ_QUEST_NAME_40503 = "Du nouveau et de l'ancien III"
    IJ_QUEST_OBJECTIVE_40503 =
    "Apportez la Réponse du chef de guerre à Karfang, au Fort de Karfang, dans les Steppes ardentes."
    IJ_QUEST_NAME_40504 = "Du nouveau et de l'ancien IV"
    IJ_QUEST_OBJECTIVE_40504 =
    "Aventurez-vous dans la carrière Hateforge et supprimez la présence du Twilight Hammer pour Karfang dans le fort de Karfang."
    IJ_NPC_NAME_3144 = "Eitrigg"
    IJ_NPC_NAME_4949 = "Servitude"
    IJ_NPC_NAME_60770 = "Karfang"
    IJ_NPC_NAME_60772 = "Conseiller Vargek"
    IJ_QUEST_NAME_40538 = "Particulier ne suffira même pas"
    IJ_QUEST_OBJECTIVE_40538 = "Tuez 8 dragonnets particuliers pour la maîtresse worg Katalla au fort de Karfang."
    IJ_QUEST_NAME_40539 = "Ingénieur de chasse Figgles"
    IJ_QUEST_OBJECTIVE_40539 = "Tuez l'ingénieur Figgles dans la carrière Hateforge pour la maîtresse Worg Katalla."
    IJ_NPC_NAME_60775 = "Maîtresse Katalla"
    IJ_QUEST_NAME_40486 = "Enquête sur Hateforge"
    IJ_QUEST_OBJECTIVE_40486 =
    "Explorez l'entrée de la carrière Hateforge et retournez voir le sénateur Granitebeard à la Veillée de Morgan dans les Steppes ardentes."
    IJ_QUEST_NAME_40487 = "Le rapport Hateforge"
    IJ_QUEST_OBJECTIVE_40487 = "Apportez le rapport de Hateforge au roi Magni Barbe-de-Bronze à Ironforge."
    IJ_QUEST_NAME_40488 = "La réponse du roi"
    IJ_QUEST_OBJECTIVE_40488 =
    "Apportez l'autorisation de Magni au sénateur Gravelbelt à la Veillée de Morgan dans les Steppes ardentes."
    IJ_QUEST_NAME_40489 = "Assaut de Hateforge"
    IJ_QUEST_OBJECTIVE_40489 =
    "Aventurez-vous dans la carrière Hateforge et supprimez la présence du marteau du crépuscule du plus profond de vous. Une fois terminé, retournez voir le roi Magni Barbe de Bronze à Ironforge."
    IJ_NPC_NAME_2784 = "Roi Magni Barbe de Bronze"
    IJ_NPC_NAME_60869 = "Sénateur Granitebelt"
    IJ_QUEST_NAME_40490 = "Rumeurs sur Hateforge Brew"
    IJ_QUEST_OBJECTIVE_40490 =
    "Plongez dans la carrière de Hateforge et récupérez une fiole de sombrefer ainsi que les documents chimiques de Hateforge, puis retournez voir Varlag Duskbeard à la Veillée de Morgan dans les Steppes ardentes."
    IJ_NPC_NAME_60870 = "Varlag Barbe du Crépuscule"
    IJ_QUEST_NAME_41361 = "Sang brillant"
    IJ_QUEST_OBJECTIVE_41361 = "Trouvez quelqu'un pour vous renseigner sur la pierre précieuse brûlante."
    IJ_NPC_NAME_12944 = "Lokhtos Darknégocier"
    IJ_NPC_NAME_2020110 = "Éclat scintillant"
    IJ_QUEST_NAME_40463 = "Le vrai contremaître"
    IJ_QUEST_OBJECTIVE_40463 =
    "Tuez Bargul Blackhammer et récupérez les Ordres du Sénat pour Orvak Sternrock au Col de Rochenoire dans les Steppes Ardentes."
    IJ_NPC_NAME_60833 = "Orvak Roche-Stern"
    IJ_NPC_NAME_60834 = "Radgan Blaze Profond"
    IJ_QUEST_NAME_40459 = "Gagner la confiance d'Orvak"
    IJ_QUEST_OBJECTIVE_40459 =
    "Récupérez 15 insignes Thaurissan pour Orvak Sternrock au Col de Rochenoire, dans les Steppes ardentes."
    IJ_QUEST_NAME_40460 = "Entendre l'histoire d'Orvak"
    IJ_QUEST_OBJECTIVE_40460 = "Écoutez l'histoire d'Orvak Sternrock."
    IJ_QUEST_NAME_40461 = "La cachette de Sternrock"
    IJ_QUEST_OBJECTIVE_40461 =
    "Récupérez la Cachette de Sternrock et apportez-la à Orvak Sternrock au Col de Rochenoire dans les Steppes Ardentes."
    IJ_QUEST_NAME_40462 = "Mutinerie du syndicat des mineurs"
    IJ_QUEST_OBJECTIVE_40462 =
    "Tuez 10 Excavateurs de Hateforge dans l'Excavation de Hateforge et retournez voir Morgrim Firepike au Col de Rochenoire dans les Steppes Ardentes."
    IJ_QUEST_NAME_40468 = "Mutinerie du syndicat des mineurs II"
    IJ_QUEST_OBJECTIVE_40468 =
    "Tuez 20 mineurs de Hateforge à la carrière de Hateforge et retournez voir Morgrim Firepike au Col de Rochenoire dans les Steppes ardentes."
    IJ_NPC_NAME_60832 = "Morgrim Pique-feu"
    IJ_QUEST_NAME_40458 = "Présence rivale"
    IJ_QUEST_OBJECTIVE_40458 = "Découvrez ce qui est déterré dans la carrière de Hateforge."
    IJ_NPC_NAME_14625 = "Surveillant Oilfist"
    IJ_QUEST_NAME_41373 = "La majesté d'un chef"
    IJ_QUEST_OBJECTIVE_41373 = "Trouvez le cuisinier dans les salles inférieures de Karazhan."
    IJ_QUEST_NAME_41374 = "Pas d'honneur parmi les chefs"
    IJ_QUEST_OBJECTIVE_41374 =
    "Tuez les Strigoï voraces dans les cryptes de Karazhan et retournez voir le cuisinier dans les salles inférieures de Karazhan."
    IJ_NPC_NAME_2020111 = "Recettes de Kezan"
    IJ_QUEST_NAME_40304 = "Les profondeurs de Karazhan I"
    IJ_QUEST_OBJECTIVE_40304 =
    "Recherchez le Pendentif d'Ardan, qui, selon la rumeur, serait détenu par l'ogre Var'zhog, récupérez-le et retournez voir Kor'gan à Stonard."
    IJ_QUEST_NAME_40305 = "Les profondeurs de Karazhan II"
    IJ_QUEST_OBJECTIVE_40305 =
    "Récupérez 8 substances fantomatiques auprès des fantômes autour de Karazhan et retournez voir Kor'gan à Stonard."
    IJ_QUEST_NAME_40306 = "Les profondeurs de Karazhan III"
    IJ_QUEST_OBJECTIVE_40306 = "Apportez la Caisse de Kor'gan à Gunther Arcanus au Lac Brightwater."
    IJ_QUEST_NAME_40307 = "Les profondeurs de Karazhan IV"
    IJ_QUEST_OBJECTIVE_40307 = "Retournez voir Kor'gan à Stonard avec les informations données par Gunther Arcanus."
    IJ_QUEST_NAME_40308 = "Les profondeurs de Karazhan V"
    IJ_QUEST_OBJECTIVE_40308 =
    "Récupérez la vieille clé de la crypte et la marque de Karazhan dans les ruines de Karazhan pour Kor'gan à Stonard."
    IJ_QUEST_NAME_40309 = "Les profondeurs de Karazhan VI"
    IJ_QUEST_OBJECTIVE_40309 = "Attendez que Kor'gan reforge la clé de la crypte de Karazhan."
    IJ_QUEST_NAME_40310 = "Les profondeurs de Karazhan VII"
    IJ_QUEST_OBJECTIVE_40310 =
    "Aventurez-vous dans les cryptes de Karazhan, une fois à l'intérieur, tuez Alarus, le gardien des cryptes de Kor'gan à Stonard."
    IJ_NPC_NAME_1497 = "Gunther Arcanus"
    IJ_NPC_NAME_60607 = "Kor'gan"
    IJ_QUEST_NAME_40311 = "Le mystère de Karazhan I"
    IJ_QUEST_OBJECTIVE_40311 =
    "Recherchez le Pendentif d'Ardan, qui, selon la rumeur, serait détenu par l'ogre Var'zhog, récupérez-le et retournez voir le Magus Ariden Dusktower au Col de Deadwind."
    IJ_QUEST_NAME_40312 = "Le mystère de Karajan II"
    IJ_QUEST_OBJECTIVE_40312 =
    "Tuez les fantômes autour de Karazhan et récupérez 8 substances fantomatiques pour le mage Ariden Dusktower dans le col de Deadwind."
    IJ_QUEST_NAME_40313 = "Le mystère de Karajan III"
    IJ_QUEST_OBJECTIVE_40313 = "Apportez la caisse d'Ariden à l'archimage Ansirem Tisse-Rune à Dalaran."
    IJ_QUEST_NAME_40314 = "Le mystère de Karajan IV"
    IJ_QUEST_OBJECTIVE_40314 = "Retournez à Ariden Dusktower avec les informations fournies par Ansirem Runeweaver."
    IJ_QUEST_NAME_40315 = "Le mystère de Karazhan V"
    IJ_QUEST_OBJECTIVE_40315 =
    "Tuez le capitaine Rothynn pour récupérer la marque de Karazhan et récupérez la vieille clé de la crypte auprès du gardien Jacoby pour le mage Ariden Dusktower au col de Deadwind."
    IJ_QUEST_NAME_40316 = "Le mystère de Karajan VI"
    IJ_QUEST_OBJECTIVE_40316 = "Attendez que le Magus Ariden Dusktower infuse les énergies de Karazhan dans la clé."
    IJ_QUEST_NAME_40317 = "Le mystère de Karajan VII"
    IJ_QUEST_OBJECTIVE_40317 =
    "Aventurez-vous dans les cryptes de Karazhan, une fois à l'intérieur, tuez Alarus, le gardien des cryptes du mage Ariden Dusktower dans le Col de Deadwind."
    IJ_NPC_NAME_2543 = "Archimage Ansirem Tisse-Rune"
    IJ_NPC_NAME_60606 = "Tour crépusculaire du mage Ariden"
    IJ_QUEST_NAME_40505 = "Protéger le sang frais"
    IJ_QUEST_OBJECTIVE_40505 =
    "Détruisez les trois documents de transfert pour Karfang au Fort de Karfang dans les Steppes Ardentes."
    IJ_QUEST_NAME_40506 = "Faire son rapport à Molk"
    IJ_QUEST_OBJECTIVE_40506 = "Parlez à Molk au Fort de Karfang."
    IJ_QUEST_NAME_40507 = "Détruisez toutes les traces..."
    IJ_QUEST_OBJECTIVE_40507 =
    "Récupérez les « Documents de garnison et de ravitaillement » dans la Forteresse de Rochenoire et retournez à Karfang au Fort de Karfang dans les Steppes Ardentes."
    IJ_QUEST_NAME_40508 = "Ne prenez aucun risque"
    IJ_QUEST_OBJECTIVE_40508 =
    "Tuez Raz'gol Deadtusk au sommet de la flèche qui surplombe le pilier de cendres et apportez la lame Deadtusk à Karfang au fort de Karfang dans les steppes ardentes."
    IJ_QUEST_NAME_40509 = "La fissure finale"
    IJ_QUEST_OBJECTIVE_40509 =
    "Tuez l'Intendant Zigris au plus profond de la Flèche de Rochenoire pour Karfang au Fort de Karfang dans les Steppes Ardentes."
    IJ_NPC_NAME_60769 = "Molk"
    IJ_QUEST_NAME_40496 = "La vengeance du pillard"
    IJ_QUEST_OBJECTIVE_40496 = "Apportez 40 têtes de Rochenoire au Raider Fargosh au Fort de Karfang."
    IJ_QUEST_NAME_40497 = "Nouvelle monture du Raider"
    IJ_QUEST_OBJECTIVE_40497 = "Attrapez un jeune worg rochenoire et ramenez-le au Raider Fargosh au Fort de Karfang."
    IJ_QUEST_NAME_40498 = "Raid des pillards"
    IJ_QUEST_OBJECTIVE_40498 =
    "Tuez Gizrul l'Esclavagiste à la Flèche Rochenoire, puis faites votre rapport au Raider Fargosh au Fort de Karfang."
    IJ_NPC_NAME_60765 = "Le pillard Fargosh"
    IJ_QUEST_NAME_40494 = "La tâche Firegut"
    IJ_QUEST_OBJECTIVE_40494 =
    "Tuez 15 Ogres Firegut, 10 Mages Ogres Firegut et 8 Brutes Firegut pour le maître d'œuvre Ok'gog au Fort de Karfang dans les Steppes Ardentes."
    IJ_QUEST_NAME_40495 = "Écume de troll des forêts"
    IJ_QUEST_OBJECTIVE_40495 =
    "Tuez le Maître de Guerre Voone à la Flèche inférieure de Rochenoire et rapportez ses défenses au Maître d'œuvre Ok'gog au Fort de Karfang dans les Steppes Ardentes."
    IJ_NPC_NAME_60774 = "Maître des tâches Ok'gog"
    IJ_QUEST_NAME_40755 = "Fonctionnement Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40755 =
    "Trouvez et récupérez le Screwfuse 1000 pour Bixxle Screwfuse à l'entrepôt de Bixxle sur Tel'Abim."
    IJ_QUEST_NAME_40756 = "Fonctionnement FIX Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40756 = "Parlez à Jabbey au port Gentepression à Tanaris."
    IJ_QUEST_NAME_40757 = "Opération Aide Jabbey"
    IJ_QUEST_OBJECTIVE_40757 =
    "Aventurez-vous dans les profondeurs de Rochenoire et récupérez le « tabac à priser extrêmement puissant » auprès de Darneg Barbe Noire près du Domicile, pour Jabbey au port Gentepression à Tanaris."
    IJ_QUEST_NAME_40758 = "Opération Aide Jabbey 2"
    IJ_QUEST_OBJECTIVE_40758 =
    "Aventurez-vous dans les Maleterres de l'Est et récupérez une « Essence corrompue » auprès des Horreurs corrompus pour Jabbey au port Gentepression à Tanaris."
    IJ_QUEST_NAME_40759 = "Opération Retour à Screwfuse"
    IJ_QUEST_OBJECTIVE_40759 =
    "Apportez les pièces coûteuses de Bixxle à Bixxle Screwfuse, dans l'entrepôt de Bixxle à Tel'Abim."
    IJ_QUEST_NAME_40760 = "Opération Réparations Finales"
    IJ_QUEST_OBJECTIVE_40760 =
    "Récupérez 6 barres de thorium, 1 noyau d'alimentation en or, 1 câblage à fusible et 1 widget de thorium pour le fusible à vis Bixxle dans l'entrepôt de Bixxle à Tel'Abim."
    IJ_QUEST_NAME_40761 = "Les secrets du profanateur Sombrefer"
    IJ_QUEST_OBJECTIVE_40761 =
    "Récupérez les plans du profanateur Sombrefer auprès de Gelwig Darkbrow au port Gentepression. Une fois acquis, retournez voir Bixxle Screwfuse."
    IJ_QUEST_NAME_40762 = "Le profanateur Sombrefer"
    IJ_QUEST_OBJECTIVE_40762 =
    "Récupérez un fusil en sombrefer, un condenseur de magma, un baril d'arcanite complexe et un fragment en fusion pour le fusible à vis de Bixxle dans l'entrepôt de Bixxle à Tel'Abim."
    IJ_NPC_NAME_61101 = "Fusible à vis Bixxle"
    IJ_NPC_NAME_8139 = "Jabbey"
    IJ_QUEST_NAME_40993 = "Grâce à une magie supérieure"
    IJ_QUEST_OBJECTIVE_40993 =
    "Trouvez l'Œil de Xythos à Désolace, puis retournez voir l'évêque noir Mordren à l'église Stillward à Gilnéas."
    IJ_QUEST_NAME_40994 = "Le sceptre de Ravenwood"
    IJ_QUEST_OBJECTIVE_40994 =
    "Récupérez le sceptre de Ravenwood au donjon de Ravenwood pour l'évêque sombre Mordren à Stillward Chuch."
    IJ_QUEST_NAME_40995 = "Les pouvoirs au-delà"
    IJ_QUEST_OBJECTIVE_40995 =
    "Aventurez-vous dans les Vallées de Tranchebauge, tuez Amnennar le Porte-Froid et récupérez son phylactère pour l'évêque noir Mordren à l'église de Stillward à Gilnéas."
    IJ_QUEST_NAME_41758 = "Cœur de Ronce contaminé"
    IJ_QUEST_OBJECTIVE_41758 =
    "Détruisez l'incarnation vivante de la corruption naturelle dans les profondeurs de Razorfen Kraul et apportez le Brambleheart corrompu à Kym Wildmane à Thunderbluff."
    IJ_NPC_NAME_3036 = "Kym Crinière Sauvage"
    IJ_QUEST_NAME_41380 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41380 = "Trouvez Magatha Grimtotem et demandez son conseil."
    IJ_QUEST_NAME_41381 = "Le loup, la vieille et la faux"
    IJ_QUEST_OBJECTIVE_41381 =
    "Récoltez du sang de worgen pour Magatha Grimtotem. Elle a besoin d'échantillons de sang de Karazhan, de Gilnéas et du donjon d'Ombrecroc."
    IJ_QUEST_NAME_41062 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41062 = "Tuez le Seigneur Griffe Howlfang et faites votre rapport au Seigneur Ebonlocke."
    IJ_QUEST_NAME_41063 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41063 = "Trouvez quelqu'un à Duskwood qui pourrait en savoir plus sur la Faux d'Elune."
    IJ_QUEST_NAME_41064 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41064 = "Rendez-vous à Roland's Doom et trouvez des indices sur la faux d'Elune."
    IJ_QUEST_NAME_41065 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41065 = "Battez le Cavalier Noir."
    IJ_QUEST_NAME_41066 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41066 = "Trouvez l’archidruide Dreamwind à Nordanaar."
    IJ_QUEST_NAME_41067 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41067 =
    "Récupérez une copie de « Vorgendor : Mythes de la dimension sanglante » auprès du Seigneur Victor Nefarius."
    IJ_QUEST_NAME_41087 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41087 =
    "Récupérez une copie de « Vorgendor : Mythes de la dimension sanglante » dans le Haut Karazhan."
    IJ_QUEST_NAME_41377 = "Faux de la Déesse"
    IJ_QUEST_OBJECTIVE_41377 = "Trouvez l'archidruide Forteramure à Darnassus et demandez son conseil."
    IJ_QUEST_NAME_41378 = "Sang de Vorgendor"
    IJ_QUEST_OBJECTIVE_41378 =
    "Récoltez du sang de worgen pour Fandral Forteram. Il a besoin d'échantillons de sang de Karazhan, de Gilnéas et du donjon d'Ombrecroc."
    IJ_QUEST_NAME_41364 = "Pour garder les morts-vivants"
    IJ_QUEST_OBJECTIVE_41364 = "Apportez votre rapport au Deathguard Markus dans le Glenshire."
    IJ_QUEST_NAME_41365 = "Pour aider Brightcopf"
    IJ_QUEST_OBJECTIVE_41365 = "Tuez le soldat William et faites votre rapport au père Brightcopf dans le Glenshire."
    IJ_QUEST_NAME_41366 = "Trop tard pour prélat"
    IJ_QUEST_OBJECTIVE_41366 = "Tuez le prélat Ironmane et retournez voir le père Brightcopf dans le Glenshire."
    IJ_NPC_NAME_6389 = "Podrig garde de la mort"
    IJ_NPC_NAME_91726 = "Père Brightcopf"
    IJ_NPC_NAME_91730 = "Garde de la mort Markus"
    IJ_QUEST_NAME_40278 = "Patrimoine de Darthos"
    IJ_QUEST_OBJECTIVE_40278 = "Apportez la boîte à bijoux de Darlthos à Vathras Millson, au port Steepcliff."
    IJ_QUEST_NAME_40279 = "Un type de serrure différent"
    IJ_QUEST_OBJECTIVE_40279 =
    "Rapportez la boîte à bijoux de Darlthos au duc Nargelas dans le Glenshire et informez-le de vos découvertes."
    IJ_QUEST_NAME_40280 = "Voies de la magie"
    IJ_QUEST_OBJECTIVE_40280 = "Apportez la boîte et la lettre à Pierce Shackleton dans le quartier magique d'Undercity."
    IJ_QUEST_NAME_40281 = "Dans les mâchoires"
    IJ_QUEST_OBJECTIVE_40281 =
    "Trouvez les affaires de Melenas dans la bibliothèque du Donjon d'Ombrecroc et rapportez-les à Pierce Shackleton à Fossoyeuse."
    IJ_NPC_NAME_4567 = "Pierce Shackleton"
    IJ_NPC_NAME_91712 = "Duc Nargelas"
    IJ_NPC_NAME_91753 = "Vathras Millson"
    IJ_QUEST_NAME_41279 = "L'élément vital"
    IJ_QUEST_OBJECTIVE_41279 =
    "Recherchez le géant auburn à l’est des ruines de Corthan et retournez à Thegren avec vos découvertes."
    IJ_QUEST_NAME_41280 = "Démonstration"
    IJ_QUEST_OBJECTIVE_41280 = "Complétez le test de savoir-faire de Thegren et présentez-lui ensuite votre travail."
    IJ_QUEST_NAME_41281 = "Préparation"
    IJ_QUEST_OBJECTIVE_41281 =
    "Récupérez une tranche du corps de Landslide sur Maraudon et apportez-la à Thegren près des ruines de Corthan dans les Badlands."
    IJ_NPC_NAME_73102 = "Thégren"
    IJ_QUEST_NAME_41140 = "Prouver un point"
    IJ_QUEST_OBJECTIVE_41140 =
    "Récupérez 15 éclats de mithril gravés pour Brok Thunderforge à Aerie Peak pour sa nouvelle création."
    IJ_QUEST_NAME_41141 = "Je l'ai lu une fois dans un livre"
    IJ_QUEST_OBJECTIVE_41141 =
    "Sindri Thunderforge a besoin d'échantillons de géants des montagnes pour sa création. Il a spécifiquement mentionné ceux qui vivent à Feralas."
    IJ_QUEST_NAME_41142 = "Pourquoi pas les deux ?"
    IJ_QUEST_OBJECTIVE_41142 =
    "Obtenez le Cœur du glissement de terrain dans les profondeurs de Maraudon et l'Essence de Corrosis dans la carrière Hateforge pour Frig Thunderforge à Aerie Peak."
    IJ_NPC_NAME_61756 = "Brok Thunderforge"
    IJ_NPC_NAME_61757 = "Sindri Forgetonnerre"
    IJ_NPC_NAME_61758 = "Frigo Thunderforge"
    IJ_QUEST_NAME_41050 = "Nettoyer le perchoir"
    IJ_QUEST_OBJECTIVE_41050 =
    "Tuez 8 Chimères liées aux dunes et 8 Chimères Venomlash pour Velos Sharpstrike à Chimaera Roost Vale à Feralas."
    IJ_QUEST_NAME_41051 = "Nourrir les jeunes"
    IJ_QUEST_OBJECTIVE_41051 =
    "Apportez 20 morceaux de viande d'hippogriffe à Velos Sharpstrike à Chimaera Roost Vale à Feralas."
    IJ_QUEST_NAME_41052 = "Harnais de Chimère"
    IJ_QUEST_OBJECTIVE_41052 =
    "Récupérez le harnais de chimère auprès de Maraudon et rapportez-le à Velos Sharpstrike à Chimaera Roost Vale à Feralas."
    IJ_NPC_NAME_61588 = "Velos Frappe Tranchante"
    IJ_QUEST_NAME_41368 = "Rappelant l'acier"
    IJ_QUEST_OBJECTIVE_41368 =
    "Tuez l'intendant de l'armurerie Daghelm et rapportez-lui le journal de Basil à Fossoyeuse."
    IJ_NPC_NAME_4605 = "Frite au basilic"
    IJ_QUEST_NAME_40934 = "Alliés contre la non-vie"
    IJ_QUEST_OBJECTIVE_40934 =
    "Tuez 7 squelettes persistants et 7 morts traînants pour frère Elias à la taverne Shademore à Gilnéas."
    IJ_QUEST_NAME_40935 = "Corruption écarlate"
    IJ_QUEST_OBJECTIVE_40935 =
    "Découvrez la vérité sur le sort du grand inquisiteur Fairbanks pour frère Elias à la taverne Shademore à Gilnéas."
    IJ_NPC_NAME_61387 = "Frère Élie"
    IJ_QUEST_NAME_40095 = "Contes du passé"
    IJ_QUEST_OBJECTIVE_40095 = "Trouvez le tome oublié dans le marais des chagrins."
    IJ_QUEST_NAME_40231 = "Le tome oublié"
    IJ_QUEST_OBJECTIVE_40231 = "Apportez le Tome oublié à l'archevêque Benedictus à Hurlevent."
    IJ_QUEST_NAME_40232 = "Retour à Janathos"
    IJ_QUEST_OBJECTIVE_40232 =
    "Livrez le Parchemin de bénédiction au paladin Janathos au Donjon de la Garde des Chagrins, dans le Marais des Chagrins."
    IJ_QUEST_NAME_40233 = "L'Orbe de Kaladus"
    IJ_QUEST_OBJECTIVE_40233 =
    "Aventurez-vous dans le monastère écarlate et trouvez l'orbe de Kaladus, récupérez-le et retournez voir le paladin Janathos au donjon de Sorrowguard."
    IJ_NPC_NAME_1284 = "Mgr Benedictus"
    IJ_NPC_NAME_92017 = "Regarder Paladin Janathos"
    IJ_QUEST_NAME_60117 = "Écarlate de rage"
    IJ_QUEST_OBJECTIVE_60117 = "Parlez au Deathguard Burgess à Brill."
    IJ_QUEST_NAME_60116 = "Peignez les roses en rouge"
    IJ_QUEST_OBJECTIVE_60116 =
    "Éliminez les forces écarlates à l'extérieur du monastère écarlate, puis retournez voir Deathguard Burgess à Brill."
    IJ_NPC_NAME_1652 = "Burgess garde de la mort"
    IJ_NPC_NAME_6741 = "Normand aubergiste"
    IJ_QUEST_NAME_40027 = "Le charme de Sanv"
    IJ_QUEST_OBJECTIVE_40027 = "Dirigez-vous vers la Misty Valley et trouvez le Sanv Charm."
    IJ_QUEST_NAME_40032 = "Communication draenique"
    IJ_QUEST_OBJECTIVE_40032 = "Récupérez 6 essences enchevêtrées et un œil de murloc des marais pour Sanv K'la."
    IJ_QUEST_NAME_40033 = "Trouver Akh Z'ador"
    IJ_QUEST_OBJECTIVE_40033 = "Trouvez Akh Z’ador."
    IJ_QUEST_NAME_41320 = "Apprendre mon passé"
    IJ_QUEST_OBJECTIVE_41320 = "Écoutez l'histoire d'Akh Z'ador."
    IJ_QUEST_NAME_41321 = "Fatigue de la faille : esprit"
    IJ_QUEST_OBJECTIVE_41321 =
    "Apportez à Akh Z'ador à Azshara trois cerveaux de sirène pour sa « récupération mentale »."
    IJ_QUEST_NAME_41322 = "Fatigue de la faille : corps"
    IJ_QUEST_OBJECTIVE_41322 =
    "Akh Z'ador en Azshara nécessite des herbes des furbolgs à l'ouest et de la chair du makrura à l'est."
    IJ_QUEST_NAME_41323 = "La canne du Riftwalker"
    IJ_QUEST_OBJECTIVE_41323 =
    "Retournez avec la canne de marche-faille d'Akh Z'ador et le Mojo de Jammal'an à Akh Z'ador à Azshara."
    IJ_NPC_NAME_91781 = "Sanv K'la"
    IJ_NPC_NAME_91782 = "Akh Z'ador"
    IJ_QUEST_NAME_40957 = "Dans le rêve, je"
    IJ_QUEST_OBJECTIVE_40957 = "Écoutez l'histoire de Ralathius."
    IJ_QUEST_NAME_40958 = "Dans le rêve II"
    IJ_QUEST_OBJECTIVE_40958 = "Apportez trois effigies de cauchemar à Ralathius à Nordanaar."
    IJ_QUEST_NAME_40959 = "Dans le rêve III"
    IJ_QUEST_OBJECTIVE_40959 =
    "Récupérez un fragment de lien auprès de Cliff Breakers à Azshara, un prisme arcanique surchargé auprès de Torrents arcaniques dans l'aile ouest de Dire Maul et un éclat de dormeur auprès de Weaver dans le temple englouti. Faites votre rapport à Itharius dans le Marais des Douleurs avec les objets collectés."
    IJ_NPC_NAME_5353 = "Itharium"
    IJ_QUEST_NAME_40264 = "La crise de Maul'ogg I"
    IJ_QUEST_OBJECTIVE_40264 =
    "Convaincre le Seigneur Cruk'Zogg de mettre fin à son agression téméraire au nom de Haz'gorg le Grand Voyant."
    IJ_QUEST_NAME_40265 = "La crise Maul'ogg II"
    IJ_QUEST_OBJECTIVE_40265 =
    "Récupérez 10 yeux de basilic, 6 pinces rampantes et 3 queues profondes pour Haz'gorg le Grand Voyant au Refuge de Maul'ogg."
    IJ_QUEST_NAME_40266 = "La crise de Maul'ogg III"
    IJ_QUEST_OBJECTIVE_40266 =
    "Parlez au Voyant Bol'ukk sur les hauteurs de Gor'dosh et retournez voir Haz'gorg le Grand Voyant avec des informations."
    IJ_QUEST_NAME_40267 = "La crise Maul'ogg IV"
    IJ_QUEST_OBJECTIVE_40267 = "Trouvez Insom'ni sur l'île de Kazon."
    IJ_QUEST_NAME_40268 = "La crise Maul'ogg V"
    IJ_QUEST_OBJECTIVE_40268 = "Obtenez la Corne de Pethax pour Insom'ni sur l'Île de Kazon."
    IJ_QUEST_NAME_40269 = "La crise de Maul'ogg VI"
    IJ_QUEST_OBJECTIVE_40269 =
    "Obtenez un ligment de gorille dans le cratère d'Un'goro et retournez voir Insom'ni sur l'île de Kazon."
    IJ_QUEST_NAME_40270 = "La crise Maul'ogg VII"
    IJ_QUEST_OBJECTIVE_40270 =
    "Aventurez-vous dans les profondeurs du Temple d'Atal'Hakkar et récupérez le Bâton d'Atal'ai, apportez-le à Insom'ni pour terminer le sort."
    IJ_NPC_NAME_60446 = "Insomni"
    IJ_NPC_NAME_92184 = "Haz'gorg le Grand Voyant"
    IJ_QUEST_NAME_40397 = "Par tous les moyens nécessaires, je"
    IJ_QUEST_OBJECTIVE_40397 =
    "Tuez Satyr et récupérez 60 cornes pour alimenter la soif de sang de Niremius Darkwind à Gangrebois."
    IJ_QUEST_NAME_40398 = "Par tous les moyens nécessaires II"
    IJ_QUEST_OBJECTIVE_40398 = "Traquez le satyre Pustax et rapportez sa tête à Niremius Darkwind à Gangrebois."
    IJ_QUEST_NAME_40399 = "Par tous les moyens nécessaires III"
    IJ_QUEST_OBJECTIVE_40399 =
    "Aventurez-vous au plus profond de Shadowhold à Jaedenar, tuez Ulathek et rapportez la pierre précieuse de Salthax à Niremius Darkwind à Gangrebois."
    IJ_QUEST_NAME_40400 = "Par tous les moyens nécessaires IV"
    IJ_QUEST_OBJECTIVE_40400 =
    "Rendez-vous au Temple englouti, trouvez le Dragonkin Hazzas, tuez-le et rapportez le Cœur de Hazzas à Niremius Darkwind."
    IJ_NPC_NAME_60710 = "Nirémius Sombrevent"
    IJ_QUEST_NAME_55215 = "Découvrir le mystère"
    IJ_QUEST_OBJECTIVE_55215 = "Faites votre rapport à Marge Blackwood."
    IJ_QUEST_NAME_55216 = "Le mystère continue"
    IJ_QUEST_OBJECTIVE_55216 = "Parlez à Poppy Zabini."
    IJ_QUEST_NAME_55217 = "Informations sur Zabini"
    IJ_QUEST_OBJECTIVE_55217 = "Apportez les informations de Zabini à Marge Blackwood."
    IJ_QUEST_NAME_55218 = "Un indice potentiel"
    IJ_QUEST_OBJECTIVE_55218 = "Parlez au Seigneur Commandant Ryke."
    IJ_QUEST_NAME_55219 = "Enquêtes qui se chevauchent"
    IJ_QUEST_OBJECTIVE_55219 = "Parlez à l'agent infiltré Robb Dursley."
    IJ_QUEST_NAME_55220 = "Le rapport de Robb"
    IJ_QUEST_OBJECTIVE_55220 = "Remettez le rapport scellé de Robb Dursley à Maître Mathias Shaw."
    IJ_QUEST_NAME_55221 = "La recherche de la palissade"
    IJ_QUEST_OBJECTIVE_55221 =
    "Plongez dans les palissades et trouvez des informations sur Martin Corinth. Signalez vos découvertes à Mathias Shaw."
    IJ_NPC_NAME_332 = "Maître Mathias Shaw"
    IJ_NPC_NAME_52006 = "Robb Dursley"
    IJ_NPC_NAME_52021 = "Coquelicot Zabini"
    IJ_NPC_NAME_52024 = "Seigneur commandant Ryke"
    IJ_NPC_NAME_52039 = "Marge Blackwood"
    IJ_QUEST_NAME_40817 = "La clé de Karazhan I"
    IJ_QUEST_OBJECTIVE_40817 = "Écoutez l'histoire de Lord Ebonlocke."
    IJ_QUEST_NAME_40818 = "La clé de Karazhan II"
    IJ_QUEST_OBJECTIVE_40818 =
    "Tuez Moroes et récupérez la clé des chambres hautes. Moroes réside dans les salles inférieures de Karazhan. Rapportez la clé à Lord Ebonlocke."
    IJ_QUEST_NAME_40819 = "La clé de Karazhan III"
    IJ_QUEST_OBJECTIVE_40819 =
    "Trouvez quelqu'un du Kirin Tor qui pourrait savoir quelque chose sur Vandol. Dalaran pourrait être un bon endroit pour commencer votre recherche."
    IJ_QUEST_NAME_40820 = "La clé de Karazhan IV"
    IJ_QUEST_OBJECTIVE_40820 = "Demandez au Magus Hallister à Theramore où se trouve Vandol."
    IJ_QUEST_NAME_40822 = "La clé de Karazhan III"
    IJ_QUEST_OBJECTIVE_40822 =
    "Trouvez quelqu'un de Kirin Tor qui pourrait savoir quelque chose sur Vandol. Undercity pourrait être un bon endroit pour commencer votre recherche."
    IJ_QUEST_NAME_40823 = "La clé de Karazhan IV"
    IJ_QUEST_OBJECTIVE_40823 = "Demandez à quelqu'un du village de Mur-fougère où se trouve Vandol."
    IJ_QUEST_NAME_40824 = "La clé de Karazhan V"
    IJ_QUEST_OBJECTIVE_40824 = "Trouvez Vandol. Il vit quelque part sur la côte est de Kalimdor, au sud de Theramore."
    IJ_QUEST_NAME_41136 = "La clé de Karazhan IV"
    IJ_QUEST_OBJECTIVE_41136 = "Demandez au Magus Hallister à Theramore où se trouve Vandol."
    IJ_QUEST_NAME_41137 = "La clé de Karazhan V"
    IJ_QUEST_OBJECTIVE_41137 = "Trouvez Vandol. Il vit quelque part sur la côte est de Kalimdor, au sud de Theramore."
    IJ_QUEST_NAME_40825 = "La clé de Karazhan VI"
    IJ_QUEST_OBJECTIVE_40825 = "Écoutez l'histoire de Vandol."
    IJ_QUEST_NAME_40826 = "La clé de Karazhan VII"
    IJ_QUEST_OBJECTIVE_40826 =
    "Trouvez quatre échos de Medivh. Ils peuvent être trouvés dans des endroits d’une grande importance pour le mage. Retournez ensuite à Dolvan avec la clé."
    IJ_NPC_NAME_4926 = "Krog"
    IJ_QUEST_NAME_40998 = "Notes de cuisine griffonnées"
    IJ_QUEST_OBJECTIVE_40998 =
    "Trouvez quelqu'un qui connaît peut-être quelque chose sur les notes de cuisine griffonnées."
    IJ_QUEST_NAME_40999 = "PERDU ET TROUVÉ"
    IJ_QUEST_OBJECTIVE_40999 = "Récupérez le bracelet doré gravé pour le duc Rothlen à Karazhan."
    IJ_QUEST_NAME_41000 = "Broche de la famille Rothlen"
    IJ_QUEST_OBJECTIVE_41000 = "Récupérez la broche de la famille Rothlen à Stratholme pour le duc Rothlen à Karazhan."
    IJ_QUEST_NAME_80398 = "Un cerveau qui bat"
    IJ_QUEST_OBJECTIVE_80398 = "Trouvez quelqu'un qui sache quoi faire avec le mainframe."
    IJ_QUEST_NAME_80401 = "Pour construire un pilon"
    IJ_QUEST_OBJECTIVE_80401 =
    "Obtenez le servo accordé en thorium dans l'armurerie du monastère écarlate, obtenez le noyau de golem parfait dans les profondeurs des Roches noires auprès du seigneur golem Argelmach, trouvez le bâton d'adamantite à Stratholme. Retournez voir Oglethorpe Obnoticus."
    IJ_NPC_NAME_7406 = "Oglethorpe Obnoticus"
    IJ_QUEST_NAME_40425 = "Le tome des subtilités arcaniques et du phénomène magique IX"
    IJ_QUEST_OBJECTIVE_40425 =
    "Récupérez le Tome des subtilités arcaniques et du phénomène magique IX pour Mazen Mac'Nadir à Hurlevent."
    IJ_NPC_NAME_338 = "Mazen Mac'Nadir"
    IJ_QUEST_NAME_41353 = "Le froid est la nuit"
    IJ_QUEST_OBJECTIVE_41353 = "Enquêtez sur les mystères de l'améthyste enchantée."
    IJ_QUEST_NAME_41354 = "Embrassé par la Lune"
    IJ_QUEST_OBJECTIVE_41354 =
    "Libérez les esprits de Souffrance et des Bien-nés angoissés au sein de Kel'Theril pour Al'Dorel."
    IJ_QUEST_NAME_41355 = "Et perdu pour les étoiles"
    IJ_QUEST_OBJECTIVE_41355 = "Rapportez le télescope magique à Al'Dorel."
    IJ_QUEST_NAME_41356 = "Dormir sous la neige"
    IJ_QUEST_OBJECTIVE_41356 = "Apporte 6 écailles d'azur immaculées à Al'Dorel."
    IJ_QUEST_NAME_41357 = "L'ennemi pose"
    IJ_QUEST_OBJECTIVE_41357 = "Ramenez le noyau d'Arc'Tiras à Al'Dorel"
    IJ_NPC_NAME_62007 = "Al'Dorel"
    IJ_QUEST_NAME_40427 = "Fin d'Arc'Tiras"
    IJ_QUEST_OBJECTIVE_40427 =
    "Aventurez-vous au plus profond du coffre-fort de Hurlevent, trouvez Arc'tiras et tuez-le. Une fois terminé, retournez voir Pepin Ainsworth."
    IJ_NPC_NAME_80451 = "Koli Cœur de Vapeur"
    IJ_QUEST_NAME_40426 = "Récupération des chaînes du coffre-fort"
    IJ_QUEST_OBJECTIVE_40426 =
    "Dans le coffre-fort de Hurlevent, tuez les constructions runiques pour 2 chaînes runiques, puis rapportez-les à Koli Steamheart."
    IJ_NPC_NAME_80450 = "Pépin Ainsworth"
    IJ_QUEST_NAME_544 = "Effraction de prison"
    IJ_QUEST_OBJECTIVE_544 =
    "Trouvez les traîtres et récupérez leurs artefacts, puis retournez voir le Magus Voidglare à Tarren Mill."
    IJ_QUEST_NAME_41841 = "Artefact de la Dame noire"
    IJ_QUEST_OBJECTIVE_41841 = "Apportez le pendentif en pierre de sang à Dame Sylvanas Coursevent à Fossoyeuse."
    IJ_NPC_NAME_10181 = "Dame Sylvanas Coursevent"
    IJ_NPC_NAME_2410 = "Mage Wordeen Éblouissement du Vide"
    IJ_QUEST_NAME_41830 = "Au fond des mines"
    IJ_QUEST_OBJECTIVE_41830 =
    "Tuez 5 Stormreaver Necromancer, 8 Foul Overseer et 8 Spikebone Miner et retournez voir Kilrogg Deadeye à Stormbreaker Point."
    IJ_QUEST_NAME_41831 = "De simples pensées"
    IJ_QUEST_OBJECTIVE_41831 =
    "Tuez 5 Stormreaver Outrunner, 10 Stormreaver Ravager, 5 Stormreaver Drone, 5 Stormreaver Raider et retournez voir Kilrogg Deadeye à Stormbreaker Point."
    IJ_QUEST_NAME_41832 = "Colonie de fourmis"
    IJ_QUEST_OBJECTIVE_41832 =
    "Tuez 6 Stormreaver Brute, 6 Stormreaver Torturer, 4 Stormreaver Shadowcaller, 2 Stormreaver Stormblade et retournez voir Kilrogg Deadeye à Stormbreaker Point."
    IJ_QUEST_NAME_41833 = "Il ne peut pas pleuvoir tout le temps"
    IJ_QUEST_OBJECTIVE_41833 =
    "Tuez Dagar le Glouton, Oronok Torn-Heart, Ighal'for et retournez voir Kilrogg Deadeye à Stormbreaker Point."
    IJ_NPC_NAME_62590 = "Kilrogg Œil-mort"
    IJ_QUEST_NAME_41727 = "Magie envoûtée"
    IJ_QUEST_OBJECTIVE_41727 =
    "Récupérez 5 flacons de sang fasciné pour le voyant Mothang au Poste de Shatterblade à Grim Reaches."
    IJ_QUEST_NAME_41728 = "Remèdes naturels"
    IJ_QUEST_OBJECTIVE_41728 =
    "Récupérez de l'énergie gangrenée persistante auprès des démons de Désolace et une écaille d'épine de cristal auprès des basilics de Stranglethorn Vale pour le lointain voyant Mothang au poste Shatterblade à Grim Reaches."
    IJ_QUEST_NAME_41729 = "Essence sombre"
    IJ_QUEST_OBJECTIVE_41729 =
    "Récupérez une essence sombre auprès des fantômes de The Grim Hollow pour le lointain voyant Mothang au poste Shatterblade à Grim Reaches."
    IJ_QUEST_NAME_41730 = "Le pouvoir d'Uth'okk"
    IJ_QUEST_OBJECTIVE_41730 =
    "Tuez Oronok Cœur-Déchiré et récupérez le Pendentif d'Uth'okk dans les Ruines Stormwrought pour le Loin-voyant Mothang au Poste de Shatterblade dans Grim Reaches."
    IJ_NPC_NAME_62432 = "Mothang le voyant lointain"
    IJ_QUEST_NAME_41823 = "Champignon vivant"
    IJ_QUEST_OBJECTIVE_41823 =
    "Récupérez 7 échantillons végétatifs des bêtes champignons venimeuses et vivantes et retournez à Uda'pe Sungrass à Stormbreaker Point à Balor."
    IJ_QUEST_NAME_41824 = "Mycellakos"
    IJ_QUEST_OBJECTIVE_41824 =
    "Tuez Mycellakos et ramenez Noyau de Mycellakos à Uda'pe Sungrass à Stormbreaker Point."
    IJ_NPC_NAME_62588 = "Uda'pe Sungrass"
    IJ_QUEST_NAME_41821 = "Innocence perdue"
    IJ_QUEST_OBJECTIVE_41821 = "Tuez les restes des innocents et retournez voir O'jin à Stormbreaker Point."
    IJ_NPC_NAME_62586 = "O'jin"
    IJ_QUEST_NAME_41840 = "Tout ce qui reste"
    IJ_QUEST_OBJECTIVE_41840 =
    "Apportez l'épée jouet en bois à quelqu'un qui connaissait son propriétaire. Vous aurez peut-être de la chance à Northwind, là où tout cela a commencé."
    IJ_NPC_NAME_62489 = "Judith Flenning"
    IJ_QUEST_NAME_41879 = "Impression cristalline"
    IJ_QUEST_OBJECTIVE_41879 = "Trouvez un cristal Stormwrought pour Grukson Slatebeard à la Forge de Slatebeard."
    IJ_NPC_NAME_62419 = "Grukson Barbe-ardoise"
    IJ_QUEST_NAME_41787 = "Cœur des Ténèbres"
    IJ_QUEST_OBJECTIVE_41787 = "Arrêtez le Conseil des Ombres dans les Ruines Stormwrought."
    IJ_QUEST_NAME_41692 = "Évaluer la situation"
    IJ_QUEST_OBJECTIVE_41692 =
    "Réunissez-vous avec le corps SI:7 sur le plateau près des ruines de Breezehaven sur Balor."
    IJ_QUEST_NAME_41693 = "Les dernières lignes"
    IJ_QUEST_OBJECTIVE_41693 = "Cherchez d’autres indices au lac Sorrowmore sur Balor."
    IJ_QUEST_NAME_41694 = "Vers les endroits les plus sombres"
    IJ_QUEST_OBJECTIVE_41694 =
    "Trouvez les camarades de l'agent Deryl et des informations potentielles sur vos ennemis en utilisant les indices qu'il vous a donnés. Retournez ensuite à Vérone Gillian à l'avant-poste SI:7 sur Balor."
    IJ_QUEST_NAME_41695 = "Noppsy Spickerspan"
    IJ_QUEST_OBJECTIVE_41695 = "Apportez Noppsy Spickerspan sur Balor le parchemin Stormreaver."
    IJ_QUEST_NAME_41696 = "Vous pouvez appeler cela de la triche..."
    IJ_QUEST_OBJECTIVE_41696 = "Acquérir les écrits Stormreaver pour Noppsy Spickerspan à l'avant-poste SI:7 sur Balor."
    IJ_QUEST_NAME_41697 = "Des démons à gogo"
    IJ_QUEST_OBJECTIVE_41697 =
    "Éliminez les démons dans la grotte du côté ouest de Balor pour Nippsy Spickerspan à l'avant-poste SI:7."
    IJ_QUEST_NAME_41698 = "Les explosifs font battre mon cœur BOUM !"
    IJ_QUEST_OBJECTIVE_41698 =
    "Retournez voir Rufus Hammerstrike à l'avant-poste SI:7 après avoir placé les explosifs sur Balor."
    IJ_QUEST_NAME_41699 = "Des nouvelles déchirantes"
    IJ_QUEST_OBJECTIVE_41699 = "Donnez à Vérone Gillian sur Balor le rapport de Noppsy Spickerspan."
    IJ_QUEST_NAME_41761 = "Dans le nid du frelon"
    IJ_QUEST_OBJECTIVE_41761 =
    "Infiltrez le château Stormwrought sur Balor et découvrez qui conspire avec les orcs Stormreaver. Une fois terminé, faites votre rapport à Vérone Gillian à l'avant-poste SI:7 sur Balor."
    IJ_QUEST_NAME_41843 = "Assassin en formation"
    IJ_QUEST_OBJECTIVE_41843 =
    "Éliminez la chaîne de commandement dans Stormwrought Ruins et retournez à Nippsy Spickerspan dans l'avant-poste SI:7 sur Balor."
    IJ_NPC_NAME_2020177 = "Journal boueux"
    IJ_NPC_NAME_62455 = "Vérone Gillian"
    IJ_NPC_NAME_62457 = "Nippsy Spickerspan"
    IJ_NPC_NAME_62458 = "Noppsy Spickerspan"
    IJ_NPC_NAME_62459 = "Frappe-marteau de Rufus"
    IJ_NPC_NAME_62556 = "Agent Déryl"
    IJ_QUEST_NAME_41842 = "Antiquités"
    IJ_QUEST_OBJECTIVE_41842 =
    "Récupérez le « Compendium of Successful Trade » dans le château Stormwrought pour Noppsy Spickerspan à l'avant-poste SI:7 sur Balor."
    IJ_QUEST_NAME_41845 = "La Volonté de Balor"
    IJ_QUEST_OBJECTIVE_41845 =
    "Tuez la succube qui tient l'âme d'Arthur et rapportez-la-lui dans la salle du trône du château de Stormwrough."
    IJ_NPC_NAME_62730 = "Arthur Vandris"
    IJ_QUEST_NAME_41844 = "Les morts ne peuvent pas se plaindre"
    IJ_QUEST_OBJECTIVE_41844 =
    "Rikki Fizmask veut que vous pilliez les ruines Stormwrought de Balor et que vous reveniez la rejoindre à l'épave de Gullwing."
    IJ_NPC_NAME_62520 = "Rikki Fizmasque"
    IJ_QUEST_NAME_41760 = "Crâne et os"
    IJ_QUEST_OBJECTIVE_41760 =
    "Entrez dans le château Stormwrought et récupérez l'anneau sceau de Balor pour Lord Olivert Grahan dans son domaine à l'ouest de Balor."
    IJ_NPC_NAME_62467 = "Seigneur Olivert Grahan"
    IJ_QUEST_NAME_41814 = "Le défunt duc Balor"
    IJ_QUEST_OBJECTIVE_41814 = "Remettez la Couronne de Balor à Olmir Halfhorn."
    IJ_NPC_NAME_62470 = "Olmir Demi-corne"
    IJ_QUEST_NAME_41011 = "La Reliure Supérieure I"
    IJ_QUEST_OBJECTIVE_41011 =
    "Récupérez une charge draconienne auprès des draconiens noirs de la Flèche Rochenoire pour Parnabus à Gilnéas."
    IJ_QUEST_NAME_40130 = "Une acquisition rentable"
    IJ_QUEST_OBJECTIVE_40130 =
    "Récupérez 2 jambes d'automate, 2 bras d'automate et une tête d'automate sur le site de fouilles de Bael Modan."
    IJ_QUEST_NAME_40131 = "Réquisitionner un noyau"
    IJ_QUEST_OBJECTIVE_40131 =
    "Apportez un noyau de puissance intact provenant des Trésors anciens d'Uldaman à Kex Blowmaster dans les Tarides du sud."
    IJ_NPC_NAME_60443 = "Kex Blowmaster"
    IJ_QUEST_NAME_41367 = "Contre le rêve de Kolkar"
    IJ_QUEST_OBJECTIVE_41367 =
    "Tuez Zandara Windhoof dans les Cavernes des Lamentations et rapportez sa tête à Nalpak dans les Tarides."
    IJ_NPC_NAME_5767 = "Nalpak"
    IJ_QUEST_NAME_80311 = "Maîtriser les Arcanes"
    IJ_QUEST_OBJECTIVE_80311 = "Parlez à Chok'Garok sur une rive de la rivière Southfury, dans les Tarides."
    IJ_QUEST_NAME_80312 = "Armes arcaniques"
    IJ_QUEST_OBJECTIVE_80312 =
    "Apportez à Chok'Garok 5 morceaux de bois touché par la lune, un cristal du serpent et une essence en constante évolution des cavernes des lamentations."
    IJ_NPC_NAME_80831 = "Chok'Garok"
    IJ_NPC_NAME_80857 = "Uréda"
    IJ_QUEST_NAME_41363 = "Mauvaises herbes rampantes"
    IJ_QUEST_OBJECTIVE_41363 =
    "Thhundris Windweaver à Auberdine a besoin d'échantillons de proliférations artificielles dans les Cavernes des Lamentations."
    IJ_NPC_NAME_3649 = "Thundris Tisse-vent"
    IJ_QUEST_NAME_60124 = "Piégé dans le cauchemar"
    IJ_QUEST_OBJECTIVE_60124 =
    "Alanndarian Nightsong veut que vous vous aventuriez dans les Cavernes des Lamentations dans les Tarides du Nord et que vous libériez Naralex du Cauchemar. Trouvez son disciple dans les cavernes pour savoir comment procéder. Revenez vers elle lorsque vous aurez libéré Naralex."
    IJ_NPC_NAME_3702 = "Chant nocturne alandarien"
    IJ_QUEST_NAME_60125 = "Fleur de serpent"
    IJ_QUEST_OBJECTIVE_60125 = "Alanndarian Nightsong à Auberdine vous a chargé de la collecte de 10 Serpentblooms."
    IJ_QUEST_NAME_40522 = "Rédemption Furie-des-sables I"
    IJ_QUEST_OBJECTIVE_40522 = "Trouvez une personne à Gadgetzan prête à aider le village de Sandmoon."
    IJ_QUEST_NAME_40523 = "Rédemption Furie-sable II"
    IJ_QUEST_OBJECTIVE_40523 = "Remettez le message au voyant Maz'ek au village de Lune de Sable à Tanaris."
    IJ_QUEST_NAME_40524 = "Rédemption Furie-sable III"
    IJ_QUEST_OBJECTIVE_40524 = "Parlez à Vol'jin à Orgrimmar à propos du Village de Lune de Sable."
    IJ_QUEST_NAME_40525 = "Du Furie des Sables et des Sombrelances"
    IJ_QUEST_OBJECTIVE_40525 = "Parlez avec le Champion Taza'go au Village de Lune de Sable à Tanaris."
    IJ_QUEST_NAME_40526 = "Le sort du Furie des Sables"
    IJ_QUEST_OBJECTIVE_40526 =
    "Tuez 5 lanceurs de haches Furie des sables, 5 invocateurs de feu Furie des sables et 5 peaux-peau Furie des sables pour le champion Taza'go au village de Lune de Sable à Tanaris."
    IJ_QUEST_NAME_40527 = "Mettre fin au scalp-sable d'Ukorz"
    IJ_QUEST_OBJECTIVE_40527 =
    "Tuez Ukorz Sandscalp et Ruuzlu dans Zul'Farrak pour le Champion Taza'go au Village de Lune de Sable à Tanaris."
    IJ_NPC_NAME_10540 = "Vol'jin"
    IJ_NPC_NAME_60749 = "Champion Taza'go"
    IJ_NPC_NAME_60752 = "Voyant Maz'ek"
    IJ_NPC_NAME_7724 = "Arpenteur principal Fizzledowser"
    IJ_QUEST_NAME_41811 = "L'ancien Farraki"
    IJ_QUEST_OBJECTIVE_41811 =
    "Aventurez-vous à Zul'Farrak et tuez Zel'jeb l'Ancien, puis retournez voir Zalsu le Vagabond, qui se trouve au sud de Zul'Farrak."
    IJ_NPC_NAME_62726 = "Zalsu le Vagabond"
    IJ_QUEST_NAME_40519 = "Dérive sur le sable"
    IJ_QUEST_OBJECTIVE_40519 =
    "Aventurez-vous dans Zul'Farrak et trouvez les restes des anciens trolls, puis rapportez-les à Hansu Go'sha dans les ruines de Southmoon à Tanaris."
    IJ_NPC_NAME_60856 = "Hansu Go'sha"
    IJ_QUEST_NAME_8227 = "Ruban à mesurer de Nat"
    IJ_QUEST_OBJECTIVE_8227 = "Rapportez le ruban à mesurer de Nat à Nat Pagle au Marais d'Âprefange."
    IJ_NPC_NAME_180366 = "Boîte à pêche battue"
    IJ_NPC_NAME_12919 = "Nat Pagle"
    IJ_QUEST_NAME_8183 = "Le cœur du Hakkar"
    IJ_QUEST_OBJECTIVE_8183 = "Apportez le Cœur d'Hakkar à Molthor sur l'île de Yojamba."
    IJ_NPC_NAME_14875 = "Molthor"
    IJ_QUEST_NAME_8201 = "Une collection de têtes"
    IJ_QUEST_OBJECTIVE_8201 =
    "Enfilez 5 têtes de canalisateur, puis rapportez la collection de têtes de troll à Exzhal sur l'île de Yojamba."
    IJ_NPC_NAME_14910 = "Exzhal"
    IJ_QUEST_NAME_7490 = "Victoire de la Horde"
    IJ_QUEST_OBJECTIVE_7490 = "Apportez la tête d'Onyxia à Thrall à Orgrimmar."
    IJ_QUEST_NAME_7495 = "Victoire de l'Alliance"
    IJ_QUEST_OBJECTIVE_7495 = "Apportez la tête d'Onyxia au généralissime Bolvar Fordragon à Hurlevent."
    IJ_NPC_NAME_1748 = "Généralissime Bolvar Fordragon"
    IJ_QUEST_NAME_7508 = "La forge de Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7508 = "Donnez la lame elfique émoussée et plate au gardien du savoir Lydros."
    IJ_QUEST_NAME_7509 = "La forge de Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7509 =
    "Vous devez demander à Onyxia de cracher du feu sur la lame ancienne non tirée. Une fois cela fait, récupérez la lame ancienne désormais chauffée. Soyez averti, une lame ancienne chauffée ne restera pas chauffée pour toujours – le temps presse.\n\nLa dernière étape avant de revenir vers moi est de tuer la bête et d’enfoncer la Lame Ancienne chauffée dans son cadavre.\n\nFaites cela et Quel'Serrar sera à vous."
    IJ_QUEST_NAME_9230 = "Poigne glacée de Ramaladni"
    IJ_QUEST_OBJECTIVE_9230 =
    "Korfax, à la chapelle de l'Espoir de Lumière, dans les Maleterres de l'Est, veut que vous lui apportiez 1 rune gelée, 1 saphir bleu et 1 barre d'arcanite. Récompense l'emprise glacée de Ramaladni."
    IJ_NPC_NAME_16112 = "Korfax, Champion de la Lumière"
    IJ_QUEST_NAME_9229 = "Le destin de Ramaladni"
    IJ_QUEST_OBJECTIVE_9229 = "Entrez dans Naxxramas et découvrez le destin de Ramaladni."
    IJ_QUEST_NAME_9122 = "La Citadelle de l'Effroi - Naxxramas"
    IJ_QUEST_OBJECTIVE_9122 =
    "L'archimage Angela Dosantos de la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est veut 2 cristaux arcaniques, 1 cristal de Nexus et 30 pièces d'or. Vous devez également être vénéré avec l'Aube d'Argent."
    IJ_NPC_NAME_16116 = "Archimage Angela Dosantos"
    IJ_QUEST_NAME_9123 = "La Citadelle de l'Effroi - Naxxramas"
    IJ_QUEST_OBJECTIVE_9123 =
    "L'archimage Angela Dosantos de la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est vous accordera gratuitement le camouflage arcanique. Vous devez être Exalté auprès de l'Aube d'Argent."
    IJ_QUEST_NAME_9121 = "La Citadelle de l'Effroi - Naxxramas"
    IJ_QUEST_OBJECTIVE_9121 =
    "L'archimage Angela Dosantos de la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est veut 5 cristaux arcaniques, 2 cristaux Nexus, 1 orbe vertueux et 60 pièces d'or. Vous devez également être honoré de l'Aube d'Argent."
    IJ_QUEST_NAME_9033 = "Échos de guerre"
    IJ_QUEST_OBJECTIVE_9033 =
    "Le commandant Eligor Dawnbringer de la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est veut que vous tuiez 5 monstruosités vivantes, 5 gargouilles peau de pierre, 8 capitaines chevaliers de la mort et 3 traqueurs de venin."
    IJ_NPC_NAME_16115 = "Commandant Eligor Dawnbringer"
    IJ_QUEST_NAME_9232 = "La seule chanson que je connais..."
    IJ_QUEST_OBJECTIVE_9232 =
    "L'artisan Wilhelm de la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est veut que vous lui apportiez 2 runes gelées, 2 essences d'eau, 2 saphirs bleus et 30 pièces d'or."
    IJ_NPC_NAME_16376 = "Artisan Wilhelm"
    IJ_QUEST_NAME_9120 = "La chute de Kel'Thuzad"
    IJ_QUEST_OBJECTIVE_9120 =
    "Apportez le Phylactère de Kel'Thuzad à la chapelle de l'Espoir de Lumière dans les Maleterres de l'Est."
    IJ_NPC_NAME_16113 = "Père Inigo Montoy"
    IJ_QUEST_NAME_8577 = "Stewvul, ex-B.F.F."
    IJ_QUEST_OBJECTIVE_8577 =
    "Narain Soothfancy veut que vous retrouviez son ex-meilleur ami pour toujours (BFF), Stewvul, et que vous repreniez les lunettes de lecture que Stewvul lui a volées."
    IJ_NPC_NAME_11811 = "Narain Soothfancy"
    IJ_NPC_NAME_180642 = "Caisse discrète"
    IJ_QUEST_NAME_8578 = "Des lunettes de divination ? Aucun problème!"
    IJ_QUEST_OBJECTIVE_8578 =
    "Trouvez les lunettes de divination de Narain et rapportez-les à Narain Soothfancy à Tanaris."
    IJ_QUEST_NAME_7632 = "La feuille ancienne"
    IJ_QUEST_OBJECTIVE_7632 = "Trouvez le propriétaire de l’ancienne feuille pétrifiée."
    IJ_NPC_NAME_14524 = "Vartrus l'Ancien"
    IJ_QUEST_NAME_7604 = "Un contrat contraignant"
    IJ_QUEST_OBJECTIVE_7604 =
    "Remettez le contrat de la Fraternité du Thorium à Lokhtos Darkbargainer si vous souhaitez recevoir les plans pour Sulfuron."
    IJ_QUEST_NAME_7785 = "Examinez le navire"
    IJ_QUEST_OBJECTIVE_7785 = "Examinez le Récipient de la Renaissance et rapportez-le au Généralissime Demitrien."
    IJ_NPC_NAME_14347 = "Généralissime Démitrien"
    IJ_QUEST_NAME_7786 = "Thunderaan le chercheur de vent"
    IJ_QUEST_OBJECTIVE_7786 =
    "Pour libérer Thunderaan le Chercheur de vent de sa prison, vous devez présenter les moitiés droite et gauche des Liens du Chercheur de vent, 10 barres d'Elementium et l'Essence du Seigneur du Feu au Généralissime Démitrian à Silithus."
    IJ_QUEST_NAME_6823 = "Agent d'Hydraxis"
    IJ_QUEST_OBJECTIVE_6823 =
    "Gagnez une faction honorée auprès des Seigneurs de l’Eau Hydraxiens, puis parlez au duc Hydraxis à Azshara."
    IJ_NPC_NAME_13278 = "Duc Hydraxis"
    IJ_QUEST_NAME_6824 = "Les mains de l'ennemi"
    IJ_QUEST_OBJECTIVE_6824 =
    "Apportez les mains de Lucifron, Sulfuron, Gehennas et Shazzrah au duc Hydraxis à Azshara."
    IJ_QUEST_NAME_6822 = "Le noyau fondu"
    IJ_QUEST_OBJECTIVE_6822 =
    "Tuez 1 Seigneur du Feu, 1 Géant de Fusion, 1 Chien de Noyau Ancien et 1 Surger de Lave, puis retournez voir le Duc Hydraxis à Azshara."
    IJ_QUEST_NAME_8575 = "Registre magique d'Azuregos"
    IJ_QUEST_OBJECTIVE_8575 = "Livrez le registre magique d'Azuregos à Narain Soothfancy à Tanaris."
    IJ_QUEST_NAME_8576 = "Traduire le grand livre"
    IJ_QUEST_NAME_8597 = "Draconique pour les nuls"
    IJ_QUEST_OBJECTIVE_8597 = "Trouvez le livre de Narain Soothfancy, enterré sur une île des mers du Sud."
    IJ_NPC_NAME_180652 = "Terre fraîchement creusée"
    IJ_QUEST_NAME_8598 = "ranS0m"
    IJ_QUEST_OBJECTIVE_8598 = "Rapportez la lettre de rançon à Narain Soothfancy à Tanaris."
    IJ_QUEST_NAME_8606 = "Leurre !"
    IJ_QUEST_OBJECTIVE_8606 =
    "Narain Soothfancy à Tanaris veut que vous vous rendiez à Winterspring et que vous déposiez le sac d'or au point de dépôt documenté par les booknappers."
    IJ_QUEST_NAME_8620 = "La seule prescription"
    IJ_QUEST_OBJECTIVE_8620 =
    "Récupérez les 8 chapitres perdus de Draconic pour les nuls et combinez-les avec la reliure du livre magique et rapportez le livre terminé de Draconic pour les nuls : Volume II à Narain Soothfancy à Tanaris."
    IJ_QUEST_NAME_8286 = "Ce que demain nous réserve"
    IJ_QUEST_OBJECTIVE_8286 =
    "Aventurez-vous dans les Cavernes du Temps à Tanaris et trouvez Anachronos, Progéniture de Nozdormu."
    IJ_NPC_NAME_15180 = "Baristolth des Sables Changeants"
    IJ_QUEST_NAME_8288 = "Un seul peut se lever"
    IJ_QUEST_OBJECTIVE_8288 =
    "Rapportez la tête du seigneur des couvées Lashlayer à Baristolth des Sables changeants, au Fort cénarien, en Silithus."
    IJ_QUEST_NAME_7783 = "Le Seigneur de Rochenoire"
    IJ_QUEST_OBJECTIVE_7783 = "Rapportez la tête de Nefarian à Thrall à Orgrimmar."
    IJ_QUEST_NAME_7781 = "Le Seigneur de Rochenoire"
    IJ_QUEST_OBJECTIVE_7781 = "Rapportez la tête de Nefarian au généralissime Bolvar Fordragon à Hurlevent."
    IJ_QUEST_NAME_8730 = "La corruption de Néfarius"
    IJ_QUEST_OBJECTIVE_8730 =
    "Tuez Nefarian et récupérez l'éclat de sceptre rouge. Rapportez l'Éclat de sceptre rouge à Anachronos dans les Cavernes du Temps à Tanaris. Vous disposez de 5 heures pour réaliser cette tâche."
    IJ_NPC_NAME_13020 = "Vaelastrasz le Corrompu"
    IJ_NPC_NAME_15192 = "Anachronos"
    IJ_QUEST_NAME_8784 = "Les secrets des Qiraji"
    IJ_QUEST_OBJECTIVE_8784 =
    "Apportez l’artefact ancien Qiraji aux dragons qui se cachent près de l’entrée du temple."
    IJ_NPC_NAME_15502 = "Andorgos"
    IJ_QUEST_NAME_8801 = "L'héritage de C'Thun"
    IJ_QUEST_OBJECTIVE_8801 = "Apportez l'Œil de C'Thun à Caelestrasz, dans le temple d'Ahn'Qiraj."
    IJ_NPC_NAME_15379 = "Caelestrasz"
    IJ_QUEST_NAME_9023 = "Le poison parfait"
    IJ_QUEST_OBJECTIVE_9023 =
    "Dirk Thunderwood, du Fort cénarien, veut que vous lui apportiez le Sac à venin de Venoxis et le Sac à venin de Kurinnaxx."
    IJ_NPC_NAME_16091 = "Dirk Thunderwood"
    IJ_QUEST_NAME_8791 = "La chute d'Ossirian"
    IJ_QUEST_OBJECTIVE_8791 =
    "Remettez la tête d'Ossirian l'Indemne au commandant Mar'alith au Fort cénarien en Silithus."
    IJ_NPC_NAME_15181 = "Commandant Mar'alith"
    IJ_QUEST_NAME_2769 = "Les frères Brassbolts"
    IJ_QUEST_OBJECTIVE_2769 = "Parlez à Wizzle Brassbolts dans les Plaines chatoyantes."
    IJ_NPC_NAME_6169 = "Clé Klockmort"
    IJ_NPC_NAME_4453 = "Boulons en laiton Wizzle"
    IJ_QUEST_NAME_2770 = "Gahz'rilla"
    IJ_QUEST_OBJECTIVE_2770 =
    "Apportez l'Écaille électrifiée de Gahz'rilla à Wizzle Brassbolts dans les Plaines chatoyantes."
    IJ_QUEST_NAME_2768 = "Canne Divino-matic"
    IJ_QUEST_OBJECTIVE_2768 = "Apportez la baguette Divino-matic à l'ingénieur en chef Bilgewhizzle à Gadgetzan."
    IJ_NPC_NAME_7407 = "Ingénieur en chef Bilgewhizzle"
    IJ_QUEST_NAME_2861 = "La tâche de Tabetha"
    IJ_QUEST_OBJECTIVE_2861 = "Parlez à Tabetha dans le marais d'Âprefange."
    IJ_NPC_NAME_4568 = "Anastasia Hartwell"
    IJ_NPC_NAME_6546 = "Tabetha"
    IJ_QUEST_NAME_2846 = "Diadème des profondeurs"
    IJ_QUEST_OBJECTIVE_2846 = "Apportez la Tiare des Profondeurs à Tabetha, dans le Marais d'Âprefange."
    IJ_QUEST_NAME_2864 = "Tran'rek"
    IJ_QUEST_OBJECTIVE_2864 = "Parlez à Tran'rek à Gadgetzan."
    IJ_NPC_NAME_773 = "Krazek"
    IJ_NPC_NAME_7876 = "Tran'rek"
    IJ_QUEST_NAME_2865 = "Coquilles de scarabée"
    IJ_QUEST_OBJECTIVE_2865 = "Apportez 5 coquilles de scarabée intactes à Tran'rek à Gadgetzan."
    IJ_QUEST_NAME_3042 = "Tempérament de troll"
    IJ_QUEST_OBJECTIVE_3042 = "Apportez 20 flacons de Troll Temper à Trenton Lighthammer à Gadgetzan."
    IJ_NPC_NAME_7804 = "Marteau-Lumière de Trenton"
    IJ_QUEST_NAME_2933 = "Bouteilles de venin"
    IJ_QUEST_OBJECTIVE_2933 = "Apportez une bouteille de venin à un apothicaire de Tarren Mill."
    IJ_NPC_NAME_142702 = "Bouteille de venin"
    IJ_NPC_NAME_2216 = "Apothicaire Lydon"
    IJ_QUEST_NAME_2934 = "Sac à venin intact"
    IJ_QUEST_OBJECTIVE_2934 = "Apportez une poche à venin intacte à l'apothicaire Lydon à Tarren Mill."
    IJ_QUEST_NAME_2935 = "Consulter Maître Gadrin"
    IJ_QUEST_OBJECTIVE_2935 = "Parlez à Maître Gadrin au village de Sen'jin."
    IJ_NPC_NAME_3188 = "Maître Gadrin"
    IJ_QUEST_NAME_2936 = "Le Dieu araignée"
    IJ_QUEST_OBJECTIVE_2936 =
    "Lisez la tablette de Théka pour connaître le nom du dieu araignée Witherbark, puis retournez voir Maître Gadrin."
    IJ_QUEST_NAME_2988 = "Cages à fanécorce"
    IJ_QUEST_OBJECTIVE_2988 =
    "Vérifiez les cages des deux villages Witherbark, puis retournez voir le maître Gryphon Talonaxe."
    IJ_NPC_NAME_5636 = "Talonaxe du maître des griffons"
    IJ_QUEST_NAME_2989 = "L'autel de Zul"
    IJ_QUEST_OBJECTIVE_2989 = "Vérifiez le haut de l'autel de Zul, puis retournez voir le maître des gryphons Talonaxe."
    IJ_QUEST_NAME_2990 = "Thadius Grimombre"
    IJ_QUEST_OBJECTIVE_2990 = "Apportez la Plume de Bec Tranchant à Thadius Grimshade dans les Terres Foudroyées."
    IJ_NPC_NAME_8022 = "Thadius Grimombre"
    IJ_QUEST_NAME_2991 = "Médaillon de Nekrum"
    IJ_QUEST_OBJECTIVE_2991 = "Apportez le médaillon de Nekrum à Thadius Grimshade dans les Terres Foudroyées."
    IJ_QUEST_NAME_886 = "Les oasis des Tarides"
    IJ_QUEST_OBJECTIVE_886 = "Parlez au Totem runique Tonga à la croisée des chemins."
    IJ_NPC_NAME_5769 = "Archidruide Hamuul Totem runique"
    IJ_NPC_NAME_3448 = "Totem runique des Tonga"
    IJ_QUEST_NAME_870 = "Les piscines oubliées"
    IJ_QUEST_OBJECTIVE_870 = "Faites rapport à Tonga Runetotem avec vos découvertes."
    IJ_QUEST_NAME_877 = "L'oasis stagnante"
    IJ_QUEST_OBJECTIVE_877 = "Retournez à Tonga à The Crossroads, après avoir enquêté sur l'oasis stagnante."
    IJ_QUEST_NAME_880 = "Êtres modifiés"
    IJ_QUEST_OBJECTIVE_880 =
    "Apportez 8 coquilles Snapjaw modifiées au totem runique des Tonga à la croisée des chemins."
    IJ_QUEST_NAME_1489 = "Totem runique Hamuul"
    IJ_QUEST_OBJECTIVE_1489 = "Parlez à Hamuul Runetotem."
    IJ_QUEST_NAME_1490 = "Nara Crinière Sauvage"
    IJ_QUEST_OBJECTIVE_1490 = "Parlez à Nara Crin-sauvage."
    IJ_NPC_NAME_5770 = "Nara Crinière Sauvage"
    IJ_QUEST_NAME_914 = "Chefs du Fang"
    IJ_QUEST_OBJECTIVE_914 =
    "Apportez les gemmes de Cobrahn, Anacondra, Pythas et Serpentis à Nara Wildmane à Thunder Bluff."
    IJ_QUEST_NAME_848 = "Spores fongiques"
    IJ_QUEST_OBJECTIVE_848 = "Apportez 4 spores fongiques à l'apothicaire Helbrim à la croisée des chemins."
    IJ_NPC_NAME_3390 = "Apothicaire Helbrim"
    IJ_QUEST_NAME_853 = "Apothicaire Zamah"
    IJ_QUEST_OBJECTIVE_853 =
    "Apportez les spores rendues à l'apothicaire Zamah à Thunder Bluff, avant la fin du temps imparti."
    IJ_NPC_NAME_3419 = "Apothicaire Zamah"
    IJ_QUEST_NAME_962 = "Fleur de serpent"
    IJ_QUEST_OBJECTIVE_962 = "L'apothicaire Zamah à Thunder Bluff veut que vous récupériez 10 Serpentbloom."
    IJ_QUEST_NAME_6981 = "L'éclat brillant"
    IJ_QUEST_OBJECTIVE_6981 =
    "Rendez-vous à Ratchet pour trouver quelqu'un qui puisse vous en dire plus sur l'éclat brillant.\n\nEnsuite, livrez le fragment comme indiqué."
    IJ_NPC_NAME_8418 = "Falla Sagevent"
    IJ_QUEST_NAME_1487 = "Éradication déviée"
    IJ_QUEST_OBJECTIVE_1487 =
    "Ebru, dans les Cavernes des Lamentations, veut que vous tuiez 7 Ravageurs déviants, 7 Vipères déviantes, 7 Shamblers déviés et 7 Crocs d'effroi déviés."
    IJ_NPC_NAME_5768 = "Ébru"
    IJ_QUEST_NAME_865 = "Cornes de rapace"
    IJ_QUEST_OBJECTIVE_865 =
    "Récupérez 5 cornes de raptor intactes sur les faux-griffes solaires et apportez-les à Mebok Mizzyrix à Ratchet."
    IJ_NPC_NAME_3446 = "Mébok Mizzyrix"
    IJ_QUEST_NAME_1491 = "Boissons intelligentes"
    IJ_QUEST_OBJECTIVE_1491 = "Apportez 6 portions d'Essence des Lamentations à Mebok Mizzyrix à Ratchet."
    IJ_QUEST_NAME_959 = "Problèmes sur les quais"
    IJ_QUEST_OBJECTIVE_959 =
    "Le grutier Bigglefuzz à Ratchet veut que vous récupériez la bouteille de Porto vieux de 99 ans auprès de Mad Magglish qui se cache dans les Grottes des Lamentations."
    IJ_NPC_NAME_3665 = "Grutier Bigglefuzz"
    IJ_QUEST_NAME_1486 = "Dévier les peaux"
    IJ_QUEST_OBJECTIVE_1486 = "Nalpak, dans les Cavernes des Lamentations, veut 20 peaux de déviations."
    IJ_QUEST_NAME_2338 = "Traduire le journal"
    IJ_QUEST_OBJECTIVE_2338 =
    "Laissez Jarkal emprunter le collier. En échange, il traduira le journal pour vous."
    IJ_QUEST_NAME_2339 = "Trouvez les gemmes et la source d'énergie"
    IJ_QUEST_OBJECTIVE_2339 =
    "Récupérez les trois gemmes et une source d'énergie pour le collier auprès d'Uldaman, puis apportez-les à Jarkal Mossmeld à Kargath. Jarkal pense qu'une source d'énergie pourrait être trouvée sur la construction la plus puissante présente à Uldaman.\n\nD'après le journal, vous savez...\n* Le rubis a été caché dans une zone barricadée de Shadowforge.\n* La topaze a été cachée dans une urne dans l'une des zones Trogg, près de quelques nains de l'Alliance.\n* Le saphir a été réclamé par Grimlok, le chef trogg."
    IJ_QUEST_NAME_2318 = "Traduire le journal"
    IJ_QUEST_OBJECTIVE_2318 =
    "Trouvez quelqu'un qui puisse traduire le journal du paladin. L'endroit le plus proche où quelqu'un pourrait avoir quelqu'un est Kargath, dans les Badlands."
    IJ_NPC_NAME_6912 = "Restes d'un paladin"
    IJ_QUEST_NAME_2284 = "Récupération du collier, prise 2"
    IJ_QUEST_OBJECTIVE_2284 =
    "Trouvez un indice sur l'endroit où se trouvent les pierres précieuses dans les profondeurs d'Uldaman."
    IJ_NPC_NAME_6986 = "Dran Droffers"
    IJ_QUEST_NAME_2283 = "Récupération du collier"
    IJ_QUEST_OBJECTIVE_2283 =
    "Cherchez un collier précieux sur le site de fouilles d'Uldaman et rapportez-le à Dran Droffers à Orgrimmar. Le collier pourrait être endommagé."
    IJ_QUEST_NAME_1953 = "Retour au marais"
    IJ_QUEST_OBJECTIVE_1953 = "Parlez à Tabetha."
    IJ_NPC_NAME_3048 = "Ursyn Ghull"
    IJ_QUEST_NAME_1954 = "L'Orbe Infernal"
    IJ_QUEST_OBJECTIVE_1954 = "Apportez un orbe infernal à Tabetha dans le marais d'Âprefange."
    IJ_QUEST_NAME_1955 = "L'exorcisme"
    IJ_QUEST_OBJECTIVE_1955 = "Tuez le Démon de l'Orbe, puis parlez à Tabetha."
    IJ_QUEST_NAME_1956 = "Le pouvoir à Uldaman"
    IJ_QUEST_OBJECTIVE_1956 =
    "Récupérez une source d'énergie en obsidienne et apportez-la à Tabetha dans le marais d'Âprefange."
    IJ_QUEST_NAME_2278 = "Les disques de platine"
    IJ_QUEST_OBJECTIVE_2278 =
    "Parlez à l'observateur de pierre et découvrez les traditions anciennes qu'elle conserve. Une fois que vous avez appris ce qu'il a à offrir, activez les disques de Norgannon."
    IJ_NPC_NAME_131474 = "Les disques de Norgannon"
    IJ_QUEST_NAME_1360 = "Trésors récupérés"
    IJ_QUEST_OBJECTIVE_1360 =
    "Récupérez le bien précieux de Krom Stoutarm dans son coffre dans la salle commune nord d'Uldaman et apportez-le-lui à Forgefer."
    IJ_NPC_NAME_6294 = "Bras robuste de Krom"
    IJ_QUEST_NAME_2342 = "Trésors récupérés"
    IJ_QUEST_OBJECTIVE_2342 =
    "Récupérez le trésor familial de Patrick Garrett dans le coffre familial situé dans la salle commune sud d'Uldaman et apportez-le-lui à Fossoyeuse."
    IJ_NPC_NAME_5651 = "Patrick Garret"
    IJ_QUEST_NAME_2258 = "Analyse des réactifs Badlands"
    IJ_QUEST_OBJECTIVE_2258 =
    "Apportez 5 gésiers de buse, 10 crocs de coyote des rochers et 5 éclats d'élémentaire de roche à Jarkal Mossmeld à Kargath, Badlands."
    IJ_QUEST_NAME_2202 = "Analyse du réactif Uldaman"
    IJ_QUEST_OBJECTIVE_2202 = "Apportez 12 capsules de champignon magenta à Jarkal Mossmeld à Kargath."
    IJ_QUEST_NAME_2500 = "Analyse des réactifs Badlands"
    IJ_QUEST_OBJECTIVE_2500 =
    "Récupérez les réactifs dont Ghak Healtouch a besoin dans les Badlands, puis revenez le voir à Thelsamar."
    IJ_NPC_NAME_1470 = "Ghak Healtouch"
    IJ_QUEST_NAME_17 = "Analyse du réactif Uldaman"
    IJ_QUEST_OBJECTIVE_17 = "Apportez 12 capsules de champignon magenta à Ghak Healtouch à Thelsamar."
    IJ_QUEST_NAME_2204 = "Restaurer le collier"
    IJ_QUEST_OBJECTIVE_2204 =
    "Obtenez une source d'énergie à partir de la construction la plus puissante que vous puissiez trouver à Uldaman et livrez-la à Talvash del Kissel à Ironforge."
    IJ_NPC_NAME_112877 = "Bol de divination de Talvash"
    IJ_QUEST_NAME_2201 = "Trouvez les gemmes"
    IJ_QUEST_OBJECTIVE_2201 =
    "Trouvez le rubis, le saphir et la topaze dispersés dans tout Uldaman. Une fois acquis, contactez Talvash del Kissel à distance en utilisant la Fiole de clairvoyance qu'il vous a précédemment donnée.\n\nD'après le journal, vous savez...\n* Le rubis a été caché dans une zone barricadée de Shadowforge.\n* La topaze a été cachée dans une urne dans l'une des zones Trogg, près de quelques nains de l'Alliance.\n\n* Le saphir a été réclamé par Grimlok, le chef trogg."
    IJ_QUEST_NAME_2199 = "Des connaissances à un prix"
    IJ_QUEST_OBJECTIVE_2199 = "Apportez cinq lingots d'argent à Talvash del Kissel, à Forgefer."
    IJ_QUEST_NAME_2200 = "Retour à Uldaman"
    IJ_QUEST_OBJECTIVE_2200 =
    "Recherchez des indices sur la disposition actuelle du collier de Talvash à Uldaman. Le paladin tué dont il a parlé était la personne qui l'avait en dernier."
    IJ_QUEST_NAME_2198 = "Le collier brisé"
    IJ_QUEST_OBJECTIVE_2198 =
    "Recherchez le créateur original du collier brisé pour connaître sa valeur potentielle."
    IJ_QUEST_NAME_2240 = "La chambre cachée"
    IJ_QUEST_OBJECTIVE_2240 =
    "Lisez le journal de Baelog, explorez la chambre cachée, puis faites votre rapport au prospecteur Stormpike."
    IJ_NPC_NAME_6906 = "Baelog"
    IJ_NPC_NAME_1356 = "Prospecteur Foudrepique"
    IJ_QUEST_NAME_2398 = "Les nains perdus"
    IJ_QUEST_OBJECTIVE_2398 = "Trouvez Baelog à Uldaman."
    IJ_QUEST_NAME_709 = "Solution au malheur"
    IJ_QUEST_OBJECTIVE_709 = "Apportez la Tablette de Ryun'eh à Theldurin l'Perdu."
    IJ_NPC_NAME_2785 = "Theldurin le Perdu"
    IJ_QUEST_NAME_707 = "Ironband vous veut !"
    IJ_QUEST_OBJECTIVE_707 = "Parlez au prospecteur Ironband sur le site d'excavation d'Ironband dans le Loch Modan."
    IJ_NPC_NAME_1344 = "Bande de fer du prospecteur"
    IJ_QUEST_NAME_738 = "Trouver Agmond"
    IJ_QUEST_OBJECTIVE_738 = "Trouvez Agmond."
    IJ_NPC_NAME_2875 = "Squelette nain battu"
    IJ_QUEST_NAME_739 = "Murdaloc"
    IJ_QUEST_OBJECTIVE_739 =
    "Tuez l'assassin d'Agmond, Murdaloc.\n\nTuez 12 Casse-os de Stonevault.\n\nFaites votre rapport au prospecteur Ironband au Loch Modan."
    IJ_QUEST_NAME_704 = "Le destin d'Agmond"
    IJ_QUEST_OBJECTIVE_704 = "Apportez 4 urnes en pierre sculptée au prospecteur Ironband au Loch Modan."
    IJ_QUEST_NAME_2418 = "Pierres de pouvoir"
    IJ_QUEST_OBJECTIVE_2418 =
    "Apportez 8 pierres de pouvoir Dentrium et 8 pierres de pouvoir An'Alleum à Rigglefuzz dans les Badlands."
    IJ_NPC_NAME_2817 = "Rigglefuzz"
    IJ_QUEST_NAME_723 = "Perspective de foi"
    IJ_QUEST_OBJECTIVE_723 = "Apportez l'Amulette d'Hammertoe au Prospecteur Ryedol dans les Badlands."
    IJ_NPC_NAME_2909 = "Grez à orteil en marteau"
    IJ_NPC_NAME_2910 = "Prospecteur Ryedol"
    IJ_QUEST_NAME_724 = "Perspective de foi"
    IJ_QUEST_OBJECTIVE_724 = "Apportez l'Amulette d'Hammertoe à l'historien Karnik à Ironforge."
    IJ_NPC_NAME_2916 = "L'historien Karnik"
    IJ_QUEST_NAME_725 = "Passer le mot d'une menace"
    IJ_QUEST_OBJECTIVE_725 = "Trouvez le conseiller Belgrum et donnez-lui sa note."
    IJ_NPC_NAME_2918 = "Conseiller Belgrum"
    IJ_QUEST_NAME_726 = "Passer le mot d'une menace"
    IJ_QUEST_OBJECTIVE_726 = "Parlez à l'historien Karnik."
    IJ_QUEST_NAME_762 = "Un ambassadeur du mal"
    IJ_QUEST_OBJECTIVE_762 =
    "Tuez l'ambassadeur Infernus dans la forteresse d'Angor et apportez la preuve de sa mort au conseiller Belgrum à Forgefer."
    IJ_QUEST_NAME_1139 = "Les tablettes perdues de la volonté"
    IJ_QUEST_OBJECTIVE_1139 = "Trouvez la Tablette de Volonté et rapportez-la au conseiller Belgrum à Ironforge."
    IJ_QUEST_NAME_722 = "Amulette des secrets"
    IJ_QUEST_OBJECTIVE_722 = "Trouvez l'Amulette d'Hammertoe et rapportez-la-lui à Uldaman."
    IJ_QUEST_NAME_720 = "Un signe d'espoir"
    IJ_QUEST_OBJECTIVE_720 = "Trouvez le prospecteur Ryedol et faites-lui savoir que Hammertoe Grez est vivant."
    IJ_NPC_NAME_2868 = "Carte froissée"
    IJ_QUEST_NAME_721 = "Un signe d'espoir"
    IJ_QUEST_OBJECTIVE_721 = "Trouvez Hammertoe Grez à Uldaman."
    IJ_QUEST_NAME_6570 = "Braise"
    IJ_QUEST_OBJECTIVE_6570 =
    "Rendez-vous au Wyrmbog dans le marais d'Âprefange et cherchez l'Antre de Emberstrife. Une fois à l’intérieur, portez l’Amulette de Subversion Draconique et parlez à Emberstrife."
    IJ_NPC_NAME_11872 = "Myranda la sorcière"
    IJ_NPC_NAME_10321 = "Braise"
    IJ_QUEST_NAME_6582 = "L'épreuve des crânes, Clairvoyant"
    IJ_QUEST_OBJECTIVE_6582 =
    "Vous devez trouver le champion du drake du Vol draconique bleu, Scryer, et le tuer. Retirez son crâne de son cadavre et rapportez-le à Emberstrife.\n\nVous savez que Scryer se trouve à Winterspring."
    IJ_QUEST_NAME_6583 = "L'épreuve des crânes, Somnus"
    IJ_QUEST_OBJECTIVE_6583 =
    "Détruisez le drake champion du Vol Vert, Somnus. Prenez son crâne et rapportez-le à Emberstrife."
    IJ_QUEST_NAME_6584 = "L'épreuve des crânes, Chronicalis"
    IJ_QUEST_OBJECTIVE_6584 =
    "Chronalis, enfant de Nozdormu, garde les Cavernes du Temps dans le désert de Tanaris. Détruisez-le et rapportez son crâne à Emberstrife."
    IJ_QUEST_NAME_6585 = "L'épreuve des crânes, Axtroz"
    IJ_QUEST_OBJECTIVE_6585 =
    "Rendez-vous à Grim Batol et retrouvez Axtroz, drake champion du Vol Rouge. Détruisez-le et prenez son crâne. Rapportez le crâne à Emberstrife."
    IJ_QUEST_NAME_6601 = "Ascension..."
    IJ_QUEST_OBJECTIVE_6601 =
    "Il semblerait que la mascarade soit terminée. Vous savez que l'amulette de subversion draconique que Myranda la sorcière a créée pour vous ne fonctionnera pas à l'intérieur de Blackrock Spire. Peut-être devriez-vous trouver Rexxar et lui expliquer votre situation difficile. Montrez-lui l'amulette Dull Drakefire. J'espère qu'il saura quoi faire ensuite."
    IJ_NPC_NAME_10182 = "Rexxar"
    IJ_QUEST_NAME_6602 = "Champion du Sang du Dragon Noir"
    IJ_QUEST_OBJECTIVE_6602 =
    "Rendez-vous à Blackrock Spire et tuez le général Drakkisath. Récupérez son sang et rapportez-le à Rexxar."
    IJ_QUEST_NAME_6566 = "Ce que le vent emporte"
    IJ_QUEST_OBJECTIVE_6566 = "Écoutez Thrall."
    IJ_QUEST_NAME_6567 = "Le champion de la Horde"
    IJ_QUEST_OBJECTIVE_6567 =
    "Cherchez Rexxar. Le chef de guerre vous a indiqué où il se trouvait. Parcourez les sentiers de Désolace, entre les montagnes Stonetalon et Feralas."
    IJ_QUEST_NAME_6568 = "Le Testament de Rexxar"
    IJ_QUEST_OBJECTIVE_6568 = "Remettez le Testament de Rexxar à Myranda la sorcière dans les Maleterres de l'Ouest."
    IJ_QUEST_NAME_6569 = "Illusions d'Oculus"
    IJ_QUEST_OBJECTIVE_6569 =
    "Rendez-vous à Blackrock Spire et récupérez 20 yeux de Black Dragonspawn. Retournez voir Myranda la sorcière lorsque la tâche est terminée."
    IJ_QUEST_NAME_4941 = "La sagesse d'Eitrigg"
    IJ_QUEST_OBJECTIVE_4941 =
    "Parlez à Eitrigg à Orgrimmar. Une fois que vous aurez discuté de certaines questions avec Eitrigg, demandez conseil à Thrall.\n\nVous vous souvenez avoir vu Eitrigg dans la chambre de Thrall."
    IJ_NPC_NAME_9077 = "Seigneur de guerre Goretooth"
    IJ_QUEST_NAME_4974 = "Pour la Horde !"
    IJ_QUEST_OBJECTIVE_4974 =
    "Rendez-vous à Blackrock Spire et tuez le chef de guerre Rend Blackhand. Prenez sa tête et retournez à Orgrimmar."
    IJ_QUEST_NAME_4769 = "Vivian Lagrave et la tablette de Darkstone"
    IJ_QUEST_OBJECTIVE_4769 = "Parlez à la Mage de l'Ombre Vivian Lagrave."
    IJ_NPC_NAME_5204 = "Apothicaire Zinge"
    IJ_NPC_NAME_9078 = "Ombremage Vivian Lagrave"
    IJ_QUEST_NAME_4768 = "La tablette de pierre sombre"
    IJ_QUEST_OBJECTIVE_4768 = "Apportez la Tablette de Pierre Sombre à la Mage de l'Ombre Vivian Lagrave à Kargath."
    IJ_QUEST_NAME_5126 = "Le conte de Lorax"
    IJ_QUEST_OBJECTIVE_5126 = "Parlez à Lorax. Écoutez ce qu'il a à dire."
    IJ_NPC_NAME_10918 = "Lorax"
    IJ_QUEST_NAME_5127 = "La Forge des Démons"
    IJ_QUEST_OBJECTIVE_5127 =
    "Rendez-vous à Blackrock Spire et trouvez Goraluk Anvilcrack. Tuez-le, puis utilisez la pique tachée de sang sur son cadavre. Une fois son âme siphonnée, le brochet sera teinté d'âme.\n\nVous devez également trouver le plastron recouvert de runes non forgées.\n\nRapportez le brochet taché d'âme et le plastron recouvert de runes non forgées à Lorax au Printemps de l'Hiver."
    IJ_QUEST_NAME_8995 = "Mea Culpa, Seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8995 =
    "Utilisez le Brasero of Beckoning pour invoquer le Seigneur Valthalak. Envoyez-le et utilisez l'amulette du seigneur Valthalak sur le cadavre. Ensuite, remettez l'Amulette du Seigneur Valthalak à l'Esprit du Seigneur Valthalak."
    IJ_NPC_NAME_16033 = "Bodley"
    IJ_NPC_NAME_16073 = "Esprit du Seigneur Valthalak"
    IJ_QUEST_NAME_8994 = "Derniers préparatifs"
    IJ_QUEST_OBJECTIVE_8994 =
    "Rassemblez 40 brassards Rochenoire et obtenez un flacon de pouvoir suprême. Rapportez-les à Bodley, à l'intérieur du Mont Rochenoire."
    IJ_QUEST_NAME_7761 = "Commandement de Blackhand"
    IJ_QUEST_OBJECTIVE_7761 =
    "C'est un orc stupide. Il semblerait que vous deviez trouver cette marque et obtenir la marque de Drakkisath pour accéder à l'Orbe de commandement.\n\nLa lettre indique que le général Drakkisath garde la marque. Peut-être devriez-vous enquêter."
    IJ_NPC_NAME_179880 = "Marque de Drakkisath"
    IJ_QUEST_NAME_6402 = "Rendez-vous à Hurlevent"
    IJ_QUEST_OBJECTIVE_6402 =
    "Rendez-vous à Hurlevent et aventurez-vous jusqu’aux portes de la ville. Parlez à Squire Rowe pour qu'il fasse savoir au maréchal Windsor que vous êtes arrivé."
    IJ_NPC_NAME_9560 = "Maréchal Maxwell"
    IJ_NPC_NAME_12580 = "Réginald Windsor"
    IJ_QUEST_NAME_6403 = "La grande mascarade"
    IJ_QUEST_OBJECTIVE_6403 = "Suivez Reginald Windsor à travers Stormwind. Protégez-le du mal !"
    IJ_QUEST_NAME_6501 = "L'oeil du dragon"
    IJ_QUEST_OBJECTIVE_6501 =
    "Vous devez parcourir le monde à la recherche d'un être capable de restaurer le pouvoir du Fragment de l'Œil du Dragon. La seule information que vous possédez sur un tel être est qu’il existe."
    IJ_NPC_NAME_10929 = "Haleh"
    IJ_QUEST_NAME_6502 = "Amulette de Drakefeu"
    IJ_QUEST_OBJECTIVE_6502 =
    "Vous devez récupérer le Sang du Champion du Dragon Noir auprès du Général Drakkisath. Drakkisath se trouve dans sa salle du trône derrière les salles de l'Ascension à Blackrock Spire."
    IJ_QUEST_NAME_4766 = "Mayara Aile Lumineuse"
    IJ_QUEST_OBJECTIVE_4766 = "Parlez à Mayara Brightwing dans les Steppes ardentes."
    IJ_NPC_NAME_2285 = "Comte Remington Ridgewell"
    IJ_NPC_NAME_9565 = "Mayara Aile Lumineuse"
    IJ_QUEST_NAME_4764 = "Fermoir du Doomrigger"
    IJ_QUEST_OBJECTIVE_4764 = "Apportez le Fermoir de Doomrigger à Mayara Brightwing dans les Steppes ardentes."
    IJ_QUEST_NAME_5102 = "La disparition du général Drakkisath"
    IJ_QUEST_OBJECTIVE_5102 =
    "Rendez-vous à Blackrock Spire et détruisez le général Drakkisath. Retournez voir le maréchal Maxwell lorsque le travail est terminé."
    IJ_QUEST_NAME_6804 = "Eau empoisonnée"
    IJ_QUEST_OBJECTIVE_6804 =
    "Utilisez l'Aspect de Neptulon sur les élémentaires empoisonnés des Maleterres de l'Est. Apportez 12 brassards discordants et l'aspect de Neptulon au duc Hydraxis à Azshara."
    IJ_QUEST_NAME_6805 = "Stormers et Rumblers"
    IJ_QUEST_OBJECTIVE_6805 =
    "Tuez 15 Dust Stormers et 15 Desert Rumbers, puis retournez voir le duc Hydraxis à Azshara."
    IJ_QUEST_NAME_6821 = "Oeil du Braiseer"
    IJ_QUEST_OBJECTIVE_6821 = "Apportez l’Œil du Emberseer au duc Hydraxis à Azshara."
    IJ_QUEST_NAME_5047 = "Finkle Einhorn, à votre service !"
    IJ_QUEST_OBJECTIVE_5047 = "Parlez à Malyfous Darkhammer à Everlook."
    IJ_NPC_NAME_10776 = "Finkle Einhorn"
    IJ_NPC_NAME_10637 = "Malyfous Sombremartel"
    IJ_QUEST_NAME_5160 = "Le protectorat des matrones"
    IJ_QUEST_OBJECTIVE_5160 = "Voyagez à Winterspring et trouvez Haleh. Donnez-lui la balance d'Awbee."
    IJ_NPC_NAME_10740 = "Awbee"
    IJ_QUEST_NAME_6133 = "L'ordre du Seigneur Ranger"
    IJ_QUEST_OBJECTIVE_6133 =
    "Voyagez jusqu'aux frontières nord des Maleterres de l'Est et récupérez le registre de Quel'Thalas. L'objet se trouve quelque part dans la loge de Quel'Lithien.\n\nVous devez également tuer 8 Rangers, 8 Pathstriders et 8 Woodsmen."
    IJ_NPC_NAME_11878 = "Nathanos le Flétrisseur"
    IJ_QUEST_NAME_6135 = "Duskwing, oh comme je te déteste..."
    IJ_QUEST_OBJECTIVE_6135 =
    "Trouvez Duskwing et tuez-le. Sur le cadavre, récupérez un morceau de fourrure de Duskwing et rapportez-le à Nathanos le Flétrisseur.\n\nOn dit que Duskwing parcourt la campagne au nord de Marris Stead."
    IJ_QUEST_NAME_6163 = "Ramstein"
    IJ_QUEST_OBJECTIVE_6163 =
    "Rendez-vous à Stratholme et tuez Ramstein le Gorger. Prenez sa tête en souvenir pour Nathanos."
    IJ_QUEST_NAME_5305 = "Douce Sérénité"
    IJ_QUEST_OBJECTIVE_5305 =
    "Rendez-vous à Stratholme et tuez le Crimson Hammersmith. Récupérez le tablier de Crimson Hammersmith et retournez voir Lilith."
    IJ_NPC_NAME_11191 = "Lilith la agile"
    IJ_QUEST_NAME_5307 = "Corruption"
    IJ_QUEST_OBJECTIVE_5307 =
    "Trouvez le forgeron de la Garde noire à Stratholme et détruisez-le. Récupérez l'insigne de la Garde noire et retournez voir Seril Scourgebane."
    IJ_NPC_NAME_11193 = "Seril Fléau du Fléau"
    IJ_QUEST_NAME_9250 = "Cadre d'Atiesh"
    IJ_QUEST_OBJECTIVE_9250 =
    "Trouvez quelqu'un qui vous aidera à récupérer les deux derniers morceaux du bâton et à le débarrasser du mal."
    IJ_QUEST_NAME_9251 = "Atiesh, le grand bâton souillé"
    IJ_QUEST_OBJECTIVE_9251 =
    "Anachronos, dans les Cavernes du Temps à Tanaris, veut le chef d'état-major d'Atiesh et la base d'Atiesh."
    IJ_QUEST_NAME_9271 = "Atiesh, grand bâton du gardien"
    IJ_QUEST_OBJECTIVE_9271 =
    "Anachronos, dans les Cavernes du Temps à Tanaris, veut que vous emmeniez Atiesh, le Grand Bâton du Gardien, à Stratholme et que vous l'utilisiez sur la Terre Consacrée. Battez l'entité exorcisée du bâton et revenez vers lui."
    IJ_QUEST_NAME_9257 = "Atiesh, grand bâton du gardien"
    IJ_QUEST_OBJECTIVE_9257 =
    "Anachronos, dans les Cavernes du Temps à Tanaris, veut que vous emmeniez Atiesh, le Grand Bâton du Gardien, à Stratholme et que vous l'utilisiez sur la Terre Consacrée. Battez l'entité exorcisée du bâton et revenez vers lui."
    IJ_QUEST_NAME_9270 = "Atiesh, grand bâton du gardien"
    IJ_QUEST_OBJECTIVE_9270 =
    "Anachronos, dans les Cavernes du Temps à Tanaris, veut que vous emmeniez Atiesh, le Grand Bâton du Gardien, à Stratholme et que vous l'utilisiez sur la Terre Consacrée. Battez l'entité exorcisée du bâton et revenez vers lui."
    IJ_QUEST_NAME_9269 = "Atiesh, grand bâton du gardien"
    IJ_QUEST_OBJECTIVE_9269 =
    "Anachronos, dans les Cavernes du Temps à Tanaris, veut que vous emmeniez Atiesh, le Grand Bâton du Gardien, à Stratholme et que vous l'utilisiez sur la Terre Consacrée. Battez l'entité exorcisée du bâton et revenez vers lui."
    IJ_QUEST_NAME_8991 = "Le bon morceau de l'amulette du Seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8991 =
    "Utilisez le Brasero of Beckoning pour invoquer Jarien et Sothos et les tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec l'Amulette du Seigneur Valthalak recombinée et le Brasier de l'invitation."
    IJ_QUEST_NAME_8968 = "Le morceau gauche de l'amulette du seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8968 =
    "Utilisez le Brasero of Beckoning pour invoquer Jarien et Sothos et les tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec le morceau gauche de l'amulette du Seigneur Valthalak et le brasero de faire signe."
    IJ_QUEST_NAME_8929 = "À la recherche d'Anthion"
    IJ_QUEST_OBJECTIVE_8929 =
    "Utilisez le révélateur de fantômes extra-dimensionnel à l'entrée de Stratholme et parlez avec le fantôme d'Anthion Harmon."
    IJ_NPC_NAME_16013 = "Déliane"
    IJ_NPC_NAME_16016 = "Anthion Harmon"
    IJ_QUEST_NAME_8930 = "À la recherche d'Anthion"
    IJ_QUEST_OBJECTIVE_8930 =
    "Utilisez le révélateur de fantômes extra-dimensionnel à l'entrée de Stratholme et parlez avec le fantôme d'Anthion Harmon."
    IJ_NPC_NAME_16012 = "Mokvar"
    IJ_QUEST_NAME_8945 = "Plaidoyer du mort"
    IJ_QUEST_OBJECTIVE_8945 = "Entrez dans Stratholme et sauvez Ysida Harmon du baron Rivendare."
    IJ_NPC_NAME_16031 = "Ysida Harmon"
    IJ_QUEST_NAME_5263 = "Au-dessus et au-delà"
    IJ_QUEST_OBJECTIVE_5263 =
    "Aventurez-vous à Stratholme et détruisez le baron Rivendare. Prenez sa tête et retournez voir le duc Nicolas Zverenhoff."
    IJ_NPC_NAME_11039 = "Duc Nicolas Zverenhoff"
    IJ_QUEST_NAME_5262 = "La vérité s'effondre"
    IJ_QUEST_OBJECTIVE_5262 =
    "Apportez la tête de Balnazzar au duc Nicholas Zverenhoff dans les Maleterres de l'Est."
    IJ_QUEST_NAME_5251 = "L'archiviste"
    IJ_QUEST_OBJECTIVE_5251 =
    "Rendez-vous à Stratholme et trouvez l'archiviste Galford de la Croisade écarlate. Détruisez-le et brûlez les archives écarlates."
    IJ_QUEST_NAME_5122 = "Le médaillon de la foi"
    IJ_QUEST_OBJECTIVE_5122 =
    "Récupérez le médaillon. Il est gardé par Malor le Zélé, un membre fou de la Confrérie Écarlate qui réside au plus profond du Bastion Écarlate, à l'ouest de Stratholme."
    IJ_NPC_NAME_10917 = "Aurius"
    IJ_QUEST_NAME_5125 = "Le bilan d'Aurius"
    IJ_QUEST_NAME_5544 = "Déchets de charogne"
    IJ_QUEST_OBJECTIVE_5544 =
    "Cherchez les larves charognes et les dévoreurs de la région. Tuez-les et récoltez leur viande. Retournez voir Tirion Fordring lorsque vous avez récupéré 15 tranches de viande de ver charognard."
    IJ_NPC_NAME_1855 = "Tirion Fordring"
    IJ_QUEST_NAME_5542 = "Chiens démons"
    IJ_QUEST_OBJECTIVE_5542 =
    "Tuez 20 Plaguehound Runts, 5 Plaguehounds et 5 Plaguehounds frénétiques. Retournez voir Tirion Fordring une fois la tâche terminée."
    IJ_QUEST_NAME_5543 = "Un ciel teinté de sang"
    IJ_QUEST_OBJECTIVE_5543 = "Tuez 30 Plaguebats et retournez à Tirion Fordring."
    IJ_QUEST_NAME_5742 = "Rachat"
    IJ_QUEST_OBJECTIVE_5742 = "Écoutez ce que Tirion Fordring a à dire."
    IJ_QUEST_NAME_5781 = "Des souvenirs oubliés"
    IJ_QUEST_OBJECTIVE_5781 =
    "Rendez-vous au Undercroft, dans la partie la plus au sud des Maleterres de l'Est, et récupérez le marteau de Taelan. Retournez à Tirion Fordring une fois votre objectif atteint."
    IJ_QUEST_NAME_5845 = "De l'honneur perdu"
    IJ_QUEST_OBJECTIVE_5845 =
    "Rendez-vous à Northdale, dans la région nord-est des Maleterres de l’Est, et récupérez le symbole de l’honneur perdu. Retournez à Tirion Fordring une fois votre objectif atteint."
    IJ_QUEST_NAME_5846 = "D'amour et de famille"
    IJ_QUEST_OBJECTIVE_5846 =
    "Voyagez sur l'île de Caer Darrow, dans la région centre-sud des Maleterres, et recherchez des indices sur l'endroit où se trouve le tableau."
    IJ_NPC_NAME_11936 = "Artiste Renfray"
    IJ_QUEST_NAME_5848 = "D'amour et de famille"
    IJ_QUEST_OBJECTIVE_5848 =
    "Rendez-vous à Stratholme, dans la partie nord des Maleterres. C'est dans le Bastion Écarlate que vous trouverez le tableau « De l'amour et de la famille », caché derrière un autre tableau représentant les lunes jumelles de notre monde.\n\nRapportez le tableau à Tirion Fordring."
    IJ_QUEST_NAME_5281 = "Les âmes agitées"
    IJ_QUEST_OBJECTIVE_5281 =
    "Trouvez Egan. Vous savez seulement qu'il a été vu pour la dernière fois autour de Stratholme."
    IJ_NPC_NAME_11038 = "Gardien Alen"
    IJ_NPC_NAME_11140 = "Égan"
    IJ_QUEST_NAME_5282 = "Les âmes agitées"
    IJ_QUEST_OBJECTIVE_5282 =
    "Utilisez le Blaster d'Egan sur les citoyens fantomatiques et spectraux de Stratholme. Lorsque les âmes agitées se libéreront de leurs carapaces fantomatiques, utilisez à nouveau le blaster : la liberté sera à elles !\n\nLibérez 15 âmes agitées et retournez voir Egan."
    IJ_QUEST_NAME_5214 = "Le grand Fras Siabi"
    IJ_QUEST_OBJECTIVE_5214 =
    "Trouvez le fumoir Fras Siabi à Stratholme et récupérez une boîte de tabac Premium Siabi. Retournez voir Smokey LaRue une fois le travail terminé."
    IJ_NPC_NAME_11033 = "Smokey LaRue"
    IJ_QUEST_NAME_5243 = "Maisons du Saint"
    IJ_QUEST_OBJECTIVE_5243 =
    "Rendez-vous à Stratholme, au nord. Fouillez les caisses de ravitaillement qui jonchent la ville et récupérez 5 eaux bénites de Stratholme. Retournez voir Leonid Barthalomew le Révéré lorsque vous aurez récupéré suffisamment de fluide béni."
    IJ_NPC_NAME_11036 = "Léonid Barthélemy le Vénéré"
    IJ_QUEST_NAME_5213 = "L'agent actif"
    IJ_QUEST_OBJECTIVE_5213 =
    "Voyagez à Stratholme et fouillez les ziggourats. Trouvez et rapportez de nouvelles données du Fléau à Betina Bigglezink."
    IJ_NPC_NAME_11035 = "Betina Bigglezink"
    IJ_QUEST_NAME_5212 = "La chair ne ment pas"
    IJ_QUEST_OBJECTIVE_5212 =
    "Récupérez 20 échantillons de chair pestilentielle à Stratholme et rapportez-les à Betina Bigglezink. Vous soupçonnez que n'importe quelle créature de Stratholme aurait dit un échantillon de chair."
    IJ_QUEST_NAME_389 = "Bazil Thredd"
    IJ_QUEST_OBJECTIVE_389 = "Parlez au directeur Thelwater dans la palissade."
    IJ_NPC_NAME_1646 = "Baros Alexston"
    IJ_NPC_NAME_1719 = "Gardien Thelwater"
    IJ_QUEST_NAME_391 = "Les émeutes de la palissade"
    IJ_QUEST_OBJECTIVE_391 = "Tuez Bazil Thredd et rapportez sa tête au directeur Thelwater à la palissade."
    IJ_QUEST_NAME_303 = "La guerre des Sombrefers"
    IJ_QUEST_OBJECTIVE_303 =
    "Motley Garmason de Dun Modr veut que vous tuiez 15 Nains Sombrefer, 5 Tunneliers Sombrefer, 5 Saboteurs Sombrefer et 5 Démolisseurs Sombrefer."
    IJ_NPC_NAME_1074 = "Garmason hétéroclite"
    IJ_QUEST_NAME_378 = "La fureur est profonde"
    IJ_QUEST_OBJECTIVE_378 = "Motley Garmason veut que la tête de Kam Deepfury lui soit apportée à Dun Modr."
    IJ_QUEST_NAME_388 = "La couleur du sang"
    IJ_QUEST_OBJECTIVE_388 = "Nikova Raskol de Hurlevent veut que vous récupériez 10 bandanas en laine rouge."
    IJ_NPC_NAME_1721 = "Nikova Raskol"
    IJ_QUEST_NAME_387 = "Réprimer le soulèvement"
    IJ_QUEST_OBJECTIVE_387 =
    "Le gardien Thelwater de Hurlevent veut que vous tuiez 10 prisonniers défias, 8 prisonniers défias et 8 insurgés défias dans la palissade."
    IJ_QUEST_NAME_377 = "Crime et châtiment"
    IJ_QUEST_OBJECTIVE_377 =
    "Le conseiller Millstipe de Darkshire veut que vous lui apportiez la main de Dextren Ward."
    IJ_NPC_NAME_270 = "Conseiller Millstipe"
    IJ_QUEST_NAME_386 = "Ce qui arrive..."
    IJ_QUEST_OBJECTIVE_386 = "Apportez la tête de Targorr l'Effroi au garde Berton dans Lakeshire."
    IJ_NPC_NAME_859 = "Garde Berton"
    IJ_QUEST_NAME_8303 = "Anachronos"
    IJ_QUEST_OBJECTIVE_8303 = "Cherchez Anachronos dans les Cavernes du Temps à Tanaris."
    IJ_QUEST_NAME_8305 = "Souvenirs oubliés depuis longtemps"
    IJ_QUEST_OBJECTIVE_8305 = "Localisez la Larme Cristalline à Silithus et contemplez ses profondeurs."
    IJ_NPC_NAME_180633 = "Larme cristalline"
    IJ_QUEST_NAME_8519 = "Un pion sur le plateau éternel"
    IJ_QUEST_OBJECTIVE_8519 =
    "Apprenez tout ce que vous pouvez sur le passé, puis parlez à Anachronos dans les Cavernes du Temps à Tanaris."
    IJ_QUEST_NAME_8555 = "La charge des Vols draconiques"
    IJ_QUEST_NAME_8733 = "Eranikus, tyran du rêve"
    IJ_QUEST_OBJECTIVE_8733 =
    "Voyagez sur le continent de Teldrassil et trouvez l'agent de Malfurion quelque part en dehors des murs de Darnassus."
    IJ_NPC_NAME_15362 = "Malfurion Hurlorage"
    IJ_NPC_NAME_15624 = "Feu follet de forêt"
    IJ_QUEST_NAME_8411 = "Maîtriser les éléments"
    IJ_QUEST_OBJECTIVE_8411 = "Apportez les éléments terre, air, feu et eau à Bath'rah la Gardienne du vent."
    IJ_NPC_NAME_6176 = "Bath'rah la Gardienne du vent"
    IJ_QUEST_NAME_8412 = "Totem spirituel"
    IJ_QUEST_OBJECTIVE_8412 = "Apportez les pièces du totem spirituel à Bath'rah la Gardienne du vent."
    IJ_QUEST_NAME_8413 = "Le vaudou"
    IJ_QUEST_OBJECTIVE_8413 = "Apportez les plumes vaudou à Bath'rah la Gardienne du vent."
    IJ_QUEST_NAME_8415 = "Point Chillwind"
    IJ_QUEST_OBJECTIVE_8415 = "Parlez au commandant Ashlam Valorfist à Chillwind Point."
    IJ_NPC_NAME_928 = "Seigneur Grayson Brise-Ombre"
    IJ_NPC_NAME_10838 = "Commandant Ashlam Valorfist"
    IJ_QUEST_NAME_8414 = "Dissiper le mal"
    IJ_QUEST_OBJECTIVE_8414 =
    "Récupérez 20 Pierres du Fléau de serviteur et apportez-les au Grand Prêtre Thel'danis dans les Maleterres de l'Ouest."
    IJ_NPC_NAME_1854 = "Grand prêtre Thel'danis"
    IJ_QUEST_NAME_8416 = "Pierres du Fléau inertes"
    IJ_QUEST_OBJECTIVE_8416 = "Apportez la Pierre du Fléau inerte au Commandant Ashlan Valorfist à Chillwind Point."
    IJ_QUEST_NAME_8418 = "Forger la pierre de puissance"
    IJ_QUEST_OBJECTIVE_8418 = "Apportez les plumes vaudou à Ashlam Valorfist."
    IJ_QUEST_NAME_8233 = "Une simple demande"
    IJ_QUEST_OBJECTIVE_8233 = "Parlez au Seigneur Jorach Ravenholdt au Manoir Ravenholdt."
    IJ_NPC_NAME_918 = "Osborne l'homme de la nuit"
    IJ_NPC_NAME_6768 = "Seigneur Jorach Ravenholdt"
    IJ_QUEST_NAME_8234 = "Sac azur scellé"
    IJ_QUEST_OBJECTIVE_8234 =
    "Récupérez le Sac azur scellé auprès du chaman Timbermaw à Azshara. Apportez ensuite le sac à l'archimage Xylem, également trouvé à Azshara."
    IJ_QUEST_NAME_8235 = "Fragments codés"
    IJ_QUEST_OBJECTIVE_8235 = "Apportez 10 fragments codés à l’archimage Xylem à Azshara."
    IJ_QUEST_NAME_8236 = "La clé Azure"
    IJ_QUEST_OBJECTIVE_8236 = "Remettez la Clé Azure au Seigneur Jorach Ravenholdt."
    IJ_QUEST_NAME_8254 = "Aide cénarienne"
    IJ_QUEST_OBJECTIVE_8254 = "Cherchez Ogtinc à Azshara."
    IJ_NPC_NAME_5489 = "Frère Josué"
    IJ_NPC_NAME_8405 = "Ogtinc"
    IJ_QUEST_NAME_8255 = "Des coursiers que nous connaissons"
    IJ_QUEST_OBJECTIVE_8255 =
    "Obtenez 4 glandes de coursier saines et apportez-les à Ogtinc à Azshara.  Ogtinc réside au sommet des falaises au nord-est des ruines d'Eldarath."
    IJ_QUEST_NAME_8256 = "L'Ichor de la non-vie"
    IJ_QUEST_OBJECTIVE_8256 =
    "Acquérir un Ichor de non-vie pour Ogtinc en Azshara. Ogtinc réside au sommet des falaises au nord-est des ruines d'Eldarath."
    IJ_QUEST_NAME_8257 = "Sang de Morphaz"
    IJ_QUEST_OBJECTIVE_8257 =
    "Tuez Morphaz dans le temple englouti d'Atal'Hakkar et rendez son sang à Greta Mosshoof à Gangrebois. L'entrée du temple englouti se trouve dans le Marais des Douleurs."
    IJ_NPC_NAME_10922 = "Greta Sabot-de-Moss"
    IJ_QUEST_NAME_8250 = "Magie"
    IJ_QUEST_OBJECTIVE_8250 = "Cherchez Sanath Lim-yo et obtenez le passage pour voir l’archimage Xylem."
    IJ_NPC_NAME_331 = "Maginor Dumas"
    IJ_NPC_NAME_8395 = "Sanath Lim-yo"
    IJ_QUEST_NAME_8251 = "Poussière magique"
    IJ_QUEST_OBJECTIVE_8251 = "Apportez 10 poussières scintillantes à l'archimage Xylem."
    IJ_QUEST_NAME_8252 = "Le corail de la sirène"
    IJ_QUEST_OBJECTIVE_8252 = "Récupérez 6 coraux enchantés et rapportez-les à l'archimage Xylem."
    IJ_QUEST_NAME_8253 = "Détruire Morphaz"
    IJ_QUEST_OBJECTIVE_8253 = "Récupérez l'éclat arcanique sur Morphaz et retournez voir l'archimage Xylem."
    IJ_QUEST_NAME_8151 = "Le charme du chasseur"
    IJ_QUEST_OBJECTIVE_8151 = "Parlez à Ogtinc à Azshara."
    IJ_NPC_NAME_5516 = "Ulfir Barbe de Fer"
    IJ_QUEST_NAME_8153 = "Bois de coursier"
    IJ_QUEST_OBJECTIVE_8153 =
    "Apportez une paire de bois de coursier parfait à Ogtinc, en Azshara. Ogtinc réside au sommet des falaises au nord-est des ruines d'Eldarath."
    IJ_QUEST_NAME_8231 = "Déchaînage des vagues"
    IJ_QUEST_OBJECTIVE_8231 =
    "Apportez 6 écailles Wavethrasher à Ogtinc, à Azshara. Ogtinc réside au sommet des falaises au nord-est des ruines d'Eldarath."
    IJ_QUEST_NAME_8232 = "Le dragon vert"
    IJ_QUEST_OBJECTIVE_8232 =
    "Apportez la Dent de Morphaz à Ogtinc en Azshara. Ogtinc réside au sommet des falaises au nord-est des ruines d'Eldarath."
    IJ_QUEST_NAME_9063 = "Éclaireur Torwa"
    IJ_QUEST_OBJECTIVE_9063 = "Parlez à Torwa Pathfinder dans le cratère d'Un'Goro."
    IJ_NPC_NAME_3033 = "Totem runique Turak"
    IJ_NPC_NAME_9619 = "Éclaireur Torwa"
    IJ_QUEST_NAME_9052 = "Poison aux pétales de sang"
    IJ_QUEST_OBJECTIVE_9052 =
    "Récupérez 8 Bloodcap et 8 Gorishi Stings et retournez voir Torwa Pathfinder dans le cratère Un'Goro."
    IJ_QUEST_NAME_9051 = "Test toxique"
    IJ_QUEST_OBJECTIVE_9051 =
    "Poignardez un Devilsaur avec le Devilsaur Barb. Retournez voir Torwa Pathfinder dans le cratère d'Un'Goro lorsque vous avez terminé cette tâche."
    IJ_QUEST_NAME_9053 = "Un meilleur ingrédient"
    IJ_QUEST_OBJECTIVE_9053 =
    "Récupérez une vigne putride auprès du gardien au pied du temple englouti et retournez voir Torwa Pathfinder."
    IJ_QUEST_NAME_8417 = "Un esprit troublé"
    IJ_QUEST_OBJECTIVE_8417 = "Parlez au héros déchu de la Horde à l’entrée des Terres Foudroyées."
    IJ_NPC_NAME_7572 = "Héros déchu de la Horde"
    IJ_QUEST_NAME_8423 = "Parenté de guerrier"
    IJ_QUEST_OBJECTIVE_8423 = "Tuez 7 Helboar dans les Terres Foudroyées et retournez voir le héros déchu de la Horde."
    IJ_QUEST_NAME_8424 = "Guerre contre les Seigneurs de l'Ombre"
    IJ_QUEST_OBJECTIVE_8424 =
    "Massacrez les Seigneurs de l'Ombre dans les Terres Foudroyées et retournez voir le héros déchu de la Horde."
    IJ_QUEST_NAME_8425 = "Plumes vaudou"
    IJ_QUEST_OBJECTIVE_8425 =
    "Apportez les plumes vaudou des trolls du temple englouti au héros déchu de la Horde."
    IJ_QUEST_NAME_8420 = "Chaud et démangeaisons"
    IJ_QUEST_OBJECTIVE_8420 = "Apportez un morceau d'étoffe gangrenée à Impsy à Gangrebois."
    IJ_NPC_NAME_14470 = "Impsy"
    IJ_QUEST_NAME_8421 = "Les mauvaises choses"
    IJ_QUEST_OBJECTIVE_8421 = "Apportez 10 bois pourris et 4 essences de venin de sang à Impsy à Gangrebois."
    IJ_QUEST_NAME_8422 = "Les trolls d'une plume"
    IJ_QUEST_OBJECTIVE_8422 = "Apportez un total de 6 plumes vaudou aux trolls du temple englouti."
    IJ_QUEST_NAME_3373 = "L'essence d'Eranikus"
    IJ_QUEST_OBJECTIVE_3373 =
    "Placez l'Essence d'Eranikus dans la Source d'Essence située dans ce repaire du Temple englouti."
    IJ_NPC_NAME_148512 = "Police Essence"
    IJ_QUEST_NAME_1446 = "Jammal'an le Prophète"
    IJ_QUEST_OBJECTIVE_1446 = "L'exilé Atal'ai dans les Hinterlands veut le chef de Jammal'an."
    IJ_NPC_NAME_5598 = "Exil d'Atal'ai"
    IJ_QUEST_NAME_3447 = "Secret du Cercle"
    IJ_QUEST_OBJECTIVE_3447 =
    "Voyagez dans le temple englouti et découvrez le secret caché dans le cercle de statues."
    IJ_NPC_NAME_7771 = "Marvon Rivetseeker"
    IJ_NPC_NAME_148838 = "Idole d'Hakkar"
    IJ_QUEST_NAME_3380 = "Le temple englouti"
    IJ_QUEST_OBJECTIVE_3380 = "Trouvez Marvon Rivetseeker à Tanaris."
    IJ_NPC_NAME_8115 = "Féticheur Uzer'i"
    IJ_QUEST_NAME_3445 = "Le temple englouti"
    IJ_QUEST_OBJECTIVE_3445 = "Trouvez Marvon Rivetseeker à Tanaris."
    IJ_NPC_NAME_7900 = "Angelas Moonbreeze"
    IJ_QUEST_NAME_3444 = "Le cercle de pierres"
    IJ_QUEST_OBJECTIVE_3444 = "Récupérez le cercle de pierres dans l'atelier de Marvon Rivetseeker à Ratchet."
    IJ_QUEST_NAME_3446 = "Dans les profondeurs"
    IJ_QUEST_OBJECTIVE_3446 = "Trouvez l’autel d’Hakkar dans le temple englouti du marais des chagrins."
    IJ_NPC_NAME_148836 = "Autel d'Hakkar"
    IJ_QUEST_NAME_4141 = "Muigin et Larion"
    IJ_QUEST_OBJECTIVE_4141 = "Récupérez 15 pétales de sang et retournez à Muigin."
    IJ_NPC_NAME_9119 = "Muigín"
    IJ_QUEST_NAME_4142 = "Une visite à Gregan"
    IJ_QUEST_OBJECTIVE_4142 = "Apportez un Pétale de Sang à Gregan Brewspewer à Feralas."
    IJ_NPC_NAME_7775 = "Gregan Brewspewer"
    IJ_QUEST_NAME_4143 = "Brume du mal"
    IJ_QUEST_OBJECTIVE_4143 =
    "Récupérez 5 échantillons d'Atal'ai Haze, puis retournez voir Muigin dans le cratère d'Un'Goro."
    IJ_QUEST_NAME_4145 = "Larion et Muigin"
    IJ_QUEST_OBJECTIVE_4145 =
    "Chassez 5 fouetteurs de pétales de sang, 5 batteuses de pétales de sang, 5 écorcheurs de pétales de sang et 5 trappeurs de pétales de sang pour Larion au Refuge du maréchal."
    IJ_NPC_NAME_9118 = "Larion"
    IJ_QUEST_NAME_4147 = "L'atelier de Marvon"
    IJ_QUEST_OBJECTIVE_4147 = "Rendez-vous à l'atelier de Marvon Rivetseeker à Ratchet."
    IJ_NPC_NAME_8496 = "Liv Rizzlefix"
    IJ_QUEST_NAME_4146 = "Carburant Zapper"
    IJ_QUEST_OBJECTIVE_4146 =
    "Livrez le Zapper déchargé et 5 échantillons d'Atal'ai Haze à Larion au Refuge du maréchal."
    IJ_QUEST_NAME_1424 = "Bassin de larmes"
    IJ_QUEST_OBJECTIVE_1424 = "Fel'zerul à Stonard veut que vous récupériez 10 artefacts Atal'ai."
    IJ_NPC_NAME_1443 = "Fel’zerul"
    IJ_QUEST_NAME_1429 = "L'exil d'Atal'ai"
    IJ_QUEST_OBJECTIVE_1429 = "Apportez le lot d'artefacts Atal'ai à l'exil Atal'ai dans l'arrière-pays."
    IJ_QUEST_NAME_1444 = "Retour à Fel’Zerul"
    IJ_QUEST_OBJECTIVE_1444 = "Retournez voir Fel’Zerul à Stonard."
    IJ_QUEST_NAME_1445 = "Le temple d'Atal'Hakkar"
    IJ_QUEST_OBJECTIVE_1445 = "Récupérez 20 fétiches d'Hakkar et apportez-les à Fel'Zerul à Stonard."
    IJ_QUEST_NAME_1448 = "À la recherche du temple"
    IJ_QUEST_OBJECTIVE_1448 =
    "Brohann Caskbelly, à Hurlevent, veut que vous recherchiez le temple d'Atal'Hakkar."
    IJ_NPC_NAME_5384 = "Brohann Caskbelly"
    IJ_QUEST_NAME_1449 = "Vers l'arrière-pays"
    IJ_QUEST_OBJECTIVE_1449 = "Parlez au Haut Thane Falstad Wildhammer au Pic Aerie dans les Hinterlands."
    IJ_NPC_NAME_5635 = "Marteau-hardi de Falstad"
    IJ_QUEST_NAME_1450 = "Talonaxe du maître des griffons"
    IJ_QUEST_OBJECTIVE_1450 = "Parlez au maître Gryphon Talonaxe à l’intérieur de la volière d’Aerie Peak."
    IJ_QUEST_NAME_1451 = "Rhapsodie Shindigger"
    IJ_QUEST_OBJECTIVE_1451 = "Cherchez Rhapsody Shindigger dans les Hinterlands."
    IJ_NPC_NAME_5634 = "Rhapsodie Shindigger"
    IJ_QUEST_NAME_1452 = "Kocktail Kalimdor de Rhapsody"
    IJ_QUEST_OBJECTIVE_1452 =
    "Rhapsody Shindigger dans The Hinterlands veut que vous lui apportiez 3 Roc Gizzards, 3 Groddoc Livers et 3 Ironfur Livers."
    IJ_QUEST_NAME_1469 = "Le conte de la Rhapsodie"
    IJ_QUEST_OBJECTIVE_1469 = "Apportez le fragment de tablette d'Atal'ai à Brohann Caskbelly à Hurlevent."
    IJ_QUEST_NAME_1475 = "Dans le temple d'Atal'Hakkar"
    IJ_QUEST_OBJECTIVE_1475 = "Récupérez 10 tablettes Atal'ai pour Brohann Caskbelly à Hurlevent."
    IJ_QUEST_NAME_1149 = "Test de foi"
    IJ_QUEST_OBJECTIVE_1149 = "Si vous avez la foi, sautez des planches surplombant Thousand Needles."
    IJ_NPC_NAME_2986 = "Traqueur des plaines Dorn"
    IJ_QUEST_NAME_1150 = "Test d'endurance"
    IJ_QUEST_OBJECTIVE_1150 = "Apportez la Griffe de Grenka à Dorn Plainstalker aux Mille Aiguilles."
    IJ_QUEST_NAME_1151 = "Épreuve de force"
    IJ_QUEST_OBJECTIVE_1151 = "Apportez des fragments de Rok'Alim à Dorn Plainstalker aux Mille Aiguilles."
    IJ_QUEST_NAME_1152 = "Test de savoir"
    IJ_QUEST_OBJECTIVE_1152 =
    "Trouvez Braug Dimspirit près de l’entrée du chemin Talondeep dans les montagnes Stonetalon."
    IJ_NPC_NAME_4489 = "Braug Dimesprit"
    IJ_QUEST_NAME_1154 = "Test de savoir"
    IJ_QUEST_OBJECTIVE_1154 =
    "Trouvez l'héritage des aspects et rapportez-le à Braug Dimspirit près de l'entrée du chemin Talondeep Path dans les montagnes Stonetalon."
    IJ_QUEST_NAME_6627 = "Test de savoir"
    IJ_QUEST_OBJECTIVE_6627 =
    "Répondez avec succès à la question de Braug Dimspirit, puis reparlez-lui. Il restera dans les Montagnes Stonetalon lorsque vous serez prêt."
    IJ_QUEST_NAME_1159 = "Test de savoir"
    IJ_QUEST_OBJECTIVE_1159 = "Trouvez Parqual Fintallas à Fossoyeuse."
    IJ_NPC_NAME_4488 = "Fintallas Parqual"
    IJ_QUEST_NAME_1160 = "Test de savoir"
    IJ_QUEST_OBJECTIVE_1160 =
    "Trouvez Les débuts de la menace des morts-vivants et rapportez-le à Parqual Fintallas à Fossoyeuse."
    IJ_QUEST_NAME_1049 = "Compendium des morts"
    IJ_QUEST_OBJECTIVE_1049 =
    "Récupérez le Compendium des morts au monastère des Clairières de Tirisfal et retournez voir le Sage Chercheur de vérité à Thunder Bluff."
    IJ_NPC_NAME_3978 = "Sage chercheur de vérité"
    IJ_QUEST_NAME_1947 = "Voyage au marais"
    IJ_QUEST_OBJECTIVE_1947 = "Parlez à Tabetha."
    IJ_QUEST_NAME_1949 = "Secrets cachés"
    IJ_QUEST_OBJECTIVE_1949 = "Parlez au Magus Tirth dans les Plaines chatoyantes."
    IJ_NPC_NAME_6548 = "Mage Tirth"
    IJ_QUEST_NAME_1950 = "Obtenez le scoop"
    IJ_QUEST_OBJECTIVE_1950 = "Trouvez la phrase dans le coffre-fort de Tirth, puis retournez voir Tirth."
    IJ_QUEST_NAME_1951 = "Rituels de pouvoir"
    IJ_QUEST_OBJECTIVE_1951 = "Apportez le livre Rituels de pouvoir à Tabetha, dans le marais d'Âprefange."
    IJ_QUEST_NAME_1050 = "Mythologie des Titans"
    IJ_QUEST_OBJECTIVE_1050 =
    "Récupérez la Mythologie des Titans au Monastère et apportez-la à la bibliothécaire Mae Paledust à Ironforge."
    IJ_NPC_NAME_3979 = "Bibliothécaire Mae Paledust"
    IJ_QUEST_NAME_1051 = "La vengeance de Vorrel"
    IJ_QUEST_OBJECTIVE_1051 = "Rapportez l'alliance de Vorrel Sengutz à Monika Sengutz à Tarren Mill."
    IJ_NPC_NAME_3981 = "Vorrel Sengutz"
    IJ_NPC_NAME_3982 = "Monika Sengutz"
    IJ_QUEST_NAME_1048 = "Dans le monastère écarlate"
    IJ_QUEST_OBJECTIVE_1048 =
    "Tuez le grand inquisiteur Tête blanche, le commandant écarlate Mograine, Hérode, le champion écarlate et le maître-chien Loksey, puis faites votre rapport à Varimathras à Fossoyeuse."
    IJ_NPC_NAME_2425 = "Varimathras"
    IJ_QUEST_NAME_1113 = "Cœurs de zèle"
    IJ_QUEST_OBJECTIVE_1113 = "Le maître apothicaire Faranell d'Undercity veut 20 cœurs de zèle."
    IJ_NPC_NAME_2055 = "Maître Apothicaire Faranell"
    IJ_QUEST_NAME_6141 = "Frère Anton"
    IJ_QUEST_OBJECTIVE_6141 = "Parlez à frère Anton à Désolace."
    IJ_NPC_NAME_12336 = "Frère Crowley"
    IJ_NPC_NAME_1182 = "Frère Anton"
    IJ_QUEST_NAME_261 = "Sur le chemin écarlate"
    IJ_QUEST_OBJECTIVE_261 =
    "Détruisez 30 Ravageurs morts-vivants, puis retournez voir Frère Anton à la Pointe de Nijel."
    IJ_QUEST_NAME_1052 = "Sur le chemin écarlate"
    IJ_QUEST_OBJECTIVE_1052 = "Apportez la lettre de recommandation de frère Anton à Raleigh le dévot à Austrivage."
    IJ_NPC_NAME_3980 = "Raleigh le dévot"
    IJ_QUEST_NAME_1053 = "Au nom de la lumière"
    IJ_QUEST_OBJECTIVE_1053 =
    "Tuez le grand inquisiteur Tête blanche, le commandant écarlate Mograine, Hérode, le champion écarlate et le maître-chien Loksey, puis faites votre rapport à Raleigh le dévot à Austrivage."
    IJ_QUEST_NAME_1823 = "Parler à Ruga"
    IJ_QUEST_OBJECTIVE_1823 = "Parlez à Ruga Ragetotem."
    IJ_NPC_NAME_6394 = "Ruga Ragetotem"
    IJ_NPC_NAME_3354 = "Sorek"
    IJ_QUEST_NAME_1824 = "Essai au Champ des Géants"
    IJ_QUEST_OBJECTIVE_1824 = "Apportez 5 antennes tremblantes au Ruga Ragetotem au Camp Taurajo."
    IJ_QUEST_NAME_1825 = "Parler à Thun'grim"
    IJ_QUEST_OBJECTIVE_1825 = "Parlez à Thun'grim Firegaze dans les Tarides."
    IJ_NPC_NAME_5878 = "Thun'grim Regard de Feu"
    IJ_QUEST_NAME_1838 = "Armure brutale"
    IJ_QUEST_OBJECTIVE_1838 =
    "Apportez à Thun'grim Firegaze 15 lingots de fer fumé, 10 azurite en poudre, 10 barres de fer et une fiole de phlogiston."
    IJ_QUEST_NAME_1102 = "Un destin vengeur"
    IJ_QUEST_OBJECTIVE_1102 = "Apportez le Cœur de Razorflank à Auld Stonespire à Thunder Bluff."
    IJ_NPC_NAME_4451 = "Ancien Stonespire"
    IJ_QUEST_NAME_1698 = "Yorus Barleybrew"
    IJ_QUEST_OBJECTIVE_1698 = "Parlez à Yorus Barleybrew."
    IJ_NPC_NAME_6166 = "Yorus Barleybrew"
    IJ_NPC_NAME_5479 = "Wu Shen"
    IJ_QUEST_NAME_1699 = "Le gant de Rethban"
    IJ_QUEST_OBJECTIVE_1699 =
    "Entrez dans les cavernes de Rethban, atteignez la première bifurcation et retournez à Yorus Barleybrew dans le temps imparti.\n\nVous ne devez pas mourir et libérer votre esprit."
    IJ_QUEST_NAME_1702 = "Le forgeron du bouclier"
    IJ_QUEST_OBJECTIVE_1702 = "Apportez le tonneau d'Échaudeur à Furen Longue Barbe."
    IJ_NPC_NAME_5413 = "Furen Longue Barbe"
    IJ_QUEST_NAME_1701 = "Courrier durci au feu"
    IJ_QUEST_OBJECTIVE_1701 =
    "Rassemblez les matériaux dont Furen Longue Barbe a besoin et apportez-les-lui à Hurlevent."
    IJ_QUEST_NAME_1101 = "La Vieille du Kraul"
    IJ_QUEST_OBJECTIVE_1101 = "Apportez le médaillon de Razorflank à Falfindel Waywarder à Thalanaar."
    IJ_NPC_NAME_4048 = "Falfindel Voyageur"
    IJ_QUEST_NAME_1109 = "Allez, allez, Guano !"
    IJ_QUEST_OBJECTIVE_1109 = "Apportez 1 tas de Kraul Guano au maître apothicaire Faranell à Fossoyeuse."
    IJ_QUEST_NAME_1144 = "Willix l'importateur"
    IJ_QUEST_OBJECTIVE_1144 = "Escortez Willix l’Importateur hors de Razorfen Kraul."
    IJ_NPC_NAME_4508 = "Willix l'importateur"
    IJ_QUEST_NAME_1142 = "La mortalité diminue"
    IJ_QUEST_OBJECTIVE_1142 = "Trouvez et rapportez le pendentif de Treshala à Treshala Fallowbrook à Darnassus."
    IJ_NPC_NAME_4510 = "Héralath Fallowbrook"
    IJ_NPC_NAME_4521 = "Treshala Fallowbrook"
    IJ_QUEST_NAME_1221 = "Tubercules à feuilles bleues"
    IJ_QUEST_OBJECTIVE_1221 =
    "Prenez une caisse avec des trous.\nPrenez un bâton de commande Snufflenose.\nPrenez et lisez le manuel du propriétaire de Snufflenose.\n\nDans Razorfen Kraul, utilisez la caisse à trous pour invoquer un Snufflenose Gopher et utilisez le bâton de commande sur le gopher pour lui faire rechercher des tubercules.\n\nApportez 6 tubercules Blueleaf, le bâton de commande Snufflenose et la caisse trouée à Mebok Mizzyrix à Ratchet."
    IJ_QUEST_NAME_5761 = "Tuer la bête"
    IJ_QUEST_OBJECTIVE_5761 =
    "Entrez dans Ragefire Chasm et tuez Taragaman l'Affameur, puis ramenez son cœur à Neeru Fireblade à Orgrimmar."
    IJ_NPC_NAME_3216 = "Neeru Lame de Feu"
    IJ_QUEST_NAME_5726 = "Ennemis cachés"
    IJ_QUEST_OBJECTIVE_5726 = "Apportez un insigne de lieutenant à Thrall à Orgrimmar."
    IJ_QUEST_NAME_5727 = "Ennemis cachés"
    IJ_QUEST_OBJECTIVE_5727 =
    "Apportez l'insigne du lieutenant à Neeru Fireblade et parlez-lui. Évaluez s'il pense que vous êtes membre de la Lame ardente, puis retournez voir Thrall à Orgrimmar."
    IJ_QUEST_NAME_5728 = "Ennemis cachés"
    IJ_QUEST_OBJECTIVE_5728 = "Tuez Bazzalan et Jergosh l'Invocateur avant de retourner voir Thrall à Orgrimmar."
    IJ_QUEST_NAME_5722 = "À la recherche du cartable perdu"
    IJ_QUEST_OBJECTIVE_5722 =
    "Recherchez dans Ragefire Chasm le cadavre de Maur Grimtotem et recherchez-y tout objet d'intérêt."
    IJ_NPC_NAME_11833 = "Rahauro"
    IJ_NPC_NAME_11834 = "Maur Totem-Sinistre"
    IJ_QUEST_NAME_5725 = "Le pouvoir de détruire..."
    IJ_QUEST_OBJECTIVE_5725 =
    "Apportez les livres Sorts d'Ombre et Incantations du Nether à Varimathras à Fossoyeuse."
    IJ_QUEST_NAME_5723 = "Tester la force d'un ennemi"
    IJ_QUEST_OBJECTIVE_5723 =
    "Recherchez Orgrimmar à la recherche du Gouffre de Ragefire, puis tuez 8 Troggs de Ragefire et 8 Chamans de Ragefire avant de retourner à Rahauro à Thunder Bluff."
    IJ_QUEST_NAME_7066 = "Graine de vie"
    IJ_QUEST_OBJECTIVE_7066 = "Cherchez Remulos à Moonglade et donnez-lui la Graine de Vie."
    IJ_NPC_NAME_12238 = "L'esprit de Zaetar"
    IJ_NPC_NAME_11832 = "Gardien Remulos"
    IJ_QUEST_NAME_7065 = "Corruption de la Terre et des Semences"
    IJ_QUEST_OBJECTIVE_7065 =
    "Tuez la princesse Theradras et retournez voir le gardien Marandis à la Pointe de Nijel, en Désolace."
    IJ_NPC_NAME_13698 = "Gardien Marandis"
    IJ_QUEST_NAME_7064 = "Corruption de la Terre et des Semences"
    IJ_QUEST_OBJECTIVE_7064 =
    "Tuez la princesse Theradras et retournez à Selendra près du village de Shadowprey à Desolace."
    IJ_NPC_NAME_13699 = "Selendra"
    IJ_QUEST_NAME_7046 = "Le sceptre de Celebras"
    IJ_QUEST_OBJECTIVE_7046 =
    "Aidez Celebras le Racheté pendant qu'il crée le sceptre de Celebras.\n\nParlez-lui lorsque le rituel est terminé."
    IJ_NPC_NAME_13716 = "Célébras les rachetés"
    IJ_QUEST_NAME_7044 = "Légendes de Maraudon"
    IJ_QUEST_OBJECTIVE_7044 =
    "Récupérez les deux parties du Sceptre de Celebras : le Bâton Celebrian et le Diamant Celebrian.\n\nTrouvez un moyen de parler avec Celebras."
    IJ_NPC_NAME_13697 = "Cavindra"
    IJ_QUEST_NAME_7067 = "Les instructions du paria"
    IJ_QUEST_OBJECTIVE_7067 =
    "Lisez les instructions du paria. Ensuite, récupérez l'Amulette d'Union auprès de Maraudon et rapportez-la au Centaure Pariah dans le sud de Désolace."
    IJ_NPC_NAME_13717 = "Paria centaure"
    IJ_QUEST_NAME_7028 = "Des maux tordus"
    IJ_QUEST_OBJECTIVE_7028 = "Récupérez 25 sculptures de cristal théradrique pour Willow à Désolace."
    IJ_NPC_NAME_13656 = "Saule"
    IJ_QUEST_NAME_7029 = "Corruption de Vylelangue"
    IJ_QUEST_OBJECTIVE_7029 =
    "Remplissez la fiole céruléenne enrobée dans la piscine de cristaux orange de Maraudon.\n\nUtilisez la fiole céruléenne remplie sur les vignes de Vylestem pour forcer le scion Noxxious corrompu à émerger.\n\nSoignez 8 plantes en tuant ces descendants noxxieux, puis retournez voir Vark Battlescar au village Shadowprey."
    IJ_NPC_NAME_11823 = "Cicatrice de bataille de Vark"
    IJ_QUEST_NAME_7041 = "Corruption de Vylelangue"
    IJ_QUEST_OBJECTIVE_7041 =
    "Remplissez la fiole céruléenne enrobée dans la piscine de cristaux orange de Maraudon.\n\nUtilisez la fiole céruléenne remplie sur les vignes de Vylestem pour forcer le scion Noxxious corrompu à émerger.\n\nSoignez 8 plantes en tuant ces descendants noxxieux, puis retournez voir Talendria à la Pointe de Nijel."
    IJ_NPC_NAME_11715 = "Talendria"
    IJ_QUEST_NAME_7070 = "Fragments d'éclats d'ombre"
    IJ_QUEST_OBJECTIVE_7070 =
    "Récupérez 10 fragments d'éclats d'ombre auprès de Maraudon et rapportez-les à l'archimage Tervosh à Theramore, sur la côte du marais d'Âprefange."
    IJ_NPC_NAME_4967 = "Archimage Tervosh"
    IJ_QUEST_NAME_7068 = "Fragments d'éclats d'ombre"
    IJ_QUEST_OBJECTIVE_7068 =
    "Récupérez 10 fragments d'éclats d'ombre auprès de Maraudon et rapportez-les à Uthel'nay à Orgrimmar."
    IJ_NPC_NAME_7311 = "Uthel'nay"
    IJ_QUEST_NAME_4903 = "Commandement du seigneur de guerre"
    IJ_QUEST_OBJECTIVE_4903 =
    "Tuez le généralissime Omokk, le maître de guerre Voone et le suzerain Wyrmthalak. Récupérez les documents importants de Blackrock. Retournez voir le seigneur de guerre Goretooth à Kargath une fois la mission accomplie."
    IJ_QUEST_NAME_4724 = "La maîtresse de meute"
    IJ_QUEST_OBJECTIVE_4724 = "Tuez Halycon, maîtresse de meute du worg Bloodaxe."
    IJ_NPC_NAME_9081 = "Galamav le tireur d'élite"
    IJ_QUEST_NAME_5103 = "Mort ardente et chaude"
    IJ_QUEST_OBJECTIVE_5103 = "Quelqu'un dans ce monde doit savoir quoi faire avec ces gants. Bonne chance!"
    IJ_NPC_NAME_176090 = "Restes humains"
    IJ_QUEST_NAME_5306 = "Pierre Serpent de la Chasseresse des Ombres"
    IJ_QUEST_OBJECTIVE_5306 =
    "Rendez-vous à Blackrock Spire et tuez le Chasseur des Ombres Vosh'gajin. Récupérez la Pierre de serpent de Vosh'gajin et retournez à Kilram."
    IJ_NPC_NAME_11192 = "Kilram"
    IJ_QUEST_NAME_8989 = "Le bon morceau de l'amulette du Seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8989 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit de Mor Grayhoof et le tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec l'Amulette du Seigneur Valthalak recombinée et le Brasier de l'invitation."
    IJ_QUEST_NAME_8966 = "Le morceau gauche de l'amulette du seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8966 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit de Mor Grayhoof et le tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec le morceau gauche de l'amulette du Seigneur Valthalak et le brasero de faire signe."
    IJ_QUEST_NAME_5089 = "Commandement du général Drakkisath"
    IJ_QUEST_OBJECTIVE_5089 =
    "Apportez le commandement du général Drakkisath au maréchal Maxwell dans les Steppes ardentes."
    IJ_QUEST_NAME_4742 = "Sceau de l'Ascension"
    IJ_QUEST_OBJECTIVE_4742 =
    "Trouvez les trois pierres précieuses de commandement : la pierre précieuse de Smolderthorn, la pierre précieuse de Spirestone et la pierre précieuse de Bloodaxe. Rapportez-les, ainsi que le Sceau de l'Ascension sans fioritures, à Vaelan.\n\nLes généraux, comme vous l'a dit Vaelan, sont : le maître de guerre Voone de Smolderthorn ; Généralissime Omokk de Spirestone ; et le suzerain Wyrmthalak de la Bloodaxe."
    IJ_NPC_NAME_10299 = "Infiltrateur Bouclier Cicatrice"
    IJ_QUEST_NAME_5002 = "Message à Maxwell"
    IJ_QUEST_OBJECTIVE_5002 =
    "Voyagez dans les Steppes ardentes et donnez les informations de Bijou au maréchal Maxwell."
    IJ_NPC_NAME_10257 = "Bijou"
    IJ_QUEST_NAME_5081 = "La mission de Maxwell"
    IJ_QUEST_OBJECTIVE_5081 =
    "Rendez-vous à Blackrock Spire et détruisez le maître de guerre Voone, le généralissime Omokk et le suzerain Wyrmthalak. Retournez voir le maréchal Maxwell lorsque le travail est terminé."
    IJ_QUEST_NAME_4981 = "Agent Bijou"
    IJ_QUEST_OBJECTIVE_4981 = "Rendez-vous à Blackrock Spire et découvrez ce qui est arrivé à Bijou."
    IJ_NPC_NAME_9080 = "Lexlort"
    IJ_QUEST_NAME_4982 = "Les effets personnels de Bijou"
    IJ_QUEST_OBJECTIVE_4982 =
    "Trouvez les affaires de Bijou et rapportez-les-lui. Vous vous souvenez qu'elle a mentionné qu'elle les avait cachés au rez-de-chaussée de la ville."
    IJ_QUEST_NAME_5001 = "Les effets personnels de Bijou"
    IJ_QUEST_OBJECTIVE_5001 = "Trouvez les affaires de Bijou et rapportez-les-lui. Bonne chance!"
    IJ_QUEST_NAME_4867 = "Urok Hurlement funeste"
    IJ_QUEST_OBJECTIVE_4867 = "Lisez le parchemin de Warosh. Apportez le Mojo de Warosh à Warosh."
    IJ_NPC_NAME_10799 = "Warosh"
    IJ_QUEST_NAME_4701 = "Posez-la"
    IJ_QUEST_OBJECTIVE_4701 =
    "Rendez-vous à Blackrock Spire et détruisez la source de la menace worg. Alors que vous quittiez Helendis, il a crié un nom : Halycon. C'est ce à quoi les orcs font référence en ce qui concerne le worg."
    IJ_NPC_NAME_9562 = "Helendis Riverhorn"
    IJ_QUEST_NAME_4866 = "Lait maternel"
    IJ_QUEST_OBJECTIVE_4866 =
    "Au cœur de Blackrock Spire, vous trouverez Mother Smolderweb. Engagez-la et demandez-lui de vous empoisonner. Il y a de fortes chances que vous deviez également la tuer. Retournez voir Ragged John lorsque vous êtes empoisonné afin qu'il puisse vous « traire »."
    IJ_NPC_NAME_9563 = "John en lambeaux"
    IJ_QUEST_NAME_4862 = "En-Ay-Es-Tee-Pourquoi"
    IJ_QUEST_OBJECTIVE_4862 =
    "Rendez-vous à Blackrock Spire et récupérez 15 œufs d’araignée Spire pour Kibler.\n\nAu son, ces œufs pouvaient être trouvés près des araignées."
    IJ_NPC_NAME_10260 = "Kibler"
    IJ_QUEST_NAME_4729 = "Les animaux exotiques de Kibler"
    IJ_QUEST_OBJECTIVE_4729 =
    "Rendez-vous à Blackrock Spire et trouvez les chiots Bloodaxe Worg. Utilisez la cage pour transporter les petites bêtes féroces. Ramenez un chiot worg en cage à Kibler."
    IJ_QUEST_NAME_3520 = "Esprits hurleurs"
    IJ_QUEST_OBJECTIVE_3520 =
    "Capturez les esprits de 3 hurleurs à Feralas, puis retournez voir Yeh'kinya au port Gentepression."
    IJ_NPC_NAME_8579 = "Ouais'kinya"
    IJ_QUEST_NAME_3527 = "La prophétie de Mosh'aru"
    IJ_QUEST_OBJECTIVE_3527 = "Apportez les première et deuxième tablettes de Mosh'aru à Yeh'kinya à Tanaris."
    IJ_QUEST_NAME_4787 = "L'œuf ancien"
    IJ_QUEST_OBJECTIVE_4787 = "Apportez l'Œuf ancien à Yeh'kinya à Tanaris."
    IJ_QUEST_NAME_3528 = "Le Dieu Hakkar"
    IJ_QUEST_OBJECTIVE_3528 = "Apportez l'œuf rempli de Hakkar à Yeh'kinya à Tanaris."
    IJ_QUEST_NAME_5065 = "Les tablettes perdues de Mosh'aru"
    IJ_QUEST_OBJECTIVE_5065 = "Apportez les troisième et quatrième tablettes Mosh'aru au prospecteur Ironboot à Tanaris."
    IJ_NPC_NAME_10460 = "Prospecteur Botte de Fer"
    IJ_QUEST_NAME_4788 = "Les dernières tablettes"
    IJ_QUEST_OBJECTIVE_4788 = "Apportez les cinquième et sixième tablettes Mosh'aru au prospecteur Ironboot à Tanaris."
    IJ_QUEST_NAME_2841 = "Guerres de plates-formes"
    IJ_QUEST_OBJECTIVE_2841 =
    "Récupérez les plans de plate-forme et la combinaison sécurisée de Thermaplugg auprès de Gnomeregan et apportez-les à Nogg à Orgrimmar."
    IJ_NPC_NAME_3412 = "Nogg"
    IJ_QUEST_NAME_2842 = "Ingénieur en chef Scooty"
    IJ_QUEST_OBJECTIVE_2842 = "Parlez à Scooty à Baie-du-Butin."
    IJ_NPC_NAME_3413 = "Sovik"
    IJ_NPC_NAME_7853 = "Scooty"
    IJ_QUEST_NAME_2843 = "Gnomer-gooooon !"
    IJ_QUEST_OBJECTIVE_2843 = "Attendez que Scooty calibre le transpondeur gobelin."
    IJ_QUEST_NAME_2949 = "Le retour de l'anneau"
    IJ_QUEST_OBJECTIVE_2949 =
    "Vous pouvez soit conserver la bague, soit trouver la personne responsable de l'empreinte et des gravures à l'intérieur de l'anneau."
    IJ_NPC_NAME_142487 = "Le Sparklematic 5200"
    IJ_QUEST_NAME_2947 = "Le retour de l'anneau"
    IJ_QUEST_OBJECTIVE_2947 =
    "Vous pouvez soit conserver la bague, soit trouver la personne responsable de l'empreinte et des gravures à l'intérieur de l'anneau."
    IJ_QUEST_NAME_2945 = "Anneau incrusté de crasse"
    IJ_QUEST_OBJECTIVE_2945 = "Trouvez un moyen d'éliminer la crasse de l'anneau incrusté de crasse."
    IJ_QUEST_NAME_2929 = "La grande trahison"
    IJ_QUEST_OBJECTIVE_2929 =
    "Aventurez-vous sur Gnomeregan et tuez Mekgineer Thermaplugg. Retournez voir High Tinker Mekkatorque lorsque la tâche est terminée."
    IJ_NPC_NAME_7937 = "Mekkatorque du grand bricoleur"
    IJ_QUEST_NAME_2904 = "Un beau gâchis"
    IJ_QUEST_OBJECTIVE_2904 =
    "Escortez Kernobee jusqu'à la sortie de Clockwerk Run, puis présentez-vous à Scooty à Booty Bay."
    IJ_NPC_NAME_7850 = "Kernobée"
    IJ_QUEST_NAME_2931 = "Tâche de Castpipe"
    IJ_QUEST_OBJECTIVE_2931 = "Parlez au maître mécanicien Castpipe à Ironforge."
    IJ_NPC_NAME_4077 = "Gaxim Rustfizzle"
    IJ_NPC_NAME_7950 = "Maître Mécanicien Castpipe"
    IJ_QUEST_NAME_2930 = "Sauvetage de données"
    IJ_QUEST_OBJECTIVE_2930 = "Apportez une carte perforée prismatique au maître mécanicien Castpipe à Ironforge."
    IJ_QUEST_NAME_2925 = "Les essentiels de Klockmort"
    IJ_QUEST_OBJECTIVE_2925 = "Parlez à Klockmort Spannerspan à Ironforge."
    IJ_NPC_NAME_6142 = "Mathiel"
    IJ_QUEST_NAME_2924 = "Artificiels essentiels"
    IJ_QUEST_OBJECTIVE_2924 = "Apportez 12 objets artificiels essentiels à Klockmort Spannerspan à Ironforge."
    IJ_QUEST_NAME_2928 = "Excavatrices Gyrodrillmatic"
    IJ_QUEST_OBJECTIVE_2928 = "Apportez vingt-quatre boyaux robot-mécaniques à Shoni à Hurlevent."
    IJ_NPC_NAME_6579 = "Shoni le Silencieux"
    IJ_QUEST_NAME_2962 = "Le seul remède est plus de lueur verte"
    IJ_QUEST_OBJECTIVE_2962 =
    "Voyagez à Gnomeregan et rapportez des retombées radioactives de haute puissance. Attention, les retombées sont instables et s'effondreront assez rapidement.\n\nOzzie aura également besoin de votre fiole de collecte de plomb lourd une fois la tâche terminée."
    IJ_NPC_NAME_1268 = "Ozzie Togglevolt"
    IJ_QUEST_NAME_2927 = "Le lendemain"
    IJ_QUEST_OBJECTIVE_2927 = "Parlez à Ozzie Togglevolt à Kharanos."
    IJ_NPC_NAME_6569 = "Gnoarn"
    IJ_QUEST_NAME_2926 = "Gnogaïne"
    IJ_QUEST_OBJECTIVE_2926 =
    "Utilisez la fiole de collecte de plomb vide sur les envahisseurs irradiés ou les pilleurs irradiés pour collecter les retombées radioactives. Une fois plein, rapportez-le à Ozzie Togglevolt à Kharanos."
    IJ_QUEST_NAME_2923 = "Maître bricoleur Overspark"
    IJ_QUEST_OBJECTIVE_2923 = "Parlez au maître bricoleur Overspark à Ironforge."
    IJ_NPC_NAME_7917 = "Frère Sarno"
    IJ_NPC_NAME_7944 = "Maître bricoleur Overspark"
    IJ_QUEST_NAME_2922 = "Sauvez le cerveau de Techbot !"
    IJ_QUEST_OBJECTIVE_2922 = "Apportez le noyau de mémoire de Techbot au Tinkmaster Overspark à Ironforge."
    IJ_QUEST_NAME_7507 = "Recueil de Foror"
    IJ_QUEST_OBJECTIVE_7507 = "Rapportez le Compendium de Foror sur le massacre de dragons à l'Athénée."
    IJ_QUEST_NAME_7483 = "Libram de Rapidité"
    IJ_QUEST_OBJECTIVE_7483 =
    "Apportez un Libram de rapidité, 1 diamant noir immaculé, 2 grands éclats brillants et 2 sang de héros au gardien Lydros à Dire Maul pour recevoir un arcane de rapidité."
    IJ_QUEST_NAME_7485 = "Bibliothèque de protection"
    IJ_QUEST_OBJECTIVE_7485 =
    "Bring a Libram of Protection, 1 Pristine Black Diamond, 2 Large Brilliant Shards, and 1 Frayed Abomination Stitching to Lorekeeper Lydros in Dire Maul to receive an Arcanum of Protection."
    IJ_QUEST_NAME_7484 = "Libram de Focus"
    IJ_QUEST_OBJECTIVE_7484 =
    "Apportez un Libram de concentration, 1 diamant noir immaculé, 4 grands éclats brillants et 2 peaux d'ombre au gardien du savoir Lydros à Dire Maul pour recevoir un arcane de concentration."
    IJ_QUEST_NAME_7499 = "Codex de la Défense"
    IJ_QUEST_OBJECTIVE_7499 = "Remettez le livre à ses propriétaires légitimes."
    IJ_NPC_NAME_14383 = "Gardien du savoir Kildrath"
    IJ_QUEST_NAME_7502 = "Exploiter les ombres"
    IJ_QUEST_OBJECTIVE_7502 = "Remettez le livre à ses propriétaires légitimes."
    IJ_NPC_NAME_14382 = "Mykos, gardien du savoir"
    IJ_QUEST_NAME_7505 = "Le choc de gel et vous"
    IJ_QUEST_OBJECTIVE_7505 = "Remettez le livre à ses propriétaires légitimes."
    IJ_NPC_NAME_14381 = "Gardien du savoir Javon"
    IJ_QUEST_NAME_7498 = "Garona : une étude sur la furtivité et la trahison"
    IJ_QUEST_OBJECTIVE_7498 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7504 = "Sainte Bologne : ce que la lumière ne vous dira pas"
    IJ_QUEST_OBJECTIVE_7504 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7501 = "La lumière et comment la faire pivoter"
    IJ_QUEST_OBJECTIVE_7501 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7500 = "Le livre de recettes de l'arcaniste"
    IJ_QUEST_OBJECTIVE_7500 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7503 = "La plus grande race de chasseurs"
    IJ_QUEST_OBJECTIVE_7503 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7506 = "Le rêve d'émeraude..."
    IJ_QUEST_OBJECTIVE_7506 = "Remettez le livre à ses propriétaires légitimes."
    IJ_QUEST_NAME_7877 = "Le trésor du Shen'dralar"
    IJ_QUEST_OBJECTIVE_7877 =
    "Retournez à l'Athénée et trouvez le trésor du Shen'dralar. Réclamez votre récompense !"
    IJ_NPC_NAME_14358 = "Shen'dralar ancien"
    IJ_NPC_NAME_179517 = "Trésor du Shen'dralar"
    IJ_QUEST_NAME_7631 = "Destrier d'effroi de Xoroth"
    IJ_QUEST_OBJECTIVE_7631 =
    "Lisez les instructions de Mor'zul. Invoquez un Dreadsteed Xorothian, battez-le, puis liez son esprit à vous."
    IJ_NPC_NAME_14436 = "Mor'zul Porteur de sang"
    IJ_NPC_NAME_14504 = "Esprit des destrier d'effroi"
    IJ_QUEST_NAME_7461 = "La folie intérieure"
    IJ_QUEST_OBJECTIVE_7461 =
    "Vous devez détruire les gardiens entourant les 5 pylônes qui alimentent la prison d'Immol'thar. Une fois les pylônes éteints, le champ de force entourant Immol'thar se sera dissipé.\n\nEntrez dans la prison d'Immol'thar et éradiquez l'immonde démon qui se tient en son cœur. Enfin, affrontez le prince Tortheldrin à l'Athénée.\n\nRetournez voir l'Ancien Shen'dralar dans la cour si vous terminez cette quête."
    IJ_QUEST_NAME_7481 = "Légendes elfiques"
    IJ_QUEST_OBJECTIVE_7481 =
    "Recherchez dans Dire Maul Telmius Dreamseeker. Faites votre rapport au Sage Korolusk au Camp Mojache avec toutes les informations que vous pourriez trouver."
    IJ_NPC_NAME_14373 = "Sage Korolusk"
    IJ_QUEST_NAME_7482 = "Légendes elfiques"
    IJ_QUEST_OBJECTIVE_7482 =
    "Recherchez dans Dire Maul Telmius Dreamseeker. Faites votre rapport à l'érudit Runethorn à Pennelune avec toutes les informations que vous pourriez trouver."
    IJ_NPC_NAME_14374 = "Érudit Runethorn"
    IJ_QUEST_NAME_7703 = "Affaires Gordok inachevées"
    IJ_QUEST_OBJECTIVE_7703 =
    "Trouvez le Gantelet de Gordok Might et rapportez-le au Capitaine Kromcrush à Dire Maul.\n\nSelon Kromcrush, la « vieille histoire » raconte que Tortheldrin - un elfe « effrayant » qui se faisait appeler prince - l'a volé à l'un des rois Gordok."
    IJ_NPC_NAME_14325 = "Capitaine Kromcrush"
    IJ_QUEST_NAME_5525 = "Noeud Gratuit !"
    IJ_QUEST_OBJECTIVE_5525 =
    "Cela s'appelle la Clé Gordok Shackle - eh bien, c'est comme ça que ces \"tonnes de plaisir\" ne cessent de l'appeler. Je pense que n'importe lequel des ogres pourrait l'avoir, mais je ne sais pas si certains en particulier l'ont. Peut-être que les gardes ont plus de chances d'en avoir un...\n\nDe quoi je parle, vous l'avez déjà, n'est-ce pas ?! C'est ça là ??!"
    IJ_NPC_NAME_14338 = "Noeud Dé à Coudre"
    IJ_QUEST_NAME_5518 = "Le costume Gordok Ogre"
    IJ_QUEST_OBJECTIVE_5518 =
    "Apportez 4 rouleaux d'étoffe runique, 8 cuir robuste, 2 fils runiques et du tanin d'ogre à Knot Thimblejack. Il est actuellement enchaîné dans l'aile Gordok de Dire Maul."
    IJ_QUEST_NAME_1193 = "Un piège brisé"
    IJ_QUEST_OBJECTIVE_1193 =
    "Un grand piège brisé se trouve devant vous. À première vue, les ogres ont tenté de réparer le piège, mais en vain. Une note écrite à la hâte se trouve à côté du piège et, curieusement, elle détaille exactement ce qui est nécessaire pour le réparer : un gadget de thorium et de l'huile de givre. Si le piège était réparé, un ogre passant à proximité pourrait être piégé et pourrait être évité.\n\nDe toute évidence, il semblerait fortuit que très peu d’ogres sachent lire."
    IJ_NPC_NAME_179485 = "Piège brisé"
    IJ_QUEST_NAME_7463 = "Rafraîchissement arcanique"
    IJ_QUEST_OBJECTIVE_7463 =
    "Rendez-vous au quartier Warpwood de Dire Maul et tuez l'élémentaire d'eau, Hydrospawn. Retournez voir le gardien du savoir Lydros à l'Athénée avec l'essence d'Hydrospawn."
    IJ_QUEST_NAME_7581 = "Les liens de la prison"
    IJ_QUEST_OBJECTIVE_7581 =
    "Rendez-vous à Dire Maul à Feralas et récupérez 15 sang de satyre auprès du satyre Wildspawn qui habite le quartier de Warpwood. Retournez voir Daio dans la cicatrice contaminée lorsque cela sera fait."
    IJ_NPC_NAME_14463 = "Daio le Décrépit"
    IJ_QUEST_NAME_8990 = "Le bon morceau de l'amulette du Seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8990 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit d'Isalien et la tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec l'Amulette du Seigneur Valthalak recombinée et le Brasier de l'invitation."
    IJ_QUEST_NAME_8967 = "Le morceau gauche de l'amulette du seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8967 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit d'Isalien et la tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec le morceau gauche de l'amulette du Seigneur Valthalak et le brasero de faire signe."
    IJ_QUEST_NAME_5527 = "Un reliquaire de pureté"
    IJ_QUEST_OBJECTIVE_5527 =
    "Rendez-vous à Silithus et cherchez un reliquaire de pureté dans les ruines du village de Southwind. Si vous parvenez à le trouver, rapportez-le à Rabine Saturna à Nighthaven, Moonglade."
    IJ_NPC_NAME_11801 = "Rabine Saturna"
    IJ_QUEST_NAME_5526 = "Éclats de Felvine"
    IJ_QUEST_OBJECTIVE_5526 =
    "Trouvez le Felvine à Dire Maul et obtenez-en un fragment. Il y a de fortes chances que vous ne puissiez vous en procurer un qu'après la disparition d'Alzzin le Wildshaper. Utilisez le Reliquaire de Pureté pour sceller solidement l'éclat à l'intérieur et rapportez-le à Rabine Saturna à Nighthaven, Moonglade."
    IJ_QUEST_NAME_7492 = "Camp Mojaché"
    IJ_QUEST_OBJECTIVE_7492 = "Parlez à Talo Thornhoof au Camp Mojache à Feralas."
    IJ_NPC_NAME_7776 = "Talo Sabot-épineux"
    IJ_NPC_NAME_10880 = "Invocateur de guerre Gorlach"
    IJ_QUEST_NAME_7489 = "La toile de Lethtendris"
    IJ_QUEST_OBJECTIVE_7489 = "Apportez la Toile de Lethtendris à Talo Thornhoof au Camp Mojache à Feralas."
    IJ_QUEST_NAME_7494 = "Forteresse de Pennelune"
    IJ_QUEST_OBJECTIVE_7494 = "Parlez à Latronicus Moonspear au bastion de Feathermoon, à Feralas."
    IJ_NPC_NAME_2198 = "Crieur Goodman"
    IJ_NPC_NAME_7877 = "Lance de Lune de Latronicus"
    IJ_QUEST_NAME_7488 = "La toile de Lethtendris"
    IJ_QUEST_OBJECTIVE_7488 =
    "Apportez la Toile de Lethtendris à Latronicus Moonspear, au Bastion de Feathermoon, à Feralas."
    IJ_QUEST_NAME_7441 = "Pusillin et l'Ancien Azj'Tordin"
    IJ_QUEST_OBJECTIVE_7441 =
    "Rendez-vous à Dire Maul et localisez le diablotin, Pusillin. Convainquez Pusillin de vous donner le Livre des incantations d'Azj'Tordin par tous les moyens nécessaires.\n\nRetournez voir Azj'Tordin au Pavillon Lariss à Feralas si vous récupérez le Livre des Incantations."
    IJ_NPC_NAME_14355 = "Azj’Tordin"
    IJ_QUEST_NAME_373 = "La lettre non envoyée"
    IJ_QUEST_OBJECTIVE_373 = "Remettez la lettre à l'architecte de la ville à Baros Alexston à Hurlevent."
    IJ_QUEST_NAME_166 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_166 = "Tuez Edwin VanCleef et apportez sa tête à Gryan Stoutmantle."
    IJ_NPC_NAME_234 = "Gryan Stoutmante"
    IJ_QUEST_NAME_2040 = "Assaut souterrain"
    IJ_QUEST_OBJECTIVE_2040 =
    "Récupérez le Gnoam Sprecklesprocket auprès des Mortemines et rapportez-le à Shoni le Shilent à Hurlevent."
    IJ_QUEST_NAME_167 = "Ô frère. . ."
    IJ_QUEST_OBJECTIVE_167 =
    "Apportez l'insigne de la Ligue des explorateurs du contremaître Thistlenettle à Wilder Thistlenettle, à Hurlevent."
    IJ_NPC_NAME_656 = "Chardon sauvage"
    IJ_QUEST_NAME_168 = "Collectionner des souvenirs"
    IJ_QUEST_OBJECTIVE_168 =
    "Récupérez 4 cartes du syndicat des mineurs et rapportez-les à Wilder Thistlenettle à Hurlevent."
    IJ_QUEST_NAME_65 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_65 = "Gryan Stoutmantle veut que vous parliez à Wiley à Lakeshire."
    IJ_NPC_NAME_266 = "Wiley le Noir"
    IJ_QUEST_NAME_132 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_132 = "Apportez la note de Wiley à Gryan Stoutmantle à la Marche de l'Ouest."
    IJ_QUEST_NAME_135 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_135 = "Apportez la note de Wiley à Mathias Shaw à Hurlevent."
    IJ_QUEST_NAME_141 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_141 = "Apportez le rapport de Shaw à Gryan Stoutmantle à la Marche de l'Ouest."
    IJ_QUEST_NAME_142 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_142 =
    "Recherchez le Messager Défias dans la Marche de l'Ouest et apportez son message à Stoutmantle."
    IJ_QUEST_NAME_155 = "La Confrérie Défias"
    IJ_QUEST_OBJECTIVE_155 =
    "Escortez le traître défias jusqu'à la cachette secrète de la confrérie défias.  Une fois que le traître Défias vous a montré où se cachent VanCleef et ses hommes, retournez voir Gryan Stoutmantle avec l'information."
    IJ_NPC_NAME_467 = "Le traître défias"
    IJ_QUEST_NAME_214 = "Bandanas en soie rouge"
    IJ_QUEST_OBJECTIVE_214 =
    "L'éclaireur Riell de la tour Sentinel Hill veut que vous lui apportiez 10 bandanas en soie rouge."
    IJ_NPC_NAME_820 = "Éclaireur Riell"
    IJ_QUEST_NAME_6922 = "Baron Aquanis"
    IJ_QUEST_OBJECTIVE_6922 = "Apportez l'étrange globe d'eau à Je'neu Sancrea, à l'avant-poste de Zoram'gar, Orneval."
    IJ_NPC_NAME_12736 = "Je'neu Sancrea"
    IJ_QUEST_NAME_6561 = "Méchant de Fathom Noire"
    IJ_QUEST_OBJECTIVE_6561 =
    "Apportez la tête du Seigneur du Crépuscule Kelris au Totem runique de Bashana à Thunder Bluff."
    IJ_NPC_NAME_4787 = "Garde d'argent Thaelrid"
    IJ_NPC_NAME_9087 = "Totem runique Bashana"
    IJ_QUEST_NAME_6921 = "Parmi les ruines"
    IJ_QUEST_OBJECTIVE_6921 = "Apportez le Fathom Core à Je'neu Sancrea, à l'avant-poste de Zoram'gar, Orneval."
    IJ_QUEST_NAME_6564 = "Allégeance aux Dieux très anciens"
    IJ_QUEST_OBJECTIVE_6564 = "Apportez la Note humide à Je'neu Sancrea à Orneval."
    IJ_QUEST_NAME_6565 = "Allégeance aux Dieux très anciens"
    IJ_QUEST_OBJECTIVE_6565 =
    "Tuez Lorgus Jett dans les Profondeurs de Fathom Noire, puis retournez voir Je'neu Sancrea à Orneval."
    IJ_QUEST_NAME_6562 = "Problème dans les profondeurs"
    IJ_QUEST_OBJECTIVE_6562 = "Parlez à Je'neu Sancrea à Orneval."
    IJ_NPC_NAME_11862 = "Tsunaman"
    IJ_QUEST_NAME_6563 = "L'essence d'Aku'Mai"
    IJ_QUEST_OBJECTIVE_6563 = "Apportez 20 Saphirs d'Aku'Mai à Je'neu Sancrea à Orneval."
    IJ_QUEST_NAME_1199 = "Chutes du crépuscule"
    IJ_QUEST_OBJECTIVE_1199 = "Apportez 10 Pendentifs du Crépuscule au Garde d'Argent Manados, à Darnassus."
    IJ_NPC_NAME_4784 = "Garde d'Argent Manados"
    IJ_QUEST_NAME_1200 = "Méchant de Fathom Noire"
    IJ_QUEST_OBJECTIVE_1200 =
    "Apportez la tête du Seigneur du Crépuscule Kelris au Veilleur de l'aube Selgorm à Darnassus."
    IJ_NPC_NAME_4783 = "Selgorm, le veilleur de l'aube"
    IJ_QUEST_NAME_1198 = "À la recherche de Thaelrid"
    IJ_QUEST_OBJECTIVE_1198 = "Cherchez le garde d’argent Thaelrid dans les profondeurs de Fathom-Noire."
    IJ_NPC_NAME_4786 = "Shaedlass, veilleur de l'aube"
    IJ_QUEST_NAME_3765 = "La corruption à l'étranger"
    IJ_QUEST_OBJECTIVE_3765 = "Rendez-vous à Gershala Murmure Nocturne à Auberdine."
    IJ_NPC_NAME_4984 = "Argos Murmure Nocturne"
    IJ_NPC_NAME_8997 = "Gershala Murmure Nocturne"
    IJ_QUEST_NAME_1275 = "Faire des recherches sur la corruption"
    IJ_QUEST_OBJECTIVE_1275 = "Gershala Nightwhisper à Auberdine veut 8 troncs de cerveau corrompus."
    IJ_QUEST_NAME_971 = "La connaissance dans les profondeurs"
    IJ_QUEST_OBJECTIVE_971 =
    "Apportez le manuscrit de Lorgalis à Gerrig Bonegrip dans la Caverne désespérée d'Ironforge."
    IJ_NPC_NAME_2786 = "Gerrig Bonegrip"
    IJ_QUEST_NAME_4342 = "Le conte de Kharan"
    IJ_QUEST_OBJECTIVE_4342 = "Écoutez Kharan Mighthammer raconter son histoire."
    IJ_NPC_NAME_9021 = "Marteau-puissant de Kharan"
    IJ_QUEST_NAME_4361 = "Le porteur de mauvaises nouvelles"
    IJ_QUEST_OBJECTIVE_4361 = "Retournez à Ironforge et annoncez la mauvaise nouvelle au roi Magni Barbe-de-Bronze."
    IJ_QUEST_NAME_4362 = "Le destin du royaume"
    IJ_QUEST_OBJECTIVE_4362 =
    "Retournez aux Profondeurs de Rochenoire et sauvez la princesse Moira Barbe-de-Bronze des griffes maléfiques de l'empereur Dagran Thaurissan."
    IJ_NPC_NAME_8929 = "Princesse Moira Barbe de Bronze"
    IJ_QUEST_NAME_3702 = "Les ruines fumantes de Thaurissan"
    IJ_QUEST_OBJECTIVE_3702 = "Écoutez l'historien royal Archesonus renier l'histoire de Thaurissan."
    IJ_NPC_NAME_8879 = "Historien royal Archesonus"
    IJ_QUEST_NAME_3701 = "Les ruines fumantes de Thaurissan"
    IJ_QUEST_OBJECTIVE_3701 =
    "Aventurez-vous dans les ruines de Thaurissan dans les Steppes ardentes et récupérez des informations sur les reliques de Thaurissan. Retournez voir l'historien royal Archesonus lorsque vous avez récupéré les informations."
    IJ_QUEST_NAME_4341 = "Marteau-puissant de Kharan"
    IJ_QUEST_OBJECTIVE_4341 =
    "Rendez-vous dans les profondeurs de Rochenoire et trouvez Kharan Mighthammer.\n\nLe roi a mentionné que Kharan y était retenu prisonnier. Vous devriez peut-être essayer de chercher une prison."
    IJ_QUEST_NAME_4322 = "Évasion de prison !"
    IJ_QUEST_OBJECTIVE_4322 =
    "Aidez le maréchal Windsor à récupérer son équipement et à libérer ses amis. Retournez voir le maréchal Maxwell si vous réussissez."
    IJ_NPC_NAME_9023 = "Maréchal Windsor"
    IJ_QUEST_NAME_4282 = "Un lambeau d'espoir"
    IJ_QUEST_OBJECTIVE_4282 =
    "Restituez les informations perdues du maréchal Windsor.\n\nLe maréchal Windsor pense que les informations sont détenues par le Golem Lord Argelmach et le général Angerforge."
    IJ_QUEST_NAME_4242 = "Espoir abandonné"
    IJ_QUEST_OBJECTIVE_4242 = "Annoncez la mauvaise nouvelle au maréchal Maxwell."
    IJ_QUEST_NAME_4264 = "Une note froissée"
    IJ_QUEST_OBJECTIVE_4264 =
    "Vous venez peut-être de tomber sur quelque chose qui pourrait intéresser le maréchal Windsor. Il y a peut-être de l'espoir, après tout."
    IJ_QUEST_NAME_4182 = "Menace des dragons"
    IJ_QUEST_OBJECTIVE_4182 =
    "Tuez 15 couvées noires, 10 rejetons de dragon noir, 4 wyrmkins noirs et 1 drake noir. Retournez voir Helendis Riverhorn une fois la tâche terminée."
    IJ_QUEST_NAME_4183 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4183 =
    "Voyagez jusqu'à Lakeshire et remettez la lettre d'Helendis Riverhorn au magistrat Salomon."
    IJ_NPC_NAME_344 = "Magistrat Salomon"
    IJ_QUEST_NAME_4184 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4184 =
    "Rendez-vous à Hurlevent et apportez la Plaidoyer de Salomon au généralissime Bolvar Fordragon.\n\nBolvar réside au Donjon de Hurlevent."
    IJ_QUEST_NAME_4185 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4185 = "Parlez au généralissime Bolvar Fordragon après avoir parlé à dame Katrana Prestor."
    IJ_QUEST_NAME_4186 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4186 = "Prenez le décret de Bolvar pour magistrat Salomon dans Lakeshire."
    IJ_QUEST_NAME_4223 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4223 = "Parlez au maréchal Maxwell dans les Steppes ardentes."
    IJ_QUEST_NAME_4224 = "Les vrais maîtres"
    IJ_QUEST_OBJECTIVE_4224 =
    "Parlez avec Ragged John pour connaître le sort du maréchal Windsor et retournez voir le maréchal Maxwell lorsque vous avez terminé cette tâche.\n\nVous vous souvenez du maréchal Maxwell vous disant de le rechercher dans une grotte au nord."
    IJ_QUEST_NAME_4241 = "Maréchal Windsor"
    IJ_QUEST_OBJECTIVE_4241 =
    "Rendez-vous au Mont Rochenoire au nord-ouest et entrez dans les Profondeurs de Rochenoire. Découvrez ce qu'est devenu le maréchal Windsor.\n\nVous vous souvenez de Ragged John parlant de Windsor emmené en prison."
    IJ_QUEST_NAME_4286 = "Les bonnes choses"
    IJ_QUEST_OBJECTIVE_4286 =
    "Voyagez vers les profondeurs de Rochenoire et récupérez 20 sacs banane sombrefer. Retournez voir Oralius lorsque vous avez terminé cette tâche. Vous supposez que les nains Sombrefer à l'intérieur des Profondeurs de Rochenoire portent ces engins « sac banane »."
    IJ_NPC_NAME_9177 = "Oralius"
    IJ_QUEST_NAME_4262 = "Maître Pyron"
    IJ_QUEST_OBJECTIVE_4262 =
    "Tuez le Maître Pyron et retournez voir Jalinda Sprig.\n\nVous vous souvenez de Jalinda parlant de Pyron gardant la carrière. Peut-être devriez-vous chercher là-bas ?"
    IJ_NPC_NAME_9561 = "Jalinda Brin"
    IJ_QUEST_NAME_4263 = "Incendius !"
    IJ_QUEST_OBJECTIVE_4263 = "Trouvez le Seigneur Incendius dans les Profondeurs de Rochenoire et détruisez-le !"
    IJ_QUEST_NAME_4128 = "Ragnar Tonnerrebrew"
    IJ_QUEST_OBJECTIVE_4128 = "Parlez à Ragnar Thunderbrew."
    IJ_NPC_NAME_9540 = "Enohar Tonnerrebrew"
    IJ_NPC_NAME_1267 = "Ragnar Tonnerrebrew"
    IJ_QUEST_NAME_4126 = "Hurley Souffle Noir"
    IJ_QUEST_OBJECTIVE_4126 = "Apportez la recette perdue de Thunderbrew à Ragnar Thunderbrew à Kharanos."
    IJ_QUEST_NAME_3341 = "Apportez la fin"
    IJ_QUEST_OBJECTIVE_3341 =
    "Andrew Brownell veut que vous tuiez Amnennar le Porte-Froid et que vous lui rendiez son crâne."
    IJ_NPC_NAME_2308 = "Andrew Brownell"
    IJ_QUEST_NAME_6522 = "Une alliance impie"
    IJ_QUEST_OBJECTIVE_6522 = "Apportez le petit parchemin à Varimathras à Fossoyeuse."
    IJ_QUEST_NAME_6521 = "Une alliance impie"
    IJ_QUEST_OBJECTIVE_6521 = "Apportez la tête de l'ambassadeur Malcin à Varimathras, à Fossoyeuse."
    IJ_QUEST_NAME_3636 = "Apportez la lumière"
    IJ_QUEST_OBJECTIVE_3636 =
    "L'archevêque Bendictus veut que vous tuiez Amnennar le Porte-Froid dans les Vallées de Tranchebauge."
    IJ_QUEST_NAME_6626 = "Une armée du mal"
    IJ_QUEST_OBJECTIVE_6626 =
    "Tuez 8 gardes de bataille de Tranchebauge, 8 tisseurs d'épines de Tranchebauge et 8 cultistes de la Tête de mort et retournez voir Myriam Chante-lune près de l'entrée des Vallées de Tranchebauge."
    IJ_NPC_NAME_12866 = "Myriam Moonsinger"
    IJ_QUEST_NAME_3523 = "Fléau des Downs"
    IJ_QUEST_OBJECTIVE_3523 =
    "Si vous acceptez d'aider Belnistrasz, reparlez-lui et remettez-lui la Pierre de Serment qu'il vous a rendue."
    IJ_NPC_NAME_8516 = "Belnistrasz"
    IJ_QUEST_NAME_3525 = "Extinction de l'idole"
    IJ_QUEST_OBJECTIVE_3525 =
    "Escortez Belnistrasz jusqu'à l'idole du Quilboar dans les Vallées de Tranchebauge.\n\nProtégez Belnistrasz pendant qu'il exécute le rituel pour éteindre l'idole."
    IJ_NPC_NAME_152097 = "Le brasero de Belnistrasz"
    IJ_QUEST_NAME_4083 = "Le calice spectral"
    IJ_QUEST_OBJECTIVE_4083 =
    "Le calice spectral flotte dans les airs, montant et descendant lentement... comme au rythme d'un cœur mourant."
    IJ_NPC_NAME_164869 = "Calice spectral"
    IJ_QUEST_NAME_8962 = "Donjon, ensemble 2"
    IJ_QUEST_OBJECTIVE_8962 =
    "Longue chaîne de quêtes pour le donjon set 2."
    IJ_QUEST_NAME_8950 = "Donjon, ensemble 2"
    IJ_QUEST_OBJECTIVE_8950 =
    "Longue chaîne de quêtes pour le donjon set 2."
    IJ_QUEST_NAME_9015 = "Le défi"
    IJ_QUEST_OBJECTIVE_9015 =
    "Voyagez jusqu'à l'Anneau de la Loi dans les Profondeurs de Rochenoire et placez la Bannière de la Provocation en son centre pendant que vous êtes condamné par le Haut Juge Grimstone. Tuez Theldren et ses gladiateurs et retournez à Anthion Harmon dans les Maleterres de l'Est avec le premier morceau de l'amulette du Seigneur Valthalak."
    IJ_NPC_NAME_16032 = "Taille-arbre Falrin"
    IJ_QUEST_NAME_7848 = "Harmonisation avec le noyau"
    IJ_QUEST_OBJECTIVE_7848 =
    "Aventurez-vous jusqu’au portail d’entrée du Molten Core dans les profondeurs de Blackrock et récupérez un fragment de noyau. Retournez voir Lothos Riftwaker à Blackrock Mountain lorsque vous avez récupéré le fragment de noyau."
    IJ_NPC_NAME_14387 = "Lothos Éveille-Faille"
    IJ_QUEST_NAME_3982 = "Que se passe-t-il?"
    IJ_QUEST_OBJECTIVE_3982 = "Défendez Gor’shak."
    IJ_NPC_NAME_9020 = "Commandant Gor'shak"
    IJ_QUEST_NAME_4001 = "Que se passe-t-il?"
    IJ_QUEST_OBJECTIVE_4001 =
    "Parlez à Kharan Mighthammer et rassemblez des informations sur l'enlèvement de la princesse Moira Bronzebeard. Apportez cette information à Thrall à Orgrimmar.\n\nVous vous souvenez que Gor'shak a mentionné que Kharan était détenu dans une cellule à proximité."
    IJ_QUEST_NAME_4002 = "Les royaumes de l'Est"
    IJ_QUEST_OBJECTIVE_4002 = "Parlez à Thrall si vous êtes prêt à entreprendre la mission qu'il a planifiée."
    IJ_QUEST_NAME_4003 = "Le sauvetage royal"
    IJ_QUEST_OBJECTIVE_4003 =
    "Tuez l'empereur Dagran Thaurissan et libérez la princesse Moira Barbe-de-Bronze de son maléfice."
    IJ_QUEST_NAME_3981 = "Commandant Gor'shak"
    IJ_QUEST_OBJECTIVE_3981 =
    "Trouvez le commandant Gor'shak dans les profondeurs de Rochenoire.\n\nVous vous souvenez que l'image grossièrement dessinée de l'orc comprenait des barres dessinées sur le portrait. Peut-être devriez-vous chercher une sorte de prison."
    IJ_QUEST_NAME_7201 = "Le dernier élément"
    IJ_QUEST_OBJECTIVE_7201 =
    "Voyagez dans les profondeurs de Blackrock et récupérez 10 Essences des éléments. Votre première envie est de rechercher les golems et les créateurs de golems. Vous vous souvenez que Vivian Lagrave avait également marmonné quelque chose à propos des élémentaires."
    IJ_QUEST_NAME_3906 = "Disharmonie de la flamme"
    IJ_QUEST_OBJECTIVE_3906 =
    "Rendez-vous à la carrière du Mont Rochenoire et tuez le Maître Pyron. Retournez à Thunderheart lorsque vous avez terminé cette mission."
    IJ_NPC_NAME_9084 = "Cœur de Tonnerre"
    IJ_QUEST_NAME_3907 = "Disharmonie du feu"
    IJ_QUEST_OBJECTIVE_3907 =
    "Entrez dans les profondeurs de Blackrock et retrouvez Lord Incendius. Tuez-le et rapportez toute source d'informations que vous pourriez trouver à Thunderheart."
    IJ_QUEST_NAME_3442 = "La flamme parfaite"
    IJ_QUEST_OBJECTIVE_3442 =
    "Récupérez 4 cœurs de flammes et 4 globes d'huile de golem et rapportez les objets à Velarok Windblade."
    IJ_NPC_NAME_8479 = "Lame-vent Velarok"
    IJ_QUEST_NAME_3443 = "Forger l'arbre"
    IJ_QUEST_OBJECTIVE_3443 = "Apportez 8 dagues plaquées en thorium à Velarok Windblade."
    IJ_QUEST_NAME_3452 = "Le boîtier de la flamme"
    IJ_QUEST_OBJECTIVE_3452 = "Trouvez et rapportez un symbole de Ragnaros à Velarok Windblade."
    IJ_QUEST_NAME_3453 = "Le flambeau du châtiment"
    IJ_QUEST_OBJECTIVE_3453 = "Attendez que Velarok Windblade termine la Torche du Châtiment."
    IJ_QUEST_NAME_3454 = "Le flambeau du châtiment"
    IJ_QUEST_OBJECTIVE_3454 = "Prenez le flambeau du châtiment."
    IJ_NPC_NAME_149047 = "Torche du châtiment"
    IJ_QUEST_NAME_3462 = "Écuyer Maltrake"
    IJ_QUEST_OBJECTIVE_3462 =
    "Parlez à l'écuyer Maltrake."
    IJ_NPC_NAME_8509 = "Écuyer Maltrake"
    IJ_QUEST_NAME_3463 = "Enflammez-les !"
    IJ_QUEST_OBJECTIVE_3463 =
    "Mettez le feu aux tours de sentinelle nord, sud, est et ouest en utilisant la torche du châtiment à l'intérieur de chacun des bâtiments."
    IJ_QUEST_NAME_3481 = "Des bibelots..."
    IJ_QUEST_OBJECTIVE_3481 = "Ouvrez le coffre."
    IJ_NPC_NAME_149502 = "Trésor du Vol draconique noir"
    IJ_QUEST_NAME_4022 = "Un goût de flamme"
    IJ_QUEST_OBJECTIVE_4022 =
    "Montrez à Cyrus Therepentous la mue du Vol draconique noir que vous avez reçue de Velarok Windblade."
    IJ_NPC_NAME_9459 = "Cyrus Thépenteux"
    IJ_QUEST_NAME_4024 = "Un goût de flamme"
    IJ_QUEST_OBJECTIVE_4024 =
    "Rendez-vous dans les Profondeurs de Rochenoire et tuez Bael'Gar.\n\nVous savez seulement que le géant réside dans les Profondeurs de Rochenoire. N'oubliez pas d'utiliser la mue modifiée du Vol draconique noir sur les restes de Bael'Gar pour capturer l'essence ardente.\n\nRemettez l'Essence ardente enfermée à Cyrus Therepentous."
    IJ_QUEST_NAME_4061 = "L'essor des machines"
    IJ_QUEST_OBJECTIVE_4061 =
    "Aventurez-vous dans les Steppes ardentes et récupérez 10 fragments élémentaires fracturés pour le hiérophante Theodora Mulvadania.\n\nVous vous souvenez que Theodora a mentionné les golems et les élémentaires de cette région comme étant la source de ces éclats."
    IJ_NPC_NAME_9079 = "Hiérophante Théodora Mulvadania"
    IJ_QUEST_NAME_4062 = "The Rise of the Machines"
    IJ_QUEST_OBJECTIVE_4062 =
    "Apportez l'échantillon d'éclat élémentaire à Lotwil Veriatus.\n\nVous vous souvenez de Théodora disant que Lotwil était stationné dans un camp à l'est."
    IJ_NPC_NAME_2921 = "Lotwil Veriatus"
    IJ_QUEST_NAME_4063 = "L'essor des machines"
    IJ_QUEST_OBJECTIVE_4063 =
    "Trouvez et tuez le Seigneur Golem Argelmach. Rapportez sa tête à Lotwil. Vous devrez également collecter 10 noyaux élémentaires intacts auprès des Golems Ragereaver et des constructions Warbringer protégeant Argelmach. Vous le savez parce que vous êtes médium."
    IJ_QUEST_NAME_4122 = "Grark Lorkrub"
    IJ_QUEST_OBJECTIVE_4122 =
    "Voyagez dans les Steppes ardentes et trouvez Grark Lorkrub.\n\nVous vous souvenez que Lexlort a mentionné qu'il avait été vu pour la dernière fois dans une immense forteresse de Rochenoire.\n\nLorsque vous trouvez Grark Lorkrub, utilisez les chaînes en thorium pour le lier, puis ramenez-le à travers le mont Rochenoire jusqu'à la gorge des Vents brûlants. Lexlort demandera à ses hommes d'attendre de l'autre côté pour arrêter Grark."
    IJ_NPC_NAME_9520 = "Grark Lorkrub"
    IJ_QUEST_NAME_4121 = "Situation précaire"
    IJ_QUEST_OBJECTIVE_4121 =
    "Escortez votre prisonnier, Grark Lorkrub, à travers les Steppes ardentes et le Mont Rochenoire jusqu'aux Gorges des Vents brûlants.\n\nVous vous souvenez que Lexlort a mentionné qu'il ferait attendre ses hommes de l'autre côté pour arrêter Grark.\n\nVous devrez également remettre vos chaînes en thorium à Lexlort."
    IJ_QUEST_NAME_4132 = "Opération : Mort à Angerforge"
    IJ_QUEST_OBJECTIVE_4132 =
    "Voyagez dans les profondeurs de Rochenoire et tuez le général Angerforge ! Retournez voir Warlord Goretooth lorsque la tâche est terminée."
    IJ_QUEST_NAME_4082 = "TUER À VUE : Officiels Sombrefer de haut rang"
    IJ_QUEST_OBJECTIVE_4082 =
    "Aventurez-vous dans les profondeurs de Rochenoire et détruisez les vils agresseurs !\n\nLe seigneur de guerre Goretooth veut que vous tuiez 10 médecins d'Anvilrage, 10 soldats d'Anvilrage et 10 officiers d'Anvilrage. Revenez vers lui une fois votre tâche terminée."
    IJ_NPC_NAME_164868 = "TUER À VUE"
    IJ_QUEST_NAME_4081 = "TUER À VUE : Nains Sombrefer"
    IJ_QUEST_OBJECTIVE_4081 =
    "Aventurez-vous dans les Profondeurs de Rochenoire et détruisez les vils agresseurs !\n\nLe seigneur de guerre Goretooth veut que vous tuiez 15 gardes d'Enclume, 10 gardiens d'Enclume et 5 fantassins d'Enclume. Revenez vers lui une fois votre tâche terminée."
    IJ_NPC_NAME_164867 = "RECHERCHÉ"
    IJ_QUEST_NAME_4123 = "Le Coeur de la Montagne"
    IJ_QUEST_OBJECTIVE_4123 = "Apportez le Cœur de la montagne à Maxwort Uberglint dans les Steppes ardentes."
    IJ_NPC_NAME_9536 = "Maxwort Uberglint"
    IJ_QUEST_NAME_4133 = "Viviane Lagrave"
    IJ_QUEST_OBJECTIVE_4133 =
    "Parlez au Maître des ombres Vivian Lagrave à Kargath."
    IJ_QUEST_NAME_4134 = "Recette de Thunderbrew perdue"
    IJ_QUEST_OBJECTIVE_4134 =
    "Apportez la recette perdue de Thunderbrew à Vivian Lagrave à Kargath."
    IJ_QUEST_NAME_4201 = "Le philtre d'amour"
    IJ_QUEST_OBJECTIVE_4201 =
    "Apportez 4 Sang de Grom, 10 Veines d'argent géantes et la Fiole remplie de Nagmara à Maîtresse Nagmara dans les Profondeurs de Rochenoire."
    IJ_NPC_NAME_9500 = "Maîtresse Nagmara"
    IJ_QUEST_NAME_4324 = "Yuka Visspigot"
    IJ_QUEST_OBJECTIVE_4324 =
    "Parlez à Yuka Screwspigot dans les Steppes ardentes."
    IJ_NPC_NAME_9706 = "Robinet à vis Yorba"
    IJ_QUEST_NAME_4136 = "Robinet à vis côtelé"
    IJ_QUEST_OBJECTIVE_4136 = "Apportez la Tête de Ribbly à Yuka Screwspigot dans les Steppes Ardentes."
    IJ_NPC_NAME_9544 = "Yuka Visspigot"
    IJ_QUEST_NAME_3801 = "Héritage Sombrefer"
    IJ_QUEST_OBJECTIVE_3801 =
    "Parlez à Franclorn Forgewright si vous souhaitez obtenir une clé du major de la ville."
    IJ_QUEST_NAME_3802 = "Héritage Sombrefer"
    IJ_QUEST_OBJECTIVE_3802 =
    "Tuez Fineous Darkvire et récupérez le grand marteau, Ironfel. Emmenez Ironfel au sanctuaire de Thaurissan et placez-le sur la statue de Franclorn Forgewright."
    IJ_NPC_NAME_8888 = "Forgeron de Franclorn"
    IJ_NPC_NAME_164689 = "Monument du forgeron de Franclorn"
    IJ_QUEST_NAME_1013 = "Le livre d'Ur"
    IJ_QUEST_OBJECTIVE_1013 = "Apportez le Livre d'Ur au Gardien Bel'dugur à l'Apothicaire de Fossoyeuse."
    IJ_NPC_NAME_2934 = "Gardien Bel'dugur"
    IJ_QUEST_NAME_1014 = "Arugal doit mourir"
    IJ_QUEST_OBJECTIVE_1014 = "Tuez Arugal et apportez sa tête à Dalar Tisse-aube au Sépulcre."
    IJ_NPC_NAME_1938 = "Tisse-aube de Dalar"
    IJ_QUEST_NAME_5529 = "Nouveau-nés pestiférés"
    IJ_QUEST_OBJECTIVE_5529 =
    "Tuez 20 nouveau-nés pestiférés, puis retournez voir Betina Bigglezink à la chapelle de l'Espoir de Lumière."
    IJ_QUEST_NAME_5582 = "Écaille de dragon en bonne santé"
    IJ_QUEST_OBJECTIVE_5582 =
    "Apportez l'Écaille de dragon saine à Betina Bigglezink, à la chapelle de l'Espoir de Lumière, dans les Maleterres de l'Est."
    IJ_QUEST_NAME_5382 = "Docteur Theolen Krastinov, le boucher"
    IJ_QUEST_OBJECTIVE_5382 =
    "Trouvez le docteur Theolen Krastinov à l'intérieur de la Scholomance. Détruisez-le, puis brûlez les restes d'Eva Sarkhoff et les restes de Lucien Sarkhoff. Revenez voir Eva Sarkhoff lorsque la tâche est terminée."
    IJ_NPC_NAME_11216 = "Eva Sarkhoff"
    IJ_QUEST_NAME_5515 = "Le sac des horreurs de Krastinov"
    IJ_QUEST_OBJECTIVE_5515 =
    "Localisez Jandice Barov dans la Scholomance et détruisez-la. Sur son cadavre, récupérez le Sac des horreurs de Krastinov. Remettez le sac à Eva Sarkhoff."
    IJ_QUEST_NAME_5384 = "Kirtonos le héraut"
    IJ_QUEST_OBJECTIVE_5384 =
    "Retournez à la Scholomance avec le Sang des Innocents. Trouvez le porche et placez le Sang des Innocents dans le brasier. Kirtonos viendra se régaler de votre âme.\n\nCombattez vaillamment, ne cédez pas d’un pouce ! Détruisez Kirtonos et retournez voir Eva Sarkhoff."
    IJ_QUEST_NAME_5461 = "L'humain, Ras Murmure-de-Givre"
    IJ_QUEST_OBJECTIVE_5461 =
    "Voyagez vers les hautes terres d'Arathi, jusqu'aux ruines de Stromgarde. Cherchez dans Stromgarde un souvenir. Si vous trouvez un tel objet, rapportez-le au magistrat Marduke."
    IJ_NPC_NAME_11286 = "Magistrat Marduke"
    IJ_QUEST_NAME_5462 = "Les Mourants, Ras Frostmurmure"
    IJ_QUEST_OBJECTIVE_5462 =
    "Rendez-vous à l'Espoir de la Lumière dans les Maleterres de l'Est et cherchez Leonid Barthalomew le Révéré. Montrez-lui le souvenir du souvenir et racontez-lui tout ce que vous avez découvert."
    IJ_QUEST_NAME_5463 = "Le cadeau de Menethil"
    IJ_QUEST_OBJECTIVE_5463 =
    "Rendez-vous à Stratholme et trouvez le cadeau de Menethil. Placez le souvenir du souvenir sur le sol impie."
    IJ_NPC_NAME_176631 = "Le cadeau de Menethil"
    IJ_QUEST_NAME_5464 = "Le cadeau de Menethil"
    IJ_QUEST_OBJECTIVE_5464 = "Apportez le souvenir lié à l'âme à Leonid Barthalomew dans les Maleterres de l'Est."
    IJ_QUEST_NAME_5465 = "Souvenir lié à l'âme"
    IJ_QUEST_OBJECTIVE_5465 = "Retournez voir le magistrat Marduke à Caer Darrow. Montrez-lui le souvenir lié à l'âme."
    IJ_QUEST_NAME_5466 = "La liche, Ras Murmure-de-Givre"
    IJ_QUEST_OBJECTIVE_5466 =
    "Trouvez Ras Murmegivre dans la Scholomance. Lorsque vous l'avez trouvé, utilisez le Soulbound Keepsake sur son visage de mort-vivant. Si vous parvenez à le transformer en mortel, frappez-le et récupérez la tête humaine de Ras Frostmurmure. Rapportez la tête au magistrat Marduke."
    IJ_QUEST_NAME_5341 = "Fortune de la famille Barov"
    IJ_QUEST_OBJECTIVE_5341 =
    "Aventurez-vous à la Scholomance et récupérez la fortune de la famille Barov. Quatre actes composent cette fortune : l'acte de Caer Darrow ; L'acte de Brill ; L'acte de propriété de Tarren Mill ; et L'acte de Southshore. Revenez voir Alexi Barov lorsque vous avez terminé cette tâche."
    IJ_NPC_NAME_11022 = "Alexi Barov"
    IJ_QUEST_NAME_5343 = "Fortune de la famille Barov"
    IJ_QUEST_OBJECTIVE_5343 =
    "Aventurez-vous à la Scholomance et récupérez la fortune de la famille Barov. Quatre actes composent cette fortune : l'acte de Caer Darrow ; L'acte de Brill ; L'acte de propriété de Tarren Mill ; et L'acte de Southshore. Retournez voir Weldon Barov lorsque vous avez terminé cette tâche."
    IJ_NPC_NAME_11023 = "Weldon Barov"
    IJ_QUEST_NAME_4726 = "Essence de couvaison"
    IJ_QUEST_OBJECTIVE_4726 =
    "Apportez 8 essences de couvée et le Draco-Incarcinatrix 900 à Tinkee Steamboil à la crête des flammes dans les steppes ardentes."
    IJ_NPC_NAME_10267 = "Tinkee Bouillir à la Vapeur"
    IJ_QUEST_NAME_4808 = "Ressort d'acier Felnok"
    IJ_QUEST_OBJECTIVE_4808 = "Donnez la lettre de Tinkee à Felnok Steelspring."
    IJ_NPC_NAME_10468 = "Ressort d'acier Felnok"
    IJ_QUEST_NAME_4809 = "Cornes du froid"
    IJ_QUEST_OBJECTIVE_4809 = "Apportez 8 cornes de Chillwind intactes à Felnok Steelspring."
    IJ_QUEST_NAME_4810 = "Retour à Tinkee"
    IJ_QUEST_OBJECTIVE_4810 = "Apportez le paquet de Felnok à Tinkee Steamboil dans les Steppes ardentes."
    IJ_QUEST_NAME_4907 = "Tinkee Bouillir à la Vapeur"
    IJ_QUEST_OBJECTIVE_4907 = "Parlez à Tinkee Steamboil."
    IJ_QUEST_NAME_4734 = "Congélation des œufs"
    IJ_QUEST_OBJECTIVE_4734 = "Utilisez le prototype Eggscilloscope sur un œuf dans la colonie."
    IJ_QUEST_NAME_5522 = "Léonid Barthélemy"
    IJ_QUEST_OBJECTIVE_5522 = "Apportez les œufs congelés à Leonid Barthalomew dans les Maleterres de l'Est."
    IJ_QUEST_NAME_5531 = "Betina Bigglezink"
    IJ_QUEST_OBJECTIVE_5531 = "Apportez les œufs congelés à Betina Bigglezink."
    IJ_QUEST_NAME_4771 = "Le pari de l'aube"
    IJ_QUEST_OBJECTIVE_4771 =
    "Placez le Gambit de l'aube dans la salle d'observation de la Scholomance. Battez Vectus, puis retournez voir Betina Bigglezink."
    IJ_QUEST_NAME_7562 = "Mor'zul Porteur de sang"
    IJ_QUEST_OBJECTIVE_7562 = "Parlez à Mor'zul Bloodbringer dans les Steppes ardentes."
    IJ_NPC_NAME_6382 = "Chercheur de cadavres de Jubahl"
    IJ_NPC_NAME_5520 = "Baie d'épinette"
    IJ_NPC_NAME_5753 = "Martha Souche"
    IJ_NPC_NAME_5815 = "Kurgul"
    IJ_QUEST_NAME_7563 = "Rage de sang"
    IJ_QUEST_OBJECTIVE_7563 =
    "Apportez 30 bouteilles de Sang de bête enragée à Mor'zul Bloodbringer dans les Steppes ardentes."
    IJ_QUEST_NAME_7564 = "Yeux fous"
    IJ_QUEST_OBJECTIVE_7564 = "Apportez la Caisse de sang à Gorzeeki Wildeyes dans les Steppes ardentes."
    IJ_NPC_NAME_14437 = "Gorzeeki Wildeyes"
    IJ_QUEST_NAME_7623 = "Seigneur Banehollow"
    IJ_QUEST_OBJECTIVE_7623 =
    "Achetez des potions ténébreuses auprès de Gorzeeki dans les Steppes ardentes.\n\nUtilisez les potions pour voyager à travers Jaedenar et parlez avec Lord Banehollow."
    IJ_NPC_NAME_9516 = "Seigneur Banehollow"
    IJ_QUEST_NAME_7624 = "Ulathek le traître"
    IJ_QUEST_OBJECTIVE_7624 = "Affrontez Ulathek, puis apportez le Cœur du traître au Seigneur Banehollow à Jaedenar."
    IJ_QUEST_NAME_7625 = "Poussière d'étoile Xorothienne"
    IJ_QUEST_OBJECTIVE_7625 =
    "Achetez de la poussière d'étoile Xorothian auprès d'Ur'dan. Apportez-le à Gorzeeki Wildeyes dans les Steppes Ardentes."
    IJ_QUEST_NAME_7626 = "Cloche de Dethmoora"
    IJ_QUEST_OBJECTIVE_7626 = "Apportez 10 élixirs de pouvoir de l'ombre à Gorzeeki Wildeyes dans les Steppes ardentes."
    IJ_QUEST_NAME_7627 = "Roue de la Marche Noire"
    IJ_QUEST_OBJECTIVE_7627 =
    "Apportez 6 gros éclats brillants et 25 minerais de sombrefer à Gorzeeki dans les steppes ardentes."
    IJ_QUEST_NAME_7628 = "Bougie apocalyptique"
    IJ_QUEST_OBJECTIVE_7628 = "Apportez 35 écailles de dragon noir à Gorzeeki Wildeyes dans les Steppes ardentes."
    IJ_QUEST_NAME_7630 = "Arcanite"
    IJ_QUEST_OBJECTIVE_7630 = "Apportez 3 barres d'arcanite à Gorzeeki dans les Steppes ardentes."
    IJ_QUEST_NAME_7629 = "Livraison de diablotins"
    IJ_QUEST_OBJECTIVE_7629 =
    "Apportez le diablotin dans un pot au laboratoire d'alchimie de la Scholomance. Une fois le parchemin créé, remettez le pot à Gorzeeki Wildeyes."
    IJ_QUEST_NAME_8969 = "Le morceau gauche de l'amulette du seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8969 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit de Kormok et le tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec le morceau gauche de l'amulette du Seigneur Valthalak et le brasero de faire signe."
    IJ_QUEST_NAME_8992 = "Le bon morceau de l'amulette du Seigneur Valthalak"
    IJ_QUEST_OBJECTIVE_8992 =
    "Utilisez le Brasero of Beckoning pour invoquer l'esprit de Kormok et le tuer. Retournez à Bodley à l'intérieur du Mont Rochenoire avec l'Amulette du Seigneur Valthalak recombinée et le Brasier de l'invitation."
    IJ_QUEST_NAME_40234 = "Une nouvelle frontière runique"
    IJ_QUEST_OBJECTIVE_40234 = "Fabriquez une lame runique non tempérée et retournez voir l'artisan Wilhelm."
    IJ_QUEST_NAME_40235 = "Les secrets de la forge noire"
    IJ_QUEST_OBJECTIVE_40235 =
    "Rendez-vous à Corin's Crossing et récupérez Les secrets de la forge noire, apportez-les à l'artisan Wilhelm à la chapelle de l'Espoir de Lumière."
    IJ_QUEST_NAME_40236 = "Les secrets de la forge noire"
    IJ_QUEST_OBJECTIVE_40236 = "Rendez-vous à Ratchet et parlez à Strahad Farsan."
    IJ_NPC_NAME_6251 = "Strahad Farsan"
    IJ_QUEST_NAME_40237 = "Une faveur pour Farsan"
    IJ_QUEST_OBJECTIVE_40237 =
    "Aventurez-vous dans Scholomance et récupérez le livre « Fire Beckoning and Command » pour Strahad Farsan à Ratchet."
    IJ_QUEST_NAME_1098 = "Traqueurs mortels à Shadowfang"
    IJ_QUEST_OBJECTIVE_1098 = "Trouvez le Deathstalker Adamant et le Deathstalker Vincent."
    IJ_NPC_NAME_1952 = "Grand exécuteur Hadrec"
    IJ_NPC_NAME_4444 = "Vincent le traqueur mortel"
    IJ_DB_RAID_TH_BOSS_NAME_perotharn = "Peroth'arn"
    IJ_DB_RAID_TH_BOSS_STORY_perotharn =
    "Il fut un elfe de la nuit, autrefois. Ce qu'il devint par la suite porte de nombreux noms, et ce qu'il est à présent n'en porte aucun que quiconque ait encore osé prononcer à voix haute."
    IJ_QUEST_NAME_4735 = "Collecte d'œufs"
    IJ_QUEST_OBJECTIVE_4735 =
    "Apportez 8 œufs de dragon collectés et le module Collectronic à Tinkee Steamboil à Flame Crest dans les Steppes ardentes."
end
