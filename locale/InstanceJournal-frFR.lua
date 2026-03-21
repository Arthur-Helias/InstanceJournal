-- /!\ TEMPORARY LLM FRENCH TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "frFR" then
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
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "En tant que second du capitaine Greenskin, Smite est chargé de garder l'équipage sur ses gardes. Smite est un maître d'armes expérimenté, formé à toutes sortes de coups tranchants, de coups et de tirs perçants occasionnels."
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
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "On ne sait pas grand-chose du duc Dreadmoore. Il s'agit d'un chevalier de la mort de Naxxramas qui a été récemment capturé par la Croisade écarlate et emprisonné dans les prisons du monastère."
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
    "Mekgineer Thermaplugg n'est pas un gnome patient. Plutôt que de soumettre ses inventions à une batterie de tests pour déterminer leur sécurité et leur efficacité, il les précipite sur le terrain et passe au projet suivant. L'Electrocutioner 6000 était sa première tentative d'exploiter l'électricité comme arme via un mécano-char surchargé. Le lieutenant Tom "
    Sizzlepants " Crankle, le seul soldat à avoir survécu aux commandes de l'Electrocutioner, est désormais une sorte de héros parmi les gnomes lépreux."
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
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "Alzzin le Wildshaper ne cherche rien de moins que la corruption totale de Feralas, mais jusqu'à ce qu'il découvre le sanctuaire d'Eldretharr à Dire Maul, il n'a eu que peu de succès. Avec le pouvoir des anciens esclaves à sa disposition, Alzzin concentra la vitalité de la forêt environnante dans son antre, lui permettant de la manipuler à volonté."

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
    "Le chef (ou "
    crone ") des tribus Razorfen est Charlga Razorflank, un quilboar dont les pratiques expérimentales et puissantes de géomancie sont sans égal. Son ascension fulgurante au pouvoir et la violence croissante entre les membres des tribus quilboars ne peuvent conduire qu'à une seule chose : la guerre."

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
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "Bien que les archives concernant Matthias Holtz soient rares, sa résidence dans les murs fortifiés de Gilnéas City est bien documentée."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "Maître de meute Ragetooth"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "On sait très peu de choses sur le prédateur appelé Packmaster Ragetooth, autre que son statut d'habitant mortel de Gilneas City."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "Juge Sutherland"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "Homme d'une immense cruauté, le juge Sutherland a présidé les procès pour complot sans fondement qui ont vu l'éminente famille Glaymore massacrée une par une. Il continue de prononcer des jugements brutaux à chaque coup de marteau, agissant comme un froid rappel de la corruption qui a transformé la justice du royaume en une arme de peur."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "Dustivan Capot Noir"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "Voleur escroc et laquais égoïste, Dustivan Blackcowl sert le roi Grisetête comme un chien obéissant. Il a récemment été employé pour voler le titre de propriété de la ferme d'Ébonmere, se cachant au plus profond des entrailles de la ville pour protéger ses biens mal acquis de ceux qui cherchaient à récupérer leur droit de naissance familial."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "Maréchal Magnus Greystone"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "L'histoire du maréchal Magnus Greystone reste en grande partie non écrite, le laissant comme un personnage mystérieux découvert dans les rues de Gilneas City."
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
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "Les érudits n'ont trouvé aucune mention du passé du commandant Andreon, laissant derrière lui son identité de fantôme des cryptes de Karazhan."
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
    "Les archives des Ruines Stormwrought n'offrent aucun détail spécifique sur l'histoire du Seigneur de la Mort Tidebane, l'identifiant uniquement comme un dangereux résident des salles maudites."
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
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "Cette abomination obsédante est née de l'intention cruelle du Conseil des Ombres, se manifestant par une masse de jeunes âmes tourmentées. O'jin et d'autres esprits sensibles peuvent entendre les cris de ces pauvres enfants, qui ont servi de matière première aux viles expériences du Conseil. Ce n’est qu’en tuant cette abomination que les âmes innocentes, comme le petit Timothée, pourront enfin être libérées."

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
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "Le Sorcier-Thane Thaurissan est le chef des sorciers obscurs du clan Sombrefer avant et pendant la Guerre des Trois Marteaux. Il est responsable de l’invocation du Seigneur du Feu Ragnaros en Azeroth."
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
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "Un Draeneï Brisé dont l'esprit a été encore plus fracturé par les anomalies spatiales au sein de cette aile de la tour. Piégé dans le Rocher de la Désolation, Sanv Tas'dal a été plongé dans un désespoir sauvage, brandissant les restes de son héritage chamanique et de son sombre vaudou pour défendre son maigre territoire contre tout intrus."
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
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "Razuvious, le plus redouté des entraîneurs de chevaliers de la mort du Fléau, est accompagné de quatre doublures de chevaliers de la mort."
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
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "Le sanctuaire intérieur de Nefarian n'est pas réputé pour tenir des archives — Ezzel Darkbrewer encore moins que les autres."
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "Commandant des couvées Axelus"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "La couvée ne parle pas de ses commandants aux étrangers – et encore moins au commandant de la couvée Axelus."
    IJ_DB_RAID_TH_BOSS_NAME_aaaaa = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_aaaaa = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_bbbbb = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_bbbbb = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_ccccc = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_ccccc = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_ddddd = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_ddddd = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_eeeee = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_eeeee = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_hhhhh = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_hhhhh = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_iiiii = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_iiiii = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_fffff = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_fffff = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_ggggg = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_ggggg = "On ne sait rien de cette entité..."
    IJ_DB_RAID_TH_BOSS_NAME_jjjjj = "Patron inconnu"
    IJ_DB_RAID_TH_BOSS_STORY_jjjjj = "On ne sait rien de cette entité..."
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
end
