-- /!\ TEMPORARY LLM PORTUGUESE TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "ptBR" then
    IJ_ZoneId_ptBR = {
        None = 0,

        -- Eastern Kingdom
        AlahThalas = 1,           -- Alah'Thalas
        Ironforge = 2,            -- Altaforja
        TheDeadmines = 3,         -- As Minas Mortas
        TheHinterlands = 4,       -- As Terras Interiores
        Balor = 5,                -- Balor
        StormwindCity = 6,        -- Cidade Stormwind
        Undercity = 7,            -- Cidade Subterrânea
        HillsbradFoothills = 8,   -- Contrafortes de Eira dos Montes
        SearingGorge = 9,         -- Desfiladeiro Searing
        DeadwindPass = 10,        -- Desfiladeiro da Morte
        DunMorogh = 11,           -- Dun Morogh
        ScarletEnclave = 12,      -- Enclave Scarlet
        Badlands = 13,            -- Ermos
        BurningSteppes = 14,      -- Estepes Ardentes
        SilverpineForest = 15,    -- Floresta Silverpine
        ElwynnForest = 16,        -- Floresta de Elwynn
        Duskwood = 17,            -- Floresta do Crepúsculo
        Gilneas = 18,             -- Gilneas
        Gnomeregan = 19,          -- Gnomeregan
        GillijimsIsle = 20,       -- Ilha de Gillijim
        LapidisIsle = 21,         -- Isla Lapidis
        LochModan = 22,           -- Loch Modan
        ScarletMonastery = 23,    -- Monastério Scarlet
        BlackrockMountain = 24,   -- Montanha Rocha Negra
        RedridgeMountains = 25,   -- Montanhas Redridge
        AlteracMountains = 26,    -- Montanhas de Alterac
        TirisfalGlades = 27,      -- Os Bosques de Tirisfal
        SwampOfSorrows = 28,      -- Pantano das Tristezas
        WesternPlaguelands = 29,  -- Plaguelands Ocidentais
        ArathiHighlands = 30,     -- Planalto Arathi
        Wetlands = 31,            -- Pântanos
        GrimReaches = 32,         -- Recônditos Sombrios
        ThalassianHighlands = 33, -- Terras Altas Thalassianas
        BlastedLands = 34,        -- Terras Devastadas
        EasternPlaguelands = 35,  -- Terras Pestilentas Orientais
        Uldaman = 36,             -- Uldaman
        StranglethornVale = 37,   -- Vale Stranglethorn
        Northwind = 38,           -- Vento Norte
        Westfall = 39,            -- Westfall

        -- Kalimdor
        WindhornCaverns = 1,      -- WindhornCaverns
        TimbermawHold = 2,        -- O Refugio Timbermaw
        MoonwhisperCoast = 3,     -- MoonwhisperCoast
        ThousandNeedles = 4,      -- As Mil Agulhas
        Azshara = 5,              -- Azshara
        WailingCaverns = 6,       -- Cavernas Uivantes
        CavernsOfTime = 7,        -- Cavernas do Tempo
        Darkshore = 8,            -- Costa Negra
        UnGoroCrater = 9,         -- Cratera Un'Goro
        Darnassus = 10,           -- Darnassus
        Desolace = 11,            -- Desolação
        Durotar = 12,             -- Durotar
        Feralas = 13,             -- Feralas
        DireMaul = 14,            -- Gládio Cruel
        Hyjal = 15,               -- Hyjal
        GMIsland = 16,            -- Ilha GM
        BlackstoneIsland = 17,    -- Ilha Negrito
        Winterspring = 18,        -- Inverno
        Maraudon = 19,            -- Maraudon
        StonetalonMountains = 20, -- Montanhas Stonetalon
        Moonglade = 21,           -- Moonglade
        Mulgore = 22,             -- Mulgore
        TimbermawTunnels = 23,    -- O Refugio Timbermaw
        Orgrimmar = 24,           -- Orgrimmar
        TheBarrens = 25,          -- Os Barrens
        GatesOfAhnQiraj = 26,     -- Portões de Ahn'Qiraj
        DustwallowMarsh = 27,     -- Pântano Vadeante
        IcepointRock = 28,        -- Roca Punto de Hielo
        Felwood = 29,             -- Selva Maleva
        Silithus = 30,            -- Silithus
        Tanaris = 31,             -- Tanaris
        TelAbim = 32,             -- Tel'Abim
        Teldrassil = 33,          -- Teldrassil
        ThunderBluff = 34,        -- Thunder Bluff
        Ashenvale = 35,           -- Vale das Cinzas

        BM1 = 2,
        BM2 = 1,
        AQ401 = 1,
        AQ402 = 2,
        KARA401 = 1,
        KARA402 = 2,
        NAXX1 = 1,
        NAXX2 = 2,
        SMArm = 1,
        SMLib = 2,
        SMCath = 3,
        SMGy = 4,
    }

    -- Bindings
    BINDING_HEADER_INSTANCEJOURNAL = "Diário de Instâncias"
    BINDING_NAME_TOGGLEJOURNAL = "Alternar Diário de Instâncias"

    -- Errors
    IJ_ERROR_BOSSNAMENOTFOUND = "Chefe Desconhecido"
    IJ_ERROR_ZONENAMENOTFOUND = "Zona Desconhecida"
    IJ_ERROR_ITEMNOTFOUND =
    "Informações do item não encontradas. Sua fase associada pode não estar disponível neste reino ainda."

    -- GUI
    IJ_GUI_DUNGEON = "Masmorra"
    IJ_GUI_RAID = "Raide"
    IJ_GUI_INSTANCE = "Instância"
    IJ_GUI_TABDUNGEONS = "Masmorras"
    IJ_GUI_TABRAIDS = "Raides"
    IJ_GUI_BOSS = "Chefe"
    IJ_GUI_RARE = "Raro"
    IJ_GUI_BOSSES = "Chefes"
    IJ_GUI_SHOWMAP = "Mostrar\nMapa"
    IJ_GUI_HOME = "Início"
    IJ_GUI_DROPCHANCE = "Chance de Saque"
    IJ_GUI_REQUIREDCHALLENGE = "Desafio Necessário"
    IJ_GUI_NOTE = "Nota"
    IJ_GUI_REQUIRESHARDMODE = "Apenas Modo Difícil"
    IJ_GUI_ALLCLASSES = "Todas as Classes"
    IJ_GUI_ALLSLOTS = "Todos os Espaços"
    IJ_GUI_ALLCONTINENTS = "Todos os Continentes"
    IJ_GUI_SEARCH = "Procurar..."
    IJ_GUI_SEARCHRESULT = "Resultados da busca para \""
    IJ_GUI_LOOTFROM = "Saque de "
    IJ_GUI_BOSSIN = "Chefe em "
    IJ_GUI_ABILITYUSEDBY = "Habilidade usada por "
    IJ_GUI_ITEM = "Item"
    IJ_GUI_ABILITY = "Habilidade"
    IJ_GUI_SHOWALL = "Mostrar Todos "
    IJ_GUI_RESULTS = " Resultados"

    -- Notes
    IJ_NOTES_VEM = "Vem tem que morrer por último."
    IJ_NOTES_KRI = "Lorde Kri tem que morrer por último."
    IJ_NOTES_YAUJ = "Princesa Yauj tem que morrer por última."
    IJ_NOTES_EMP = "Imperador Dagran Thaurissan tem que morrer por último."
    IJ_NOTES_TRIBUTE = "Apenas cai em uma corrida de tributo."

    -- Challenges
    IJ_CHALLENGES_LEVELONELUNATIC = "Lunático de Nível Um"

    -- Ability Flags
    IJ_ABILITYFLAG_TANK = "Alerta de Tanque"
    IJ_ABILITYFLAG_DPS = "Alerta de Dano"
    IJ_ABILITYFLAG_HEAL = "Alerta de Curador"
    IJ_ABILITYFLAG_IMPORTANT = "Importante"
    IJ_ABILITYFLAG_INTERRUPTIBLE = "Interrompível"
    IJ_ABILITYFLAG_ENRAGE = "Enfurecer"
    IJ_ABILITYFLAG_DEADLY = "Mortal"
    IJ_ABILITYFLAG_MAGIC = "Efeito Mágico"
    IJ_ABILITYFLAG_CURSE = "Efeito de Maldição"
    IJ_ABILITYFLAG_POISON = "Efeito de Veneno"
    IJ_ABILITYFLAG_DISEASE = "Efeito de Doença"

    -- Continents
    IJ_CONTINENT_KALIMDOR = "Kalimdor"
    IJ_CONTINENT_EASTERNKINGDOMS = "Reinos do Leste"

    -- Factions
    IJ_FACTION_ALLIANCE = "Aliança"
    IJ_FACTION_HORDE = "Horda"

    -- Races
    IJ_RACE_HUMAN = "Humano"
    IJ_RACE_DWARF = "Anão"
    IJ_RACE_GNOME = "Gnomo"
    IJ_RACE_NIGHTELF = "Elfo Noturno"
    IJ_RACE_HIGHELF = "Alto Elfo"
    IJ_RACE_ORC = "Orc"
    IJ_RACE_TROLL = "Troll"
    IJ_RACE_TAUREN = "Tauren"
    IJ_RACE_UNDEAD = "Morto-vivo"
    IJ_RACE_GOBLIN = "Goblin"

    -- Classes
    IJ_CLASS_WARRIOR = "Guerreiro"
    IJ_CLASS_MAGE = "Mago"
    IJ_CLASS_ROGUE = "Ladino"
    IJ_CLASS_HUNTER = "Caçador"
    IJ_CLASS_WARLOCK = "Bruxo"
    IJ_CLASS_PRIEST = "Sacerdote"
    IJ_CLASS_DRUID = "Druida"
    IJ_CLASS_PALADIN = "Paladino"
    IJ_CLASS_SHAMAN = "Xamã"

    -- Item Slots
    IJ_ITEMSLOT_HEAD = "Cabeça"
    IJ_ITEMSLOT_NECK = "Pescoço"
    IJ_ITEMSLOT_SHOULDER = "Ombro"
    IJ_ITEMSLOT_SHIRT = "Camisa"
    IJ_ITEMSLOT_CHEST = "Peito"
    IJ_ITEMSLOT_WAIST = "Cintura"
    IJ_ITEMSLOT_LEGS = "Pernas"
    IJ_ITEMSLOT_FEET = "Pés"
    IJ_ITEMSLOT_WRIST = "Pulso"
    IJ_ITEMSLOT_HANDS = "Mãos"
    IJ_ITEMSLOT_FINGER = "Dedo"
    IJ_ITEMSLOT_TRINKET = "Berloque"
    IJ_ITEMSLOT_BACK = "Costas"
    IJ_ITEMSLOT_MAINHAND = "Mão Principal"
    IJ_ITEMSLOT_OFFHAND = "Mão Secundária"
    IJ_ITEMSLOT_HELDINOFFHAND = "Empunhado na Mão Secundária"
    IJ_ITEMSLOT_RANGED = "Longo Alcance"
    IJ_ITEMSLOT_TABARD = "Tabardo"
    IJ_ITEMSLOT_ONEHAND = "Uma Mão"
    IJ_ITEMSLOT_TWOHAND = "Duas Mãos"
    IJ_ITEMSLOT_RELIC = "Relíquia"
    IJ_ITEMSLOT_OTHER = "Outro"
    IJ_ITEMSLOT_PET = "Mascote"
    IJ_ITEMSLOT_TRANSMOG = "Transmogrificação"
    IJ_ITEMSLOT_QUEST = "Missão"
    IJ_ITEMSLOT_ABILITY = "Habilidade"
    IJ_ITEMSLOT_MOUNT = "Montaria"
    IJ_ITEMSLOT_BAG = "Bolsa"
    IJ_ITEMSLOT_PROFESSION = "Profissão"
    IJ_ITEMSLOT_REAGENT = "Reagente"
    IJ_ITEMSLOT_TOY = "Brinquedo"
    IJ_ITEMSLOT_ENCHANTMENT = "Encantamento"
    IJ_ITEMSLOT_PROJECTILE = "Projétil"
    IJ_ITEMSLOT_AMMOPOUCH = "Bornal de Munição"
    IJ_ITEMSLOT_QUIVER = "Aljava"
    IJ_ITEMSLOT_KEY = "Chave"

    -- Item Type
    IJ_ITEMTYPE_POLEARM = "Arma de Haste"
    IJ_ITEMTYPE_STAFF = "Cajado"
    IJ_ITEMTYPE_AXE = "Machado"
    IJ_ITEMTYPE_MACE = "Maça"
    IJ_ITEMTYPE_SWORD = "Espada"
    IJ_ITEMTYPE_BOW = "Arco"
    IJ_ITEMTYPE_CROSSBOW = "Besta"
    IJ_ITEMTYPE_DAGGER = "Adaga"
    IJ_ITEMTYPE_FISTWEAPON = "Arma de Punho"
    IJ_ITEMTYPE_GUN = "Arma de Fogo"
    IJ_ITEMTYPE_THROWNWEAPON = "Arma de Arremesso"
    IJ_ITEMTYPE_WAND = "Varinha"
    IJ_ITEMTYPE_FISHINGPOLE = "Vara de Pescar"
    IJ_ITEMTYPE_CLOTH = "Tecido"
    IJ_ITEMTYPE_LEATHER = "Couro"
    IJ_ITEMTYPE_MAIL = "Malha"
    IJ_ITEMTYPE_PLATE = "Placas"
    IJ_ITEMTYPE_SHIELD = "Escudo"
    IJ_ITEMTYPE_IDOL = "Ídolo"
    IJ_ITEMTYPE_LIBRAM = "Tratado"
    IJ_ITEMTYPE_TOTEM = "Totem"
    IJ_ITEMTYPE_ALCHEMY = "Alquimia"
    IJ_ITEMTYPE_BLACKSMITHING = "Ferraria"
    IJ_ITEMTYPE_COOKING = "Culinária"
    IJ_ITEMTYPE_ENCHANTING = "Encantamento"
    IJ_ITEMTYPE_ENGINEERING = "Engenharia"
    IJ_ITEMTYPE_FIRSTAID = "Primeiros Socorros"
    IJ_ITEMTYPE_JEWELCRAFTING = "Joalheria"
    IJ_ITEMTYPE_LEATHERWORKING = "Couraria"
    IJ_ITEMTYPE_TAILORING = "Alfaiataria"
    IJ_ITEMTYPE_BULLET = "Bala"
    IJ_ITEMTYPE_ARROW = "Flecha"

    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "Abismo de Fogo Furioso"
    IJ_DB_DUNGEON_RFC_STORY =
    "Ragefire Chasm consiste em uma rede de cavernas vulcânicas que ficam abaixo da nova capital dos orcs, Orgrimmar. Recentemente, espalharam-se rumores de que um culto leal ao demoníaco Conselho das Sombras fixou residência nas profundezas ardentes do Abismo. Este culto, conhecido como Burning Blade, ameaça a própria soberania de Durotar. Muitos acreditam que o orc Chefe Guerreiro, Thrall, está ciente da existência da Lâmina e optou por não destruí-la na esperança de que seus membros possam levá-lo direto ao Conselho das Sombras. De qualquer forma, os poderes sombrios emanados do Ragefire Chasm poderiam desfazer tudo o que os orcs lutaram para alcançar."

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "Oggleflint"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 =
    "Oggleflint e os outros troggs recuaram para os níveis superiores do Ragefire Chasm assim que os cultistas da Searing Blade chegaram."
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "Dividir"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "Oggleflint corta todos os inimigos à sua frente."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "Taragaman, o Faminto"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 =
    "Considerado o líder da Searing Blade, Taragaman pode ser encontrado escondido nas profundezas ardentes do Ragefire Chasm e usando sua influência demoníaca para corromper os cidadãos de Orgrimmar."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "Fogo Nova"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 = "Taragaman, o Faminto, causa dano de fogo aos inimigos próximos."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "Uppercut"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 = "Taragaman, o Faminto, dá um soco em um inimigo, repelindo-o."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "Jergosh, o Invocador"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 =
    "Jergosh, o Invocador, rejeitou os ideais dos orcs e pratica as artes sombrias e demoníacas do bruxo. Líder dos cultistas da Searing Blade, Jergosh mora no Ragefire Chasm, tramando um esquema perigoso o suficiente para chamar a atenção do próprio Thrall."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "Imolar"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 =
    "Jergosh, o Invocador, queima um inimigo, causando dano de fogo ao longo do tempo."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "Maldição da Fraqueza"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 =
    "Jergosh, o Invocador, amaldiçoa um inimigo, reduzindo o dano físico causado por 30 segundos."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "Bazzalan"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 =
    "Bazzalan lidera os cultistas da Searing Blade junto com Jergosh, o Invocador. Seus motivos não são claros, mas como todos os sátiros, ele é um inimigo rápido e astuto."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "Tóxico"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 =
    "Bazzalan envenena um inimigo, causando dano natural ao longo do tempo."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "Ataque Sinistro"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "Bazzalan ataca um inimigo, causando dano físico."

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "A paliçada"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "As Paliçadas são um complexo prisional de alta segurança, escondido sob o distrito dos canais da cidade de Ventobravo. Presididas pelo Diretor Thelwater, as Stockades são o lar de pequenos bandidos, insurgentes políticos, assassinos e vários dos criminosos mais perigosos do país. Recentemente, uma revolta liderada por prisioneiros resultou num estado de pandemônio dentro das Stockades – onde os guardas foram expulsos e os condenados circulam em liberdade. O Diretor Thelwater conseguiu escapar da área de detenção e está atualmente recrutando corajosos aventureiros para se aventurarem na prisão e matarem o mentor do levante - o criminoso astuto, Bazil Thredd."

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "Targorr, o Pavor"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "Targorr, o Pavor, serviu aos orcs Rocha Negra sob o comando de Gath'Ilzogg como executor supremo. Seus métodos eram implacáveis, mesmo para os padrões orcs. Homens que lutaram bravamente para defender Ventobravo foram torturados por capricho dele. Targorr foi capturado e enviado para a Paliçada, porém devido ao sistema legal corrupto e ineficiente ele não foi executado como suas ações tão merecidas. Durante a revolta na Paliçada, o implacável orc alinhou-se com os desordeiros de Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "Enfurecer"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 =
    "Targorr, o Pavoroso, fica furioso, aumentando seu dano físico e velocidade de ataque por 2 minutos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "lixo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 =
    "Targorr, o Pavor, ganha uma chance de realizar dois ataques adicionais."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "Kam Profunda Fúria"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "Kam Deepfury, de acordo com a inteligência da Aliança em Dun Modr, foi determinado como o organizador da explosão que destruiu uma das pontes em Thandol Span, bem como a morte de um dos parentes de Longbraid, o Grim. Ao contrário da maioria dos outros prisioneiros da Paliçada, ele não é membro da Irmandade Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "Postura Defensiva"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 =
    "Kam Deepfury assume uma postura defensiva, reduzindo o dano recebido."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "Golpe de Escudo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 =
    "Kam Deepfury bate seu escudo contra um inimigo, causando dano e atordoando-o por 2 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "Parede de Escudo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 =
    "Kam Deepfury levanta seu escudo, reduzindo todo o dano recebido em 60% por 12 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "Hamhock"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "Alguns rumores se espalharam por Ventobravo de que Hamhock era um ogro capturado da Floresta do Crepúsculo, possivelmente fazendo dele um Ogro do Punho Estilhaçado. Se isso fosse verdade, ele ficaria sob o possível comando de Zzarc'Vul, líder do clã em Vul'Gol Ogre Mound. Alternativamente, ele poderia ser um membro capturado da Irmandade Défias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "Sede de sangue"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 =
    "Hamhock é tomado pela sede de sangue, aumentando a velocidade de ataque dele e de seus aliados em 30% por 30 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "Cadeia de Relâmpagos"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 =
    "Hamhock lança um raio em um inimigo, saltando para outros dois alvos e causando 190 a 220 de dano natural a cada um."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "Bazil Thredd"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 =
    "Bazil Thredd é o tenente e assistente de maior confiança de Edwin VanCleef. Ele foi pego durante os tumultos que levaram à morte da Rainha Tiffin e preso, mais tarde assumindo a liderança sobre os bandidos da Irmandade Défias na Stockade."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "Grito de Batalha"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 =
    "Bazil Thredd grita, fortalecendo ele e outros aliados, concedendo-lhes poder de ataque corpo a corpo extra por 2 minutos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "Bomba de fumaça"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 =
    "Bazil Thredd lança uma bomba de fumaça, atordoando todos os inimigos próximos por 4 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "Bruegal Junta de Ferro"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "Um anão esquivo, raramente visto entre a população encarcerada das Paliçadas de Ventobravo. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "Ala Dextren"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 =
    "Ward foi pego roubando corpos do Cemitério Raven Hill e vendendo-os para Morbent Fel, um crime que levou à sua captura e à sua sombria notoriedade."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "Grito assustador"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "Dextren Ward grita com os inimigos próximos, fazendo-os fugir de medo por 6 segundos.\n\nCertifique-se de limpar as salas ao redor do encontro ou você pode acidentalmente sobrecarregar enquanto estiver com medo!"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "Batida"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 =
    "Dextren Ward atinge seu alvo causando dano físico adicional."

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "Cofre de Ventobravo"
    IJ_DB_DUNGEON_SV_STORY =
    "O Cofre de Ventobravo foi construído para abrigar os criminosos e ameaças mágicas mais perigosos do reino. Em seu coração está Arc'Tiras, um cristal poderoso que enlouqueceu os guardas e corrompeu os Construtos Rúnicos destinados a patrulhar seus salões. Agora, o Vault é um labirinto de caos..."

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "Aszosh Chama Sombria"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "Aszosh Grimflame já foi um necrólito do Conselho das Sombras, criado como cavaleiro da morte por Gul'dan. Agora ele comanda os ossos dos caídos e drena a força de todos que se opõem a ele. Sua presença sombria perturbou os corredores do Vault, e apenas os corajosos podem esperar acabar com sua sede implacável por poder."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "Mísseis Arcanos"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 =
    "Aszosh Grimflame lança mísseis arcanos contra o inimigo, causando 192 de dano arcano a cada 1 segundo por 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "Maldição do Mestre das Trevas"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 =
    "Aszosh Grimflame amaldiçoa seu inimigo, reduzindo sua força e resistência em 50 por 60 segundos."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "Tham'Grarr"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 =
    "Não se sabe muito sobre Tham'Grarr, exceto que ele é um ogro temível, conhecido por sua força brutal e temperamento violento."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "Grito Intimidador"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 =
    "Tham'Grarr grita com os inimigos próximos, fazendo-os fugir de medo por 8 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "Cutilada Mortal"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 =
    "Tham'Grarr inflige grandes danos ao alvo e o deixa ferido, reduzindo a eficácia de qualquer cura em 50% por 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "Retaliação"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 =
    "Tham'Grarr contra-ataca qualquer inimigo que o atinja corpo a corpo por 15 segundos.\n\nAtaques corpo a corpo feitos por trás não podem ser contra-atacados."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "Noiva Negra"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 =
    "A Noiva Negra é uma figura trágica, ligada por um amor obsessivo por Damian. Ela ataca qualquer um que se aproxime, vendo-os como profanadores de sua devoção, e fala de seu amor pelo Estripador mesmo na morte."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "Maldição Banshee"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 =
    "A Noiva Negra amaldiçoa os inimigos próximos, reduzindo sua chance de acertar em 10% por 12 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "Banshee Wail"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 =
    "A Noiva Negra chora de angústia, infligindo dano de sombra a um inimigo."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "Possuir"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 =
    "A Noiva Negra assume o controle de um de seus inimigos e começa a atacar seus aliados!\n\nCausar dano suficiente ao jogador possuído irá libertá-lo da noiva!"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "Silêncio"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 =
    "A Noiva Negra silencia todos os inimigos em um raio de 10 metros, impedindo-os de lançar feitiços por 10 segundos."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "Damião"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 =
    "Damian, também conhecido como O Estripador, é um assassino mortal e evasivo que ataca nas sombras. Ele adora combate, caçando aqueles que cruzam seu caminho com precisão implacável, e desaparece tão facilmente quanto aparece."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "Drenar Vida"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 =
    "Damian drena a vida de um inimigo, transferindo 70 pontos de vida para si mesmo a cada segundo durante 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "Imolar"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 =
    "Damian imola um inimigo, queimando-o, causando 258 de dano de fogo e 485 de dano de fogo adicional ao longo de 15 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "Desaparecer"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 = "Damian desaparece, emboscando um inimigo quando ele reaparece."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "Lâmina Cruel Volkan"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 =
    "Volkan Cruelblade é um membro do clã Burning Blade. Ele luta com habilidade mortal, buscando liberdade e vingança contra todos que se opõem a ele."
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "Sono profundo"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 =
    "Volkan coloca os inimigos próximos para dormir por 10 segundos.\n\nQualquer dano causado irá despertá-los."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "Grito Psíquico"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 =
    "Volkan solta um grito psíquico, fazendo com que o inimigo fique congelado de medo por 8 segundos."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "Voleio de Seta Sombria"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 =
    "Volkan lança mísseis de magia negra, causando 255 de dano de sombra a cada inimigo em um raio de 30 metros."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "Choque Sombrio"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 =
    "Volkan ataca os inimigos em um raio de 20 metros com magia negra, causando 740 de dano de sombra a cada um deles."
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "Arc'Tiras"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 =
    "Arc'Tiras é um cristal de magia poderoso e senciente, trancado nas profundezas do Stormwind Vault. Sua energia instável enlouqueceu os guardas e transformou o Vault em um labirinto de loucura."

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "As minas mortas"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "Outrora o maior centro de produção de ouro nas terras humanas, as Minas Mortas foram abandonadas quando a Horda arrasou a cidade de Ventobravo durante a Primeira Guerra. Agora a Irmandade Défias fixou residência e transformou os túneis escuros em seu santuário privado. Há rumores de que os ladrões recrutaram os duendes espertos para ajudá-los a construir algo terrível no fundo das minas - mas o que pode ser ainda é incerto. Há rumores de que o caminho para as Minas Mortas passa pela tranquila e despretensiosa vila de Moonbrook."

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "Jared Voss"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "Jared Voss é filho de William Voss, um renomado alquimista cuja loja e casa foram incendiadas em Ventobravo e nunca reconstruídas, deixando sua família desabrigada e ressentida com a nobreza responsável. Jared, aprendiz dos pedreiros antes da morte de seu pai, herdou tanto seus talentos alquímicos quanto seu ressentimento ardente."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "Rhahk'Zor"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 =
    "Como chefe das minas mortas da Irmandade Défias, Rhahk'Zor supervisiona e \"motiva\" os trabalhadores. Seus métodos, embora não convencionais, são bastante eficazes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "Rhahk’Zor Slam"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 =
    "Rhahk'Zor atinge um inimigo, causando 64 a 86 de dano físico e atordoando-o por 3 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "Mineiro Johnson"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 =
    "Um mineiro esquivo, raramente visto entre a população em geral das Minas Mortas. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "Perfurar Armadura"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 =
    "Miner Johnson ataca seu inimigo com sua picareta, perfurando sua armadura e reduzindo seu valor em 10% por 10 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "Necessidade"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 =
    "Sneed foi contratado como madeireiro por sua eficiência implacável. Seu objetivo é simples: construir um rolo compressor o mais barato possível. Ao usar o triturador que ele mesmo construiu para liderar a produção, ele alcança resultados terrivelmente rápidos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "Desarmar"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 =
    "Sneed desarma seu inimigo, forçando-o a parar de empunhar a arma por 5 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "Gilnida"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 =
    "Glinid é um engenheiro magistral e chefe de fundição das operações da Irmandade Défias. Ele garante que o rolo compressor esteja carregado com canhões e munições suficientes e não tolerará interrupções até que o trabalho seja concluído."
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "Metal Fundido"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "Glinid lança metal derretido em um inimigo, causando dano de fogo a cada 3 segundos, aumentando o tempo entre os ataques em 54% e reduzindo seu movimento em 50% por 15 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "Colheitadeira de obras-primas"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 =
    "A mecânica goblin dos Defias se orgulha de sua maior criação: o Masterpiece Harvester. Construído nas profundezas de sua oficina oculta, é o melhor golem de colheita que já produziram."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "Sr."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "Reflexos Ágeis"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 =
    "Os reflexos ágeis do Sr. Smite permitem que ele aumente sua chance de aparar em 75% por 8 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "Golpear Golpe"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 =
    "Smite ataca seu inimigo, causando 50 de dano físico e atordoando-o por 3 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "Golpear Pisar"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 =
    "Mr. Smite pisa no chão, atordoando todos os inimigos por 10 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "lixo"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 =
    "Sr. Smite ganha a chance de realizar dois ataques adicionais."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "Capitão Pele Verde"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 =
    "Capitão do rolo compressor em andamento, Pele Verde nasceu em Booty Bay, onde anteriormente liderou uma frota de navios piratas."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "Arpão Envenenado"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "Capitão Pele Verde apunhala seu inimigo com seu arpão envenenado, causando dano físico mais 30, depois mais 45 de dano natural a cada 10 segundos por 1 minuto."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "Dividir"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "O Capitão Pele Verde destrói todos os inimigos à sua frente."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "Edwin VanCleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "Ex-líder da Guilda dos Pedreiros, disputas com a Casa dos Nobres levaram VanCleef a deixar a Cidade de Ventobravo e criar a Irmandade Défias. VanCleef então reivindicou Deadmines como base de operações para construir o rolo compressor que iniciaria sua retribuição."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "Lixo"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 =
    "Edwin VanCleef ganha a chance de realizar dois ataques adicionais."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "Aliados de VanCleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 =
    "Edwin VanCleef convoca seus aliados, convocando um par de Defias Blackguards para ajudá-lo durante a batalha."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "Biscoito"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 =
    "Ninguém, exceto Edwin VanCleef, sabe como ou por que Cookie foi promovido a cozinheiro do navio. Para os piratas, porém, uma refeição é uma refeição."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "Respingo de ácido"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 =
    "Cookie joga uma gosma ácida em seus inimigos, fazendo com que todos próximos recebam dano natural a cada 5 segundos por 30 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "Culinária de biscoitos"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 =
    "Cookie come um pouco de sua comida, curando-o de 111 a 129 pontos de vida."

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "O pântano negro"
    IJ_DB_DUNGEON_BM_STORY =
    "Nas profundezas das Cavernas do Tempo, a Revoada Infinita procura alterar o curso da história, impedindo a abertura do Portal Negro. Se tivessem sucesso, os orcs nunca chegariam a Azeroth, e os eventos cruciais que moldaram a defesa do mundo contra a Legião Ardente seriam desfeitos. Para preservar a linha do tempo, bravos aventureiros devem se aventurar dezessete anos atrás nos pântanos do Pântano Negro. Lá, eles devem proteger o Guardião Medivh enquanto ele conduz seu ritual, garantindo que o portal escuro se abra e que os fios do destino permaneçam intactos."

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "O pântano negro"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "Cronar"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "Outrora um orgulhoso defensor dos tempos, Chronar quebrou seus juramentos sagrados à Revoada Dragônica de Bronze para se associar ao Infinito. Agora uma casca distorcida do que era, ele empunha uma 'Lança Desgastada pelo Tempo', uma arma que ele reivindicou de um herói humano em um conflito passado, enquanto trabalha incansavelmente para destruir a própria história que uma vez jurou proteger."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "Epidamu"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "À medida que as anomalias temporais no pântano se intensificam, criaturas de além das fronteiras do tempo são atraídas para o conflito. Epidamu serve como um arauto da vontade do Infinito, usando seus poderes de distorcer a realidade para sugar a essência do pântano e manifestar a Areia Corrompida que assola as linhas do tempo quebradas."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "Avatar à deriva da areia"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "Formado a partir do peso coletivo de possibilidades destruídas, o Avatar Drifting of Sand é uma construção estúpida da Revoada Dragônica Infinita. Ele atua como uma ampulheta literal da destruição, incorporando a Areia Corrompida que vaza das feridas na linha do tempo, esmagando qualquer um que tente reparar o dano crônico."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "Senhor do Tempo Epochronos"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "Estrategista de alto escalão da Revoada Dragônica Infinita, Epochronos supervisiona o ataque tático ao ritual de Medivh. Ele vê o fluxo linear do tempo como uma gaiola e procura desbloquear um futuro onde a derrota final da Legião seja evitada, acreditando que suas 'correções' ao passado são para o bem maior do multiverso."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "Coração de musgo"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "As antigas feras do pântano do Pântano Negro há muito são sensíveis às energias da terra. Mossheart, que já foi um protetor pacífico da lama, foi levado a um estado de fúria primordial pela radiação temporal que vaza do Portal Negro. Agora ele ataca qualquer coisa – bronze ou infinito – que perturbe as profundezas obscuras de seu lar."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "Antnormi"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "Anteriormente irmã de armas do dragão de bronze Keridormi, a traição de Antnormi é talvez a mais pessoal de todas. Convencida de que a chegada dos orcs é uma tragédia que deve ser apagada, ela abraçou o caminho do Infinito. Ela permanece como o obstáculo final no caminho do tempo do sul, disposta a matar seus antigos parentes para ver sua visão de uma história “pura” realizada."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "Rotmaw"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "Um enorme crocolisco de apetite lendário, Rotmaw tem se banqueteado com as energias cronais deslocadas do pântano há anos. A fera cresceu anormalmente grande e agressiva, sua boca gotejando podridão entrópica. Pouco se importa com a preservação do tempo, vendo os invasores do Pântano Negro apenas como um banquete muito necessário."

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "Mosteiro Escarlate (Cemitério)"
    IJ_DB_DUNGEON_SMGY_STORY =
    "O mosteiro já foi um orgulhoso bastião do sacerdócio de Lordaeron - um centro de aprendizagem e iluminação. Com a ascensão do Flagelo dos mortos-vivos durante a Terceira Guerra, o pacífico mosteiro foi convertido em uma fortaleza da fanática Cruzada Escarlate. Os cruzados são intolerantes com todas as raças não-humanas, independentemente da aliança ou afiliação. Eles acreditam que todo e qualquer estranho é potencial portador da praga dos mortos-vivos - e deve ser destruído."

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "Interrogador Vishas"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "James Vishas é o principal interrogador da Cruzada Escarlate no Monastério Escarlate. Ele gosta de torturar qualquer morto-vivo capturado e tem muito orgulho de seu trabalho. Vishas é conhecido por seu sadismo implacável, perícia cruel e voz estridente."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "Duque Dreadmore"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "Espinha de Ferro"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 =
    "Um morto-vivo indescritível, raramente visto no cemitério do mosteiro. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "Azshir, o Insone"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 =
    "Um fantasma humano indescritível, raramente visto no cemitério do mosteiro. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "Campeão Caído"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 =
    "Um morto-vivo indescritível, raramente visto no cemitério do mosteiro. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "Mago Sangrento Thalnos"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "Thalnos ganhou reputação na Cruzada Escarlate pelos métodos brutais de tortura que usou para “purificar” novos recrutas. No final das contas, o mago sádico contraiu a praga dos mortos-vivos e surgiu como um temível ser esquelético. O vingativo Thalnos rondava o cemitério do mosteiro comandando aparições e criaturas zumbificadas para atacar qualquer um que invadisse seu domínio profano."

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "Mosteiro Escarlate (Biblioteca)"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "O mosteiro já foi um orgulhoso bastião do sacerdócio de Lordaeron - um centro de aprendizagem e iluminação. Com a ascensão do Flagelo dos mortos-vivos durante a Terceira Guerra, o pacífico mosteiro foi convertido em uma fortaleza da fanática Cruzada Escarlate. Os cruzados são intolerantes com todas as raças não-humanas, independentemente da aliança ou afiliação. Eles acreditam que todo e qualquer estranho é potencial portador da praga dos mortos-vivos - e deve ser destruído."

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "Mestre de Caça Loksey"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 =
    "Houndmaster Loksey é um dos quatro líderes do Monastério Escarlate e o capitão encarregado de treinar os cães que a Cruzada Escarlate usa para rastrear seus inimigos. Loksey comanda a lealdade de cães temíveis que podem despedaçar suas vítimas membro por membro em poucos minutos."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "Irmão Wystan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "O irmão Wystan serve como guardião dos arquivos do Mosteiro, protegendo fanaticamente os objetos “heréticos” que a Cruzada apreendeu do mundo exterior. Entre sua coleção está um Thorium Tuned Servo, uma complexa peça de engenharia que ele considera uma afronta à Luz. Embora muitos magos como Elias tenham fugido da ordem depois de testemunhar a queda da elite na loucura e na necromancia, Wystan continua sendo um escudo robusto, garantindo que nenhuma influência “não natural” saia das paredes da Biblioteca."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "Arcanista Doan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "Doan atua como guardião da biblioteca do Mosteiro Escarlate; um guardião do arcano de quem há rumores de que a Cruzada Escarlate desconfia. No entanto, ele é de fato um oficial de confiança da Cruzada, mantendo uma chave vital que concedeu acesso às operações Escarlate nas Terras Pestilentas. O Arcanista Doan acredita que a magia arcana é a única maneira de livrar Lordaeron do Flagelo."

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "Mosteiro Escarlate (Arsenal)"
    IJ_DB_DUNGEON_SMARM_STORY =
    "O mosteiro já foi um orgulhoso bastião do sacerdócio de Lordaeron - um centro de aprendizagem e iluminação. Com a ascensão do Flagelo dos mortos-vivos durante a Terceira Guerra, o pacífico mosteiro foi convertido em uma fortaleza da fanática Cruzada Escarlate. Os cruzados são intolerantes com todas as raças não-humanas, independentemente da aliança ou afiliação. Eles acreditam que todo e qualquer estranho é potencial portador da praga dos mortos-vivos - e deve ser destruído."

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "Intendente do Arsenal Daghelm"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "Outrora um promissor aprendiz do mestre ferreiro Basil Frye, Daghelm escolheu ficar no Monastério quando o Flagelo o atingiu, enquanto seu mentor fugia para a lama da Cidade Baixa. Os anos de isolamento e fanatismo transformaram-no num fanático psicótico, obcecado em forjar uma armadura dentro das “bênçãos” da Luz. Ele ainda carrega o diário de seu mentor em lingotes de Lightforge, recusando-se a abrir mão das notas preciosas, mesmo quando a Cruzada que ele serve desmorona em corrupção ao seu redor."
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "Herodes"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 =
    "Herodes é um dos quatro líderes da Cruzada Escarlate no Mosteiro Escarlate. Campeão da Cruzada Escarlate, ele é conhecido por sua reputação brutal."

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "Mosteiro Escarlate (Catedral)"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "O mosteiro já foi um orgulhoso bastião do sacerdócio de Lordaeron - um centro de aprendizagem e iluminação. Com a ascensão do Flagelo dos mortos-vivos durante a Terceira Guerra, o pacífico mosteiro foi convertido em uma fortaleza da fanática Cruzada Escarlate. Os cruzados são intolerantes com todas as raças não-humanas, independentemente da aliança ou afiliação. Eles acreditam que todo e qualquer estranho é potencial portador da praga dos mortos-vivos - e deve ser destruído."

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "Alto Inquisidor Fairbanks"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "Outrora sacerdote e membro dos Cavaleiros da Mão de Prata, como o conselheiro mais próximo do Grão-lorde Mograine, ele também foi o ex-Alto Inquisidor da Cruzada Escarlate. Executado pelos cruzados por suas acusações blasfemas contra Saidan Dathrohan e Renault Mograine, ele acabou se tornando um morto-vivo."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "Comandante Escarlate Mograine"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "Em sua juventude, Renault foi membro dos Cavaleiros da Mão de Prata e filho de seu líder, o Grão-lorde Alexandros Mograine. Manipulado por Balnazzar através do cadáver possuído de Saidan Dathrohan, e com ciúmes da atenção dada a seu irmão Darion Mograine, Renault aceitou a oferta do Grande Cruzado e conduziu seu pai para uma emboscada antes de assassiná-lo com o Ashbringer. Como prometido, Renault tornou-se o Comandante Escarlate do Mosteiro Escarlate."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "Alto Inquisidor Juba Branca"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 =
    "Sally Whitemane é uma sacerdotisa da Luz e Alta Inquisidora da Cruzada Escarlate. Ela dirige suas atividades de dentro da Catedral do Mosteiro Escarlate."

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "Zul'Farrak"
    IJ_DB_DUNGEON_ZF_STORY =
    "Zul'Farrak já foi a joia brilhante de Tanaris, ferozmente protegida pela astuta tribo Sandfury. Apesar da tenacidade dos trolls, este grupo isolado foi forçado a entregar grande parte do seu território ao longo da história. Agora, parece que os habitantes de Zul'Farrak estão criando um terrível exército de trolls mortos-vivos para conquistar a região circundante. Outros rumores perturbadores falam de uma criatura antiga dormindo na cidade – uma criatura que, se despertada, causará morte e destruição em Tanaris."

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "Zerillis"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 =
    "Um troll esquivo, raramente visto na cidade de Zul'Farrak. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "Theka, a Mártir"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "Há muito tempo, a mártir Theka foi morta na guerra brutal entre os qiraji e os trolls. Zul'Farrak ainda está de pé por causa de seu corajoso sacrifício. Mesmo na morte, ele mantém vigília sobre sua amada cidade, e diz-se que as dezenas de guerreiros insectóides que o mataram foram amaldiçoados a viver como escaravelhos estúpidos, correndo ao lado do mártir."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "Antu'sul"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "Antu'sul prefere seus basiliscos sul'lithuz fortes e implacáveis. Ele trata essas feras com escamas como se fossem da família e é conhecido por matar qualquer um – até mesmo seus companheiros trolls – que machuquem seus preciosos filhos. Em vez de dar aos seus oponentes um enterro adequado, Antu'sul permite que os basiliscos festejem com quem ousar contrariá-lo."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "Feiticeiro Zum'rah"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "O poderoso loa Bwonsamdi zela pelos espíritos dos trolls Darkspear, mas muitos dos membros caídos da tribo Sandfury não recebem tal proteção após a morte. Esses espíritos torturados obedecem a Zum'rah, um feiticeiro cruel que usa sua magia negra para forçar os mortos da cidade a um serviço interminável."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "Sacerdote das Sombras Sezz'ziz"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "Nekrum Gutchewer viveu misteriosamente muito além de sua vida natural, mas seu corpo em decomposição permanece forte o suficiente para ajudar Sezz'ziz. Juntos, esses dois trolls reuniram sacrifícios para a fera mítica Gahz'rilla, que dorme no coração da cidade. Muitos seguidores trolls aguardam ansiosamente o despertar da terrível criatura e farão qualquer coisa para cumprir o ritual."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "Chefe Ukorz Sandscalp"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "O chefe Ukorz Sandscalp está obcecado em restaurar a antiga glória de sua tribo. Ele foi criado ouvindo histórias de uma época em que os trolls dominavam suas antigas terras sem a interferência de goblins, gnomos, piratas, ogros e outros intrusos estrangeiros. Sandscalp convocou seu fiel camarada Ruuzlu para ajudá-lo a iniciar um novo capítulo na história de Sandfury da única maneira que sua tribo conhece: com violência rápida e cegante."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "Gahz'rilla"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "Diz a lenda que Gahz'rilla era um animal de estimação adorado pelos Deuses Antigos, ou mesmo um semideus por direito próprio. Seja qual for a verdade, os trolls Sandfury adoram esta monstruosa hidra há milhares de anos. Sempre cautelosos com a ira gelada da fera, os trolls só despertarão Gahz'rilla quando fizerem sacrifícios abundantes para saciar o apetite da criatura voraz."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "Zel'jeb, o Ancião"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "Embora o Chefe Ukorz Sandscalp já tenha sido um líder promissor cuja mente acabou sendo distorcida por magia negra, Zel'jeb representa as sombras mais antigas e persistentes da tribo Sandfury. Este antigo troll serve como um lembrete sombrio da magia que deu início à corrupção da liderança da cidade, ajudando a alimentar a natureza brutal e fria que agora define o santuário interno do chefe. À medida que as areias de Zul'Farrak mudam, Zel'jeb fica ao lado dos guerreiros mais fanáticos da tribo, garantindo que o legado de seu poder distorcido não simplesmente se esvai como a areia nas dunas."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "Arena Farraki"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 =
    "A Farraki Arena é um campo de batalha de renome onde trolls de toda a cidade de Zul'Farrak vêm e competem em sangrentas partidas mortais."

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "O Templo de Atal’Hakkar"
    IJ_DB_DUNGEON_ST_STORY =
    "Milhares de anos atrás, o império Gurubashi foi mergulhado em uma guerra civil por uma poderosa seita de sacerdotes, os Atal'ai, que procuravam convocar para Azeroth um avatar de seu deus de sangue, Hakkar, o Esfolador de Almas. O povo Gurubashi exilou os Atal'ai no Pântano das Dores, onde os sacerdotes construíram o Templo de Atal'Hakkar. Ysera, Aspecto da Revoada Dragônica Verde, afundou o templo sob o pântano e designou guardas para garantir que os rituais de invocação nunca mais fossem realizados."

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "Atal'alarion"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 =
    "Atal'alarion é o protetor juramentado do ídolo encontrado no nível mais baixo do templo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "Cria de Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 =
    "Uma das muitas crias de Hakkar, vagando pelos corredores do templo submerso..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "Gasher"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "Mijan"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "Zolo"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "Zul'Lor"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "Hukku"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "Loro"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "Um dos seis protetores dos trolls, mantendo o sonhador dormindo..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "Jammal'an, o Profeta"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "Jammal'an é o atual líder dos Atal'ai, a seita extremista de sacerdotes que adoram Hakkar fanaticamente. Enquanto estava em meditação profunda, Jammal'an recebeu instruções sobre como ressuscitar Hakkar usando o sangue de seus inimigos dracônicos, a revoada dragônica verde. Jammal'an e seu guarda-costas morto-vivo Ogom, o Miserável, estão prontos para se opor a qualquer um que impeça o retorno de Hakkar, embora as ações do profeta possam desencadear em Azeroth uma força ainda mais terrível: o Pesadelo Esmeralda."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "Foice dos Sonhos"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 =
    "Um dos quatro drakes sob o comando direto de Eranikus, o Dreamer. Eles estão cuidando dele e evitando que qualquer intruso em potencial o acorde de seu sono."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "Tecelão"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 =
    "Um dos quatro drakes sob o comando direto de Eranikus, o Dreamer. Eles estão cuidando dele e evitando que qualquer intruso em potencial o acorde de seu sono."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "Morfaz"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 =
    "Um dos quatro drakes sob o comando direto de Eranikus, o Dreamer. Eles estão cuidando dele e evitando que qualquer intruso em potencial o acorde de seu sono."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "Hazzas"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 =
    "Um dos quatro drakes sob o comando direto de Eranikus, o Dreamer. Eles estão cuidando dele e evitando que qualquer intruso em potencial o acorde de seu sono."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "Sombra de Eranikus"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "Eranikus, ex-consorte de Ysera, a Sonhadora, foi enviado para proteger as ruínas de Atal'Hakkar e impedir o surgimento de Hakkar. Uma vez dentro do templo, ele e sua comitiva foram corrompidos pelas forças das trevas, e ele se tornou uma sombra, puxado entre os reinos do Sonho Esmeralda e o plano físico. Apesar de sua corrupção, Eranikus ainda pode invocar seus poderes como dragão verde para vomitar ácido corrosivo em seus inimigos ou prendê-los em um sono profundo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "Avatar de Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "Hakkar era famoso por exigir sacrifícios de seus seguidores. Muitos milênios atrás, ele instruiu os Atal'ai a trazer esse avatar, usando sangue drenado ritualmente de vítimas vivas para alimentá-lo. Os sacerdotes Atal'ai agora procuram criar o avatar de Hakkar com uma versão modificada deste ritual, que envolve o sacrifício de dragões verdes. Se os Atal'ai tiverem sucesso, o ressurgimento do avatar de Hakkar poderá significar a ruína para Azeroth."

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "Profundezas Negras"
    IJ_DB_DUNGEON_BFD_STORY =
    "Outrora dedicado à deusa dos elfos noturnos, Elune, acredita-se que Blackfathom Deeps tenha sido destruído durante a Separação, perdido no fundo do oceano. Milênios depois, membros do culto do Martelo do Crepúsculo foram atraídos ao templo por meio de sussurros e sonhos desagradáveis. Depois de sacrificar um número incontável de inocentes, o culto foi recompensado com uma nova tarefa: proteger uma das criaturas mais queridas dos Deuses Antigos, um animal de estimação que ainda precisa de cuidados antes de poder liberar seus poderes sombrios no mundo."

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "Ghamoo-ra"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "Quando o culto do Martelo do Crepúsculo chegou, seus seguidores despertaram e aprisionaram uma das últimas criaturas pacíficas que viviam no templo de Eluna. O culto teve prazer em atormentar a tartaruga gigante durante anos, esfolando sua mente e corpo até que ela sucumbisse à loucura. Chamando a besta de Ghamoo-Ra, os cultistas a treinaram para atacar estranhos e defender o santuário dos Deuses Antigos."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "Senhora Sarevess"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "O Martelo do Crepúsculo concedeu a Lady Sarevess sua própria enseada particular dentro das Profundezas Negras, enviando-lhe continuamente novos sacrifícios. Os cultistas esperam que seus rituais e pesquisas resultem em proteção mágica que lhes permitirá adorar a terrível hidra no centro das profundezas sem medo de se tornar sua próxima refeição."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "Gelihast"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "Os Deuses Antigos chamaram e Gelihast respondeu, forçando sua entrada nas Profundezas Negras e massacrando quase uma dúzia de cultistas surpresos do Martelo do Crepúsculo com suas espadas gêmeas. Impressionado com sua ferocidade e brutalidade, o culto permitiu que ele ficasse, e ele construiu seu próprio santuário para oferecer sacrifícios e receber bênçãos da presença sinistra nas ruínas do templo."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "Lordus Jett"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 =
    "Um membro misterioso do Martelo do Crepúsculo, que diz possuir habilidades xamânicas apesar de ser humano. Rumores dizem que ele era membro do Cavaleiro da Mão de Prata antes de desertar e se juntar ao Martelo do Crepúsculo."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "Velthelaxx, o Profanador"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "Um antigo sátiro, escondido no antigo templo de Eluna."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "Velho Serra'kis"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 =
    "Muitas das criaturas que nadavam sob as Ruínas do Santuário Lunar foram mortas para comer depois que o culto do Martelo do Crepúsculo fixou residência, mas o maior debulhador na água provou ser incapturável, e aqueles que persistiram em caçá-lo inevitavelmente morreram na tentativa."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "Senhor do Crepúsculo Kelris"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "Quando os cultistas encontraram uma estranha criatura de três cabeças no ventre das Profundezas Negras, Lorde do Crepúsculo Kelris se convenceu de que a hidra era um arauto do retorno dos Deuses Antigos a Azeroth... e sua passagem para a imortalidade. Kelris supervisiona pessoalmente o crescimento do monstro, até mesmo alimentando-o com seus próprios súditos para satisfazer sua fome selvagem."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "Aku'mai"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "Aku'mai, um mal antigo, carrega consigo uma pequena medida do poder dos Deuses Antigos. Esta hidra de três cabeças é muito temida por sua selvageria estúpida e sua fome insaciável por carne viva, mas o Martelo do Crepúsculo a adora como um sinal divino de que os Deuses Antigos retornarão em breve."

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "Gnomeregan"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "Localizada em Dun Morogh, a maravilha tecnológica conhecida como Gnomeregan tem sido a capital dos gnomos há gerações. Recentemente, uma raça hostil de troggs mutantes infestou diversas regiões de Dun Morogh – incluindo a grande cidade dos gnomos. Em uma tentativa desesperada de destruir os troggs invasores, High Tinker Mekkatorque ordenou a ventilação de emergência dos tanques de resíduos radioativos da cidade. Vários gnomos procuraram abrigo dos poluentes transportados pelo ar enquanto esperavam que os troggs morressem ou fugissem. Infelizmente, embora os troggs tenham sido irradiados pelo ataque tóxico, o cerco deles continuou, inabalável. Aqueles gnomos que não foram mortos pela infiltração nociva foram forçados a fugir, buscando refúgio na cidade anã vizinha de Altaforja. Lá, High Tinker Mekkatorque decidiu recrutar almas corajosas para ajudar seu povo a recuperar sua amada cidade. Há rumores de que o conselheiro de confiança de Mekkatorque, Mekgineer Thermaplugg, traiu seu povo ao permitir que a invasão acontecesse. Agora, com a sanidade abalada, Thermaplugg permanece em Gnomeregan - promovendo seus esquemas obscuros e agindo como o novo senhor tecnológico da cidade."

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "Grubbis"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "O gás radioativo que inundou a cidade pretendia irritar os troggs e matar os gnomos, e o plano do Thermaplugg foi brutalmente eficaz. Um trogg, porém, reagiu de maneira estranha à substância: Grubbis cresceu. E cresceu. Foi um efeito colateral que Sicco não havia previsto, mas ele nunca desperdiçou recursos valiosos (e perigosos). Este trogg gigante agora patrulha os túneis de Gnomeregan. Seu leal animal de estimação basilisco, Chomper, ajuda Grubbis a farejar vazamentos de gás, fungos saborosos e intrusos ainda mais saborosos."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "precipitação viscosa"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "Os antigos canais robustos e elegantemente complexos de Gnomeregan são agora uma bagunça irradiada cheia de limo tóxico. Um solitário elemental da água que vivia no aquífero dos gnomos ficou preso na contaminação, e a poluição corrompeu sua forma pura. Atualmente ele vagueia pelos corredores de Gnomeregan em raiva e agonia, uma personificação líquida do vil veneno da traição de Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "Eletrocucionador 6000"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "Mekgineer Thermaplugg não é um gnomo paciente. Em vez de submeter suas invenções a uma bateria de testes para determinar sua segurança e eficácia, ele as leva para o campo e passa para o próximo projeto. O Electrocutioner 6000 foi sua primeira tentativa de aproveitar a eletricidade como arma por meio de um tanque mecânico supercarregado. O Tenente Tom \"Sizzlepants\" Crankle, o único soldado que sobreviveu pilotando o Electrocutioner, é agora uma espécie de herói entre os gnomos leprosos."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "Esmagador de Multidão 9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "No apogeu de Gnomeregan, os inventores competiam por status, colocando suas criações umas contra as outras. O mekgineer Oglethorpe Obnoticus construiu um robô imbatível, e isso conquistou seu respeito na corte dos grandes funileiros. Sicco Thermaplugg roubou as plantas de Obnoticus e depois fez uma versão gigante da máquina. Ele soltou sua falsificação, e os resultados horríveis levaram o conselho governante a banir o inocente Obnoticus. O Crowd Pummeler 9-60 ainda é uma das invenções favoritas (roubadas) do Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "Embaixador Ferro Negro"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "Ninguém sabe por que um embaixador dos anões Ferro Negro foi enviado à capital caída, Gnomeregan. Alguns rumores se espalharam de que os Dark Irons tinham um acordo com a Thermaplugg para direcionar os troggs para Gnomeregan de suas operações em Uldaman, onde os troggs se originaram."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "Termoplug Mekgineer"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "Assassino, traidor e autoproclamado rei dos gnomos, o mekgineer Sicco Thermaplugg governa os salões radioativos de Gnomeregan com um punho de ferro defeituoso. Seus súditos são numerosos, cruéis e insanos o suficiente para defender seu rei enlouquecido contra qualquer intrusão do mundo superior. É a loucura do Thermaplugg que o torna tão perigoso; ele possui a astúcia de destruir tudo ao seu redor, sem pensar na própria vida. Há uma razão pela qual até os monstros de Gnomeregan o temem."

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "Uldamã"
    IJ_DB_DUNGEON_ULDA_STORY =
    "Uldaman é uma antiga abóbada de Titã que está enterrada nas profundezas da terra desde a criação do mundo. Escavações anãs penetraram recentemente nesta cidade esquecida, liberando as primeiras criações fracassadas dos Titãs: os Troggs. As lendas dizem que os Titãs criaram troggs de pedra. Quando consideraram o experimento um fracasso, os Titãs trancaram os troggs e tentaram novamente - resultando na criação da raça anã. Os segredos da criação dos anões estão registrados nos lendários Discos de Norgannon – enormes artefatos titânicos que ficam bem no fundo da antiga cidade. Recentemente, os anões Ferro Negro lançaram uma série de incursões em Uldaman, na esperança de reivindicar os discos para seu mestre ígneo, Ragnaros. No entanto, protegendo a cidade soterrada estão vários guardiões - construções gigantes de pedra viva que esmagam qualquer intruso infeliz que encontram. Os próprios discos são guardados por um enorme e sapiente Stonekeeper chamado Archaedas. Alguns rumores até sugerem que os ancestrais de pele de pedra dos anões, os terrestres, ainda vivem nas profundezas dos recantos ocultos da cidade."

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "Os anões perdidos"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "Em busca de fama e, mais importante, fortuna, os três irmãos Eric, Olaf e Baelog assinaram um contrato com a Liga dos Exploradores para mergulhar fundo nos corredores de Uldaman e abrir caminho para um grupo de pesquisadores. Para esses três anões, no entanto, \"abrir caminho\" infelizmente implicava \"ficar irremediavelmente perdido em um antigo labirinto\". Anões orgulhosos até o fim, eles lutam para evitar que os segredos de Uldaman e da Liga dos Exploradores caiam nas mãos da Horda."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "Revelar"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "Alguns luminares da prestigiosa Liga dos Exploradores de Altaforja teorizaram uma ligação ancestral entre seu povo e os troggs, e apontaram para o acúmulo de artefatos titânicos pelos troggs como um reflexo da própria reverência dos anões por tais dispositivos maravilhosos. Se isso for verdade, o trogg conhecido como Revelosh pode ser considerado o trogg equivalente a um arqueólogo, embora qualquer aventureiro com mentalidade histórica que o encontre esteja mais inclinado a chamá-lo de ladrão."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "Ironaya"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "Os titãs não construíram o complexo de Uldaman diretamente, mas utilizaram vários servos para criar seus salões megalíticos. O Panteão confiou ao vigia Ironaya a supervisão da construção e manutenção de Uldaman, mas com o passar do tempo, a outrora imponente abóbada caiu em ruínas. Dentro da câmara do mapa, Ironaya passou milênios em uma forma de êxtase, analisando o plano mestre original elaborado por Khaz'goroth e tentando encontrar uma maneira de restaurar o complexo à sua funcionalidade original."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "Sentinela Obsidiana"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "A Sentinela Obsidiana foi responsável por guardar os segredos de Uldaman até ser afetado pela corrupção por uma força desconhecida. Originalmente feito da mesma pedra dos salões de Uldaman, este guardião teve a maior parte de seu corpo substituída por vidro escuro capaz de refletir feitiços. O que quer que tenha sido responsável pela transformação do Sentinela Obsidiana deve ser incrivelmente potente, pois não é fácil alterar a pedra encantada de uma construção titânica."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "Guardião de Pedra Antigo"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "Um dos muitos golens que trabalhavam e operavam o grande cofre titânico, o Antigo Guardião da Pedra fazia parte de um pequeno grupo que servia como intermediário entre os vigias deixados no controle da instalação e seus muitos servos. Com a corrupção do Obsidian Sentinel, o Ancient Stone Keeper é o último de sua espécie, cumprindo seu dever de proteger os segredos dos titãs da melhor maneira possível até seu inevitável desligamento."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "Martelo de Fogo Galgann"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "Reagindo à descoberta de Uldaman pelos anões Barbabronze, o clã Ferro Negro montou uma invasão ao cofre para impedir que seus inimigos ancestrais acessassem os poderosos artefatos contidos nele. Galgann Firehammer, um senador da Cidade de Shadowforge, foi enviado para supervisionar a escavação contínua de Uldaman para que o imperador pudesse aproveitar o potencial destrutivo dos artefatos contra os inimigos dos Dark Irons."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "Grimlok"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "Na sociedade trogg, o trogg maior, mais forte e mais cruel muitas vezes se torna chefe através de demonstrações de poder. Grimlok é um gênio comparativo porque manteve o controle dos troggs Stonevault por meio de intimidação e do que pode ser considerado uma guerra psicológica grosseira. Tendo treinado um basilisco mortal, Grimlok usa a ameaça de petrificação por sua besta para manter quaisquer possíveis usurpadores na linha."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "Arqueadas"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "Nas profundezas de Uldaman existe uma câmara que contém um dos maiores tesouros dos titãs, criada pelo próprio Norgannon. No entanto, até agora nenhum explorador conseguiu obter acesso à relíquia, pois qualquer tentativa de fazê-lo ativa o grande observador Archaedas, um imenso guardião que despacha facilmente os caçadores de tesouros através de seus ataques poderosos e de um verdadeiro exército de servos. Feito com algumas das pedras mais antigas e fortes extraídas das profundezas de Uldaman, Archaedas é um inimigo tão formidável quanto antigo."

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "Mau Mau Norte"
    IJ_DB_DUNGEON_DMN_STORY =
    "O Gordok Commons está localizado ao norte de Dire Maul. Esta área da cidade foi tomada pelos Gordok, os membros de elite do clã ogro Gordunni, e agora é a sede do poder do próprio Rei Gordok. Por tradição, porém, quem matar o rei se tornará o novo Rei Gordok."

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "Guarda Mol'dar"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "Mol'dar é um guarda zelosamente leal dos ogros Gordok. Ele está convencido de que o Rei Gordok o presenteou com um par de manoplas encantadas que lhe permitiram se tornar o campeão de queda de braço de seu povo por seis anos consecutivos. Na verdade, o Rei Gordok jogou fora a poderosa armadura; Mol'dar simplesmente encontrou primeiro."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "Stomper Kreeg"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "Em mais de uma ocasião, assassinos furtivos encontraram seu destino após acidentalmente perturbarem a caneca de cerveja de Kreeg. Embora muitas vezes ele desmaie bêbado em serviço, nada desperta o ogro em uma fúria frenética mais rápido do que o som de sua preciosa bebida respingando no chão de pedra."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "Guarda Fengus"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 =
    "Desde que Cho'Rush, o Observador, lhe disse que estava destinado a encontrar um companheiro durante o serviço, Fengus passou quase todo momento patrulhando o território Gordok."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "Guarda Slip'kik"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "Alguns podem pensar que Slip'kik é apenas cauteloso, mas ele também é preguiçoso. Em vez de desafiar o Rei Gordok diretamente, Slip'kik mexe em armadilhas e dispositivos mágicos velhos e quebrados, na esperança de eventualmente desferir um golpe de misericórdia sem um pingo de risco ou uma gota de suor."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "Capitão Kromcrush"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "Mesmo entre os ogros, o Capitão Kromcrush é famoso por sua raiva incontrolável contra qualquer um que se atreva a insultá-lo ou ao Rei Gordok. Ele esmaga a dissidência impiedosamente, mas tem ainda menos paciência com aqueles que continuam a espalhar o boato de seu tórrido caso com um gnoll há muito tempo."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "Rei Gordok"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "Para governar os ogros Gordok, basta proclamar-se rei... e depois destruir todos os que possam discordar. O rei Gordok – então conhecido apenas como Ulrok – solidificou seu poder ao convencer uma dúzia dos guerreiros mais fortes de seu povo a desafiar o rei ao mesmo tempo. O corpo a corpo selvagem deixou a maioria dos competidores mortos ou feridos, e a lâmina de Ulrok derrubou facilmente os sobreviventes e o rei cansado da batalha. Até hoje, os ogros Gordok falam em voz baixa sobre o “Dia do Da Blood”."

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "Mau Mau Oeste"
    IJ_DB_DUNGEON_DMW_STORY =
    "Os Jardins da Capital estão localizados a oeste de Dire Maul. A área pode ter sido outrora um distrito de parque urbano imaculado, mas agora as árvores estão cinzentas e murchas, e as ruas quebradas estão cheias de antigos perigosos."

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "Tendris Warpwood"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "Tendris Warpwood era um defensor ferrenho de Eldre'Thalas, seu coração inexoravelmente ligado ao destino da cidade. Quando a Separação destruiu a terra, sua determinação nunca vacilou, mas à medida que a corrupção se infiltrou nas ruínas ao longo dos próximos 10.000 anos, ela também infectou o espírito do antigo."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "Illyanna Ravenoak"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "Illyanna Ravenoak, junto com sua fiel companheira Ferra, já foi a caçadora mais valiosa do Príncipe Tortheldrin, até que ela se recusou a cumprir a ordem de seu líder de executar seus amigos. Como punição, ele matou Illyanna e seu urso, mas usou seu poder demoníaco para prender seus espíritos aos seus corpos, condenando-os a permanecer em Dire Maul como protetores mortos-vivos."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "Mestre Kalendris"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "Quando o Príncipe Tortheldrin exigiu o massacre da maioria dos seus súbditos, os seus tenentes mais leais foram encarregados de executar o seu testamento. Magister Kalendris assassinou muitos Shen'dralar desavisados ​​sem hesitação, mas um dos elfos condenados o feriu mortalmente durante uma batalha destrutiva. Apesar de sua morte, o espírito de Kalendris ainda perambula por Dire Maul como um defensor do governo de Tortheldrin."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "Tsu'zee"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 =
    "Um fantasma indescritível de um elfo noturno, raramente visto entre os habitantes dos Jardins da Capital. Diz-se que ela possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-la em primeiro lugar..."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "Immol'thar"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "Em uma tentativa desesperada de restaurar o poder e a imortalidade que perderam quando a Nascente da Eternidade foi destruída, os Shen'dralar invocaram um demônio na ala oeste de Dire Maul e o capturaram dentro de um campo de força, permitindo-lhes usar a energia do terror do vazio para seus próprios feitiços. Incapaz de revidar ou mesmo de se mover por quase 10.000 anos, Immol'thar só pôde observar e esperar pelo dia em que ele poderia se libertar e dilacerar a carne de seus captores."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "Príncipe Tortheldrin"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "Após a destruição da Nascente da Eternidade, o Príncipe Tortheldrin manteve o controle sobre os sobreviventes Shen'dralar aprisionando um demônio nas ruínas de Eldre'Thalas e deixando seus súditos sugarem sua força. A exposição ao poder demoníaco distorceu a mente de Tortheldrin, e quando a criatura vacilou, o príncipe ordenou a morte de muitos de seus vassalos para que apenas ele e seus seguidores mais fanáticos restassem para desfrutar da energia corrupta."

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "Mau Mau Leste"
    IJ_DB_DUNGEON_DME_STORY =
    "O Warpwood Quarter está localizado a leste de Dire Maul. Ele foi assumido pelo nefasto Alzzin, o Moldador Selvagem, um sátiro que corrompeu o Fruto da Fertilidade para que ele produzes Fragmentos de Vilvina vis. Alzzin atraiu todos os tipos de plantas corrompidas, sátiros, magos e demônios para sua causa. Todo o distrito está repleto de plantas enlouquecidas."

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "Pusilina"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 =
    "Um pequeno diabinho covarde, enganando os aventureiros para que o seguissem, apenas para se voltar contra eles, matando-os e roubando todos os pertences de seus corpos."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "Zevrim Thornhoof"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "Desesperado para mostrar seu valor à Legião Ardente, Zevrim Thornhoof disse a seus mestres que poderia escravizar os formidáveis ​​​​antigos que ainda vagavam pelo Grito Maul. Quando seu próprio poder se mostrou insuficiente, Thornhoof recorreu a outras criaturas vivas em busca de energia adicional, massacrando-as no topo de seu altar de sacrifício e colhendo sua essência em seus momentos finais e agonizantes."
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "Hidrospawn"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "Quando o sátiro Zevrim Thornhoof tentou controlar os elementais em Dire Maul, ele se concentrou em Hydrospawn, que residia calmamente na piscina abaixo de seu altar. Enquanto realizava seus rituais profanos de sacrifício, o elemental ficou agitado e inquieto, atacando os asseclas demoníacos de Thornhoof. Com o passar dos anos, Thornhoof usou as energias de suas vítimas para levar Hydrospawn à fúria desenfreada, aos poucos vinculando sua vontade aos comandos do sátiro."
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "Lethtendris"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "A energia distorcida de Dire Maul atraiu Lethtendris de longe, dando-lhe esperança de satisfazer seu desejo insuportável por magia arcana. Usando os tendões e ligamentos das vítimas de sacrifícios, ela construiu uma teia para desviar o poder corrupto da ala leste. Para sua alegria, ela descobriu que o dispositivo tem a capacidade de reunir vastas reservas de força esmagadora, o suficiente para destruir todos os seus inimigos."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "Alzzin, o Moldador Selvagem"

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "Profundezas da Rocha Negra"
    IJ_DB_DUNGEON_BRD_STORY =
    "As fumegantes Profundezas da Rocha Negra são o lar dos anões Ferro Negro e de seu imperador, Dagran Thaurissan. Assim como seus antecessores, ele serve sob o domínio férreo de Ragnaros, o Senhor do Fogo, um ser impiedoso convocado ao mundo séculos atrás. A presença de elementais caóticos atraiu os cultistas do Martelo do Crepúsculo para o domínio montanhoso. Junto com os servos de Ragnaros, eles empurraram os anões para fins cada vez mais destrutivos que em breve poderão significar a ruína para toda Azeroth."

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "Alto Interrogador Gerstahn"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "O cultista do Martelo do Crepúsculo, Gerstahn, sempre se entregou às coisas boas da vida: comidas exóticas, roupas finas e ferramentas de tortura incrustadas de pedras preciosas. Dia e noite, os gritos horripilantes de seus prisioneiros ecoam pelo infame Bloco de Detenção do clã Ferro Negro. Gerstahn orgulhosamente chama esse barulho horrível de sua sinfonia de gritos, e ela está sempre ansiosa para adicionar outra voz ao refrão."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "Senhor Roccor"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "Lorde Roccor detesta as intrigas e traições de seus companheiros elementais do fogo. Para evitar servir ao lado de sua espécie no Núcleo Derretido, o ser poderoso irritou propositalmente o Senhor do Fogo. A jogada arriscada de Roccor valeu a pena: ele foi expulso do núcleo e forçado a proteger as Profundezas da Rocha Negra isoladamente."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "Mestre de Caça Grebmar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "Os cães de caça de Grebmar Fleabeard são a única família que ele conheceu. Há muito tempo, o anão órfão começou a criar caninos para servirem de companhia e cães de guarda. Quando o cão de caça não está patrulhando as Profundezas da Rocha Negra com suas feras leais, ele frequentemente os presenteia com a melhor cerveja Dark Iron do Grim Guzzler."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "Anel da Lei"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "Existe apenas uma punição para crimes cometidos contra os anões Ferro Negro: a morte. A tradição antiga exige que os culpados paguem o preço de sangue no Anel da Lei, lutando contra criaturas selvagens reunidas em Azeroth. Até o momento, não se sabe se alguém já sobreviveu a esse cadinho brutal."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "Piromante Loregrain"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "Outrora um membro respeitado do Anel Terrestre, Loregrain juntou-se ao culto do Martelo do Crepúsculo por razões que permanecem um mistério para seus ex-aliados. Ele finalmente viajou para as Profundezas da Rocha Negra, onde se interessou repentinamente pelo famoso arquiteto Ferro Negro, Franclorn Forgewright. O propósito de sua obsessão atual não é claro, mas Loregrain permanece leal ao seu culto e inimigo de todos que se opõem a ele."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "Guardião Stilgiss"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "Após anos de dedicação ao Imperador Thaurissan, o astuto mago Stilgiss foi encarregado de proteger os cofres de seu clã no Black Vault. O amigo íntimo do anão leal, Houndmaster Grebmar, celebrou a ocasião presenteando Stilgiss com um de seus cães ferozes - Verek. O mago fez bom uso da fera, mantendo-a ao seu lado para assustar os possíveis ladrões do cofre."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "Vigilante Doomgrip"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 =
    "Como vigia do Black Vault, Doomgrip leva sua ocupação muito a sério. Se os aventureiros tentassem roubar o conteúdo do cofre, certamente enfrentariam a ira do anão Ferro Negro..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "Darkvire fino"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "O arquiteto-chefe Fineous Darkvire ganhou seu título ao transmitir as ideias de pedreiros mais talentosos como se fossem suas. Sua arrogância e intrigas atraíram a ira de seu antecessor, Franclorn Forgewright, do além-túmulo. O fantasma do falecido arquiteto-chefe busca recuperar seu martelo incrivelmente poderoso – Ironfel – de Darkvire antes que ele possa ser usado para o mal."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "Senhor Incendius"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "O Barão Geddon ensinou Incendius a controlar seus poderes destrutivos, mas o barão nunca esperou que seu protegido se tornasse tão letalmente eficiente. Cada vez mais cauteloso com a possibilidade de Incendius usurpá-lo, Geddon enviou o elemental em chamas para fora do Núcleo Derretido para proteger a lendária Bigorna Negra dos anões Ferro Negro."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "Bael'Gar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "O monstruoso gigante derretido Bael'Gar atravessa a Rodovia Ferro Negro, um feito impressionante da engenharia anã escavada nas Profundezas da Rocha Negra. Ragnaros puxou o gigante do coração das Terras do Fogo para proteger uma enorme porta selada em uma extremidade da estrada. Segundo a lenda, apenas os membros mais graduados do Senhor do Fogo e do clã Ferro Negro sabem o que está além do portão misterioso."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "General Angerforge"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "Através de uma vida inteira de estudos, o General Angerforge tornou-se um especialista em história e táticas militares anãs. Recentemente, ele provocou a fúria do Imperador Dagran Thaurissan ao escrever um tratado contundente sobre as falhas de seu clã em conflitos passados. Deixando esse erro político de lado, Angerforge é um Dark Iron em sua essência. Ele sangrará – e morrerá, se necessário – para proteger o seu povo e o seu imperador."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "Lorde Golem Argelmach"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "A obsessão de toda a vida de Argelmach pela imortalidade o levou a forjar construções encantadas à sua própria imagem. Há rumores de que ele também se envolveu em alguma forma de magia negra que permitiria que as novas criações do lorde golem atuassem como recipientes para seu espírito caso seu corpo de carne e osso fosse destruído."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "Hurley Bafo Negro"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "Dizer que Blackbreath é regular no Grim Guzzler seria um eufemismo. Em mais de uma década, o bêbado travesso saiu da taverna apenas uma vez para roubar uma receita ultrassecreta de Thunderbrew Lager. Blackbreath ocasionalmente fica sóbrio o suficiente para fazer ele mesmo a mistura e afirma que ela concede força e coragem inimagináveis."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "Torneira de parafuso Ribble"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "Screwspigot tem o péssimo hábito de pedir dinheiro emprestado e desperdiçá-lo em esquemas de enriquecimento rápido. Seu último fracasso - Pólvora Mastigável de Ribbly - lhe rendeu um lugar na lista de alvos do chefão de Booty Bay, Barão Revilgaz. Desde então, Screwspigot fugiu para Grim Guzzler, na esperança de escapar de caçadores de recompensas, amigos e familiares que queriam lucrar com a recompensa do barão."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "Falange"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "Até recentemente, brigas de bêbados aconteciam dentro do Grim Guzzler quase diariamente. Barkeep Plugger Spazzring reduziu a frequência dessas brigas com Phalanx, um poderoso segurança golem programado para manter a ordem na taverna e eliminar clientes barulhentos com força extrema."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "Plugger Spazzring"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "Dizem que no Grim Guzzler todo mundo sabe o seu nome. Esse sentimento de camaradagem se deve ao trabalho árduo de Spazzring, um gnomo leproso que buscou uma nova vida nas Profundezas da Rocha Negra após a queda de Gnomeregan. Apesar de sua história de envolvimento com o mal como feiticeiro, ele se orgulha de seu trabalho como barman da taverna, certificando-se de que as canecas de seus clientes nunca sequem."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "Embaixador Flamelash"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "Por seu serviço inabalável a Ragnaros, Flamelash ascendeu ao posto de embaixador do clã Dark Iron. Este ser depravado inicialmente desprezou seus aliados anões, mas passou a respeitar sua propensão à destruição. Como demonstração de solidariedade, Flamelash guarda a Câmara do Encantamento, um local sagrado usado pelos anões para fortalecer seu armamento."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "Panzor, o Invencível"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 =
    "Um golem esquivo, raramente visto entre a população em geral das Profundezas da Rocha Negra. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "Os Sete"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "Séculos atrás, o feiticeiro Thaurissan e sete de seus mais poderosos aliados Ferro Negro acidentalmente convocaram Ragnaros para Azeroth e condenaram todo o seu clã à escravidão. Embora os Sete tenham morrido durante o ritual, seus espíritos inquietos ainda permanecem nas Profundezas da Rocha Negra, amaldiçoados a servir seu mestre elemental e o atual governante Ferro Negro."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "Magmo"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "O Embaixador Flamelash encarregou o gigante derretido Magmus de guardar a sala do trono do Imperador Dagran Thaurissan, mas nem mesmo esse ato acalmou as preocupações do governante Ferro Negro. Sempre com medo de assassinos, o imperador também concedeu a Magmus o controle sobre uma série de estátuas cuspidoras de fogo fora de seus aposentos reais."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "Imperador Dagran Thaurissan"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "O Imperador Dagran Thaurissan governa ao lado da Princesa Moira do clã rival Bronzebeard. Há um debate intenso sobre se o imperador enfeitiçou sua noiva ou se ela se juntou a ele voluntariamente. Seja qual for a verdade, a presença contínua de Thaurissan é um mau presságio para o futuro de seu clã. Enquanto ele viver, os Dark Irons continuarão sendo peões de Ragnaros e uma terrível ameaça aos reinos de Azeroth."

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "Pináculo da Rocha Negra Inferior"
    IJ_DB_DUNGEON_LBRS_STORY =
    "Esta imponente fortaleza, esculpida no núcleo ardente da Montanha Rocha Negra, representou o poder do clã Ferro Negro durante séculos. Mais recentemente, o dragão negro Nefarian e sua prole tomaram a torre superior da fortaleza e iniciaram uma guerra brutal contra os anões. Desde então, os exércitos dracônicos se aliaram ao Chefe Guerreiro Rend Blackhand e sua falsa Horda. Esta força combinada domina o pináculo, conduzindo experimentos horríveis para reforçar suas fileiras enquanto planeja a queda dos intrometidos Dark Irons."

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "Açougueiro de Spirestone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 =
    "Um ogro esquivo, raramente visto entre a população em geral do Pináculo da Rocha Negra Inferior. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "Grão-lorde Omokk"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "Omokk governa os ogros da torre com mão de ferro. Muitos subordinados o desafiaram para um combate individual na esperança de tomar o título de Lorde Supremo, mas todos caíram sem desferir um golpe solitário. Este fenômeno misterioso gerou rumores de que a magia negra está protegendo Omokk."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "Senhor da Batalha de Spirestone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 =
    "Um ogro esquivo, raramente visto entre a população em geral do Pináculo da Rocha Negra Inferior. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "Spirestone Lorde Mago"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 =
    "Um ogro esquivo, raramente visto entre a população em geral do Pináculo da Rocha Negra Inferior. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "Caçador das Sombras Vosh'gajin"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 =
    "Vosh'gajin é conhecida por sua beleza - e tendências psicóticas - entre os trolls. Uma mestre nas artes dos caçadores de sombras, ela exerce formidáveis ​​feitiços, maldições e magias de cura."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "Mestre de Guerra Voone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "Durante a Segunda Guerra, Voone liderou pequenas equipes de ataque em missões ousadas no coração do território dos Altos Elfos. O astuto troll juntou-se à falsa Horda porque queria ser seu estrategista-chefe, não porque acreditasse na ideologia de Blackhand. Voone vê a facção dissidente como uma oprimida e gosta da satisfação de superar dificuldades intransponíveis."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "Bannok Grimaxe"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 =
    "Um orc indescritível, raramente visto entre a população em geral do Pináculo da Rocha Negra Inferior. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "Mãe Smolderweb"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 =
    "Séculos atrás, os anões Ferro Negro cavaram o covil da Mãe Teia Fumegante, liberando o enorme aracnídeo nos corredores da torre. Sua ninhada continuou a aumentar em número desde aquela época, tanto que até mesmo as forças de Blackhand temem viajar através dos domínios de Smolderweb."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "Presa de Cristal"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 =
    "Uma aranha esquiva, raramente vista entre a população geral de Lower Blackrock Spire. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "Urok Doomhowl"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "Doomhowl é o verdadeiro líder dos ogros da torre. Esta figura sinistra encantou seu ajudante de confiança, o Grão-lorde Omokk, com magia insidiosa para controlar os asseclas de Doomhowl em seu lugar. Ele não mediu esforços para manter essa farsa, matando implacavelmente qualquer ogro que desafiasse o governo do senhor supremo."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "Intendente Zigris"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 =
    "Após a Primeira Guerra, o caçador de orcs Zigris tornou-se famoso por rastrear refugiados de Ventobravo e matá-los como se fossem caça. Ele detesta os corredores claustrofóbicos do Pico da Rocha Negra, mas tem certeza de que chegará o dia em que ele caçará ao ar livre novamente."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "Halycon"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 =
    "Halycon vem de uma longa linhagem de grandes worgs criados por sua ferocidade e lealdade. Ao longo dos anos, a mãe da toca produziu um número surpreendente de descendentes selvagens. Espalharam-se rumores de que ela é um cão demoníaco presenteado a Rend Blackhand por um pit lord da Burning Legion."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "Gizrul, o Escravista"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "Muito poucos membros da Horda Negra viram o recluso e imprevisível Gizrul. A fera emerge de seu covil sombrio apenas quando sua companheira, Halycon, o chama. As duas criaturas monstruosas produziram alguns dos maiores – e mais ferozes – worgs já criados na história dos orcs."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "Ghok Bashguud"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 =
    "Um orc indescritível, raramente visto entre a população em geral do Pináculo da Rocha Negra Inferior. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "Senhor Supremo Wyrmthalak"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 =
    "A cria do dragão negro Wyrmthalak supervisiona as forças da torre inferior enquanto elas se preparam para o ataque contra os anões. Ele não tem amor pela falsa Horda ou por seus membros brutais, e sacrificará qualquer número de asseclas de Blackhand para proteger seu mestre, Nefarian."

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "Pináculo Superior da Rocha Negra"
    IJ_DB_DUNGEON_UBRS_STORY =
    "A história desta imponente fortaleza é longa e complexa. Esculpida no núcleo ardente da Montanha Rocha Negra pelo clã Ferro Negro séculos atrás, e eventualmente tomada pelo dragão negro Nefarian e sua ninhada, a parte superior do Pináculo da Rocha Negra é agora o lar da vanguarda da Marcha de Ferro. Enquanto continuam os preparativos para usar o Pináculo como palco para uma invasão em grande escala de Azeroth, a Horda de Ferro criou um plano de contingência aterrorizante: uma arma do Juízo Final no coração da Montanha Rocha Negra."

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "Piroguarda Brasante"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "Há muito tempo, Pyroguard Emberseer, um servo leal do poderoso Ragnaros, o Senhor do Fogo, incinerou dezenas de orcs Rocha Negra durante uma batalha climática nas Estepes Ardentes. No final das contas, Emberseer foi derrotado e aprisionado na Montanha Rocha Negra, onde sua potente energia agora é desviada para ser usada na aceleração da incubação dos ovos do dragão negro de Nefarian."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "Coroa de Chamas Solakar"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "Ganhar favores dentro da revoada negra é uma bênção mista. Solakar Flamewreath é encarregado de cuidar das crias de dragão de Nefarian, mas ele foi avisado que pagará um preço terrível por qualquer filhote que morra sob sua supervisão – ou simplesmente não cumpra as expectativas."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "Jed Observador de Runas"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 =
    "Um orc indescritível, raramente visto entre a população em geral do Alto Pináculo da Rocha Negra. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "Goraluk Bigorna Rachadura"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 =
    "Goraluk Anvilcrack é um ferreiro renomado. Infelizmente, ele vendeu sua alma ao sátiro Lorax, mas quebrou o acordo e fugiu para o Pico da Rocha Negra Superior com uma couraça coberta de runas."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "Chefe Guerreiro Rend Mão Negra"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "Depois que a Horda foi derrotada na Segunda Guerra, Rend Blackhand, filho do primeiro chefe guerreiro, trouxe os restos de seu clã para o Pico da Rocha Negra e lutou contra os anões Ferro Negro pela posse da fortaleza. Rend aliou seus orcs a Nefarian e à revoada negra, que derrotou os anões e os expulsou das partes superiores de Rocha Negra."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "A Besta"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "Os dragonkin de Nefarian sentem prazer obsceno na tortura bárbara dos asseclas capturados de Ragnaros. Apesar de sofrer uma agonia inimaginável, um cão de caça permaneceu lúcido o suficiente para ser treinado novamente, e sua ferocidade faz dele um guarda ideal nos níveis superiores do Pico da Rocha Negra."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "Senhor Valthalak"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 =
    "Um nobre draconídeo e um feiticeiro de imenso poder, Valthalak foi o ex-general do Pico da Rocha Negra antes de Drakkisath chegar ao poder. Ele foi morto pela companhia mercenária Veiled Blade por causa de seu livro de feitiços, mas acabou se vingando mesmo após sua morte usando seus poderes necromânticos."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "General Drakkisath"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 =
    "Estrategista astuto e implacável, Drakkisath comanda os exércitos de Nefarian na guerra com Ragnaros. Depois de garantir vitórias contra os Dark Irons, as forças do General Drakkisath estão posicionadas para expulsar os anões da Montanha Rocha Negra de uma vez por todas."

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "Cavernas das Lamentações"
    IJ_DB_DUNGEON_WC_STORY =
    "Anos atrás, o famoso druida Naralex e seus seguidores desceram às sombrias Cavernas das Lamentações, batizadas em homenagem ao grito triste que se ouve quando o vapor sai das fissuras do sistema de cavernas. Naralex planejou usar as fontes subterrâneas para restaurar a exuberância dos áridos Barrens. Mas ao entrar no Sonho Esmeralda, ele viu sua visão de crescimento se transformar em um pesadelo acordado, que tem atormentado as cavernas desde então."

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "Kresh"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 =
    "Um antigo residente das Cavernas das Lamentações, esta tartaruga gigante vagueia pelas cavernas subterrâneas, sua mente resiliente não é afetada pelos pesadelos implacáveis ​​de Naralex. Não se deixe enganar por sua disposição alegre; Kresh frustrou muitos aventureiros que desejavam roubar sua enorme concha"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "Senhor Cobrahn"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "A habilidade de Jarlaxla em dominar formas animais lhe rendeu renome entre os druidas do Círculo Cenariano. No entanto, a corrupção das Wailing Caverns distorceu suas habilidades únicas. Agora, Jarlaxla aperfeiçoou uma forma serpentina mortal, renomeando-se Cobrahn para refletir seu novo poder vicioso."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "Dragão das Fadas Desviado"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 =
    "Um esquivo dragão das fadas, raramente visto entre os habitantes das Cavernas das Lamentações. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "Zandara Casco De Vento"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "Tão escorregadio quanto as próprias sombras, o centauro Kolkar encontrou o caminho para um ramo oculto do Abismo Sinuoso através da mais estreita das fendas. Liderando esta invasão está a zelosa Zandara Windhoof, que audaciosamente reivindicou as Cavernas das Lamentações como seu direito de nascença. Sua presença é um insulto direto à Mãe Terra, trazendo nada além de destruição para um lugar que já sofre sob o peso do sonho fracassado de Naralex."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "Senhor Pythas"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "Amigo de infância de Naralex, o guerreiro Aryn estudou rapidamente o druidismo. Apesar de seu treinamento, o acólito estava indefeso contra a corrupção que acabaria com sua sanidade. Aryn assumiu o nome de Pythas, combinando sua impressionante habilidade corpo a corpo com seu arsenal druídico para derrotar intrusos."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "Escuma"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "Skum primeiro viajou para as Wailing Caverns para se aliviar do ambiente hostil dos Barrens. Como muitos outros habitantes das cavernas, ele rapidamente sucumbiu à corrupção. Suas veias agora pulsam com energias sombrias que o transformaram em uma fera poderosa e implacável, além da redenção."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "Vangros"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "A tentativa de Naralex de restaurar Barrens inadvertidamente deu origem a um pesadelo, causando danos irreparáveis ​​ao equilíbrio de Kalimdor. Vangros é uma prova da volatilidade destes poderes involuntários; uma manifestação dos crescimentos desenfreados e violentos que começaram a se mover por conta própria dentro do labirinto de pedra. Esta criatura irradia uma magia druídica corrompida, servindo como uma contramedida perigosa contra qualquer um que tente navegar pelo labirinto amaldiçoado e libertar o Dreamer de seu sono eterno."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "Senhor Serpentis"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "O líder dos Druidas da Presa já foi o melhor aluno de Naralex. Sua trágica queda resultou de seu desejo de se tornar um shan'do, ou professor honrado como Naralex. À medida que a insanidade se enraizou, Serpentis reuniu seus irmãos ao seu lado e formou os Druidas da Presa."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "Verdan, o Eterno Vivo"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "Pouco se sabe sobre esta criatura antes da chegada de Naralex às Wailing Caverns. Considerado o guardião original das cavernas, Verdan, o Eterno Vivo, não conseguiu escapar da corrupção que se abateu sobre seu lar. Verdan é aliado dos druidas insanos e mantém sua vigília contra aqueles que invadem seus domínios."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "Senhora Anacondra"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "Scarletleaf foi a primeira a se voluntariar para a missão autodesignada de Naralex nos Sertões. Depois que o pesadelo de seu mestre destruiu sua mente, a jovem acólita deixou seu nome de lado, agora imaginando um sinistro futuro reptiliano para Azeroth."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "Mutanus, o Devorador"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "Dos cantos mais sombrios da mente distorcida de Naralex, a corrupção que assola o Sonho Esmeralda se manifestou na forma do pior inimigo do druida: os murlocs. A aberração conhecida como Mutanus chegou ao mundo desperto para devorar qualquer um que tente libertar Naralex das garras do Pesadelo."

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_MARA_STORY =
    "Segundo a lenda, Zaetar, filho de Cenarius, e a princesa elemental da terra Theradras geraram a raça bárbara dos centauros. Pouco depois da criação do centauro, as criaturas cruéis assassinaram seu pai. Diz-se que Theradras, angustiada, prendeu o espírito de seu amante em Maraudon, corrompendo a região. Agora, fantasmas centauros cruéis e lacaios elementais distorcidos vagam por todos os cantos das extensas cavernas."

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "Noxxion"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "Noxxion é uma personificação viva da corrupção. Theradras ordenou que seu aliado Lord Vyletongue criasse este elemental pútrido para ser um servo poderoso e um animal de estimação leal para aliviar a solidão da princesa. Noxxion espalha sua essência tóxica em áreas de Maraudon que ainda não murcharam sob a influência maligna de Theradras."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "Navalha"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "Razorlash foi feito para acompanhar Noxxion através de Maraudon. Com o tempo, esta nova criação tornou-se um dos servos mais queridos da princesa. Razorlash vagueia constantemente pelas cavernas ao lado de Noxxion, usando gavinhas espinhosas para destruir qualquer planta imaculada que encontrar."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "Meshlok, o Colhedor"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 =
    "Uma fera esquiva do pântano, raramente vista entre os habitantes de Maraudon. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "Lorde Vyletongue"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "O senhor sátiro Vyletongue viajou às profundezas de Maraudon depois de ouvir sobre sua corrupção. Theradras inicialmente foi cauteloso com o demônio conivente, mas Vyletongue provou seu valor criando uma série de lacaios miseráveis, como Noxxion e Razorlash, para a princesa."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "Celebra o Amaldiçoado"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "Ao saber do trágico destino de seu tio, o nobre Celebras jurou libertar o espírito de Zaetar. Contudo, o guardião do bosque não estava preparado para os horrores que o aguardavam nos corredores sombrios de Maraudon. As energias sombrias que permeavam a área rapidamente superaram Celebras, enchendo seu coração com uma raiva incontrolável."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "Consertador Gizlock"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "Tinkerer Gizlock e cinco outros caçadores de gemas invadiram Maraudon para extrair seus cristais altamente valiosos. O plano deles deu terrivelmente errado quando os sátiros massacraram todos no grupo, exceto Gizlock. O goblin, preso nas cavernas e levado à beira da loucura, se vê como o novo governante da região subterrânea."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "Deslizamento de terra"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "Durante anos, o antigo gigante da montanha conhecido como Landslide cultivou jardins de cristal brilhantes em Maraudon, mas Theradras encantou o gigante quando ela fixou residência lá. Este gigante outrora estóico agora vive apenas para servir seu novo mestre tirânico."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "Rotgrip"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "Há rumores de que Rotgrip vive nas águas subterrâneas de Maraudon há milênios. O famoso caçador anão Hemet Nesingwary proclamou certa vez que a fera não poderia ser encontrada, e vários rastreadores amadores aceitaram o desafio de procurar a criatura lendária. Nenhum deles jamais retornou."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "Princesa Theradras"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "A elemental da terra Theradras, filha única de Therazane, a Mãe da Pedra, reside no santuário interno de Maraudon. Influenciada pelos Deuses Antigos, a princesa transformou sua casa em um covil de corrupção e sofrimento. Alguns acreditam que seus poderes imundos estão ligados ao espírito de seu amante morto, Zaetar. Nesse caso, libertar o guardião caído do bosque pode ser a única esperança de purificar Maraudon."

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "Colinas Razorfen"
    IJ_DB_DUNGEON_RFD_STORY =
    "As lendas afirmam que onde o semideus Agamaggan caiu, seu sangue deu origem a grandes massas de vinhas espinhosas. Muitos quilboars fixaram residência no maior aglomerado de espinhos gigantes, o Razorfen, que eles reverenciam como o local de descanso de Agamaggan. Recentemente, batedores relataram ter visto mortos-vivos circulando pela região, gerando temores de que o temido Flagelo possa estar se movendo para conquistar Kalimdor."

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "Plaguemaw, o Apodrecido"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 =
    "Uma abominação podre enviada para matar qualquer aventureiro que ouse entrar em Razorfen Downs."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "Tuten'kash"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "Embora tenha ficado cego durante a Guerra da Aranha antes de ser convertido em morto-vivo, Tuten'kash ainda serve ao Flagelo como um dos comandantes mais mortíferos dos demônios da cripta. Tutaen'kash compensa sua cegueira decorando seu covil com teias finas e quase invisíveis que lhe permitem sentir cada passo e o mais leve toque, alertando-o para enviar lacaios para emboscar sua infeliz presa. Vibrações fortes podem deixá-lo furioso e desorientado, tirando-o de seu esconderijo nas profundezas de Razorfen Downs."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "Olho de Fogo Mordresh"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "Através da magia necromântica, o Death Speaker Blackthorn foi capaz de reacender as chamas da alma de Mordresh Fire Eye, devolvendo-o à morte-viva. Como ex-xamã, Mordresh exerceu seu controle distorcido sobre os elementos. Ele queima e queima todos aqueles que ameaçam o trabalho do Orador da Morte."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "Glutão"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "Fazendo jus ao seu nome, esta enorme abominação passou grande parte de seu tempo em Razorfen Downs se empanturrando de cadáveres estragados de javalis e seus mestres quilboars. A massa de carne rançosa dentro de seu intestino emana uma nuvem de gases nocivos e doenças paralisantes, sufocando aventureiros infelizes que se aproximam demais."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "Morte Profeta Rakameg"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "À medida que a influência de Amnennar, o Coldbringer, se expande, ele nomeou o Profeta da Morte Rakameg para supervisionar a coleção de obsidiana negra necessária para as feitiçarias mais nefastas do Lich. Rakameg atua como um canal para a essência malévola que surge através dos Downs, pregando um evangelho de morte aos javatuscos deslocados. Ele protege ferozmente os artefatos de obsidiana dentro do bastião das trevas, vendo-os como a chave para garantir que a essência imortal de seu mestre permaneça inatacável por aqueles que buscam consertar as fraturas do mundo."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "Ragglesnout"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 =
    "Um esquivo javali, raramente visto entre os habitantes de Razorfen Downs. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "Amnennar, o Arauto do Gelo"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "O lich Amnennar iniciou planos para criar uma base para atacar Orgrimmar e Theramore. Para esse fim, Amnennar decidiu recrutar o povo quilboar recentemente deslocado e desesperado, prometendo-lhes poder sobre a morte para que possam repelir os invasores em suas terras."

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "Razorfen Kraul"
    IJ_DB_DUNGEON_RFK_STORY =
    "As lendas afirmam que onde o semideus Agamaggan caiu, seu sangue deu origem a grandes massas de vinhas espinhosas. Muitos quilboars fixaram residência no maior aglomerado de espinhos gigantes, o Razorfen, que eles reverenciam como o local de descanso de Agamaggan."

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "Orador da Morte Jargba"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "Os Oradores da Morte da tribo Cabeça da Morte têm duas funções: disseminar propaganda e disciplinar aqueles que se recusam a obedecer Charlga Razorflank e, por extensão, seus misteriosos novos aliados. Jargba tornou-se conhecido entre os Oradores da Morte ao dominar as próprias mentes dos dissidentes, forçando-os a aceitar a vontade dos seus líderes."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "Aggem Thornmaldição"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "O comandante das forças militares de Razorfen, o Senhor da Guerra Ramtusk, é um enorme e envelhecido Quilboar cuja pele espessa carrega as cicatrizes de muitas batalhas com centauros, harpias, orcs e até mesmo taurens. Em seus últimos anos, Ramtusk abraçou a companhia dos líderes espirituais Quilboar; Aggem Thorncurse e Death Speaker Jargba guiam seus pensamentos do reino espiritual."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "Senhor Supremo Ramtusk"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "O comandante das forças militares da Caveira, Overlord Ramtusk, é um enorme e envelhecido javatusco cuja pele espessa carrega as cicatrizes de muitas batalhas com centauros, harpias, orcs e até mesmo taurens. Em vez de ser retardado pela idade avançada, Ramtusk dirige suas tropas com a autoridade rápida e confiante de um veterano forjado em batalha. Derrubá-lo certamente causaria um golpe paralisante na Caveira."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "Invocador da Terra Halmgar"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 =
    "Um esquivo javali, raramente visto entre os habitantes de Razorfen Kraul. Diz-se que ela possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-la em primeiro lugar..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "Rotthorn"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "Rotthorn é a personificação viva da retorcida magia natural que transformou a ordem de Razorfen Kraul em uma confusão de espinheiros e espinhos. Originalmente considerado um produto da magia primitiva dos javatuscos, este elemental de Couro Espinhoso foi na verdade levado à loucura por uma presença muito mais sombria e sinistra que espreitava dentro do covil. Ele agora se manifesta em um estado de raiva perpétua, seu próprio coração – o Tainted Brambleheart – pulsando com uma energia estranha que até mesmo os druidas mais experientes consideram inescrutável e profundamente perturbador."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "Ágatalos, o Furioso"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "Os javalis são reverenciados na cultura quilboar, e os particularmente grandes e tenazes são vistos como um favor de Agamaggan. Já uma criatura poderosa, Agathelos foi alimentado com guano de morcego Kraul, que produz um efeito enlouquecedor, resultando em maior resistência e força. O Death's Head planeja utilizar Agathelos como uma arma poderosa para esmagar todos os que se opõem a eles."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "Caçador Cego"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 =
    "Um morcego esquivo, raramente visto entre os habitantes de Razorfen Kraul. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "Charlga Navalha"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "A líder (ou “anciã”) das tribos Razorfen é Charlga Razorflank, uma quilboar cujas práticas experimentais e poderosas de Geomancia são incomparáveis. Sua ascensão meteórica ao poder e o rápido aumento da violência entre os membros da tribo quilboar só podem levar a uma coisa: guerra."

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "Escolomântia"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "Indivíduos que buscam dominar os poderes dos mortos-vivos conhecem bem Scholomance, a infame escola de necromancia localizada nas criptas escuras e agourentas abaixo de Caer Darrow. Nos últimos anos, vários instrutores mudaram, mas a instituição permanece sob o controle do Darkmaster Gandling, um praticante de magia necromântica particularmente sádico e insidioso."

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "Kirtonos, o Arauto"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "Há muito tempo, ele se tornou o mestre do Doutor Theolen Krastinov de Scholomance. Responsável por muitas das atrocidades durante o governo de Krastinov sobre Scholomance, Kirtonos se alimentou do sangue de suas vítimas inocentes. Para apaziguar seu mestre, o Doutor Krastinov teve que fornecer à gárgula cada vez mais sangue."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "Jandice Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "Jandice Barov já foi arquimaga de Dalaran e uma poderosa ilusionista. Em vida, ela desenvolveu um feitiço que \"exibia várias imagens de seu corpo que eram quase indistinguíveis de sua forma real. Essas imagens duplicavam suas ações em diferentes locais, tornando quase impossível para seus inimigos encontrá-la. Era quase infalível.\""
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "Cascavel"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 =
    "Rattlegore é feito dos restos mortais de seus inimigos derrotados. Ele protege Scholomance contra intrusos até hoje."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "Cavaleiro da Morte Darkreaver"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "Outrora um célebre paladino, o homem que viria a ser conhecido como Darkreaver foi seduzido pelo chamado do Lich King e se tornou um insidioso cavaleiro da morte. Sua corrupção se espalhou para seu cavalo, que foi transformado em um cavalo morto-vivo. Darkreaver foi enviado para Scholomance. Na masmorra abaixo do Grande Ossuário, ele tentou dobrar o reino espiritual ao seu capricho, convocando e corrompendo espíritos para cumprir suas ordens."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "Marduk Blackpool"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 =
    "Marduk Blackpool, também conhecido como Marduk, o Negro, é um infame cavaleiro da morte do Flagelo. Ele é um tutor em Scholomance, compartilhando seus segredos obscuros com os estudantes de necromancia."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "Vecto"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 =
    "Vectus desenvolveu os dragões atormentados encontrados em Scholomance, que ele conseguiu pagando Tinkee Steamboil nas Burning Steppes para entregar ovos de dragão do Blackrock Spire."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "Ras Sussurro de Gelo"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "Ras Frostwhisper já foi um mago humano de Stromgarde. Ele era um mago errante, um mago rebelde que nunca recebeu seu treinamento formal de Dalaran. Ele foi um dos primeiros a se juntar ao Culto dos Amaldiçoados e rapidamente avançou em suas fileiras. Ele agora é um superintendente de Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "Kormok"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "Kormok é um chefe necromante ogro encontrado em Scholomance. Uma de suas cabeças era sempre alegre, se não um pouco tola, enquanto a outra era astuta, calculista e tinha uma expressão quase morta nos olhos. Embora inicialmente fosse um mero mago e não fosse tão ruim como membro da Lâmina Velada, ele foi exposto ao lado necromântico da magia e acabou se deliciando em invocar as almas dos mortos banidos da Ilha da Purgação. Depois de abandonar sua companhia mercenária, ele se matriculou na Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "Instrutora Malícia"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "Ex-alta elfa de Quel'Thalas, Malicia foi uma das poucas de sua espécie a se juntar voluntariamente ao Culto dos Amaldiçoados antes da queda de Lua Prateada. Agora uma tutora não viva das artes das trevas, ela supervisiona o treinamento físico e tático dos acólitos da escola. Malicia é conhecida por sua crueldade, muitas vezes usando seus alunos como alvos vivos de sua devastadora magia sombria para garantir que apenas os mais cruéis e resilientes sobrevivam para servir o Lich King."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "Doutor Theolen Krastinov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "Conhecido como “O Açougueiro”, Krastinov é o servo de Kirtonos, o Arauto, e o principal torturador e fornecedor de corpos e partes corporais para os experimentos de necromancia de Scholomance. Suas primeiras vítimas foram recrutadas na família de Caer Darrow. Entre eles estavam os servos da família Barov, Eva e Lucien Sarkhoff. Presos, torturados e mutilados durante meses, eles juraram vingança contra Krastinov mesmo além do túmulo."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "Guardião das Histórias Polkelt"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 =
    "O Lorekeeper Polkelt já foi o guardião do conhecimento, conhecimento que infelizmente foi perdido, pois agora ele é um monstro cambaleante e pouco inteligente."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "O Raveniano"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "O Raveniano é uma abominação monstruosa de fome incomparável, servindo como a medida “disciplinar” definitiva da escola. Costurado com os restos mais fortes disponíveis para o culto, ele reside nos abismos inferiores da academia, onde é alimentado com os fracassados ​​e os fracos. Ao contrário do corpo docente mais inteligente, o Raveniano é uma criatura de instinto puro e guloso, agindo como uma enorme parede de carne podre entre intrusos e os segredos mais guardados da escola."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "Senhor Alexei Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "Lorde Alexei Barov era o senhor de Caer Darrow, Brill, Tarren Mill e Southshore. Ele era o pai de Alexi, Weldon e Jandice Barov e marido de Lady Illucia Barov. Assim como Jandice e Illucia, ele agora é um agente do Flagelo encontrado em Scolomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "Lady Illucia Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "Como esposa do Lorde Alexei Barov, Illucia compartilhou o pacto sombrio da família com Kel'Thuzad, trocando as terras ancestrais de Caer Darrow pela promessa vazia de vida eterna. Agora uma sombra espectral de sua antiga personalidade nobre, ela assombra as salas de estudo da academia. Illucia mantém a arrogância aristocrática que manteve em vida, usando seu domínio do controle da mente e da agonia psíquica para quebrar a vontade daqueles que ousam invadir a casa profanada de sua família."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "Mestre das Trevas Gandling"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 =
    "Darkmaster Gandling é o diretor da Escola de Necromancia de Caer Darrow, nomeado pessoalmente por Kel'Thuzad."

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "Fortaleza Presa Negra"
    IJ_DB_DUNGEON_SFK_STORY =
    "Durante a Terceira Guerra, os magos do Kirin Tor lutaram contra os exércitos mortos-vivos do Flagelo. Quando os magos de Dalaran morressem em batalha, eles se levantariam logo em seguida - somando seu antigo poder ao crescente Flagelo. Frustrado pela falta de progresso (e contra o conselho de seus pares), o Arquimago, Arugal decidiu convocar entidades extradimensionais para reforçar as fileiras cada vez menores de Dalaran. A convocação de Arugal trouxe os worgens famintos para o mundo de Azeroth. Os ferozes homens-lobos massacraram não apenas o Flagelo, mas rapidamente se voltaram contra os próprios magos. Os worgens cercaram a fortaleza do nobre Barão Silverlaine. Situada acima do pequeno vilarejo de Pyrewood, a fortaleza rapidamente caiu nas sombras e na ruína. Enlouquecido pela culpa, Arugal adotou os worgens como seus filhos e retirou-se para o recém-apelidado 'Forte Presa Sombria'. Dizem que ele ainda mora lá, protegido por seu enorme animal de estimação, Fenrus – e assombrado pelo fantasma vingativo do Barão Silverlaine."

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "Rethilgore"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 =
    "Rethilgore é um dos worgens mais cruéis, confiado pelo Arquimago Arugal para proteger os prisioneiros que foram pegos invadindo a Fortaleza Presa Negra. Estes incluem Deathstalker Adamant, Sorcerer Ashcrombe e Landen Stilwell."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "Garra Navalha, o Açougueiro"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 =
    "Razorclaw habita a antiga cozinha do Shadowfang Keep. Ele massacrou muitos humanos inocentes em Shadowfang Keep quando trazido por seu mestre Arugal, daí seu apelido."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "Barão Silverlaine"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 =
    "Silverlaine era o antigo senhor da Fortaleza Presa Negra, mas foi morto quando o Arquimago Arugal e seus worgens assumiram o controle da fortaleza para seus próprios planos sinistros. Ele agora frequenta a sala de jantar com alguns de seus criados."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "Prelado Juba de Ferro"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "Outrora um homem de fé incomparável, o Prelado Ironmane era conhecido por sermões tão comoventes que emocionavam até mesmo os homens santos mais devotos. Embora seu amigo Padre Brightcopf tenha conseguido recuperar seu livre arbítrio depois que a influência do Lich King diminuiu, Ironmane não teve tanta sorte. Consumido pela escuridão da Fortaleza Presa Negra e pela magia do sangue de Arugal, ele permanece um servo leal à loucura dentro das muralhas. Ele permanece como um monumento trágico à graça caída, empunhando a Luz que uma vez pregou como uma arma de terror contra qualquer um que procure acabar com a maldição da Fortaleza."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "Comandante Springvale"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 =
    "Soldado leal, o fantasma do Comandante Springvale assombra a sala do conselho, usando ataques profanos para vingar seu senhor, o Barão Silverlaine."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "Odo, o Observador Cego"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "Odo vive na estrutura de madeira em ruínas pendurada precariamente na lateral da fortaleza com dois morcegos de estimação, um Blood Seeker e um Vile Bat. Embora tenha perdido a visão há muito tempo (daí seu apelido), ele se adaptou a usar os outros sentidos, assim como seus animais de estimação."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "Capitão Morto"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 =
    "Um fantasma humano indescritível, raramente visto entre a população em geral da Fortaleza Presa Negra. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "Fenrus, o Devorador"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 =
    "Fenrus é o animal de estimação de Arugal, Arquimago da Fortaleza Presa Negra. Fenrus ronda o escritório principal dos aposentos de Arugal. Ele é inacreditavelmente grande, e é possível que o worg tenha sido submetido à magia negra pelas mãos de Arugal ou dos worgens."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "Mestre Lobo Nandos"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 =
    "Ele é o mestre worgen dos worgs inferiores e tem sua própria matilha que lutará contra os heróis antes que eles o enfrentem. Ele é o último capanga de Arugal a obstruir o caminho."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "Arquimago Arugal"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 =
    "O Arquimago Arugal é um ex-mago de Dalaran que viveu nas ruínas da Fortaleza Presa Negra e mais tarde foi ressuscitado dos mortos a serviço do Flagelo. Ele é mais famoso por ter libertado os worgens mais uma vez para o mundo, libertando-os do Sonho Esmeralda."

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "Stratholme"
    IJ_DB_DUNGEON_STRAT_STORY =
    "Outrora a joia do norte de Lordaeron, a cidade de Stratholme é onde o Príncipe Arthas se voltou contra seu mentor, Uther Lightbringer, e massacrou centenas de seus próprios súditos que se acreditava terem contraído a temida praga dos mortos-vivos. A espiral descendente de Arthas e a rendição final ao Lich King logo se seguiram. A cidade destruída agora é habitada pelo Flagelo morto-vivo – liderado pelo poderoso lich Kel’Thuzad. Um contingente de Cruzados Escarlates, liderado pelo Grande Cruzado Dathrohan, também detém uma parte da cidade devastada. Os dois lados estão travados em combates constantes e violentos. Aqueles aventureiros corajosos (ou tolos) o suficiente para entrar em Stratholme serão forçados a enfrentar ambas as facções em pouco tempo. Diz-se que a cidade é guardada por três enormes torres de vigia, bem como poderosos necromantes, banshees e abominações. Também houve relatos de um maléfico Cavaleiro da Morte montado em um cavalo profano, distribuindo ira indiscriminada sobre todos aqueles que se aventuram no reino do Flagelo."

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "crânio"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 =
    "Um esquivo mago esquelético, raramente visto entre a população geral de Stratholme. Diz-se que ele possui muitos itens cobiçados que muitos gostariam de poder colocar em suas mãos, se ao menos pudessem encontrá-lo em primeiro lugar..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "Cantor de Hearth Forresten"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "O abate de Stratholme ceifou a vida de inúmeras pessoas cujo único crime foi estar na cidade condenada. Um cantor viajante e flautista chamado Forresten foi uma dessas vítimas. Ele continua vagando pela cidade morto, incapaz de aceitar seu trágico destino."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "The Unforgiven"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "Lylia era uma lâmina de justiça entre seu povo. Depois que Arthas comandou suas forças para expurgar a cidade, sua sanidade foi destruída ao ver incontáveis ​​​​inocentes morrerem por suas mãos. Ela caiu sobre sua espada para escapar da loucura ao seu redor, e agora ela existe como um ser espectral para sempre negado a absolvição por seus atos hediondos."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "Timmy, o Cruel"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "Timmison era famoso por sua selvageria no campo de batalha. Alguns especulam que seu sadismo resultou do bullying incessante que sofreu quando criança. Agora renascido como uma monstruosidade do Flagelo, com a mente despedaçada, ele é atormentado por essas memórias, fazendo com que ele responda ao nome que antes odiava: Timmy."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "Malor, o Zeloso"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 =
    "Membro enlouquecido da Cruzada Escarlate, ele guarda seu próprio cofre e não deixa ninguém se aproximar dele."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "Martelo Carmesim"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 =
    "Um marteleiro da Legião Carmesim. Não se sabe muito sobre ele, exceto que ele é muito protetor em relação aos seus planos de ferreiro."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "Mestre de Canhão Willey"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 =
    "O principal canhoneiro da Cruzada Escarlate, Willey usará seus canhões em qualquer circunstância."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "Arquivista Galford"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 = "O arquivista Galford guarda os arquivos do Bastião Escarlate em Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "Grande Cruzado Dathrohan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 =
    "O Grande Cruzado da Cruzada Escarlate, Saidan Dathrohan dá ordens do Bastião Escarlate em Stratholme. Rumores se espalharam sobre ele, colocando em dúvida suas verdadeiras intenções e até mesmo sua identidade..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "Magistrado Bartilas"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 =
    "Barthilas estava entre os inocentes expurgados por Arthas e suas forças durante o Extermínio de Stratholme. O Lich King finalmente ressuscitou o ex-magistrado do túmulo e ordenou que a enorme monstruosidade morta-viva guardasse sua casa em ruínas."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "Espinha de Pedra"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 =
    "Uma gárgula indescritível, raramente vista entre a população em geral de Stratholme. Diz-se que possui muitos itens cobiçados que muitos gostariam de poder colocar as mãos, se ao menos pudessem encontrá-los em primeiro lugar..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "Nerub'enkan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "Nerub'enkan foi um guerreiro temível durante a Guerra da Aranha. No final das contas, ela sucumbiu aos ferimentos e foi elevada à condição de morta-viva como uma serva obediente do Flagelo. Agora a nerubiana guarda um zigurate em Stratholme com a mesma ferocidade com que defendeu sua casa em vida."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "Baronesa Anastari"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "Enquanto viveu, Anastari pegou o que quis, custe o que custar. A morte pouco fez para mudar isso. Com a alma arrancada de seu corpo, Anastari se tornou uma banshee e abandonou seu amor por bugigangas materiais em favor de bens de um tipo muito mais sinistro."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "Maleki, o Pálido"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "Maleki foi um dos primeiros a se juntar ao Culto dos Amaldiçoados, mostrando tremenda aptidão em controlar o frio da sepultura. Impulsionado por um desejo insaciável de poder, o mago aprimora fervorosamente suas habilidades em magia negra para se preparar para quando será refeito como um lich."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "Ramstein, o Devorador"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "Ramstein é uma das abominações mais infames do Flagelo, um horror costurado a partir de numerosos cadáveres e fortalecido por uma fome incessante. Este monstro cometeu atrocidades indescritíveis contra inúmeras almas inocentes quando as forças do Flagelo invadiram Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "Barão Rivendare"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 =
    "O Barão Rivendare é um poderoso cavaleiro da morte a serviço do Lich King, coordenando os esforços do Flagelo nas Terras Pestilentas. Governando a cidade de Stratholme, ele atualmente luta com agentes do Argent Dawn enviados a Stratholme para matá-lo."

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "Cidade de Guilnéas"
    IJ_DB_DUNGEON_GC_STORY =
    "Outrora a orgulhosa joia da península, Gilneas City tornou-se um campo de batalha fragmentado de guerra civil, sombra dracônica e loucura selvagem. Embora a Muralha Greymane tenha caído, a cidade continua sendo uma fortaleza impenetrável mantida pelas forças monarquistas e seus misteriosos benfeitores. Sob a superfície da rebelião liderada por Lord Darius Ravenwood, uma podridão mais sombria persiste: a família Harlow, agentes secretos da Revoada Negra, manipulou o orgulho do reino para alimentar anos de decadência. Os aventureiros devem navegar pelas ruas manchadas de sangue para recuperar títulos de família perdidos, obras-primas roubadas e manuscritos antigos de hidromancia, enquanto decidem o destino final do próprio Rei Genn Greymane."

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "Matias Holtz"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "Packmaster Ragetooth"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "Juiz Sutherland"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "Homem de imensa crueldade, o juiz Sutherland presidiu os julgamentos de conspiração sem mérito que viram a proeminente família Glaymore ser massacrada um por um. Ele continua a emitir seus julgamentos brutais a cada golpe de seu martelo, agindo como um lembrete frio da corrupção que transformou a justiça do reino em uma arma de medo."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "Dustivan Blackcowl"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "Um trapaceiro vigarista e lacaio egoísta, Dustivan Blackcowl serve o Rei Greymane como um cão obediente. Ele foi recentemente contratado para roubar a escritura da Fazenda Ebonmere, escondendo-se nas entranhas da cidade para proteger seus ganhos ilícitos daqueles que buscam recuperar o direito de nascença de sua família."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "Marechal Magnus Greystone"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "Cavaleiro Levvin"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 =
    "As informações sobre o Horsemaster Levvin são atualmente limitadas, embora ele seja reconhecido como um morador confirmado da fortemente fortificada cidade de Guilnéas."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "Família Harlow"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "A Regente-Lady Celia e o Regente-Lorde Mortimer Harlow são os arquitetos secretos da decadência do reino. Na verdade, eles são Dragonkin da Revoada Negra que há muito manipulam o orgulho de Guilnéas para atiçar a guerra civil e o conflito. Suas maquinações malignas são a raiz da influência dracônica que deve ser desfeita para salvar a terra."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "Genn Greymane"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "O teimoso e orgulhoso Rei de Guilnéas já foi uma força lendária dentro da Aliança, mas agora preside um reino em ruínas. Dentro da Torre Greymane, ele guarda o Fragmento da Meia-Noite – um artefato corruptor concedido a ele por Lord Prestor. Embora seu controle sobre a nação tenha diminuído, seu poder e orgulho fazem dele uma presa perigosa para qualquer um que queira acabar com seu reinado."

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "Bosque Crescente"
    IJ_DB_DUNGEON_CG_STORY =
    "Escondido acima das cachoeiras do Lago Mystral, o Bosque Crescente já foi um santuário tranquilo onde druidas e residentes pacíficos como Kalanar Brightshine cuidavam da floresta em harmonia. No entanto, uma sombra escura caiu sobre o bosque, obscurecendo as mentes de todos os que lá habitam. Os furbolgs de Foulweald, fugindo da loucura no norte, não encontraram refúgio aqui; em vez disso, eles foram transformados na agressiva tribo Groveweald, com seus xamãs e anciões alimentando ainda mais sua selvageria. Até mesmo os protetores druidas, liderados pelo Guardião Ranathos, ficaram em silêncio ou emergiram distorcidos por uma fonte de corrupção mais profunda e sinistra. Agora, o Círculo Cenariano convoca almas corajosas para mergulhar nas profundezas do labirinto de pedra e erradicar o mal que apodrece no coração do bosque antes que ele se espalhe por toda Kalimdor."

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "Grovetender Engryss"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "Sob a influência dos persistentes delírios dos anciões pelursos, Grovetender Engryss abandonou seu dever original de proteger o santuário. Ele agora ataca com ferocidade irracional, agindo como um escudo incansável para os líderes espirituais cujos sussurros enlouquecedores distorceram completamente o seu sentido de propósito."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "Goleiro Ranathos"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "O Guardião Ranathos estava originalmente estacionado no bosque para repelir a mácula que se espalhava, mas seus próprios relatórios erráticos eventualmente sinalizaram um fracasso trágico. Agora totalmente corrompido e deformado, ele personifica o mal que uma vez lutou, servindo como um aviso sombrio da escuridão que tomou conta das cachoeiras do Lago Mystral."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "Alta Sacerdotisa A'lathea"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 =
    "Informações sobre a Alta Sacerdotisa A'lathea estão ausentes das pesquisas atuais do Círculo Cenariano, deixando-a como uma figura sombria conhecida apenas por residir nas profundezas do Bosque Crescente."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "Fenektis, a Enganadora"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 =
    "Além de sua reputação de presença hostil e astuta dentro do bosque, Fenektis, o Enganador, permanece um enigma total tanto para estudiosos quanto para aventureiros."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "Mestre Raxieth"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "Identificado como o núcleo da podridão em Crescent Grove, Mestre Raxxieth é o sinistro arquiteto da queda da região. Ele prospera com a miséria e a loucura que semeou tanto entre os pelurbolg quanto entre os guardiões druidas, e sua remoção é a única esperança de impedir que a corrupção se espalhe até Mulgore."

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "Pedreira da Forja do Ódio"
    IJ_DB_DUNGEON_HQ_STORY =
    "Escavada nas profundezas das Estepes Ardentes, a Pedreira Hateforge foi originalmente ideia de Orvak Sternrock, projetada para expandir o alcance da União dos Mineiros de Ferro Negro. No entanto, o engano dissimulado levou à remoção de Orvak do cargo de Alto Capataz, substituído pelo fraudulento Bargul Blackhammer. Desde então, a pedreira tornou-se um centro de atividades ilícitas; rumores giram em torno de uma volátil 'Hateforge Brew' sendo preparada em segredo, enquanto elementais ácidos se manifestam nas potentes piscinas de escoamento. O que mais preocupa o Rei Magni Barbabronze e a Horda é a chegada do Martelo do Crepúsculo, que se mudou para as profundezas para explorar o trabalho do Ferro Negro para seus próprios fins apocalípticos."

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "Alto Capataz Bargul Martelo Negro"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "Bargul Blackhammer passou anos utilizando violência e táticas dissimuladas para usurpar a posição de Alto Capataz. Depois de convencer o Senado a apoiar a sua visão para a Pedreira Hateforge, ele derrubou com sucesso o seu antecessor através de fraude. Agora instalado em seu escritório roubado, ele segue rigorosamente as ordens do Senado, governando o Sindicato dos Mineiros com mão de ferro e garantindo que o verdadeiro e sombrio propósito da pedreira permaneça protegido daqueles que ele traiu."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "Engenheiro Figgles"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "Com um ego que rivaliza com os mestres do Pináculo da Rocha Negra, o Engenheiro Figgles é um gênio arrogante que insiste em marcar cada criação mecânica com seu próprio nome. Ele supervisiona o complexo maquinário da pedreira e os planos misteriosos envolvendo filhotes de dragões. Seu gênio técnico é igualado apenas por seu narcisismo, tornando-o o alvo principal do Clã Rocha Negra, que busca deter a expansão tecnológica do Ferro Negro."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "Corrose"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "As poças de ácido na Pedreira Hateforge são tão incrivelmente potentes que eventualmente deram origem a uma entidade malévola de pura dissolução. Manifestado a partir do escoamento químico do processo secreto de fermentação do Ferro Negro, Corrose é um ser de líquido corrosivo e mutável. Sua própria essência é procurada por mestres ferreiros como Frig Thunderforge, que acreditam que o núcleo do elemental contém a chave para temperar armas de poder inimaginável."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "Aniquilador Odiador"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 =
    "Embora confirmado como residente da Pedreira Hateforge, pouco mais se sabe sobre o Aniquilador Hatereaver ou o papel que ele desempenha na escavação."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "Har'gesh Invocador da Perdição"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "Har'gesh Convocador da Perdição é a sombra por trás do trabalho do Ferro Negro, supervisionando as operações do Martelo do Crepúsculo desde os confins da pedreira. Sua presença é uma ameaça direta à segurança do reino, levando tanto a Aliança quanto a Horda a exigirem sua remoção para evitar que a influência do culto se espalhe ainda mais."

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "Criptas Karazhan"
    IJ_DB_DUNGEON_KC_STORY =
    "Sob a sombra de Karazhan encontra-se um ossuário subterrâneo que o Kirin Tor mantém há muito tempo selado. É um lugar onde o tempo estagnou, abrigando um “grande mal” que tanto a Aliança quanto a Horda agora correm para extinguir. Desde as páginas perdidas dos livros de receitas dos goblins até a “escuridão suja” de suas partes mais profundas, as criptas servem como um lembrete sombrio da influência corruptora da torre na própria terra onde ela se encontra."

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "Medula Espiga"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 =
    "Não há muita história sobre Marrowspike, deixando a criatura um mistério para aqueles que exploram as Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "Hivaxxis"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 =
    "Além de sua reputação de habitante letal do ossário sem luz, Hivaxxis continua sendo um enigma nas Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "Destruidor de Cadáveres"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 =
    "A documentação sobre o necrófago conhecido como Corpsemuncher é inexistente, marcando-o apenas como um residente verificado das Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "Capitão da Guarda Gort"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 =
    "Os textos históricos não fornecem detalhes sobre a vida ou morte do Capitão da Guarda Gort, confirmando apenas sua posição dentro das Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "Arquilico Enkhraz"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 =
    "O legado do Arquilich Enkhraz é totalmente desconhecido, estabelecendo-o apenas como uma poderosa força morta-viva ocupando as Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "Comandante Andréon"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "Alarus"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "Conhecido como o Vigilante das Criptas, Alarus é o principal sentinela da magia maligna que se espalha sob a torre. O Kirin Tor considera a sua destruição vital para a segurança de Azeroth, enquanto a Horda procura derrubá-lo como um acto de glória, sabendo que só derrotando este “grande mal” é que o nevoeiro sufocante e a loucura das profundezas podem ser dissipados."

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "Retiro Presa do Dragão"
    IJ_DB_DUNGEON_DMR_STORY =
    "Escondido nas decrépitas instalações de mineração a leste dos Pantanais, o Retiro Presa do Dragão serve como o último bastião para os veteranos experientes da Segunda Guerra. Após a derrota em Grim Batol, esses orcs se reuniram sob a montanha para reconstruir suas forças, sequestrando cidadãos do porto de Menethil e conduzindo rituais hediondos para reforçar suas fileiras. Sob a liderança fanática de Zuluhed, o Whacked, que retornou trazendo um fragmento da lendária Demon Soul, o clã mais uma vez começou a subjugação brutal da Red Dragonflight. Os aventureiros devem navegar pelos poços instáveis ​​e pelos antigos salões dos anões para extinguir a influência dos Presa do Dragão antes que sua 'Horda Negra' possa ressurgir."

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "Gowlfang"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "Gowlfang já foi o líder dos gnolls Pele Musgo antes de abandonar seu povo para ficar do lado dos orcs Presa do Dragão. Impulsionado por uma raiva desenfreada e babaca, este “grande traidor” agora lidera um grupo dissidente de Mosshides a serviço dos guerreiros de pele verde. Ele guarda a entrada das cavernas nas montanhas com ferocidade selvagem, ansioso para provar seu valor aos mestres dos lagartos cuspidores de fogo."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "Mãe de ninhada Cavernweb"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "Os orcs Presa do Dragão usaram suas artes sombrias para escravizar e aprimorar magicamente os aracnídeos que vivem nas minas de Grim Batol. A Cavernweb Broodmother é o resultado terrível desses rituais, possuindo um veneno incomparável que causa uma dor agonizante. Ela e sua ninhada aprimorada atuam como um mecanismo de defesa letal, protegendo as partes mais profundas da retirada de qualquer um que possa atrapalhar as operações do clã."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "Webmaster Torkon"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 =
    "Poucas informações estão disponíveis sobre o Web Master Torkon, embora sua presença tenha sido notada como um habitante significativo do Retiro Presa do Dragão."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "Garlok Guardião das Chamas"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "Garlok é um poderoso mestre da pira que nutre a 'Chama Eterna', uma fonte de energia potente mantida escondida pela feitiçaria primitiva dos orcs. Ele protege esta magia antiga com uma devoção fanática, usando a chama para alimentar as maquinações do Dragonmaw. Para aqueles que procuram minar o clã ou reivindicar a relíquia para a Dama Negra, Garlok permanece como uma parede de calor incinerante."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "Halgan Marca Vermelha"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "Uma lembrança espectral do passado anão da mina, Halgan Redbrand assombra os corredores onde sua família trabalhou. Ele guarda a Tabuleta Marcarrubra, uma antiga peça de tipografia anã que guarda um segredo chocante: a linhagem da família Marcarrubra, há muito considerada como Barba de Bronze, na verdade reside nas profundezas do clã Martelo Feroz. O fantasma persistente de Halgan é tudo o que resta deste capítulo esquecido da história de Khaz Modan."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "Destruidor Punho de Escória"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "Um antigo golem de pedra que ainda segue os protocolos dos anões construtores originais da mina, o Destruidor Punho de Escória vaga pelos túneis instáveis ​​do retiro. Alimentado por uma pedra rúnica brilhante, esta construção em ruínas vê os ocupantes orcs e os aventureiros intrusos como ameaças a serem desmanteladas. É uma relíquia estúpida da indústria, servindo como um perigoso obstáculo no escuro."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "Senhor Supremo Coração Negro"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "Um verdadeiro monstro por completo, Overlord Blackheart é o arquiteto dos cruéis grupos de ataque que assolam os Wetlands. Responsável pelo sequestro e morte de muitos cidadãos do Porto de Menethil, ele é o punho de ferro dos veteranos Presa do Dragão. Como principal líder militar da retirada, a sua morte é essencial para garantir a segurança das terras do sul."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "Ancião Hollowblood"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 =
    "Registros sobre o Ancião Hollowblood são notavelmente escassos, além do fato de que ele é um habitante confirmado do Retiro Presa do Dragão."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "Searistrasz"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "O irmão de Nydiszanz, Searistrasz é um nobre dragão vermelho que atualmente sofre a 'situação de submissão'. Escravizado pelo Presa do Dragão usando o poder da Alma Demoníaca, ele é forçado a seguir suas ordens hediondas dentro das antigas minas. Seus gritos dolorosos ecoam pelas cavernas, um trágico testemunho da contínua subjugação da Red Dragonflight pelos orcs."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "Zuluhed, o Golpeado"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "O louco Chefe do Clã Presa do Dragão, Zuluhed, retornou a Azeroth trazendo um fragmento brilhante da Alma Demoníaca original. Enquanto alguns dentro de seu clã, como Korlag Doomsong, o veem como um covarde que os abandonou para sua própria glória, Zuluhed continua a conspirar nas entranhas de Grim Batol. Ele continua determinado a unir os chefes sob sua bandeira, usando o poder contaminado do fragmento para escravizar mais uma vez a fuga da Rainha Dragão."

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "Ruínas Forjadas pela Tempestade"
    IJ_DB_DUNGEON_SWR_STORY =
    "A ilha de Balor já foi um movimentado paraíso mercantil, governado pela família Balor como um próspero estado naval de Ventobravo. Esta era de comércio e tranquilidade terminou durante a Segunda Guerra, quando os orcs Stormreaver e o Shadow Council trouxeram a depravação para suas costas. Hoje, o outrora resplandecente castelo está em ruínas no topo dos penhascos, assombrado pelos espíritos daqueles que estão presos à sua antiga casa pela crueldade demoníaca. Enquanto SI:7 e goblins necrófagos vasculham os escombros em busca de antiguidades perdidas, o Conselho das Sombras conduz experimentos vis nas profundezas, ameaçando ancorar a ilha na escuridão eterna."

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "Coração dilacerado de Oronok"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "Como um dos tenentes mais capazes de Gul'dan, Oronok recebeu o Pingente de Uth'okk, uma pedra preciosa de imenso poder. Atualmente ele se esconde nas profundezas das ruínas, supervisionando a nova revolta do Conselho das Sombras. Sua presença é um lembrete do ódio da Velha Horda, e ele continua sendo o principal alvo daqueles que buscam recuperar o poder do pingente para a Horda."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "Dagar, o Glutão"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "Dagar é um ser desprezível cuja história de malícia remonta à formação do Conselho das Sombras. Seguidor fanático do legado de Gul'dan, seu ódio queima como as poças de lava da Montanha Rocha Negra. Ele atua como um executor brutal dentro do castelo, protegendo os corredores ocupados contra qualquer um que possa atrapalhar o trabalho do Conselho."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "Bibliotecário Teodoro"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "A família Balor acumulou uma quantidade inimaginável de conhecimento em sua biblioteca ao longo de décadas de comércio bem-sucedido. Theodorus serve como o atual guardião desses tomos empoeirados, incluindo as práticas ocultas de comércio de autoria de Sir Walton Balor. Ele garante que os segredos do comércio baloriano não caiam nas mãos dos espiões de Ventobravo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "Duque Balor IV"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "Os descendentes da família Balor reinaram sobre sua ilha com olhos atentos e almas misericordiosas até que o castelo foi amaldiçoado. Embora os ossos do duque possam ter virado cinzas, sua presença permanece ligada à sala do trono. Ele é uma figura trágica de um legado mercantil caído, seu anel de sigilo e coroa servindo como a última prova física remanescente da antiga soberania de sua família."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "Chefe Canção da Tempestade"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "Chieftain Stormsong é uma figura de proa crítica na cadeia de comando Stormreaver, atuando como um 'chefe da hidra' para a ocupação. Ele supervisiona as forças orcs dentro das ruínas, em coordenação com o Conselho das Sombras para garantir que seu ressurgimento permaneça incontestado. Liquidá-lo é essencial para quebrar o domínio orc no pátio do castelo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "Senhor da Morte Maré Bane"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 =
    "Barbaros, capitão dos Bilgerats, navegou até a ilha amaldiçoada de Balor em busca de segredos roubados e da promessa de um tesouro enterrado. Sua ganância se mostrou fatal — emboscado pelos orcs do clã Stormreaver, foi arrastado até o Castelo Stormwrought e executado. Contudo, a morte não foi o fim. Os poderes sombrios entronizados naqueles salões apoderaram-se de seu cadáver e aprisionaram a alma de um cavaleiro da morte em sua carne, dando origem ao Senhor da Morte Tidebane. O capitão que um dia comandou os mares agora serve como um receptáculo de trevas imortais, eternamente aprisionado nas ruínas que tentou saquear."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "Subjugadora Halthas Shadecrest"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 =
    "Além de sua presença estabelecida nas ruínas do Castelo Tempestuosa, muito pouco se sabe sobre o passado ou os motivos específicos do Subjugador Halthas Shadecrest."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "Mycellakos"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "Mycellakos é um fungo enorme e vivo que se originou de uma fonte de contaminação nas profundezas do castelo em ruínas. Seu núcleo irradia uma magia sombria e distorcida que levou os fungos ao redor a um estado de vida não natural. Como principal infectante da ilha, deve ser purgado para impedir a propagação do seu tecido necrótico."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "Eldermaw, o Primordial"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 =
    "A besta primordial conhecida como Presa Anciã permanece um enigma para os estudiosos, sem nenhuma documentação existente para explicar sua habitação nas Ruínas Forjadas pela Tempestade."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "Senhora Drazare"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 =
    "Os relatos históricos silenciam sobre Lady Drazare; ela é reconhecida apenas como uma das entidades poderosas que habitam as ruínas de Balor."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "Ighal'for"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "Um feiticeiro poderoso e de alto escalão do Conselho das Sombras, Ighal'for é um discípulo do perturbado Cho'gall. Ele empunha um pingente de Bloodstone quebrado para canalizar energias vazias e invocar aberrações além do Nether. Sua devoção fanática aos seus senhores demônios faz dele o principal arquiteto dos horrores que atualmente se desenrolam no castelo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "Restos mortais do inocente"

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "Juba Gélida Oca"

    -- FH Bosses

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "Desfiladeiro Chifre do Vento"

    -- WHC Bosses

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "Zul'Gurub"
    IJ_DB_RAID_ZG_STORY =
    "Centenas de anos atrás, Zul'Gurub serviu como capital da Tribo Gurubashi Troll, no entanto, foi eventualmente destruída pela guerra civil e pela corrupção interna. Séculos mais tarde, os sacerdotes Atal'ai recuperaram a cidade devido aos seus próprios atos malignos, com a intenção de invocar o seu Deus do Sangue, Hakkar."

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "Alta Sacerdotisa Jeklik"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 =
    "A Alta Sacerdotisa Jeklik é a Alta Sacerdotisa Zandalari do Deus Primal da Selva Hir'eek, o Morcego. Enviada para Zul'Gurub para deter Hakkar, o Esfolador de Almas, ela acabou sendo transformada pelo deus do sangue."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "Stage One: Bat Form"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 =
    "Jeklik assumes the form of a bat until she is at 50% health."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "Explosão Sônica"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 =
    "Jeklik emite um grito agudo, causando 1.750 a 2.250 de dano físico e silenciando todos os inimigos em um raio de 30 metros por 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "Cobrar"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 =
    "Jeklik ataca um inimigo entre 8 e 40 metros de distância dela. A carga causa 1.000 de dano físico e silencia seu alvo por 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "Enxame de Morcegos"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 =
    "Jeklik convoca um enxame de 6 a 8 morcegos para ajudá-la durante a batalha.\n\nIsso ocorre um minuto após o início da luta e a cada minuto depois."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "Estágio Dois: Formulário Troll"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 =
    "Jeklik assume sua forma de troll quando atinge 50% da saúde e alterna entre seus dois lançamentos de feitiços."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "Grande cura"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 =
    "Jeklik começa a lançar um feitiço de cura que restaura 25% de sua saúde total se não for interrompido."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "Esfolar a mente"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 =
    "Jeklik canaliza uma habilidade de esfolamento mental, causando dano a um alvo e a aliados próximos se não for interrompido."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "Convocar Morcegos Bombardeiros"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 =
    "Jeklik invoca morcegos-bombardeiros que lançam bombas incendiárias sobre os inimigos, deixando manchas em chamas no chão que causam dano a qualquer um que estiver neles."
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "Sumo Sacerdote Venoxis"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 =
    "Sumo Sacerdote Venoxis é o Sumo Sacerdote Zandalari do Deus Primordial Hethiss, o deus cobra. Enviado para Zul'Gurub para deter Hakkar, o Esfolador de Almas, ele acabou sendo transformado pelo deus do sangue."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "Estágio Um: Formulário Troll"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 =
    "Venoxis assume sua forma de troll até atingir 50% da saúde."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "Cobra de Venoxis acrescenta"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 =
    "Os quatro acréscimos de cobra de Venoxis iniciarão o encontro com ele, ajudando-o durante a luta.\n\nEsses acréscimos devem ser eliminados antes do início do estágio dois."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "Ira Sagrada"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 =
    "Venoxis lança ira sagrada, causando 300 de dano sagrado, que aumenta para cada inimigo em que o feitiço rebate."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "Renovar"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 =
    "Venoxis lança Renovar, curando-se em 2.000 pontos de vida a cada 3 segundos por 15 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "Santa Nova"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 =
    "Venoxis cria uma explosão de luz divina, causando 875 to 1126 de dano sagrado aos inimigos próximos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "Fogo Sagrado"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 =
    "Venoxis lançou fogo sagrado, consumindo um inimigo em chamas, causando 2.200 de dano de fogo mais 125 de dano de fogo a cada 2 segundos por 8 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "Estágio Dois: Forma de Cobra"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 =
    "Venoxis assume a forma de uma cobra quando atinge 50% dos pontos de vida.\n\nO dano de Venoxis aumenta durante o estágio."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "Nuvem Venenosa"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 =
    "Venoxis cria uma nuvem venenosa, causando dano venenoso quando entrado."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "Cuspe de Veneno"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 =
    "Venoxis cospe veneno em um inimigo, causando dano natural e dano adicional a cada 5 segundos por 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "Serpente Parasita"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 =
    "Venoxis gera uma serpente parasita que ataca um inimigo e o envenena, causando 300 de dano natural a cada 2 segundos por 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "Enfurecer"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 =
    "Com 20% da saúde restante, Venoxis fica furioso, aumentando significativamente o dano que causa aos seus inimigos."
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "Alta Sacerdotisa Mar'li"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 =
    "Mar'li é a suma sacerdotisa da aranha loa, Shadra. Enviada pelo Rei Rastakhan a Zul'Gurub para deter Hakkar, o Esfolador de Almas, com os outros sumos sacerdotes loa, ela acabou sendo corrompida pelo deus do sangue."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "Spider Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider =
    "Randomly throughout the fight, Mar'li will assume her spider form, gaining new abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "Teias envolventes"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "Mar'li envolve todos os inimigos em um raio de 10 metros com suas teias, prendendo-os no chão, aumentando o tempo entre seus ataques em 100% e impedindo-os de lançar feitiços por 8 segundos.\n\nO off-tank precisa estar pronto para gerar ameaças instantaneamente, pois isso redefinirá a ameaça de todos os jogadores enraizados."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll =
    "After assuming her spider form, Mar'li will eventually return to her orignal troll form, regaining her standard abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge =
    "Mar'li charges her target, dealing physical damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "Drenar Vida"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 =
    "Mar'li drena a vida de seu alvo, drenando 500 pontos de vida a cada 1 segundo por 7 segundos."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "Spawns of Mar'li"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds =
    "Mar'li hatches her eggs, birthing 4 Spawns of Mar'li that helps her throughout the fight.\n\nThese spiders need to be dealt with as soon as possible as they will grow stronger as the fight goes on."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "Salva de Seta Venenosa"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 =
    "Mar'li atira veneno em todos os inimigos em um alcance de 30 metros, causando 375 de dano natural imediato e 290 de dano periódico a cada 2 segundos por 10 segundos."
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "Senhor do Sangue Mandokir"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 =
    "Bloodlord Mandokir é um poderoso troll da selva e líder da tribo Gurubashi. Seu companheiro constante é sua montaria raptor, Ohgan. Ele serve ao deus maligno Hakkar, o Devorador de Almas, em Zul'Gurub junto com o resto de sua tribo."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "Ohgan"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan =
    "Ohgan also becomes enraged when Mandakir is attacked, defending his master until death."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "Sunder Armor"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder =
    "Ohgan sunders his target's armor, increasing the amount of damage they receive for every stack of Sunder Armor they are afflicted with."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "Mandokir"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "Olhar Ameaçador"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 =
    "Mandokir olha ameaçadoramente para um inimigo aleatório. Se o inimigo alvo lançar qualquer feitiço, Mandokir irá atacá-lo, causando grandes danos."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "Whirlwind"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind =
    "Mandokir whirlwind into the enemies, dealing damage to every one of them in melee range."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "Cleave"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave =
    "Mandokir cleaves, dealing physical damage to all the enemies in front of him."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "Cobrar"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 =
    "Mandokir ataca um inimigo, causando dano físico a ele e atordoando-o por 2 segundos."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "Level Up"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup =
    "Every time three player gets resurrected by a Chained Spirit, Mandokir levels up, increasing the amount of damage he deals and reducing the amount of damage he receives."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage =
    "If Ohgan dies before Mandokir does, Mandokir becomes enraged for 1 minute, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "Limite da Loucura"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 =
    "Quase nada se sabe sobre o Limite da Loucura, apenas o boato de que se você fizesse uma invocação desconhecida corretamente, um em cada quatro possíveis trolls lendários seria convocado..."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "Gri'lek"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "avatar"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "Ao longo da luta, Gri'lek se transformará em um avatar, aumentando significativamente seu tamanho e dano, mas também reduzindo sua velocidade. Ele então começará a perseguir um inimigo aleatório, independentemente da ameaça.\n\nO jogador alvo deve fugir durante a habilidade."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "Tremor de solo"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 =
    "Gri'lek cria tremores no solo, atordoando todos os inimigos em um raio de 20 metros por 2 segundos."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "Entangling Roots"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "Gri'lek roots an enemy, making them unable to move."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "Renataki"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "Desaparecer"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "Renataki desaparece, impedindo que os inimigos o vejam. Assim que reaparecer, ele emboscará um inimigo aleatório, causando grandes danos.\n\nOs jogadores precisam encontrar Renataki antes que ele reapareça. Use habilidades aoe para tentar quebrar sua furtividade."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage =
    "Renataki enrages, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "Gouge"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "Renataki gouges an enemy, incapacitating them."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "Hazza'rah"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "Queima de Mana em Cadeia"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 =
    "Hazza'rah lança uma queimadura de mana em cadeia, causando grande dano em mana e pontos de vida aos inimigos próximos.\n\nCaçadores e bruxos precisam continuar drenando a mana de Hazza'rah, caso contrário ele continuará lançando essa habilidade."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "Convocar Ilusões de Pesadelo"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "Hazza'rah invoca 3 ilusões de pesadelo que o ajudarão durante a luta.\n\nOs causadores de dano devem mirar instantaneamente nesses add-ons, pois eles têm muito pouca saúde, mas causam muito dano."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "Dormir"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 =
    "Hazza'rah adormece todos os inimigos que o atacam no momento.\n\nOs xamãs podem usar totens trêmulos para acordar seus aliados."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "Wushoolay"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "Cadeia de Relâmpagos"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 =
    "Wushoolay cria um raio que atinge todos os inimigos a partir dele."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "Nuvem relâmpago"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 =
    "Wushoolay cria uma nuvem relâmpago. Todos os inimigos pegos dentro do raio de ataque da nuvem receberão todos os danos.\n\nOs jogadores precisam sair da nuvem imediatamente, pois ela causa grandes danos."
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "Gahz'ranka"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 =
    "Diz-se que se um pescador habilidoso lançasse seu anzol com uma isca muito específica em Pagle's Pointe, uma criatura terrível emergiria da água para devorá-los..."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "Respiração Gélida"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 =
    "Gahz'ranka causa 850 de dano de gelo aos inimigos em um cone à sua frente, roubando sua mana e reduzindo sua velocidade de movimento por 5 segundos."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "Gahz'ranka Slam"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 =
    "Gahz'ranka atinge todos os alvos à sua frente, causando 250 de dano físico e repelindo-os."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "Gêiser enorme"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 =
    "Gahz'ranka cria um enorme gêiser, lançando inimigos no ar.\n\nOs jogadores devem tentar pousar na água para evitar danos desnecessários."
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "Sumo Sacerdote Thekal"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 =
    "Sumo Sacerdote Thekal é o Sumo Sacerdote Zandalari de Shirvallah, o tigre loa. Enviado para Zul'Gurub para deter Hakkar, o Esfolador de Almas, ele acabou sendo transformado pelo deus do sangue."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "Zealot Lor'Khan"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "Grande cura"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 =
    "Lor'Khan lança uma grande cura em si mesmo ou em um aliado, curando-os em 69.375 pontos de vida."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "Escudo Relâmpago"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 =
    "Lor'Khan se cerca com um escudo elétrico, devolvendo parte do dano que sofre ao atacante."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "Desarmar"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 =
    "Lor'Khan desarma seu alvo, forçando-o a parar de empunhar a arma por 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "Sede de sangue"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 =
    "Lor'Khan e seus aliados são dominados pela sede de sangue, aumentando sua velocidade de ataque em 75% por 30 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "Zealot Zath"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "Golpes arrebatadores"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 =
    "Zath desfere golpes radicais, causando dano extra a outro alvo em seu próximo ataque corpo a corpo."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "Goivar"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "Zath ataca seu alvo, incapacitando-o."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "Cego"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 =
    "Zath cega seu alvo, fazendo-o vagar confuso por até 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "Chute"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 =
    "Zath chuta seu alvo, causando dano físico e interrompendo qualquer feitiço que esteja sendo lançado por 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "Estágio Um: Formulário Troll"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 =
    "Thekal assume sua forma de troll durante o estágio até que ele e todos os add-ons morram ao mesmo tempo."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "Thekal's Adds"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "Thekal starts the fight with Zealot Lor'Khan, Zealot Zath and 2 Zulian tigers.\n\nBoth zealots need to be tanked while the 2 tigers can easily be killed.\n\nThekal, Lor'Khan, and Zath all need to die around the same time as they will otherwise resurrect each other."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "Silêncio"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 =
    "Thekal silencia um inimigo aleatório, impedindo-o de lançar feitiços por 3 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "Cutilada Mortal"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 =
    "Thekal corta seu alvo atual, causando 150% do dano da arma e deixando o alvo ferido, reduzindo a eficácia de qualquer cura em 50% por 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "Estágio Dois: Forma de Tigre"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 =
    "Thekal ressuscita e assume a forma de um tigre durante o estágio até sua morte real."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "Forçar Soco"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "Thekal dá um soco em todos os inimigos em um raio de 45 metros, causando 850 de dano físico e repelindo-os.\n\nO soco forçado também redefine a ameaça. Um dos tanques que não está tankando no momento precisa estar pronto para puxar o aggro."
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
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "Alta Sacerdotisa Arlokk"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 =
    "A Alta Sacerdotisa Arlokk é a Alta Sacerdotisa Zandalari do Deus Primordial Bethekk, a deusa pantera. Enviada para Zul'Gurub para deter Hakkar, o Esfolador de Almas, ela acabou sendo transformada pelo deus do sangue."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "Stealthed Panthers"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "Arlokk periodically summons stealthed panthers from the pens to attack players.\n\nWhile she is in troll form, off-tanks should control the panthers as DPS focuses on Arlokk.\n\nWhen Arlokk vanishes, players should shift priority to eliminating the active panthers.\n\nUpon her death, all remaining panthers will unstealth and attack the raid."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll =
    "Arlokk assumes her troll form, which she begins the encounter in.\n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "Goivar"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "Arlokk ataca um alvo, causando 20 de dano e atordoando-o por até 4 s.\n\nSe o tanque for destruído, o tanque externo deve provocar Arlokk. O tanque principal pode provocá-la de volta quando eles recuperarem o controle."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "Panther Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther =
    "Arlokk vanishes and assumes her panther form. \n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "Marca de Arlokk"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 =
    "Enquanto Arlokk está furtivo, ela pode marcar um jogador aleatório, o que faz com que cada pantera se concentre no alvo marcado."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "Redemoinho"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "Quando Arlokk reaparece em sua forma de pantera, ela imediatamente lança Whirlwind, causando grande dano AoE às pessoas próximas por dois segundos.\n\nCorpo a corpo deve esperar o Redemoinho desaparecer antes de atacar Arlokk."
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "Jin'do, o Hexxer"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 =
    "Jin'do é um feiticeiro troll da selva Gurubashi de poder considerável. Ele é responsável pela lavagem cerebral nos sacerdotes Zandalari Jeklik, Venoxis, Mar'li, Thekal e Arlokk para o serviço de Hakkar, o Loa do Sangue."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "Delírios de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "Jin'do amaldiçoa um jogador, causando 175 de dano a cada 2 segundos e gerando uma Sombra de Jin'do.\n\nApesar disso, os jogadores são aconselhados a não abandonar esta habilidade, já que apenas aqueles afetados pela maldição podem ver e danificar as Sombras de Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "Feitiço"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 =
    "Jin'do transforma o jogador com maior ameaça em um sapo."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "Teleport to Skeleton Pit"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit =
    "Jin'do teleports a random player into the skeleton pit in the middle of the room."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "Jin'do's Adds"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds =
    "Jin'do curses players, spawning shades in his image, and summons wards that heal and brainwash throughout the battle to help him.\n\nPlayers should focus on killing all adds before attacking Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "Sombra de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "Embora as Sombras de Jin'do sejam visíveis apenas para aqueles amaldiçoados pelos Delírios de Jin'do, as sombras podem atacar qualquer pessoa no ataque. Eles também são imunes a danos AoE e devem ser focados em habilidades e feitiços de alvo único.\n\nShades of Jin'do deve ser a primeira prioridade a ser morta."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "Melee Attack"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee =
    "Shade of Jin'do's melee attacks can interrupt spellcasts."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "Choque Sombrio"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 =
    "Shades of Jin'do lança magia negra que ataca instantaneamente os inimigos, causando dano de sombra."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "Ala de Cura Poderosa"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "Jin'do invoca uma poderosa proteção de cura que cura Jin'do causando mais danos do que o ataque pode causar.\n\nTodos os jogadores que não estão matando ativamente um Shade of Jin'do devem se concentrar neste totem.\n\nPowerful Healing Ward deve ser a segunda prioridade adicionada a ser morta."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "Totem de lavagem cerebral"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 =
    "Jin'do invoca um totem de lavagem cerebral que controla a mente dos jogadores. O controle da mente não pode ser dissipado sem quebrar este totem.\n\nBrain Wash Totem deve ser o terceiro acréscimo prioritário a ser morto."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "Troll sacrificado"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 =
    "Quando Jin'do teletransporta os jogadores para o poço do esqueleto, os Trolls Sacrificados irão aparecer e atacar a pessoa convocada.\n\nUse ataques AoE para libertar rapidamente o membro convocado do ataque."
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "Hakkar"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 =
    "Hakkar, o Esfolador de Almas, o Deus do Sangue, é um loa malévolo e destrutivo, notavelmente adorado pelos trolls Gurubashi e conhecido no panteão dos trolls como o Loa do Sangue. Ele assumiu o controle da capital caída do Império Gurubashi, Zul'Gurub."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "Filho de Hakkar"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 =
    "Ao longo do encontro, Filhos de Hakkar aparecem nas escadas que levam à câmara de Hakkar.\n\nQuando mortos, eles liberam uma nuvem venenosa que aflige Sangue Venenoso em qualquer jogador que entrar em contato com ele."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "Sangue Venenoso"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 =
    "Envenena o jogador, causando 100 de dano a cada 3 segundos por 1,5 minutos.\n\nEnquanto estiver sob efeito, o Sifão de Sangue causará danos a Hakkar em vez de curá-lo."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "Sifão de Sangue"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "Hakkar atordoa todo o raide e drena a saúde de todos os jogadores a cada segundo durante 8 segundos, curando-se significativamente.\n\nJogadores afetados por Sangue Venenoso fazem com que Hakkar receba dano deste efeito.\n\nPara neutralizar essa habilidade, a maior parte do ataque deve ser envenenada antes do início do Sifão de Sangue."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "Aspects of the High Priests"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects =
    "Hakkar can be engaged immediately upon entering the instance. However, if any High Priests remain alive, they empower him with additional abilities based on their aspects."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "Aspecto de Jeklik"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 =
    "Causa 1.300 a 1.700 de dano aos inimigos próximos e os silencia por 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "Aspecto de Venoxis"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 =
    "Cospe veneno em inimigos próximos, causando dano de Natureza e dano adicional a cada 2 segundos por 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "Aspecto de Mar'li"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 =
    "Atordoa o jogador com maior ameaça por 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "Aspecto de Thekal"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 =
    "Aumenta a velocidade de ataque de Hakkar em 150%."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "Aspecto de Arlokk"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 =
    "Golpeia o jogador com maior ameaça, atordoando-o por 2 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "Causa Insanidade"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 =
    "Leva o jogador com a maior ameaça ao frenesi por 10 segundos, aumentando sua velocidade de ataque em 100% e velocidade de movimento em 150%, e fazendo com que ele ataque aliados próximos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "Sangue Corrompido"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 =
    "Aproximadamente a cada 20 segundos, um jogador é afetado por Sangue Corrompido, sofrendo 200 de dano a cada 2 segundos por 10 segundos.\n\nEste efeito se espalha para jogadores próximos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage =
    "After 10 minutes, Hakkar becomes enraged, greatly increasing his damage output."

    -- MC
    IJ_DB_RAID_MC_NAME = "Núcleo Derretido"
    IJ_DB_RAID_MC_STORY =
    "O Núcleo Derretido fica bem no fundo das Profundezas da Rocha Negra. É o coração da Montanha Rocha Negra e o local exato onde, há muito tempo, em uma tentativa desesperada de mudar o rumo da guerra civil anã, o Imperador Thaurissan convocou o elemental Senhor do Fogo, Ragnaros, para o mundo. Embora o senhor do fogo seja incapaz de se afastar do Núcleo em chamas, acredita-se que seus asseclas elementais comandam os anões Ferro Negro, que estão no meio da criação de exércitos de pedra viva. O lago em chamas onde Ragnaros dorme funciona como uma fenda que se conecta ao plano do fogo, permitindo a passagem dos elementais maliciosos. O principal agente de Ragnaros é Majordomo Executus - pois este astuto elemental é o único capaz de despertar o Senhor do Fogo de seu sono."

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "Incêndios"
    IJ_DB_RAID_MC_BOSS_STORY_52145 =
    "A documentação sobre Incindis é extremamente escassa, notando-o apenas como um residente formidável do Núcleo Derretido."
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "Lucifrão"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "Entre as fileiras dos despertadores de chamas, os supervisores e seus guardas disputam constantemente um status mais elevado entre a hierarquia dos elementais na esperança de ganhar o favor de Ragnaros. Lucifron não é exceção. Ele entrou em confronto com Geenas em diversas ocasiões, principalmente durante seu encarceramento no Plano Elemental. Essa rivalidade agora se estende ao Núcleo Derretido, onde Lucifron espera silenciosamente por sua oportunidade de capitalizar qualquer fraqueza demonstrada pelos outros despertadores de chamas. Lucifron e seus dois guardas Protetores Flamewaker podem ser encontrados vigiando o enorme cão de caça Magmadar, animal de estimação favorito de Ragnaros."
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "Magmadar"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "Um gigante aterrorizante composto de rocha ígnea e magma turbulento, Magmadar serve como origem dos cães de caça que vagam pelos corredores de terra do Núcleo Derretido. Favorito entre os animais de estimação de Ragnaros, Magmadar é protegido pelo despertador de chamas Lucifron e cercado por matilhas de cães vorazes. Diz-se que enquanto Ragnaros estava preso no Plano Elemental, o Senhor do Fogo alimentava com os restos mortais de seus inimigos capturados as ansiosamente aguardadas mandíbulas gêmeas de Magmadar. Como resultado, o cão tornou-se forte e leal, e mesmo agora a ferocidade selvagem de Magmadar permanece incontestada."
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "Garr"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "Como um dos dois principais tenentes servindo sob o comando de Ragnaros, Garr desempenha um papel fundamental no sucesso atual do Senhor do Fogo e em sua crescente influência. Garr, como o Barão Geddon, detém metade de Bindings of the Windseeker, que contém a essência restante de Thunderaan, Príncipe do Ar. Os contos dizem que após séculos de parceria, Geddon suspeitou de Garr e sentiu que o elemental procurava as duas metades do talismã. Assim, as relações entre os dois poderes são tensas. Tanto Garr quanto o Barão Geddon extraem seu poder considerável das runas ardentes esculpidas profundamente no chão do Núcleo Derretido."
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "Barão Geddon"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "Quando Ragnaros foi arrancado do Plano Elemental pelo Feiticeiro-Thane Thaurissan, vários súditos das Terras do Fogo seguiram seu rastro. O Barão Geddon lutou contra os titãs e ajudou na traição de Thunderaan, Príncipe do Ar. O Senhor do Fogo devorou ​​a essência do príncipe, mas não conseguiu consumi-lo completamente. Assim, as energias restantes ficaram presas dentro de um talismã de ligação elementar, que Ragnaros dividiu em duas metades perfeitas que deu aos seus dois tenentes."
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "Shazzrah"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "De todos os despertadores de chamas que seguiram Ragnaros até o mundo de Azeroth, Shazzrah é o mais talentoso no reino do arcano. Ele está ciente de que seu colega Barão Geddon suspeita de traição do elemental Garr. O conflito entre o Barão Geddon e Garr combina bem com Shazzrah, pois na verdade é Shazzrah quem busca possuir as duas metades do Talismã da Ligação Elemental para que ele possa encontrar uma maneira de drenar suas energias para seu próprio uso. Ragnaros provavelmente estava ciente da tendência de seu subordinado para a duplicidade quando dividiu o talismã ao meio e confiou as peças ao Barão Geddon e Garr."
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "Precursor de Sulfuron"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "Entre os mais favorecidos dos despertadores, Sulfuron Harbinger é o terrível arauto do próprio Ragnaros. Das profundezas infernais do Núcleo Derretido, o Precursor comanda o Embaixador Flamelash e os outros despertadores de chamas menores no mundo exterior. Sulfuron Harbinger responde apenas a Executus e guarda a runa de Koro, uma das várias runas que capacitam os servos do Senhor do Fogo. Sulfuron Harbinger mantém Shazzrah em particular sob vigilância, acreditando que Shazzrah procura trair Ragnaros. Ladeado por quatro dos sacerdotes mais fervorosos do Senhor do Fogo, o Precursor se prepara para o dia em que o senhor elemental do fogo reivindicará o mundo de Azeroth para si."
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "Golemagg, o Incinerador"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "Os soldados mais temidos das forças elementais de Ragnaros são os gigantes derretidos, e entre eles Golemagg, o Incinerador, é incomparável por sua brutalidade e eficiência selvagem. O poder do gigante derretido é tão absoluto que ele intimidou dois furiosos centrais - descendentes da besta colossal Magmadar - que ele agora usa como animais de estimação. Por esta afronta, ele conquistou a ira eterna e inabalável de Magmadar, embora a temível criatura ainda não tenha agido de acordo com seus impulsos selvagens."
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "Golens Gêmeos"
    IJ_DB_RAID_MC_BOSS_STORY_65020 =
    "Além de seu status confirmado como guardiões do domínio do Senhor do Fogo, a história dos Golems Gêmeos permanece totalmente sem registro."
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "Feiticeiro-Thane Thaurissan"
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "Majordomo Executus"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "No topo da hierarquia elemental, logo abaixo do próprio Ragnaros, reside Majordomo Executus. Este despertador de chamas ganhou seu status exaltado ao provar ser quase invencível nas batalhas que ocorreram no plano elemental. Há rumores de que Executus suplantou o Barão Geddon, e os dois são rivais desde então. Embora este boato ainda não tenha sido confirmado, certamente não há dúvida de que Ragnaros não tolera o fracasso. Assim, os despertadores de chamas menores (e, claro, o Barão Geddon) aguardam ansiosamente um passo em falso de Executus, antecipando sua chance de disputar a cobiçada atenção do Senhor do Fogo."
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "Ragnaros"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "Deitado no sopé da Montanha Rocha Negra, Ragnaros está se esforçando para encontrar um caminho para casa, bem como para reunir forças mais uma vez para poder queimar Azeroth e tomá-la para si. Enquanto isso, em Sulfuron Keep e em outros lugares das Terras do Fogo, seus príncipes elementais lutam constantemente pelo domínio. Ele e seus asseclas anões assumiram o controle das profundezas vulcânicas da montanha Rocha Negra e travaram guerra contra os orcs no Pináculo da Rocha Negra Superior, que serviu como sede de poder para Nefarian, o dragão negro. Ragnaros descobriu o segredo para criar vida a partir da pedra e planeja construir um exército de golens imparáveis ​​para ajudá-lo a conquistar toda a Montanha Rocha Negra."

    -- ES
    IJ_DB_RAID_ES_NAME = "Santuário Esmeralda"
    IJ_DB_RAID_ES_STORY =
    "O Emerald Sanctum, um refúgio sagrado dentro da Dreamway, caiu sob a sombra de uma escuridão insidiosa. Outrora um bastião de tranquilidade onde a Revoada Verde realizava seus rituais mais sagrados, tornou-se um palco para a corrupção do Pesadelo. Agora, os próprios defensores do Sonho sucumbiram aos sussurros malévolos, ameaçando virar o poder do “Despertar” contra a própria Azeroth."

    -- ES Bosses
    IJ_DB_RAID_ES_BOSS_NAME_60747 = "Erênio"
    IJ_DB_RAID_ES_BOSS_STORY_60747 =
    "Outrora um nobre herói dedicado à causa da Revoada Dragônica Verde, Erennius não conseguiu resistir à atração implacável do Pesadelo. A corrupção penetrou profundamente em seu coração durante o ritual do Despertar, transformando-o em um poderoso agente do mal. Ele agora é um sentinela trágico do Sanctum, seu antigo heroísmo substituído por uma fome inabalável de espalhar a mácula que o tomou."

    IJ_DB_RAID_ES_BOSS_NAME_60748 = "Solnius"
    IJ_DB_RAID_ES_BOSS_STORY_60748 =
    "Conhecido como Solnius, o Despertador, este dragão foi um dos filhos mais queridos de Ysera e o protetor juramentado do sagrado ritual do Despertar. Tendo sucumbido aos sussurros sedutores do Pesadelo, Solnius traiu sua linhagem. Ele agora exerce os poderes sagrados do Sonho para servir às trevas, supervisionando a corrupção do próprio reino que nasceu para proteger."

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "Torre de Karazhan"
    IJ_DB_RAID_KARA40_STORY =
    "Construída sobre um ponto focal volátil de linhas Ley, a torre do Guardião Medivh continua sendo um lugar de realidades mutáveis. Enquanto os salões inferiores são assombrados pelos espíritos do passado, os salões superiores abriram um portal para os restos destroçados de Outland. Dentro da ala “Rock of Desolation”, a Burning Legion estabeleceu uma ponte, liderada pelos seus comandantes mais astutos que procuram usar o poder da torre para consumir Azeroth."

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "Torre de Karazhan"
    IJ_DB_RAID_KARA40_LINK_ROCK = "A Rocha da Desolação"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "Guardião Gnarlmoon"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "Um mago de sangue de poder lendário e um 'pricolich' asqueroso, Gnarlmoon se entrincheirou no coração da torre. Ele recorre às amaldiçoadas linhas ley de Deadwind Pass para alimentar sua malévola magia de sangue e proteger os segredos obscuros da torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "Ley-Watcher Incantagos"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 =
    "Fascinado pelo poder imprevisível da torre, este ex-defensor de Kel'Theril agora é um sentinela do arcano. Ele é incapaz de se libertar das próprias energias que transformaram sua mente em uma arma da torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "Anômalo"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 =
    "Uma manifestação elementar volátil de pura pressão arcana criada pela intensa convergência mágica da torre. Seu “resíduo cósmico” está tão saturado com energia ley que é essencial para a restauração dos artefatos lendários do Guardião."
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "Eco de Medivh"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 =
    "Um traço espectral da segunda vida do Guardião, persistente na estrutura das linhas Ley da torre. Este eco representa o poder e o arrependimento de Medivh, servindo como o guardião final para aqueles que buscam o conhecimento das Câmaras Superiores."
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "Evento de Xadrez"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 =
    "Uma recriação distorcida do jogo favorito de Medivh, onde as peças estão imbuídas dos espíritos das vítimas da torre. A sobrevivência requer tanto o domínio tático quanto a habilidade de resistir aos truques mágicos letais orquestrados pela consciência persistente da torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "Sanv Tas'dal"
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "Rupturan, o Quebrado"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "Uma formação maciça e senciente de pedra e terra que foi destruída durante a destruição de Draenor. Reconstituído pelas energias caóticas da fenda da torre, este monólito literalmente “quebrado” agora permanece como uma força irracional e esmagadora da natureza, incorporando fisicamente a paisagem destruída da Rocha da Desolação."
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "Kruul"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 =
    "O Grão-Senhor Kruul, o ‘Sombra Ardente’, utilizou a fenda dentro de Karazhan para liderar uma vanguarda demoníaca. Um Doomlord de imensa malícia, ele busca reivindicar o poder do Guardião para alimentar a conquista da Legião através da Espiral Etérea."

    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "Mefistroth"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 =
    "Um mestre na manipulação de Nathrezim que orquestra os movimentos da Legião nas sombras da Rocha da Desolação. Mephistroth prospera no desespero dos espíritos presos na torre, com o objetivo de transformar Karazhan em um portal permanente para a Cruzada Ardente."

    -- BWL
    IJ_DB_RAID_BWL_NAME = "Covil Asa Negra"
    IJ_DB_RAID_BWL_STORY =
    "Nos recantos escuros do pico da montanha, Nefarian, o filho mais velho de Asa da Morte, conduz algumas de suas experiências mais terríveis, controlando seres poderosos como marionetes e combinando os ovos de diferentes revoadas dragônicas com resultados horríveis. Se ele for bem-sucedido, atividades ainda mais sombrias surgirão no horizonte. E, ainda assim, o Senhor da Rocha Negra não é um mero cientista – ele é um grande dragão encurralado em seu covil. Ele pode realmente ser derrotado por mãos mortais?"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "Razorgore, o Indomável"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "Razorgore, o Indomável, é uma cria de dragão da revoada negra. Ele foi encarregado pelo senhor de Blackwing Lair, Nefarian, de guardar os numerosos e preciosos ovos de dragão negro localizados na primeira sala da instância. Para este fim, Razorgore recebeu o comando de uma coorte de orcs e outras forças, e não irá parar até garantir que nenhum dano aconteça aos seus graves protegidos."
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "Vaelastrasz, o Corrupto"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 =
    "Vaelastrasz, o Corrupto, foi corrompido por Nefarian e agora o serve de má vontade."
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "Lashlayer do Senhor da Ninhada"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 =
    "Broodlord Lashlayer é um drakonid negro a serviço de Nefarian que guarda os Halls of Strife em Blackwing Lair, bloqueando o caminho para o santuário interno de Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "Boca de Fogo"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 =
    "Firemaw é um dragão negro encontrado patrulhando os Laboratórios Crimson. Ele é um dos três poderosos dracos negros que guardam o caminho até seu mestre, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "Ebonroc"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 =
    "Ebonroc é um dragão negro encontrado patrulhando os Laboratórios Crimson. Ele é um dos três poderosos dracos negros que guardam o caminho até seu mestre, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "Flamegor"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 =
    "Flamegor é um dragão negro encontrado patrulhando os Laboratórios Crimson. Ele é um dos três poderosos dracos negros que guardam o caminho até seu mestre, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "Cromaggus"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 =
    "Chromaggus é uma besta dragão de duas cabeças criada por Nefarian, que atua como um protetor zeloso do Covil Asa Negra. Apesar de sua aparência canina, ele é na verdade um dragonkin (mais especificamente um dragonadon). As vítimas da aflição radiante de Chromaggus foram transformadas em draconídeos."
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "Nefariano"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "Nefarian é o filho mais velho de Asa da Morte e sua Consorte Principal Sintharia. Assim como seu pai e sua irmã gêmea mais nova, Onyxia, ele tem uma aparência humana, aparecendo como Victor Nefarius, Senhor da Rocha Negra. Mantendo o clã Rocha Negra e vários clãs de ogros sob seu controle, Nefarian governa de seu covil no topo do Pico da Rocha Negra."

    -- ONY
    IJ_DB_RAID_ONY_NAME = "Covil de Onyxia"
    IJ_DB_RAID_ONY_STORY =
    "Onyxia construiu o covil. A entrada do covil foi esculpida para se parecer com a boca da própria mãe da ninhada, com seu caminho interno sendo revestido de magma e o chão rachado, brilhando com fogo por baixo. O teto arqueado de pedra geme e se move, criando constantes quedas de rochas. As paredes derramam lava onde o calor não pode ser contido."

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "Oníxia"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "Onyxia é filha de Asa da Morte e sua consorte principal Sintharia e mãe da revoada negra em Azeroth. Como seu pai e seu irmão gêmeo mais velho, Nefarian, ela tem uma aparência humana, aparecendo como a nobre de Stormwind, Lady Katrana Prestor, embora se acredite que ela também tenha várias outras formas humanóides."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "Filhote Onixiano"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 =
    "Inicialmente, os filhotes Onyxian só irão desovar quando os ninhos dos ovos forem tocados ou derrubados.\n\nDepois que Onyxia voar, Onyxian Whelps começará a aparecer ocasionalmente e atacar o ataque."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "Stage One: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "This stage lasts until Onyxia is at 65% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "Varredura de cauda"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "Onyxia forma um cone com a cauda atrás dela, causando de 600 a 1.000 de dano e repelindo todos os inimigos atingidos.\n\nOs tanques devem virar lentamente a cauda em direção à entrada para permitir que o ataque fique ao seu lado."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "Buffet de asa"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 =
    "Onyxia repele os inimigos em um cone à frente, causando 560 a 940 de dano.\n\nOs tanques devem se posicionar contra a parede posterior para evitar voar pela sala."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "Sopro de Chama"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 =
    "Onyxia cospe fogo em um cone frontal, causando 3.050 a 4.000 de dano de fogo a todos os inimigos posicionados à sua frente."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "Stage Two: Flying Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 =
    "Once Onyxia reaches 65% health, she will start walking towards the center of the room before taking flight.\n\nThis stage will continue until Onyxia is at 40% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "Bola de fogo"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "Onyxia tem como alvo os jogadores aleatoriamente, causando 800 a 1200 de dano de fogo ao jogador e a qualquer pessoa em um raio de 8 metros.\n\nOs jogadores devem se espalhar pelo menos 8 metros um do outro para minimizar o dano quando Onyxia não estiver lançando Deep Breath."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "Respiração Profunda"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "Onyxia ocasionalmente voará em linha pelo meio da sala enquanto cospe fogo, causando grande dano de fogo a qualquer um em seu caminho.\n\nOs jogadores devem correr para qualquer lado do caminho que ela esteja enfrentando para evitar sofrer danos."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "Stage Three: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 =
    "Once Onyxia reaches 40% health, she will land back on the ground."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "Rugido Berrante"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 =
    "Onyxia lançará Fear em todos em intervalos.\n\nOs sacerdotes podem usar a proteção contra o medo para ajudar a mitigar os medos de membros importantes."

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "Ruínas de Ahn'Qiraj"
    IJ_DB_RAID_AQ20_STORY =
    "Durante as horas finais da Guerra das Areias Moventes, as forças combinadas dos elfos noturnos e das quatro revoadas dragônicas conduziram a batalha até o coração do império qiraji, até a cidade-fortaleza de Ahn'Qiraj. No entanto, nos portões da cidade, os exércitos de Kalimdor encontraram uma concentração de drones de guerra silitídeos mais massivos do que qualquer outro que haviam encontrado antes. No final das contas, os silithid e seus mestres qiraji não foram derrotados, mas apenas aprisionados dentro de uma barreira mágica, e a guerra deixou a cidade amaldiçoada em ruínas. Mil anos se passaram desde aquele dia, mas as forças qiraji não ficaram ociosas. Um novo e terrível exército foi gerado nas colmeias, e as ruínas de Ahn'Qiraj estão repletas mais uma vez de enxames de silithid e qiraji. Esta ameaça deve ser eliminada, ou então toda Azeroth poderá cair diante do terrível poder do novo exército qiraji."

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "Kurinnaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 =
    "Nas profundezas da colmeia, a Horda liderada por Varok Saurfang enfrentou Kurinnaxx quando atacou as ruínas."
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "Dividir"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 =
    "Kurinnaxx ataca até três inimigos à sua frente, causando dano de arma e mais 200 de dano físico adicional.\n\nEste ataque aplica Ferimentos Mortais no alvo."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "Ferida Mortal"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "Um debuff cumulativo que reduz a cura recebida em 10% por 30 segundos.\n\nEste efeito acumula rapidamente, exigindo que os tanques troquem de 3 a 4 pilhas para evitar serem sobrecarregados."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "Armadilha de Areia"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "Kurinnaxx cria armadilhas de areia abaixo de jogadores aleatórios que se expandem com o tempo e detonam após alguns segundos.\n\nOs jogadores afetados são silenciados e têm suas chances de acerto corpo a corpo e de longo alcance reduzidas em 75% por 20 segundos.\n\nOs jogadores devem sair das armadilhas imediatamente. A dispersão reduz o risco de vários jogadores serem afetados."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "Enrage"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage =
    "At 30% health. Kurinnaxx becomes enraged, increasing his damage dealt significantly."
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "General Rajaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "Durante a Guerra das Areias Moventes, o monstruoso e imponente Rajaxx comandou os qiraji e os silithid em batalha, balançando membros com garras e gritando comandos para seus soldados. Durante a guerra, ele entrou em confronto com Fandral e Valstann Staghelm, os líderes das forças dos elfos noturnos, e mais tarde executou pessoalmente Valstann, rasgando-o em dois com suas garras."
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "Moam"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "Os Imperadores Gêmeos pretendiam usar Moam como uma arma colossal, sabendo que seus pontos fortes o ajudariam a sobreviver no meio do combate corpo a corpo e também no combate mágico - mas eles não esperavam que as habilidades do construto avançassem ainda mais sem sua própria ajuda."
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "Buru, o Devorador"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 =
    "Escondido sob as ruínas, Buru, o Devorador, é um enorme colosso silitídeo com um apetite insaciável. Ele se alimenta de qualquer intruso que tropeça em seu incubatório, esmagando-os com imensa força física antes de consumi-los para sustentar seu enorme volume."
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "Ayamiss, o Caçador"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 =
    "Ayamiss é a matriarca do mortal enxame de vespas silitídeos que infesta as Ruínas de Ahn'Qiraj. Do ar, ela ordena que sua ninhada sacrifique qualquer um que entre em seu domínio, usando sua força vital para alimentar as larvas contorcidas que esperam para eclodir abaixo."
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "Ossirian, o Imaculado"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 =
    "Ossirian serve os Imperadores gêmeos com o melhor de sua capacidade, apesar da frustração de estar eternamente preso a um único local. Os ossos de Grakkarond tornaram-se um local sagrado para os Anubisaths; um testemunho de sua capacidade de derrotar até mesmo os inimigos mais poderosos."

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "Templo de Ahn'Qiraj"
    IJ_DB_RAID_AQ40_STORY =
    "No coração de Ahn'Qiraj encontra-se um antigo complexo de templos. Construído antes da história registrada, é ao mesmo tempo um monumento a deuses indescritíveis e um enorme terreno fértil para o exército qiraji. Desde o fim da Guerra das Areias Mutáveis, há mil anos, os Imperadores Gêmeos do império qiraji estão presos dentro de seu templo, mal contidos atrás da barreira mágica erguida pelo dragão de bronze Anachronos e pelos elfos noturnos."

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "Templo de Ahn'Qiraj"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "O Profeta Skeram"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 =
    "O Profeta Skeram é um importante líder religioso em Ahn'Qiraj e autor de A Profecia de C'Thun."
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "Realeza Silitídeo"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "A realeza Silithid consiste em Lord Kri, Princesa Yauj e Vem. Este trio mortal serve o império Qiraji coordenando os enxames de insectóides. Eles lutam como uma unidade coesa, ficando furiosos se um deles cair em combate."
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "Guarda de Batalha Sartura"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "Battleguard Sartura é o líder dos guardas de batalha Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "Fankriss, o Inflexível"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 =
    "Um colossal saqueador de areia e cria do lendário Ouro, Fankriss, o Inflexível, habita nas profundezas dos túneis do Templo de Ahn'Qiraj. Ele protege ferozmente os caminhos subterrâneos do templo, emboscando intrusos ao lado de ondas intermináveis ​​de filhotes de silitídeos."
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "Viscidus"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 =
    "Viscidus é um lodo enorme e nocivo que se esconde nas profundezas escuras do templo. Acredita-se que seja uma entidade antiga e gelatinosa mantida pelos Qiraji, é quase imune a danos físicos e deve ser congelada antes de ser quebrada em pedaços vulneráveis."
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "Princesa Huhuran"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 =
    "A Princesa Huhuran é uma enorme vespa silitídeo altamente tóxica estacionada nas profundezas do Templo de Ahn'Qiraj. Ela defende incansavelmente a colmeia, lançando rajadas devastadoras de veneno ácido e ataques frenéticos para derreter a armadura de qualquer um que ouse ameaçar a ninhada Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "Os Imperadores Gêmeos"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 =
    "Os inteligentes irmãos Vek'lor e Vek'nilash são conhecidos como os Imperadores Gêmeos. Eles governam os qiraji do santuário de seu templo."
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "ouro"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "O antigo verme da areia, Ouro, é um ser de poder lendário. Há rumores de que ele foi criado pelo próprio Velho Deus C'Thun como uma zombaria da vida. Sua pele é anormalmente espessa, quase inexpugnável. É flexível e permite que ele se mova com a velocidade e a graça de uma criatura muito menor."
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "C'Thun"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 =
    "C'Thun é o Antigo Deus da loucura e do caos, uma das quatro criaturas antigas e poderosas que governaram o mundo de Azeroth há muito tempo antes de serem derrotados e aprisionados pelos servos dos titãs. C'Thun criou o qiraji e residia na cidade de Ahn'Qiraj em Silithus."

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "Salões inferiores de Karazhan"
    IJ_DB_RAID_KARA10_STORY =
    "A parte inferior de Karazhan é um eco assustador do passado vibrante da torre, onde convidados e servos espectrais estão eternamente ligados a um único momento no tempo. Vereadores e duques vagam por esses corredores como fantasmas atormentados, muitas vezes inconscientes de sua própria morte e ainda exigindo o luxo do serviço de quarto e de um bom vinho. Abaixo da superfície dessas festividades fantasmagóricas, no entanto, existe uma realidade mais sombria: a torre se tornou um ponto focal para artefatos amaldiçoados como a Foice de Eluna e é rondada por um bando cruel de worgens. Aqueles que navegam por esses corredores devem enfrentar espíritos presos em um ciclo de loucura e o castelão morto-vivo que mantém os segredos do mestre trancados a sete chaves."

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "Mestre Ferreiro Rolfen"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "Os ferreiros de Karazhan já foram encarregados de manter o intrincado armamento e armadura dos convidados de Medivh. Na morte, o Mestre Ferreiro Rolfen permanece em sua bigorna, embora seu trabalho agora seja alimentado pelas essências espectrais que permeiam a torre. Diz-se que ele guarda raros planos de ferraria que muitos matariam para possuir, garantindo que mesmo na vida após a morte, a forja do Profeta nunca esfrie de verdade."
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "Rainha da Ninhada Araxxna"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "A energia misteriosa e misteriosa que vaza dos experimentos de Medivh distorceu a vida selvagem natural dentro das fundações da torre. Araxxna, um enorme aracnídeo, reivindicou os cantos sombreados dos corredores inferiores como seu local de nidificação. Ela e sua ninhada interminável festejam com os espíritos perdidos e exploradores incautos que vagam muito longe dos aposentos dos hóspedes, tecendo teias de mana solidificada para capturar suas presas."
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "Grizikil"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "Colecionador por natureza, a criatura conhecida como Grizikil espreita no final dos salões de hóspedes, cercada por uma montanha de bugigangas roubadas. Entre seus tesouros mais bizarros está uma vela comicamente grande, um castiçal colossal considerado essencial para experimentos estranhos na Biblioteca do Mestre. Ele protege ferozmente seu estoque, vendo qualquer um que se aproxima como ladrões comuns procurando saquear seus “símbolos de status”."
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "Senhor das Garras Howlfang"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "Clawlord Howlfang é o líder tirânico dos worgens que infestaram Karazhan. Atraído pela presença da Foice de Eluna – que foi trazida para a torre por um misterioso Cavaleiro das Trevas – Howlfang afirmou seu domínio sobre as várias tribos que espreitam nas sombras. Ao cortar seu domínio, pode-se esperar reprimir a devastação selvagem que ameaça consumir os salões inferiores."
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "Lorde Blackwald II"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "Lorde Blackwald II é um ser miserável que se deleitou com a sombria aquisição da Foice de Eluna. Sua malevolência ressoa pelos corredores, encontrando uma satisfação distorcida na posse da poderosa e amaldiçoada relíquia. Ele guarda o artefato com um fanatismo nascido da exposição de longo prazo ao seu poder limitado pelas sombras, servindo como um lembrete sombrio de que os residentes de Karazhan são tão prisioneiros de seus próprios desejos quanto das paredes da torre."
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "Moroes"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "O castelão amaldiçoado e morto-vivo de Karazhan, Moroes continua seus deveres como se o mestre ainda estivesse na residência. Ele é um protetor astuto e feroz do funcionamento interno da torre, guardando especificamente a Chave das Câmaras Superiores. Embora ele pareça um simples servo, sua habilidade em combate e sua recusa em permitir que olhares indiscretos entrem nas seções proibidas da torre fazem dele um dos obstáculos mais formidáveis ​​em Lower Karazhan."

    -- Naxx
    IJ_DB_RAID_NAXX_NAME = "Naxxramas"
    IJ_DB_RAID_NAXX_STORY =
    "Naxxramas era originalmente um antigo zigurate nerubiano subterrâneo. Durante a Guerra da Aranha, o morto-vivo Anub'arak liderou um exército de nerubianos Flagelados para conquistar o zigurate para o Lich Rei Ner'zhul. Sob a supervisão de Anub'arak, o Flagelo alterou a estrutura em uma potente máquina de guerra."

    -- Naxx Links
    IJ_DB_RAID_NAXX_LINK_NECROPOLIS = "A Necrópole Superior"
    IJ_DB_RAID_NAXX_LINK_NAXX = "Naxxramas"

    -- Naxx Bosses
    IJ_DB_RAID_NAXX_BOSS_NAME_16028 = "Patchwork"
    IJ_DB_RAID_NAXX_BOSS_STORY_16028 =
    "Patchwerk é uma das abominações mais poderosas de Kel'Thuzad. Sua força e velocidade foram um choque para aqueles que o enfrentaram em combate. Longe de ser um morto-vivo lento e estúpido, Patchwerk usou seu imenso poder para pulverizar qualquer adversário com uma série de ataques potentes e poderosos. Quando a notícia de sua existência chegou aos ouvidos da Irmandade, ninguém acreditou nas histórias de uma abominação com tamanha velocidade e força. Menos ainda acreditaram quando ele caiu pela primeira vez."
    IJ_DB_RAID_NAXX_BOSS_NAME_15931 = "Grobbulus"
    IJ_DB_RAID_NAXX_BOSS_STORY_15931 =
    "Carregando o mesmo lodo pestilento que flui por Naxxramas em sua forma enorme, Grobbulus é um gigante de carne, o primeiro bem-sucedido de seu tipo, criado para construir um exército formidável capaz de espalhar rapidamente a praga de mortos-vivos, injetando o lodo vivo nos corpos de seu inimigo. O destinatário desta injeção geralmente fugiria para seus aliados, trazendo-os com ele."
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "Glúteo"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "O cão pestilento morto-vivo Gluth fica obedientemente dentro de Naxxramas, aguardando ordens de seus mestres. O apetite de Gluth é tão voraz que nem mesmo os vivos eram suficientes para saciar sua fome. Há rumores de que Feugen alimentava-o diariamente com um exército de zumbis, que Gluth usa para unir sua própria carne em decomposição, reciclando os restos de mortos-vivos fracos demais para serem usados ​​em combate."
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "Tádio"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "Remontada a partir da carne de mulheres e crianças inocentes, esta enorme abominação reside num dos laboratórios experimentais de Naxxramas, flanqueada por duas enormes criaturas – Stalagg e Feugen. Poderosos raios de eletricidade percorrem o laboratório, sobrecarregando Thaddius e seus asseclas. Diz-se que as almas contidas em Thaddius estão fundidas – eternamente presas dentro daquela imunda prisão de carne."
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "Anub'Rekhan"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 =
    "Um dos lacaios criados pelo Lich King foi o Lorde da Cripta Anub'Rekhan. Em vida, ele foi um dos senhores aranhas mais poderosos dos nerubianos. Agora, ele guarda as portas da Asa de Aranha."
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "Grã-viúva Faerlina"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "Outrora um dos membros de alto escalão do Culto dos Amaldiçoados sob o comando de Kel'Thuzad, na morte ela cria e cuida da quantidade aparentemente infinita de aracnídeos que enxameiam das profundezas da cidadela. Mestre em venenos, ela tem uma compreensão aguçada do que faz os mortais sofrerem. Os venenos que ela inventa vêm dos filhotes produzidos por Maexxna."
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "Maexxna"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "Uma enorme aranha retirada das profundezas das montanhas de Nortúndria há muitos séculos. Ela foi capturada na terrível cidadela de Naxxramas, onde dá à luz sua ninhada. Ela se alimenta daqueles que são tolos o suficiente para entrar na necrópole, alimentando suas crias com seus cadáveres e produzindo aranha após aranha que Kel'Thuzad usa para seus próprios fins imundos."
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "Não, o Arauto da Peste"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "Noth, o Arauto da Peste, já foi um mago respeitável de Dalaran, que ouviu o chamado do Lich King da mesma forma que Kel'Thuzad. Também movido pelo poder, ele aceitou a convocação para servir às necessidades do Flagelo com suas habilidades em necromancia e tecer maldições. No entanto, quando Noth viu que a Terceira Guerra estava ceifando inúmeras vidas inocentes, ele começou a questionar sua decisão de se juntar a Kel'Thuzad. Kel'Thuzad rapidamente lidou com a crescente compaixão de Noth congelando o coração vivo no peito de Noth."
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "Heigan, o Imundo"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "O cérebro por trás da magia dos caldeirões que rapidamente espalhou a praga dos mortos-vivos por Lordaeron, corrompendo não apenas os humanos, mas também a flora e a fauna da área. Toda a região selvagem ao redor de Lordaeron é agora chamada de “Terras Pestilentas” – graças em grande parte ao trabalho de Heigan."
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "Detestar"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "Um excelente exemplo de como a praga se manifestou na flora e fauna locais é a trepadeira retorcida Loatheb. Em uma zombaria distorcida da capacidade natural de regeneração do reino vegetal, Loatheb pode invocar esporos mortais que rapidamente espalham um miasma doentio que transforma artes mágicas de cura contra aqueles que as utilizam."
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "Instrutor Razuvio"
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "Gothik, o Colhedor"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 =
    "Mestre da necromancia e da conjuração, diz-se que Gothik é capaz de atrair legiões de mortos-vivos a qualquer momento. É com a sua orientação que mesmo o mais fraco dos Cavaleiros da Morte pode ressuscitar os mortos."
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "Os Quatro Cavaleiros"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 =
    "Os Quatro Cavaleiros são cavaleiros da morte de elite extremamente poderosos, originalmente criados pelo lich Kel'Thuzad para servir como sua guarda real. Os soldados mais temidos e poderosos de todo o Flagelo, o Arquilich os considerava sua maior criação."
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "Safirão"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 =
    "Sapphiron é um antigo agente da revoada azul que foi morto por Arthas Menethil e criado como um poderoso ancião gelado. Ele foi posteriormente enviado para os salões de Naxxramas, onde guarda o santuário interno do terrível mestre da cidadela, Kel'Thuzad."
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "Kel'Thuzad"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "Outrora um mago proeminente do Kirin Tor, Kel'Thuzad foi seduzido pelos sussurros sombrios do Lich King. Agora um Arquilich tremendamente poderoso, ele serve como governante de Naxxramas e comandante do Flagelo em Lordaeron, cumprindo zelosamente a vontade de seu mestre de extinguir toda a vida em Azeroth."

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "Azeroth"
    IJ_DB_RAID_WORLD_STORY =
    "O mundo de Azeroth é um reino marcado por conflitos eternos e magia antiga. Além dos limites das masmorras e fortalezas, ameaças imensas vagam pela natureza selvagem. Entre eles estão os Dragões do Pesadelo, outrora nobres tenentes da Revoada Verde que foram enlouquecidos por uma corrupção insidiosa. Eles agora atravessam os portais das Grandes Árvores, com a intenção de espalhar sua mancha negra pelo mundo desperto. Com o passar dos anos, surgiram cada vez mais ameaças, tornando Azeroth uma terra ainda mais caótica."

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "Azuregos"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 =
    "Azuregos é um poderoso dragão azul em quem Malygos confia a guarda dos artefatos mais preciosos da revoada azul."
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "Cla’ckora"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "Muito pouco está registrado nos anais de Azeroth sobre Cla'ckora. Seja uma fera antiga despertada das profundezas ou uma monstruosidade esquecida de uma época passada, sua verdadeira natureza e origens permanecem um enigma completo até mesmo para os aventureiros mais experientes."
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "Concávio"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 =
    "Arquivistas e mestres da tradição não encontraram textos definitivos detalhando a existência de Concavius. Que forças obscuras convocaram ou deram origem a esta entidade é um mistério ainda a ser desvendado, deixando apenas rumores aterrorizantes em seu rastro."
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "Mu"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 =
    "Moo. Moo moo moo, moo moo moo moo moo moo moo! Moo moo moo, moo, moo moo moo ..."
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "MOOOOOOOOO!"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "Moo moos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "Lethon"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 =
    "Outrora um tenente de confiança de Ysera, a mente de Lethon foi distorcida pelo Pesadelo Esmeralda. Sua forma corrompida está envolta em magia negra, permitindo-lhe drenar a essência vital de seus inimigos e liberar reflexos sombrios daqueles que o desafiam."
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "Emérida"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "Corrompida pelo insidioso Pesadelo dentro do Emerald Dream, Emeriss se tornou uma zombaria podre e infestada de peste de seu antigo eu. A magia negra que a sustenta deu-lhe a terrível capacidade de espalhar doenças e causar apodrecimento fúngico nos cadáveres de seus inimigos caídos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "Taerar"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 =
    "A loucura do Pesadelo fraturou a sanidade e a forma física de Taerar. Este dragão atormentado da Revoada Verde agora possui a terrível habilidade de invocar fantasmas e dividir sua essência em múltiplos reflexos mortais de si mesmo durante a batalha."
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "Ysondre"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 =
    "Embora Ysondre já tenha sido uma guardiã benevolente do Sonho Esmeralda, ela foi levada à loucura pelo assustador Pesadelo. Ela agora vaga pelo mundo desperto, liberando magia druídica distorcida pela corrupção para derrubar qualquer mortal tolo o suficiente para cruzar seu caminho."
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "Lorde Kazzak"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 =
    "Kazzak é um senhor da destruição endurecido pela batalha e comandante das forças da Burning Legion. Após a Terceira Guerra, ele permaneceu em Azeroth nas Terras do Inferno como Lorde Kazzak."
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "Supervisor Nerubiano"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 =
    "Embora o flagelo do reino das aranhas caído seja bem documentado pela Liga dos Exploradores, este supervisor específico opera inteiramente nas sombras. Suas diretrizes distintas e seu lugar exato na hierarquia nerubiana não estão atualmente documentados."
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "Ostarius"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 =
    "Não há registros sobreviventes nas grandes bibliotecas de Dalaran ou Altaforja que falem de Ostarius. A criatura existe como um fantasma em textos históricos, com seus motivos e capacidades completamente desconhecidos pelos estudiosos do mundo."
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "Aniquilador Sombrio de Karazhan"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "Embora os horrores da torre de Medivh sejam infames, este cavaleiro das trevas em particular não deixa vestígios nas histórias de Deadwind Pass. Quem foi esse saqueador em vida e que maldição específica o liga ao plano mortal agora é um segredo perdido para a loucura misteriosa de Karazhan."

    -- TH
    IJ_DB_RAID_TH_NAME = "Fortaleza Presa de Madeira"


    -- TH Bosses

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "Montanha Rocha Negra"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "As minas mortas"

    -- COT
    IJ_DB_POI_COT_NAME = "Cavernas do Tempo"

    -- Gates
    IJ_DB_POI_GATES_NAME = "Portões de Ahn'Qiraj"

    -- SM
    IJ_DB_POI_SM_NAME = "Mosteiro Escarlate"

    -- Gnomeregan
    IJ_DB_POI_GNOMEREGAN_NAME = "Gnomeregan"

    -- Uldaman
    IJ_DB_POI_ULDA_NAME = "Uldamã"

    -- DM
    IJ_DB_POI_DM_NAME = "Mau Mau"

    -- WC
    IJ_DB_POI_WC_NAME = "Cavernas das Lamentações"

    -- MARA
    IJ_DB_POI_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_FH_STORY =
    "Aninhado nas profundezas dos picos congelados de Dun Morogh, Frostmane Hollow tem sido a fortaleza da tribo Frostmane desde muito antes de os anões esculpirem seus grandes salões na montanha. Outrora um povo orgulhoso e expansivo, os Frostmane foram empurrados cada vez mais para o frio pela expansão implacável de Altaforja; seus campos de caça foram confiscados, seus santuários profanados. O que resta da tribo tornou-se selvagem e furioso, conduzindo ataques a assentamentos anões com uma ferocidade nascida não da selvageria, mas do desespero. Para o Frostmane, isso não é guerra. É a sobrevivência."
    IJ_DB_DUNGEON_WHC_STORY =
    "Este antigo cânion foi o lar de muitas tribos taurens que nos últimos anos lutaram pelo domínio de suas águas correntes e pelo abrigo dos perigos de Kalimdor. As culturas e tradições de muitos viveram no Windhorn Canyon, que pode ser visto desde os antigos abrigos esculpidos na encosta da montanha até as relíquias cobiçadas pelos Tauren. Recentemente, os Windhorn Tauren foram expulsos e expulsos pelos Grimtotem que o conquistaram e o reivindicaram para si."
    IJ_DB_RAID_TH_STORY =
    "Tão antiga quanto a própria Kalimdor, esta enigmática rede labiríntica de túneis e cavernas sob o Monte Hyjal tem sido o lar dos Furbolgs desde muito antes da Separação. Seus salões são sagrados entre as tribos, um local de culto aos seus progenitores, os deuses gêmeos Ursoc e Ursol. Hoje em dia, porém, apenas lufadas de vapores pútridos escapam das cavernas podres e sussurros de veneração de um deus imundo ecoam por todo o Forte Presa de Timber..."
    IJ_DB_POI_WHC_NAME = "Cavernas Chifre do Vento"
    IJ_DB_POI_TH_NAME = "Fortaleza Presa de Madeira"
    IJ_DB_POI_TT_NAME = "Túneis Timbermaw"
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "Tan'sha, a Elegante"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha =
    "Frostmane Hollow guarda bem seus segredos - Tan'sha, a Elegante, entre eles."
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "Mestre de Batalha Ubukaz"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz =
    "Sem crônica, sem registro, sem conta – Battlemaster Ubukaz existe inteiramente fora do alcance da história."
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "Kan'za, o Vidente"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza =
    "Aqueles que entraram em Frostmane Hollow e viveram para falar de Kan'za, o Vidente, estão, se é que existem, silenciosos sobre o assunto."
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "Hailar, o Frígido"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar =
    "As profundezas congeladas de Frostmane Hollow ceifaram muitas vidas; se algum deles descobriu quem realmente era Hailar, o Frígido, permanece desconhecido."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "Embaixador Vortalus"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus =
    "Windhorn Canyon não possui nenhum registro do Embaixador Vortalus - apenas o título e a ameaça que isso implica."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "Pathun Couro do Crepúsculo"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun =
    "O que quer que tenha trazido Pathun Duskhide ao cânion não foi registrado. O que quer que o tenha mantido ali, menos ainda."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "Ahgk'tos, o Puro"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos =
    "Puro em que aspecto e em que medida - aqueles que poderiam ter respondido já se foram há muito tempo do Windhorn Canyon."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "Walgan Invocador de Sangue"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan =
    "O nome Walgan Bloodcaller não passou por nenhuma crônica, não deixou nenhuma marca – nada além do próprio nome."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "Orador de Ossos Narlgom"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom =
    "Entre os Temível Totem que tomaram o Cânion Chifre de Vento, o Orador dos Ossos Narlgom é contado – e essa é, na íntegra, a extensão do que se sabe."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "Profeta Casco Tempestuoso"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof =
    "Os profetas falam de coisas que virão. Se o Profeta Casco Tempestuoso alguma vez o fez, não sobrou ninguém para anotá-lo."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "Chefe Shalk Vento Negro"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk =
    "Ele conquistou. Ele governa. Além disso, o cânion não oferece nada do Chefe Shalk Blackwind."
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "Ezzel Darkbrewer"
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "Comandante de ninhada Axelus"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "A ninhada não fala de seus comandantes para estranhos - muito menos o comandante da ninhada Axelus."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "Tan'sha, a Elegante"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "Grito Intimidador"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout =
    "Tan'sha grita com os inimigos próximos, fazendo-os fugir de medo por 8 segundos."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "Manipulador Oboka"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "Consertar animal de estimação"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "Oboka para de lutar para curar Tan'sha."
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "Enfurecer"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage =
    "Com 20% da saúde restante, Ubukaz fica furioso, aumentando significativamente o dano que causa aos inimigos."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "Adições de Kan'za"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds =
    "Kan'za começa a luta com dois Frostmane Snowcaller que irão ajudá-lo.\n\nEsses acréscimos devem ser priorizados pelos causadores de dano em vez do chefe"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "Seta de Gelo"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt =
    "O Frostmane Snowcaller lança um raio de gelo em seu alvo, causando dano de gelo e retardando-o."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "Nevasca"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard =
    "Kan'za lança uma nevasca arrepiante, causando dano de gelo em uma área de efeito."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "Seta de Gelo"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt =
    "Kan'za lança um raio de gelo em seu alvo, causando dano de gelo e retardando-o."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "Ritualistas da Juba Gélida"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
    "Hailar começa a luta com cinco Ritualistas Frostmane que continuarão curando-o enquanto estiverem vivos.\n\nO grupo precisa matar esses anúncios antes de poder matar Hailar."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "Congelamento instantâneo"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 =
    "Hailar lança um congelamento instantâneo, atingindo todos os inimigos em um raio de 10 metros, causando 56 de dano de gelo e congelando-os no lugar por até 5 segundos."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "Seta de Gelo"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt =
    "Hailar lança um raio de gelo em seu alvo, causando dano de gelo e retardando-o."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "Rajada de Vento"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 =
    "Vortalus atordoa um inimigo aleatório, impossibilitando-o de se mover ou atacar por 4 segundos."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "Cadeia de Relâmpagos"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning =
    "Vortalus cria um raio que se conecta a todos os inimigos."
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "Corrupção"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption =
    "Stormhoof corrompe um inimigo aleatório, causando dano de sombra ao longo do tempo."
    IJ_SPELL_NAME_5503 = "Sentir mortos-vivos"
    IJ_QUEST_NAME_1654 = "O Teste da Justiça"
    IJ_QUEST_OBJECTIVE_1654 =
    "Usando as Notas sobre Armas de Jordan, encontre um pouco de Madeira de Carvalho Pedra Branca, Remessa de Minério Refinado de Bailor, Martelo de Metalurgia de Jordan e uma Gema Kor, e devolva-os para Jordan Stilwell em Altaforja."
    IJ_QUEST_NAME_1653 = "O Teste da Justiça"
    IJ_QUEST_OBJECTIVE_1653 = "Fale com Jordan Stilwell em Altaforja."
    IJ_QUEST_NAME_1652 = "O Tomo do Valor"
    IJ_QUEST_OBJECTIVE_1652 = "Fale com Duthorian Rall em Ventobravo."
    IJ_QUEST_NAME_1651 = "O Tomo do Valor"
    IJ_QUEST_OBJECTIVE_1651 =
    "Defenda Daphne Stilwell do ataque dos Defias.\n\nNenhum de seus espíritos deve ser libertado de seus corpos mortais se você quiser ter sucesso.\n\nDepois de ter sucesso, fale com Daphne Stilwell novamente."
    IJ_QUEST_NAME_1650 = "O Tomo do Valor"
    IJ_QUEST_OBJECTIVE_1650 = "Encontre Daphne Stilwell em Westfall."
    IJ_QUEST_NAME_1649 = "O Tomo do Valor"
    IJ_QUEST_OBJECTIVE_1649 = "Fale com Duthorian Rall em Ventobravo."
    IJ_QUEST_NAME_1793 = "O Tomo do Valor"
    IJ_QUEST_NAME_1794 = "O Tomo do Valor"
    IJ_QUEST_NAME_1806 = "O Teste da Justiça"
    IJ_QUEST_OBJECTIVE_1806 = "Espere que Jordan Stilwell termine de forjar uma arma para você."
    IJ_QUEST_NAME_1740 = "O Orbe de Soran'ruk"
    IJ_QUEST_OBJECTIVE_1740 =
    "Encontre 3 Fragmentos de Soran'ruk e 1 Fragmento Grande de Soran'ruk e devolva-os para Doan Karhan nos Sertões."
    IJ_QUEST_NAME_60108 = "A loucura de Arugal"
    IJ_QUEST_OBJECTIVE_60108 =
    "O Alto Feiticeiro Andromath encarregou você de matar o Arquimago Arugal. Volte para ele quando terminar."
    IJ_QUEST_NAME_60109 = "O Feiticeiro Desaparecido"
    IJ_QUEST_OBJECTIVE_60109 =
    "O Alto Feiticeiro Andromath quer que você viaje até a Bastilha Presa Negra, na Floresta de Pinhaprata, e descubra o que aconteceu com o Feiticeiro Ashcrombe."
    IJ_NPC_NAME_3850 = "Feiticeiro Ashcrombe"
    IJ_NPC_NAME_5694 = "Alto Feiticeiro Andromath"
    IJ_NPC_NAME_6247 = "Doan Karhan"
    IJ_NPC_NAME_6181 = "Jordan Stilwell"
    IJ_NPC_NAME_6171 = "Rall Dutoriano"
    IJ_NPC_NAME_6182 = "Daphne Stilwell"
    IJ_NPC_NAME_6179 = "Tiza Forja de Batalha"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion = "Cindário"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion =
    "Quando Onyxia decola, Cindarion pousa. Ele ficará ativo durante todo o estágio até ser morto."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath = "Sopro de Chama"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath =
    "Cindarion lança sopro de chamas, causando dano de fogo a todos os inimigos à sua frente."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher = "Hatcher Onyxiano"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher =
    "Dois Onyxian Hatcher aparecem depois que Onyxia pousa de volta no chão, ajudando-a pelo resto da luta."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire = "Chuva de Fogo"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire =
    "Onyxian Hatcher lança chuvas de fogo que aparecem ao redor da sala, causando grande dano de fogo a qualquer inimigo dentro dela."
    IJ_DB_RAID_TH_BOSS_NAME_karrsh = "Karrsh, o Sentinela"
    IJ_DB_RAID_TH_BOSS_STORY_karrsh =
    "Uma sentinela vigia algo que vale a pena proteger. O que Karrsh guarda agora na escuridão do Forte Presaferro ninguém voltou para relatar."
    IJ_DB_RAID_TH_BOSS_NAME_rotgrowl = "Rotgrowl"
    IJ_DB_RAID_TH_BOSS_STORY_rotgrowl =
    "Sem título. Sem história. Apenas um nome em torno do qual os túneis parecem ter crescido, como se sempre estivesse ali."
    IJ_DB_RAID_TH_BOSS_NAME_loktanag = "Loktanag, o Vil"
    IJ_DB_RAID_TH_BOSS_STORY_loktanag =
    "O epíteto foi dado por alguém. Em que circunstâncias, e se viveram para se arrepender da proximidade, não está registado."
    IJ_DB_RAID_TH_BOSS_NAME_trioch = "Trioque, o Devorador"
    IJ_DB_RAID_TH_BOSS_STORY_trioch =
    "O que Trioch consumiu, e o que resta dele, são questões que o Forte Presaferro engoliu junto com todo o resto."
    IJ_DB_RAID_TH_BOSS_NAME_selenaxx = "Selenaxx Coração Sujo"
    IJ_DB_RAID_TH_BOSS_STORY_selenaxx =
    "Se o coração sempre foi imundo, ou se tornou assim dentro destas paredes, as cavernas não distinguem entre os dois."
    IJ_DB_RAID_TH_BOSS_NAME_ormanos = "Ormanos, o Rachado"
    IJ_DB_RAID_TH_BOSS_STORY_ormanos =
    "Algo quebrou. O porão não se lembra do que era, nem do que o quebrou - apenas que Ormanos permaneceu depois."
    IJ_DB_RAID_TH_BOSS_NAME_partath = "Chefe Partath"
    IJ_DB_RAID_TH_BOSS_STORY_partath =
    "Ele lidera o que o domínio se tornou. Se ele o conduziu até lá ou apenas herdou a ruína, é uma distinção que os túneis não fazem."
    IJ_DB_RAID_TH_BOSS_NAME_kronn = "Arquidruida Kronn"
    IJ_DB_RAID_TH_BOSS_STORY_kronn =
    "O título de Arquidruida fala daquilo a que Kronn uma vez se dedicou. Os vapores que saem do Forte Presamaw falam do que ele se dedica agora."
    IJ_DB_RAID_TH_BOSS_NAME_ursol = "Ursol"
    IJ_DB_RAID_TH_BOSS_STORY_ursol =
    "Ursol era um deus da selva, gêmeo de Ursoc, amado entre os pelursos desde antes da Separação. Ele era muitas coisas. O que ele é agora é algo que os textos antigos não previram."
    IJ_GUI_QUESTIN = "Missão em"
    IJ_GUI_SHOWSTART = "Mostrar início"
    IJ_GUI_SHOWEND = "Mostrar fim"
    IJ_GUI_REWARDS = "Recompensas"
    IJ_GUI_EXPERIENCE = "Experiência"
    IJ_GUI_REPUTATION = "Reputação"
    IJ_GUI_RECEIVE = "Você receberá:"
    IJ_GUI_CHOOSE = "Você poderá escolher:"
    IJ_GUI_LEARN = "Você aprenderá:"
    IJ_GUI_STARTITEM = "Começa no item:"
    IJ_GUI_REQUIRESLEVEL = "Requer Nível"
    IJ_GUI_COMPLETED = "Concluído"
    IJ_GUI_COMPLETABLE = "Completável"
    IJ_GUI_INPROGRESS = "Em andamento"
    IJ_GUI_MISSINGPREREQUISITES = "Pré-requisitos ausentes"
    IJ_GUI_AVAILABLE = "Disponível"
    IJ_GUI_SHAREABLE = "Esta missão é compartilhável"
    IJ_GUI_REPEATABLE = "Esta missão é repetível"
    IJ_GUI_SPELL = "Soletrar"
    IJ_GUI_WONTAUTOCOMPLETE = "Esta missão não será concluída?"
    IJ_GUI_QUESTSTATUS =
    "Digite \".queststatus\" no chat ou pressione Ctrl + clique com o botão direito na missão para marcá-la como concluída."
    IJ_GUI_MARKCOMPLETED = "Tem certeza de que deseja marcar manualmente \"%s\" como concluído?"
    IJ_REPUTATION_ARGENTDAWN = "Aurora Argêntea"
    IJ_REPUTATION_STEAMWHEEDLECARTEL = "Cartel Steamwheedle"
    IJ_REPUTATION_EVERLOOK = "Everlook"
    IJ_REPUTATION_UNDERCITY = "Cidade Baixa"
    IJ_REPUTATION_ORGRIMMAR = "Orgrimmar"
    IJ_REPUTATION_THUNDERBLUFF = "Penhasco do Trovão"
    IJ_REPUTATION_STORMWIND = "Ventobravo"
    IJ_REPUTATION_GNOMEREGANEXILES = "Exilados de Gnomeregan"
    IJ_REPUTATION_IRONFORGE = "Altaforja"
    IJ_REPUTATION_DARNASSUS = "Darnassus"
    IJ_REPUTATION_DARKSPEARTROLLS = "Trolls Lança Negra"
    IJ_REPUTATION_SHENDRALAR = "Shen'dralar"
    IJ_REPUTATION_ALLIANCE = "Aliança"
    IJ_REPUTATION_HORDE = "Horda"
    IJ_REPUTATION_CENARIONCIRCLE = "Círculo Cenariano"
    IJ_REPUTATION_BLOODSAILBUCCANEERS = "Bucaneiros da Vela Sangrenta"
    IJ_REPUTATION_BOOTYBAY = "Baía do saque"
    IJ_REPUTATION_GADGETZAN = "Gadgetzan"
    IJ_REPUTATION_RATCHET = "Catraca"
    IJ_REPUTATION_WILDHAMMERCLAN = "Clã Martelo Feroz"
    IJ_REPUTATION_RAVENHOLDT = "Ravenholdt"
    IJ_REPUTATION_BROODOFNOZDORMU = "Ninhada de Nozdormu"
    IJ_REPUTATION_THORIUMBROTHERHOOD = "Irmandade do Tório"
    IJ_REPUTATION_ZANDALARTRIBE = "Tribo Zandalar"
    IJ_ITEMTYPE_SURVIVAL = "Sobrevivência"
    IJ_ITEMTYPE_MINING = "Mineração"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "Como primeiro imediato do Capitão Greenskin, Smite tem a tarefa de manter a tripulação alerta. Smite é um mestre em armas habilidoso, treinado em todos os tipos de corte e contusão."
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "Não se sabe muito sobre Duke Dreadmoore, um cavaleiro da morte que se acredita ser um arauto de Naxxramas. Recentemente capturado pela Cruzada Escarlate, ele está aprisionado nas celas subterrâneas do mosteiro, sob as câmaras de tortura, onde é submetido a experimentações implacáveis. Embora amarrado e estudado, Dreadmoore permanece longe de estar quebrado, ganhando tempo e aguardando o momento de liberar toda a extensão de seu poder sombrio sobre seus captores."
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "Alzzin, o Moldador Selvagem, nem sempre foi a criatura que agora apodrece dentro do Grão-Malo. Outrora um druida de Hyjal e portador do mesmo título que ainda reivindica, ele se tornou uma zombaria distorcida dos ideais que uma vez defendeu. Agora contado entre os sátiros, Alzzin busca nada menos que a corrupção total de Feralas. Dentro do Santuário de Eldretharr, ele vinculou espíritos antigos à sua vontade, recorrendo à vitalidade da floresta para moldá-la e controlá-la como quiser. Onde antes ele alimentava a vida, agora ele a perverte, transformando a natureza selvagem em uma extensão de sua própria corrupção."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "Enquanto isso, após o surto de Worgen, Holtz e seu destacamento impuseram um bloqueio rigoroso no distrito de entrada da cidade depois que ele foi invadido, isolando-o em uma tentativa desesperada de conter o caos. Embora pouco se saiba sobre o próprio homem, o seu papel naquelas horas frenéticas permanece como um testemunho das medidas sombrias tomadas para preservar o que restou de Guilnéas."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "Como líder da matilha Darkpelt, ele liderou o ataque worgen que invadiu a entrada da cidade, transformando ruas antes vigiadas em campos de caça. A sua ferocidade forçou os soldados da coroa a selar o distrito sob estrito confinamento, despachando destacamentos monarquistas para conter a propagação e abater os animais lá dentro."
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "A história do Marechal Magnus Greystone permanece em grande parte não escrita, mas o pouco que se sabe fala de uma vida passada em guerra constante. Veterano da Segunda Guerra, ele serviu como Marechal durante as incursões orcs, permanecendo como um firme defensor de Guilnéas em seus momentos mais sombrios. Anos mais tarde, enquanto a guerra civil consumia o reino, Greystone comandou as defesas da cidade de Guilnéas, mantendo a linha não apenas contra os invasores, mas contra as mesmas pessoas que ele uma vez lutou para proteger. Mesmo assim, seus feitos nunca foram totalmente registrados, deixando apenas a memória de um soldado que nunca abandonou seu posto."
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "O Comandante Andreon já foi contado entre a guarda da torre ao lado de seu irmão gêmeo, Capitão Rothynn, e foi-lhe confiada a Marca de Karazhan, um símbolo de sua posição e dever. Embora o destino de Rothynn seja conhecido, seu espírito preso aos porões abaixo, o desaparecimento de Andreon nunca foi explicado. Agora ele permanece nas criptas como uma presença inquieta, um guardião caído cujo propósito perdura mesmo na morte."
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "Esta abominação assustadora nasceu da intenção cruel do Concílio das Sombras, manifestando-se como uma massa de jovens almas atormentadas. O'jin e outros espíritos sensíveis podem ouvir os gritos dessas pobres crianças, que foram usadas como matéria-prima para os vis experimentos do Conselho. Somente matando esta abominação as almas inocentes poderão finalmente ser libertadas."
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "O Feiticeiro-Thane Thaurissan foi o líder dos feiticeiros sombrios do clã Ferro Negro antes e durante a Guerra dos Três Martelos. Ele foi o responsável por convocar o Senhor do Fogo Ragnaros para Azeroth."
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "Um Draenei cujo espírito foi ainda mais fraturado pelas anomalias espaciais nesta ala da torre. Preso na Rocha da Desolação, Sanv Tas'dal foi levado a um desespero selvagem, empunhando os restos de sua herança xamânica e vodu sombrio para defender seu escasso território de quaisquer intrusos."
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "Ezzel Darkbrewer pode ser um goblin de pequena estatura, mas não é de forma alguma uma tarefa simples. Com um arsenal de misturas químicas e uma mente brilhante aguçada por muitos anos na área, ele está pronto para impedir qualquer intruso que entre no laboratório de seu empregador. Ah, e não se esqueça do ogro pesado sobre o qual ele está."
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "O mais temido dos treinadores de cavaleiros da morte do Flagelo, o Instrutor Razuvious já foi o cavaleiro Lordaeroniano Razuv Ivaldi, um veterano do cerco da Horda durante a Segunda Guerra. Em vida ele foi um soldado disciplinado, mas na morte ele se tornou um instrutor implacável, moldando novos cavaleiros da morte através da brutalidade e da obediência absoluta. Cercado por seus leais substitutos, Razuvious impõe a vontade do Flagelo com severidade implacável, transformando seus alunos em armas tão impiedosas quanto ele."
    IJ_QUEST_NAME_41386 = "Pricolich Lycan"
    IJ_QUEST_OBJECTIVE_41386 = "Mate o Padre Lycan no Círculo do Poder."
    IJ_QUEST_NAME_41394 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41394 =
    "Leve 6 Fragmentos de Pedra Onírica Eterna, 20 Armadura Lunar e Alma de um Senhor do Medo para o Arqui Druida Vento Sonho."
    IJ_QUEST_NAME_41310 = "Embreagem de Thanlar"
    IJ_QUEST_OBJECTIVE_41310 = "Leia o Diário de Hadggar e descubra o enigma por trás dele."
    IJ_QUEST_NAME_41311 = "Bovar'kez"
    IJ_QUEST_OBJECTIVE_41311 =
    "Mate o guarda da destruição sobre o qual Dolvan estava lhe informando e retorne com a Clutch of Thanlar. Ele espera por você em sua casa ao sul de Theramore."
    IJ_QUEST_NAME_41312 = "Restauração"
    IJ_QUEST_OBJECTIVE_41312 =
    "Se você deseja reparar a relíquia, traga para Dolvan as peças necessárias e um foco arcano de um dragão azul de alto escalão. O mago pode ser encontrado ao longo da costa ao sul de Theramore."
    IJ_QUEST_NAME_41015 = "A Ligação de Xanthar"
    IJ_QUEST_OBJECTIVE_41015 =
    "Reúna a Ligação Superior de Xanthar e a Ligação Inferior de Xanthar para Hanvar, o Justo, na pequena igreja fora de Karazhan."
    IJ_QUEST_NAME_41083 = "Acomodações adequadas"
    IJ_QUEST_OBJECTIVE_41083 = "Encontre um travesseiro confortável para o vereador Kyleson em Karazhan."
    IJ_QUEST_NAME_41084 = "Uma bebida para dormir"
    IJ_QUEST_OBJECTIVE_41084 = "Fale com alguém que saiba como adquirir vinho para o vereador Kyleson."
    IJ_QUEST_NAME_41085 = "Vinho Espectral"
    IJ_QUEST_OBJECTIVE_41085 =
    "Reúna 3 Essências da Morte, 5 Frascos de Porto e um Cogumelo Fantasma para o Cozinheiro em Karazhan."
    IJ_QUEST_NAME_41086 = "Vinho para Kyleson"
    IJ_QUEST_OBJECTIVE_41086 = "Entregue o Vinho Espectral ao Vereador Kyleson em Karazhan."
    IJ_QUEST_NAME_41369 = "O Cetro de Medivh"
    IJ_QUEST_OBJECTIVE_41369 =
    "Para restaurar o Cetro de Medivh, Anelace, o Clarividente da Conspiração de Morgan em Passagem do Vento Morto, precisa de uma grande quantidade de energia arcana."
    IJ_QUEST_NAME_41370 = "Vestígio de Tirisfal"
    IJ_QUEST_OBJECTIVE_41370 =
    "Uma invenção de Medivh é necessária para imbuir o Cetro de Medivh. Leve-o para Anelace, o Clarividente, na Conspiração de Morgan, nos arredores de Karazhan."
    IJ_NPC_NAME_2020098 = "Diário de Hadggar"
    IJ_NPC_NAME_61137 = "Dolvan Bracewind"
    IJ_NPC_NAME_61322 = "Vereador Kyleson"
    IJ_NPC_NAME_61328 = "O cozinheiro"
    IJ_NPC_NAME_61568 = "Hanvar, o Justo"
    IJ_NPC_NAME_61996 = "Anelace, a Clarividente"
    IJ_QUEST_NAME_41343 = "Eu não sou nenhum rato"
    IJ_QUEST_OBJECTIVE_41343 = "Fale com o Porteiro Montigue nos Salões Inferiores de Karazhan."
    IJ_QUEST_NAME_41344 = "Vela Comicamente Grande"
    IJ_QUEST_OBJECTIVE_41344 =
    "Recupere a Vela Comicamente Grande de Grizikil e retorne para Big Whiskers em Upper Karazhan."
    IJ_NPC_NAME_61571 = "Porteiro Montigue"
    IJ_NPC_NAME_61990 = "Bigodes grandes"
    IJ_QUEST_NAME_41078 = "Contribuição para a Igreja"
    IJ_QUEST_OBJECTIVE_41078 =
    "Reúna 15 Essências Arcanas, 20 Pós de Ilusão e 10 Essências Eternas Maiores para o Heirofante Nerseus na igreja perto de Karazhan."
    IJ_NPC_NAME_61610 = "Hierofante Nerseu"
    IJ_QUEST_NAME_41001 = "A receita secreta"
    IJ_QUEST_OBJECTIVE_41001 = "Fale com 'O Cozinheiro' em Karazhan."
    IJ_QUEST_NAME_41002 = "O porteiro de Karazhan"
    IJ_QUEST_OBJECTIVE_41002 = "Fale com o porteiro Montigue em Karazhan."
    IJ_QUEST_NAME_41003 = "Carga de Karazhan"
    IJ_QUEST_OBJECTIVE_41003 =
    "Leve 10 Essências de Morte-Viva, 10 Essências Vivas e 25 de Ouro para o Porteiro Montique em Karazhan."
    IJ_QUEST_NAME_41004 = "Le Fishe Au Chocolat"
    IJ_QUEST_OBJECTIVE_41004 = "Leve a Carga de Karazhan para o Cozinheiro em Karazhan."
    IJ_NPC_NAME_61320 = "Duque Rothlen"
    IJ_QUEST_NAME_41038 = "A Garra de Erennius"
    IJ_QUEST_OBJECTIVE_41038 = "Leve a Garra de Erennius para alguém que possa considerá-la útil."
    IJ_QUEST_NAME_40963 = "Chefe de Solnius"
    IJ_QUEST_OBJECTIVE_40963 = "Leve a Cabeça de Solnius para Ralathius em Nordanaar, em Hyjal."
    IJ_NPC_NAME_61326 = "Ralathius"
    IJ_QUEST_NAME_40905 = "Essência de Sonho Fumegante"
    IJ_QUEST_OBJECTIVE_40905 =
    "Leve a Essência do Sonho Fumegante para o Arquidruida Vento Sonho em Nordanaar, em Hyjal."
    IJ_QUEST_NAME_40828 = "A chave para Karazhan IX"
    IJ_QUEST_OBJECTIVE_40828 =
    "Encontre “Tratado sobre Fechaduras e Chaves Mágicas” e leve-o de volta para Vandol. Há rumores de que é mantido em Blackwing Lair."
    IJ_QUEST_NAME_70000 = "Um tipo especial de convocação"
    IJ_QUEST_OBJECTIVE_70000 = "Visite o Arquimago Xylem em Azshara."
    IJ_QUEST_NAME_70001 = "Perdido nas areias"
    IJ_QUEST_OBJECTIVE_70001 = "Leve um Fragmento de Obsidiana Perfeito para o Arquimago Xylem."
    IJ_NPC_NAME_14368 = "Guardião do Conhecimento Lydros"
    IJ_NPC_NAME_1498 = "Bethor Fragmento de Gelo"
    IJ_NPC_NAME_2708 = "Arquimago Malin"
    IJ_NPC_NAME_8379 = "Arquimago Xylem"
    IJ_QUEST_NAME_41812 = "As Ruínas do Santuário Lunar"
    IJ_QUEST_OBJECTIVE_41812 =
    "Atravesse as profundezas das Profundezas Negras e recupere uma 'Semente de Flor' das Ruínas do Santuário Lunar. Uma vez adquirido, retorne para Aelennia Starbloom a leste de The Zoram Strand em Ashenvale."
    IJ_NPC_NAME_62727 = "Aelennia Flor Estelar"
    IJ_QUEST_NAME_40342 = "A Traição de Bronze"
    IJ_QUEST_OBJECTIVE_40342 = "Mate Chronar e leve sua cabeça para Tyvadrius nas Cavernas do Tempo."
    IJ_NPC_NAME_60622 = "Tyvadrius"
    IJ_QUEST_NAME_80395 = "Uma oportunidade brilhante"
    IJ_QUEST_OBJECTIVE_80395 = "Investigue a montanha ao sul de Ratchet."
    IJ_QUEST_NAME_80396 = "Uma boa ação sangrenta"
    IJ_QUEST_OBJECTIVE_80396 =
    "Mate 6 Kolkar Bloodchargers, 4 Kolkar Pack Runners e 4 Kolkar Marauders. Use o cristal para invocar Kheyna Spinpistol novamente."
    IJ_QUEST_NAME_80407 = "Uma carta de um amigo"
    IJ_QUEST_OBJECTIVE_80407 = "Investigue o carro-foguete Gnômico acidentado a noroeste de Gadgetzan."
    IJ_QUEST_NAME_80408 = "Um massacre para cérebros"
    IJ_QUEST_OBJECTIVE_80408 =
    "Recupere violentamente 12 Cérebros de Ogro Suaves dos Ogros de Dunemaul nas Ruínas de Lua Leste e entregue-os para Reas."
    IJ_QUEST_NAME_80409 = "Voltar para Kheyna"
    IJ_QUEST_OBJECTIVE_80409 = "Volte para o cristal e fale com Kheyna Spinpistol."
    IJ_QUEST_NAME_80410 = "Uma situação oportuna"
    IJ_QUEST_OBJECTIVE_80410 = "Vá até a Pousada Andorhal e procure quem enviou a carta."
    IJ_QUEST_NAME_80411 = "Uma caçada infinita"
    IJ_QUEST_OBJECTIVE_80411 = "Vá para o Templo de Seradane e derrote Antnormi, volte para Chromie em Andorhal."
    IJ_QUEST_NAME_80604 = "Uma viagem pelas cavernas"
    IJ_QUEST_OBJECTIVE_80604 = "Viaje para as Cavernas do Tempo e fale com Crona."
    IJ_QUEST_NAME_80605 = "A primeira abertura do Portal Negro"
    IJ_QUEST_OBJECTIVE_80605 =
    "Entre nos Caminhos do Tempo no passado de Black Morass e mate Antnormi. Traga a cabeça dela para Kheyna."
    IJ_NPC_NAME_10667 = "Cromo"
    IJ_NPC_NAME_16135 = "Rayne"
    IJ_NPC_NAME_3658 = "Lizzarik"
    IJ_NPC_NAME_51266 = "Reas"
    IJ_NPC_NAME_65004 = "Pistola giratória Kheyna"
    IJ_NPC_NAME_65005 = "Cromo"
    IJ_NPC_NAME_65019 = "Cromo"
    IJ_NPC_NAME_81041 = "Pistola giratória Kheyna"
    IJ_QUEST_NAME_40465 = "Descobrindo os segredos do Golem"
    IJ_QUEST_OBJECTIVE_40465 =
    "Colete 3 Núcleos de Golem para Radgan Chama Profunda na Passagem da Rocha Negra, nas Estepes Ardentes."
    IJ_QUEST_NAME_40466 = "Para adquirir informações secretas"
    IJ_QUEST_OBJECTIVE_40466 =
    "Colete as informações básicas do Golem Arcano de Jabbey no Porto Steamwheedle e retorne para Radgan Chama Profunda na Passagem da Rocha Negra em Estepes Ardentes."
    IJ_QUEST_NAME_40467 = "O Núcleo do Golem Arcano"
    IJ_QUEST_OBJECTIVE_40467 =
    "Encontre e colete um Núcleo de Golem Arcano do Lorde Golem Argelmach nas Profundezas da Rocha Negra e retorne para Radgan Chama Profunda na Passagem da Rocha Negra nas Estepes Ardentes."
    IJ_QUEST_NAME_40464 = "Vingança Senador"
    IJ_QUEST_OBJECTIVE_40464 =
    "Mate 25 Senadores da Forja Sombria nas profundezas das Profundezas da Rocha Negra para Orvak Sternrock na Passagem da Rocha Negra, nas Estepes Ardentes."
    IJ_QUEST_NAME_40326 = "Marreta de Kalanar"
    IJ_QUEST_OBJECTIVE_40326 =
    "Viaje para Crescent Grove e encontre a casa incendiada de Kalanar Brightshine. Em seguida, recupere o Marreta de Kalanar e devolva-o para ele em Astranaar."
    IJ_NPC_NAME_92223 = "Kalanar brilho brilhante"
    IJ_QUEST_NAME_40145 = "Mistérios do Bosque"
    IJ_QUEST_OBJECTIVE_40145 = "Fale com Feran Strongwind fora do Posto Splintertree."
    IJ_QUEST_NAME_40146 = "Relatório de Feran"
    IJ_QUEST_OBJECTIVE_40146 = "Leve o Relatório de Feran para Loruk Foreststrider."
    IJ_QUEST_NAME_40147 = "Enraizando o Mal"
    IJ_QUEST_OBJECTIVE_40147 = "Aventure-se em Crescent Grove e elimine o mal que existe dentro dele."
    IJ_NPC_NAME_11720 = "Loruk Andarilho da Floresta"
    IJ_NPC_NAME_11749 = "Feran Vento Forte"
    IJ_QUEST_NAME_40091 = "O Bosque Crescente"
    IJ_QUEST_OBJECTIVE_40091 =
    "Destrua a fonte de corrupção dentro de Crescent Grove e retorne para Denatharion em Teldrassil."
    IJ_NPC_NAME_4218 = "Denatário"
    IJ_QUEST_NAME_40090 = "Os Anciãos Insensatos"
    IJ_QUEST_OBJECTIVE_40090 =
    "Traga as patas do Ancião 'One Eye' e do Ancião Boca Negra de dentro do Bosque Crescente para Grol, o Exilado."
    IJ_NPC_NAME_91285 = "Grol, o Exilado"
    IJ_QUEST_NAME_40089 = "O Groveweald desenfreado"
    IJ_QUEST_OBJECTIVE_40089 =
    "Aventure-se no Bosque Crescente e colete 8 Insígnias de Groveweald dos pelursos lá dentro para Grol, o Exilado."
    IJ_QUEST_NAME_39994 = "Machado do Defensor da Horda"
    IJ_QUEST_OBJECTIVE_39994 = "Fale com um Guarda da Horda na Encruzilhada"
    IJ_QUEST_NAME_39995 = "Machado do Defensor da Horda"
    IJ_QUEST_OBJECTIVE_39995 = "Leve os planos de armas roubadas para Nargal Deatheye na encruzilhada."
    IJ_QUEST_NAME_39996 = "Machado do Defensor da Horda"
    IJ_QUEST_OBJECTIVE_39996 = "Leve um Osso Longo de Kolkar para Nargal Olho da Morte na Encruzilhada."
    IJ_QUEST_NAME_39997 = "Machado do Defensor da Horda"
    IJ_QUEST_OBJECTIVE_39997 = "Fale com Birgitte Cranston em Thunder Bluff."
    IJ_QUEST_NAME_39998 = "Machado do Defensor da Horda"
    IJ_QUEST_OBJECTIVE_39998 = "Leve uma Lápide Roubada para Nargal Olho da Morte na Encruzilhada."
    IJ_NPC_NAME_3479 = "Nargal Olho da Morte"
    IJ_NPC_NAME_3501 = "Guarda da Horda"
    IJ_NPC_NAME_5957 = "Birgitte Cranston"
    IJ_QUEST_NAME_41390 = "Drones em Westfall"
    IJ_QUEST_OBJECTIVE_41390 = "Encontre-se com o Agente Kearnen no sul de Westfall."
    IJ_QUEST_NAME_41391 = "Entrega de empreendimento"
    IJ_QUEST_OBJECTIVE_41391 = "Recupere documentos valiosos do goblin e leve-os para Renzik, o 'Shiv', em Ventobravo."
    IJ_QUEST_NAME_41392 = "Fechando a torneira"
    IJ_QUEST_OBJECTIVE_41392 = "Infiltre-se nas Minas Mortas em Cerro Oeste e adquira a Cerveja Quente de Voss."
    IJ_NPC_NAME_6946 = "Renzik “A Faca”"
    IJ_NPC_NAME_7024 = "Agente Kearnen"
    IJ_QUEST_NAME_40470 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40470 = "Colete uma runa de animação quebrada para Christopher Hewen em Sentinel Hill."
    IJ_QUEST_NAME_40471 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40471 =
    "Reúna 10 runas de animação intactas de Harvest Golems em Westfall para Christopher Hewen em Sentinel Hill."
    IJ_QUEST_NAME_40472 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40472 = "Colete o Projeto da Colheitadeira de Lilliam Sparkspindle em Ventobravo."
    IJ_QUEST_NAME_40473 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40473 =
    "Leve o Projeto da Colheitadeira de volta para Christopher Hewen na Colina Sentinela, em Cerro Oeste."
    IJ_QUEST_NAME_40474 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40474 =
    "Entregue o Projeto da Colheitadeira para Maltimor Gartside no Terreno Gartside em Cerro Oeste."
    IJ_QUEST_NAME_40475 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40475 =
    "Recupere as antigas ferramentas de engenharia para Maltimor Gartside no terreno Gartside em Westfall."
    IJ_QUEST_NAME_40476 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40476 = "Ajude Maltimor Gartside a lançar o Feitiço de Religação."
    IJ_QUEST_NAME_40477 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40477 =
    "Reúna a Remessa da Mina Jangolode e a Remessa da Gold Coast para Maltimor Gartside no Terreno Gartside em Cerro Oeste."
    IJ_QUEST_NAME_40478 = "O Mistério do Golem da Colheita"
    IJ_QUEST_OBJECTIVE_40478 =
    "Aventure-se nas Minas Mortas e mate o Masterpiece Harvester. Uma vez feito isso, retorne para Maltimor Gartside no Gartside Plot em Westfall."
    IJ_NPC_NAME_5518 = "Lilliam Sparkfuso"
    IJ_NPC_NAME_60858 = "Maltimor Gartside"
    IJ_NPC_NAME_8934 = "Christopher Hewen"
    IJ_QUEST_NAME_40395 = "Alimento para pensamentos sobre navegação?"
    IJ_QUEST_OBJECTIVE_40395 = "Encontre o dono do livro."
    IJ_QUEST_NAME_40396 = "A Vingança do Capitão Grayson"
    IJ_QUEST_OBJECTIVE_40396 = "Fim do biscoito."
    IJ_NPC_NAME_2010884 = "Guia para o estômago de um marinheiro"
    IJ_NPC_NAME_392 = "Capitão Grayson"
    IJ_QUEST_NAME_55005 = "Roubo de protótipo"
    IJ_QUEST_OBJECTIVE_55005 = "Leve o esquema do protótipo Shredder X0-1 para Wrix Ozzlenut."
    IJ_NPC_NAME_91200 = "Wrix Ozzlenut"
    IJ_QUEST_NAME_41375 = "Um estudo de árvores mágicas"
    IJ_QUEST_OBJECTIVE_41375 = "Viaje para Dire Maul e procure o Lorekeeper Lydros."
    IJ_QUEST_NAME_41376 = "Embrulhando Warpwood"
    IJ_QUEST_OBJECTIVE_41376 = "Leve 5 Folhas Azuis para o Guardião das Histórias Lydros"
    IJ_NPC_NAME_2020112 = "dos Antigos e Treants"
    IJ_QUEST_NAME_41016 = "O Moldador Selvagem"
    IJ_QUEST_OBJECTIVE_41016 =
    "Leve a Cabeça de Alzzin, o Moldador Selvagem, para o Arquidruida Vento Sonho em Nordanaar, em Hyjal."
    IJ_NPC_NAME_61512 = "Arquidruida Dreamwind"
    IJ_QUEST_NAME_41753 = "Uma chama sem fim"
    IJ_QUEST_OBJECTIVE_41753 =
    "Recupere a Chama Eterna do Retiro Presa do Dragão e leve-a para Shara Blazen em Tarren Mill."
    IJ_NPC_NAME_2402 = "Shara Blazen"
    IJ_QUEST_NAME_41752 = "Extrato de teia de caverna"
    IJ_QUEST_OBJECTIVE_41752 =
    "Mate a Broodmother Cavernweb no Retiro Presa do Dragão e entregue seu saco de veneno para Okal em Hammerfall."
    IJ_NPC_NAME_62638 = "Okul"
    IJ_QUEST_NAME_473 = "Reporte ao Capitão Punho Robusto"
    IJ_QUEST_OBJECTIVE_473 = "Fale com o Capitão Punho Robusto."
    IJ_QUEST_NAME_464 = "Estandartes de Guerra"
    IJ_QUEST_OBJECTIVE_464 = "Leve 8 Estandartes de Guerra Presa do Dragão para o Capitão Punho Robusto."
    IJ_QUEST_NAME_465 = "Gambito de Nek'rosh"
    IJ_QUEST_OBJECTIVE_465 = "Destrua as catapultas Presa do Dragão."
    IJ_QUEST_NAME_474 = "Derrote Nek'rosh"
    IJ_QUEST_OBJECTIVE_474 = "Mate o Chefe Nek'rosh\n\nLeve a Cabeça de Nek'rosh para o Capitão Punho Robusto."
    IJ_QUEST_NAME_41757 = "A morte de Coração Negro"
    IJ_QUEST_OBJECTIVE_41757 =
    "Traga ao Capitão Punho Robusto, no Porto de Menethil, a cabeça do Lorde Supremo Coração Negro."
    IJ_NPC_NAME_1609 = "Catapulta Presa do Dragão"
    IJ_NPC_NAME_2086 = "Valstag Mandíbula de Ferro"
    IJ_NPC_NAME_2104 = "Capitão Punho Robusto"
    IJ_QUEST_NAME_41756 = "Para esmagar o Presa do Dragão"
    IJ_QUEST_OBJECTIVE_41756 =
    "Mate os Veteranos Presa do Dragão no Retiro Presa do Dragão e retorne ao Capitão Punho Robusto no Porto Menethil."
    IJ_QUEST_NAME_41657 = "Carta de Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41657 = "Leve a carta para alguém de alta autoridade em Grim Reaches."
    IJ_NPC_NAME_62433 = "Comandante Aggnash"
    IJ_QUEST_NAME_41883 = "Carta de Korlag Doomsong"
    IJ_QUEST_OBJECTIVE_41883 = "Leve a carta para alguém de alta autoridade em Grim Reaches."
    IJ_NPC_NAME_62395 = "Magistrado Hurdam Durão"
    IJ_QUEST_NAME_41785 = "Jugo da Rainha Dragão"
    IJ_QUEST_OBJECTIVE_41785 = "Procure nos Pantanais por um dragão vermelho disposto a ouvir você."
    IJ_NPC_NAME_62637 = "Nydiszanz"
    IJ_QUEST_NAME_41751 = "A Ninhada Presa do Dragão"
    IJ_QUEST_OBJECTIVE_41751 =
    "Nydiszanz, nos Portões Presa do Dragão, nos Pantanais, deseja libertar seu irmão Searistrasz de sua captura pelos orcs Presa do Dragão no Retiro Presa do Dragão."
    IJ_QUEST_NAME_41749 = "Resgate do Golem de Pedra"
    IJ_QUEST_OBJECTIVE_41749 =
    "Adquira a pedra rúnica de um Golem de Pedra Desmoronada dentro do Retiro Dragomaw e leve-a para Kixxle na estrada principal nos Pantanais."
    IJ_NPC_NAME_8305 = "Kixxle"
    IJ_QUEST_NAME_41750 = "Derrota de Gowlfang"
    IJ_QUEST_OBJECTIVE_41750 =
    "Vingue os gnolls Pelede Musgo matando seu ex-líder Gowlfang no Retiro Presa do Dragão. Depois, retorne para Grimbite em seu acampamento no Cinturão Verde nos Pântanos."
    IJ_NPC_NAME_62636 = "Grimbite"
    IJ_QUEST_NAME_41774 = "Pedestal da Unidade"
    IJ_QUEST_OBJECTIVE_41774 = ""
    IJ_NPC_NAME_2020220 = "Pedestal da Unidade"
    IJ_QUEST_NAME_40827 = "A chave para Karazhan VIII"
    IJ_QUEST_OBJECTIVE_40827 = "Mate Immol'thar em Dire Maul, recupere joias de sua pele e retorne para Vandol."
    IJ_QUEST_NAME_41012 = "A Ligação Superior II"
    IJ_QUEST_OBJECTIVE_41012 = "Reúna 5 Essências de Fogo e 1 Fragmento de Terra para Parnabus em Guilnéas."
    IJ_QUEST_NAME_41013 = "A Ligação Superior III"
    IJ_QUEST_OBJECTIVE_41013 =
    "Reúna uma Ressonância Arcana Supercarregada dos elementais arcanos de Grito Maul para Parnabus em Guilnéas."
    IJ_NPC_NAME_61570 = "Parnabus"
    IJ_QUEST_NAME_40243 = "A Carga do Guardião"
    IJ_QUEST_OBJECTIVE_40243 = "Mate 5 Storm Bay Warrior, 5 Wave Thrasher e 3 Makrinni Scrabbler"
    IJ_QUEST_NAME_40244 = "A posse do guardião"
    IJ_QUEST_OBJECTIVE_40244 = "Procure na costa o Baú de Eldara perdido."
    IJ_QUEST_NAME_40245 = "A joia da harmonização Eldarath"
    IJ_QUEST_OBJECTIVE_40245 =
    "Procure Najhaz, o Invasor, mate-o e recupere a Gema de Harmonização Eldarath para o Guardião Iselus na Torre de Eldara em Azshara."
    IJ_QUEST_NAME_40246 = "Vara profunda envelhecida"
    IJ_QUEST_OBJECTIVE_40246 =
    "Encontre um Deep-Rod envelhecido de Legash Satyrs para o Keeper Iselus na Torre de Eldara em Azshara."
    IJ_QUEST_NAME_40247 = "Cajado de Eldara"
    IJ_QUEST_OBJECTIVE_40247 = "Espere que o Guardião Iselus crie o Cajado de Eldara."
    IJ_QUEST_NAME_40252 = "As pedras do caminho da antiguidade"
    IJ_QUEST_OBJECTIVE_40252 =
    "Encontre a Pedra do Caminho no Templo de Arkkoran, ative-a e fale com a Guardiã Laena em Azshara."
    IJ_QUEST_NAME_40253 = "Restaurando as Linhas Ley"
    IJ_QUEST_OBJECTIVE_40253 =
    "Entre no Templo de Zin-Malor e encontre a Pedra Ashan, e ative as Linhas Ley adormecidas para a Guardiã Laena em Azshara."
    IJ_QUEST_NAME_40254 = "Mantendo Segredos"
    IJ_QUEST_OBJECTIVE_40254 =
    "Viaje para Dire Maul e mate o grande ser maligno que os Altaneiros estão sugando energia, reúna dele a Essência Pura de Ley e retorne para a Guardiã Laena em Azshara."
    IJ_NPC_NAME_60512 = "Goleira Laena"
    IJ_NPC_NAME_91722 = "Guardião Iselus"
    IJ_QUEST_NAME_41276 = "Dominando a Ourivesaria"
    IJ_QUEST_OBJECTIVE_41276 = "Fale com Jarkal Mossmeld em Kargath, nas Badlands."
    IJ_QUEST_NAME_41289 = "Conhecimento Estrangeiro"
    IJ_QUEST_OBJECTIVE_41289 =
    "Procure um livro adequado na cidade de Guilnéas e leve-o para Jarkal Mossmeld em Kargath, nas Terras Ermas."
    IJ_NPC_NAME_61924 = "Gulmire Fartower"
    IJ_NPC_NAME_6868 = "Jarkal Mossmeld"
    IJ_QUEST_NAME_40996 = "A Pedra Greymane"
    IJ_QUEST_OBJECTIVE_40996 = "Recupere o Fragmento da Meia-Noite para o Bispo Sombrio Mordren na Igreja Stillward."
    IJ_NPC_NAME_61281 = "Bispo Sombrio Mordren"
    IJ_QUEST_NAME_40844 = "Reporte a Luke Agamand"
    IJ_QUEST_OBJECTIVE_40844 = "Fale com Luke Agamand no acampamento de Blackthorn em Guilnéas."
    IJ_QUEST_NAME_40845 = "Assalto na Mina Dryrock"
    IJ_QUEST_OBJECTIVE_40845 =
    "Reúna 16 sacos de minério de mithril da mina Dryrock para Luke Agamand no acampamento de Blackthorn."
    IJ_QUEST_NAME_40848 = "Tempo de qualidade com Blackthorn"
    IJ_QUEST_OBJECTIVE_40848 = "Mate 8 Spitecrest Netters para Blackthorn no acampamento de Blackthorn em Guilnéas."
    IJ_QUEST_NAME_40849 = "Genn Greymane deve morrer!"
    IJ_QUEST_OBJECTIVE_40849 =
    "Entre na cidade de Gilneas e mate Genn Greymane, depois leve sua cabeça para Blackthorn no acampamento de Blackthorn em Gilneas."
    IJ_NPC_NAME_61375 = "Espinheiro negro"
    IJ_NPC_NAME_61377 = "Lucas Agamand"
    IJ_QUEST_NAME_40877 = "Morto até escurecer"
    IJ_QUEST_OBJECTIVE_40877 =
    "Encontre Orvan Darkeye para Deathstalker Alynna. Há rumores de que ele está em algum lugar próximo às ruínas de Greyshire."
    IJ_QUEST_NAME_40878 = "Tudo que precisamos é de sangue"
    IJ_QUEST_OBJECTIVE_40878 =
    "Leve 10 frascos de sangue de Asa Vil para Orvan Olho Negro nas Ruínas de Greyshire, em Guilnéas."
    IJ_QUEST_NAME_40879 = "O último dos mortos-vivos"
    IJ_QUEST_OBJECTIVE_40879 =
    "Mate 8 Shambling Dead e 8 Lingering Skeletons para Orvan Darkeye nas Ruínas de Greyshire em Gilneas."
    IJ_QUEST_NAME_40880 = "Nós tiramos isso dos vivos"
    IJ_QUEST_OBJECTIVE_40880 =
    "Leve 15 frascos de sangue de Gilnean e 15 frascos de sangue de Worgen para Orvan Darkeye nas Ruínas de Grayshire."
    IJ_QUEST_NAME_40881 = "O mal me fez fazer isso"
    IJ_QUEST_OBJECTIVE_40881 =
    "Encontre 'Sobre os Poderes do Sangue' em Gilneas City e depois retorne para Orvan Darkeye nas Ruínas de Greyshire em Gilneas."
    IJ_NPC_NAME_61282 = "Alynna Perseguidora da Morte"
    IJ_NPC_NAME_61286 = "Orvan Olho Negro"
    IJ_QUEST_NAME_41113 = "Um assalto real"
    IJ_QUEST_OBJECTIVE_41113 =
    "Roube a pintura da biblioteca em Gilneas City e retorne para Luke Agamand no Blackthorn's Camp em Gilneas."
    IJ_QUEST_NAME_40977 = "Infestação de morcegos Ebonmere"
    IJ_QUEST_OBJECTIVE_40977 = "Mate 12 Batalhas Vilewing para Joshua Ebonmere na Fazenda Ebonmere em Guilnéas."
    IJ_QUEST_NAME_40979 = "Assuntos Ebonmere"
    IJ_QUEST_OBJECTIVE_40979 =
    "Mate Dustivan Blackcowl e recupere a Escritura de Ébano para Joshua Ebonmere na Fazenda Ebonmere em Guilnéas."
    IJ_NPC_NAME_61290 = "Josué Ebonmere"
    IJ_QUEST_NAME_41379 = "Sangue de lobo"
    IJ_QUEST_OBJECTIVE_41379 = "Leve Sangue Worgen Puro para o Arquidruida Vento Sonho em Nordanaar, Hyjal."
    IJ_QUEST_NAME_41382 = "Sangue de lobo"
    IJ_QUEST_OBJECTIVE_41382 = "Leve Sangue Worgen Puro para o Arquidruida Vento Sonho em Nordanaar."
    IJ_QUEST_NAME_41383 = "Sabedoria de Ur"
    IJ_QUEST_OBJECTIVE_41383 = "Ouça o que o Arch Druid Dreamwind aprendeu durante sua ausência."
    IJ_QUEST_NAME_41384 = "Pricolich Gnarlmoon"
    IJ_QUEST_OBJECTIVE_41384 = "Slay Keeper Gnarlmoon. Ele pode ser encontrado nas Câmaras Superiores de Karazhan."
    IJ_QUEST_NAME_41385 = "Gilnean Pricolich"
    IJ_QUEST_OBJECTIVE_41385 = "Aventure-se na cidade de Guilnéas e procure o paradeiro do segundo Pricolich."
    IJ_NPC_NAME_288 = "Nervosismo"
    IJ_NPC_NAME_3516 = "Arquidruida Fandral Staghelm"
    IJ_NPC_NAME_3946 = "Velinde Canção Estelar"
    IJ_NPC_NAME_4046 = "Magatha Temível Totem"
    IJ_NPC_NAME_61255 = "Lorde Ebonlocke"
    IJ_QUEST_NAME_41275 = "Dominando a Ourivesaria"
    IJ_QUEST_OBJECTIVE_41275 = "Fale com Talvash del Kissel na Ala Mística de Altaforja."
    IJ_QUEST_NAME_41285 = "Deixado de má fé"
    IJ_QUEST_OBJECTIVE_41285 = "Retorne com o colar do aventureiro para Talvash del Kissel em Altaforja."
    IJ_NPC_NAME_61912 = "Mayva Togview"
    IJ_NPC_NAME_6826 = "Talvash del Kissel"
    IJ_QUEST_NAME_40407 = "Sigilo Demoníaco de Mannoroc"
    IJ_QUEST_OBJECTIVE_40407 =
    "Adquira um Sigilo Demoníaco Mannoroc para Magus Halister na Ilha Theramore em Dustwallow Marsh."
    IJ_QUEST_NAME_41114 = "Manuscrito sobre Hidromancia II"
    IJ_QUEST_OBJECTIVE_41114 =
    "Recupere o Manuscrito sobre Hidromancia II para Magus Hallister na Ilha Theramore em Dustwallow Marsh."
    IJ_NPC_NAME_60731 = "Mago Halister"
    IJ_QUEST_NAME_40948 = "Lobo entre ovelhas"
    IJ_QUEST_OBJECTIVE_40948 = "Encontre Liam Greymane."
    IJ_QUEST_NAME_40949 = "Uma corrente de cada vez"
    IJ_QUEST_OBJECTIVE_40949 =
    "Mate o Capitão da Guarda Marson e colete a Chave Coberta de Ferrugem para libertar Liam Greymane."
    IJ_QUEST_NAME_40950 = "Na trilha da lenda"
    IJ_QUEST_OBJECTIVE_40950 = "Encontre Tess Greymane sob a grande árvore no centro de Guilnéas."
    IJ_QUEST_NAME_40951 = "De volta a Ravenshire"
    IJ_QUEST_OBJECTIVE_40951 = "Reporte-se a Liam Greymane em Ravenshire em Gilneas."
    IJ_QUEST_NAME_40952 = "Luz fraca na escuridão"
    IJ_QUEST_OBJECTIVE_40952 = "Encontre Moranna Rosenberg no Cemitério Hollow Web em Gilneas."
    IJ_QUEST_NAME_40953 = "O mais vil dos homens"
    IJ_QUEST_OBJECTIVE_40953 =
    "Colete 20 Frascos de Sangue dos legalistas de Greymane ao redor do Vale Dryrock para Moranna Rosenberg no Cemitério Hollow Web em Gilneas."
    IJ_QUEST_NAME_40954 = "Um acordo encruzilhada"
    IJ_QUEST_OBJECTIVE_40954 = "Retorne para Liam Greymane em Ravenshire em Gilneas."
    IJ_QUEST_NAME_40955 = "Assaltando a Fortaleza Freyshear"
    IJ_QUEST_OBJECTIVE_40955 =
    "Mate 8 Preservadores Greymane e o Canhoneiro Rileson no Forte Freyshear e depois apresente-se ao Lorde Darius Ravenwood em Ravenshire, em Guilnéas."
    IJ_QUEST_NAME_40956 = "A Queda e Ascensão de Greymane"
    IJ_QUEST_OBJECTIVE_40956 =
    "'Salve' Genn e recupere a Coroa Greymane para Lord Darius Ravenwood em Ravenshire em Gilneas."
    IJ_NPC_NAME_61257 = "Barão Caliban Silverlaine"
    IJ_NPC_NAME_61259 = "Lorde Darius Ravenwood"
    IJ_NPC_NAME_61260 = "Moranna Rosenberg"
    IJ_NPC_NAME_61448 = "Tess Greymane"
    IJ_NPC_NAME_61457 = "Liam Greymane"
    IJ_NPC_NAME_61458 = "Liam Greymane"
    IJ_QUEST_NAME_40940 = "Fonte dos Arcanos"
    IJ_QUEST_OBJECTIVE_40940 =
    "Viaje para Badlands e mate membros da Revoada Dragônica Azul para recuperar uma Fonte de Arcana para Magus Orelius em Ravenshire, em Guilnéas."
    IJ_QUEST_NAME_40941 = "Presença Mágica"
    IJ_QUEST_OBJECTIVE_40941 =
    "Adquira um Grande Fragmento Brilhante para a Fonte dos Arcanos para Magus Orelius em Ravenshire, em Guilnéas."
    IJ_QUEST_NAME_40942 = "Presença Dracônica?"
    IJ_QUEST_OBJECTIVE_40942 =
    "Mate o Dragonkin Firemane em Dustwallow Marsh e recupere uma Potente Jóia Dracônica para Magus Orelius em Ravenshire em Gilneas."
    IJ_QUEST_NAME_40943 = "Desfazendo a Presença Dracônica"
    IJ_QUEST_OBJECTIVE_40943 =
    "Acabe com a influência dracônica sobre Guilnéas matando a regente-senhora Celia Harlow e o regente-lorde Mortimer Harlow para Magus Orelius em Ravenshire, em Gilnéas."
    IJ_NPC_NAME_61271 = "Mago Orelius"
    IJ_QUEST_NAME_41112 = "A ambição de Ravencroft"
    IJ_QUEST_OBJECTIVE_41112 =
    "Recupere o Livro de Ur: Volume Dois da biblioteca em Gilneas City e retorne para Ethan Ravencroft."
    IJ_NPC_NAME_61460 = "Ethan Ravencroft"
    IJ_QUEST_NAME_40966 = "A escritura de Ravenshire"
    IJ_QUEST_OBJECTIVE_40966 =
    "Encontre a Escritura de Ravenshire na cidade de Guilnéas e leve-a de volta para Caliban Silverlaine."
    IJ_QUEST_NAME_40841 = "Atrás da parede"
    IJ_QUEST_OBJECTIVE_40841 =
    "Aventure-se na cidade de Guilnéas e recupere os planos de Dawnstone para Therum Deepforge em Ventobravo."
    IJ_NPC_NAME_5511 = "Therum Forja Profunda"
    IJ_QUEST_NAME_40975 = "O Juiz e o Fantasma"
    IJ_QUEST_OBJECTIVE_40975 =
    "Mate o juiz Sutherland na cidade de Gilneas para o Fantasma Irritado no Glaymore Stead em Gilneas."
    IJ_NPC_NAME_61559 = "Fantasma irritado"
    IJ_QUEST_NAME_55003 = "Uma nova fonte de energia"
    IJ_QUEST_OBJECTIVE_55003 =
    "Reúna seis Escamas Energizadas de Peles-Relâmpago e Lagartos-Trovão em Thunder Ridge, a oeste, e leve-as para Technician Spuzzle, no Porto Sparkwater."
    IJ_QUEST_NAME_55006 = "Capacitor de reserva"
    IJ_QUEST_OBJECTIVE_55006 = "Leve o Capacitor Megaflux para o Técnico Grimzlow."
    IJ_NPC_NAME_91214 = "Quebra-cabeça do técnico"
    IJ_NPC_NAME_91234 = "Técnico Grimzlow"
    IJ_QUEST_NAME_40856 = "Ativação do sistema de backup"
    IJ_QUEST_OBJECTIVE_40856 =
    "Ative a Válvula do Canal Alfa e a Alavanca do Canal da Bomba de Reserva nas profundezas de Gnomeregan para o Master Technician Wirespanner em Dun Morogh."
    IJ_NPC_NAME_61437 = "Técnico Mestre Wirespanner"
    IJ_QUEST_NAME_40861 = "Regulador de alta energia"
    IJ_QUEST_OBJECTIVE_40861 =
    "Encontre o Esquema: Regulador de Alta Energia em Gnomeregan e leve-o para Weezan Littlegear no Centro de Recuperação de Gnomeregan em Dun Morogh."
    IJ_NPC_NAME_61441 = "Weezan Littlegear"
    IJ_QUEST_NAME_40501 = "Do novo e do velho"
    IJ_QUEST_OBJECTIVE_40501 = "Entregue a Missiva Karfang para Thrall em Orgrimmar."
    IJ_QUEST_NAME_40502 = "Do novo e do velho II"
    IJ_QUEST_OBJECTIVE_40502 = "Fale com Eitrigg para descobrir informações sobre Karfang para Thrall em Orgrimmar."
    IJ_QUEST_NAME_40503 = "Do novo e do antigo III"
    IJ_QUEST_OBJECTIVE_40503 = "Leve a resposta do Chefe Guerreiro para Karfang no Forte Karfang, nas Estepes Ardentes."
    IJ_QUEST_NAME_40504 = "Do novo e do antigo IV"
    IJ_QUEST_OBJECTIVE_40504 =
    "Aventure-se na Pedreira Hateforge e remova a presença do Martelo do Crepúsculo em Karfang no Forte Karfang."
    IJ_NPC_NAME_3144 = "Eitrigg"
    IJ_NPC_NAME_4949 = "Escravo"
    IJ_NPC_NAME_60770 = "Karfang"
    IJ_NPC_NAME_60772 = "Conselheiro Vargek"
    IJ_QUEST_NAME_40538 = "Peculiar nem vai funcionar"
    IJ_QUEST_OBJECTIVE_40538 = "Mate 8 Dragonlings Peculiares para a Senhora Worg Katalla no Forte Karfang."
    IJ_QUEST_NAME_40539 = "Engenheiro de Caça Figgles"
    IJ_QUEST_OBJECTIVE_40539 = "Mate o Engenheiro Figgles na Pedreira Hateforge para a Senhora Worg Katalla."
    IJ_NPC_NAME_60775 = "Senhora Katalla"
    IJ_QUEST_NAME_40486 = "Investigando Hateforge"
    IJ_QUEST_OBJECTIVE_40486 =
    "Explore a entrada da Pedreira Hateforge e retorne ao Senador Granitebeard na Vigília de Morgan em Burning Steppes."
    IJ_QUEST_NAME_40487 = "O Relatório Hateforge"
    IJ_QUEST_OBJECTIVE_40487 = "Leve o Relatório Hateforge ao Rei Magni Bronzebeard em Altaforja."
    IJ_QUEST_NAME_40488 = "A resposta do rei"
    IJ_QUEST_OBJECTIVE_40488 =
    "Leve a autorização de Magni ao senador Gravelbelt na Vigília de Morgan nas Estepes Ardentes."
    IJ_QUEST_NAME_40489 = "Atacar Hateforge"
    IJ_QUEST_OBJECTIVE_40489 =
    "Aventure-se na Pedreira Hateforge e remova a presença do Martelo do Crepúsculo de dentro, quando concluído, retorne ao Rei Magni Bronzebeard em Ironforge."
    IJ_NPC_NAME_2784 = "Rei Magni Barbabronze"
    IJ_NPC_NAME_60869 = "Senador Granitebelt"
    IJ_QUEST_NAME_40490 = "Rumores sobre a cerveja Hateforge"
    IJ_QUEST_OBJECTIVE_40490 =
    "Mergulhe na Pedreira de Hateforge e recupere um Frasco de Ferro Negro e os Documentos Químicos de Hateforge, depois retorne para Varlag Barbado Crepúsculo na Vigília de Morgan, nas Estepes Ardentes."
    IJ_NPC_NAME_60870 = "Varlag Barbado Crepúsculo"
    IJ_QUEST_NAME_41361 = "Sangue Brilhante"
    IJ_QUEST_OBJECTIVE_41361 = "Encontre alguém para lhe ensinar sobre a pedra preciosa escaldante."
    IJ_NPC_NAME_12944 = "Lokhtos Negociador Sombrio"
    IJ_NPC_NAME_2020110 = "Fragmento Cintilante"
    IJ_QUEST_NAME_40463 = "O Verdadeiro Alto Capataz"
    IJ_QUEST_OBJECTIVE_40463 =
    "Mate Bargul Martelo Negro e recupere as Ordens do Senado para Orvak Sternrock na Passagem da Rocha Negra, nas Estepes Ardentes."
    IJ_NPC_NAME_60833 = "Orvak Sternrock"
    IJ_NPC_NAME_60834 = "Radgan Chama Profunda"
    IJ_QUEST_NAME_40459 = "Ganhando a confiança de Orvak"
    IJ_QUEST_OBJECTIVE_40459 =
    "Colete 15 Insígnias Thaurissan para Orvak Sternrock na Passagem da Rocha Negra, nas Estepes Ardentes."
    IJ_QUEST_NAME_40460 = "Ouvindo a história de Orvak"
    IJ_QUEST_OBJECTIVE_40460 = "Ouça a história de Orvak Sternrock."
    IJ_QUEST_NAME_40461 = "O esconderijo Sternrock"
    IJ_QUEST_OBJECTIVE_40461 =
    "Recupere o Estoque Sternrock e leve-o para Orvak Sternrock na Passagem Rocha Negra em Estepes Ardentes."
    IJ_QUEST_NAME_40462 = "Motim do Sindicato dos Mineiros"
    IJ_QUEST_OBJECTIVE_40462 =
    "Mate 10 Escavadeiras Hateforge na Escavação Hateforge e volte para Morgrim Firepike na Passagem da Rocha Negra, em Estepes Ardentes."
    IJ_QUEST_NAME_40468 = "Motim do Sindicato dos Mineiros II"
    IJ_QUEST_OBJECTIVE_40468 =
    "Mate 20 Mineiros da Forja do Ódio na Pedreira da Forja do Ódio e volte para Morgrim Lúcio de Fogo no Passo da Rocha Negra, nas Estepes Ardentes."
    IJ_NPC_NAME_60832 = "Morgrim Lúcio de Fogo"
    IJ_QUEST_NAME_40458 = "Presença rival"
    IJ_QUEST_OBJECTIVE_40458 = "Descubra o que está sendo desenterrado na Pedreira Hateforge."
    IJ_NPC_NAME_14625 = "Supervisor Punho Oleoso"
    IJ_QUEST_NAME_41373 = "Majestade de um Chef"
    IJ_QUEST_OBJECTIVE_41373 = "Encontre o cozinheiro nos salões inferiores de Karazhan."
    IJ_QUEST_NAME_41374 = "Nenhuma honra entre os chefs"
    IJ_QUEST_OBJECTIVE_41374 =
    "Mate os Strigoi Vorazes nas Criptas de Karazhan e retorne ao Cozinheiro nos Salões Inferiores de Karazhan."
    IJ_NPC_NAME_2020111 = "Receitas de Kezan"
    IJ_QUEST_NAME_40304 = "As profundezas de Karazhan I"
    IJ_QUEST_OBJECTIVE_40304 =
    "Procure o Pingente de Ardan, que dizem estar nas mãos do ogro Var'zhog, colete-o e retorne a Kor'gan em Stonard."
    IJ_QUEST_NAME_40305 = "As profundezas de Karazhan II"
    IJ_QUEST_OBJECTIVE_40305 =
    "Reúna 8 Substâncias Fantasmagóricas dos fantasmas ao redor de Karazhan e volte para Kor'gan em Stonard."
    IJ_QUEST_NAME_40306 = "As Profundezas de Karazhan III"
    IJ_QUEST_OBJECTIVE_40306 = "Leve a Caixa de Kor'gan para Gunther Arcanus no Lago Brightwater."
    IJ_QUEST_NAME_40307 = "As profundezas de Karazhan IV"
    IJ_QUEST_OBJECTIVE_40307 = "Volte para Kor'gan em Stonard com as informações fornecidas por Gunther Arcanus."
    IJ_QUEST_NAME_40308 = "As profundezas de Karazhan V"
    IJ_QUEST_OBJECTIVE_40308 =
    "Reúna a Chave da Antiga Cripta e a Marca de Karazhan nas ruínas de Karazhan para Kor'gan em Stonard."
    IJ_QUEST_NAME_40309 = "As profundezas de Karazhan VI"
    IJ_QUEST_OBJECTIVE_40309 = "Espere Kor'gan reforjar a Chave da Cripta Karazhan."
    IJ_QUEST_NAME_40310 = "As Profundezas de Karazhan VII"
    IJ_QUEST_OBJECTIVE_40310 =
    "Aventure-se nas criptas de Karazhan e, uma vez lá dentro, mate Alarus, o observador das criptas de Kor'gan em Stonard."
    IJ_NPC_NAME_1497 = "Gunther Arcano"
    IJ_NPC_NAME_60607 = "Kor'gan"
    IJ_QUEST_NAME_40311 = "O Mistério de Karazhan I"
    IJ_QUEST_OBJECTIVE_40311 =
    "Procure o Pingente de Ardan, que dizem estar nas mãos do ogro Var'zhog, colete-o e retorne ao Mago Ariden Torre do Crepúsculo em Passagem do Vento Morto."
    IJ_QUEST_NAME_40312 = "O Mistério de Karazhan II"
    IJ_QUEST_OBJECTIVE_40312 =
    "Mate os fantasmas ao redor de Karazhan e colete 8 Substâncias Fantasmagóricas para Magus Ariden Dusktower na Passagem do Vento Morto."
    IJ_QUEST_NAME_40313 = "O Mistério de Karazhan III"
    IJ_QUEST_OBJECTIVE_40313 = "Leve a Caixa de Ariden para o Arquimago Ansirem Tecelão de Runas em Dalaran."
    IJ_QUEST_NAME_40314 = "O Mistério de Karazhan IV"
    IJ_QUEST_OBJECTIVE_40314 = "Volte para Ariden Dusktower com as informações que Ansirem Runeweaver forneceu."
    IJ_QUEST_NAME_40315 = "O Mistério de Karazhan V"
    IJ_QUEST_OBJECTIVE_40315 =
    "Mate o Capitão Rothynn para coletar a Marca de Karazhan e recupere a Chave da Antiga Cripta do Zelador Jacoby para o Magus Ariden Torre do Crepúsculo em Passagem do Vento Morto."
    IJ_QUEST_NAME_40316 = "O Mistério de Karazhan VI"
    IJ_QUEST_OBJECTIVE_40316 = "Espere que Magus Ariden Dusktower infunda as energias de Karazhan na chave."
    IJ_QUEST_NAME_40317 = "O Mistério de Karazhan VII"
    IJ_QUEST_OBJECTIVE_40317 =
    "Aventure-se nas criptas de Karazhan e, uma vez lá dentro, mate Alarus, o observador das criptas do Magus Ariden Dusktower em Deadwind Pass."
    IJ_NPC_NAME_2543 = "Arquimago Ansirem Tecelão de Runas"
    IJ_NPC_NAME_60606 = "Torre do Crepúsculo do Mago Ariden"
    IJ_QUEST_NAME_40505 = "Protegendo Sangue Fresco"
    IJ_QUEST_OBJECTIVE_40505 =
    "Destrua os três Documentos de Transferência de Karfang no Forte Karfang, nas Estepes Ardentes."
    IJ_QUEST_NAME_40506 = "Reporte para Molk"
    IJ_QUEST_OBJECTIVE_40506 = "Fale com Molk na Fortaleza Karfang."
    IJ_QUEST_NAME_40507 = "Destrua todos os rastros..."
    IJ_QUEST_OBJECTIVE_40507 =
    "Recupere os 'Documentos de Guarnição e Suprimentos' da Fortaleza Rocha Negra e retorne a Karfang, no Forte Karfang, nas Estepes Ardentes."
    IJ_QUEST_NAME_40508 = "Não se arrisque"
    IJ_QUEST_OBJECTIVE_40508 =
    "Mate Raz'gol Presa Morta no topo do Pináculo que paira sobre o Pilar de Cinzas e leve a Lâmina Presa Morta para Karfang, no Forte Karfang, nas Estepes Ardentes."
    IJ_QUEST_NAME_40509 = "A última rachadura"
    IJ_QUEST_OBJECTIVE_40509 =
    "Mate o Intendente Zigris nas profundezas do Pináculo da Rocha Negra para Karfang, no Forte Karfang, nas Estepes Ardentes."
    IJ_NPC_NAME_60769 = "Molk"
    IJ_QUEST_NAME_40496 = "A vingança do invasor"
    IJ_QUEST_OBJECTIVE_40496 = "Leve 40 Cabeças da Rocha Negra para o Invasor Fargosh no Forte Karfang."
    IJ_QUEST_NAME_40497 = "Nova montaria do Raider"
    IJ_QUEST_OBJECTIVE_40497 = "Pegue um Jovem Worg Rocha Negra e leve-o de volta ao Invasor Fargosh no Forte Karfang."
    IJ_QUEST_NAME_40498 = "Ataque do Raider"
    IJ_QUEST_OBJECTIVE_40498 =
    "Mate Gizrul, o Escravagista, no Pico da Rocha Negra, e depois apresente-se ao Invasor Fargosh no Forte Karfang."
    IJ_NPC_NAME_60765 = "Invasor Fargosh"
    IJ_QUEST_NAME_40494 = "A tarefa Firegut"
    IJ_QUEST_OBJECTIVE_40494 =
    "Mate 15 Ogros Firegut, 10 Firegut Ogre Mages e 8 Firegut Brutes para o Capataz Ok'gog no Castelo Karfang, nas Estepes Ardentes."
    IJ_QUEST_NAME_40495 = "Escória de Trolls da Floresta"
    IJ_QUEST_OBJECTIVE_40495 =
    "Mate o Mestre de Guerra Voone no Pináculo da Rocha Negra Inferior e leve suas presas de volta para o Capataz Ok'gog no Forte Karfang, nas Estepes Ardentes."
    IJ_NPC_NAME_60774 = "Capataz Ok'gog"
    IJ_QUEST_NAME_40755 = "Operação Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40755 =
    "Encontre e recupere o Screwfuse 1000 para Bixxle Screwfuse no Bixxle's Storehouse em Tel'Abim."
    IJ_QUEST_NAME_40756 = "Operação FIX Screwfuse 1000"
    IJ_QUEST_OBJECTIVE_40756 = "Fale com Jabbey no Porto Steamwheedle em Tanaris."
    IJ_QUEST_NAME_40757 = "Operação Ajuda Jabbey"
    IJ_QUEST_OBJECTIVE_40757 =
    "Aventure-se nas Profundezas da Rocha Negra e recupere o 'Rapé Extremamente Potente' de Darneg Barba Negra perto do Domicílio, para Jabbey no Porto Steamwheedle em Tanaris."
    IJ_QUEST_NAME_40758 = "Operação Ajuda Jabbey 2"
    IJ_QUEST_OBJECTIVE_40758 =
    "Aventure-se nas Terras Pestilentas Orientais e colete uma 'Essência Arruinada' dos Horrores Arruinados para Jabbey no Porto Steamwheedle em Tanaris."
    IJ_QUEST_NAME_40759 = "Operação Retorno ao Screwfuse"
    IJ_QUEST_OBJECTIVE_40759 = "Leve as peças caras de Bixxle para Bixxle Screwfuse no Armazém de Bixxle em Tel'Abim."
    IJ_QUEST_NAME_40760 = "Operação Reparos Finais"
    IJ_QUEST_OBJECTIVE_40760 =
    "Colete 6 barras de tório, 1 núcleo de energia de ouro, 1 fiação fundida e 1 dispositivo de tório para o parafuso-fusível Bixxle no Armazém de Bixxle em Tel'Abim."
    IJ_QUEST_NAME_40761 = "Segredos do Profanador Ferro Negro"
    IJ_QUEST_OBJECTIVE_40761 =
    "Colete os Planos para o Profanador de Ferro Negro de Gelwig Darkbrow no Porto Steamwheedle, uma vez adquiridos, retorne para Bixxle Screwfuse"
    IJ_QUEST_NAME_40762 = "O Profanador Ferro Negro"
    IJ_QUEST_OBJECTIVE_40762 =
    "Colete um Rifle de Ferro Negro, um Condensador de Magma, um Barril de Arcanita Intrincado e um Fragmento Derretido para o Fusível Bixxle no Armazém de Bixxle em Tel'Abim."
    IJ_NPC_NAME_61101 = "Fusível Bixxle"
    IJ_NPC_NAME_8139 = "Jabbey"
    IJ_QUEST_NAME_40993 = "Através da Magia Maior"
    IJ_QUEST_OBJECTIVE_40993 =
    "Encontre o Olho de Xythos em Desolace e depois retorne ao Dark Bishop Mordren na Igreja Stillward em Gilneas."
    IJ_QUEST_NAME_40994 = "O Cetro Ravenwood"
    IJ_QUEST_OBJECTIVE_40994 =
    "Recupere o Cetro Ravenwood da Fortaleza Ravenwood para o Bispo Sombrio Mordren em Stillward Chuch."
    IJ_QUEST_NAME_40995 = "Os poderes além"
    IJ_QUEST_OBJECTIVE_40995 =
    "Aventure-se em Razorfen Downs, mate Amnennar, o Coldbringer, e recupere seu filactério para o Bispo Sombrio Mordren na Igreja Stillward, em Guilnéas."
    IJ_QUEST_NAME_41758 = "Coração Espinhoso Maculado"
    IJ_QUEST_OBJECTIVE_41758 =
    "Destrua a personificação viva da corrupção natural nas profundezas de Razorfen Kraul e leve o Tainted Brambleheart para Kym Wildmane em Thunderbluff."
    IJ_NPC_NAME_3036 = "Kym Juba Selvagem"
    IJ_QUEST_NAME_41380 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41380 = "Encontre Magatha Grimtotem e procure seu conselho."
    IJ_QUEST_NAME_41381 = "O Lobo, a Velha e a Foice"
    IJ_QUEST_OBJECTIVE_41381 =
    "Colete sangue de worgen para Magatha Grimtotem. Ela exige amostras de sangue de Karazhan, Gilneas City e Shadowfang Keep."
    IJ_QUEST_NAME_41062 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41062 = "Mate Clawlord Howlfang e apresente-se a Lord Ebonlocke."
    IJ_QUEST_NAME_41063 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41063 = "Encontre alguém na Floresta do Crepúsculo que possa saber mais sobre a Foice de Eluna."
    IJ_QUEST_NAME_41064 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41064 = "Viaje para Roland's Doom e encontre pistas sobre a Foice de Eluna."
    IJ_QUEST_NAME_41065 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41065 = "Derrote o Cavaleiro Negro."
    IJ_QUEST_NAME_41066 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41066 = "Encontre o Arquidruida Dreamwind em Nordanaar."
    IJ_QUEST_NAME_41067 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41067 = "Recupere uma cópia de “Vorgendor: Mitos da Dimensão Sanguínea” de Lorde Victor Nefarius."
    IJ_QUEST_NAME_41087 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41087 = "Recupere uma cópia de “Vorgendor: Mitos da Dimensão Sanguínea” em Karazhan Superior."
    IJ_QUEST_NAME_41377 = "Foice da Deusa"
    IJ_QUEST_OBJECTIVE_41377 = "Encontre o Arquidruida Staghelm em Darnassus e procure seu conselho."
    IJ_QUEST_NAME_41378 = "Sangue de Vorgendor"
    IJ_QUEST_OBJECTIVE_41378 =
    "Colete sangue de worgen para Fandral Staghelm. Ele exige amostras de sangue de Karazhan, Gilneas City e Shadowfang Keep."
    IJ_QUEST_NAME_41364 = "Para proteger os mortos-vivos"
    IJ_QUEST_OBJECTIVE_41364 = "Leve seu relatório para o Guarda-Morte Markus em Glenshire."
    IJ_QUEST_NAME_41365 = "Para ajudar Brightcopf"
    IJ_QUEST_OBJECTIVE_41365 = "Mate o Soldado William e apresente-se ao Padre Brightcopf em Glenshire."
    IJ_QUEST_NAME_41366 = "Tarde demais para prelado"
    IJ_QUEST_OBJECTIVE_41366 = "Mate o Prelado Juba de Ferro e retorne ao Padre Brightcopf em Glenshire."
    IJ_NPC_NAME_6389 = "Guarda da Morte Podrig"
    IJ_NPC_NAME_91726 = "Padre Brightcopf"
    IJ_NPC_NAME_91730 = "Guarda-Morte Markus"
    IJ_QUEST_NAME_40278 = "Patrimônio de Darlthos"
    IJ_QUEST_OBJECTIVE_40278 = "Leve a caixa de joias de Darlthos para Vathras Millson no Porto Steepcliff."
    IJ_QUEST_NAME_40279 = "Um tipo diferente de bloqueio"
    IJ_QUEST_OBJECTIVE_40279 =
    "Devolva a caixa de joias de Darlthos ao duque Nargelas em Glenshire e informe-o sobre o que descobriu."
    IJ_QUEST_NAME_40280 = "Caminhos da Magia"
    IJ_QUEST_OBJECTIVE_40280 = "Leve a caixa e a carta para Pierce Shackleton no Undercity Magic Quarter."
    IJ_QUEST_NAME_40281 = "Nas mandíbulas"
    IJ_QUEST_OBJECTIVE_40281 =
    "Encontre os pertences de Melenas na Biblioteca da Fortaleza Presa Negra e devolva-os para Pierce Shackleton na Cidade Baixa."
    IJ_NPC_NAME_4567 = "Pierce Shackleton"
    IJ_NPC_NAME_91712 = "Duque Nargelas"
    IJ_NPC_NAME_91753 = "Vathras Millson"
    IJ_QUEST_NAME_41279 = "A força vital"
    IJ_QUEST_OBJECTIVE_41279 =
    "Procure o gigante ruivo a leste das Ruínas de Corthan e retorne a Thegren com suas descobertas."
    IJ_QUEST_NAME_41280 = "Demonstração"
    IJ_QUEST_OBJECTIVE_41280 = "Complete o teste de habilidade de Thegren e depois apresente seu trabalho a ele."
    IJ_QUEST_NAME_41281 = "Preparação"
    IJ_QUEST_OBJECTIVE_41281 =
    "Recupere um pedaço do corpo de Landslide de Maraudon e leve-o para Thegren perto das Ruínas de Corthan em Badlands."
    IJ_NPC_NAME_73102 = "Thegren"
    IJ_QUEST_NAME_41140 = "Provando um ponto"
    IJ_QUEST_OBJECTIVE_41140 =
    "Reúna 15 Fragmentos de Mithril Gravados para Brok Thunderforge em Aerie Peak para sua nova criação."
    IJ_QUEST_NAME_41141 = "Eu li isso em um livro uma vez"
    IJ_QUEST_OBJECTIVE_41141 =
    "Sindri Thunderforge precisa de amostras de gigantes das montanhas para sua criação. Ele mencionou especificamente aqueles que viviam em Feralas."
    IJ_QUEST_NAME_41142 = "Por que não ambos?"
    IJ_QUEST_OBJECTIVE_41142 =
    "Obtenha o Heart of Landslide das profundezas de Maraudon e a Essence of Corrosis da Hateforge Quarry para Frig Thunderforge em Aerie Peak"
    IJ_NPC_NAME_61756 = "Brok Trovãoforja"
    IJ_NPC_NAME_61757 = "Sindri Thunderforge"
    IJ_NPC_NAME_61758 = "Frig Thunderforge"
    IJ_QUEST_NAME_41050 = "Limpando o poleiro"
    IJ_QUEST_OBJECTIVE_41050 =
    "Mate 8 Quimeras Dunebound e 8 Quimeras Venomlash para Velos Sharpstrike em Chimaera Roost Vale em Feralas."
    IJ_QUEST_NAME_41051 = "Alimentando os filhotes"
    IJ_QUEST_OBJECTIVE_41051 =
    "Leve 20 pedaços de carne de hipogrifo para Velos Ataque Afiado no Vale do Poleiro da Quimera, em Feralas."
    IJ_QUEST_NAME_41052 = "Arnês de Quimerano"
    IJ_QUEST_OBJECTIVE_41052 =
    "Recupere o Arreio do Quimerano de Maraudon e leve-o de volta para Velos Golpe Afiado no Vale do Poleiro da Quimera, em Feralas."
    IJ_NPC_NAME_61588 = "Velos Ataque Afiado"
    IJ_QUEST_NAME_41368 = "Uma reminiscência de aço"
    IJ_QUEST_OBJECTIVE_41368 =
    "Mate o Intendente do Arsenal Daghelm e devolva o diário de Basil para ele na Cidade Baixa."
    IJ_NPC_NAME_4605 = "Manjericão Frito"
    IJ_QUEST_NAME_40934 = "Aliados contra os mortos-vivos"
    IJ_QUEST_OBJECTIVE_40934 =
    "Mate 7 esqueletos persistentes e 7 mortos cambaleantes para o irmão Elias na Taverna Shademore em Guilnéas."
    IJ_QUEST_NAME_40935 = "Corrupção Escarlate"
    IJ_QUEST_OBJECTIVE_40935 =
    "Descubra a verdade sobre o destino do Alto Inquisidor Fairbanks para o Irmão Elias na Taverna Shademore em Guilnéas."
    IJ_NPC_NAME_61387 = "Irmão Elias"
    IJ_QUEST_NAME_40095 = "Contos do Passado"
    IJ_QUEST_OBJECTIVE_40095 = "Encontre o Tomo Esquecido no Pântano das Mágoas."
    IJ_QUEST_NAME_40231 = "O Tomo Esquecido"
    IJ_QUEST_OBJECTIVE_40231 = "Leve o Tomo Esquecido ao Arcebispo Benedictus em Ventobravo."
    IJ_QUEST_NAME_40232 = "Voltando para Janathos"
    IJ_QUEST_OBJECTIVE_40232 =
    "Entregue o Pergaminho da Bênção para vigiar o Paladino Janathos na Fortaleza da Guarda da Mágoa, no Pântano das Mágoas."
    IJ_QUEST_NAME_40233 = "O Orbe de Kaladus"
    IJ_QUEST_OBJECTIVE_40233 =
    "Aventure-se no Monastério Escarlate e encontre o Orbe de Kaladus, recupere-o e retorne para vigiar o Paladino Janathos na Fortaleza da Guarda da Dor."
    IJ_NPC_NAME_1284 = "Arcebispo Benedictus"
    IJ_NPC_NAME_92017 = "Assistir Paladino Janathos"
    IJ_QUEST_NAME_60117 = "Escarlate de raiva"
    IJ_QUEST_OBJECTIVE_60117 = "Fale com Deathguard Burgess em Brill."
    IJ_QUEST_NAME_60116 = "Pinte as rosas de vermelho"
    IJ_QUEST_OBJECTIVE_60116 =
    "Elimine as forças Escarlate fora do Monastério Escarlate e depois retorne para Deathguard Burgess em Brill."
    IJ_NPC_NAME_1652 = "Guarda da Morte Burgess"
    IJ_NPC_NAME_6741 = "Estalajadeiro Norman"
    IJ_QUEST_NAME_40027 = "O encanto Sanv"
    IJ_QUEST_OBJECTIVE_40027 = "Vá para Misty Valley e encontre o Sanv Charm."
    IJ_QUEST_NAME_40032 = "Comunicação Draenica"
    IJ_QUEST_OBJECTIVE_40032 = "Reúna 6 Essências Emaranhadas e um Olho de Murloc do Pântano para Sanv K'la."
    IJ_QUEST_NAME_40033 = "Encontrando Akh Z’ador"
    IJ_QUEST_OBJECTIVE_40033 = "Encontre Akh Z’ador."
    IJ_QUEST_NAME_41320 = "Aprenda sobre meu passado"
    IJ_QUEST_OBJECTIVE_41320 = "Ouça a história de Akh Z'ador."
    IJ_QUEST_NAME_41321 = "Fadiga da Fenda: Mente"
    IJ_QUEST_OBJECTIVE_41321 = "Traga três cérebros de sereia para Akh Z'ador em Azshara para sua 'recuperação mental'."
    IJ_QUEST_NAME_41322 = "Fadiga da Fenda: Corpo"
    IJ_QUEST_OBJECTIVE_41322 =
    "Akh Z'ador em Azshara requer ervas dos pelurbolgs ao oeste e carne da makrura ao leste."
    IJ_QUEST_NAME_41323 = "A bengala do Riftwalker"
    IJ_QUEST_OBJECTIVE_41323 =
    "Retorne com a Bengala do Andarilho da Fenda de Akh Z'ador e o Mojo de Jammal'an para Akh Z'ador em Azshara."
    IJ_NPC_NAME_91781 = "Sanv K'la"
    IJ_NPC_NAME_91782 = "Akh Z’ador"
    IJ_QUEST_NAME_40957 = "Dentro do sonho eu"
    IJ_QUEST_OBJECTIVE_40957 = "Ouça a história de Ralathius."
    IJ_QUEST_NAME_40958 = "Dentro do sonho II"
    IJ_QUEST_OBJECTIVE_40958 = "Leve três Efígies de Pesadelo para Ralathius em Nordanaar."
    IJ_QUEST_NAME_40959 = "Dentro do Sonho III"
    IJ_QUEST_OBJECTIVE_40959 =
    "Colete um Fragmento de Aprisionamento de Quebradores de Penhascos em Azshara, Prisma Arcano Sobrecarregado de Torrentes Arcanas na ala oeste de Dire Maul e um Fragmento do Adormecido de Weaver no Templo Submerso. Apresente-se a Itharius no Pântano das Mágoas com os itens coletados."
    IJ_NPC_NAME_5353 = "Itário"
    IJ_QUEST_NAME_40264 = "A Crise Maul'ogg I"
    IJ_QUEST_OBJECTIVE_40264 =
    "Convença Lorde Cruk'Zogg a acabar com sua agressão imprudente em nome de Haz'gorg, o Grande Vidente."
    IJ_QUEST_NAME_40265 = "A Crise Maul'ogg II"
    IJ_QUEST_OBJECTIVE_40265 =
    "Reúna 10 Olhos de Basilisco, 6 Pinças Rastejantes e 3 Caudas de Corte Profundo para Haz'gorg, o Grande Vidente, no Refúgio Maul'ogg."
    IJ_QUEST_NAME_40266 = "A crise de Maul'ogg III"
    IJ_QUEST_OBJECTIVE_40266 =
    "Fale com o Vidente Bol'ukk nas Colinas Gor'dosh e retorne a Haz'gorg, o Grande Vidente, com informações."
    IJ_QUEST_NAME_40267 = "A crise de Maul'ogg IV"
    IJ_QUEST_OBJECTIVE_40267 = "Encontre Insom'ni na Ilha Kazon."
    IJ_QUEST_NAME_40268 = "A crise de Maul'ogg V"
    IJ_QUEST_OBJECTIVE_40268 = "Obtenha o Chifre de Pethax para Insom'ni na Ilha Kazon."
    IJ_QUEST_NAME_40269 = "A Crise Maul'ogg VI"
    IJ_QUEST_OBJECTIVE_40269 = "Obtenha um Ligamento de Gorila na Cratera Un'goro e retorne para Insom'ni na Ilha Kazon."
    IJ_QUEST_NAME_40270 = "A crise de Maul'ogg VII"
    IJ_QUEST_OBJECTIVE_40270 =
    "Aventure-se nas profundezas do Templo de Atal'Hakkar e reúna o Atal'ai Rod, leve-o para Insom'ni para terminar o feitiço."
    IJ_NPC_NAME_60446 = "Insom'ni"
    IJ_NPC_NAME_92184 = "Haz'gorg, o Grande Vidente"
    IJ_QUEST_NAME_40397 = "Por qualquer meio necessário eu"
    IJ_QUEST_OBJECTIVE_40397 =
    "Mate Sátiro e colete 60 chifres para alimentar a sede de sangue de Niremius Darkwind em Felwood."
    IJ_QUEST_NAME_40398 = "Por Qualquer Meio Necessário II"
    IJ_QUEST_OBJECTIVE_40398 = "Cace o Sátiro Pustax e devolva sua cabeça para Niremius Darkwind em Felwood."
    IJ_QUEST_NAME_40399 = "Por Qualquer Meio Necessário III"
    IJ_QUEST_OBJECTIVE_40399 =
    "Aventure-se nas profundezas do Shadowhold em Jaedenar, mate Ulathek e devolva a Pedra Preciosa de Salthax para Niremius Darkwind em Felwood."
    IJ_QUEST_NAME_40400 = "Por Qualquer Meio Necessário IV"
    IJ_QUEST_OBJECTIVE_40400 =
    "Viaje para o Templo Submerso e encontre os Dragonkin Hazzas, mate-o e devolva o Coração de Hazzas para Niremius Darkwind."
    IJ_NPC_NAME_60710 = "Niremius Vento Negro"
    IJ_QUEST_NAME_55215 = "Descobrindo o mistério"
    IJ_QUEST_OBJECTIVE_55215 = "Reporte-se a Marge Blackwood."
    IJ_QUEST_NAME_55216 = "O mistério continua"
    IJ_QUEST_OBJECTIVE_55216 = "Fale com Poppy Zabini."
    IJ_QUEST_NAME_55217 = "Informações de Zabini"
    IJ_QUEST_OBJECTIVE_55217 = "Leve as informações de Zabini para Marge Blackwood."
    IJ_QUEST_NAME_55218 = "Uma pista potencial"
    IJ_QUEST_OBJECTIVE_55218 = "Fale com o Senhor Comandante Ryke."
    IJ_QUEST_NAME_55219 = "Investigações sobrepostas"
    IJ_QUEST_OBJECTIVE_55219 = "Fale com o agente secreto Robb Dursley."
    IJ_QUEST_NAME_55220 = "Relatório de Robb"
    IJ_QUEST_OBJECTIVE_55220 = "Entregue o Relatório Selado de Robb Dursley ao Mestre Mathias Shaw."
    IJ_QUEST_NAME_55221 = "A Busca da Paliçada"
    IJ_QUEST_OBJECTIVE_55221 =
    "Mergulhe nas Stockades e encontre informações sobre Martin Corinth. Relate suas descobertas para Mathias Shaw."
    IJ_NPC_NAME_332 = "Mestre Mathias Shaw"
    IJ_NPC_NAME_52006 = "Rob Dursley"
    IJ_NPC_NAME_52021 = "Papoula Zabini"
    IJ_NPC_NAME_52024 = "Senhor Comandante Ryke"
    IJ_NPC_NAME_52039 = "Marge Blackwood"
    IJ_QUEST_NAME_40817 = "A chave para Karazhan I"
    IJ_QUEST_OBJECTIVE_40817 = "Ouça a história de Lord Ebonlocke."
    IJ_QUEST_NAME_40818 = "A chave para Karazhan II"
    IJ_QUEST_OBJECTIVE_40818 =
    "Mate Moroes e recupere a Chave das Câmaras Superiores. Moroes reside em Lower Karazhan Halls. Traga de volta a chave para Lord Ebonlocke."
    IJ_QUEST_NAME_40819 = "A chave para Karazhan III"
    IJ_QUEST_OBJECTIVE_40819 =
    "Encontre alguém do Kirin Tor que possa saber algo sobre Vandol. Dalaran pode ser um bom lugar para começar sua busca."
    IJ_QUEST_NAME_40820 = "A chave para Karazhan IV"
    IJ_QUEST_OBJECTIVE_40820 = "Pergunte ao Magus Hallister em Theramore sobre o paradeiro de Vandol."
    IJ_QUEST_NAME_40822 = "A chave para Karazhan III"
    IJ_QUEST_OBJECTIVE_40822 =
    "Encontre alguém do Kirin Tor que possa saber algo sobre Vandol. Undercity pode ser um bom lugar para começar sua pesquisa."
    IJ_QUEST_NAME_40823 = "A chave para Karazhan IV"
    IJ_QUEST_OBJECTIVE_40823 = "Pergunte a alguém na vila de Brackenwall sobre o paradeiro de Vandol."
    IJ_QUEST_NAME_40824 = "A chave para Karazhan V"
    IJ_QUEST_OBJECTIVE_40824 =
    "Encontre Vandol. Ele mora em algum lugar na costa leste de Kalimdor, ao sul de Theramore."
    IJ_QUEST_NAME_41136 = "A chave para Karazhan IV"
    IJ_QUEST_OBJECTIVE_41136 = "Pergunte ao Magus Hallister em Theramore sobre o paradeiro de Vandol."
    IJ_QUEST_NAME_41137 = "A chave para Karazhan V"
    IJ_QUEST_OBJECTIVE_41137 =
    "Encontre Vandol. Ele mora em algum lugar na costa leste de Kalimdor, ao sul de Theramore."
    IJ_QUEST_NAME_40825 = "A chave para Karazhan VI"
    IJ_QUEST_OBJECTIVE_40825 = "Ouça a história de Vandol."
    IJ_QUEST_NAME_40826 = "A chave para Karazhan VII"
    IJ_QUEST_OBJECTIVE_40826 =
    "Encontre quatro Ecos de Medivh. Eles podem ser encontrados em locais de grande importância para o mago. Então volte para Dolvan com a chave."
    IJ_NPC_NAME_4926 = "Krog"
    IJ_QUEST_NAME_40998 = "Notas de culinária rabiscadas"
    IJ_QUEST_OBJECTIVE_40998 = "Encontre alguém que saiba algo sobre as Notas de Culinária Rabiscadas."
    IJ_QUEST_NAME_40999 = "Achados e perdidos"
    IJ_QUEST_OBJECTIVE_40999 = "Recupere a Pulseira de Ouro Gravada para o Duque Rothlen em Karazhan."
    IJ_QUEST_NAME_41000 = "Broche da Família Rothlen"
    IJ_QUEST_OBJECTIVE_41000 = "Recupere o Broche da Família Rothlen de Stratholme para o Duque Rothlen em Karazhan."
    IJ_QUEST_NAME_80398 = "Um cérebro forte"
    IJ_QUEST_OBJECTIVE_80398 = "Encontre alguém que possa descobrir o que fazer com o Mainframe."
    IJ_QUEST_NAME_80401 = "Para construir um Pounder"
    IJ_QUEST_OBJECTIVE_80401 =
    "Adquira o Thorium Tuned Servo do Arsenal do Monastério Escarlate, obtenha o Perfect Golem Core nas Blackrocks Depths do Golem Lord Argelmach, encontre o Adamantite Rod em Stratholme. Retorne para Oglethorpe Obnoticus."
    IJ_NPC_NAME_7406 = "Oglethorpe Obnoticus"
    IJ_QUEST_NAME_40425 = "O Tomo das Complexidades Arcanas e do Fenômeno Mágico IX"
    IJ_QUEST_OBJECTIVE_40425 =
    "Recupere o Tomo das Complexidades Arcanas e o Fenômeno Mágico IX para Mazen Mac'Nadir em Ventobravo."
    IJ_NPC_NAME_338 = "Mazen Mac'Nadir"
    IJ_QUEST_NAME_41353 = "Fria é a noite"
    IJ_QUEST_OBJECTIVE_41353 = "Investigue os mistérios da Ametista Encantada."
    IJ_QUEST_NAME_41354 = "Abraçado pela Lua"
    IJ_QUEST_OBJECTIVE_41354 =
    "Liberte os espíritos dos Altaneiros Sofredores e Angustiados dentro de Kel'Theril para Al'Dorel."
    IJ_QUEST_NAME_41355 = "E perdido para as estrelas"
    IJ_QUEST_OBJECTIVE_41355 = "Leve o Telescópio Mágico de volta para Al'Dorel."
    IJ_QUEST_NAME_41356 = "Dormindo sob a neve"
    IJ_QUEST_OBJECTIVE_41356 = "Traz 6 Escamas Azure Imaculadas para Al'Dorel."
    IJ_QUEST_NAME_41357 = "O inimigo estabelece"
    IJ_QUEST_OBJECTIVE_41357 = "Leve o Núcleo de Arc'Tiras de volta para Al'Dorel"
    IJ_NPC_NAME_62007 = "Al'Dorel"
    IJ_QUEST_NAME_40427 = "Finalizando Arc'Tiras"
    IJ_QUEST_OBJECTIVE_40427 =
    "Aventure-se nas profundezas do Cofre de Ventobravo, encontre Arc'tiras e mate-o. Quando terminar, volte para Pepin Ainsworth."
    IJ_NPC_NAME_80451 = "Koli Coração a Vapor"
    IJ_QUEST_NAME_40426 = "Recuperando Algemas do Vault"
    IJ_QUEST_OBJECTIVE_40426 =
    "Dentro do Cofre de Ventobravo, mate Construtos Rúnicos por 2 Algemas Rúnicas e devolva-os para Koli Steamheart."
    IJ_NPC_NAME_80450 = "Pepin Ainsworth"
    IJ_QUEST_NAME_544 = "Arrombamento da prisão"
    IJ_QUEST_OBJECTIVE_544 =
    "Encontre os traidores e recupere seus artefatos, depois retorne ao Magus Voidglare em Tarren Mill."
    IJ_QUEST_NAME_41841 = "Artefato da Dama Negra"
    IJ_QUEST_OBJECTIVE_41841 = "Entregue o Pingente de Pedra Sangrenta para Lady Sylvanas Windrunner na Cidade Baixa."
    IJ_NPC_NAME_10181 = "Lady Sylvanas Correventos"
    IJ_NPC_NAME_2410 = "Magus Wordeen Voidglare"
    IJ_QUEST_NAME_41830 = "Nas profundezas das minas"
    IJ_QUEST_OBJECTIVE_41830 =
    "Mate 5 Necromantes Stormreaver, 8 Foul Overseer e 8 Spikebone Miner e retorne para Kilrogg Deadeye em Stormbreaker Point."
    IJ_QUEST_NAME_41831 = "Meros pensamentos"
    IJ_QUEST_OBJECTIVE_41831 =
    "Mate 5 Stormreaver Outrunner, 10 Stormreaver Ravager, 5 Stormreaver Drone, 5 Stormreaver Raider e retorne para Kilrogg Deadeye em Stormbreaker Point."
    IJ_QUEST_NAME_41832 = "Colônia de Formigas"
    IJ_QUEST_OBJECTIVE_41832 =
    "Mate 6 Stormreaver Brute, 6 Stormreaver Torturer, 4 Stormreaver Shadowcaller, 2 Stormreaver Stormblade e retorne para Kilrogg Deadeye em Stormbreaker Point."
    IJ_QUEST_NAME_41833 = "Não pode chover o tempo todo"
    IJ_QUEST_OBJECTIVE_41833 =
    "Mate Dagar, o Glutão, Oronok Coração Rasgado, Ighal'for e retorne para Kilrogg Deadeye em Stormbreaker Point."
    IJ_NPC_NAME_62590 = "Kilrogg Olho Morto"
    IJ_QUEST_NAME_41727 = "Magia em transe"
    IJ_QUEST_OBJECTIVE_41727 =
    "Reúna 5 frascos de sangue em transe para o Far Seer Mothang no Posto Shatterblade, em Grim Reaches."
    IJ_QUEST_NAME_41728 = "Remédios Naturais"
    IJ_QUEST_OBJECTIVE_41728 =
    "Reúna Energia Vil Persistente dos demônios em Desolace e uma Escama de Espinha Cristalina dos basiliscos em Stranglethorn Vale para o Far Seer Mothang no Posto Shatterblade em Grim Reaches."
    IJ_QUEST_NAME_41729 = "Essência Negra"
    IJ_QUEST_OBJECTIVE_41729 =
    "Recupere uma Essência Negra dos fantasmas de Grim Hollow para Far Seer Mothang no Shatterblade Post em Grim Reaches."
    IJ_QUEST_NAME_41730 = "O Poder de Uth'okk"
    IJ_QUEST_OBJECTIVE_41730 =
    "Mate Oronok Coração-Despedaçado e recupere o Pingente de Uth'okk das Ruínas Forjadas pela Tempestade para o Vidente Distante Mothang no Posto da Lâmina Estilhaçada em Estreitos Grim."
    IJ_NPC_NAME_62432 = "Vidente Distante Mothang"
    IJ_QUEST_NAME_41823 = "Fungo Vivo"
    IJ_QUEST_OBJECTIVE_41823 =
    "Colete 7 Amostras Vegetativas das Feras Cogumelo Vivas e Venenosas e retorne para Uda'pe Sungrass em Stormbreaker Point em Balor."
    IJ_QUEST_NAME_41824 = "Mycellakos"
    IJ_QUEST_OBJECTIVE_41824 =
    "Mate Mycellakos e traga Núcleo de Mycellakos de volta para Uda'pe Sungrass em Stormbreaker Point."
    IJ_NPC_NAME_62588 = "Uda'pe Sungrass"
    IJ_QUEST_NAME_41821 = "Inocência perdida"
    IJ_QUEST_OBJECTIVE_41821 = "Mate Restos Mortais do Inocente e retorne para O'jin em Stormbreaker Point."
    IJ_NPC_NAME_62586 = "O'jin"
    IJ_QUEST_NAME_41840 = "Tudo o que resta"
    IJ_QUEST_OBJECTIVE_41840 =
    "Leve a espada de brinquedo de madeira para alguém que conheça seu dono. Você pode ter sorte em Northwind, onde tudo isso começou."
    IJ_NPC_NAME_62489 = "Judith Flenning"
    IJ_QUEST_NAME_41879 = "Impressão cristalina"
    IJ_QUEST_OBJECTIVE_41879 =
    "Encontre um Cristal Forjado pela Tempestade para Grukson Barba-de-ardósia na Forja de Barba-de-ardósia."
    IJ_NPC_NAME_62419 = "Grukson Barba-Ardósia"
    IJ_QUEST_NAME_41787 = "Coração das Trevas"
    IJ_QUEST_OBJECTIVE_41787 = "Pare o Conselho das Sombras nas Ruínas Tempestuosas."
    IJ_QUEST_NAME_41692 = "Avaliando a situação"
    IJ_QUEST_OBJECTIVE_41692 = "Reúna-se com o corpo SI:7 no planalto próximo às Ruínas de Breezehaven em Balor."
    IJ_QUEST_NAME_41693 = "As últimas linhas"
    IJ_QUEST_OBJECTIVE_41693 = "Procure mais pistas no Lago Sorrowmore em Balor."
    IJ_QUEST_NAME_41694 = "Para os lugares mais sombrios"
    IJ_QUEST_OBJECTIVE_41694 =
    "Encontre os camaradas do Agente Deryl e possíveis informações sobre seus inimigos usando as pistas que ele lhe deu. Depois, retorne para Verona Gillian no Posto Avançado SI:7 em Balor."
    IJ_QUEST_NAME_41695 = "Noppsy Spickerspan"
    IJ_QUEST_OBJECTIVE_41695 = "Traga Noppsy Spickerspan no Pergaminho Balor, o Stormreaver."
    IJ_QUEST_NAME_41696 = "Você pode chamar isso de trapaça..."
    IJ_QUEST_OBJECTIVE_41696 =
    "Adquira os escritos do Stormreaver para Noppsy Spickerspan no Posto Avançado SI:7 em Balor."
    IJ_QUEST_NAME_41697 = "Demônios em abundância"
    IJ_QUEST_OBJECTIVE_41697 =
    "Elimine os demônios na caverna no lado oeste de Balor para Nippsy Spickerspan no Posto Avançado SI:7."
    IJ_QUEST_NAME_41698 = "Explosivos fazem meu coração explodir!"
    IJ_QUEST_OBJECTIVE_41698 =
    "Volte para Rufus Hammerstrike no Posto Avançado SI:7 depois de colocar os explosivos em Balor."
    IJ_QUEST_NAME_41699 = "Notícias angustiantes"
    IJ_QUEST_OBJECTIVE_41699 = "Dê a Verona Gillian sobre Balor o relatório de Noppsy Spickerspan."
    IJ_QUEST_NAME_41761 = "No ninho de vespas"
    IJ_QUEST_OBJECTIVE_41761 =
    "Infiltre-se no Castelo Stormwrought em Balor e descubra quem está conspirando com os orcs Stormreaver. Reporte-se a Verona Gillian no Posto Avançado SI:7 em Balor quando terminar."
    IJ_QUEST_NAME_41843 = "Assassino em treinamento"
    IJ_QUEST_OBJECTIVE_41843 =
    "Diminua a cadeia de comando nas Ruínas Forjadas pela Tempestade e retorne para Nippsy Spickerspan no Posto Avançado SI:7 em Balor."
    IJ_NPC_NAME_2020177 = "Diário enlameado"
    IJ_NPC_NAME_62455 = "Verona Gillian"
    IJ_NPC_NAME_62457 = "Nippsy Picerspan"
    IJ_NPC_NAME_62458 = "Noppsy Spickerspan"
    IJ_NPC_NAME_62459 = "Rufus Golpe do Martelo"
    IJ_NPC_NAME_62556 = "Agente Deryl"
    IJ_QUEST_NAME_41842 = "Antiguidades"
    IJ_QUEST_OBJECTIVE_41842 =
    "Recupere o ‘Compêndio de Comércio Bem Sucedido’ no Castelo Forjado pela Tempestade para Noppsy Spickerspan no Posto Avançado SI:7 em Balor."
    IJ_QUEST_NAME_41845 = "A Vontade de Balor"
    IJ_QUEST_OBJECTIVE_41845 =
    "Mate a súcubo que mantém o controle sobre a alma de Arthur e devolva-a a ele na sala do trono do Castelo Stormwrough."
    IJ_NPC_NAME_62730 = "Artur Vandris"
    IJ_QUEST_NAME_41844 = "Os mortos não podem reclamar"
    IJ_QUEST_OBJECTIVE_41844 =
    "Rikki Fizmask quer que você saqueie as Ruínas Forjadas pela Tempestade em Balor e retorne até ela nos Destroços da Asa de Gaivota."
    IJ_NPC_NAME_62520 = "Máscara Fizer Rikki"
    IJ_QUEST_NAME_41760 = "Caveira e Ossos"
    IJ_QUEST_OBJECTIVE_41760 =
    "Entre no Castelo Forjado pela Tempestade e recupere o Anel Balor Sigil para Lord Olivert Grahan em sua propriedade no oeste de Balor."
    IJ_NPC_NAME_62467 = "Lorde Olivert Grahan"
    IJ_QUEST_NAME_41814 = "O falecido duque Balor"
    IJ_QUEST_OBJECTIVE_41814 = "Devolva a Coroa de Balor para Olmir Halfhorn."
    IJ_NPC_NAME_62470 = "Olmir Meio Chifre"
    IJ_QUEST_NAME_41011 = "A Ligação Superior I"
    IJ_QUEST_OBJECTIVE_41011 =
    "Reúna uma carga draconiana dos draconianos negros no Pico da Rocha Negra para Parnabus em Guilnéas."
    IJ_QUEST_NAME_40130 = "Uma aquisição lucrativa"
    IJ_QUEST_OBJECTIVE_40130 =
    "Reúna 2 pernas de autômato, 2 braços de autômato e uma cabeça de autômato do sítio de escavação de Bael Modan."
    IJ_QUEST_NAME_40131 = "Requisitando um Núcleo"
    IJ_QUEST_OBJECTIVE_40131 =
    "Leve um Núcleo de Poder Intacto dos Tesouros Antigos de Uldaman para Kex Blowmaster no sul dos Sertões."
    IJ_NPC_NAME_60443 = "Kex Blowmaster"
    IJ_QUEST_NAME_41367 = "Contra o Sonho Kolkar"
    IJ_QUEST_OBJECTIVE_41367 =
    "Mate Zandara Casco de Vento nas Cavernas das Lamentações e leve a cabeça dela de volta para Nalpak, nos Sertões."
    IJ_NPC_NAME_5767 = "Nalpak"
    IJ_QUEST_NAME_80311 = "Dominando o Arcano"
    IJ_QUEST_OBJECTIVE_80311 = "Fale com Chok'Garok na margem do rio Fúria do Sul, nos Sertões."
    IJ_QUEST_NAME_80312 = "Armas Arcanas"
    IJ_QUEST_OBJECTIVE_80312 =
    "Traga para Chok'Garok 5 pedaços de Madeira Tocada pela Lua, um Cristal da Serpente e uma Essência Sempre Mutável das Cavernas das Lamentações."
    IJ_NPC_NAME_80831 = "Chok'Garok"
    IJ_NPC_NAME_80857 = "Ureda"
    IJ_QUEST_NAME_41363 = "Ervas daninhas desenfreadas"
    IJ_QUEST_OBJECTIVE_41363 =
    "Thundris Windweaver em Auberdine precisa de amostras das Crescimentos Não Naturais nas Cavernas das Lamentações."
    IJ_NPC_NAME_3649 = "Thundris Windweaver"
    IJ_QUEST_NAME_60124 = "Preso no pesadelo"
    IJ_QUEST_OBJECTIVE_60124 =
    "Alanndarian Nightsong quer que você se aventure nas Cavernas das Lamentações nos Sertões Setentrionais e liberte Naralex do Pesadelo. Encontre seu discípulo nas cavernas para saber como. Volte para ela quando libertar Naralex."
    IJ_NPC_NAME_3702 = "Canção Noturna Alanndariana"
    IJ_QUEST_NAME_60125 = "Serpente Flor"
    IJ_QUEST_OBJECTIVE_60125 = "Alanndarian Nightsong em Auberdine encarregou você de coletar 10 Serpentblooms."
    IJ_QUEST_NAME_40522 = "Redenção Sandfury I"
    IJ_QUEST_OBJECTIVE_40522 = "Encontre uma pessoa em Gadgetzan disposta a ajudar Sandmoon Village."
    IJ_QUEST_NAME_40523 = "Redenção Sandfury II"
    IJ_QUEST_OBJECTIVE_40523 = "Entregue a mensagem ao Vidente Maz'ek na Aldeia Lua de Areia em Tanaris."
    IJ_QUEST_NAME_40524 = "Redenção Sandfury III"
    IJ_QUEST_OBJECTIVE_40524 = "Fale com Vol'jin em Orgrimmar sobre a Aldeia Lua de Areia."
    IJ_QUEST_NAME_40525 = "Da Fúria da Areia e da Lança Negra"
    IJ_QUEST_OBJECTIVE_40525 = "Fale com o Campeão Taza'go na Vila Sandmoon em Tanaris."
    IJ_QUEST_NAME_40526 = "Situação da Fúria da Areia"
    IJ_QUEST_OBJECTIVE_40526 =
    "Mate 5 Arremessadores de Machado de Fúria da Areia, 5 Invocadores de Fogo da Fúria da Areia e 5 Esconderijos da Fúria da Areia para o Campeão Taza'go na Aldeia Lua de Areia em Tanaris."
    IJ_QUEST_NAME_40527 = "Fim do Ukorz Sandscalp"
    IJ_QUEST_OBJECTIVE_40527 =
    "Mate Ukorz Sandscalp e Ruuzlu em Zul'Farrak para o Campeão Taza'go na Aldeia Sandmoon em Tanaris."
    IJ_NPC_NAME_10540 = "Vol'jin"
    IJ_NPC_NAME_60749 = "Campeão Taza'go"
    IJ_NPC_NAME_60752 = "Vidente Maz'ek"
    IJ_NPC_NAME_7724 = "Inspetor Sênior Fizzledowser"
    IJ_QUEST_NAME_41811 = "O Ancião Farraki"
    IJ_QUEST_OBJECTIVE_41811 =
    "Aventure-se em Zul'Farrak e mate Zel'jeb, o Ancião, depois volte para Zalsu, o Andarilho, que pode ser encontrado ao sul de Zul'Farrak."
    IJ_NPC_NAME_62726 = "Zalsu, o Andarilho"
    IJ_QUEST_NAME_40519 = "À deriva pela areia"
    IJ_QUEST_OBJECTIVE_40519 =
    "Aventure-se em Zul'Farrak e encontre os Antigos Restos de Trolls, depois devolva-os para Hansu Go'sha nas Ruínas de Southmoon em Tanaris."
    IJ_NPC_NAME_60856 = "Hansu Go'sha"
    IJ_QUEST_NAME_8227 = "Fita métrica de Nat"
    IJ_QUEST_OBJECTIVE_8227 = "Devolva a fita métrica de Nat para Nat Pagle em Dustwallow Marsh."
    IJ_NPC_NAME_180366 = "Caixa de equipamento maltratada"
    IJ_NPC_NAME_12919 = "Nat Pagle"
    IJ_QUEST_NAME_8183 = "O Coração de Hakkar"
    IJ_QUEST_OBJECTIVE_8183 = "Leve o Coração de Hakkar para Molthor na Ilha Yojamba."
    IJ_NPC_NAME_14875 = "Molthor"
    IJ_QUEST_NAME_8201 = "Uma coleção de cabeças"
    IJ_QUEST_OBJECTIVE_8201 =
    "Amarre 5 Cabeças de Canalizador e devolva a Coleção de Cabeças de Troll para Exzhal na Ilha Yojamba."
    IJ_NPC_NAME_14910 = "Exzhal"
    IJ_QUEST_NAME_7490 = "Vitória para a Horda"
    IJ_QUEST_OBJECTIVE_7490 = "Leve a Cabeça de Onyxia para Thrall em Orgrimmar."
    IJ_QUEST_NAME_7495 = "Vitória para a Aliança"
    IJ_QUEST_OBJECTIVE_7495 = "Leve a Cabeça de Onyxia para o Grão-lorde Bolvar Fordragon em Ventobravo."
    IJ_NPC_NAME_1748 = "Grão-lorde Bolvar Fordragon"
    IJ_QUEST_NAME_7508 = "A Forja de Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7508 = "Dê a Lâmina Élfica Opaca e Plana para o Guardião das Histórias Lydros."
    IJ_QUEST_NAME_7509 = "A Forja de Quel'Serrar"
    IJ_QUEST_OBJECTIVE_7509 =
    "Você deve fazer com que Onyxia cuspa fogo na Unfired Ancient Blade. Feito isso, pegue a agora Heated Ancient Blade. Esteja avisado, uma Lâmina Antiga Aquecida não permanecerá aquecida para sempre - o tempo é essencial.\n\nO último passo antes de retornar para mim é matar a fera e enfiar a Lâmina Antiga Aquecida em seu cadáver.\n\nFaça isso e Quel'Serrar será seu."
    IJ_QUEST_NAME_9230 = "O aperto gelado de Ramaladni"
    IJ_QUEST_OBJECTIVE_9230 =
    "Korfax, na Capela Esperança da Luz, nas Terras Pestilentas Orientais, quer que você traga para ele 1 Runa Congelada, 1 Safira Azul e 1 Barra de Arcanita. Recompensa o Aperto Gelado de Ramaladni."
    IJ_NPC_NAME_16112 = "Korfax, Campeão da Luz"
    IJ_QUEST_NAME_9229 = "O Destino de Ramaladni"
    IJ_QUEST_OBJECTIVE_9229 = "Entre em Naxxramas e descubra o destino de Ramaladni."
    IJ_QUEST_NAME_9122 = "A Cidadela do Terror - Naxxramas"
    IJ_QUEST_OBJECTIVE_9122 =
    "A Arquimaga Angela Dosantos, da Capela Esperança da Luz, nas Terras Pestilentas Orientais, quer 2 Cristais Arcanos, 1 Cristal do Nexus e 30 peças de ouro. Você também deve ser reverenciado com Argent Dawn."
    IJ_NPC_NAME_16116 = "Arquimaga Angela Dosantos"
    IJ_QUEST_NAME_9123 = "A Cidadela do Terror - Naxxramas"
    IJ_QUEST_OBJECTIVE_9123 =
    "A arquimaga Angela Dosantos, na Capela Esperança da Luz, nas Terras Pestilentas Orientais, concederá a você Camuflagem Arcana sem nenhum custo. Você deve ser exaltado com Argent Dawn."
    IJ_QUEST_NAME_9121 = "A Cidadela do Terror - Naxxramas"
    IJ_QUEST_OBJECTIVE_9121 =
    "A arquimaga Angela Dosantos, da Capela Esperança da Luz, nas Terras Pestilentas Orientais, quer 5 Cristais Arcanos, 2 Cristais Nexus, 1 Orbe Justo e 60 peças de ouro. Você também deve ser homenageado com o Argent Dawn."
    IJ_QUEST_NAME_9033 = "Ecos da Guerra"
    IJ_QUEST_OBJECTIVE_9033 =
    "O Comandante Eligor Dawnbringer, na Capela Esperança da Luz, nas Terras Pestilentas Orientais, quer que você mate 5 Monstruosidades Vivas, 5 Gárgulas de Pele Rochosa, 8 Capitães Cavaleiros da Morte e 3 Espreitadores Venenosos."
    IJ_NPC_NAME_16115 = "Comandante Eligor Dawnbringer"
    IJ_QUEST_NAME_9232 = "A única música que conheço..."
    IJ_QUEST_OBJECTIVE_9232 =
    "O Artesão Wilhelm, da Capela Esperança da Luz, nas Terras Pestilentas Orientais, quer que você traga para ele 2 Runas Congeladas, 2 Essências de Água, 2 Safiras Azuis e 30 peças de ouro."
    IJ_NPC_NAME_16376 = "Artesão Guilherme"
    IJ_QUEST_NAME_9120 = "A Queda de Kel'Thuzad"
    IJ_QUEST_OBJECTIVE_9120 =
    "Leve o Filactério de Kel'Thuzad para a Capela Esperança da Luz, nas Terras Pestilentas Orientais."
    IJ_NPC_NAME_16113 = "Padre Inigo Montoy"
    IJ_QUEST_NAME_8577 = "Stewvul, ex-B.F.F."
    IJ_QUEST_OBJECTIVE_8577 =
    "Narain Soothfancy quer que você encontre seu ex-melhor amigo para sempre (melhor amigo), Stewvul, e pegue de volta os óculos de vidência que Stewvul roubou dele."
    IJ_NPC_NAME_11811 = "Narain Soothfancy"
    IJ_NPC_NAME_180642 = "Caixa Imperceptível"
    IJ_QUEST_NAME_8578 = "Óculos de Vidência? Sem problemas!"
    IJ_QUEST_OBJECTIVE_8578 = "Encontre os Óculos de Vidência de Narain e devolva-os para Narain Soothfancy em Tanaris."
    IJ_QUEST_NAME_7632 = "A Folha Antiga"
    IJ_QUEST_OBJECTIVE_7632 = "Encontre o dono da Antiga Folha Petrificada."
    IJ_NPC_NAME_14524 = "Vartrus, o Antigo"
    IJ_QUEST_NAME_7604 = "Um contrato vinculativo"
    IJ_QUEST_OBJECTIVE_7604 =
    "Entregue o Contrato da Irmandade do Tório para Lokhtos Darkbargainer se desejar receber os planos do Sulfuron."
    IJ_QUEST_NAME_7785 = "Examine o navio"
    IJ_QUEST_OBJECTIVE_7785 = "Examine o Recipiente do Renascimento e devolva-o ao Grão-lorde Demitrian."
    IJ_NPC_NAME_14347 = "Grão-lorde Demitrian"
    IJ_QUEST_NAME_7786 = "Thunderaan, o Caçador do Vento"
    IJ_QUEST_OBJECTIVE_7786 =
    "Para libertar Thunderaan, o Caçador do Vento, de sua prisão, você deve apresentar as metades direita e esquerda das Amarrações do Caçador do Vento, 10 barras de Elementium e a Essência do Senhor do Fogo ao Senhor Supremo Demitrian em Silithus."
    IJ_QUEST_NAME_6823 = "Agente da Hidráxis"
    IJ_QUEST_OBJECTIVE_6823 =
    "Ganhe uma facção Honrada com os Senhores da Água Hydraxianos e depois fale com o Duque Hydraxis em Azshara."
    IJ_NPC_NAME_13278 = "Duque Hidráxis"
    IJ_QUEST_NAME_6824 = "Mãos do Inimigo"
    IJ_QUEST_OBJECTIVE_6824 =
    "Leve as Mãos de Lucifron, Sulfuron, Gehennas e Shazzrah para o Duque Hydraxis em Azshara."
    IJ_QUEST_NAME_6822 = "O Núcleo Derretido"
    IJ_QUEST_OBJECTIVE_6822 =
    "Mate 1 Senhor do Fogo, 1 Gigante Derretido, 1 Cão Antigo do Núcleo e 1 Cirurgião de Lava, depois volte para o Duque Hydraxis em Azshara."
    IJ_QUEST_NAME_8575 = "Livro Mágico de Azuregos"
    IJ_QUEST_OBJECTIVE_8575 = "Entregue o Livro Mágico de Azuregos para Narain Soothfancy em Tanaris."
    IJ_QUEST_NAME_8576 = "Traduzindo o livro-razão"
    IJ_QUEST_NAME_8597 = "Dracônico para Leigos"
    IJ_QUEST_OBJECTIVE_8597 = "Encontre o livro de Narain Soothfancy, enterrado em uma ilha nos Mares do Sul."
    IJ_NPC_NAME_180652 = "Sujeira recém-cavada"
    IJ_QUEST_NAME_8598 = "rAnS0m"
    IJ_QUEST_OBJECTIVE_8598 = "Devolva a carta de resgate para Narain Soothfancy em Tanaris."
    IJ_QUEST_NAME_8606 = "Chamariz!"
    IJ_QUEST_OBJECTIVE_8606 =
    "Narain Soothfancy em Tanaris quer que você viaje para Winterspring e coloque a Bolsa de Ouro no ponto de entrega documentado pelos booknappers."
    IJ_QUEST_NAME_8620 = "A única receita"
    IJ_QUEST_OBJECTIVE_8620 =
    "Recupere os 8 capítulos perdidos de Dracônico para Leigos e combine-os com a Encadernação de Livro Mágico e devolva o livro completo de Dracônico para Leigos: Volume II para Narain Soothfancy em Tanaris."
    IJ_QUEST_NAME_8286 = "O que o amanhã traz"
    IJ_QUEST_OBJECTIVE_8286 =
    "Aventure-se nas Cavernas do Tempo em Tanaris e encontre Anachronos, Ninhada de Nozdormu."
    IJ_NPC_NAME_15180 = "Baristolth das Areias Moventes"
    IJ_QUEST_NAME_8288 = "Apenas Um Pode Subir"
    IJ_QUEST_OBJECTIVE_8288 =
    "Devolva a Cabeça do Açoitador do Senhor da Ninhada para Baristolth das Areias Mutáveis, no Forte Cenariano, em Silithus."
    IJ_QUEST_NAME_7783 = "O Senhor da Rocha Negra"
    IJ_QUEST_OBJECTIVE_7783 = "Devolva a Cabeça de Nefarian para Thrall em Orgrimmar."
    IJ_QUEST_NAME_7781 = "O Senhor da Rocha Negra"
    IJ_QUEST_OBJECTIVE_7781 = "Devolva a Cabeça de Nefarian ao Grão-lorde Bolvar Fordragon em Ventobravo."
    IJ_QUEST_NAME_8730 = "A corrupção de Nefarius"
    IJ_QUEST_OBJECTIVE_8730 =
    "Mate Nefarian e recupere o Fragmento do Cetro Vermelho. Devolva o Fragmento do Cetro Vermelho para Anachronos nas Cavernas do Tempo em Tanaris. Você tem 5 horas para concluir esta tarefa."
    IJ_NPC_NAME_13020 = "Vaelastrasz, o Corrupto"
    IJ_NPC_NAME_15192 = "Anacronos"
    IJ_QUEST_NAME_8784 = "Segredos do Qiraji"
    IJ_QUEST_OBJECTIVE_8784 =
    "Leve o Antigo Artefato Qiraji para os dragões escondidos perto da entrada do templo."
    IJ_NPC_NAME_15502 = "Andorgos"
    IJ_QUEST_NAME_8801 = "O legado de C'Thun"
    IJ_QUEST_OBJECTIVE_8801 = "Leve o Olho de C'Thun para Caelestrasz no Templo de Ahn'Qiraj."
    IJ_NPC_NAME_15379 = "Celestrasz"
    IJ_QUEST_NAME_9023 = "O Veneno Perfeito"
    IJ_QUEST_OBJECTIVE_9023 =
    "Dirk Thunderwood, do Castelo Cenariano, quer que você traga para ele o Saco de Veneno de Venoxis e o Saco de Veneno de Kurinnaxx."
    IJ_NPC_NAME_16091 = "Dirk Thunderwood"
    IJ_QUEST_NAME_8791 = "A Queda de Ossiriano"
    IJ_QUEST_OBJECTIVE_8791 =
    "Entregue a Cabeça de Ossirian, o Imaculado, ao Comandante Mar'alith, no Forte Cenariano, em Silithus."
    IJ_NPC_NAME_15181 = "Comandante Mar'alith"
    IJ_QUEST_NAME_2769 = "Os irmãos Brassbolts"
    IJ_QUEST_OBJECTIVE_2769 = "Fale com Wizzle Brassbolts nas Planícies Cintilantes."
    IJ_NPC_NAME_6169 = "Chave Klockmort"
    IJ_NPC_NAME_4453 = "Parafusos de latão Wizzle"
    IJ_QUEST_NAME_2770 = "Gahz'rilla"
    IJ_QUEST_OBJECTIVE_2770 =
    "Leve a Escama Eletrificada de Gahz'rilla para Wizzle Brassbolts nas Planícies Cintilantes."
    IJ_QUEST_NAME_2768 = "Vara Divino-mática"
    IJ_QUEST_OBJECTIVE_2768 = "Leve o Bastão Divinomático para o Engenheiro-Chefe Bilgewhizzle em Geringontzan."
    IJ_NPC_NAME_7407 = "Engenheiro Chefe Bilgewhizzle"
    IJ_QUEST_NAME_2861 = "A tarefa de Tabetha"
    IJ_QUEST_OBJECTIVE_2861 = "Fale com Tabetha em Dustwallow Marsh."
    IJ_NPC_NAME_4568 = "Anastasia Hartwell"
    IJ_NPC_NAME_6546 = "Tabetha"
    IJ_QUEST_NAME_2846 = "Tiara das Profundezas"
    IJ_QUEST_OBJECTIVE_2846 = "Leve a Tiara das Profundezas para Tabetha no Pântano Vadeoso."
    IJ_QUEST_NAME_2864 = "Tran'rek"
    IJ_QUEST_OBJECTIVE_2864 = "Fale com Tran'rek em Gadgetzan."
    IJ_NPC_NAME_773 = "Krazek"
    IJ_NPC_NAME_7876 = "Tran'rek"
    IJ_QUEST_NAME_2865 = "Conchas de escaravelho"
    IJ_QUEST_OBJECTIVE_2865 = "Leve 5 conchas de escaravelho não quebradas para Tran'rek em Geringontzan."
    IJ_QUEST_NAME_3042 = "Temperamento de troll"
    IJ_QUEST_OBJECTIVE_3042 = "Leve 20 Frascos de Temperamento de Troll para Trenton Martelo Leve em Geringontzan."
    IJ_NPC_NAME_7804 = "Trenton Martelo Leve"
    IJ_QUEST_NAME_2933 = "Garrafas de veneno"
    IJ_QUEST_OBJECTIVE_2933 = "Leve uma Garrafa de Veneno para um boticário em Tarren Mill."
    IJ_NPC_NAME_142702 = "Garrafa de veneno"
    IJ_NPC_NAME_2216 = "Boticário Lydon"
    IJ_QUEST_NAME_2934 = "Saco de veneno não danificado"
    IJ_QUEST_OBJECTIVE_2934 = "Leve um Saco de Veneno intacto para o Boticário Lydon em Tarren Mill."
    IJ_QUEST_NAME_2935 = "Consulte Mestre Gadrin"
    IJ_QUEST_OBJECTIVE_2935 = "Fale com o Mestre Gadrin na Vila Sen'jin."
    IJ_NPC_NAME_3188 = "Mestre Gadrin"
    IJ_QUEST_NAME_2936 = "O Deus Aranha"
    IJ_QUEST_OBJECTIVE_2936 =
    "Leia a Tábua de Theka para saber o nome do deus aranha Cascamurcha e depois retorne ao Mestre Gadrin."
    IJ_QUEST_NAME_2988 = "Gaiolas de casca murcha"
    IJ_QUEST_OBJECTIVE_2988 =
    "Verifique as jaulas nas duas aldeias Witherbark e depois retorne ao Gryphon Master Talonaxe."
    IJ_NPC_NAME_5636 = "Mestre Grifo Talonaxe"
    IJ_QUEST_NAME_2989 = "O Altar de Zul"
    IJ_QUEST_OBJECTIVE_2989 = "Verifique o topo do Altar de Zul e depois retorne ao Gryphon Master Talonaxe."
    IJ_QUEST_NAME_2990 = "Thadius Sombra Sombria"
    IJ_QUEST_OBJECTIVE_2990 = "Leve a Pena de Bico Afiado para Thadius Sombra Sombria na Barreira do Inferno."
    IJ_NPC_NAME_8022 = "Thadius Sombra Sombria"
    IJ_QUEST_NAME_2991 = "Medalhão de Nekrum"
    IJ_QUEST_OBJECTIVE_2991 = "Leve o Medalhão de Nekrum para Thadius Grimshade nas Barreiras do Inferno."
    IJ_QUEST_NAME_886 = "Os oásis de Barrens"
    IJ_QUEST_OBJECTIVE_886 = "Fale com Tonga Runetotem na Encruzilhada."
    IJ_NPC_NAME_5769 = "Arquidruida Hamuul Runetotem"
    IJ_NPC_NAME_3448 = "Tonga Runetotem"
    IJ_QUEST_NAME_870 = "As piscinas esquecidas"
    IJ_QUEST_OBJECTIVE_870 = "Reporte a Tonga Runetotem com suas descobertas."
    IJ_QUEST_NAME_877 = "O oásis estagnado"
    IJ_QUEST_OBJECTIVE_877 = "Retorne a Tonga em The Crossroads, depois de investigar o Stagnant Oasis."
    IJ_QUEST_NAME_880 = "Seres Alterados"
    IJ_QUEST_OBJECTIVE_880 = "Leve 8 Cartuchos de Mandíbula Alterados para Tonga Runetotem na Encruzilhada."
    IJ_QUEST_NAME_1489 = "Hamuul Runetotem"
    IJ_QUEST_OBJECTIVE_1489 = "Fale com Hamuul Runetotem."
    IJ_QUEST_NAME_1490 = "Nara Juba Selvagem"
    IJ_QUEST_OBJECTIVE_1490 = "Fale com Nara Juba Selvagem."
    IJ_NPC_NAME_5770 = "Nara Juba Selvagem"
    IJ_QUEST_NAME_914 = "Líderes da Fang"
    IJ_QUEST_OBJECTIVE_914 =
    "Leve as joias de Cobrahn, Anacondra, Pythas e Serpentis para Nara Wildmane em Thunder Bluff."
    IJ_QUEST_NAME_848 = "Esporos de fungos"
    IJ_QUEST_OBJECTIVE_848 = "Leve 4 Esporos de Fungos para o Boticário Helbrim na Encruzilhada."
    IJ_NPC_NAME_3390 = "Boticário Helbrim"
    IJ_QUEST_NAME_853 = "Boticário Zamah"
    IJ_QUEST_OBJECTIVE_853 =
    "Leve os Esporos Renderizados para o Boticário Zamah em Thunder Bluff, antes que o tempo limite acabe."
    IJ_NPC_NAME_3419 = "Boticário Zamah"
    IJ_QUEST_NAME_962 = "Serpente Flor"
    IJ_QUEST_OBJECTIVE_962 = "O Boticário Zamah em Thunder Bluff quer que você colete 10 Serpentbloom."
    IJ_QUEST_NAME_6981 = "O fragmento brilhante"
    IJ_QUEST_OBJECTIVE_6981 =
    "Viaje para Ratchet para encontrar alguém que possa lhe contar mais sobre o fragmento brilhante.\n\nEm seguida, entregue o fragmento conforme indicado."
    IJ_NPC_NAME_8418 = "Falla Vento Sábio"
    IJ_QUEST_NAME_1487 = "Erradicação do Desvio"
    IJ_QUEST_OBJECTIVE_1487 =
    "Ebru nas Wailing Caverns quer que você mate 7 Deviate Ravagers, 7 Deviate Vipers, 7 Deviate Shamblers e 7 Deviate Dreadfangs."
    IJ_NPC_NAME_5768 = "Ebru"
    IJ_QUEST_NAME_865 = "Chifres de Raptor"
    IJ_QUEST_OBJECTIVE_865 =
    "Reúna 5 Chifres de Raptor Intactos das Foices Escamas Solares e leve-os para Mebok Mizzyrix em Catraca."
    IJ_NPC_NAME_3446 = "Mebok Mizzyrix"
    IJ_QUEST_NAME_1491 = "Bebidas Inteligentes"
    IJ_QUEST_OBJECTIVE_1491 = "Leve 6 porções de Essência Lamuriosa para Mebok Mizzyrix em Catraca."
    IJ_QUEST_NAME_959 = "Problemas nas docas"
    IJ_QUEST_OBJECTIVE_959 =
    "O Operador de Guindaste Bigglefuzz em Ratchet quer que você recupere a garrafa de Porto de 99 Anos de Mad Magglish, que está escondido nas Cavernas das Lamentações."
    IJ_NPC_NAME_3665 = "Operador de guindaste Bigglefuzz"
    IJ_QUEST_NAME_1486 = "Desviar se esconde"
    IJ_QUEST_OBJECTIVE_1486 = "Nalpak, nas Cavernas das Lamentações, quer 20 Peles Desviadas."
    IJ_QUEST_NAME_2338 = "Traduzindo o Diário"
    IJ_QUEST_OBJECTIVE_2338 =
    "Deixe Jarkal pegar emprestado o colar. Em troca, ele traduzirá o diário para você."
    IJ_QUEST_NAME_2339 = "Encontre as joias e a fonte de energia"
    IJ_QUEST_OBJECTIVE_2339 =
    "Recupere todas as três joias e uma fonte de energia para o colar de Uldaman e leve-as para Jarkal Mossmeld em Kargath. Jarkal acredita que uma fonte de energia pode ser encontrada no construto mais forte presente em Uldaman.\n\nDo diário, você sabe...\n* O rubi foi escondido em uma área barricada de Shadowforge.\n* O topázio foi escondido em uma urna em uma das áreas de Trogg, perto de alguns anões da Aliança.\n* A safira foi reivindicada por Grimlok, o líder trogg."
    IJ_QUEST_NAME_2318 = "Traduzindo o Diário"
    IJ_QUEST_OBJECTIVE_2318 =
    "Encontre alguém que possa traduzir o diário do paladino. O local mais próximo que pode ter alguém é Kargath, em Badlands."
    IJ_NPC_NAME_6912 = "Restos de um Paladino"
    IJ_QUEST_NAME_2284 = "Recuperação de colar, Take 2"
    IJ_QUEST_OBJECTIVE_2284 = "Encontre uma pista sobre o paradeiro das joias nas profundezas de Uldaman."
    IJ_NPC_NAME_6986 = "Dran Droffers"
    IJ_QUEST_NAME_2283 = "Recuperação de colar"
    IJ_QUEST_OBJECTIVE_2283 =
    "Procure um colar valioso na escavação de Uldaman e leve-o para Dran Droffers em Orgrimmar. O colar pode estar danificado."
    IJ_QUEST_NAME_1953 = "Voltar para o pântano"
    IJ_QUEST_OBJECTIVE_1953 = "Fale com Tabetha."
    IJ_NPC_NAME_3048 = "Ursyn Ghull"
    IJ_QUEST_NAME_1954 = "O Orbe Infernal"
    IJ_QUEST_OBJECTIVE_1954 = "Leve um Orbe Infernal para Tabetha no Pântano Vadeoso."
    IJ_QUEST_NAME_1955 = "O Exorcismo"
    IJ_QUEST_OBJECTIVE_1955 = "Mate o Demônio do Orbe e fale com Tabetha."
    IJ_QUEST_NAME_1956 = "Poder em Uldaman"
    IJ_QUEST_OBJECTIVE_1956 = "Recupere uma Fonte de Poder Obsidiana e leve-a para Tabetha em Dustwallow Marsh."
    IJ_QUEST_NAME_2278 = "The Platinum Discs"
    IJ_QUEST_OBJECTIVE_2278 =
    "Fale com o observador de pedra e aprenda que tradição antiga ele guarda. Depois de aprender o que ele tem a oferecer, ative os Discos de Norgannon."
    IJ_NPC_NAME_131474 = "Os Discos de Norgannon"
    IJ_QUEST_NAME_1360 = "Tesouros Recuperados"
    IJ_QUEST_OBJECTIVE_1360 =
    "Pegue o bem precioso de Krom Braço Forte em seu baú no Salão Comum do Norte de Uldaman e leve-o para ele em Altaforja."
    IJ_NPC_NAME_6294 = "Braço robusto de Krom"
    IJ_QUEST_NAME_2342 = "Tesouros Recuperados"
    IJ_QUEST_OBJECTIVE_2342 =
    "Pegue o tesouro da família de Patrick Garrett no baú da família no South Common Hall de Uldaman e leve-o para ele na Cidade Baixa."
    IJ_NPC_NAME_5651 = "Patrick Garrett"
    IJ_QUEST_NAME_2258 = "Execução do reagente de Badlands"
    IJ_QUEST_OBJECTIVE_2258 =
    "Leve 5 moelas de urubu, 10 presas de coiote do penhasco e 5 fragmentos do elemento rochoso para Jarkal Mossmeld em Kargath, Badlands."
    IJ_QUEST_NAME_2202 = "Execução do reagente Uldaman"
    IJ_QUEST_OBJECTIVE_2202 = "Leve 12 cápsulas de fungo magenta para Jarkal Mossmeld em Kargath."
    IJ_QUEST_NAME_2500 = "Execução do reagente de Badlands"
    IJ_QUEST_OBJECTIVE_2500 =
    "Adquira os reagentes que Ghak Healtouch precisa em Badlands e depois retorne para ele em Thelsamar."
    IJ_NPC_NAME_1470 = "Ghak HealTouch"
    IJ_QUEST_NAME_17 = "Execução do reagente Uldaman"
    IJ_QUEST_OBJECTIVE_17 = "Leve 12 cápsulas de fungo magenta para Ghak Healtouch em Thelsamar."
    IJ_QUEST_NAME_2204 = "Restaurando o Colar"
    IJ_QUEST_OBJECTIVE_2204 =
    "Obtenha uma fonte de energia da construção mais poderosa que você pode encontrar em Uldaman e entregue-a a Talvash del Kissel em Altaforja."
    IJ_NPC_NAME_112877 = "Tigela de Vidência de Talvash"
    IJ_QUEST_NAME_2201 = "Encontre as joias"
    IJ_QUEST_OBJECTIVE_2201 =
    "Encontre o rubi, a safira e o topázio que estão espalhados por Uldaman. Uma vez adquirido, entre em contato com Talvash del Kissel remotamente usando o Frasco de Vidência que ele lhe deu anteriormente.\n\nDo diário, você sabe...\n* O rubi foi escondido em uma área barricada de Shadowforge.\n* O topázio foi escondido em uma urna em uma das áreas de Trogg, perto de alguns anões da Aliança.\n\n* A safira foi reivindicada por Grimlok, o líder trogg."
    IJ_QUEST_NAME_2199 = "Conhecimento por um preço"
    IJ_QUEST_OBJECTIVE_2199 = "Leve cinco barras de prata para Talvash del Kissel em Altaforja."
    IJ_QUEST_NAME_2200 = "De volta a Uldaman"
    IJ_QUEST_OBJECTIVE_2200 =
    "Procure pistas sobre a localização atual do colar de Talvash em Uldaman. O paladino morto que ele mencionou foi a pessoa que ficou com ele por último."
    IJ_QUEST_NAME_2198 = "O colar quebrado"
    IJ_QUEST_OBJECTIVE_2198 =
    "Procure o criador original do colar quebrado para saber seu valor potencial."
    IJ_QUEST_NAME_2240 = "A Câmara Oculta"
    IJ_QUEST_OBJECTIVE_2240 =
    "Leia o Diário de Baelog, explore a câmara escondida e depois apresente-se ao Prospector Stormpike."
    IJ_NPC_NAME_6906 = "Baelog"
    IJ_NPC_NAME_1356 = "Prospector Lançatormenta"
    IJ_QUEST_NAME_2398 = "Os anões perdidos"
    IJ_QUEST_OBJECTIVE_2398 = "Encontre Baelog em Uldaman."
    IJ_QUEST_NAME_709 = "Solução para a desgraça"
    IJ_QUEST_OBJECTIVE_709 = "Leve a Placa de Ryun'eh para Theldurin, o Perdido."
    IJ_NPC_NAME_2785 = "Theldurin, o Perdido"
    IJ_QUEST_NAME_707 = "Ironband quer você!"
    IJ_QUEST_OBJECTIVE_707 = "Fale com o Prospector Ironband no local de escavação de Ironband em Loch Modan."
    IJ_NPC_NAME_1344 = "Garimpeiro Ironband"
    IJ_QUEST_NAME_738 = "Encontre Agmond"
    IJ_QUEST_OBJECTIVE_738 = "Encontre Agmond."
    IJ_NPC_NAME_2875 = "Esqueleto Anão Maltratado"
    IJ_QUEST_NAME_739 = "Murdaloc"
    IJ_QUEST_OBJECTIVE_739 =
    "Mate o assassino de Agmond, Murdaloc.\n\nMate 12 Quebra-ossos de Stonevault.\n\nReporte-se ao Prospector Ironband em Loch Modan."
    IJ_QUEST_NAME_704 = "O destino de Agmond"
    IJ_QUEST_OBJECTIVE_704 = "Leve 4 Urnas de Pedra Esculpida para o Prospector Ironband em Loch Modan."
    IJ_QUEST_NAME_2418 = "Pedras de Poder"
    IJ_QUEST_OBJECTIVE_2418 =
    "Leve 8 Pedras de Poder Dentrium e 8 Pedras de Poder de An'Alleum para Rigglefuzz nas Terras Ermas."
    IJ_NPC_NAME_2817 = "Rigglefuzz"
    IJ_QUEST_NAME_723 = "Perspectiva de Fé"
    IJ_QUEST_OBJECTIVE_723 = "Leve o Amuleto do Martelo para o Prospector Ryedol nas Terras Ermas."
    IJ_NPC_NAME_2909 = "Martelo Grez"
    IJ_NPC_NAME_2910 = "Prospector Ryedol"
    IJ_QUEST_NAME_724 = "Perspectiva de Fé"
    IJ_QUEST_OBJECTIVE_724 = "Leve o Amuleto do Martelo do Pé ao Historiador Karnik em Altaforja."
    IJ_NPC_NAME_2916 = "Historiador Karnik"
    IJ_QUEST_NAME_725 = "Passando a palavra de uma ameaça"
    IJ_QUEST_OBJECTIVE_725 = "Encontre o Conselheiro Belgrum e entregue-lhe o bilhete."
    IJ_NPC_NAME_2918 = "Conselheiro Belgrum"
    IJ_QUEST_NAME_726 = "Passando a palavra de uma ameaça"
    IJ_QUEST_OBJECTIVE_726 = "Fale com o historiador Karnik."
    IJ_QUEST_NAME_762 = "Um Embaixador do Mal"
    IJ_QUEST_OBJECTIVE_762 =
    "Mate o Embaixador Infernus na Fortaleza de Angor e leve a prova de sua morte ao Conselheiro Belgrum em Altaforja."
    IJ_QUEST_NAME_1139 = "As Tábuas Perdidas da Vontade"
    IJ_QUEST_OBJECTIVE_1139 = "Encontre a Tábua da Vontade e devolva-a ao Conselheiro Belgrum em Altaforja."
    IJ_QUEST_NAME_722 = "Amuleto dos Segredos"
    IJ_QUEST_OBJECTIVE_722 = "Encontre o Amuleto do Martelo e devolva-o para ele em Uldaman."
    IJ_QUEST_NAME_720 = "Um sinal de esperança"
    IJ_QUEST_OBJECTIVE_720 = "Encontre o Prospector Ryedol e informe-o que Hammertoe Grez está vivo."
    IJ_NPC_NAME_2868 = "Mapa amassado"
    IJ_QUEST_NAME_721 = "Um sinal de esperança"
    IJ_QUEST_OBJECTIVE_721 = "Encontre Hammertoe Grez em Uldaman."
    IJ_QUEST_NAME_6570 = "Emberstrife"
    IJ_QUEST_OBJECTIVE_6570 =
    "Viaje até o Wyrmbog em Dustwallow Marsh e procure o Covil de Emberstrife. Uma vez lá dentro, use o Amulet of Draconic Subversion e fale com Emberstrife."
    IJ_NPC_NAME_11872 = "Myranda, a Bruxa"
    IJ_NPC_NAME_10321 = "Emberstrife"
    IJ_QUEST_NAME_6582 = "O Teste dos Crânios, Áugure"
    IJ_QUEST_OBJECTIVE_6582 =
    "Você deve encontrar o campeão do dragão da revoada azul, Scryer, e matá-lo. Retire o crânio do cadáver e devolva-o para Emberstrife.\n\nVocê sabe que o Scryer pode ser encontrado em Winterspring."
    IJ_QUEST_NAME_6583 = "O Teste dos Crânios, Somnus"
    IJ_QUEST_OBJECTIVE_6583 =
    "Destrua o dragão campeão da Voo Verde, Somnus. Pegue o crânio dele e devolva-o para Emberstrife."
    IJ_QUEST_NAME_6584 = "O Teste dos Crânios, Chronalis"
    IJ_QUEST_OBJECTIVE_6584 =
    "Guardando as Cavernas do Tempo no Deserto de Tanaris está Chronalis, filho de Nozdormu. Destrua-o e devolva seu crânio para Emberstrife."
    IJ_QUEST_NAME_6585 = "O Teste dos Crânios, Axtroz"
    IJ_QUEST_OBJECTIVE_6585 =
    "Viaje para Grim Batol e localize Axtroz, dragão campeão do Red Flight. Destrua-o e pegue seu crânio. Devolva a caveira para Emberstrife."
    IJ_QUEST_NAME_6601 = "Ascensão..."
    IJ_QUEST_OBJECTIVE_6601 =
    "Pareceria que a farsa acabou. Você sabe que o Amuleto da Subversão Dracônica que Myranda, a Bruxa, criou para você não funcionará dentro do Pináculo da Rocha Negra. Talvez você devesse encontrar Rexxar e explicar sua situação. Mostre a ele o Amuleto Dull Drakefire. Esperançosamente, ele saberá o que fazer a seguir."
    IJ_NPC_NAME_10182 = "Rexxar"
    IJ_QUEST_NAME_6602 = "Campeão do Sangue do Dragão Negro"
    IJ_QUEST_OBJECTIVE_6602 =
    "Viaje para o Pico da Rocha Negra e mate o General Drakkisath. Reúna o sangue dele e devolva-o para Rexxar."
    IJ_QUEST_NAME_6566 = "O que o vento carrega"
    IJ_QUEST_OBJECTIVE_6566 = "Ouça Thrall."
    IJ_QUEST_NAME_6567 = "O Campeão da Horda"
    IJ_QUEST_OBJECTIVE_6567 =
    "Procure Rexxar. O Chefe Guerreiro instruiu você sobre o paradeiro dele. Procure os caminhos da Desolação, entre as Montanhas das Torres de Pedra e Feralas."
    IJ_QUEST_NAME_6568 = "O Testamento de Rexxar"
    IJ_QUEST_OBJECTIVE_6568 = "Entregue o Testamento de Rexxar para Myranda, a Bruxa, nas Terras Pestilentas Ocidentais."
    IJ_QUEST_NAME_6569 = "Ilusões de Oculus"
    IJ_QUEST_OBJECTIVE_6569 =
    "Viaje para o Pináculo da Rocha Negra e colete 20 Olhos de Crias de Dragões Negros. Volte para Myranda, a Bruxa, quando a tarefa for concluída."
    IJ_QUEST_NAME_4941 = "Sabedoria de Eitrigg"
    IJ_QUEST_OBJECTIVE_4941 =
    "Fale com Eitrigg em Orgrimmar. Depois de discutir o assunto com Eitrigg, procure o conselho de Thrall.\n\nVocê se lembra de ter visto Eitrigg na câmara de Thrall."
    IJ_NPC_NAME_9077 = "Senhor da Guerra Dente Sangrento"
    IJ_QUEST_NAME_4974 = "Para a Horda!"
    IJ_QUEST_OBJECTIVE_4974 =
    "Viaje para o Pico da Rocha Negra e mate o Chefe Guerreiro Rend Mão Negra. Pegue sua cabeça e volte para Orgrimmar."
    IJ_QUEST_NAME_4769 = "Vivian Lagrave e a Tábua Darkstone"
    IJ_QUEST_OBJECTIVE_4769 = "Fale com a Maga das Sombras Vivian Lagrave."
    IJ_NPC_NAME_5204 = "Boticário Zinge"
    IJ_NPC_NAME_9078 = "Maga das Sombras Vivian Lagrave"
    IJ_QUEST_NAME_4768 = "A Tabuleta de Pedra Negra"
    IJ_QUEST_OBJECTIVE_4768 = "Leve a Tabuleta de Pedra Negra para a Maga das Sombras Vivian Lagrave em Kargath."
    IJ_QUEST_NAME_5126 = "Conto de Lorax"
    IJ_QUEST_OBJECTIVE_5126 = "Fale com Lorax. Ouça o que ele tem a dizer."
    IJ_NPC_NAME_10918 = "Lórax"
    IJ_QUEST_NAME_5127 = "A Forja Demoníaca"
    IJ_QUEST_OBJECTIVE_5127 =
    "Viaje para o Pico da Rocha Negra e encontre Goraluk Anvilcrack. Mate-o e use o Blood Stained Pike em seu cadáver. Depois que sua alma for desviada, o pique ficará manchado de alma.\n\nVocê também deve encontrar o Peitoral Coberto de Runas Não Forjadas.\n\nDevolva o Lúcio Manchado de Alma e o Peitoral Coberto de Runas Não Forjadas para Lorax em Hibérnia."
    IJ_QUEST_NAME_8995 = "Mea Culpa, Senhor Valthalak"
    IJ_QUEST_OBJECTIVE_8995 =
    "Use o Braseiro do Aceno para invocar Lord Valthalak. Despache-o e use o Amuleto de Lord Valthalak no cadáver. Em seguida, devolva o Amuleto de Lord Valthalak ao Espírito de Lord Valthalak."
    IJ_NPC_NAME_16033 = "Bodley"
    IJ_NPC_NAME_16073 = "Espírito do Senhor Valthalak"
    IJ_QUEST_NAME_8994 = "Preparativos Finais"
    IJ_QUEST_OBJECTIVE_8994 =
    "Reúna 40 Braçadeiras da Rocha Negra e adquira um Frasco de Poder Supremo. Devolva-os para Bodley dentro da Montanha Rocha Negra."
    IJ_QUEST_NAME_7761 = "Comando de Mão Negra"
    IJ_QUEST_OBJECTIVE_7761 =
    "Esse é um orc estúpido. Parece que você precisa encontrar esta marca e obter a Marca de Drakkisath para acessar o Orbe de Comando.\n\nA carta indica que o General Drakkisath guarda a marca. Talvez você devesse investigar."
    IJ_NPC_NAME_179880 = "Marca de Drakkisath"
    IJ_QUEST_NAME_6402 = "Encontro de Ventobravo"
    IJ_QUEST_OBJECTIVE_6402 =
    "Viaje para Ventobravo e aventure-se até os portões da cidade. Fale com o escudeiro Rowe para que ele avise ao marechal Windsor que você chegou."
    IJ_NPC_NAME_9560 = "Marechal Maxwell"
    IJ_NPC_NAME_12580 = "Reginald Windsor"
    IJ_QUEST_NAME_6403 = "A Grande Máscara"
    IJ_QUEST_OBJECTIVE_6403 = "Siga Reginald Windsor por Ventobravo. Proteja-o do perigo!"
    IJ_QUEST_NAME_6501 = "O Olho do Dragão"
    IJ_QUEST_OBJECTIVE_6501 =
    "Você deve procurar pelo mundo um ser capaz de restaurar o poder do Fragmento do Olho do Dragão. A única informação que você possui sobre tal ser é que ele existe."
    IJ_NPC_NAME_10929 = "Haleh"
    IJ_QUEST_NAME_6502 = "Amuleto de Fogo Dracônico"
    IJ_QUEST_OBJECTIVE_6502 =
    "Você deve recuperar o Campeão do Sangue do Dragão Negro do General Drakkisath. Drakkisath pode ser encontrado em sua sala do trono atrás dos Salões da Ascensão no Pináculo da Rocha Negra."
    IJ_QUEST_NAME_4766 = "Mayara Asa Brilhante"
    IJ_QUEST_OBJECTIVE_4766 = "Fale com Mayara Brightwing nas Estepes Ardentes."
    IJ_NPC_NAME_2285 = "Conde Remington Ridgewell"
    IJ_NPC_NAME_9565 = "Mayara Asa Brilhante"
    IJ_QUEST_NAME_4764 = "Fecho do Doomrigger"
    IJ_QUEST_OBJECTIVE_4764 = "Leve o Fecho do Doomrigger para Mayara Brightwing nas Estepes Ardentes."
    IJ_QUEST_NAME_5102 = "Morte do General Drakkisath"
    IJ_QUEST_OBJECTIVE_5102 =
    "Viaje para o Pico da Rocha Negra e destrua o General Drakkisath. Volte para o Marechal Maxwell quando o trabalho estiver concluído."
    IJ_QUEST_NAME_6804 = "Água Envenenada"
    IJ_QUEST_OBJECTIVE_6804 =
    "Use o Aspecto de Neptulon em elementais envenenados das Terras Pestilentas Orientais. Leve 12 Braçadeiras Discordantes e o Aspecto de Neptulon para o Duque Hidraxis em Azshara."
    IJ_QUEST_NAME_6805 = "Stormers e Rumblers"
    IJ_QUEST_OBJECTIVE_6805 =
    "Mate 15 Dust Stormers e 15 Desert Rumbers e depois volte para Duke Hydraxis em Azshara."
    IJ_QUEST_NAME_6821 = "Olho do Emberseer"
    IJ_QUEST_OBJECTIVE_6821 = "Leve o Olho do Vidente das Brasas para o Duque Hydraxis em Azshara."
    IJ_QUEST_NAME_5047 = "Finkle Einhorn, ao seu serviço!"
    IJ_QUEST_OBJECTIVE_5047 = "Fale com Malyfous Darkhammer em Everlook."
    IJ_NPC_NAME_10776 = "Finkle Einhorn"
    IJ_NPC_NAME_10637 = "Malyfous Martelo Negro"
    IJ_QUEST_NAME_5160 = "O Protetorado da Matrona"
    IJ_QUEST_OBJECTIVE_5160 = "Viaje para Winterspring e encontre Haleh. Dê a ela a escala de Awbee."
    IJ_NPC_NAME_10740 = "Adeus"
    IJ_QUEST_NAME_6133 = "A ordem do Lorde Ranger"
    IJ_QUEST_OBJECTIVE_6133 =
    "Viaje até a fronteira norte das Terras Pestilentas Orientais e recupere o Registro Quel'Thalas. O item está em algum lugar do alojamento Quel'Lithien.\n\nVocê também deve matar 8 Rangers, 8 Pathstriders e 8 Woodsmen."
    IJ_NPC_NAME_11878 = "Nathanos Arauto da Praga"
    IJ_QUEST_NAME_6135 = "Duskwing, oh, como eu te odeio..."
    IJ_QUEST_OBJECTIVE_6135 =
    "Encontre Duskwing e mate-o. Do cadáver, recupere um pedaço de pelo de Duskwing e devolva-o para Nathanos Arauto da Praga.\n\nDizem que Duskwing percorre o interior ao norte de Marris Stead."
    IJ_QUEST_NAME_6163 = "Ramstein"
    IJ_QUEST_OBJECTIVE_6163 =
    "Viaje para Stratholme e mate Ramstein, o Devorador. Leve a cabeça dele como lembrança para Nathanos."
    IJ_QUEST_NAME_5305 = "Doce Serenidade"
    IJ_QUEST_OBJECTIVE_5305 =
    "Viaje para Stratholme e mate o Crimson Hammersmith. Recupere o Avental do Martelo Carmesim e volte para Lilith."
    IJ_NPC_NAME_11191 = "Lilith, a Ágil"
    IJ_QUEST_NAME_5307 = "Corrupção"
    IJ_QUEST_OBJECTIVE_5307 =
    "Encontre o Espadachim da Guarda Negra em Stratholme e destrua-o. Recupere a Insígnia da Guarda Negra e retorne para Seril Scourgebane."
    IJ_NPC_NAME_11193 = "Seril Scourgebane"
    IJ_QUEST_NAME_9250 = "Quadro de Atiesh"
    IJ_QUEST_OBJECTIVE_9250 =
    "Encontre alguém que o ajude a recuperar as duas últimas peças do cajado e a livrá-lo do mal."
    IJ_QUEST_NAME_9251 = "Atiesh, o Grande Cajado Contaminado"
    IJ_QUEST_OBJECTIVE_9251 =
    "Anachronos nas Cavernas do Tempo em Tanaris quer o Chefe do Estado-Maior de Atiesh e a Base de Atiesh."
    IJ_QUEST_NAME_9271 = "Atiesh, Grande Cajado do Guardião"
    IJ_QUEST_OBJECTIVE_9271 =
    "Anachronos, nas Cavernas do Tempo, em Tanaris, quer que você leve Atiesh, Grande Cajado do Guardião, para Stratholme e use-o na Terra Consagrada. Derrote a entidade que foi exorcizada do cajado e retorne para ela."
    IJ_QUEST_NAME_9257 = "Atiesh, Grande Cajado do Guardião"
    IJ_QUEST_OBJECTIVE_9257 =
    "Anachronos, nas Cavernas do Tempo, em Tanaris, quer que você leve Atiesh, Grande Cajado do Guardião, para Stratholme e use-o na Terra Consagrada. Derrote a entidade que foi exorcizada do cajado e retorne para ela."
    IJ_QUEST_NAME_9270 = "Atiesh, Grande Cajado do Guardião"
    IJ_QUEST_OBJECTIVE_9270 =
    "Anachronos, nas Cavernas do Tempo, em Tanaris, quer que você leve Atiesh, Grande Cajado do Guardião, para Stratholme e use-o na Terra Consagrada. Derrote a entidade que foi exorcizada do cajado e retorne para ela."
    IJ_QUEST_NAME_9269 = "Atiesh, Grande Cajado do Guardião"
    IJ_QUEST_OBJECTIVE_9269 =
    "Anachronos, nas Cavernas do Tempo, em Tanaris, quer que você leve Atiesh, Grande Cajado do Guardião, para Stratholme e use-o na Terra Consagrada. Derrote a entidade que foi exorcizada do cajado e retorne para ela."
    IJ_QUEST_NAME_8991 = "A peça certa do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8991 =
    "Use o Braseiro do Aceno para convocar Jarien e Sothos e matá-los. Retorne a Bodley dentro da Montanha Rocha Negra com o Amuleto de Lord Valthalak recombinado e o Braseiro do Aceno."
    IJ_QUEST_NAME_8968 = "A peça esquerda do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8968 =
    "Use o Braseiro do Aceno para convocar Jarien e Sothos e matá-los. Volte para Bodley dentro da Montanha Rocha Negra com o Pedaço Esquerdo do Amuleto de Lord Valthalak e o Braseiro do Aceno."
    IJ_QUEST_NAME_8929 = "Em busca do antião"
    IJ_QUEST_OBJECTIVE_8929 =
    "Use o Extra-Dimensional Ghost Revealer na entrada de Stratholme e fale com o fantasma de Anthion Harmon."
    IJ_NPC_NAME_16013 = "Deliana"
    IJ_NPC_NAME_16016 = "Antíon Harmon"
    IJ_QUEST_NAME_8930 = "Em busca do antião"
    IJ_QUEST_OBJECTIVE_8930 =
    "Use o Extra-Dimensional Ghost Revealer na entrada de Stratholme e fale com o fantasma de Anthion Harmon."
    IJ_NPC_NAME_16012 = "Mokvar"
    IJ_QUEST_NAME_8945 = "O apelo do homem morto"
    IJ_QUEST_OBJECTIVE_8945 = "Vá para Stratholme e resgate Ysida Harmon do Barão Rivendare."
    IJ_NPC_NAME_16031 = "Ysida Harmon"
    IJ_QUEST_NAME_5263 = "Acima e além"
    IJ_QUEST_OBJECTIVE_5263 =
    "Aventure-se em Stratholme e destrua o Barão Rivendare. Pegue sua cabeça e volte para o duque Nicholas Zverenhoff."
    IJ_NPC_NAME_11039 = "Duque Nicolau Zverenhoff"
    IJ_QUEST_NAME_5262 = "A verdade desaba"
    IJ_QUEST_OBJECTIVE_5262 =
    "Leve a Cabeça de Balnazzar ao Duque Nicholas Zverenhoff nas Terras Pestilentas Orientais."
    IJ_QUEST_NAME_5251 = "O Arquivista"
    IJ_QUEST_OBJECTIVE_5251 =
    "Viaje para Stratholme e encontre o Arquivista Galford da Cruzada Escarlate. Destrua-o e queime o Arquivo Escarlate."
    IJ_QUEST_NAME_5122 = "O Medalhão da Fé"
    IJ_QUEST_OBJECTIVE_5122 =
    "Recupere o medalhão. É guardado por Malor, o Zeloso, um membro enlouquecido da Irmandade Escarlate que reside nas profundezas do Bastião Escarlate, no oeste de Stratholme."
    IJ_NPC_NAME_10917 = "Aurius"
    IJ_QUEST_NAME_5125 = "O cálculo de Aurius"
    IJ_QUEST_NAME_5544 = "Lixo de Carniça"
    IJ_QUEST_OBJECTIVE_5544 =
    "Procure as larvas e devoradores de carniça da região. Mate-os e colha sua carne. Volte para Tirion Fordring quando tiver reunido 15 pedaços de carne de verme carniça."
    IJ_NPC_NAME_1855 = "Tirion Fordring"
    IJ_QUEST_NAME_5542 = "Cães Demoníacos"
    IJ_QUEST_OBJECTIVE_5542 =
    "Mate 20 Cães da Peste, 5 Cães da Peste e 5 Cães da Peste Frenéticos. Volte para Tirion Fordring quando a tarefa for concluída."
    IJ_QUEST_NAME_5543 = "Céus tingidos de sangue"
    IJ_QUEST_OBJECTIVE_5543 = "Mate 30 Plaguebats e retorne para Tirion Fordring."
    IJ_QUEST_NAME_5742 = "Redenção"
    IJ_QUEST_OBJECTIVE_5742 = "Ouça o que Tirion Fordring tem a dizer."
    IJ_QUEST_NAME_5781 = "De memórias esquecidas"
    IJ_QUEST_OBJECTIVE_5781 =
    "Viaje para Undercroft – na parte mais ao sul das Terras Pestilentas Orientais – e recupere o Martelo de Taelan. Retorne a Tirion Fordring após completar seu objetivo."
    IJ_QUEST_NAME_5845 = "Da Honra Perdida"
    IJ_QUEST_OBJECTIVE_5845 =
    "Viaje para Northdale, na região nordeste das Terras Pestilentas Orientais, e recupere o Símbolo da Honra Perdida. Retorne a Tirion Fordring após completar seu objetivo."
    IJ_QUEST_NAME_5846 = "De amor e família"
    IJ_QUEST_OBJECTIVE_5846 =
    "Viaje para a ilha de Caer Darrow, na região centro-sul das Terras Pestilentas, e procure por pistas sobre o paradeiro da pintura."
    IJ_NPC_NAME_11936 = "Artista Renfray"
    IJ_QUEST_NAME_5848 = "De amor e família"
    IJ_QUEST_OBJECTIVE_5848 =
    "Viaje para Stratholme, na parte norte das Terras Pestilentas. É no Bastião Escarlate que você encontrará a pintura 'Do Amor e da Família', escondida atrás de outra pintura que representa as luas gêmeas do nosso mundo.\n\nDevolva a pintura para Tirion Fordring."
    IJ_QUEST_NAME_5281 = "As almas inquietas"
    IJ_QUEST_OBJECTIVE_5281 = "Encontre Egan. Você só sabe que ele foi visto pela última vez perto de Stratholme."
    IJ_NPC_NAME_11038 = "Zelador Allen"
    IJ_NPC_NAME_11140 = "Egan"
    IJ_QUEST_NAME_5282 = "As almas inquietas"
    IJ_QUEST_OBJECTIVE_5282 =
    "Use o Blaster de Egan nos cidadãos fantasmagóricos e espectrais de Stratholme. Quando as almas inquietas se libertarem das suas conchas fantasmagóricas, use o blaster novamente - a liberdade será delas!\n\nLiberte 15 almas inquietas e volte para Egan."
    IJ_QUEST_NAME_5214 = "O Grande Fras Siabi"
    IJ_QUEST_OBJECTIVE_5214 =
    "Encontre a tabacaria de Fras Siabi em Stratholme e recupere uma caixa de Tabaco Premium de Siabi. Volte para Smokey LaRue quando o trabalho estiver concluído."
    IJ_NPC_NAME_11033 = "Smokey LaRue"
    IJ_QUEST_NAME_5243 = "Casas do Santo"
    IJ_QUEST_OBJECTIVE_5243 =
    "Viaje para Stratholme, no norte. Procure nas caixas de suprimentos que estão espalhadas pela cidade e recupere 5 Água Benta de Stratholme. Volte para Leonid Barthalomew, o Reverenciado, quando tiver coletado o suficiente do fluido abençoado."
    IJ_NPC_NAME_11036 = "Leonid Barthalomew, o Reverenciado"
    IJ_QUEST_NAME_5213 = "O Agente Ativo"
    IJ_QUEST_OBJECTIVE_5213 =
    "Viaje para Stratholme e procure nos zigurates. Encontre e devolva novos dados do Flagelo para Betina Bigglezink."
    IJ_NPC_NAME_11035 = "Betina Bigglezink"
    IJ_QUEST_NAME_5212 = "A carne não mente"
    IJ_QUEST_OBJECTIVE_5212 =
    "Recupere 20 Amostras de Carne Pesteada de Stratholme e devolva-as para Betina Bigglezink. Você suspeita que qualquer criatura em Stratholme teria dito amostra de carne."
    IJ_QUEST_NAME_389 = "Bazil Thredd"
    IJ_QUEST_OBJECTIVE_389 = "Fale com o Diretor Thelwater na Paliçada."
    IJ_NPC_NAME_1646 = "Baros Alexston"
    IJ_NPC_NAME_1719 = "Diretor Thelwater"
    IJ_QUEST_NAME_391 = "Os motins da paliçada"
    IJ_QUEST_OBJECTIVE_391 = "Mate Bazil Thredd e leve sua cabeça de volta para o Diretor Thelwater na Stockade."
    IJ_QUEST_NAME_303 = "A Guerra do Ferro Negro"
    IJ_QUEST_OBJECTIVE_303 =
    "Motley Garmason em Dun Modr quer que você mate 15 Anões Ferro Negro, 5 Túneis Ferro Negro, 5 Sabotadores Ferro Negro e 5 Demolicionistas Ferro Negro."
    IJ_NPC_NAME_1074 = "Garmason heterogêneo"
    IJ_QUEST_NAME_378 = "A fúria é profunda"
    IJ_QUEST_OBJECTIVE_378 = "Motley Garmason quer que a cabeça de Kam Deepfury seja trazida a ele em Dun Modr."
    IJ_QUEST_NAME_388 = "A Cor do Sangue"
    IJ_QUEST_OBJECTIVE_388 = "Nikova Raskol de Ventobravo quer que você colete 10 Bandanas de Lã Vermelha."
    IJ_NPC_NAME_1721 = "Nikova Raskol"
    IJ_QUEST_NAME_387 = "Acabar com a revolta"
    IJ_QUEST_OBJECTIVE_387 =
    "O Diretor Thelwater de Ventobravo quer que você mate 10 Prisioneiros Défias, 8 Condenados Défias e 8 Insurgentes Défias na Paliçada."
    IJ_QUEST_NAME_377 = "Crime e Castigo"
    IJ_QUEST_OBJECTIVE_377 =
    "O vereador Millstipe, de Darkshire, quer que você lhe traga a mão de Dextren Ward."
    IJ_NPC_NAME_270 = "Vereador Millstipe"
    IJ_QUEST_NAME_386 = "O que vem por aí..."
    IJ_QUEST_OBJECTIVE_386 = "Leve a cabeça de Targorr, o Temido, para o Guarda Berton em Lakeshire."
    IJ_NPC_NAME_859 = "Guarda Berton"
    IJ_QUEST_NAME_8303 = "Anacronos"
    IJ_QUEST_OBJECTIVE_8303 = "Procure Anachronos nas Cavernas do Tempo em Tanaris."
    IJ_QUEST_NAME_8305 = "Memórias há muito esquecidas"
    IJ_QUEST_OBJECTIVE_8305 = "Localize a Lágrima Cristalina em Silithus e observe suas profundezas."
    IJ_NPC_NAME_180633 = "Lágrima Cristalina"
    IJ_QUEST_NAME_8519 = "Um peão no tabuleiro eterno"
    IJ_QUEST_OBJECTIVE_8519 =
    "Aprenda tudo o que puder sobre o passado e depois fale com Anachronos nas Cavernas do Tempo em Tanaris."
    IJ_QUEST_NAME_8555 = "A Carga das Revoadas Dragônicas"
    IJ_QUEST_NAME_8733 = "Eranikus, Tirano do Sonho"
    IJ_QUEST_OBJECTIVE_8733 =
    "Viaje para o continente de Teldrassil e encontre o agente de Malfurion em algum lugar fora dos muros de Darnassus."
    IJ_NPC_NAME_15362 = "Malfurion Tempesfúria"
    IJ_NPC_NAME_15624 = "Fogo-fátuo da Floresta"
    IJ_QUEST_NAME_8411 = "Dominando os Elementos"
    IJ_QUEST_OBJECTIVE_8411 = "Leve os elementos terra, ar, fogo e água para Bath'rah, a Vigilante do Vento."
    IJ_NPC_NAME_6176 = "Bath'rah, o Vigilante do Vento"
    IJ_QUEST_NAME_8412 = "Totem Espiritual"
    IJ_QUEST_OBJECTIVE_8412 = "Leve as peças do totem espiritual para Bath'rah, a Vigilante do Vento."
    IJ_QUEST_NAME_8413 = "Da vodu"
    IJ_QUEST_OBJECTIVE_8413 = "Leve as penas de vodu para Bath'rah, a Vigilante do Vento."
    IJ_QUEST_NAME_8415 = "Ponto do Vento Frio"
    IJ_QUEST_OBJECTIVE_8415 = "Fale com o Comandante Ashlam Valorfist em Chillwind Point."
    IJ_NPC_NAME_928 = "Lorde Grayson Quebra-Sombras"
    IJ_NPC_NAME_10838 = "Comandante Ashlam Punho de Valor"
    IJ_QUEST_NAME_8414 = "Dissipando o Mal"
    IJ_QUEST_OBJECTIVE_8414 =
    "Colete 20 Pedras do Flagelo dos Minions e leve-as para o Sumo Sacerdote Thel'danis nas Terras Pestilentas Ocidentais."
    IJ_NPC_NAME_1854 = "Sumo Sacerdote Thel'danis"
    IJ_QUEST_NAME_8416 = "Pedras do Flagelo Inertes"
    IJ_QUEST_OBJECTIVE_8416 =
    "Leve a Pedra do Flagelo Inerte para o Comandante Ashlan Punho de Valor na Ponta do Vento Gelado."
    IJ_QUEST_NAME_8418 = "Forjando a Pedra do Poder"
    IJ_QUEST_OBJECTIVE_8418 = "Leve as penas de vodu para Ashlam Valorfist."
    IJ_QUEST_NAME_8233 = "Um pedido simples"
    IJ_QUEST_OBJECTIVE_8233 = "Fale com Lord Jorach Ravenholdt na Mansão Ravenholdt."
    IJ_NPC_NAME_918 = "Osborne, o Homem da Noite"
    IJ_NPC_NAME_6768 = "Lorde Jorach Ravenholdt"
    IJ_QUEST_NAME_8234 = "Saco Azul Selado"
    IJ_QUEST_OBJECTIVE_8234 =
    "Recupere a Bolsa Azure Selada do Xamã Presa de Timber em Azshara. Em seguida, leve a bolsa para o Arquimago Xylem, também encontrado em Azshara."
    IJ_QUEST_NAME_8235 = "Fragmentos Codificados"
    IJ_QUEST_OBJECTIVE_8235 = "Leve 10 Fragmentos Codificados para o Arquimago Xylem em Azshara."
    IJ_QUEST_NAME_8236 = "A chave Azure"
    IJ_QUEST_OBJECTIVE_8236 = "Devolva a Chave Azure para Lord Jorach Ravenholdt."
    IJ_QUEST_NAME_8254 = "Ajuda Cenariana"
    IJ_QUEST_OBJECTIVE_8254 = "Procure Ogtinc em Azshara."
    IJ_NPC_NAME_5489 = "Irmão Josué"
    IJ_NPC_NAME_8405 = "Ogtinc"
    IJ_QUEST_NAME_8255 = "Dos corredores que conhecemos"
    IJ_QUEST_OBJECTIVE_8255 =
    "Adquira 4 glândulas de corcel saudáveis ​​e leve-as para Ogtinc em Azshara.  Ogtinc reside no topo dos penhascos a nordeste das Ruínas de Eldarath."
    IJ_QUEST_NAME_8256 = "O Icor da Morte"
    IJ_QUEST_OBJECTIVE_8256 =
    "Adquira um Ichor of Undeath para Ogtinc em Azshara. Ogtinc reside no topo dos penhascos a nordeste das Ruínas de Eldarath."
    IJ_QUEST_NAME_8257 = "Sangue de Morfaz"
    IJ_QUEST_OBJECTIVE_8257 =
    "Mate Morphaz no templo submerso de Atal'Hakkar e devolva seu sangue para Greta Casco Musgo em Selva Maleva. A entrada para o templo submerso pode ser encontrada no Pântano das Dores."
    IJ_NPC_NAME_10922 = "Greta Mosshoof"
    IJ_QUEST_NAME_8250 = "Magia"
    IJ_QUEST_OBJECTIVE_8250 = "Procure Sanath Lim-yo e ganhe passagem para ver o Arquimago Xylem."
    IJ_NPC_NAME_331 = "Maginor Dumas"
    IJ_NPC_NAME_8395 = "Sanath Lim-yo"
    IJ_QUEST_NAME_8251 = "Poeira Mágica"
    IJ_QUEST_OBJECTIVE_8251 = "Leve 10 Pós Brilhantes para o Arquimago Xylem."
    IJ_QUEST_NAME_8252 = "O Coral da Sereia"
    IJ_QUEST_OBJECTIVE_8252 = "Colete 6 Corais Encantados e devolva-os ao Arquimago Xylem."
    IJ_QUEST_NAME_8253 = "Destrua Morfaz"
    IJ_QUEST_OBJECTIVE_8253 = "Recupere o Fragmento Arcano de Morphaz e retorne ao Arquimago Xylem."
    IJ_QUEST_NAME_8151 = "O encanto do caçador"
    IJ_QUEST_OBJECTIVE_8151 = "Fale com Ogtinc em Azshara."
    IJ_NPC_NAME_5516 = "Ulfir Barba de Ferro"
    IJ_QUEST_NAME_8153 = "Chifres de corcel"
    IJ_QUEST_OBJECTIVE_8153 =
    "Leve um par de Chifres de Corcel Perfeito para Ogtinc em Azshara. Ogtinc reside no topo dos penhascos a nordeste das Ruínas de Eldarath."
    IJ_QUEST_NAME_8231 = "Destruidor de ondas"
    IJ_QUEST_OBJECTIVE_8231 =
    "Leve 6 Escamas Wavethrasher para Ogtinc em Azshara. Ogtinc reside no topo dos penhascos a nordeste das Ruínas de Eldarath."
    IJ_QUEST_NAME_8232 = "O Dragão Verde"
    IJ_QUEST_OBJECTIVE_8232 =
    "Leve o Dente de Morfaz para Ogtinc em Azshara. Ogtinc reside no topo dos penhascos a nordeste das Ruínas de Eldarath."
    IJ_QUEST_NAME_9063 = "Desbravador Torwa"
    IJ_QUEST_OBJECTIVE_9063 = "Fale com Torwa Pathfinder na Cratera Un'Goro."
    IJ_NPC_NAME_3033 = "Runetotem Turak"
    IJ_NPC_NAME_9619 = "Desbravador Torwa"
    IJ_QUEST_NAME_9052 = "Veneno de Pétala de Sangue"
    IJ_QUEST_OBJECTIVE_9052 =
    "Colete 8 Bloodcap e 8 Gorishi Stings e retorne ao Torwa Pathfinder na Cratera Un'Goro."
    IJ_QUEST_NAME_9051 = "Teste Tóxico"
    IJ_QUEST_OBJECTIVE_9051 =
    "Apunhale um Devilsaur com o Devilsaur Barb. Retorne ao Torwa Pathfinder na Cratera Un'Goro quando tiver concluído esta tarefa."
    IJ_QUEST_NAME_9053 = "Um ingrediente melhor"
    IJ_QUEST_OBJECTIVE_9053 =
    "Recupere uma Videira Pútrida do guardião na parte inferior do Templo Submerso e retorne ao Torwa Pathfinder."
    IJ_QUEST_NAME_8417 = "A Troubled Spirit"
    IJ_QUEST_OBJECTIVE_8417 = "Fale com o Herói Caído da Horda na entrada das Terras do Inferno."
    IJ_NPC_NAME_7572 = "Herói Caído da Horda"
    IJ_QUEST_NAME_8423 = "Parentesco Guerreiro"
    IJ_QUEST_OBJECTIVE_8423 = "Mate 7 Helboars nas Barreiras do Inferno e volte para o Herói Caído da Horda."
    IJ_QUEST_NAME_8424 = "Guerra aos Shadowsworn"
    IJ_QUEST_OBJECTIVE_8424 =
    "Massacre os Shadowsworn nas Barreiras do Inferno e volte para o Herói Decaído da Horda."
    IJ_QUEST_NAME_8425 = "Penas de vodu"
    IJ_QUEST_OBJECTIVE_8425 =
    "Leve as Penas de Voodoo dos trolls no Templo Submerso para o Herói Caído da Horda."
    IJ_QUEST_NAME_8420 = "Quente e coceira"
    IJ_QUEST_OBJECTIVE_8420 = "Leve um pedaço de vilcloth para Impsy em Felwood."
    IJ_NPC_NAME_14470 = "Impiedoso"
    IJ_QUEST_NAME_8421 = "A coisa errada"
    IJ_QUEST_OBJECTIVE_8421 =
    "Leve 10 Madeiras Apodrecidas e 4 Essências de Veneno de Sangue para Impsy na Selva Maleva."
    IJ_QUEST_NAME_8422 = "Trolls de uma Pena"
    IJ_QUEST_OBJECTIVE_8422 = "Traga um total de 6 penas de vodu dos trolls no templo submerso."
    IJ_QUEST_NAME_3373 = "A Essência de Eranikus"
    IJ_QUEST_OBJECTIVE_3373 =
    "Coloque a Essência de Eranikus na Fonte de Essência localizada neste covil no Templo Submerso."
    IJ_NPC_NAME_148512 = "Fonte Essência"
    IJ_QUEST_NAME_1446 = "Jammal'an, o Profeta"
    IJ_QUEST_OBJECTIVE_1446 = "O Exilado Atal'ai nas Terras Agrestes quer o Chefe de Jammal'an."
    IJ_NPC_NAME_5598 = "Exílio de Atal'ai"
    IJ_QUEST_NAME_3447 = "Segredo do Círculo"
    IJ_QUEST_OBJECTIVE_3447 =
    "Viaje para o Templo Submerso e descubra o segredo escondido no círculo de estátuas."
    IJ_NPC_NAME_7771 = "Marvon Caçador de Rebites"
    IJ_NPC_NAME_148838 = "Ídolo de Hakkar"
    IJ_QUEST_NAME_3380 = "O Templo Submerso"
    IJ_QUEST_OBJECTIVE_3380 = "Encontre Marvon Rivetseeker em Tanaris."
    IJ_NPC_NAME_8115 = "Feiticeiro Uzer'i"
    IJ_QUEST_NAME_3445 = "O Templo Submerso"
    IJ_QUEST_OBJECTIVE_3445 = "Encontre Marvon Rivetseeker em Tanaris."
    IJ_NPC_NAME_7900 = "Angelas Moonbreeze"
    IJ_QUEST_NAME_3444 = "O Círculo de Pedra"
    IJ_QUEST_OBJECTIVE_3444 = "Recupere o Círculo de Pedra da oficina de Marvon Rivetseeker em Ratchet."
    IJ_QUEST_NAME_3446 = "Nas profundezas"
    IJ_QUEST_OBJECTIVE_3446 = "Encontre o Altar de Hakkar no Templo Submerso em Pântano das Mágoas."
    IJ_NPC_NAME_148836 = "Altar de Hakkar"
    IJ_QUEST_NAME_4141 = "Muigin e Larion"
    IJ_QUEST_OBJECTIVE_4141 = "Colete 15 Bloodpetals e volte para Muigin."
    IJ_NPC_NAME_9119 = "Muigin"
    IJ_QUEST_NAME_4142 = "Uma visita a Gregan"
    IJ_QUEST_OBJECTIVE_4142 = "Leve uma Pétala de Sangue para Gregan Brewspewer em Feralas."
    IJ_NPC_NAME_7775 = "Gregan Brewspewer"
    IJ_QUEST_NAME_4143 = "Névoa do Mal"
    IJ_QUEST_OBJECTIVE_4143 = "Colete 5 amostras de Atal'ai Haze e depois retorne para Muigin na Cratera Un'Goro."
    IJ_QUEST_NAME_4145 = "Larion e Muigin"
    IJ_QUEST_OBJECTIVE_4145 =
    "Cace 5 Açoitadores de Pétalas Sangrentas, 5 Debulhadores de Pétalas Sangrentas, 5 Esfoladores de Pétalas Sangrentas e 5 Caçadores de Pétalas Sangrentas para Larion no Refúgio do Marechal."
    IJ_NPC_NAME_9118 = "Larion"
    IJ_QUEST_NAME_4147 = "Oficina de Marvon"
    IJ_QUEST_OBJECTIVE_4147 = "Viaje para a oficina de Marvon Rivetseeker em Ratchet."
    IJ_NPC_NAME_8496 = "Liv Rizzlefix"
    IJ_QUEST_NAME_4146 = "Combustível Zapper"
    IJ_QUEST_OBJECTIVE_4146 =
    "Entregue o Zapper Descarregado e 5 amostras de Atal'ai Haze para Larion no Refúgio do Marechal."
    IJ_QUEST_NAME_1424 = "Piscina de Lágrimas"
    IJ_QUEST_OBJECTIVE_1424 = "Fel'zerul, em Stonard, quer que você reúna 10 Artefatos Atal'ai."
    IJ_NPC_NAME_1443 = "Fel'zerul"
    IJ_QUEST_NAME_1429 = "O Exílio Atal'ai"
    IJ_QUEST_OBJECTIVE_1429 = "Leve o Pacote de Artefatos Atal'ai para o Exilado Atal'ai nas Terras Agrestes."
    IJ_QUEST_NAME_1444 = "Voltar para Fel'Zerul"
    IJ_QUEST_OBJECTIVE_1444 = "Volte para Fel'Zerul em Stonard."
    IJ_QUEST_NAME_1445 = "O Templo de Atal’Hakkar"
    IJ_QUEST_OBJECTIVE_1445 = "Colete 20 Fetiches de Hakkar e leve-os para Fel'Zerul em Stonard."
    IJ_QUEST_NAME_1448 = "Em Busca do Templo"
    IJ_QUEST_OBJECTIVE_1448 =
    "Brohann Barriga de Barril, em Ventobravo, quer que você procure o Templo de Atal'Hakkar."
    IJ_NPC_NAME_5384 = "Brohann Barriga de Barril"
    IJ_QUEST_NAME_1449 = "Para o interior"
    IJ_QUEST_OBJECTIVE_1449 = "Fale com o Alto Thane Falstad Martelo Feroz no Pico Aerie, nas Terras Agrestes."
    IJ_NPC_NAME_5635 = "Falstad Martelo Feroz"
    IJ_QUEST_NAME_1450 = "Mestre Grifo Talonaxe"
    IJ_QUEST_OBJECTIVE_1450 = "Fale com Gryphon Master Talonaxe dentro do Aerie Peak Aviary."
    IJ_QUEST_NAME_1451 = "Rapsódia Shindigger"
    IJ_QUEST_OBJECTIVE_1451 = "Procure Rhapsody Shindigger em The Hinterlands."
    IJ_NPC_NAME_5634 = "Rapsódia Shindigger"
    IJ_QUEST_NAME_1452 = "Coquetel Kalimdor da Rapsódia"
    IJ_QUEST_OBJECTIVE_1452 =
    "Rhapsody Shindigger em The Hinterlands quer que você traga para ele 3 Roc Moelas, 3 Fígados de Groddoc e 3 Fígados de Pele de Ferro."
    IJ_QUEST_NAME_1469 = "Conto de Rapsódia"
    IJ_QUEST_OBJECTIVE_1469 = "Leve o Fragmento de Tabuleta de Atal'ai para Brohann Barriga de Barril em Ventobravo."
    IJ_QUEST_NAME_1475 = "No Templo de Atal'Hakkar"
    IJ_QUEST_OBJECTIVE_1475 = "Reúna 10 Tabuletas de Atal'ai para Brohann Barriga de Barril em Ventobravo."
    IJ_QUEST_NAME_1149 = "Teste de Fé"
    IJ_QUEST_OBJECTIVE_1149 = "Se você tiver fé, salte das tábuas com vista para Mil Agulhas."
    IJ_NPC_NAME_2986 = "Dorn Perseguidor da Planície"
    IJ_QUEST_NAME_1150 = "Teste de resistência"
    IJ_QUEST_OBJECTIVE_1150 = "Leve a Garra de Grenka para Dorn Espreitador da Planície em Mil Agulhas."
    IJ_QUEST_NAME_1151 = "Teste de Força"
    IJ_QUEST_OBJECTIVE_1151 = "Leve Fragmentos de Rok'Alim para Dorn Espreitador da Planície em Mil Agulhas."
    IJ_QUEST_NAME_1152 = "Teste de Conhecimento"
    IJ_QUEST_OBJECTIVE_1152 =
    "Encontre Braug Dimspirit perto da entrada do Caminho Talondeep nas Montanhas Stonetalon."
    IJ_NPC_NAME_4489 = "Braug Dimspirit"
    IJ_QUEST_NAME_1154 = "Teste de Conhecimento"
    IJ_QUEST_OBJECTIVE_1154 =
    "Encontre o Legado dos Aspectos e devolva-o para Braug Dimspirit perto da entrada do Caminho Talondeep nas Montanhas Stonetalon."
    IJ_QUEST_NAME_6627 = "Teste de Conhecimento"
    IJ_QUEST_OBJECTIVE_6627 =
    "Responda à pergunta de Braug Dimspirit com sucesso e fale com ele novamente. Ele permanecerá nas Montanhas Stonetalon quando você estiver pronto."
    IJ_QUEST_NAME_1159 = "Teste de Conhecimento"
    IJ_QUEST_OBJECTIVE_1159 = "Encontre Parqual Fintallas na Cidade Baixa."
    IJ_NPC_NAME_4488 = "Parqual Fintallas"
    IJ_QUEST_NAME_1160 = "Teste de Conhecimento"
    IJ_QUEST_OBJECTIVE_1160 =
    "Encontre o início da ameaça dos mortos-vivos e devolva-o para Parqual Fintallas na Cidade Baixa."
    IJ_QUEST_NAME_1049 = "Compêndio dos Caídos"
    IJ_QUEST_OBJECTIVE_1049 =
    "Recupere o Compêndio dos Derrotados do Monastério nas Clareiras de Tirisfal e retorne ao Sábio Buscador da Verdade em Penhasco do Trovão."
    IJ_NPC_NAME_3978 = "Sábio Buscador da Verdade"
    IJ_QUEST_NAME_1947 = "Viagem ao pântano"
    IJ_QUEST_OBJECTIVE_1947 = "Fale com Tabetha."
    IJ_QUEST_NAME_1949 = "Segredos Escondidos"
    IJ_QUEST_OBJECTIVE_1949 = "Fale com Magus Tirth nas Planícies Cintilantes."
    IJ_NPC_NAME_6548 = "Mago Tirth"
    IJ_QUEST_NAME_1950 = "Obtenha a informação"
    IJ_QUEST_OBJECTIVE_1950 = "Encontre a frase no cofre de Tirth e depois retorne para Tirth."
    IJ_QUEST_NAME_1951 = "Rituais de Poder"
    IJ_QUEST_OBJECTIVE_1951 = "Leve o livro Rituais de Poder para Tabetha em Dustwallow Marsh."
    IJ_QUEST_NAME_1050 = "Mitologia dos Titãs"
    IJ_QUEST_OBJECTIVE_1050 =
    "Recupere a Mitologia dos Titãs do Monastério e leve-a para a bibliotecária Mae Paledust em Altaforja."
    IJ_NPC_NAME_3979 = "Bibliotecária Mae Paledust"
    IJ_QUEST_NAME_1051 = "A Vingança de Vorrel"
    IJ_QUEST_OBJECTIVE_1051 = "Devolva a aliança de casamento de Vorrel Sengutz para Monika Sengutz em Tarren Mill."
    IJ_NPC_NAME_3981 = "Vorrel Sengutz"
    IJ_NPC_NAME_3982 = "Monika Sengutz"
    IJ_QUEST_NAME_1048 = "No Mosteiro Escarlate"
    IJ_QUEST_OBJECTIVE_1048 =
    "Mate o Alto Inquisidor Juba Branca, o Comandante Escarlate Mograine, Herodes, o Campeão Escarlate e o Mestre de Caça Loksey e depois apresente-se a Varimathras na Cidade Baixa."
    IJ_NPC_NAME_2425 = "Varimátras"
    IJ_QUEST_NAME_1113 = "Corações de Zelo"
    IJ_QUEST_OBJECTIVE_1113 = "Mestre Boticário Faranell na Cidade Baixa quer 20 Corações de Zelo."
    IJ_NPC_NAME_2055 = "Mestre Boticário Faranell"
    IJ_QUEST_NAME_6141 = "Irmão Anton"
    IJ_QUEST_OBJECTIVE_6141 = "Fale com o irmão Anton em Desolace."
    IJ_NPC_NAME_12336 = "Irmão Crowley"
    IJ_NPC_NAME_1182 = "Irmão Anton"
    IJ_QUEST_NAME_261 = "Descendo o Caminho Escarlate"
    IJ_QUEST_OBJECTIVE_261 = "Destrua 30 Undead Ravagers e depois volte para o irmão Anton em Nijel's Point."
    IJ_QUEST_NAME_1052 = "Descendo o Caminho Escarlate"
    IJ_QUEST_OBJECTIVE_1052 = "Leve a Carta de Recomendação do Irmão Anton para Raleigh, o Devoto, em Southshore."
    IJ_NPC_NAME_3980 = "Raleigh, o Devoto"
    IJ_QUEST_NAME_1053 = "Em Nome da Luz"
    IJ_QUEST_OBJECTIVE_1053 =
    "Mate o Alto Inquisidor Juba Branca, o Comandante Escarlate Mograine, Herodes, o Campeão Escarlate e o Mestre de Caça Loksey e depois apresente-se a Raleigh, o Devoto, em Costa Sul."
    IJ_QUEST_NAME_1823 = "Fale com Ruga"
    IJ_QUEST_OBJECTIVE_1823 = "Fale com Ruga Ragetotem."
    IJ_NPC_NAME_6394 = "Ruga Ragetotem"
    IJ_NPC_NAME_3354 = "Sorek"
    IJ_QUEST_NAME_1824 = "Julgamento no Campo dos Gigantes"
    IJ_QUEST_OBJECTIVE_1824 = "Leve 5 antenas trêmulas para Ruga Ragetotem no Acampamento Taurajo."
    IJ_QUEST_NAME_1825 = "Fale com Thun'grim"
    IJ_QUEST_OBJECTIVE_1825 = "Fale com Thun'grim Firegaze nos Sertões."
    IJ_NPC_NAME_5878 = "Thun'grim Firegaze"
    IJ_QUEST_NAME_1838 = "Armadura Brutal"
    IJ_QUEST_OBJECTIVE_1838 =
    "Leve para Thun'grim Olho de Fogo 15 Lingotes de Ferro Fumegante, 10 Azurita em Pó, 10 Barras de Ferro e um Frasco de Flogístico."
    IJ_QUEST_NAME_1102 = "Um destino vingativo"
    IJ_QUEST_OBJECTIVE_1102 = "Leve o Coração de Razorflank para Auld Stonespire em Thunder Bluff."
    IJ_NPC_NAME_4451 = "Auld Stonespire"
    IJ_QUEST_NAME_1698 = "Cerveja de Cevada Yorus"
    IJ_QUEST_OBJECTIVE_1698 = "Fale com Yorus Barleybrew."
    IJ_NPC_NAME_6166 = "Cerveja de Cevada Yorus"
    IJ_NPC_NAME_5479 = "Wu Shen"
    IJ_QUEST_NAME_1699 = "A Manopla de Rethban"
    IJ_QUEST_OBJECTIVE_1699 =
    "Entre nas Cavernas Rethban, alcance a primeira bifurcação e retorne para Yorus Barleybrew dentro do tempo permitido.\n\nVocê não deve morrer e libertar seu espírito."
    IJ_QUEST_NAME_1702 = "O Escudeiro"
    IJ_QUEST_OBJECTIVE_1702 = "Leve o Barril de Escaldante para Furen Barba Longa."
    IJ_NPC_NAME_5413 = "Furen Barba Longa"
    IJ_QUEST_NAME_1701 = "Correio endurecido contra fogo"
    IJ_QUEST_OBJECTIVE_1701 =
    "Reúna os materiais que Furen Barba Longa precisa e leve-os para ele em Ventobravo."
    IJ_QUEST_NAME_1101 = "A Velha do Kraul"
    IJ_QUEST_OBJECTIVE_1101 = "Leve o Medalhão de Navalha para Falfindel Waywarder em Thalanaar."
    IJ_NPC_NAME_4048 = "Falfindel Desviante"
    IJ_QUEST_NAME_1109 = "Indo, Indo, Guano!"
    IJ_QUEST_OBJECTIVE_1109 = "Leve 1 pilha de Kraul Guano para o Mestre Boticário Faranell na Cidade Baixa."
    IJ_QUEST_NAME_1144 = "Willix, o Importador"
    IJ_QUEST_OBJECTIVE_1144 = "Escolte Willix, o Importador, para fora de Razorfen Kraul."
    IJ_NPC_NAME_4508 = "Willix, o Importador"
    IJ_QUEST_NAME_1142 = "A mortalidade diminui"
    IJ_QUEST_OBJECTIVE_1142 = "Encontre e devolva o Pingente de Treshala para Treshala Fallowbrook em Darnassus."
    IJ_NPC_NAME_4510 = "Heralath Fallowbrook"
    IJ_NPC_NAME_4521 = "Treshala Fallowbrook"
    IJ_QUEST_NAME_1221 = "Tubérculos de folha azul"
    IJ_QUEST_OBJECTIVE_1221 =
    "Pegue uma caixa com buracos.\nPegue um bastão de comando Snufflenose.\nPegue e leia o Manual do Proprietário do Snufflenose.\n\nEm Razorfen Kraul, use a caixa com buracos para invocar um esquilo Snufflenose e use o bastão de comando no esquilo para fazê-lo procurar tubérculos.\n\nLeve 6 tubérculos de folha azul, o bastão de comando Snufflenose e a caixa com furos para o Mebok Mizzyrix em Catraca."
    IJ_QUEST_NAME_5761 = "Matando a Besta"
    IJ_QUEST_OBJECTIVE_5761 =
    "Entre no Ragefire Chasm e mate Taragaman, o Faminto, depois leve seu coração de volta para Neeru Fireblade em Orgrimmar."
    IJ_NPC_NAME_3216 = "Neeru Lâmina de Fogo"
    IJ_QUEST_NAME_5726 = "Inimigos Ocultos"
    IJ_QUEST_OBJECTIVE_5726 = "Leve uma Insígnia de Tenente para Thrall em Orgrimmar."
    IJ_QUEST_NAME_5727 = "Inimigos Ocultos"
    IJ_QUEST_OBJECTIVE_5727 =
    "Leve a Insígnia do Tenente para Neeru Fireblade e fale com ele. Avalie se ele acredita que você é um membro da Lâmina Ardente e depois retorne para Thrall em Orgrimmar."
    IJ_QUEST_NAME_5728 = "Inimigos Ocultos"
    IJ_QUEST_OBJECTIVE_5728 = "Mate Bazzalan e Jergosh, o Invocador, antes de retornar para Thrall em Orgrimmar."
    IJ_QUEST_NAME_5722 = "Em busca da mochila perdida"
    IJ_QUEST_OBJECTIVE_5722 =
    "Procure no Ragefire Chasm o cadáver de Maur Grimtotem e procure por qualquer item de interesse."
    IJ_NPC_NAME_11833 = "Rahauro"
    IJ_NPC_NAME_11834 = "Maur Grimtotem"
    IJ_QUEST_NAME_5725 = "O poder de destruir..."
    IJ_QUEST_OBJECTIVE_5725 =
    "Leve os livros Feitiços de Sombra e Encantamentos do Submundo para Varimathras na Cidade Baixa."
    IJ_QUEST_NAME_5723 = "Testando a força de um inimigo"
    IJ_QUEST_OBJECTIVE_5723 =
    "Procure Orgrimmar por Ragefire Chasm, depois mate 8 Ragefire Troggs e 8 Ragefire Shaman antes de retornar para Rahauro em Thunder Bluff."
    IJ_QUEST_NAME_7066 = "Semente da Vida"
    IJ_QUEST_OBJECTIVE_7066 = "Procure Remulos em Moonglade e dê a ele a Semente da Vida."
    IJ_NPC_NAME_12238 = "Espírito de Zaetar"
    IJ_NPC_NAME_11832 = "Guardião Remulos"
    IJ_QUEST_NAME_7065 = "Corrupção da Terra e da Semente"
    IJ_QUEST_OBJECTIVE_7065 =
    "Mate a Princesa Theradras e retorne ao Guardião Marandis na Ponta de Nijel, na Desolação."
    IJ_NPC_NAME_13698 = "Goleiro Marandis"
    IJ_QUEST_NAME_7064 = "Corrupção da Terra e da Semente"
    IJ_QUEST_OBJECTIVE_7064 =
    "Mate a Princesa Theradras e volte para Selendra, perto da Vila Presa Sombria, em Desolação."
    IJ_NPC_NAME_13699 = "Selendra"
    IJ_QUEST_NAME_7046 = "O Cetro de Celebras"
    IJ_QUEST_OBJECTIVE_7046 =
    "Ajude Celebras the Redimido enquanto ele cria o Cetro de Celebras.\n\nFale com ele quando o ritual estiver concluído."
    IJ_NPC_NAME_13716 = "Celebra os Redimidos"
    IJ_QUEST_NAME_7044 = "Lendas de Maraudon"
    IJ_QUEST_OBJECTIVE_7044 =
    "Recupere as duas partes do Cetro de Celebras: o Celebrian Rod e o Celebrian Diamond.\n\nEncontre uma maneira de falar com Celebras."
    IJ_NPC_NAME_13697 = "Cavindra"
    IJ_QUEST_NAME_7067 = "As instruções do pária"
    IJ_QUEST_OBJECTIVE_7067 =
    "Leia as instruções do pária. Depois, obtenha o Amuleto da União de Maraudon e devolva-o ao Centauro Pária no sul da Desolação."
    IJ_NPC_NAME_13717 = "Centauro Pária"
    IJ_QUEST_NAME_7028 = "Males Distorcidos"
    IJ_QUEST_OBJECTIVE_7028 = "Colete 25 esculturas de cristal Theradric para Willow em Desolace."
    IJ_NPC_NAME_13656 = "Salgueiro"
    IJ_QUEST_NAME_7029 = "Corrupção da língua vil"
    IJ_QUEST_OBJECTIVE_7029 =
    "Encha o Coated Cerulean Vial na piscina de cristal laranja em Maraudon.\n\nUse o Frasco Cerúleo Preenchido nas Vinhas Vylestem para forçar o Noxxious Scion corrompido a emergir.\n\nCure 8 plantas matando esses Noxxious Scion e depois retorne para Vark Battlescar na Shadowprey Village."
    IJ_NPC_NAME_11823 = "Vark Cicatriz de Batalha"
    IJ_QUEST_NAME_7041 = "Corrupção da língua vil"
    IJ_QUEST_OBJECTIVE_7041 =
    "Encha o Coated Cerulean Vial na piscina de cristal laranja em Maraudon.\n\nUse o Frasco Cerúleo Preenchido nas Vinhas Vylestem para forçar o Noxxious Scion corrompido a emergir.\n\nCure 8 plantas matando esses Noxxious Scion e depois retorne para Talendria em Nijel's Point."
    IJ_NPC_NAME_11715 = "Talendria"
    IJ_QUEST_NAME_7070 = "Fragmentos de Fragmentos Sombrios"
    IJ_QUEST_OBJECTIVE_7070 =
    "Colete 10 fragmentos de Shadowshard de Maraudon e devolva-os ao Arquimago Tervosh em Theramore, na costa de Dustwallow Marsh."
    IJ_NPC_NAME_4967 = "Arquimago Tervosh"
    IJ_QUEST_NAME_7068 = "Fragmentos de Fragmentos Sombrios"
    IJ_QUEST_OBJECTIVE_7068 =
    "Colete 10 fragmentos de Shadowshard de Maraudon e devolva-os para Uthel'nay em Orgrimmar."
    IJ_NPC_NAME_7311 = "Uthel'nay"
    IJ_QUEST_NAME_4903 = "Comando do Senhor da Guerra"
    IJ_QUEST_OBJECTIVE_4903 =
    "Mate o Grão-lorde Omokk, o Mestre da Guerra Voone e o Suserano Wyrmthalak. Recupere documentos importantes da Blackrock. Retorne ao Warlord Goretooth em Kargath quando a missão for cumprida."
    IJ_QUEST_NAME_4724 = "A Senhora da Matilha"
    IJ_QUEST_OBJECTIVE_4724 = "Mate Halycon, amante do worg Machado Sangrento."
    IJ_NPC_NAME_9081 = "Galamav, o atirador"
    IJ_QUEST_NAME_5103 = "Morte ardente e quente"
    IJ_QUEST_OBJECTIVE_5103 = "Alguém neste mundo deve saber o que fazer com estas manoplas. Boa sorte!"
    IJ_NPC_NAME_176090 = "Restos Humanos"
    IJ_QUEST_NAME_5306 = "Pedra da Serpente da Caçadora das Sombras"
    IJ_QUEST_OBJECTIVE_5306 =
    "Viaje para o Pico da Rocha Negra e mate o Caçador Sombrio Vosh'gajin. Recupere a Pedra da Serpente de Vosh'gajin e volte para Kilram."
    IJ_NPC_NAME_11192 = "Kilram"
    IJ_QUEST_NAME_8989 = "A peça certa do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8989 =
    "Use o Braseiro do Aceno para invocar o espírito de Mor Casco Cinzento e matá-lo. Retorne a Bodley dentro da Montanha Rocha Negra com o Amuleto de Lord Valthalak recombinado e o Braseiro do Aceno."
    IJ_QUEST_NAME_8966 = "A peça esquerda do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8966 =
    "Use o Braseiro do Aceno para invocar o espírito de Mor Casco Cinzento e matá-lo. Volte para Bodley dentro da Montanha Rocha Negra com o Pedaço Esquerdo do Amuleto de Lord Valthalak e o Braseiro do Aceno."
    IJ_QUEST_NAME_5089 = "Comando do General Drakkisath"
    IJ_QUEST_OBJECTIVE_5089 = "Leve o comando do General Drakkisath ao Marechal Maxwell nas Estepes Ardentes."
    IJ_QUEST_NAME_4742 = "Selo da Ascensão"
    IJ_QUEST_OBJECTIVE_4742 =
    "Encontre as três pedras preciosas de comando: A Pedra Preciosa de Smolderthorn, a Pedra Preciosa de Spirestone e a Pedra Preciosa de Machado Sangrento. Devolva-os, junto com o Selo da Ascensão Sem Adornos, para Vaelan.\n\nOs Generais, conforme dito a você por Vaelan, são: Mestre de Guerra Voone de Smolderthorn; Grão-lorde Omokk da Pedra do Pináculo; e Overlord Wyrmthalak do Bloodaxe."
    IJ_NPC_NAME_10299 = "Infiltrador de Escudo Cicatriz"
    IJ_QUEST_NAME_5002 = "Mensagem para Maxwell"
    IJ_QUEST_OBJECTIVE_5002 = "Viaje para as Estepes Ardentes e entregue as informações de Bijou ao Marechal Maxwell."
    IJ_NPC_NAME_10257 = "Bijuteria"
    IJ_QUEST_NAME_5081 = "A missão de Maxwell"
    IJ_QUEST_OBJECTIVE_5081 =
    "Viaje para o Pico da Rocha Negra e destrua o Mestre da Guerra Voone, o Grão-lorde Omokk e o Overlord Wyrmthalak. Volte para o Marechal Maxwell quando o trabalho estiver concluído."
    IJ_QUEST_NAME_4981 = "Bijuteria Operativa"
    IJ_QUEST_OBJECTIVE_4981 = "Viaje para o Pico da Rocha Negra e descubra o que aconteceu com Bijou."
    IJ_NPC_NAME_9080 = "Lexlort"
    IJ_QUEST_NAME_4982 = "Pertences de Bijou"
    IJ_QUEST_OBJECTIVE_4982 =
    "Encontre os pertences de Bijou e devolva-os para ela. Você se lembra dela mencionando que os escondeu no último andar da cidade."
    IJ_QUEST_NAME_5001 = "Pertences de Bijou"
    IJ_QUEST_OBJECTIVE_5001 = "Encontre os pertences de Bijou e devolva-os para ela. Boa sorte!"
    IJ_QUEST_NAME_4867 = "Urok Doomhowl"
    IJ_QUEST_OBJECTIVE_4867 = "Leia o pergaminho de Warosh. Leve o Mojo de Warosh para Warosh."
    IJ_NPC_NAME_10799 = "Warosh"
    IJ_QUEST_NAME_4701 = "Coloque-a no chão"
    IJ_QUEST_OBJECTIVE_4701 =
    "Viaje para o Pico da Rocha Negra e destrua a fonte da ameaça worg. Ao sair de Helendis, ele gritou um nome: Halycon. É a isso que os orcs se referem em relação ao worg."
    IJ_NPC_NAME_9562 = "Helendis Chifre do Rio"
    IJ_QUEST_NAME_4866 = "Leite Materno"
    IJ_QUEST_OBJECTIVE_4866 =
    "No coração de Blackrock Spire você encontrará Mother Smolderweb. Envolva-a e faça com que ela envenene você. Há boas chances de você ter que matá-la também. Volte para Ragged John quando você estiver envenenado para que ele possa 'ordenhar' você."
    IJ_NPC_NAME_9563 = "João esfarrapado"
    IJ_QUEST_NAME_4862 = "En-Ay-Es-Tee-Porquê"
    IJ_QUEST_OBJECTIVE_4862 =
    "Viaje para o Pináculo da Rocha Negra e colete 15 Ovos de Aranha do Pináculo para Kibler.\n\nPelo que parece, esses ovos podem ser encontrados perto de aranhas."
    IJ_NPC_NAME_10260 = "Kibler"
    IJ_QUEST_NAME_4729 = "Animais de estimação exóticos de Kibler"
    IJ_QUEST_OBJECTIVE_4729 =
    "Viaje para o Pico da Rocha Negra e encontre filhotes de Worg Machado Sangrento. Use a gaiola para carregar os feras ferozes. Traga de volta um filhote de Worg enjaulado para Kibler."
    IJ_QUEST_NAME_3520 = "Espíritos Gritadores"
    IJ_QUEST_OBJECTIVE_3520 =
    "Capture os espíritos de 3 guinchos em Feralas e depois retorne para Yeh'kinya no Porto Steamwheedle."
    IJ_NPC_NAME_8579 = "Yeh'kinya"
    IJ_QUEST_NAME_3527 = "A Profecia de Mosh'aru"
    IJ_QUEST_OBJECTIVE_3527 = "Leve a primeira e a segunda tábuas de Mosh'aru para Yeh'kinya em Tanaris."
    IJ_QUEST_NAME_4787 = "O ovo antigo"
    IJ_QUEST_OBJECTIVE_4787 = "Leve o Ovo Antigo para Yeh'kinya em Tanaris."
    IJ_QUEST_NAME_3528 = "O Deus Hakkar"
    IJ_QUEST_OBJECTIVE_3528 = "Leve o Ovo Recheado de Hakkar para Yeh'kinya em Tanaris."
    IJ_QUEST_NAME_5065 = "As Tábuas Perdidas de Mosh'aru"
    IJ_QUEST_OBJECTIVE_5065 =
    "Leve a terceira e a quarta tabuinhas de Mosh'aru para o Prospector Bota de Ferro em Tanaris."
    IJ_NPC_NAME_10460 = "Garimpeiro Bota de Ferro"
    IJ_QUEST_NAME_4788 = "As Tábuas Finais"
    IJ_QUEST_OBJECTIVE_4788 = "Leve a Quinta e a Sexta Tábuas de Mosh'aru para o Prospector Bota de Ferro em Tanaris."
    IJ_QUEST_NAME_2841 = "Guerras de plataformas"
    IJ_QUEST_OBJECTIVE_2841 =
    "Recupere os Projetos da Plataforma e a Combinação Segura do Thermaplugg de Gnomeregan e leve-os para Nogg em Orgrimmar."
    IJ_NPC_NAME_3412 = "Nogg"
    IJ_QUEST_NAME_2842 = "Engenheiro Chefe Scooty"
    IJ_QUEST_OBJECTIVE_2842 = "Fale com Scooty em Booty Bay."
    IJ_NPC_NAME_3413 = "soviético"
    IJ_NPC_NAME_7853 = "Scooty"
    IJ_QUEST_NAME_2843 = "Gnomer-gooooone!"
    IJ_QUEST_OBJECTIVE_2843 = "Espere que Scooty calibre o Transponder Goblin."
    IJ_QUEST_NAME_2949 = "Retorno do Anel"
    IJ_QUEST_OBJECTIVE_2949 =
    "Você pode ficar com o anel ou encontrar a pessoa responsável pela impressão e gravuras no interior da pulseira."
    IJ_NPC_NAME_142487 = "O Brilhante 5200"
    IJ_QUEST_NAME_2947 = "Retorno do Anel"
    IJ_QUEST_OBJECTIVE_2947 =
    "Você pode ficar com o anel ou encontrar a pessoa responsável pela impressão e gravuras no interior da pulseira."
    IJ_QUEST_NAME_2945 = "Anel incrustado de sujeira"
    IJ_QUEST_OBJECTIVE_2945 = "Descubra uma maneira de remover a sujeira do anel incrustado de sujeira."
    IJ_QUEST_NAME_2929 = "A Grande Traição"
    IJ_QUEST_OBJECTIVE_2929 =
    "Aventure-se em Gnomeregan e mate Mekgineer Thermaplugg. Retorne ao High Tinker Mekkatorque quando a tarefa for concluída."
    IJ_NPC_NAME_7937 = "Mekkatorque Alto Tinker"
    IJ_QUEST_NAME_2904 = "Uma bela bagunça"
    IJ_QUEST_OBJECTIVE_2904 =
    "Escolte Kernobee até a saída Clockwerk Run e depois apresente-se a Scooty em Booty Bay."
    IJ_NPC_NAME_7850 = "Kernobee"
    IJ_QUEST_NAME_2931 = "Tarefa do Castpipe"
    IJ_QUEST_OBJECTIVE_2931 = "Fale com o Mestre Mecânico Castpipe em Altaforja."
    IJ_NPC_NAME_4077 = "Gaxim Rustfizzle"
    IJ_NPC_NAME_7950 = "Mestre Mecânico Castpipe"
    IJ_QUEST_NAME_2930 = "Resgate de dados"
    IJ_QUEST_OBJECTIVE_2930 = "Leve um Cartão Perfurado Prismático para o Mestre Mecânico Castpipe em Altaforja."
    IJ_QUEST_NAME_2925 = "Fundamentos de Klockmort"
    IJ_QUEST_OBJECTIVE_2925 = "Fale com Klockmort Spannerspan em Altaforja."
    IJ_NPC_NAME_6142 = "Mathiel"
    IJ_QUEST_NAME_2924 = "Artificiais Essenciais"
    IJ_QUEST_OBJECTIVE_2924 = "Leve 12 Artificiais Essenciais para Klockmort Spannerspan em Altaforja."
    IJ_QUEST_NAME_2928 = "Escavadeiras Girodrimáticas"
    IJ_QUEST_OBJECTIVE_2928 = "Leve vinte e quatro tripas robomecânicas para Shoni em Ventobravo."
    IJ_NPC_NAME_6579 = "Shoni, o Shilent"
    IJ_QUEST_NAME_2962 = "A única cura é mais brilho verde"
    IJ_QUEST_OBJECTIVE_2962 =
    "Viaje para Gnomeregan e traga de volta a precipitação radioativa de alta potência. Esteja avisado, a precipitação radioativa é instável e entrará em colapso rapidamente.\n\nOzzie também exigirá seu Frasco de Coleta de Chumbo Pesado quando a tarefa for concluída."
    IJ_NPC_NAME_1268 = "Ozzie Togglevolt"
    IJ_QUEST_NAME_2927 = "O dia seguinte"
    IJ_QUEST_OBJECTIVE_2927 = "Fale com Ozzie Togglevolt em Kharanos."
    IJ_NPC_NAME_6569 = "Gnoarn"
    IJ_QUEST_NAME_2926 = "Gnogaína"
    IJ_QUEST_OBJECTIVE_2926 =
    "Use o Frasco de Coleta de Chumbo Vazio em Invasores Irradiados ou Saqueadores Irradiados para coletar precipitação radioativa. Quando estiver cheio, leve-o de volta para Ozzie Togglevolt em Kharanos."
    IJ_QUEST_NAME_2923 = "Tinkmaster Overspark"
    IJ_QUEST_OBJECTIVE_2923 = "Fale com Tinkmaster Overspark em Altaforja."
    IJ_NPC_NAME_7917 = "Irmão Sarno"
    IJ_NPC_NAME_7944 = "Tinkmaster Overspark"
    IJ_QUEST_NAME_2922 = "Salve o cérebro do Techbot!"
    IJ_QUEST_OBJECTIVE_2922 = "Leve o núcleo de memória do Techbot para Tinkmaster Overspark em Altaforja."
    IJ_QUEST_NAME_7507 = "Compêndio de Foror"
    IJ_QUEST_OBJECTIVE_7507 = "Devolva o Compêndio de Matança de Dragões de Foror ao Ateneu."
    IJ_QUEST_NAME_7483 = "Biblioteca da Rapidez"
    IJ_QUEST_OBJECTIVE_7483 =
    "Leve uma Libra da Rapidez, 1 Diamante Negro Imaculado, 2 Fragmentos Grandes Brilhantes e 2 Sangue de Heróis para o Guardião das Histórias Lydros em Dire Maul para receber um Arcano da Rapidez."
    IJ_QUEST_NAME_7485 = "Biblioteca de Proteção"
    IJ_QUEST_OBJECTIVE_7485 =
    "Leve uma Libra de Proteção, 1 Diamante Negro Imaculado, 2 Fragmentos Grandes Brilhantes e 1 Costura de Abominação Desfiada para o Guardião das Histórias Lydros em Dire Maul para receber um Arcano de Proteção."
    IJ_QUEST_NAME_7484 = "Biblioteca de Foco"
    IJ_QUEST_OBJECTIVE_7484 =
    "Leve uma Libram of Focus, 1 Pristine Black Diamond, 4 Large Brilliant Shards e 2 Skin of Shadow para o Lorekeeper Lydros em Dire Maul para receber um Arcanum of Focus."
    IJ_QUEST_NAME_7499 = "Códice de Defesa"
    IJ_QUEST_OBJECTIVE_7499 = "Devolva o livro aos seus legítimos proprietários."
    IJ_NPC_NAME_14383 = "Guardião do Conhecimento Kildrath"
    IJ_QUEST_NAME_7502 = "Aproveitando as sombras"
    IJ_QUEST_OBJECTIVE_7502 = "Devolva o livro aos seus legítimos proprietários."
    IJ_NPC_NAME_14382 = "Guardião das Histórias Mykos"
    IJ_QUEST_NAME_7505 = "Choque gelado e você"
    IJ_QUEST_OBJECTIVE_7505 = "Devolva o livro aos seus legítimos proprietários."
    IJ_NPC_NAME_14381 = "Guardião das Histórias Javon"
    IJ_QUEST_NAME_7498 = "Garona: um estudo sobre furtividade e traição"
    IJ_QUEST_OBJECTIVE_7498 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7504 = "Santa Bolonha: o que a luz não lhe dirá"
    IJ_QUEST_OBJECTIVE_7504 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7501 = "A luz e como balançá-la"
    IJ_QUEST_OBJECTIVE_7501 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7500 = "O livro de receitas do Arcanista"
    IJ_QUEST_OBJECTIVE_7500 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7503 = "A maior raça de caçadores"
    IJ_QUEST_OBJECTIVE_7503 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7506 = "O sonho esmeralda..."
    IJ_QUEST_OBJECTIVE_7506 = "Devolva o livro aos seus legítimos proprietários."
    IJ_QUEST_NAME_7877 = "O Tesouro de Shen'dralar"
    IJ_QUEST_OBJECTIVE_7877 =
    "Volte ao Ateneu e encontre o Tesouro de Shen'dralar. Reivindique sua recompensa!"
    IJ_NPC_NAME_14358 = "Shen'dralar Ancestral"
    IJ_NPC_NAME_179517 = "Tesouro de Shen'dralar"
    IJ_QUEST_NAME_7631 = "Corcel Temidor de Xoroth"
    IJ_QUEST_OBJECTIVE_7631 =
    "Leia as instruções de Mor'zul. Evoque um Dreadsteed Xorothiano, derrote-o e vincule seu espírito a você."
    IJ_NPC_NAME_14436 = "Mor'zul Sanguinário"
    IJ_NPC_NAME_14504 = "Espírito do Corcel Temido"
    IJ_QUEST_NAME_7461 = "A loucura interior"
    IJ_QUEST_OBJECTIVE_7461 =
    "Você deve destruir os guardiões que cercam os 5 pilares que alimentam a Prisão de Immol'thar. Assim que os Pylons forem desligados, o campo de força ao redor de Immol'thar terá se dissipado.\n\nEntre na Prisão de Immol'thar e erradique o demônio imundo que está em seu cerne. Finalmente, confronte o Príncipe Tortheldrin no Ateneu.\n\nVolte para o Ancião Shen'dralar no pátio caso complete esta missão."
    IJ_QUEST_NAME_7481 = "Lendas Élficas"
    IJ_QUEST_OBJECTIVE_7481 =
    "Procure em Dire Maul por Telmius Dreamseeker. Apresente-se ao Sage Korolusk em Camp Mojache com qualquer informação que você possa encontrar."
    IJ_NPC_NAME_14373 = "Sábio Korolusk"
    IJ_QUEST_NAME_7482 = "Lendas Élficas"
    IJ_QUEST_OBJECTIVE_7482 =
    "Procure em Dire Maul por Telmius Dreamseeker. Volte ao Estudioso Runethorn em Feathermoon com qualquer informação que encontrar."
    IJ_NPC_NAME_14374 = "Erudito Espinheiro Rúnico"
    IJ_QUEST_NAME_7703 = "Negócio Gordok inacabado"
    IJ_QUEST_OBJECTIVE_7703 =
    "Encontre o Gauntlet of Gordok Might e devolva-o ao Capitão Kromcrush em Dire Maul.\n\nDe acordo com Kromcrush, a “velha história” diz que Tortheldrin – um elfo “assustador” que se autodenominava príncipe – o roubou de um dos reis Gordok."
    IJ_NPC_NAME_14325 = "Capitão Kromcrush"
    IJ_QUEST_NAME_5525 = "Nó grátis!"
    IJ_QUEST_OBJECTIVE_5525 =
    "Chama-se Gordok Shackle Key - bem, é assim que essas \"toneladas de diversão\" continuam chamando-a. Acho que qualquer um dos ogros pode ter isso, mas não tenho certeza se algum em específico tem. Talvez os guardas tenham mais chances de ter um...\n\nDo que estou falando - você já tem, não é?! É isso aí??!"
    IJ_NPC_NAME_14338 = "Nó Dedal"
    IJ_QUEST_NAME_5518 = "O Traje de Ogro Gordok"
    IJ_QUEST_OBJECTIVE_5518 =
    "Leve 4 peças de runa, 8 couro resistente, 2 fios rúnicos e tanino de ogro para Knot Thimblejack. Ele está atualmente acorrentado dentro da ala Gordok do Dire Maul."
    IJ_QUEST_NAME_1193 = "Uma armadilha quebrada"
    IJ_QUEST_OBJECTIVE_1193 =
    "Uma armadilha grande e quebrada está diante de você. Pelo que parece, os ogros tentaram consertar a armadilha, mas sem sucesso. Uma nota escrita às pressas está ao lado da armadilha e, estranhamente, detalha exatamente o que é necessário para consertá-la: um widget de tório e um pouco de óleo gelado. Se a armadilha fosse reparada, um ogro que passasse perto dela poderia ficar preso e ser evitado.\n\nClaramente, pareceria fortuito que poucos ogros soubessem ler."
    IJ_NPC_NAME_179485 = "Armadilha Quebrada"
    IJ_QUEST_NAME_7463 = "Refresco Arcano"
    IJ_QUEST_OBJECTIVE_7463 =
    "Viaje para o bairro Warpwood de Dire Maul e mate o elemental da água, Hydrospawn. Retorne ao Lorekeeper Lydros no Ateneu com a Essência Hydrospawn."
    IJ_QUEST_NAME_7581 = "As amarras da prisão"
    IJ_QUEST_OBJECTIVE_7581 =
    "Viaje para Dire Maul em Feralas e recupere 15 Satyr Blood dos Wildspawn Satyr que habitam o Warpwood Quarter. Volte para Daio na Tainted Scar quando isso for feito."
    IJ_NPC_NAME_14463 = "Daio, o Decrépito"
    IJ_QUEST_NAME_8990 = "A peça certa do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8990 =
    "Use o Braseiro do Aceno para invocar o espírito de Isalien e matá-la. Retorne a Bodley dentro da Montanha Rocha Negra com o Amuleto de Lord Valthalak recombinado e o Braseiro do Aceno."
    IJ_QUEST_NAME_8967 = "A peça esquerda do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8967 =
    "Use o Braseiro do Aceno para invocar o espírito de Isalien e matá-la. Volte para Bodley dentro da Montanha Rocha Negra com o Pedaço Esquerdo do Amuleto de Lord Valthalak e o Braseiro do Aceno."
    IJ_QUEST_NAME_5527 = "Um Relicário de Pureza"
    IJ_QUEST_OBJECTIVE_5527 =
    "Viaje para Silithus e procure um Relicário da Pureza nas ruínas da Vila Vento Sul. Se você conseguir encontrá-lo, retorne com ele para Rabine Saturna em Nighthaven, Moonglade."
    IJ_NPC_NAME_11801 = "Rabine Saturna"
    IJ_QUEST_NAME_5526 = "Fragmentos de Felvine"
    IJ_QUEST_OBJECTIVE_5526 =
    "Encontre o Felvine em Dire Maul e adquira um fragmento dele. Provavelmente, você só conseguirá adquirir um com o desaparecimento de Alzzin, o Moldador Selvagem. Use o Relicário da Pureza para selar com segurança o fragmento interno e devolva-o para Rabine Saturna em Nighthaven, Moonglade."
    IJ_QUEST_NAME_7492 = "Acampamento Mojache"
    IJ_QUEST_OBJECTIVE_7492 = "Fale com Talo Thornhoof no Camp Mojache em Feralas."
    IJ_NPC_NAME_7776 = "Talo Thornhoof"
    IJ_NPC_NAME_10880 = "Convocador de Guerra Gorlach"
    IJ_QUEST_NAME_7489 = "Teia de Lethtendris"
    IJ_QUEST_OBJECTIVE_7489 = "Leve a Teia de Lethtendris para Talo Thornhoof no Acampamento Mojache em Feralas."
    IJ_QUEST_NAME_7494 = "Fortaleza da Lua Pena"
    IJ_QUEST_OBJECTIVE_7494 = "Fale com Latronicus Moonspear na Fortaleza Feathermoon em Feralas."
    IJ_NPC_NAME_2198 = "Pregoeiro Goodman"
    IJ_NPC_NAME_7877 = "Lança Lunar Latronicus"
    IJ_QUEST_NAME_7488 = "Teia de Lethtendris"
    IJ_QUEST_OBJECTIVE_7488 =
    "Leve a Teia de Lethtendris para Latronicus Moonspear na Fortaleza Feathermoon em Feralas."
    IJ_QUEST_NAME_7441 = "Pusillin e o Ancião Azj'Tordin"
    IJ_QUEST_OBJECTIVE_7441 =
    "Viaje para Dire Maul e localize o Imp, Pusillin. Convença Pusillin a lhe dar o Livro de Encantamentos de Azj'Tordin por qualquer meio necessário.\n\nRetorne a Azj'Tordin no Pavilhão Lariss em Feralas caso você recupere o Livro dos Encantamentos."
    IJ_NPC_NAME_14355 = "Azj'Tordin"
    IJ_QUEST_NAME_373 = "A carta não enviada"
    IJ_QUEST_OBJECTIVE_373 = "Entregue a Carta ao Arquiteto da Cidade para Baros Alexston em Ventobravo."
    IJ_QUEST_NAME_166 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_166 = "Mate Edwin VanCleef e leve sua cabeça para Gryan Stoutmantle."
    IJ_NPC_NAME_234 = "Gryan Manto Robusto"
    IJ_QUEST_NAME_2040 = "Ataque Subterrâneo"
    IJ_QUEST_OBJECTIVE_2040 =
    "Recupere o Gnoam Sprecklesprocket das Minas Mortas e devolva-o para Shoni, o Shilent, em Ventobravo."
    IJ_QUEST_NAME_167 = "Ah, irmão. . ."
    IJ_QUEST_OBJECTIVE_167 =
    "Leve a Insígnia da Liga dos Exploradores do Capataz Thistlettle para Wilder Thistlettle em Ventobravo."
    IJ_NPC_NAME_656 = "Cardo Selvagem"
    IJ_QUEST_NAME_168 = "Coletando Memórias"
    IJ_QUEST_OBJECTIVE_168 =
    "Recupere 4 Cartas de União de Mineiros e devolva-as para Wilder Thistlettle em Ventobravo."
    IJ_QUEST_NAME_65 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_65 = "Gryan Manto Forte quer que você fale com Wiley em Lakeshire."
    IJ_NPC_NAME_266 = "Wiley, o Negro"
    IJ_QUEST_NAME_132 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_132 = "Leve o bilhete de Wiley para Gryan Stoutmantle em Cerro Oeste."
    IJ_QUEST_NAME_135 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_135 = "Leve o bilhete de Wiley para Mathias Shaw em Ventobravo."
    IJ_QUEST_NAME_141 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_141 = "Leve o relatório de Shaw para Gryan Stoutmantle em Westfall."
    IJ_QUEST_NAME_142 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_142 =
    "Localize o Mensageiro Défias em Cerro Oeste e leve sua mensagem para Manto Forte."
    IJ_QUEST_NAME_155 = "A Irmandade Défias"
    IJ_QUEST_OBJECTIVE_155 =
    "Acompanhe o Traidor Défias até o esconderijo secreto da Irmandade Défias.  Assim que o Traidor Defias mostrar onde VanCleef e seus homens estão se escondendo, volte para Gryan Stoutmantle com a informação."
    IJ_NPC_NAME_467 = "O Traidor Défias"
    IJ_QUEST_NAME_214 = "Bandanas de seda vermelha"
    IJ_QUEST_OBJECTIVE_214 =
    "A Batedora Riell, na Torre da Colina Sentinela, quer que você traga 10 Bandanas de Seda Vermelha para ela."
    IJ_NPC_NAME_820 = "Batedor Riell"
    IJ_QUEST_NAME_6922 = "Barão Aquanis"
    IJ_QUEST_OBJECTIVE_6922 = "Leve o Estranho Globo de Água para Je'neu Sancrea no Posto Avançado Zoram'gar, Vale Gris."
    IJ_NPC_NAME_12736 = "Je'neu Sancrea"
    IJ_QUEST_NAME_6561 = "Vilania Negra"
    IJ_QUEST_OBJECTIVE_6561 = "Leve a cabeça do Lorde do Crepúsculo Kelris para Bashana Runetotem em Thunder Bluff."
    IJ_NPC_NAME_4787 = "Guarda Argênteo Thaelrid"
    IJ_NPC_NAME_9087 = "Bashana Runetotem"
    IJ_QUEST_NAME_6921 = "Entre as ruínas"
    IJ_QUEST_OBJECTIVE_6921 = "Leve o Núcleo Profundo para Je'neu Sancrea no Posto Avançado Zoram'gar, Vale Gris."
    IJ_QUEST_NAME_6564 = "Fidelidade aos Deuses Antigos"
    IJ_QUEST_OBJECTIVE_6564 = "Leve o Bilhete Úmido para Je'neu Sancrea no Vale Gris."
    IJ_QUEST_NAME_6565 = "Fidelidade aos Deuses Antigos"
    IJ_QUEST_OBJECTIVE_6565 =
    "Mate Lorgus Jett em Blackfathom Deeps e depois retorne para Je'neu Sancrea em Ashenvale."
    IJ_QUEST_NAME_6562 = "Problemas nas Profundezas"
    IJ_QUEST_OBJECTIVE_6562 = "Fale com Je'neu Sancrea em Ashenvale."
    IJ_NPC_NAME_11862 = "Tsunaman"
    IJ_QUEST_NAME_6563 = "A Essência de Aku'Mai"
    IJ_QUEST_OBJECTIVE_6563 = "Leve 20 safiras de Aku'Mai para Je'neu Sancrea no Vale Gris."
    IJ_QUEST_NAME_1199 = "Crepúsculo cai"
    IJ_QUEST_OBJECTIVE_1199 = "Leve 10 Pingentes do Crepúsculo para o Guarda Argênteo Manados em Darnassus."
    IJ_NPC_NAME_4784 = "Guarda Argênteo Manados"
    IJ_QUEST_NAME_1200 = "Vilania Negra"
    IJ_QUEST_OBJECTIVE_1200 =
    "Leve a cabeça do Lorde do Crepúsculo Kelris para o Vigilante da Alvorada Selgorm em Darnassus."
    IJ_NPC_NAME_4783 = "Vigilante da Alvorada Selgorm"
    IJ_QUEST_NAME_1198 = "Em Busca de Thaelrid"
    IJ_QUEST_OBJECTIVE_1198 = "Procure o Guarda Argênteo Thaelrid nas Profundezas Negras."
    IJ_NPC_NAME_4786 = "Shaedlass Vigilante da Alvorada"
    IJ_QUEST_NAME_3765 = "A corrupção no exterior"
    IJ_QUEST_OBJECTIVE_3765 = "Viaje para Gershala Nightwhisper em Auberdine."
    IJ_NPC_NAME_4984 = "Sussurro Noturno de Argos"
    IJ_NPC_NAME_8997 = "Gershala Sussurro Noturno"
    IJ_QUEST_NAME_1275 = "Pesquisando a corrupção"
    IJ_QUEST_OBJECTIVE_1275 = "Gershala Nightwhisper em Auberdine quer 8 troncos cerebrais corrompidos."
    IJ_QUEST_NAME_971 = "Conhecimento nas profundezas"
    IJ_QUEST_OBJECTIVE_971 =
    "Leve o Manuscrito de Lordalis para Gerrig Bonegrip na Caverna Esquecida em Altaforja."
    IJ_NPC_NAME_2786 = "Gerrig Bonegrip"
    IJ_QUEST_NAME_4342 = "Conto de Kharan"
    IJ_QUEST_OBJECTIVE_4342 = "Ouça enquanto Kharan Mighthammer conta sua história."
    IJ_NPC_NAME_9021 = "Kharan Martelo de Poder"
    IJ_QUEST_NAME_4361 = "O portador de más notícias"
    IJ_QUEST_OBJECTIVE_4361 = "Retorne a Altaforja e entregue as más notícias ao Rei Magni Barbabronze."
    IJ_QUEST_NAME_4362 = "O Destino do Reino"
    IJ_QUEST_OBJECTIVE_4362 =
    "Retorne às Profundezas da Rocha Negra e resgate a Princesa Moira Barbabronze das garras malignas do Imperador Dagran Thaurissan."
    IJ_NPC_NAME_8929 = "Princesa Moira Barbabronze"
    IJ_QUEST_NAME_3702 = "As Ruínas Fumegantes de Thaurissan"
    IJ_QUEST_OBJECTIVE_3702 = "Ouça o historiador real Archesonus retratar a história de Thaurissan."
    IJ_NPC_NAME_8879 = "Historiador Real Arquesono"
    IJ_QUEST_NAME_3701 = "As Ruínas Fumegantes de Thaurissan"
    IJ_QUEST_OBJECTIVE_3701 =
    "Aventure-se nas Ruínas de Thaurissan nas Estepes Ardentes e recupere informações das Relíquias Thaurissan. Volte ao Historiador Real Archesonus quando tiver recuperado as informações."
    IJ_QUEST_NAME_4341 = "Kharan Martelo de Poder"
    IJ_QUEST_OBJECTIVE_4341 =
    "Viaje para as Profundezas da Rocha Negra e encontre Kharan Mighthammer.\n\nO Rei mencionou que Kharan estava sendo mantido prisioneiro lá - talvez você devesse tentar procurar uma prisão."
    IJ_QUEST_NAME_4322 = "Fuga da prisão!"
    IJ_QUEST_OBJECTIVE_4322 =
    "Ajude o Marechal Windsor a recuperar seu equipamento e libertar seus amigos. Volte para o Marechal Maxwell se tiver sucesso."
    IJ_NPC_NAME_9023 = "Marechal Windsor"
    IJ_QUEST_NAME_4282 = "Um fragmento de esperança"
    IJ_QUEST_OBJECTIVE_4282 =
    "Devolva as informações perdidas do marechal Windsor.\n\nO Marechal Windsor acredita que a informação está em poder do Golem Lord Argelmach e do General Angerforge."
    IJ_QUEST_NAME_4242 = "Esperança abandonada"
    IJ_QUEST_OBJECTIVE_4242 = "Dê as más notícias ao marechal Maxwell."
    IJ_QUEST_NAME_4264 = "Uma nota amassada"
    IJ_QUEST_OBJECTIVE_4264 =
    "Você pode ter descoberto algo que o Marechal Windsor estaria interessado em ver. Afinal, pode haver esperança."
    IJ_QUEST_NAME_4182 = "Ameaça Draconiana"
    IJ_QUEST_OBJECTIVE_4182 =
    "Mate 15 Ninhadas Negras, 10 Crias de Dragões Negros, 4 Serpes Negros e 1 Dragão Negro. Volte para Helendis Riverhorn quando a tarefa for concluída."
    IJ_QUEST_NAME_4183 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4183 =
    "Viaje para Lakeshire e entregue a Carta de Helendis Riverhorn ao Magistrado Solomon."
    IJ_NPC_NAME_344 = "Magistrado Salomão"
    IJ_QUEST_NAME_4184 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4184 =
    "Viaje para Ventobravo e entregue o Apelo de Salomão ao Grão-lorde Bolvar Fordragon.\n\nBolvar reside na Fortaleza de Ventobravo."
    IJ_QUEST_NAME_4185 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4185 = "Fale com o Grão-lorde Bolvar Fordragon depois de falar com Lady Katrana Prestor."
    IJ_QUEST_NAME_4186 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4186 = "Leve o decreto de Bolvar ao magistrado Solomon em Lakeshire."
    IJ_QUEST_NAME_4223 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4223 = "Fale com o Marechal Maxwell nas Estepes Ardentes."
    IJ_QUEST_NAME_4224 = "Os Verdadeiros Mestres"
    IJ_QUEST_OBJECTIVE_4224 =
    "Fale com Ragged John para saber sobre o destino do Marechal Windsor e retorne ao Marechal Maxwell quando tiver concluído esta tarefa.\n\nVocê se lembra do Marechal Maxwell lhe dizendo para procurá-lo em uma caverna ao norte."
    IJ_QUEST_NAME_4241 = "Marechal Windsor"
    IJ_QUEST_OBJECTIVE_4241 =
    "Viaje para a Montanha Rocha Negra no noroeste e entre nas Profundezas da Rocha Negra. Descubra o que aconteceu com o Marechal Windsor.\n\nVocê se lembra de Ragged John falando sobre Windsor sendo arrastado para uma prisão."
    IJ_QUEST_NAME_4286 = "As coisas boas"
    IJ_QUEST_OBJECTIVE_4286 =
    "Viaje para as Profundezas da Rocha Negra e recupere 20 pochetes Dark Iron. Volte para Oralius quando tiver concluído esta tarefa. Você presume que os anões Ferro Negro dentro das Profundezas da Rocha Negra carregam essas engenhocas de 'pochete'."
    IJ_NPC_NAME_9177 = "Oralius"
    IJ_QUEST_NAME_4262 = "Mestre Supremo Pyron"
    IJ_QUEST_OBJECTIVE_4262 =
    "Mate o Overmaster Pyron e retorne para Jalinda Sprig.\n\nVocê se lembra de Jalinda falando sobre Pyron guardando a pedreira. Talvez você devesse pesquisar lá?"
    IJ_NPC_NAME_9561 = "Jalinda Raminho"
    IJ_QUEST_NAME_4263 = "Incêndio!"
    IJ_QUEST_OBJECTIVE_4263 = "Encontre Lord Incendius nas Profundezas da Rocha Negra e destrua-o!"
    IJ_QUEST_NAME_4128 = "Ragnar Cerveja Trovejante"
    IJ_QUEST_OBJECTIVE_4128 = "Fale com Ragnar Cerveja Trovejante."
    IJ_NPC_NAME_9540 = "Enohar Cerveja Trovejante"
    IJ_NPC_NAME_1267 = "Ragnar Cerveja Trovejante"
    IJ_QUEST_NAME_4126 = "Hurley Bafo Negro"
    IJ_QUEST_OBJECTIVE_4126 = "Leve a Receita Perdida da Cerveja Trovejante para Ragnar Cerveja Trovejante em Kharanos."
    IJ_QUEST_NAME_3341 = "Traga o fim"
    IJ_QUEST_OBJECTIVE_3341 = "Andrew Brownell quer que você mate Amnennar, o Coldbringer, e devolva seu crânio."
    IJ_NPC_NAME_2308 = "Andrew Brownell"
    IJ_QUEST_NAME_6522 = "Uma aliança profana"
    IJ_QUEST_OBJECTIVE_6522 = "Leve o pequeno pergaminho para Varimathras na cidade subterrânea."
    IJ_QUEST_NAME_6521 = "Uma aliança profana"
    IJ_QUEST_OBJECTIVE_6521 = "Leve a Cabeça do Embaixador Malcin para Varimathras, na Cidade Baixa."
    IJ_QUEST_NAME_3636 = "Traga a luz"
    IJ_QUEST_OBJECTIVE_3636 =
    "O Arcebispo Bendictus quer que você mate Amnennar, o Coldbringer, em Razorfen Downs."
    IJ_QUEST_NAME_6626 = "Uma Hoste do Mal"
    IJ_QUEST_OBJECTIVE_6626 =
    "Mate 8 Razorfen Battleguard, 8 Razorfen Thornweavers e 8 Death's Head Cultists e retorne para Myriam Moonsinger perto da entrada de Razorfen Downs."
    IJ_NPC_NAME_12866 = "Myriam Moonsinger"
    IJ_QUEST_NAME_3523 = "Flagelo dos Downs"
    IJ_QUEST_OBJECTIVE_3523 =
    "Se você concordar em ajudar Belnistrasz, fale com ele novamente e devolva a Pedra do Juramento que ele lhe deu."
    IJ_NPC_NAME_8516 = "Belnistrasz"
    IJ_QUEST_NAME_3525 = "Extinguindo o ídolo"
    IJ_QUEST_OBJECTIVE_3525 =
    "Acompanhe Belnistrasz até o ídolo do Quilboar em Razorfen Downs.\n\nProteja Belnistrasz enquanto ele realiza o ritual para encerrar o ídolo."
    IJ_NPC_NAME_152097 = "Braseiro de Belnistrasz"
    IJ_QUEST_NAME_4083 = "O Cálice Espectral"
    IJ_QUEST_OBJECTIVE_4083 =
    "O cálice espectral flutua no ar, subindo e descendo lentamente... como se ao ritmo de um coração moribundo."
    IJ_NPC_NAME_164869 = "Cálice Espectral"
    IJ_QUEST_NAME_8962 = "Conjunto de Masmorras 2"
    IJ_QUEST_OBJECTIVE_8962 =
    "Longa cadeia de missões para o conjunto de masmorras 2."
    IJ_QUEST_NAME_8950 = "Conjunto de Masmorras 2"
    IJ_QUEST_OBJECTIVE_8950 =
    "Longa cadeia de missões para o conjunto de masmorras 2."
    IJ_QUEST_NAME_9015 = "O Desafio"
    IJ_QUEST_OBJECTIVE_9015 =
    "Viaje até o Círculo da Lei nas Profundezas da Rocha Negra e coloque a Bandeira da Provocação em seu centro enquanto você é sentenciado pelo Supremo Juiz Grimstone. Mate Theldren e seus gladiadores e retorne para Anthion Harmon nas Terras Pestilentas Orientais com a primeira peça do amuleto de Lord Valthalak."
    IJ_NPC_NAME_16032 = "Falrin Moldador de Árvore"
    IJ_QUEST_NAME_7848 = "Sintonização com o Núcleo"
    IJ_QUEST_OBJECTIVE_7848 =
    "Aventure-se no portal de entrada do Núcleo Derretido nas Profundezas da Rocha Negra e recupere um Fragmento de Núcleo. Volte para Lothos Riftwaker na Montanha Rocha Negra quando tiver recuperado o Fragmento de Núcleo."
    IJ_NPC_NAME_14387 = "Despertador da Fenda de Lothos"
    IJ_QUEST_NAME_3982 = "O que está acontecendo?"
    IJ_QUEST_OBJECTIVE_3982 = "Defenda Gor'shak."
    IJ_NPC_NAME_9020 = "Comandante Gor'shak"
    IJ_QUEST_NAME_4001 = "O que está acontecendo?"
    IJ_QUEST_OBJECTIVE_4001 =
    "Fale com Kharan Mighthammer e colete informações sobre o sequestro da Princesa Moira Barbabronze. Leve essa informação para Thrall em Orgrimmar.\n\nVocê se lembra de Gor'shak mencionando que Kharan está detido em uma cela próxima."
    IJ_QUEST_NAME_4002 = "Os Reinos Orientais"
    IJ_QUEST_OBJECTIVE_4002 = "Fale com Thrall se estiver preparado para assumir a missão que ele planejou."
    IJ_QUEST_NAME_4003 = "O resgate real"
    IJ_QUEST_OBJECTIVE_4003 =
    "Mate o Imperador Dagran Thaurissan e liberte a Princesa Moira Bronzebeard de seu feitiço maligno."
    IJ_QUEST_NAME_3981 = "Comandante Gor'shak"
    IJ_QUEST_OBJECTIVE_3981 =
    "Find Commander Gor'shak in Blackrock Depths.\n\nYou recall that the crudely drawn picture of the orc included bars drawn over the portrait. Perhaps you should search for a prison of some sort."
    IJ_QUEST_NAME_7201 = "O último elemento"
    IJ_QUEST_OBJECTIVE_7201 =
    "Viaje para as Profundezas da Rocha Negra e recupere 10 Essências dos Elementos. Sua primeira inclinação é procurar golens e criadores de golens. Você se lembra de Vivian Lagrave também murmurando algo sobre elementais."
    IJ_QUEST_NAME_3906 = "Desarmonia da Chama"
    IJ_QUEST_OBJECTIVE_3906 =
    "Viaje até a pedreira na Montanha Rocha Negra e mate o Overmaster Pyron. Volte para Thunderheart quando tiver concluído esta tarefa."
    IJ_NPC_NAME_9084 = "Coração do trovão"
    IJ_QUEST_NAME_3907 = "Desarmonia do Fogo"
    IJ_QUEST_OBJECTIVE_3907 =
    "Entre nas Profundezas da Rocha Negra e localize Lord Incendius. Mate-o e devolva qualquer fonte de informação que encontrar para Thunderheart."
    IJ_QUEST_NAME_3442 = "A Chama Impecável"
    IJ_QUEST_OBJECTIVE_3442 =
    "Colete 4 Corações de Chamas e 4 Globos de Óleo de Golem e devolva os itens para Velarok Windblade."
    IJ_NPC_NAME_8479 = "Lâmina de Vento Velarok"
    IJ_QUEST_NAME_3443 = "Forjando o eixo"
    IJ_QUEST_OBJECTIVE_3443 = "Leve 8 adagas revestidas de tório para Velarok Windblade."
    IJ_QUEST_NAME_3452 = "O invólucro da chama"
    IJ_QUEST_OBJECTIVE_3452 = "Encontre e devolva um Símbolo de Ragnaros para Velarok Windblade."
    IJ_QUEST_NAME_3453 = "A Tocha da Retribuição"
    IJ_QUEST_OBJECTIVE_3453 = "Espere que Velarok Windblade complete a Tocha da Retribuição."
    IJ_QUEST_NAME_3454 = "A Tocha da Retribuição"
    IJ_QUEST_OBJECTIVE_3454 = "Pegue a Tocha da Retribuição."
    IJ_NPC_NAME_149047 = "Tocha da Retribuição"
    IJ_QUEST_NAME_3462 = "Escudeiro Maltrake"
    IJ_QUEST_OBJECTIVE_3462 =
    "Fale com o escudeiro Maltrake."
    IJ_NPC_NAME_8509 = "Escudeiro Maltrake"
    IJ_QUEST_NAME_3463 = "Coloque-os em chamas!"
    IJ_QUEST_OBJECTIVE_3463 =
    "Coloque fogo nas Torres de Sentinela Norte, Sul, Leste e Oeste usando a Tocha da Retribuição dentro de cada um dos edifícios."
    IJ_QUEST_NAME_3481 = "Bugigangas..."
    IJ_QUEST_OBJECTIVE_3481 = "Abra o baú."
    IJ_NPC_NAME_149502 = "Tesouro da Revoada Negra"
    IJ_QUEST_NAME_4022 = "Um Gosto de Chama"
    IJ_QUEST_OBJECTIVE_4022 =
    "Mostre a Cyrus Therepentous o Black Dragonflight Molt que você recebeu de Velarok Windblade."
    IJ_NPC_NAME_9459 = "Ciro Terrepentoso"
    IJ_QUEST_NAME_4024 = "Um Gosto de Chama"
    IJ_QUEST_OBJECTIVE_4024 =
    "Viaje para as Profundezas da Rocha Negra e mate Bael'Gar.\n\nVocê só sabe que o gigante reside nas Profundezas da Rocha Negra. Lembre-se de usar o Altered Black Dragonflight Molt nos restos mortais de Bael'Gar para capturar a Essência Ardente.\n\nDevolva a Essência de Fogo Envolta para Cyrus Therepentous."
    IJ_QUEST_NAME_4061 = "A ascensão das máquinas"
    IJ_QUEST_OBJECTIVE_4061 =
    "Aventure-se nas Estepes Ardentes e recupere 10 Fragmentos Elementais Fraturados para a Hierofante Theodora Mulvadania.\n\nVocê se lembra de Theodora mencionando os golens e elementais daquela região como sendo a fonte desses fragmentos."
    IJ_NPC_NAME_9079 = "Hierofante Teodora Mulvadania"
    IJ_QUEST_NAME_4062 = "A ascensão das máquinas"
    IJ_QUEST_OBJECTIVE_4062 =
    "Leve a amostra do fragmento elementar para Lotwil Veriatus.\n\nVocê se lembra de Teodora dizendo que Lotwil estava estacionado em um acampamento a leste."
    IJ_NPC_NAME_2921 = "Lotwil Veriato"
    IJ_QUEST_NAME_4063 = "A ascensão das máquinas"
    IJ_QUEST_OBJECTIVE_4063 =
    "Encontre e mate o Golem Lord Argelmach. Devolva sua cabeça para Lotwil. Você também precisará coletar 10 Núcleos Elementais Intactos dos Golems Ragereaver e Construtos Warbringer que protegem Argelmach. Você sabe disso porque é psíquico."
    IJ_QUEST_NAME_4122 = "Grark Lorkrub"
    IJ_QUEST_OBJECTIVE_4122 =
    "Viaje para as Estepes Ardentes e encontre Grark Lorkrub.\n\nVocê se lembra de Lexlort mencionando que ele foi visto pela última vez em uma enorme fortaleza Blackrock.\n\nQuando você encontrar Grark Lorkrub, use as Algemas de Tório para prendê-lo e depois leve-o de volta pela Montanha Rocha Negra até o Desfiladeiro Abrasador. Lexlort terá seus homens esperando do outro lado para levar Grark sob custódia."
    IJ_NPC_NAME_9520 = "Grark Lorkrub"
    IJ_QUEST_NAME_4121 = "Situação precária"
    IJ_QUEST_OBJECTIVE_4121 =
    "Acompanhe seu prisioneiro, Grark Lorkrub, pelas Estepes Ardentes e pela Montanha Rocha Negra até o Desfiladeiro Abrasador.\n\nVocê se lembra de Lexlort mencionando que teria seus homens esperando do outro lado para levar Grark sob custódia.\n\nVocê também deverá entregar suas algemas de tório à Lexlort."
    IJ_QUEST_NAME_4132 = "Operação: Morte a Angerforge"
    IJ_QUEST_OBJECTIVE_4132 =
    "Viaje para as Profundezas da Rocha Negra e mate o General Angerforge! Retorne ao Warlord Goretooth quando a tarefa for concluída."
    IJ_QUEST_NAME_4082 = "MATAR À VISTA: Oficiais Dark Iron de alto escalão"
    IJ_QUEST_OBJECTIVE_4082 =
    "Aventure-se nas Profundezas da Rocha Negra e destrua os vis agressores!\n\nWarlord Goretooth quer que você mate 10 Anvilrage Medics, 10 Anvilrage Soldiers e 10 Anvilrage Officers. Volte para ele assim que sua tarefa for concluída."
    IJ_NPC_NAME_164868 = "MATAR À VISTA"
    IJ_QUEST_NAME_4081 = "MATAR À VISTA: Anões Ferro Negro"
    IJ_QUEST_OBJECTIVE_4081 =
    "Aventure-se nas Profundezas da Rocha Negra e destrua os vis agressores!\n\nWarlord Goretooth quer que você mate 15 Guardas Anvilrage, 10 Guardiões Anvilrage e 5 Lacaios Anvilrage. Volte para ele assim que sua tarefa for concluída."
    IJ_NPC_NAME_164867 = "DESEJADO"
    IJ_QUEST_NAME_4123 = "O coração da montanha"
    IJ_QUEST_OBJECTIVE_4123 = "Leve o Coração da Montanha para Maxwort Uberglint nas Estepes Ardentes."
    IJ_NPC_NAME_9536 = "Maxwort Uberglint"
    IJ_QUEST_NAME_4133 = "Viviane Lagrave"
    IJ_QUEST_OBJECTIVE_4133 =
    "Fale com a Mestre das Sombras Vivian Lagrave em Kargath."
    IJ_QUEST_NAME_4134 = "Receita perdida de Thunderbrew"
    IJ_QUEST_OBJECTIVE_4134 =
    "Leve a Receita Perdida da Cerveja Trovejante para Vivian Lagrave em Kargath."
    IJ_QUEST_NAME_4201 = "A poção do amor"
    IJ_QUEST_OBJECTIVE_4201 =
    "Leve 4 Sangue de Groms, 10 Veios de Prata Gigantes e o Frasco Cheio de Nagmara para a Senhora Nagmara nas Profundezas da Rocha Negra."
    IJ_NPC_NAME_9500 = "Senhora Nagmara"
    IJ_QUEST_NAME_4324 = "Torneira de parafuso Yuka"
    IJ_QUEST_OBJECTIVE_4324 =
    "Fale com Yuka Screwpigot nas Estepes Ardentes."
    IJ_NPC_NAME_9706 = "Torneira de parafuso Yorba"
    IJ_QUEST_NAME_4136 = "Torneira de parafuso Ribble"
    IJ_QUEST_OBJECTIVE_4136 = "Leve a Cabeça de Ribblely para Yuka Screwpigot nas Estepes Ardentes."
    IJ_NPC_NAME_9544 = "Yuka Screwspigot"
    IJ_QUEST_NAME_3801 = "Legado do Ferro Negro"
    IJ_QUEST_OBJECTIVE_3801 =
    "Fale com Franclorn Forgewright se estiver interessado em obter a chave da cidade principal."
    IJ_QUEST_NAME_3802 = "Legado do Ferro Negro"
    IJ_QUEST_OBJECTIVE_3802 =
    "Mate Fineous Darkvire e recupere o grande martelo, Ironfel. Leve Ironfel ao Santuário de Thaurissan e coloque-o na estátua de Franclorn Forgewright."
    IJ_NPC_NAME_8888 = "Franclorn Forgewright"
    IJ_NPC_NAME_164689 = "Monumento de Franclorn Forgewright"
    IJ_QUEST_NAME_1013 = "O Livro de Ur"
    IJ_QUEST_OBJECTIVE_1013 = "Leve o Livro de Ur para o Guardião Bel'dugur no Boticário na Cidade Baixa."
    IJ_NPC_NAME_2934 = "Goleiro Bel'dugur"
    IJ_QUEST_NAME_1014 = "Arugal deve morrer"
    IJ_QUEST_OBJECTIVE_1014 = "Mate Arugal e leve sua cabeça para Dalar Dawnweaver no Sepulcro."
    IJ_NPC_NAME_1938 = "Dalar Tecelão da Alvorada"
    IJ_QUEST_NAME_5529 = "Filhotes Atormentados"
    IJ_QUEST_OBJECTIVE_5529 =
    "Mate 20 Filhotes Pesteados e depois volte para Betina Bigglezink na Capela Esperança da Luz."
    IJ_QUEST_NAME_5582 = "Escama de Dragão Saudável"
    IJ_QUEST_OBJECTIVE_5582 =
    "Leve a Escama de Dragão Saudável para Betina Bigglezink na Capela Esperança da Luz, nas Terras Pestilentas Orientais."
    IJ_QUEST_NAME_5382 = "Doutor Theolen Krastinov, o Açougueiro"
    IJ_QUEST_OBJECTIVE_5382 =
    "Encontre o Doutor Theolen Krastinov dentro da Scholomance. Destrua-o e depois queime os restos mortais de Eva Sarkhoff e os restos mortais de Lucien Sarkhoff. Volte para Eva Sarkhoff quando a tarefa for concluída."
    IJ_NPC_NAME_11216 = "Eva Sarkhoff"
    IJ_QUEST_NAME_5515 = "O saco de horrores de Krastinov"
    IJ_QUEST_OBJECTIVE_5515 =
    "Localize Jandice Barov em Scholomance e destrua-a. De seu cadáver recupere o Saco dos Horrores de Krastinov. Devolva a bolsa para Eva Sarkhoff."
    IJ_QUEST_NAME_5384 = "Kirtonos, o Arauto"
    IJ_QUEST_OBJECTIVE_5384 =
    "Retorne à Scholomance com o Sangue dos Inocentes. Encontre a varanda e coloque o Sangue dos Inocentes no braseiro. Kirtonos virá festejar com sua alma.\n\nLute bravamente, não desista! Destrua Kirtonos e volte para Eva Sarkhoff."
    IJ_QUEST_NAME_5461 = "O Humano, Ras Sussurro Gélido"
    IJ_QUEST_OBJECTIVE_5461 =
    "Viaje para as Terras Altas de Arathi, para as ruínas de Stromgarde. Procure em Stromgarde uma lembrança. Se você encontrar tal item, devolva-o ao Magistrado Marduke."
    IJ_NPC_NAME_11286 = "Magistrado Marduke"
    IJ_QUEST_NAME_5462 = "O Moribundo, Ras Frostwhisper"
    IJ_QUEST_OBJECTIVE_5462 =
    "Viaje para a Esperança da Luz nas Terras Pestilentas Orientais e procure Leonid Barthalomew, o Reverenciado. Mostre a ele a Lembrança e conte-lhe tudo o que você descobriu."
    IJ_QUEST_NAME_5463 = "Presente de Menethil"
    IJ_QUEST_OBJECTIVE_5463 =
    "Viaje para Stratholme e encontre o presente de Menethil. Coloque a Lembrança da Lembrança no solo profano."
    IJ_NPC_NAME_176631 = "Presente de Menethil"
    IJ_QUEST_NAME_5464 = "Presente de Menethil"
    IJ_QUEST_OBJECTIVE_5464 = "Leve a Lembrança Vinculada para Leonid Barthalomew nas Terras Pestilentas Orientais."
    IJ_QUEST_NAME_5465 = "Lembrança vinculada à alma"
    IJ_QUEST_OBJECTIVE_5465 = "Retorne ao Magistrado Marduke em Caer Darrow. Mostre a ele a Lembrança Vinculada."
    IJ_QUEST_NAME_5466 = "O Lich, Ras Sussurro Gélido"
    IJ_QUEST_OBJECTIVE_5466 =
    "Encontre Ras Frostwhisper em Scholomance. Quando você o encontrar, use o Soulbound Keepsake em seu rosto de morto-vivo. Se você conseguir revertê-lo a um mortal, derrube-o e recupere a Cabeça Humana de Ras Sussurro Gélido. Leve a cabeça de volta ao Magistrado Marduke."
    IJ_QUEST_NAME_5341 = "Fortuna da Família Barov"
    IJ_QUEST_OBJECTIVE_5341 =
    "Aventure-se em Scholomance e recupere a fortuna da família Barov. Quatro escrituras constituem esta fortuna: A Escritura de Caer Darrow; A Escritura para Brill; A escritura de Tarren Mill; e A escritura de Southshore. Volte para Alexi Barov quando tiver concluído esta tarefa."
    IJ_NPC_NAME_11022 = "Alexi Barov"
    IJ_QUEST_NAME_5343 = "Fortuna da família Barov"
    IJ_QUEST_OBJECTIVE_5343 =
    "Aventure-se em Scholomance e recupere a fortuna da família Barov. Quatro escrituras constituem esta fortuna: A Escritura de Caer Darrow; A Escritura para Brill; A escritura de Tarren Mill; e A escritura de Southshore. Volte para Weldon Barov quando tiver concluído esta tarefa."
    IJ_NPC_NAME_11023 = "Weldon Barov"
    IJ_QUEST_NAME_4726 = "Essência de ninhada"
    IJ_QUEST_OBJECTIVE_4726 =
    "Leve 8 Essências de Broodling e o Draco-Incarcinatrix 900 para Tinkee Steamboil na Crista das Chamas nas Estepes Ardentes."
    IJ_NPC_NAME_10267 = "Fervura a Vapor Tinkee"
    IJ_QUEST_NAME_4808 = "Mola de Aço Felnok"
    IJ_QUEST_OBJECTIVE_4808 = "Entregue a carta de Tinkee para Felnok Steelspring."
    IJ_NPC_NAME_10468 = "Mola de Aço Felnok"
    IJ_QUEST_NAME_4809 = "Chifres de Vento Gelado"
    IJ_QUEST_OBJECTIVE_4809 = "Leve 8 Chifres de Vento Gelado não quebrados para Felnok Nascentede Aço."
    IJ_QUEST_NAME_4810 = "Voltar para Tinkee"
    IJ_QUEST_OBJECTIVE_4810 = "Leve o pacote de Felnok para Tinkee Steamboil nas Estepes Ardentes."
    IJ_QUEST_NAME_4907 = "Fervura a Vapor Tinkee"
    IJ_QUEST_OBJECTIVE_4907 = "Fale com Tinkee Steamboil."
    IJ_QUEST_NAME_4734 = "Congelamento de Ovos"
    IJ_QUEST_OBJECTIVE_4734 = "Use o Protótipo do Ovosciloscópio em um ovo no Rookery."
    IJ_QUEST_NAME_5522 = "Leonid Bartalomeu"
    IJ_QUEST_OBJECTIVE_5522 = "Leve os Ovos Congelados para Leonid Barthalomew nas Terras Pestilentas Orientais."
    IJ_QUEST_NAME_5531 = "Betina Bigglezink"
    IJ_QUEST_OBJECTIVE_5531 = "Leve os Ovos Congelados para Betina Bigglezink."
    IJ_QUEST_NAME_4771 = "O Gambito do Amanhecer"
    IJ_QUEST_OBJECTIVE_4771 =
    "Coloque o Gambito de Dawn na Sala de Observação de Scholomance. Derrote Vectus e volte para Betina Bigglezink."
    IJ_QUEST_NAME_7562 = "Mor'zul Sanguinário"
    IJ_QUEST_OBJECTIVE_7562 = "Fale com Mor'zul Sanguinário nas Estepes Ardentes."
    IJ_NPC_NAME_6382 = "Jubahl Caçador de Cadáveres"
    IJ_NPC_NAME_5520 = "Spackle Thornberry"
    IJ_NPC_NAME_5753 = "Estirpe Marta"
    IJ_NPC_NAME_5815 = "Kurgul"
    IJ_QUEST_NAME_7563 = "Fúria de Sangue"
    IJ_QUEST_OBJECTIVE_7563 = "Leve 30 garrafas de Sangue da Fera Furiosa para Mor'zul Sanguinário nas Estepes Ardentes."
    IJ_QUEST_NAME_7564 = "Olhos selvagens"
    IJ_QUEST_OBJECTIVE_7564 = "Leve a Caixa de Sangue para Gorzeeki Wildeyes nas Estepes Ardentes."
    IJ_NPC_NAME_14437 = "Gorzeeki Olhos Selvagens"
    IJ_QUEST_NAME_7623 = "Lorde Banehollow"
    IJ_QUEST_OBJECTIVE_7623 =
    "Compre Poções Sombrias de Gorzeeki nas Estepes Ardentes.\n\nUse as poções para viajar por Jaedenar e fale com Lord Banehollow."
    IJ_NPC_NAME_9516 = "Lorde Banehollow"
    IJ_QUEST_NAME_7624 = "Ulathek, o Traidor"
    IJ_QUEST_OBJECTIVE_7624 = "Enfrente Ulathek e leve O Coração do Traidor para Lord Banehollow em Jaedenar."
    IJ_QUEST_NAME_7625 = "Poeira Estelar Xorothiana"
    IJ_QUEST_OBJECTIVE_7625 =
    "Compre Poeira Estelar Xorothiana de Ur'dan. Leve-o para Gorzeeki Wildeyes nas Estepes Ardentes."
    IJ_QUEST_NAME_7626 = "Sino de Dethmoora"
    IJ_QUEST_OBJECTIVE_7626 = "Leve 10 Elixires do Poder Sombrio para Gorzeeki Wildeyes nas Estepes Ardentes."
    IJ_QUEST_NAME_7627 = "Roda da Marcha Negra"
    IJ_QUEST_OBJECTIVE_7627 =
    "Leve 6 Fragmentos Grandes Brilhantes e 25 Minérios de Ferro Negro para Gorzeeki nas Estepes Ardentes."
    IJ_QUEST_NAME_7628 = "Vela do Juízo Final"
    IJ_QUEST_OBJECTIVE_7628 = "Leve 35 Escamas de Dragão Negras para Olhos-Gorzeeki nas Estepes Ardentes."
    IJ_QUEST_NAME_7630 = "Arcanita"
    IJ_QUEST_OBJECTIVE_7630 = "Leve 3 Barras de Arcanita para Gorzeeki nas Estepes Ardentes."
    IJ_QUEST_NAME_7629 = "Entrega de Imp"
    IJ_QUEST_OBJECTIVE_7629 =
    "Leve o Diabrete em uma Jarra para o laboratório de alquimia em Scholomance. Depois que o pergaminho for criado, devolva o frasco para Gorzeeki Wildeyes."
    IJ_QUEST_NAME_8969 = "A peça esquerda do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8969 =
    "Use o Braseiro do Aceno para invocar o espírito de Kormok e matá-lo. Volte para Bodley dentro da Montanha Rocha Negra com o Pedaço Esquerdo do Amuleto de Lord Valthalak e o Braseiro do Aceno."
    IJ_QUEST_NAME_8992 = "A peça certa do amuleto de Lord Valthalak"
    IJ_QUEST_OBJECTIVE_8992 =
    "Use o Braseiro do Aceno para invocar o espírito de Kormok e matá-lo. Retorne a Bodley dentro da Montanha Rocha Negra com o Amuleto de Lord Valthalak recombinado e o Braseiro do Aceno."
    IJ_QUEST_NAME_40234 = "Uma nova fronteira rúnica"
    IJ_QUEST_OBJECTIVE_40234 = "Crie uma Lâmina Rúnica Intemperada e retorne ao Artesão Wilhelm."
    IJ_QUEST_NAME_40235 = "Os segredos da forja negra"
    IJ_QUEST_OBJECTIVE_40235 =
    "Viaje para Corin's Crossing e recupere Os Segredos da Forja Negra, leve-os para o Artesão Wilhelm na Capela Esperança da Luz."
    IJ_QUEST_NAME_40236 = "Os segredos da forja negra"
    IJ_QUEST_OBJECTIVE_40236 = "Viaje para Ratchet e fale com Strahad Farsan."
    IJ_NPC_NAME_6251 = "Strahad Farsan"
    IJ_QUEST_NAME_40237 = "Um favor para Farsan"
    IJ_QUEST_OBJECTIVE_40237 =
    "Aventure-se em Scholomance e recupere o livro 'Fire Beckoning and Command' para Strahad Farsan em Ratchet."
    IJ_QUEST_NAME_1098 = "Perseguidores da Morte em Presa Sombria"
    IJ_QUEST_OBJECTIVE_1098 = "Encontre o Deathstalker Adamant e o Deathstalker Vincent."
    IJ_NPC_NAME_1952 = "Alto Executor Hadrec"
    IJ_NPC_NAME_4444 = "Perseguidor da Morte Vincent"
    IJ_DB_RAID_TH_BOSS_NAME_perotharn = "Peroth'arn"
    IJ_DB_RAID_TH_BOSS_STORY_perotharn =
    "Ele foi um elfo noturno, outrora. O que ele se tornou depois tem muitos nomes, e o que ele é agora não tem nenhum que alguém ainda tenha pronunciado em voz alta."
end
