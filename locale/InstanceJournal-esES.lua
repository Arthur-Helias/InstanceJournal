-- /!\ TEMPORARY LLM SPANISH TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "esES" then
    -- Bindings
    BINDING_HEADER_INSTANCEJOURNAL = "Diario de mazmorras"
    BINDING_NAME_TOGGLEJOURNAL = "Alternar Diario de mazmorras"

    -- Errors
    IJ_ERROR_BOSSNAMENOTFOUND = "Jefe desconocido"
    IJ_ERROR_ZONENAMENOTFOUND = "Zona desconocida"
    IJ_ERROR_ITEMNOTFOUND =
    "Información del objeto no encontrada. Su fase asociada podría no estar disponible en este reino todavía."

    -- GUI
    IJ_GUI_DUNGEON = "Mazmorra"
    IJ_GUI_RAID = "Banda"
    IJ_GUI_INSTANCE = "Estancia"
    IJ_GUI_TABDUNGEONS = "Mazmorras"
    IJ_GUI_TABRAIDS = "Bandas"
    IJ_GUI_BOSS = "Jefe"
    IJ_GUI_RARE = "Raro"
    IJ_GUI_BOSSES = "Jefes"
    IJ_GUI_SHOWMAP = "Mostrar\nMapa"
    IJ_GUI_HOME = "Inicio"
    IJ_GUI_DROPCHANCE = "Probabilidad"
    IJ_GUI_REQUIREDCHALLENGE = "Desafío requerido"
    IJ_GUI_NOTE = "Nota"
    IJ_GUI_REQUIRESHARDMODE = "Solo modo difícil"
    IJ_GUI_ALLCLASSES = "Todas las clases"
    IJ_GUI_ALLSLOTS = "Todas las casillas"
    IJ_GUI_ALLCONTINENTS = "Todos los continentes"
    IJ_GUI_SEARCH = "Buscar..."
    IJ_GUI_SEARCHRESULT = "Resultados de búsqueda para \""
    IJ_GUI_LOOTFROM = "Botín de "
    IJ_GUI_BOSSIN = "Jefe en "
    IJ_GUI_ABILITYUSEDBY = "Habilidad usada por "
    IJ_GUI_ITEM = "Objeto"
    IJ_GUI_ABILITY = "Habilidad"
    IJ_GUI_SHOWALL = "Mostrar todos "
    IJ_GUI_RESULTS = " Resultados"

    -- Notes
    IJ_NOTES_VEM = "Vem debe morir el último."
    IJ_NOTES_KRI = "Lord Kri debe morir el último."
    IJ_NOTES_YAUJ = "La princesa Yauj debe morir la última."
    IJ_NOTES_EMP = "El emperador Dagran Thaurissan debe morir el último."
    IJ_NOTES_TRIBUTE = "Solo cae en una carrera de tributo."

    -- Challenges
    IJ_CHALLENGES_LEVELONELUNATIC = "Lunático de nivel uno"

    -- Ability Flags
    IJ_ABILITYFLAG_TANK = "Alerta de tanque"
    IJ_ABILITYFLAG_DPS = "Alerta de daño"
    IJ_ABILITYFLAG_HEAL = "Alerta de sanador"
    IJ_ABILITYFLAG_IMPORTANT = "Importante"
    IJ_ABILITYFLAG_INTERRUPTIBLE = "Interrumpible"
    IJ_ABILITYFLAG_ENRAGE = "Enfurecer"
    IJ_ABILITYFLAG_DEADLY = "Mortal"
    IJ_ABILITYFLAG_MAGIC = "Efecto mágico"
    IJ_ABILITYFLAG_CURSE = "Efecto de maldición"
    IJ_ABILITYFLAG_POISON = "Efecto de veneno"
    IJ_ABILITYFLAG_DISEASE = "Efecto de enfermedad"

    -- Continents
    IJ_CONTINENT_KALIMDOR = "Kalimdor"
    IJ_CONTINENT_EASTERNKINGDOMS = "Reinos del Este"

    -- Factions
    IJ_FACTION_ALLIANCE = "Alianza"
    IJ_FACTION_HORDE = "Horda"

    -- Races
    IJ_RACE_HUMAN = "Humano"
    IJ_RACE_DWARF = "Enano"
    IJ_RACE_GNOME = "Gnomo"
    IJ_RACE_NIGHTELF = "Elfo de la noche"
    IJ_RACE_HIGHELF = "Alto elfo"
    IJ_RACE_ORC = "Orco"
    IJ_RACE_TROLL = "Trol"
    IJ_RACE_TAUREN = "Tauren"
    IJ_RACE_UNDEAD = "No-muerto"
    IJ_RACE_GOBLIN = "Goblin"

    -- Classes
    IJ_CLASS_WARRIOR = "Guerrero"
    IJ_CLASS_MAGE = "Mago"
    IJ_CLASS_ROGUE = "Pícaro"
    IJ_CLASS_HUNTER = "Cazador"
    IJ_CLASS_WARLOCK = "Brujo"
    IJ_CLASS_PRIEST = "Sacerdote"
    IJ_CLASS_DRUID = "Druida"
    IJ_CLASS_PALADIN = "Paladín"
    IJ_CLASS_SHAMAN = "Chamán"

    -- Item Slots
    IJ_ITEMSLOT_HEAD = "Cabeza"
    IJ_ITEMSLOT_NECK = "Cuello"
    IJ_ITEMSLOT_SHOULDER = "Hombro"
    IJ_ITEMSLOT_SHIRT = "Camisa"
    IJ_ITEMSLOT_CHEST = "Pecho"
    IJ_ITEMSLOT_WAIST = "Cintura"
    IJ_ITEMSLOT_LEGS = "Piernas"
    IJ_ITEMSLOT_FEET = "Pies"
    IJ_ITEMSLOT_WRIST = "Muñeca"
    IJ_ITEMSLOT_HANDS = "Manos"
    IJ_ITEMSLOT_FINGER = "Dedo"
    IJ_ITEMSLOT_TRINKET = "Abalorio"
    IJ_ITEMSLOT_BACK = "Espalda"
    IJ_ITEMSLOT_MAINHAND = "Mano principal"
    IJ_ITEMSLOT_OFFHAND = "Mano izquierda"
    IJ_ITEMSLOT_HELDINOFFHAND = "Sostenido en la mano izquierda"
    IJ_ITEMSLOT_RANGED = "A distancia"
    IJ_ITEMSLOT_TABARD = "Tabardo"
    IJ_ITEMSLOT_ONEHAND = "Una mano"
    IJ_ITEMSLOT_TWOHAND = "Dos manos"
    IJ_ITEMSLOT_RELIC = "Reliquia"
    IJ_ITEMSLOT_OTHER = "Otro"
    IJ_ITEMSLOT_PET = "Mascota"
    IJ_ITEMSLOT_TRANSMOG = "Transmogrificación"
    IJ_ITEMSLOT_QUEST = "Misión"
    IJ_ITEMSLOT_ABILITY = "Habilidad"
    IJ_ITEMSLOT_MOUNT = "Montura"
    IJ_ITEMSLOT_BAG = "Bolsa"
    IJ_ITEMSLOT_PROFESSION = "Profesión"
    IJ_ITEMSLOT_REAGENT = "Componente"
    IJ_ITEMSLOT_TOY = "Juguete"
    IJ_ITEMSLOT_ENCHANTMENT = "Encantamiento"
    IJ_ITEMSLOT_PROJECTILE = "Proyectil"
    IJ_ITEMSLOT_AMMOPOUCH = "Bolsa de munición"
    IJ_ITEMSLOT_QUIVER = "Carcaj"
    IJ_ITEMSLOT_KEY = "Llave"

    -- Item Type
    IJ_ITEMTYPE_POLEARM = "Arma de asta"
    IJ_ITEMTYPE_STAFF = "Bastón"
    IJ_ITEMTYPE_AXE = "Hacha"
    IJ_ITEMTYPE_MACE = "Maza"
    IJ_ITEMTYPE_SWORD = "Espada"
    IJ_ITEMTYPE_BOW = "Arco"
    IJ_ITEMTYPE_CROSSBOW = "Ballesta"
    IJ_ITEMTYPE_DAGGER = "Daga"
    IJ_ITEMTYPE_FISTWEAPON = "Arma de puño"
    IJ_ITEMTYPE_GUN = "Arma de fuego"
    IJ_ITEMTYPE_THROWNWEAPON = "Arma arrojadiza"
    IJ_ITEMTYPE_WAND = "Varita"
    IJ_ITEMTYPE_FISHINGPOLE = "Caña de pescar"
    IJ_ITEMTYPE_CLOTH = "Tela"
    IJ_ITEMTYPE_LEATHER = "Cuero"
    IJ_ITEMTYPE_MAIL = "Malla"
    IJ_ITEMTYPE_PLATE = "Placas"
    IJ_ITEMTYPE_SHIELD = "Escudo"
    IJ_ITEMTYPE_IDOL = "Ídolo"
    IJ_ITEMTYPE_LIBRAM = "Tratado"
    IJ_ITEMTYPE_TOTEM = "Tótem"
    IJ_ITEMTYPE_ALCHEMY = "Alquimia"
    IJ_ITEMTYPE_BLACKSMITHING = "Herrería"
    IJ_ITEMTYPE_COOKING = "Cocina"
    IJ_ITEMTYPE_ENCHANTING = "Encantamiento"
    IJ_ITEMTYPE_ENGINEERING = "Ingeniería"
    IJ_ITEMTYPE_FIRSTAID = "Primeros auxilios"
    IJ_ITEMTYPE_JEWELCRAFTING = "Joyería"
    IJ_ITEMTYPE_LEATHERWORKING = "Peletería"
    IJ_ITEMTYPE_TAILORING = "Sastrería"
    IJ_ITEMTYPE_BULLET = "Bala"
    IJ_ITEMTYPE_ARROW = "Flecha"

    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "Abismo de fuego furioso"
    IJ_DB_DUNGEON_RFC_STORY =
    "Ragefire Chasm consiste en una red de cavernas volcánicas que se encuentran debajo de la nueva capital de los orcos, Orgrimmar. Recientemente, se han difundido rumores de que un culto leal al demoníaco Consejo de la Sombra se ha instalado en las ardientes profundidades del Abismo. Este culto, conocido como Burning Blade, amenaza la soberanía misma de Durotar. Muchos creen que el Jefe de Guerra orco, Thrall, es consciente de la existencia de Blade y ha decidido no destruirla con la esperanza de que sus miembros puedan llevarlo directamente al Consejo de la Sombra. De cualquier manera, los poderes oscuros que emanan de Ragefire Chasm podrían deshacer todo lo que los orcos han luchado por lograr."

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "Oggleflint"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 =
    "Oggleflint y los otros troggs se retiraron a los niveles superiores de Ragefire Chasm una vez que los cultistas de Searing Blade se mudaron."
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "Adherirse"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "Oggleflint divide a todos los enemigos frente a él."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "Taragaman el hambriento"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 =
    "Taragaman, considerado el líder de Searing Blade, se puede encontrar escondido en las ardientes profundidades de Ragefire Chasm y usando su influencia demoníaca para corromper a los ciudadanos de Orgrimmar."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "Nova de fuego"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 =
    "Taragaman el Hambre inflige daño de fuego a los enemigos cercanos."
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "Uppercut"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 = "Taragaman el Hambre golpea a un enemigo y lo derriba."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "Jergosh el Invocador"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 =
    "Jergosh el Invocador ha rechazado los ideales de los orcos y practica las artes oscuras y demoníacas del brujo. Jergosh, líder de los cultistas de Searing Blade, habita en Ragefire Chasm, ideando un plan lo suficientemente peligroso como para llamar la atención del propio Thrall."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "Inmolar"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 =
    "Jergosh el Invocador quema a un enemigo y le inflige daño de fuego con el tiempo."
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "Maldición de debilidad"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 =
    "Jergosh the Invoker maldice a un enemigo, reduciendo el daño físico infligido durante 30 segundos."
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "Bazzalan"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 =
    "Bazzalan lidera a los cultistas de Searing Blade junto con Jergosh the Invoker. Sus motivos no están claros, pero como todo sátiro, es un enemigo rápido y astuto."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "Veneno"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 =
    "Bazzalan envenena a un enemigo y le inflige daño natural con el tiempo."
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "Golpe siniestro"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "Bazzalan golpea a un enemigo y le causa daño físico."

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "La empalizada"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "Las Empalizadas son un complejo penitenciario de alta seguridad, escondido bajo el distrito de canales de la ciudad de Ventormenta. Presididas por Warden Thelwater, las Stockades son el hogar de delincuentes de poca monta, insurgentes políticos, asesinos y una veintena de los criminales más peligrosos del país. Recientemente, una revuelta liderada por prisioneros ha resultado en un estado de caos dentro de Stockades, donde los guardias han sido expulsados ​​y los convictos deambulan libres. Warden Thelwater ha logrado escapar del área de detención y actualmente está reclutando valientes buscadores de emociones para aventurarse en la prisión y matar al cerebro del levantamiento: el astuto delincuente Bazil Thredd."

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "Targorr el Terror"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "Targorr el Temible sirvió a los orcos Roca Negra bajo el mando de Gath'Ilzogg como verdugo supremo. Sus métodos eran despiadados, incluso para los estándares orcos. Los hombres que lucharon valientemente para defender Ventormenta fueron torturados a su antojo. Targorr fue capturado y enviado a la Empalizada, sin embargo, debido al sistema legal corrupto e ineficiente, no fue ejecutado como sus acciones tan merecidas. Durante el levantamiento en la Empalizada, el despiadado orco se alineó con los alborotadores de Defias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "Enfurecer"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 =
    "Targorr the Dread se enfurece, aumentando su daño físico y velocidad de ataque durante 2 minutos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "Movimiento de piernas"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 =
    "Targorr the Dread tiene la posibilidad de realizar dos ataques adicionales."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "Kam Furia Profunda"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "Kam Deepfury, según la inteligencia de la Alianza en Dun Modr, ha sido determinado como el organizador de la explosión que destruyó uno de los puentes en Thandol Span, así como de la muerte de uno de los parientes de Longbraid the Grim. A diferencia de la mayoría de los demás prisioneros de la Empalizada, no es miembro de la Hermandad Defias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "Postura defensiva"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 =
    "Kam Deepfury asume una postura defensiva, reduciendo el daño recibido."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "Golpe de escudo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 =
    "Kam Deepfury golpea su escudo contra un enemigo, infligiendo daño y aturdiéndolo durante 2 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "Muro de escudo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 =
    "Kam Deepfury levanta su escudo, reduciendo todo el daño recibido en un 60% durante 12 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "hamhock"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "Algunos rumores se extendieron por Ventormenta de que Hamhock era un ogro capturado del Bosque del Ocaso, lo que posiblemente lo convertiría en un Ogro Puño Astilla. Si esto fuera cierto, estaría bajo el posible mando de Zzarc'Vul, líder del clan en Vul'Gol Ogre Mound. Alternativamente, podría ser un miembro capturado de la Hermandad Defias."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "Sed de sangre"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 =
    "Hamhock siente sed de sangre, lo que aumenta su velocidad de ataque y la de sus aliados en un 30% durante 30 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "Cadena de relámpagos"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 =
    "Hamhock lanza un rayo a un enemigo, salta hacia otros dos objetivos e inflige entre 190 y 220 de daño natural a cada uno."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "Bazil Thredd"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 =
    "Bazil Thredd es el teniente y asistente más confiable de Edwin VanCleef. Fue capturado durante los disturbios que condujeron a la muerte de la reina Tiffin y encarcelado, para luego tomar el mando de los bandidos de la Hermandad Defias en la Empalizada."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "Grito de batalla"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 =
    "Bazil Thredd grita, fortaleciéndolo a él y a otros aliados, otorgándoles poder de ataque cuerpo a cuerpo adicional durante 2 minutos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "Bomba de humo"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 =
    "Bazil Thredd lanza una bomba de humo que aturde a todos los enemigos cercanos durante 4 segundos."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "Nudillo de hierro bruegal"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "Un enano esquivo, rara vez visto entre la población encarcelada en general de las Empalizadas de Ventormenta. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "Barrio Dextren"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 =
    "Ward había sido sorprendido robando cuerpos del cementerio de Raven Hill y vendiéndolos a Morbent Fel, un crimen que finalmente lo llevó a su captura y a su sombría notoriedad."
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "Grito aterrador"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "Dextren Ward les grita a los enemigos cercanos, lo que hace que huyan aterrorizados durante 6 segundos. ||norte||  ||norte|| ¡Asegúrate de despejar las habitaciones alrededor del encuentro o podrías tirar demasiado accidentalmente mientras tienes miedo!"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "Huelga"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 =
    "Dextren Ward golpea a su objetivo y le inflige daño físico adicional."

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "Bóveda de Ventormenta"
    IJ_DB_DUNGEON_SV_STORY =
    "La Bóveda de Ventormenta fue construida para albergar a los criminales y amenazas mágicas más peligrosos del reino. En su corazón se encuentra Arc'Tiras, un poderoso cristal que ha vuelto locos a los guardias y corrompido las construcciones rúnicas destinadas a patrullar sus pasillos. Ahora, la Bóveda es un laberinto de caos..."

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "Aszosh Llama Siniestra"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "Aszosh Grimflame fue una vez un necrólito del Consejo de la Sombra, criado como caballero de la muerte por Gul'dan. Ahora domina los huesos de los caídos y drena las fuerzas de todos los que se le oponen. Su oscura presencia ha retorcido los pasillos de la Bóveda, y sólo los valientes pueden esperar detener su implacable hambre de poder."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "Misiles arcanos"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 =
    "Aszosh Grimflame lanza misiles arcanos al enemigo, causando 192 de daño arcano cada 1 segundo durante 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "Maldición del Maestro Oscuro"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 =
    "Aszosh Grimflame maldice a su enemigo, reduciendo su fuerza y ​​resistencia en 50 durante 60 segundos."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "Tham'Grarr"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 =
    "No se sabe mucho sobre Tham'Grarr, aparte de que es un ogro temible, conocido por su fuerza brutal y su temperamento violento."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "Grito intimidante"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 =
    "Tham'Grarr les grita a los enemigos cercanos, lo que hace que huyan aterrorizados durante 8 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "División mortal"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 =
    "Tham'Grarr inflige un gran daño a su objetivo y lo deja herido, reduciendo la efectividad de cualquier curación en un 50% durante 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "Represalias"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 =
    "Tham'Grarr contraataca a cualquier enemigo que lo golpee cuerpo a cuerpo durante 15 segundos. ||norte||  ||norte|| Los ataques cuerpo a cuerpo realizados desde atrás no se pueden contraatacar."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "novia negra"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 =
    "La Novia Negra es una figura trágica, unida por un amor obsesivo por Damian. Ataca a cualquiera que se acerque, considerándolos profanadores de su devoción, y habla de su amor por El Destripador incluso en la muerte."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "Maldición alma en pena"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 =
    "La Novia Negra maldice a los enemigos cercanos, reduciendo su probabilidad de golpear en un 10% durante 12 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "Lamento de alma en pena"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 =
    "La Novia Negra gime de angustia e inflige daño de las sombras a un enemigo."
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "Poseer"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 =
    "¡La Novia Negra toma el control de uno de sus enemigos y comienza a atacar a sus aliados! ||norte||  ||norte|| ¡Hacer suficiente daño al jugador poseído lo liberará de la novia!"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "Silencio"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 =
    "La Novia Negra silencia a todos los enemigos en un radio de 10 metros, impidiéndoles lanzar hechizos durante 10 segundos."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "Damián"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 =
    "Damian, también conocido como El Destripador, es un asesino mortal y esquivo que ataca desde las sombras. Le encanta el combate, caza a quienes se cruzan en su camino con precisión despiadada y desaparece tan fácilmente como aparece."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "Drenar la vida"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 =
    "Damian drena la vida de un enemigo, transfiriéndose 70 de salud a sí mismo cada segundo durante 5 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "Inmolar"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 =
    "Damian inmola a un enemigo, quemándolo y causando 258 de daño por fuego y 485 de daño por fuego adicional durante 15 segundos."
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "Desaparecer"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 =
    "Damian desaparece y tiende una emboscada a un enemigo cuando reaparece."
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "Hoja cruel de Volkan"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 =
    "Volkan Cruelblade es miembro del clan Burning Blade. Lucha con habilidad mortal, buscando libertad y venganza contra todos los que se le oponen."
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "sueño profundo"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 =
    "Volkan pone a dormir a los enemigos cercanos durante 10 segundos. ||norte||  ||norte|| Cualquier daño causado los despertará."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "Grito psíquico"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 =
    "Volkan deja escapar un grito psíquico, lo que provoca que el enemigo quede congelado de miedo durante 8 segundos."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "Descarga de Descarga de las Sombras"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 =
    "Volkan lanza misiles de magia oscura, lo que inflige 255 de daño de las sombras a cada enemigo en un radio de 30 metros."
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "Choque de sombras"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 =
    "Volkan azota a los enemigos en un radio de 20 yardas con magia oscura, lo que les inflige 740 de daño de las sombras a cada uno de ellos."
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "Arc'Tiras"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 =
    "Arc'Tiras es un cristal de magia poderoso y sensible, encerrado en lo profundo de la Bóveda de Ventormenta. Su energía inestable ha vuelto locos a los guardias y ha convertido la Bóveda en un laberinto de locura."

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "Las minas de la muerte"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "Las Minas de la Muerte, que alguna vez fueron el mayor centro de producción de oro en las tierras humanas, fueron abandonadas cuando la Horda arrasó la ciudad de Ventormenta durante la Primera Guerra. Ahora la Hermandad Defias se ha instalado y ha convertido los oscuros túneles en su santuario privado. Se rumorea que los ladrones han reclutado a los inteligentes duendes para que los ayuden a construir algo terrible en el fondo de las minas, pero aún no se sabe qué puede ser. Se rumorea que el camino hacia las Minas de la Muerte pasa por el tranquilo y modesto pueblo de Moonbrook."

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "Jared Voss"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "Jared Voss es hijo de William Voss, un renombrado alquimista cuya tienda y casa fueron incendiadas por Ventormenta y nunca reconstruidas, dejando a su familia sin hogar y amargada hacia la nobleza responsable. Jared, aprendiz de canteros antes de la muerte de su padre, heredó tanto sus talentos alquímicos como su ardiente resentimiento."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "Rhahk'Zor"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 =
    "Como capataz principal de las Minas de la Muerte de la Hermandad Defias, Rhahk'Zor supervisa y "
    motiva " a los trabajadores. Sus métodos, aunque poco convencionales, son bastante eficaces."
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "Golpe de Rhahk'Zor"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 =
    "Rhahk'Zor golpea a un enemigo, le inflige de 64 a 86 de daño físico y lo aturde durante 3 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "Minero Johnson"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 =
    "Un minero esquivo, rara vez visto entre la población general de Deadmines. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "Perforar armadura"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 =
    "Miner Johnson lanza su pico hacia su enemigo, perfora su armadura y reduce su valor en un 10% durante 10 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "Necesidad"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 =
    "Sneed fue contratado como maderero por su despiadada eficiencia. Su objetivo es simple: construir un gigante lo más barato posible. Al utilizar la trituradora que él mismo construyó para liderar la producción, logra resultados terriblemente rápidos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "Desarmar"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 =
    "Sneed desarma a su enemigo, obligándolo a dejar de empuñar su arma durante 5 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "Gilnida"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 =
    "Glinid es un ingeniero magistral y jefe de fundición de las operaciones de la Hermandad Defias. Se asegura de que el gigante esté cargado con suficientes cañones y municiones y no tolerará interrupciones hasta que se complete el trabajo."
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "metal fundido"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "Glinid lanza metal fundido a un enemigo, infligiendo daño de fuego cada 3 segundos, aumentando el tiempo entre sus ataques en un 54% y reduciendo su movimiento en un 50% durante 15 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "Cosechadora de obras maestras"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 =
    "Los mecánicos duendes de los Defias se enorgullecen de su mayor creación: el Masterpiece Harvester. Construido en lo profundo de su taller oculto, es el mejor golem de cosecha que jamás hayan producido."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "señor herir"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "Como primer oficial del Capitán Greenskin, Smite tiene la tarea de mantener alerta a la tripulación. Smite es un hábil maestro de armas, entrenado en todo tipo de cortes, golpes y, ocasionalmente, disparos penetrantes."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "Reflejos ágiles"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 =
    "Los ágiles reflejos de Mr. Smite le permiten aumentar sus posibilidades de parar en un 75% durante 8 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "Golpe de golpe"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 =
    "Mr. Smite golpea a su enemigo, infligiéndole 50 de daño físico y aturdiéndolo durante 3 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "Golpear pisotón"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 =
    "Mr. Smite pisotea el suelo y aturde a todos los enemigos durante 10 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "Movimiento de piernas"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 =
    "Mr. Smite tiene la posibilidad de realizar dos ataques adicionales."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "Capitán piel verde"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 =
    "Capitán del gigante en progreso, Greenskin es oriundo de Booty Bay, donde anteriormente dirigió una flota de barcos piratas."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "Arpón envenenado"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "El Capitán Greenskin apuñala a su enemigo con su arpón envenenado, infligiendo daño físico más 30, luego 45 daños naturales adicionales cada 10 segundos durante 1 minuto."
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "Adherirse"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "El Capitán Greenskin corta a todos los enemigos frente a él."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "Edwin Van Cleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "Anteriormente líder del Gremio de Canteros, las disputas con la Casa de los Nobles llevaron a VanCleef a abandonar Stormwind City y crear la Hermandad Defias. VanCleef luego reclamó las Minas de la Muerte como base de operaciones para construir el gigante que comenzaría su retribución."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "Basura"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 =
    "Edwin VanCleef tiene la posibilidad de realizar dos ataques adicionales."
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "Los aliados de VanCleef"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 =
    "Edwin VanCleef llama a sus aliados y convoca a un par de Guardias Negros Defias para que lo ayuden durante la batalla."
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "Galleta"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 =
    "Nadie, excepto Edwin VanCleef, sabe cómo o por qué ascendieron a Cookie a cocinero del barco. Para los piratas, sin embargo, una comida es una comida."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "Salpicadura de ácido"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 =
    "Cookie lanza una sustancia ácida a sus enemigos, lo que hace que todos los que estén cerca reciban daño de la naturaleza cada 5 segundos durante 30 segundos."
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "La cocina de las galletas"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 =
    "Cookie come algo de su comida, curándolo de 111 a 129 de salud."

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "El pantano negro"
    IJ_DB_DUNGEON_BM_STORY =
    "En lo profundo de las Cavernas del Tiempo, el Vuelo Infinito busca alterar el curso de la historia impidiendo la apertura del Portal Oscuro. Si lo lograban, los orcos nunca llegarían a Azeroth y los acontecimientos fundamentales que dieron forma a la defensa del mundo contra la Legión Ardiente se desharían. Para preservar la línea temporal, los valientes aventureros deben aventurarse diecisiete años atrás en las tierras pantanosas de Black Morass. Allí, deben proteger al Guardián Medivh mientras lleva a cabo su ritual, asegurándose de que la puerta oscura se abra y los hilos del destino permanezcan intactos."

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "El pantano negro"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "cronar"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "Chronar, que alguna vez fue un orgulloso defensor de los tiempos, rompió sus juramentos sagrados al Vuelo de Bronce para asociarse con el Infinito. Ahora, una cáscara retorcida de lo que era antes, empuña una \"Lanza desgastada por el tiempo\", un arma que le quitó a un héroe humano en un conflicto pasado, mientras trabaja incansablemente para destruir la misma historia que una vez juró proteger."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "Epidamu"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "A medida que las anomalías temporales dentro del pantano se intensifican, criaturas de más allá de los límites del tiempo se ven atraídas al conflicto. Epidamu sirve como presagio de la voluntad del Infinito, utilizando sus poderes de distorsión de la realidad para extraer la esencia del pantano y manifestar la Arena Corrupta que plaga las líneas de tiempo rotas."
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "Avatar de arena a la deriva"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "Formado a partir del peso colectivo de posibilidades destrozadas, el Avatar de Arena a la Deriva es una construcción sin sentido del Vuelo Infinito. Actúa literalmente como un reloj de arena fatalista, que encarna la arena corrupta que se filtra de las heridas en la línea de tiempo, aplastando a cualquiera que busque reparar el daño crónico."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "Señor del Tiempo Epochronos"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "Epochronos, estratega de alto rango del Vuelo Infinito, supervisa el asalto táctico al ritual de Medivh. Considera el flujo lineal del tiempo como una jaula y busca desbloquear un futuro en el que se evite la derrota final de la Legión, creyendo que sus \"correcciones\" al pasado son por el bien del multiverso."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "corazón de musgo"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "Las antiguas bestias de los pantanos de Black Morass han sido durante mucho tiempo sensibles a las energías de la tierra. Mossheart, que alguna vez fue un pacífico protector del fango, ha sido llevado a un estado de furia primordial por la radiación temporal que se escapa del Portal Oscuro. Ahora arremete contra cualquier cosa, bronce o infinita, que perturbe las turbias profundidades de su hogar."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "Antnormi"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "Antigua hermana de armas del dragón de bronce Keridormi, la traición de Antnormi es quizás la más personal de todas. Convencida de que la llegada de los orcos es una tragedia que debe ser borrada, ha abrazado el camino del Infinito. Ella se erige como el último obstáculo en la vía del tiempo del sur, dispuesta a matar a sus antiguos parientes para ver realizada su visión de una historia "
    pura "."
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "Rotmaw"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "Rotmaw, un enorme crocolisco de apetito legendario, se ha deleitado con las energías crónicas desplazadas del pantano durante años. La bestia se ha vuelto anormalmente grande y agresiva, y sus fauces están goteando podredumbre entrópica. Le importa poco la preservación del tiempo y ve a los invasores de Black Morass sólo como un festín muy necesario."

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "Monasterio Escarlata (Cementerio)"
    IJ_DB_DUNGEON_SMGY_STORY =
    "El monasterio fue una vez un orgulloso bastión del sacerdocio de Lordaeron: un centro de aprendizaje e iluminación. Con el ascenso de la Plaga de los no-muertos durante la Tercera Guerra, el pacífico monasterio se convirtió en un bastión de la fanática Cruzada Escarlata. Los cruzados son intolerantes con todas las razas no humanas, independientemente de su alianza o afiliación. Creen que todos y cada uno de los forasteros son portadores potenciales de la plaga de los no-muertos y deben ser destruidos."

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "Interrogador Vishas"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "James Vishas es el interrogador principal de la Cruzada Escarlata en el Monasterio Escarlata. Le gusta torturar a cualquier no-muerto capturado y se enorgullece de su trabajo. Vishas es conocido por su implacable sadismo, su cruel experiencia y su voz aguda."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "Duque Dreadmoore"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "No se sabe mucho sobre Duke Dreadmoore. Es un caballero de la muerte de Naxxramas que recientemente fue capturado por la Cruzada Escarlata y encarcelado dentro de las cárceles del monasterio."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "espina de hierro"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 =
    "Un no-muerto esquivo, que rara vez se ve en el cementerio del monasterio. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "Azshir el Insomne"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 =
    "Un fantasma humano esquivo, que rara vez se ve en el cementerio del monasterio. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "Campeón caído"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 =
    "Un no-muerto esquivo, que rara vez se ve en el cementerio del monasterio. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "Mago de sangre Thalnos"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "Thalnos se ganó reputación en la Cruzada Escarlata por los brutales métodos de tortura que utilizó para \"purificar\" a los nuevos reclutas. Al final, el mago sádico contrajo la plaga de la no-muerte y surgió como un temible ser esquelético. El vengativo Thalnos merodeaba por el cementerio del monasterio ordenando apariciones y criaturas zombificadas que atacaran a cualquiera que invadiera sus impíos dominios."

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "Monasterio Escarlata (Biblioteca)"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "El monasterio fue una vez un orgulloso bastión del sacerdocio de Lordaeron: un centro de aprendizaje e iluminación. Con el ascenso de la Plaga de los no-muertos durante la Tercera Guerra, el pacífico monasterio se convirtió en un bastión de la fanática Cruzada Escarlata. Los cruzados son intolerantes con todas las razas no humanas, independientemente de su alianza o afiliación. Creen que todos y cada uno de los forasteros son portadores potenciales de la plaga de los no-muertos y deben ser destruidos."

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "Maestro de canes Loksey"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 =
    "El maestro de perros Loksey es uno de los cuatro líderes del Monasterio Escarlata y el capitán encargado de entrenar a los perros que la Cruzada Escarlata utiliza para localizar a sus enemigos. Loksey cuenta con la lealtad de perros temibles que pueden destrozar a sus víctimas miembro por miembro en cuestión de minutos."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "Hermano Wystan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "El hermano Wystan actúa como guardián de los archivos del Monasterio, protegiendo fanáticamente los objetos \"heréticos\" que la Cruzada ha confiscado del mundo exterior. Entre su colección se encuentra un servo sintonizado con torio, una compleja pieza de ingeniería que considera una afrenta a la Luz. Si bien muchos magos como Elias han huido de la orden después de presenciar el descenso de la élite a la locura y la nigromancia, Wystan sigue siendo un escudo incondicional, asegurando que ninguna influencia "
    antinatural " salga de las paredes de la Biblioteca."
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "Arcanista Doan"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "Doan actúa como guardián de la biblioteca del Monasterio Escarlata; un guardián de lo arcano del que se rumorea que la Cruzada Escarlata desconfía. Sin embargo, es un funcionario de confianza de la Cruzada y conserva una llave vital que otorga acceso a las operaciones Escarlata en las Tierras de la Peste. El arcanista Doan cree que la magia arcana es la única forma de librar a Lordaeron de la Plaga."

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "Monasterio Escarlata (Armería)"
    IJ_DB_DUNGEON_SMARM_STORY =
    "El monasterio fue una vez un orgulloso bastión del sacerdocio de Lordaeron: un centro de aprendizaje e iluminación. Con el ascenso de la Plaga de los no-muertos durante la Tercera Guerra, el pacífico monasterio se convirtió en un bastión de la fanática Cruzada Escarlata. Los cruzados son intolerantes con todas las razas no humanas, independientemente de su alianza o afiliación. Creen que todos y cada uno de los forasteros son portadores potenciales de la plaga de los no-muertos y deben ser destruidos."

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "Intendente de Armería Daghelm"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "Daghelm, que alguna vez fue un prometedor aprendiz del maestro herrero Basil Frye, decidió quedarse en el Monasterio cuando llegó la Plaga, mientras su mentor huía al lodo de Entrañas. Los años de aislamiento y fanatismo lo han convertido en un fanático psicótico, obsesionado con forjar una armadura dentro de las "
    bendiciones " de la Luz. Todavía lleva el diario de su mentor en lingotes de Lightforge, negándose a entregar las preciosas notas incluso cuando la Cruzada a la que sirve se desmorona en la corrupción a su alrededor."
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "Herodes"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 =
    "Herodes es uno de los cuatro líderes de la Cruzada Escarlata en el Monasterio Escarlata. Campeón de la Cruzada Escarlata, es conocido por su reputación brutal."

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "Monasterio Escarlata (Catedral)"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "El monasterio fue una vez un orgulloso bastión del sacerdocio de Lordaeron: un centro de aprendizaje e iluminación. Con el ascenso de la Plaga de los no-muertos durante la Tercera Guerra, el pacífico monasterio se convirtió en un bastión de la fanática Cruzada Escarlata. Los cruzados son intolerantes con todas las razas no humanas, independientemente de su alianza o afiliación. Creen que todos y cada uno de los forasteros son portadores potenciales de la plaga de los no-muertos y deben ser destruidos."

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "Alto Inquisidor Fairbanks"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "Alguna vez fue sacerdote y miembro de los Caballeros de la Mano de Plata, como el asesor más cercano del Alto Señor Mograine, y también fue el ex Alto Inquisidor de la Cruzada Escarlata. Ejecutado por los cruzados por sus acusaciones blasfemas contra Saidan Dathrohan y Renault Mograine, finalmente se convirtió en un no-muerto."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "Comandante Escarlata Mograine"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "En su juventud, Renault fue miembro de los Caballeros de la Mano de Plata e hijo de su líder, el Alto Señor Alexandros Mograine. Manipulado por Balnazzar a través del cadáver poseído de Saidan Dathrohan y celoso de la atención prestada a su hermano Darion Mograine, Renault aceptó la oferta del Gran Cruzado y llevó a su padre a una emboscada antes de asesinarlo con el Ashbringer. Como prometió, Renault se convirtió en el Comandante Escarlata del Monasterio Escarlata."
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "Alto Inquisidor Melena Blanca"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 =
    "Sally Whitemane es una sacerdotisa de la Luz y la Alta Inquisidora de la Cruzada Escarlata. Ella dirige sus actividades desde la Catedral del Monasterio Escarlata."

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "Zul'Farrak"
    IJ_DB_DUNGEON_ZF_STORY =
    "Zul'Farrak fue una vez la brillante joya de Tanaris, ferozmente protegida por la astuta tribu Furia de Arena. A pesar de la tenacidad de los trolls, este grupo aislado se vio obligado a entregar gran parte de su territorio a lo largo de la historia. Ahora, parece que los habitantes de Zul'Farrak están creando un horrible ejército de trolls no muertos para conquistar la región circundante. Otros inquietantes rumores hablan de una antigua criatura durmiendo dentro de la ciudad, una criatura que, si se despierta, provocará una lluvia de muerte y destrucción por todo Tanaris."

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "Zerillis"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 =
    "Un troll esquivo que rara vez se ve en la ciudad de Zul'Farrak. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "Theka la mártir"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "Hace mucho tiempo, el mártir Theka fue asesinado en la brutal guerra entre los qiraji y los trolls. Zul'Farrak sigue en pie gracias a su valiente sacrificio. Incluso muerto, mantiene una vigilia sobre su amada ciudad, y se dice que las docenas de guerreros insectoides que lo mataron fueron maldecidos a vivir como escarabajos sin sentido, escabulléndose al lado del mártir."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "Antu'sul"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "Antu'sul prefiere a sus basiliscos sul'lithuz fuertes y despiadados. Trata a estas bestias escamosas como si fueran de su familia, y es conocido por matar a cualquiera, incluso a sus compañeros trolls, que dañen a sus preciosos hijos. En lugar de dar a sus oponentes un entierro adecuado, Antu'sul permite que los basiliscos se den un festín con quien se atreva a contrariarlo."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "Médico brujo Zum'rah"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "El poderoso loa Bwonsamdi vela por los espíritus de los trolls Lanza Negra, pero a muchos de los miembros caídos de la tribu Furia de Arena no se les ofrece esa protección después de la muerte. Estos espíritus torturados obedecen a Zum'rah, un cruel hechicero que utiliza su magia oscura para obligar a los muertos de la ciudad a prestar un servicio interminable."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "Sacerdote de las Sombras Sezz'ziz"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "Nekrum Gutchewer misteriosamente ha vivido mucho más allá de su vida natural, pero su cuerpo en descomposición sigue siendo lo suficientemente fuerte como para ayudar a Sezz'ziz. Juntos, estos dos trolls han reunido sacrificios para la bestia mítica Gahz'rilla, que duerme en el corazón de la ciudad. Muchos seguidores de los trolls esperan ansiosamente el despertar de la aterradora criatura y harán cualquier cosa para llevar a cabo el ritual."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "Jefe Ukorz Piel de Arena"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "El jefe Ukorz Sandscalp está obsesionado con devolverle a su tribu su antigua gloria. Se crió con historias de una época en la que los trolls dominaban sus antiguas tierras sin la interferencia de duendes, gnomos, piratas, ogros y otros intrusos extranjeros. Sandscalp ha pedido a su camarada de confianza Ruuzlu que le ayude a comenzar un nuevo capítulo en la historia de Sandfury de la única manera que su tribu sabe: con una violencia rápida y cegadora."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "Gahz'rilla"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "Cuenta la leyenda que Gahz'rilla era una mascota adorada por los dioses antiguos, o incluso una semidiós por derecho propio. Cualquiera que sea la verdad, los trolls Furia de Arena han adorado a esta monstruosa hidra durante miles de años. Siempre cautelosos ante la ira helada de la bestia, los trolls sólo despertarán a Gahz'rilla cuando tengan abundantes sacrificios para saciar el apetito de la voraz criatura."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "Zel'jeb el Anciano"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "Mientras que el jefe Ukorz Sandscalp fue una vez un líder prometedor cuya mente finalmente fue deformada por magia oscura, Zel'jeb representa las sombras más antiguas y persistentes de la tribu Sandfury. Este antiguo troll sirve como un sombrío recordatorio de la magia que inició la corrupción del liderazgo de la ciudad, ayudando a alimentar la naturaleza brutal y fría que ahora define el santuario interior del jefe. Mientras las arenas de Zul'Farrak se mueven, Zel'jeb permanece junto a los guerreros más fanáticos de la tribu, asegurándose de que el legado de su poder deformado no se desvanezca simplemente como arena en las dunas."
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "Estadio Farraki"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 =
    "La Arena Farraki es un reputado campo de batalla donde trolls de toda la ciudad de Zul'Farrak vienen y compiten en sangrientos combates a muerte."

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "El templo de Atal'Hakkar"
    IJ_DB_DUNGEON_ST_STORY =
    "Hace miles de años, el imperio Gurubashi se vio sumido en una guerra civil por una poderosa secta de sacerdotes, los Atal'ai, que buscaban convocar a Azeroth a un avatar de su dios de la sangre, Hakkar el Desollador de Almas. El pueblo Gurubashi exilió a los Atal'ai al Pantano de los Dolores, donde los sacerdotes construyeron el Templo de Atal'Hakkar. Ysera, Aspecto del Vuelo Verde, hundió el templo debajo del pantano y asignó guardianes para garantizar que los rituales de invocación nunca se volvieran a realizar."

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "Atal'alarion"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 =
    "Atal'alarion es el protector jurado del ídolo que se encuentra en el nivel más bajo del templo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "Engendro de Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 =
    "Uno de los muchos engendros de Hakkar, deambulando por los pasillos del templo hundido..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "Gasher"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "Miján"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "Zolo"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "Zul'Lor"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "Hukku"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "loro"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "Uno de los seis trolls protectores, manteniendo dormido al soñador..."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "Jammal'an el Profeta"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "Jammal'an es el actual líder de los Atal'ai, la secta extremista de sacerdotes que adoran fanáticamente a Hakkar. Mientras estaba en profunda meditación, Jammal'an recibió instrucciones sobre cómo resucitar a Hakkar usando la sangre de sus enemigos dracónicos, el Vuelo Verde. Jammal'an y su guardaespaldas no-muerto Ogom el Desdichado están listos para oponerse a cualquiera que impida el regreso de Hakkar, aunque las acciones del profeta pueden desatar sobre Azeroth una fuerza aún más terrible: la Pesadilla Esmeralda."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "guadaña de sueños"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 =
    "Uno de los cuatro dracos bajo el mando directo de Eranikus, el Soñador. Lo vigilan y evitan que cualquier posible intruso lo despierte de su letargo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "Tejedor"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 =
    "Uno de los cuatro dracos bajo el mando directo de Eranikus, el Soñador. Lo vigilan y evitan que cualquier posible intruso lo despierte de su letargo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "morfaz"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 =
    "Uno de los cuatro dracos bajo el mando directo de Eranikus, el Soñador. Lo vigilan y evitan que cualquier posible intruso lo despierte de su letargo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "hazzas"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 =
    "Uno de los cuatro dracos bajo el mando directo de Eranikus, el Soñador. Lo vigilan y evitan que cualquier posible intruso lo despierte de su letargo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "Sombra de Eranikus"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "Eranikus, ex consorte de Ysera la Soñadora, fue enviado a proteger las ruinas de Atal'Hakkar y evitar la aparición de Hakkar. Una vez dentro del templo, él y su séquito fueron corrompidos por las fuerzas oscuras y se convirtió en una sombra, arrastrada entre los reinos del Sueño Esmeralda y el plano físico. A pesar de su corrupción, Eranikus aún puede recurrir a sus poderes de dragón verde para arrojar ácido corrosivo a sus enemigos o atraparlos en un sueño profundo."
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "Avatar de Hakkar"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "Hakkar era conocido por exigir sacrificios a sus seguidores. Hace muchos milenios, ordenó a los Atal'ai que trajeran para este avatar, utilizando sangre extraída ritualmente de víctimas vivas para alimentarlo. Los sacerdotes Atal'ai ahora buscan resucitar el avatar de Hakkar con una versión modificada de este ritual, que implica sacrificar dragones verdes. Si los Atal'ai tienen éxito, el resurgimiento del avatar de Hakkar podría significar la perdición para Azeroth."

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "Profundidades de Brazanegra"
    IJ_DB_DUNGEON_BFD_STORY =
    "Una vez dedicado a la diosa de los elfos de la noche, Elune, se pensaba que Blackfathom Deeps había sido destruido durante la Secesión, perdido bajo el océano. Milenios después, los miembros del culto del Martillo Crepuscular fueron atraídos al templo por susurros y sueños desagradables. Después de sacrificar un número incalculable de inocentes, el culto fue recompensado con una nueva tarea: proteger a una de las criaturas más queridas de los Dioses Antiguos, una mascota que todavía necesita cuidados antes de que pueda desatar sus poderes oscuros en el mundo."

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "Ghamoo-ra"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "Cuando llegó el culto del Martillo Crepuscular, sus seguidores despertaron y encarcelaron a una de las últimas criaturas pacíficas que vivían en el templo de Elune. El culto se deleitaba en atormentar a la tortuga gigante durante años, desollando su mente y su cuerpo hasta que sucumbió a la locura. Llamando a la bestia Ghamoo-Ra, los cultistas la entrenaron para atacar a los forasteros y defender el santuario de los Dioses Antiguos."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "señora sareves"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "El Martillo Crepuscular le concedió a Lady Sarevess su propia cala privada dentro de Blackfathom Deeps, enviándole continuamente nuevos sacrificios. Los cultistas esperan que sus rituales e investigaciones resulten en una protección mágica que les permita adorar a la aterradora hidra en el centro de las profundidades sin temor a convertirse en su próxima comida."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "Gelihast"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "Los Dioses Antiguos llamaron, y Gelihast respondió, abriéndose camino hacia las Abismos de Brazanegra y masacrando a casi una docena de sorprendidos cultistas del Martillo Crepuscular con sus espadas gemelas. Impresionado por su ferocidad y brutalidad, el culto le permitió quedarse y construyó su propio santuario para ofrecer sacrificios y recibir bendiciones de la siniestra presencia en las ruinas del templo."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "Lorgus Jett"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 =
    "Un miembro misterioso del Martillo Crepuscular, del que se dice que posee habilidades chamánicas a pesar de ser humano. Los rumores dicen que fue miembro del Caballero de la Mano de Plata antes de desertar y unirse al Martillo Crepuscular."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "Velthelaxx el Profanador"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "Un antiguo sátiro, merodeando en el antiguo templo de Elune."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "Viejo Serra'kis"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 =
    "Muchas de las criaturas que nadaban bajo las Ruinas del Santuario Lunar fueron asesinadas para alimentarse después de que el culto del Martillo Crepuscular se estableciera, pero el trillador más grande en el agua resultó ser imposible de capturar, y aquellos que persistieron en cazarlo inevitablemente murieron en el intento."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "Señor del Crepúsculo Kelris"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "Cuando los cultistas encontraron una extraña criatura de tres cabezas en el vientre de Blackfathom Deeps, Twilight Lord Kelris estaba convencido de que la hidra era un heraldo del regreso de los Dioses Antiguos a Azeroth... y su boleto a la inmortalidad. Kelris supervisa personalmente el crecimiento del monstruo, incluso alimentándolo con sus propios súbditos para satisfacer su hambre salvaje."
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "Aku'mai"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "Aku'mai, un antiguo mal, lleva dentro de ella una pequeña medida del poder de los Dioses Antiguos. Esta hidra de tres cabezas es muy temida por su salvajismo sin sentido y su hambre insaciable de carne viva, pero el Martillo Crepuscular la adora como una señal divina de que los Dioses Antiguos pronto regresarán."

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "Gnomeregan"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "Ubicada en Dun Morogh, la maravilla tecnológica conocida como Gnomeregan ha sido la capital de los gnomos durante generaciones. Recientemente, una raza hostil de troggs mutantes infestó varias regiones de Dun Morogh, incluida la gran ciudad de los gnomos. En un intento desesperado por destruir a los troggs invasores, el Gran Manitas Mekkatorque ordenó la ventilación de emergencia de los tanques de residuos radiactivos de la ciudad. Varios gnomos buscaron refugio de los contaminantes en el aire mientras esperaban que los troggs murieran o huyeran. Desafortunadamente, aunque los troggs quedaron irradiados por el ataque tóxico, su asedio continuó sin cesar. Los gnomos que no murieron por las filtraciones nocivas se vieron obligados a huir y buscar refugio en la cercana ciudad enana de Forjaz. Allí, el Gran Tinker Mekkatorque se propuso reclutar almas valientes para ayudar a su pueblo a recuperar su amada ciudad. Se rumorea que el alguna vez confiable consejero de Mekkatorque, Mekgineer Thermaplugg, traicionó a su pueblo al permitir que se produjera la invasión. Ahora, con su cordura destrozada, Thermaplugg permanece en Gnomeregan, impulsando sus oscuros planes y actuando como el nuevo tecno-señor de la ciudad."

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "Grubbis"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "El gas radiactivo que inundó la ciudad estaba destinado a enojar a los troggs y matar a los gnomos, y el plan de Thermaplugg fue brutalmente efectivo. Sin embargo, un trogg reaccionó de manera extraña a la sustancia: Grubbis creció. Y creció. Era un efecto secundario que Sicco no había previsto, pero nunca ha sido de los que desperdician recursos valiosos (y peligrosos). Este trogg gigante patrulla ahora los túneles de Gnomeregan. Su leal mascota basilisco, Chomper, ayuda a Grubbis a detectar fugas de gas, hongos sabrosos e intrusos aún más sabrosos."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "Lluvia viscosa"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "Los antiguos canales robustos y elegantemente complejos de Gnomeregan son ahora un desastre irradiado lleno de limo tóxico. Un elemental de agua solitario que había habitado en el acuífero de los gnomos quedó atrapado en la contaminación, y la contaminación corrompió su forma pura. Actualmente deambula por los pasillos de Gnomeregan con ira y agonía, una encarnación líquida del vil veneno de la traición de Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "Electrocutor 6000"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "Mekgineer Thermaplugg no es un gnomo paciente. En lugar de someter sus inventos a una serie de pruebas para determinar su seguridad y eficacia, los lanza al campo y pasa al siguiente proyecto. El Electrocutioner 6000 fue su primer intento de aprovechar la electricidad como arma a través de un mecanotanque supercargado. El teniente Tom \"Sizzlepants\" Crankle, el único soldado que sobrevivió pilotando el Electrocutioner, es ahora una especie de héroe entre los gnomos leprosos."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "Golpeador de multitudes 9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "En el apogeo de Gnomeregan, los inventores competían por el estatus enfrentando sus creaciones entre sí. El ingeniero mecánico Oglethorpe Obnoticus construyó un robot imbatible, y esto se ganó su respeto en la corte de los grandes caldereros. Sicco Thermaplugg robó los planos de Obnoticus y luego hizo una versión gigante de la máquina. Dejó escapar su falsificación y los horribles resultados llevaron al consejo gobernante a desterrar al inocente Obnoticus. El Crowd Pummeler 9-60 sigue siendo uno de los inventos favoritos (robados) de Thermaplugg."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "Embajador Hierro Negro"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "Nadie sabe por qué un embajador de los enanos Hierro Negro fue enviado a la capital caída de Gnomeregan. Se difundieron algunos rumores de que los Hierro Negro tenían un trato con Thermaplugg para dirigir a los troggs a Gnomeregan desde sus operaciones en Uldaman, donde se originaron los troggs."
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "Mekgineer Thermaplugg"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "Asesino, traidor y autoproclamado rey de los gnomos, el ingeniero mecánico Sicco Thermaplugg gobierna los pasillos radiactivos de Gnomeregan con un puño de hierro que no funciona correctamente. Sus súbditos son lo suficientemente numerosos, viciosos y locos como para defender a su enloquecido rey contra cualquier intrusión del mundo superior. Es la locura de Thermaplugg lo que lo hace tan peligroso; Posee la astucia de destruir todo lo que le rodea, sin pensar en su propia vida. Hay una razón por la que incluso los monstruos de Gnomeregan le temen."

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "Uldamán"
    IJ_DB_DUNGEON_ULDA_STORY =
    "Uldaman es una antigua bóveda de Titán que ha permanecido enterrada en lo profundo de la tierra desde la creación del mundo. Las excavaciones enanas han penetrado recientemente en esta ciudad olvidada, liberando las primeras creaciones fallidas de los Titanes: los Troggs. Las leyendas dicen que los titanes crearon troggs a partir de piedra. Cuando consideraron que el experimento había fracasado, los Titanes encerraron a los troggs y lo intentaron de nuevo, lo que resultó en la creación de la raza enana. Los secretos de la creación de los enanos están registrados en los legendarios Discos de Norgannon, enormes artefactos de Titán que se encuentran en el fondo de la antigua ciudad. Recientemente, los enanos Hierro Negro han lanzado una serie de incursiones en Uldaman, con la esperanza de reclamar los discos para su ardiente maestro, Ragnaros. Sin embargo, protegiendo la ciudad enterrada hay varios guardianes: construcciones gigantes de piedra viva que aplastan a cualquier intruso desventurado que encuentran. Los propios Discos están custodiados por un enorme y inteligente Guardián de Piedra llamado Archaedas. Algunos rumores incluso sugieren que los ancestros de piel de piedra de los enanos, los terrenales, todavía habitan en lo más profundo de los rincones ocultos de la ciudad."

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "Los enanos perdidos"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "En busca de fama y, lo que es más importante, fortuna, los tres hermanos Eric, Olaf y Baelog aceptaron un contrato de la Liga de Exploradores para profundizar en los pasillos de Uldaman y despejar el camino para un grupo de investigadores. Para estos tres enanos, sin embargo, \"despejar un camino\" desafortunadamente implicaba \"perderse irremediablemente en un antiguo laberinto\". Orgullosos enanos hasta el final, luchan para evitar que los secretos de Uldaman y la Liga de Expedicionarios caigan en manos de la Horda."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "Revelosh"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "Algunas luminarias de la prestigiosa Liga de Exploradores de Ironforge han teorizado sobre un vínculo ancestral entre su pueblo y los troggs, y han señalado el acaparamiento de artefactos titánicos por parte de los troggs como un reflejo de la propia reverencia de los enanos por dispositivos tan maravillosos. Si eso es cierto, el trogg conocido como Revelosh puede considerarse el equivalente trogg de un arqueólogo, aunque cualquier aventurero con mentalidad histórica que se encuentre con él estaría más inclinado a llamarlo ladrón."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "ironaya"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "Los titanes no construyeron directamente el complejo de Uldaman, sino que utilizaron varios sirvientes para crear sus salas megalíticas. El Panteón confió al vigía Ironaya la supervisión de la construcción y el mantenimiento de Uldaman, pero con el paso del tiempo, la bóveda que alguna vez fue impresionante cayó en ruinas. Dentro de la cámara del mapa, Ironaya ha pasado milenios en una especie de estasis, analizando el plan maestro original elaborado por Khaz'goroth e intentando encontrar una manera de restaurar el complejo a su funcionalidad original."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "Centinela de obsidiana"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "El Centinela de Obsidiana era responsable de guardar los secretos de Uldaman hasta que fue afectado por la corrupción de una fuerza desconocida. Originalmente elaborado con la misma piedra que los pasillos de Uldaman, a este guardián se le ha reemplazado la mayor parte de su cuerpo con vidrio oscuro capaz de reflejar hechizos. Cualquiera que sea el responsable de la transformación del Centinela de Obsidiana debe ser increíblemente potente, ya que no es fácil alterar la piedra encantada de una construcción titánica."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "Guardián de piedra antiguo"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "Uno de los muchos golems que atendían y operaban la gran bóveda de los titanes, el Antiguo Guardián de Piedra era parte de un pequeño grupo que servía como intermediario entre los observadores que quedaban en control de la instalación y sus numerosos sirvientes. Con la corrupción del Obsidian Sentinel, el Ancient Stone Keeper es el último de su tipo y cumple con su deber de proteger los secretos de los titanes lo mejor que puede hasta su inevitable cierre."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "Martillo de fuego de Galgann"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "En reacción al descubrimiento de Uldaman por los enanos de Barba de Bronce, el clan Hierro Negro organizó una invasión de la bóveda para impedir que sus enemigos ancestrales accedieran a los poderosos artefactos que contenía. Galgann Firehammer, un senador de Shadowforge City, fue enviado para supervisar la excavación continua de Uldaman para que el emperador pudiera aprovechar el potencial destructivo de los artefactos contra los enemigos de los Hierro Negro."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "Grimlok"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "En la sociedad trogg, el trogg más grande, más fuerte y más cruel a menudo se convierte en jefe mediante demostraciones de poder. Grimlok es un genio comparativo porque ha mantenido el control de los troggs de Stonevault mediante la intimidación y lo que podría considerarse una cruda guerra psicológica. Después de haber entrenado a un basilisco mortal, Grimlok utiliza la amenaza de petrificación por parte de su bestia para mantener a raya a los posibles usurpadores."
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "Arqueadas"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "En lo profundo de Uldaman hay una cámara que contiene uno de los mayores tesoros de los titanes, creado por el propio Norgannon. Sin embargo, hasta el momento ningún explorador ha logrado acceder a la reliquia, ya que cualquier intento de hacerlo activa al gran vigía Archaedas, un inmenso guardián que despacha fácilmente a los buscadores de tesoros a través de sus poderosos ataques y un verdadero ejército de sirvientes. Archaedas, elaborado a partir de algunas de las piedras más antiguas y resistentes extraídas de las profundidades de Uldaman, es un enemigo tan formidable como antiguo."

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "La Masacre Terrible Norte"
    IJ_DB_DUNGEON_DMN_STORY =
    "Los Gordok Commons están ubicados al norte de Dire Maul. Esta zona de la ciudad ha sido tomada por los Gordok, los miembros de élite del clan de ogros Gordunni, y ahora es la sede del poder del propio rey Gordok. Sin embargo, por tradición, quien mate al rey se convertirá en el nuevo rey Gordok."

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "Guardia Mol'dar"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "Mol'dar es un guardia celosamente leal de los ogros Gordok. Está convencido de que el rey Gordok le regaló un par de guanteletes encantados que le han permitido convertirse en el campeón de lucha de brazos de su pueblo durante seis años consecutivos. En verdad, el rey Gordok arrojó la poderosa armadura; Mol'dar simplemente lo encontró primero."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "Stomper Kreeg"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "En más de una ocasión, asesinos escondidos han encontrado su destino después de perturbar accidentalmente la jarra de cerveza de Kreeg. Aunque a menudo se desmaya borracho mientras está de servicio, nada provoca en el ogro una furia frenética más rápida que el sonido de su preciosa bebida salpicando el suelo de piedra."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "Guardia Fengus"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 =
    "Desde que Cho'Rush el Observador le dijo que estaba destinado a encontrarse con una compañera mientras estaba de servicio, Fengus ha pasado casi cada momento de vigilia patrullando el territorio de Gordok."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "Guardia Slip'kik"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "Algunos podrían pensar que Slip'kik es simplemente cauteloso, pero también es vago. En lugar de desafiar directamente al rey Gordok, Slip'kik juguetea con trampas y dispositivos mágicos viejos y rotos, con la esperanza de dar un golpe de gracia sin una pizca de riesgo ni una gota de sudor."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "Capitán Kromcrush"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "Incluso entre los ogros, el Capitán Kromcrush es famoso por su furia hacia cualquiera que se atreva a insultarlo a él o al Rey Gordok. Aplasta la disidencia sin piedad, pero tiene aún menos paciencia con aquellos que continúan difundiendo el rumor de su tórrido romance con un gnoll hace mucho tiempo."
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "Rey Gordok"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "Para gobernar a los ogros Gordok, uno simplemente debe proclamarse rey... y luego destruir a todos los que puedan no estar de acuerdo. El rey Gordok, entonces conocido simplemente como Ulrok, ​​solidificó su poder convenciendo a una docena de los guerreros más fuertes de su pueblo para que desafiaran al rey al mismo tiempo. El salvaje combate cuerpo a cuerpo dejó a la mayoría de los contendientes muertos o heridos, y la espada de Ulrok mató fácilmente a los supervivientes y al rey cansado de la batalla. Hasta el día de hoy, los ogros Gordok hablan en voz baja sobre el \"Día de la Sangre\"."

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "La Masacre Terrible Oeste"
    IJ_DB_DUNGEON_DMW_STORY =
    "Los Jardines Capital están ubicados al oeste de Dire Maul. La zona podría haber sido alguna vez un prístino distrito de parques de la ciudad, pero ahora los árboles están grises y marchitos, y las calles rotas están llenas de antiguos peligrosos."

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "Tendris Madera Alabeada"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "Tendris Warpwood era un firme defensor de Eldre'Thalas, y su corazón estaba inexorablemente entrelazado con el destino de la ciudad. Cuando la División destrozó la tierra, su determinación nunca flaqueó, pero a medida que la corrupción se filtró en las ruinas durante los siguientes 10.000 años, también infectó el espíritu del antiguo."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "Illyanna Ravenoak"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "Illyanna Ravenoak, junto con su fiel compañera Ferra, fue una vez la cazadora más valiosa del Príncipe Tortheldrin, hasta que se negó a cumplir la orden de su líder de ejecutar a sus amigos. Como castigo, mató a Illyanna y su oso, pero usó su poder demoníaco para unir sus espíritus a sus cuerpos, condenándolos a permanecer en Dire Maul como protectores no-muertos."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "Maestro Kalendris"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "Cuando el príncipe Tortheldrin exigió la matanza de la mayoría de sus súbditos, a sus lugartenientes más leales se les encomendó la tarea de ejecutar su voluntad. El Magister Kalendris asesinó a muchos Shen'dralar desprevenidos sin dudarlo, pero uno de los elfos condenados lo hirió de muerte durante una batalla destructiva. A pesar de su fallecimiento, el espíritu de Kalendris todavía deambula por Dire Maul como defensor del gobierno de Tortheldrin."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "Tsu'zee"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 =
    "Un esquivo fantasma de un elfo de la noche, rara vez visto entre los habitantes de Capital Gardens. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarla en primer lugar..."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "Immol'thar"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "En un intento desesperado por restaurar el poder y la inmortalidad que perdieron cuando el Pozo de la Eternidad fue destruido, los Shen'dralar convocaron a un demonio en el ala occidental de Dire Maul y lo capturaron dentro de un campo de fuerza, permitiéndoles usar la energía del terror del vacío para sus propios hechizos. Incapaz de defenderse o incluso moverse durante casi 10.000 años, Immol'thar sólo pudo observar y esperar el día en que pudiera liberarse y desgarrar la carne de sus captores."
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "Príncipe Tortheldrin"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "Después de la destrucción del Pozo de la Eternidad, el Príncipe Tortheldrin mantuvo el control sobre los Shen'dralar supervivientes encarcelando a un demonio en las ruinas de Eldre'Thalas y dejando que sus súbditos desviaran su fuerza. La exposición al poder demoníaco retorció la mente de Tortheldrin, y cuando la criatura vaciló, el príncipe ordenó la muerte de muchos de sus vasallos para que sólo él y sus seguidores más fanáticos pudieran disfrutar de la energía corrupta."

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "La Masacre Este"
    IJ_DB_DUNGEON_DME_STORY =
    "Warpwood Quarter está ubicado al este de Dire Maul. Ha sido tomado por el infame Alzzin the Wildshaper, un sátiro que ha corrompido el Fruto de la Fertilidad para que produzca viles Fragmentos Felvinos. Alzzin ha atraído a su causa todo tipo de plantas corruptas, sátiros, magos y demonios. Todo el distrito está cubierto de plantas enloquecidas."

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "Pusillín"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 =
    "Un pequeño diablillo cobarde que engaña a los aventureros para que lo sigan, sólo para volverse contra ellos, matarlos y robar todas las pertenencias de sus cuerpos."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "Zevrim Pezuña Espina"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "Desesperado por mostrar su valía a la Legión Ardiente, Zevrim Thornhoof les dijo a sus amos que podía esclavizar a los formidables antiguos que aún deambulaban por Dire Maul. Cuando su propio poder resultó insuficiente, Thornhoof recurrió a otras criaturas vivientes en busca de energía adicional, las masacró encima de su altar de sacrificios y recogió su esencia en sus agonizantes momentos finales."
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "hidrospawn"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "Cuando el sátiro Zevrim Thornhoof buscó controlar a los elementales en Dire Maul, se centró en Hydrospawn, que residía tranquilamente en el estanque debajo de su altar. Mientras realizaba sus profanos rituales de sacrificio, el elemental se agitaba e inquietaba, atacando a los demoníacos secuaces de Thornhoof. A medida que pasaron los años, Thornhoof usó las energías de sus víctimas para azotar a Hydrospawn con una furia desenfrenada, uniendo poco a poco su voluntad a las órdenes del sátiro."
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "lethtendris"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "La energía deformada de Dire Maul atrajo a Lethtendris desde lejos, dándole la esperanza de satisfacer su insoportable ansia de magia arcana. Utilizando los tendones y ligamentos de las víctimas de los sacrificios, construyó una red para desviar el poder corrupto del ala este. Para su deleite, descubrió que el dispositivo tiene la capacidad de reunir vastas reservas de fuerza abrumadora, suficiente para destruir a todos sus enemigos."
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "Alzzin el Formador Salvaje"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "Alzzin the Wildshaper busca nada menos que la corrupción total de Feralas, pero hasta que descubrió el Santuario de Eldretharr en Dire Maul, tuvo poco éxito. Con el poder de los antiguos esclavizados a sus órdenes, Alzzin concentró la vitalidad del bosque circundante en su guarida, permitiéndole manipularlo a voluntad."

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "Profundidades de Roca Negra"
    IJ_DB_DUNGEON_BRD_STORY =
    "Las humeantes Profundidades de Roca Negra son el hogar de los enanos Hierro Negro y su emperador, Dagran Thaurissan. Al igual que sus predecesores, sirve bajo el gobierno de hierro de Ragnaros el Señor del Fuego, un ser despiadado convocado al mundo hace siglos. La presencia de elementales caóticos ha atraído a los cultistas del Martillo Crepuscular al dominio de la montaña. Junto con los sirvientes de Ragnaros, han empujado a los enanos hacia fines cada vez más destructivos que pronto podrían significar la perdición para todo Azeroth."

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "Alto interrogador Gerstahn"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "Gerstahn, cultista del Martillo Crepuscular, siempre se ha entregado a las cosas buenas de la vida: comidas exóticas, ropa fina y herramientas de tortura con gemas incrustadas. Día y noche, los gritos espeluznantes de sus prisioneros resuenan en todo el infame Bloque de Detención del clan Hierro Negro. Gerstahn llama con orgullo a este horrible ruido su sinfonía de gritos y siempre está ansiosa por agregar otra voz al coro."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "Señor Roccor"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "Lord Roccor detesta las intrigas y las puñaladas por la espalda de sus compañeros elementales de fuego. Para evitar servir junto a los de su especie en Molten Core, el poderoso ser enfureció intencionalmente al Señor del Fuego. La arriesgada táctica de Roccor dio sus frutos: fue expulsado del núcleo y obligado a proteger las Profundidades de Roca Negra de forma aislada."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "Maestro de canes Grebmar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "Los perros de caza de Grebmar Fleabeard son la única familia que ha conocido. Hace mucho tiempo, el enano huérfano comenzó a criar caninos para que sirvieran como compañeros y perros guardianes. Cuando el maestro de perros no está patrullando las Profundidades de Roca Negra con sus leales bestias, a menudo les invita a disfrutar de la mejor cerveza Dark Iron de Grim Guzzler."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "Anillo de la ley"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "Sólo hay un castigo por los crímenes cometidos contra los enanos Hierro Negro: la muerte. La antigua tradición exige que los culpables paguen el precio de la sangre en el Anillo de la Ley luchando contra criaturas salvajes reunidas en todo Azeroth. Hasta la fecha, se desconoce si alguien ha sobrevivido alguna vez a este brutal crisol."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "Piromante Loregrain"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "Loregrain, que alguna vez fue un miembro respetado del Anillo de la Tierra, se unió al culto del Martillo Crepuscular por razones que siguen siendo un misterio para sus antiguos aliados. Finalmente viajó a las Profundidades de Roca Negra, donde de repente se interesó por el famoso arquitecto Hierro Negro, Franclorn Forgewright. El propósito de su obsesión actual no está claro, pero Loregrain sigue siendo leal a su culto y enemigo de todos los que se le oponen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "Guardián Stilgiss"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "Después de años de dedicación al Emperador Thaurissan, al astuto mago Stilgiss se le confió la tarea de proteger las arcas de su clan en la Bóveda Negra. Grebmar, amigo íntimo del leal enano, celebró la ocasión regalándole uno de sus feroces perros, Verek, a Stilgiss. El mago le ha dado un buen uso a la bestia, manteniéndola a su lado para ahuyentar a los posibles ladrones de la bóveda."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "Vigilante Doomgrip"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 =
    "Como vigilante de Black Vault, Doomgrip se toma muy en serio su ocupación. Si los aventureros intentaran robar el contenido de la bóveda, seguramente se encontrarían con la ira del enano Hierro Negro..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "Finoso Viro Oscuro"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "El arquitecto jefe Fineous Darkvire se ganó su título haciendo pasar las ideas de albañiles más talentosos como propias. Su arrogancia e intrigas han provocado la ira de su predecesor, Franclorn Forgewright, desde más allá de la tumba. El fantasma del difunto arquitecto jefe busca recuperar su increíblemente poderoso martillo, Ironfel, de manos de Darkvire antes de que pueda usarse para el mal."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "Señor Incendio"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "El barón Geddon enseñó a Incendius a aprovechar sus poderes destructivos, pero el barón nunca esperó que su protegido se volviera tan letalmente eficiente. Cada vez más cauteloso de que Incendius pudiera usurparlo, Geddon envió al elemental ardiente fuera del Núcleo Fundido para proteger el legendario Yunque Negro de los enanos Hierro Negro."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "Bael'Gar"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "El monstruoso gigante fundido Bael'Gar avanza pesadamente por la Autopista Hierro Negro, una impresionante hazaña de ingeniería enana tallada en las Profundidades de Roca Negra. Ragnaros sacó al gigante del corazón de las Tierras de Fuego para proteger una enorme puerta sellada en un extremo de la carretera. Según la leyenda, sólo el Señor del Fuego y los miembros de mayor rango del clan Hierro Negro saben lo que hay más allá de la misteriosa puerta."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "Forja de ira general"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "A lo largo de toda una vida de estudio, el general Angerforge se ha convertido en un experto en historia y tácticas militares enanas. Recientemente provocó la furia del emperador Dagran Thaurissan al escribir un mordaz tratado sobre los fracasos de su clan en conflictos pasados. Dejando a un lado este error político, Angerforge es un Hierro Negro hasta la médula. Sangrará (y morirá, si es necesario) para proteger a su pueblo y a su emperador."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "Golem Señor Argelmach"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "La obsesión de toda la vida de Argelmach por la inmortalidad lo llevó a forjar construcciones encantadas a su propia imagen. Se rumorea que también ha incursionado en alguna forma de magia negra que permitiría que las nuevas creaciones del señor golem actuaran como recipientes para su espíritu en caso de que su cuerpo de carne y hueso fuera destruido."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "Hurley Aliento Negro"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "Decir que Blackbreath es un habitual del Grim Guzzler sería quedarse corto. En más de una década, el travieso borracho ha salido de la taberna sólo una vez para robar una receta ultrasecreta de Thunderbrew Lager. En ocasiones, Blackbreath se ha recuperado lo suficiente como para preparar él mismo el brebaje, y afirma que le otorga una fuerza y ​​un coraje inimaginables."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "Grifo de tornillo Ribbly"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "Screwspigot tiene la mala costumbre de pedir dinero prestado y desperdiciarlo en planes para enriquecerse rápidamente. Su último fracaso, la pólvora masticable de Ribbly, le valió un lugar en la lista de objetivos del capo de Booty Bay, el barón Revilgaz. Desde entonces, Screwspigot ha huido a Grim Guzzler, con la esperanza de eludir a los cazarrecompensas, amigos y familiares que buscan sacar provecho de la recompensa del barón."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "Falange"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "Hasta hace poco, las peleas de borrachos se libraban dentro del Grim Guzzler casi a diario. Barkeep Plugger Spazzring ha reducido la frecuencia de estas peleas con Phalanx, un poderoso golem golem programado para mantener el orden en la taberna y eliminar a los clientes estridentes con fuerza extrema."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "Plugger Spazzring"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "Dicen que en Grim Guzzler todo el mundo sabe tu nombre. Este sentido de camaradería se debe al arduo trabajo de Spazzring, un gnomo leproso que buscó una nueva vida en Blackrock Depths después de la caída de Gnomeregan. A pesar de su historial de incursionar en el mal como brujo, se enorgullece de su trabajo como camarero de la taberna, asegurándose de que las tazas de sus clientes nunca se sequen."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "Embajador Flamelash"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "Por su inquebrantable servicio a Ragnaros, Flamelash ascendió al rango de embajador del clan Hierro Negro. Este ser depravado inicialmente despreciaba a sus aliados enanos, pero ha llegado a respetar su tendencia a la destrucción. Como muestra de solidaridad, Flamelash protege la Cámara del Encantamiento, un lugar sagrado utilizado por los enanos para potenciar su armamento."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "Panzor el Invencible"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 =
    "Un gólem esquivo que rara vez se ve entre la población general de las Profundidades de Roca Negra. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "los siete"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "Hace siglos, el hechicero Thaurissan y siete de sus más poderosos aliados Hierro Negro convocaron accidentalmente a Ragnaros a Azeroth y condenaron a todo su clan a la esclavitud. Aunque los Siete perecieron durante el ritual, sus espíritus inquietos aún permanecen en las Profundidades de Roca Negra, maldecidos a servir a su maestro elemental y al actual gobernante Hierro Negro."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "magmus"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "El embajador Flamelash encargó al gigante fundido Magmus la tarea de proteger la sala del trono del emperador Dagran Thaurissan, pero ni siquiera este acto disipó las preocupaciones del gobernante Hierro Negro. Siempre temeroso de los asesinos, el emperador también le concedió a Magmus el control de una serie de estatuas que escupen fuego fuera de sus aposentos reales."
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "Emperador Dagran Thaurissan"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "El emperador Dagran Thaurissan gobierna junto a la princesa Moira del clan rival Barbabronce. Se debate si el emperador hechizó a su novia o si ella se unió voluntariamente a él. Cualquiera que sea la verdad, la presencia continua de Thaurissan es un mal augurio para el futuro de su clan. Mientras viva, los Hierro Negro seguirán siendo peones de Ragnaros y una terrible amenaza para los reinos de Azeroth."

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "Aguja de Roca Negra inferior"
    IJ_DB_DUNGEON_LBRS_STORY =
    "Esta imponente fortaleza, excavada en el ardiente núcleo de la Montaña Roca Negra, representó el poder del clan Hierro Negro durante siglos. Más recientemente, el dragón negro Nefarian y su engendro se apoderaron de la torre superior del torreón y iniciaron una guerra brutal contra los enanos. Desde entonces, los ejércitos dracónicos se han aliado con el Jefe de Guerra Rend Blackhand y su falsa Horda. Esta fuerza combinada domina la aguja y lleva a cabo horribles experimentos para reforzar sus filas mientras planea la caída de los entrometidos Hierro Negro."

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "Carnicero de piedra de aguja"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 =
    "Un ogro esquivo, rara vez visto entre la población general de Lower Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "Alto señor Omokk"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "Omokk gobierna a los ogros de la torre con mano de hierro. Muchos subordinados lo han desafiado a un combate singular con la esperanza de hacerse con el título de señor supremo, pero todos han caído sin asestar un solo golpe. Este misterioso fenómeno ha dado lugar a rumores de que la magia oscura está protegiendo a Omokk."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "Señor de batalla de Spirestone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 =
    "Un ogro esquivo, rara vez visto entre la población general de Lower Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "Señor Mago de Piedra Aguja"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 =
    "Un ogro esquivo, rara vez visto entre la población general de Lower Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "Cazador de Sombras Vosh'gajin"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 =
    "Vosh'gajin es famosa por su belleza y sus tendencias psicóticas entre los trolls. Una maestra de las artes de los cazadores de sombras, ejerce formidables maleficios, maldiciones y magias curativas."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "Maestro de guerra Voone"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "Durante la Segunda Guerra, Voone dirigió pequeños equipos de ataque en atrevidas misiones en el corazón del territorio de los altos elfos. El astuto troll se unió a la falsa Horda porque quería ser su principal estratega, no porque creyera en la ideología de Blackhand. Voone ve a la facción disidente como un perdedor y disfruta de la satisfacción de superar obstáculos insuperables."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "Bannok Grimaxe"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 =
    "Un orco esquivo, rara vez visto entre la población general de Lower Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "Madre Telaraña"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 =
    "Hace siglos, los enanos Hierro Negro excavaron en la guarida de Madre Smolderweb, liberando al enorme arácnido en los pasillos de la aguja. Su prole ha seguido aumentando en número desde entonces, hasta el punto de que incluso las fuerzas de Blackhand temen viajar a través de los dominios de Smolderweb."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "Colmillo de cristal"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 =
    "Una araña esquiva, rara vez vista entre la población general de Lower Blackrock Spire. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "Urok Aullido fatal"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "Doomhowl es el verdadero líder de los ogros de la torre. Esta siniestra figura ha hechizado a su ayudante de confianza, el Alto Señor Omokk, con magia insidiosa para controlar a los secuaces de Doomhowl en su lugar. Ha hecho todo lo posible para mantener esta farsa, matando sin piedad a cualquier ogro que desafíe el gobierno del gran señor."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "Intendente Zigris"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 =
    "Después de la Primera Guerra, el cazador de orcos Zigris se hizo famoso por localizar a los refugiados de Ventormenta y masacrarlos como si fueran presa. Odia los claustrofóbicos pasillos de Blackrock Spire, pero está seguro de que llegará el día en que volverá a cazar al aire libre."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "Halycón"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 =
    "Halycon proviene de una larga línea de grandes huargos criados por su ferocidad y lealtad. A lo largo de los años, la madre de la guarida ha producido una asombrosa cantidad de crías salvajes. Se han difundido rumores de que ella es un perro demoníaco que un señor del foso de la Legión Ardiente le regaló a Rend Blackhand."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "Gizrul el esclavista"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "Muy pocos miembros de la Horda Oscura han visto al solitario e impredecible Gizrul. La bestia emerge de su oscura guarida sólo cuando su compañero, Halycon, lo llama. Las dos monstruosas criaturas han producido algunos de los huargos más grandes y feroces jamás criados en la historia de los orcos."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "Ghok Bashguud"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 =
    "Un orco esquivo, rara vez visto entre la población general de Lower Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "Señor supremo Wyrmthalak"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 =
    "El engendro del dragón negro Wyrmthalak supervisa las fuerzas de la aguja inferior mientras se preparan para su asalto contra los enanos. No ama a la falsa Horda ni a sus brutales miembros, y sacrificará cualquier cantidad de secuaces de Blackhand para proteger a su maestro, Nefarian."

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "Aguja de Roca Negra superior"
    IJ_DB_DUNGEON_UBRS_STORY =
    "La historia de esta imponente fortaleza es larga y compleja. Talladas en el ardiente núcleo de la Montaña Roca Negra por el clan Hierro Negro hace siglos, y finalmente tomadas por el dragón negro Nefarian y su prole, las zonas superiores de Blackrock Spire son ahora el hogar de la vanguardia de la Marca de Hierro. Mientras continúan los preparativos para utilizar la Aguja como escenario para una invasión a gran escala de Azeroth, la Horda de Hierro ha establecido un aterrador plan de contingencia: un arma apocalíptica en el corazón de la Montaña Roca Negra."

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "Emberseer piroguardia"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "Hace mucho tiempo, Pyroguard Emberseer, un leal siervo del poderoso Ragnaros el Señor del Fuego, incineró a docenas de orcos Roca Negra durante una batalla culminante en las Estepas Ardientes. Al final, Emberseer fue derrotado y encarcelado en la Montaña Roca Negra, donde ahora se desvía su potente energía para acelerar la incubación de los huevos del dragón negro de Nefarian."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "Corona de llamas de Solakar"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "Ganarse el favor dentro del Vuelo Negro es una bendición a medias. A Solakar Flamewreath se le confía el cuidado de los dragones de Nefarian, pero se le ha advertido que pagará un precio terrible por cualquier cachorro que muera bajo su supervisión... o que simplemente no esté a la altura de las expectativas."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "Jed Vigilante de Runas"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 =
    "Un orco esquivo, rara vez visto entre la población general de Upper Blackrock Spire. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "Yunquegrieta de Goraluk"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 =
    "Goraluk Anvilcrack es un herrero de renombre. Desafortunadamente, vendió su alma al sátiro Lorax, pero rompió el trato y escapó a Upper Blackrock Spire con una coraza cubierta de runas."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "Jefe de Guerra Rend Puño Negro"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "Después de que la Horda fuera derrotada en la Segunda Guerra, Rend Blackhand, hijo del primer jefe de guerra, llevó los restos de su clan a Blackrock Spire y luchó contra los enanos Hierro Negro por la posesión de la fortaleza. Rend alió a sus orcos con Nefarian y el Vuelo Negro, quienes derrotaron a los enanos y los expulsaron de las zonas superiores de Roca Negra."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "la bestia"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "Los dragonantes de Nefarian disfrutan obscenamente de la bárbara tortura de los secuaces capturados de Ragnaros. A pesar de sufrir una agonía inimaginable, un perro central permaneció lo suficientemente lúcido como para ser reentrenado, y su ferocidad lo convierte en un guardia ideal en los niveles superiores de Blackrock Spire."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "Señor Valthalak"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 =
    "Valthalak, un noble dracónido y un brujo de inmenso poder, fue el ex general de Blackrock Spire antes de que Drakkisath llegara al poder. Fue asesinado por la compañía mercenaria Veiled Blade por su libro de hechizos, pero terminó vengándose incluso después de su muerte usando sus poderes nigrománticos."
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "General Drakkisath"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 =
    "Drakkisath, un estratega astuto y despiadado, comanda los ejércitos de Nefarian en la guerra con Ragnaros. Después de conseguir victorias contra los Hierro Negro, las fuerzas del general Drakkisath están posicionadas para expulsar a los enanos de la Montaña Roca Negra de una vez por todas."

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "Cavernas de los Lamentos"
    IJ_DB_DUNGEON_WC_STORY =
    "Hace años, el famoso druida Naralex y sus seguidores descendieron a las sombrías Cavernas de los Lamentos, llamadas así por el lúgubre grito que se escucha cuando el vapor brota de las fisuras del sistema de cuevas. Naralex planeaba utilizar los manantiales subterráneos para restaurar la exuberancia de los áridos Baldíos. Pero al entrar en el Sueño Esmeralda, vio que su visión de recrecimiento se convertía en una pesadilla que ha plagado las cavernas desde entonces."

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "kresh"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 =
    "Esta tortuga gigante, antiguo residente de las Cavernas de los Lamentos, deambula por las cuevas subterráneas y su mente resistente no se ve afectada por las implacables pesadillas de Naralex. No os dejéis engañar por su alegre disposición; Kresh ha frustrado a muchos aventureros que anhelaban robar su enorme caparazón."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "Señor Cobrahn"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "La habilidad de Jarlaxla para aprovechar formas animales le valió renombre entre los druidas del Círculo Cenarion. Sin embargo, la corrupción de las Cavernas de los Lamentos torció sus habilidades únicas. Ahora, Jarlaxla ha perfeccionado una forma serpentina mortal y se ha rebautizado como Cobrahn para reflejar su nuevo y cruel poder."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "Dragón hada desviado"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 =
    "Un dragón feérico esquivo, rara vez visto entre los habitantes de las Cavernas de los Lamentos. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "Zandara Pezuña de Viento"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "Tan resbaladizo como las propias sombras, el centauro Kolkar encontró su camino hacia una rama oculta del Winding Chasm a través de las grietas más estrechas. Liderando esta invasión está la celosa Zandara Windhoof, quien audazmente ha reclamado las Cuevas de los Lamentos como su derecho de nacimiento. Su presencia es un insulto directo a la Madre Tierra, y no trae nada más que destrucción a un lugar que ya sufre bajo el peso del sueño fallido de Naralex."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "Señor pitas"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "Amiga de la infancia de Naralex, la guerrera Aryn aprendió rápidamente el druidismo. A pesar de su entrenamiento, el acólito estaba indefenso ante la corrupción que le quitaría la cordura. Aryn ha adoptado el nombre de Pythas y combina su impresionante destreza cuerpo a cuerpo con su arsenal druídico para vencer a los intrusos."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "espuma"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "Skum viajó por primera vez a las Cavernas de los Lamentos en busca de alivio del entorno hostil de Los Baldíos. Como muchos de los demás habitantes de las cuevas, rápidamente sucumbió a la corrupción. Sus venas ahora palpitan con energías oscuras que lo han transformado en una bestia poderosa y despiadada más allá de la redención."
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "vangros"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "El intento de Naralex de restaurar Los Baldíos sin darse cuenta dio lugar a una pesadilla que causó un daño irreparable al equilibrio de Kalimdor. Vangros es un testimonio de la volatilidad de estos poderes involuntarios; una manifestación de los crecimientos desenfrenados y violentos que han comenzado a moverse por sí solos dentro del laberinto de piedra. Esta criatura irradia una magia druídica corrupta, que sirve como una peligrosa contramedida contra cualquiera que busque navegar por el laberinto maldito y liberar al Soñador de su sueño eterno."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "Señor serpiente"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "El líder de los Druidas del Colmillo fue una vez el mejor alumno de Naralex. Su trágica caída se debió a su deseo de convertirse en un shan'do, o maestro honorable como Naralex. Cuando la locura echó raíces, Serpentis reunió a sus hermanos a su lado y formó los Druidas del Colmillo."
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "Verdan el Eterno"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "Poco se sabe sobre esta criatura antes de la llegada de Naralex a las Cavernas de los Lamentos. Verdan el Eterno, considerado el guardián original de las cuevas, no pudo escapar de la corrupción que afectó a su hogar. Verdan está aliado con los druidas locos y mantiene su vigilancia contra aquellos que invaden sus dominios."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "Señora Anacondra"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "Scarletleaf fue la primera en ofrecerse como voluntaria para la misión autoproclamada de Naralex en Los Baldíos. Después de que la pesadilla de su maestro destrozara su mente, la joven acólita dejó de lado su nombre y ahora imagina un siniestro futuro reptil para Azeroth."
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "Mutanus el Devorador"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "Desde los rincones más oscuros de la retorcida mente de Naralex, la corrupción que asola el Sueño Esmeralda se ha manifestado en la forma del peor enemigo del druida: los múrlocs. La aberración conocida como Mutanus ha llegado al mundo de la vigilia para devorar a cualquiera que busque liberar a Naralex de las garras de Nightmare."

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_MARA_STORY =
    "Según la leyenda, Zaetar, hijo de Cenarius, y la princesa elemental de la tierra Theradras engendraron la bárbara raza de los centauros. Poco después de la creación del centauro, las despiadadas criaturas asesinaron a su padre. Se dice que Theradras, afligida por el dolor, atrapó el espíritu de su amante dentro de Maraudon, corrompiendo la región. Ahora, feroces fantasmas centauros y retorcidos secuaces elementales deambulan por cada rincón de las extensas cuevas."

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "Noxxión"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "Noxxion es una encarnación viva de la corrupción. Theradras ordenó a su aliado Lord Vyletongue que creara este elemental pútrido para que fuera un sirviente poderoso y una mascota leal para aliviar la soledad de la princesa. Noxxion esparce su esencia tóxica en áreas de Maraudon que aún no se han marchitado bajo la influencia maligna de Theradras."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "Latigazo"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "Razorlash fue creado para acompañar a Noxxion a través de Maraudon. Con el tiempo, esta nueva creación se convirtió en uno de los sirvientes más queridos de la princesa. Razorlash deambula constantemente por las cuevas junto a Noxxion, usando zarcillos espinosos para triturar cualquier planta intacta que pueda encontrar."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "Meshlok el Cosechador"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 =
    "Una esquiva bestia del pantano, rara vez vista entre los habitantes de Maraudon. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "Señor Lengua Vyle"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "El señor sátiro Vyletongue viajó a las profundidades de Maraudon después de enterarse de su corrupción. Theradras desconfiaba del demonio intrigante al principio, pero Vyletongue demostró su valía creando una serie de miserables secuaces, como Noxxion y Razorlash, para la princesa."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "Celebra la Maldita"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "Al enterarse del trágico destino de su tío, el noble Celebras juró liberar el espíritu de Zaetar. Sin embargo, el guardián de la arboleda no estaba preparado para los horrores que le esperaban en los oscuros corredores de Maraudon. Las energías oscuras que impregnaban el área rápidamente vencieron a Celebras, llenando su corazón de ira incontrolable."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "Manitas Gizlock"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "Tinkerer Gizlock y otros cinco cazadores de gemas se colaron en Maraudon para extraer sus preciados cristales. Su plan salió terriblemente mal cuando los sátiros masacraron a todos los miembros del grupo excepto a Gizlock. El duende, atrapado dentro de las cuevas y llevado al borde de la locura, se ve a sí mismo como el nuevo gobernante de la región subterránea."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "Corrimiento de tierras"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "Durante años, el antiguo gigante de las montañas conocido como Landslide cultivó brillantes jardines de cristal en Maraudon, pero Theradras cautivó al gigante cuando se instaló allí. Este gigante que alguna vez fue estoico ahora vive solo para servir a su nuevo y tiránico amo."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "Rotgrip"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "Se rumorea que Rotgrip ha habitado en las aguas subterráneas de Maraudon durante milenios. El famoso cazador enano Hemet Nesingwary proclamó una vez que no se podía encontrar a la bestia, y varios rastreadores aficionados aceptaron el desafío de buscar a la criatura legendaria. Ninguno de ellos regresó jamás."
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "Princesa Theradras"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "El elemental de tierra Theradras, la única hija de Therazane la Madre Pétrea, reside en el santuario interior de Maraudon. Influenciada por los dioses antiguos, la princesa transformó su hogar en una guarida de corrupción y sufrimiento. Algunos creen que sus poderes inmundos están ligados al espíritu de su amante muerto, Zaetar. Si es así, liberar al guardián caído de la arboleda podría ser la única esperanza de limpiar a Maraudon."

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "Bajadas de Razorfen"
    IJ_DB_DUNGEON_RFD_STORY =
    "Las leyendas cuentan que donde cayó el semidiós Agamaggan, su sangre dio lugar a grandes masas de enredaderas espinosas. Muchos jabaespines se han instalado en el mayor grupo de espinas gigantes, el Razorfen, al que veneran como lugar de descanso de Agamaggan. Recientemente, los exploradores han informado haber visto muertos vivientes pululando por la región, generando temores de que la temida Plaga pueda estar moviéndose para conquistar Kalimdor."

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "Fauces de Peste el Podrido"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 =
    "Una abominación podrida enviada para matar a cualquier aventurero que se atreva a entrar en Razorfen Downs."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "Tuten'kash"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "Aunque quedó cegado durante la Guerra de la Araña antes de su conversión a no-muerto, Tuten'kash todavía sirve a la Plaga como uno de sus comandantes demoníacos de cripta más mortíferos. Tutaen'kash compensa su ceguera decorando su guarida con finas redes casi invisibles que le permiten sentir cada paso y el más ligero toque, alertándole para que envíe secuaces a emboscar a su desventurada presa. Las vibraciones fuertes pueden provocarle una ira desorientada, sacándole de su escondite en lo más profundo de los rincones de Razorfen Downs."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "Ojo de fuego de Mordresh"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "A través de magia nigromántica, el Portavoz de la Muerte, Blackthorn, pudo reavivar las llamas del alma de Mordresh Fire Eye, devolviéndolo a la no muerte. Como ex chamán, Mordresh ha ejercido su retorcido control sobre los elementos. Quema y chamusca a todos aquellos que amenazan el trabajo del Portavoz de la Muerte."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "Glotón"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "Haciendo honor a su nombre, esta enorme abominación ha pasado gran parte de su tiempo en Razorfen Downs atiborrándose de cadáveres mimados de jabalíes y sus amos jabaespines. La masa de carne rancia dentro de sus entrañas emana una nube de vapores nocivos y enfermedades paralizantes, que asfixian a los desafortunados aventureros que se acercan demasiado."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "Profeta de la muerte Rakameg"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "A medida que la influencia de Amnennar el Portador del Frío se expande, ha designado al Profeta de la Muerte Rakameg para supervisar la recolección de obsidiana oscura necesaria para las hechicerías más nefastas del Lich. Rakameg actúa como un conducto para la esencia malévola que surge a través de los Downs, predicando un evangelio de la no-muerte a los jabaespines desplazados. Es ferozmente protector con los artefactos de obsidiana dentro del bastión de la oscuridad, considerándolos la clave para garantizar que la esencia inmortal de su maestro permanezca inexpugnable para aquellos que buscan reparar las fracturas del mundo."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "Hocico Raggles"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 =
    "Un escurridizo jabalí que rara vez se ve entre los habitantes de Razorfen Downs. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "Amnennar el Portador de Frío"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "El lich Amnennar inició planes para crear una base desde la cual atacar Orgrimmar y Theramore. Con ese fin, Amnennar se ha propuesto reclutar a los desesperados y recientemente desplazados jabaespines, prometiéndoles poder sobre la muerte para que puedan repeler a los invasores en sus tierras."

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "Kraul del Fenófilo Navajo"
    IJ_DB_DUNGEON_RFK_STORY =
    "Las leyendas cuentan que donde cayó el semidiós Agamaggan, su sangre dio lugar a grandes masas de enredaderas espinosas. Muchos jabaespines se han instalado en el mayor grupo de espinas gigantes, el Razorfen, al que veneran como lugar de descanso de Agamaggan."

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "Portavoz de la muerte Jargba"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "Los Portavoces de la Muerte de la tribu Death's Head cumplen dos funciones: difundir propaganda y disciplinar a quienes se niegan a obedecer a Charlga Razorflank y, por extensión, a sus misteriosos nuevos aliados. Jargba se ha hecho un nombre entre los Portavoces de la Muerte al dominar las mentes de los disidentes, obligándolos a aceptar la voluntad de sus líderes."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "Aggem Maldición de espinas"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "El comandante de las fuerzas militares de Razorfen, el señor de la guerra Ramtusk, es un enorme y anciano Jabaespines cuya gruesa piel muestra las cicatrices de muchas batallas con centauros, arpías, orcos e incluso tauren. En sus últimos años, Colmillo de Carnero ha abrazado la compañía de líderes espirituales jabaespines; Aggem Thorncurse y Death Speaker Jargba guían sus pensamientos desde el reino de los espíritus."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "Señor Supremo Colmillo de Carnero"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "El comandante de las fuerzas militares de la Calavera, el Señor Supremo Colmillo de Ramo, es un enorme y anciano jabalí cuya gruesa piel muestra las cicatrices de muchas batallas con centauros, arpías, orcos e incluso tauren. En lugar de verse frenado por su avanzada edad, Ramtusk dirige sus tropas con la autoridad rápida y segura de un veterano forjado en la batalla. Derribarlo seguramente le daría un golpe devastador a la Calavera."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "Clamatierras Halmgar"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 =
    "Un esquivo jabalí que rara vez se ve entre los habitantes de Razorfen Kraul. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarla en primer lugar..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "Espino podrido"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "Rotthorn es la encarnación viviente de la retorcida magia natural que ha convertido la orden de Razorfen Kraul en un desastre de zarzas y espinas. Originalmente se pensaba que era un producto de la magia primitiva de los jabaespines, pero este elemental de Zarzas en realidad fue llevado a la locura por una presencia mucho más oscura y siniestra que acechaba dentro de la guarida. Ahora se manifiesta en un estado de ira perpetua, su mismo corazón, el Tainted Zarza, palpita con una energía extraña que incluso los druidas más experimentados encuentran inescrutable y profundamente inquietante."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "Agathelos el Furioso"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "Los jabalíes son venerados dentro de la cultura de los jabaespines, y los particularmente grandes y tenaces son vistos como un favor de Agamaggan. Agathelos, que ya es una criatura poderosa, ha sido alimentado con guano de murciélago Kraul, que produce un efecto enloquecedor, lo que resulta en una mayor resistencia y fuerza. La Calavera planea utilizar a Agathelos como un arma poderosa para aplastar a todos los que se les opongan."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "Cazador ciego"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 =
    "Un murciélago esquivo, rara vez visto entre los habitantes de Razorfen Kraul. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "Charlga Flanco Navajo"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "La líder (o \"bruja\") de las tribus Razorfen es Charlga Razorflank, una jabaespine cuyas prácticas experimentales y poderosas de geomancia son insuperables. Su meteórico ascenso al poder y el rápido aumento de la violencia entre los miembros de las tribus de los jabaespines sólo pueden conducir a una cosa: la guerra."

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "Escolomancia"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "Las personas que buscan dominar los poderes de los no-muertos conocen bien la Scholomance, la infame escuela de nigromancia ubicada en las oscuras y siniestras criptas debajo de Caer Darrow. En los últimos años, varios de los instructores han cambiado, pero la institución permanece bajo el control del Darkmaster Gandling, un practicante de magia nigromántica particularmente sádico e insidioso."

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "Kirtonos el Heraldo"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "Hace mucho tiempo se convirtió en el maestro del Doctor Theolen Krastinov de Scholomance. Responsable de muchas de las atrocidades durante el gobierno de Krastinov sobre Scholomance, Kirtonos se alimentaba de la sangre de sus víctimas inocentes. Para apaciguar a su amo, el doctor Krastinov tuvo que proporcionarle a la gárgola cada vez más sangre."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "Janice Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "Jandice Barov fue una vez una archimaga de Dalaran y una poderosa ilusionista. En vida, desarrolló un hechizo que \"mostraba varias imágenes de su cuerpo que eran casi indistinguibles de su forma real. Estas imágenes duplicaban sus acciones desde diferentes lugares, haciendo casi imposible que sus enemigos la encontraran. Era casi infalible\". Después de que la Casa Barov juró lealtad al Culto de los Condenados, Jandice se convirtió en un fantasma no-muerto dentro de Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "cascabel"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 =
    "Rattlegore está hecho de los restos de sus enemigos derrotados. Hasta el día de hoy protege a Scholomance contra intrusos."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "Caballero de la Muerte Darkreaver"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "El que alguna vez fue un célebre paladín, el hombre que llegaría a ser conocido como Darkreaver fue seducido por el llamado del Rey Exánime y se convirtió en un insidioso caballero de la muerte. Su corrupción se extendió a su corcel, que se transformó en un caballo no-muerto. Darkreaver fue enviado al Scholomance. En la mazmorra debajo del Gran Osario, intentó doblegar el reino de los espíritus a su antojo, convocando y corrompiendo espíritus para que cumplieran sus órdenes."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "Marduk Blackpool"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 =
    "Marduk Blackpool, también conocido como Marduk el Negro, es un infame caballero de la muerte de la Plaga. Es tutor en Scholomance y comparte sus oscuros secretos con los estudiantes de nigromancia."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "vectus"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 =
    "Vectus desarrolló los dragones plagados que se encuentran dentro de Scholomance, que obtuvo pagando a Tinkee Steamboil en Burning Steppes para que entregara huevos de dragón de Blackrock Spire."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "Ras Susurro de Escarcha"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "Ras Frostwhisper fue una vez un mago humano de Stromgarde. Era un mago de cobertura, un mago rebelde que nunca recibió su entrenamiento formal de Dalaran. Fue uno de los primeros en unirse al Culto de los Condenados y rápidamente avanzó en sus filas. Ahora es supervisor de Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "Kormok"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "Kormok es un jefe nigromante ogro que se encuentra en Scholomance. Una de sus cabezas era siempre alegre, si no un poco tonta, mientras que la otra era astuta, calculadora y tenía una mirada casi muerta en los ojos. Aunque inicialmente era un simple mago y no era tan malo como miembro de Veiled Blade, quedó expuesto al lado nigromántico de la magia y terminó deleitándose en convocar las almas de los muertos desterrados de la Isla de la Purgación. Después de dejar su compañía mercenaria se matriculó en Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "Instructora Malicia"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "Malicia, ex alta elfa de Quel'Thalas, fue una de las pocas de su especie que se unió voluntariamente al Culto de los Condenados antes de la caída de Lunargenta. Ahora, tutora no viva de las artes oscuras, supervisa el entrenamiento físico y táctico de los acólitos de la escuela. Malicia es conocida por su crueldad, y a menudo utiliza a sus alumnos como objetivos vivos de su devastadora magia de sombras para garantizar que solo los más despiadados y resistentes sobrevivan para servir al Rey Exánime."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "Doctor Theolen Krastinov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "Conocido como \"El Carnicero\", Krastinov es el sirviente de Kirtonos el Heraldo y el principal torturador y proveedor de cuerpos y partes corporales para los experimentos de nigromancia de Scholomance. Sus primeras víctimas fueron reclutadas entre la familia de Caer Darrow. Entre ellos se encontraban los sirvientes de la familia Barov, Eva y Lucien Sarkhoff. Atrapados, torturados y mutilados durante meses, juraron vengarse de Krastinov incluso más allá de la tumba."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "Conservador de conocimientos Polkelt"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 =
    "El Lorekeeper Polkelt fue una vez el guardián del conocimiento, conocimiento que lamentablemente se ha perdido, sin embargo, ya que ahora es un monstruo poco inteligente y tambaleante."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "El raveniano"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "El Raveniano es una monstruosa abominación de hambre incomparable, que sirve como medida "
    disciplinaria " definitiva de la escuela. Cosido a partir de los restos más fuertes disponibles para el culto, reside en los pozos inferiores de la academia donde se alimenta de los fracasados ​​y los débiles. A diferencia de la facultad más inteligente, el Raveniano es una criatura de instinto puro y glotón, que actúa como un enorme muro de carne podrida entre los intrusos y los secretos mejor guardados de la escuela."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "Señor Alexei Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "Lord Alexei Barov era el señor de Caer Darrow, Brill, Tarren Mill y Southshore. Era el padre de Alexi, Weldon y Jandice Barov y esposo de Lady Illucia Barov. Al igual que Jandice e Illucia, ahora es un agente de la Plaga que se encuentra en Scholomance."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "Lady Illucia Barov"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "Como esposa de Lord Alexei Barov, Illucia compartió el oscuro pacto de la familia con Kel'Thuzad, intercambiando las tierras ancestrales de Caer Darrow por la vacía promesa de la vida eterna. Ahora, una sombra espectral de su antiguo yo noble, ronda las salas de estudio de la academia. Illucia conserva la arrogancia aristocrática que tuvo en vida, utilizando su dominio del control mental y la agonía psíquica para quebrar la voluntad de aquellos que se atreven a traspasar el hogar profanado de su familia."
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "Maestro oscuro Gandling"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 =
    "Darkmaster Gandling es el director de la Escuela de Nigromancia en Caer Darrow, designado personalmente por Kel'Thuzad."

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "Fortaleza de Colmillo Oscuro"
    IJ_DB_DUNGEON_SFK_STORY =
    "Durante la Tercera Guerra, los magos del Kirin Tor lucharon contra los ejércitos de no-muertos de la Plaga. Cuando los magos de Dalaran morían en batalla, se levantaban poco después, sumando su antiguo poder a la creciente Plaga. Frustrado por su falta de progreso (y en contra del consejo de sus compañeros), el Archimago, Arugal decidió convocar entidades extradimensionales para reforzar las menguantes filas de Dalaran. La invocación de Arugal trajo a los voraces huargen al mundo de Azeroth. Los hombres lobo salvajes no sólo masacraron a la Plaga, sino que rápidamente se volvieron contra los propios magos. Los huargen sitiaron la fortaleza del noble barón Silverlaine. Situada sobre la pequeña aldea de Pyrewood, la torre del homenaje rápidamente cayó en la sombra y en ruinas. Enloquecido por la culpa, Arugal adoptó a los huargen como sus hijos y se retiró a la recién apodada 'Fortaleza Colmillo de las Sombras'. Se dice que todavía reside allí, protegido por su enorme mascota, Fenrus, y perseguido por el fantasma vengativo del barón Silverlaine."

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "Rethilgore"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 =
    "Rethilgore es uno de los huargen más feroces, a quien el archimago Arugal le ha confiado la tarea de proteger a los prisioneros que han sido sorprendidos irrumpiendo en Shadowfang Keep. Estos incluyen Deathstalker Adamant, Sorcerer Ashcrombe y Landen Stilwell."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "Garra de afeitar el carnicero"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 =
    "Razorclaw habita en la antigua cocina de Shadowfang Keep. Mató a muchos humanos inocentes en Shadowfang Keep cuando su maestro Arugal lo trajo, de ahí su apodo."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "Barón Silverlaine"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 =
    "Silverlaine fue el antiguo señor de Shadowfang Keep, pero murió cuando el Archimago Arugal y sus huargen se apoderaron de la fortaleza para sus propios siniestros planes. Ahora ronda el comedor con algunos de sus sirvientes."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "Prelado Melena de Hierro"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "El prelado Ironmane, que alguna vez fue un hombre de fe incomparable, era famoso por sus sermones tan conmovedores que conmovían los corazones incluso de los santos más devotos. Si bien su amigo el padre Brightcopf logró recuperar su libre albedrío después de que la influencia del Rey Exánime disminuyó, Ironmane no tuvo tanta suerte. Consumido por la oscuridad de Shadowfang Keep y la magia de sangre de Arugal, sigue siendo un sirviente leal a la locura dentro de los muros. Se erige como un trágico monumento a la gracia caída, empuñando la Luz que una vez predicó como arma de terror contra cualquiera que busque poner fin a la maldición de la Fortaleza."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "Comandante Valle Primavera"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 =
    "Un soldado leal, el fantasma del comandante Springvale ronda la sala del consejo, usando golpes impíos para vengar a su señor, el barón Silverlaine."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "Odo el Vigilante Ciego"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "Odo vive en la ruinosa estructura de madera que cuelga precariamente del costado de la torre del homenaje con dos murciélagos como mascota, un Buscador de sangre y un Murciélago vil. Aunque perdió la vista hace mucho tiempo (de ahí su apodo), se ha adaptado a utilizar sus otros sentidos, al igual que sus mascotas."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "Capitán jurado por la muerte"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 =
    "Un fantasma humano esquivo, rara vez visto entre la población general de Shadowfang Keep. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "Fenrus el devorador"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 =
    "Fenrus es la mascota de Arugal, Archimago de Shadowfang Keep. Fenrus merodea por el estudio principal de las cámaras de Arugal. Es increíblemente grande y es posible que el huargen estuviera sujeto a magia oscura a manos de Arugal o los huargen."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "Maestro Lobo Nandos"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 =
    "Es el maestro huargen de los huargen menores y tiene su propia manada que luchará contra los héroes antes de que se enfrenten a él. Es el último hombre de confianza de Arugal que obstruye el camino."
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "Archimago Arugal"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 =
    "El Archimago Arugal es un antiguo mago de Dalaran que vivió dentro de las ruinas de Shadowfang Keep y luego resucitó de entre los muertos al servicio de la Plaga. Es más conocido por haber desatado a los huargen una vez más en el mundo liberándolos del Sueño Esmeralda."

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "estratholme"
    IJ_DB_DUNGEON_STRAT_STORY =
    "La ciudad de Stratholme, que alguna vez fue la joya del norte de Lordaeron, es donde el Príncipe Arthas se volvió contra su mentor, Uther Lightbringer, y masacró a cientos de sus propios súbditos que se creía que habían contraído la temida plaga de la no-muerte. Pronto siguió la espiral descendente de Arthas y su rendición final ante el Rey Exánime. La ciudad destruida ahora está habitada por los no-muertos Scourge, liderados por el poderoso lich, Kel'Thuzad. Un contingente de Cruzados Escarlatas, liderados por el Gran Cruzado Dathrohan, también controla una parte de la ciudad devastada. Los dos bandos están enfrascados en un combate constante y violento. Aquellos aventureros lo suficientemente valientes (o tontos) como para entrar en Stratholme se verán obligados a enfrentarse a ambas facciones en poco tiempo. Se dice que la ciudad está custodiada por tres enormes torres de vigilancia, así como por poderosos nigromantes, banshees y abominaciones. También ha habido informes de un maléfico Caballero de la Muerte montado sobre un corcel impío, derramando ira indiscriminada sobre todos aquellos que se aventuran en el reino de la Plaga."

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "cráneo"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 =
    "Un mago esquelético esquivo, rara vez visto entre la población general de Stratholme. Se dice que posee muchos objetos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlo en primer lugar..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "Cantante del hogar Forresten"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "El sacrificio de Stratholme se cobró la vida de innumerables personas cuyo único delito fue estar en la ciudad condenada. Un cantante y flautín viajero llamado Forresten fue una de esas víctimas. Continúa vagando muerto por la ciudad, incapaz de aceptar su trágico destino."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "El imperdonable"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "Lylia era una espada de justicia entre su pueblo. Después de que Arthas ordenara a sus fuerzas purgar la ciudad, su cordura quedó destrozada al ver morir a innumerables inocentes a manos de ella. Ella cayó sobre su espada para escapar de la locura que la rodea, y ahora existe como un ser espectral al que para siempre se le niega la absolución por sus actos atroces."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "Timmy el Cruel"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "Timmison era famoso por su salvajismo en el campo de batalla. Algunos especulan que su sadismo se debió al incesante acoso que sufrió cuando era niño. Ahora renacido como una monstruosidad de la Plaga, con la mente destrozada, esos recuerdos lo atormentan, lo que le hace responder al nombre que una vez odió: Timmy."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "Malor el Celoso"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 =
    "Un miembro enloquecido de la Cruzada Escarlata, protege su propia caja fuerte y no permite que nadie se acerque a ella."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "Martillo carmesí"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 =
    "Un herrero de la Crimson Legion. No se sabe mucho sobre él, aparte de que es muy protector con sus planes de herrería."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "Maestro de cañón Willey"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 =
    "Willey, el principal artillero de la Cruzada Escarlata, utilizará sus cañones sin importar las circunstancias."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "Archivista Galford"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 =
    "El archivero Galford guarda los archivos del Bastión Escarlata en Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "Gran cruzado Dathrohan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 =
    "El Gran Cruzado de la Cruzada Escarlata, Saidan Dathrohan, da órdenes desde el Bastión Escarlata en Stratholme. Se difundieron rumores sobre él, poniendo en duda sus verdaderas intenciones e incluso su identidad..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "Magistrado Barthilas"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 =
    "Barthilas estaba entre los inocentes purgados por Arthas y sus fuerzas durante la matanza de Stratholme. El Rey Exánime finalmente resucitó al ex magistrado de la tumba y ordenó a la enorme monstruosidad no-muerta que protegiera su casa en ruinas."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "espina de piedra"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 =
    "Una gárgola esquiva, rara vez vista entre la población general de Stratholme. Se dice que posee muchos artículos codiciados que muchos desearían poder conseguir, si tan solo pudieran encontrarlos en primer lugar..."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "Nerub'enkan"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "Nerub'enkan fue un temible guerrero durante la Guerra de la Araña. Al final, sucumbió a sus heridas y fue resucitada como un siervo obediente de la Plaga. Ahora la nerubiana protege un zigurat en Stratholme con tanta fiereza como defendió su hogar en vida."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "Baronesa Anastari"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "Mientras vivió, Anastari tomó lo que quiso, sin importar el costo. La muerte ha hecho poco para cambiar eso. Con el alma arrancada de su cuerpo, Anastari se convirtió en un alma en pena y abandonó su amor por las baratijas materiales en favor de posesiones de un tipo mucho más siniestro."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "Maleki el Pálido"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "Maleki fue uno de los primeros en unirse al Culto de los Condenados, mostrando una tremenda aptitud para aprovechar el frío de la tumba. Impulsado por un insaciable deseo de poder, el mago perfecciona fervientemente sus habilidades en magia oscura para prepararse para cuando se convierta en un lich."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "Ramstein el Gorger"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "Ramstein es una de las abominaciones más infames de la Plaga, un horror formado a partir de numerosos cadáveres y potenciado por un hambre incesante. Este monstruo cometió atrocidades indescriptibles en innumerables almas inocentes cuando las fuerzas de la Plaga invadieron Stratholme."
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "Barón Rivendare"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 =
    "El barón Rivendare es un poderoso caballero de la muerte al servicio del Rey Exánime y coordina los esfuerzos de la Plaga en las Tierras de la Peste. Gobierna la ciudad de Stratholme y actualmente lucha con agentes de Argent Dawn enviados a Stratholme para matarlo."

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "ciudad de gilneas"
    IJ_DB_DUNGEON_GC_STORY =
    "La ciudad de Gilneas, que alguna vez fue la orgullosa joya de la península, se ha convertido en un campo de batalla fracturado de guerra civil, sombras dracónicas y locura salvaje. Aunque el Muro Cringris ha caído, la ciudad sigue siendo una fortaleza impenetrable en manos de las fuerzas realistas y sus misteriosos benefactores. Debajo de la superficie de la rebelión liderada por Lord Darius Ravenwood, persiste una podredumbre más oscura: la familia Harlow, agentes secretos del Vuelo Negro, han manipulado el orgullo del reino para alimentar años de decadencia. Los aventureros deben recorrer las calles manchadas de sangre para recuperar escrituras familiares perdidas, obras maestras robadas y antiguos manuscritos de hidromancia, mientras deciden el destino final del mismísimo rey Genn Greymane."

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "Matías Holtz"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "Si bien los registros sobre Matthias Holtz son escasos, su residencia dentro de las murallas fortificadas de la ciudad de Gilneas está bien documentada."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "Maestro de manada Diente Furioso"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "Se sabe muy poco sobre el depredador llamado Packmaster Ragetooth, aparte de su condición de habitante letal de la ciudad de Gilneas."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "Juez Sutherland"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "Un hombre de inmensa crueldad, el juez Sutherland presidió los juicios por conspiración sin mérito en los que la prominente familia Glaymore fue masacrada uno por uno. Continúa dictando sus brutales juicios con cada golpe de su mazo, actuando como un frío recordatorio de la corrupción que convirtió la justicia del reino en un arma de miedo."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "Dustivan Capucha Negra"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "Dustivan Blackcowl, un pícaro estafador y un lacayo egoísta, sirve al rey Greymane como un perro obediente. Recientemente fue contratado para robar la escritura de Ebonmere Farm, escondiéndose en lo más profundo de las entrañas de la ciudad para proteger sus ganancias mal habidas de aquellos que buscan reclamar su derecho de nacimiento familiar."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "Mariscal Magnus Greystone"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "La historia del mariscal Magnus Greystone permanece en gran parte sin escribir, lo que lo deja como una figura misteriosa que se encuentra en las calles de la ciudad de Gilneas."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "Maestro de caballos Levvin"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 =
    "La información sobre el maestro de caballos Levvin es actualmente limitada, aunque se le reconoce como un habitante confirmado de la fuertemente fortificada ciudad de Gilneas."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "Familia Harlow"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "La regente Lady Celia y el regente Lord Mortimer Harlow son los arquitectos secretos de la decadencia del reino. En verdad, son Dragonantes del Vuelo Negro que durante mucho tiempo han manipulado el orgullo de Gilneas para avivar la guerra civil y el conflicto. Sus malvadas maquinaciones son la raíz de la influencia dracónica que debe deshacerse para salvar la tierra."
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "Genn Cringrís"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "El obstinado y orgulloso rey de Gilneas fue una vez una fuerza legendaria dentro de la Alianza, pero ahora preside un reino en ruinas. Dentro de la Torre Cringris, guarda el Fragmento de Medianoche, un artefacto corruptor que le otorgó Lord Prestor. Aunque su control sobre la nación ha disminuido, su poder y orgullo lo convierten en una presa peligrosa para cualquiera que busque poner fin a su reinado."

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "Arboleda creciente"
    IJ_DB_DUNGEON_CG_STORY =
    "Escondido sobre las cascadas del lago Mystral, Crescent Grove fue una vez un tranquilo santuario donde druidas y residentes pacíficos como Kalanar Brightshine cuidaban el bosque en armonía. Sin embargo, una sombra oscura ha caído sobre la arboleda, nublando las mentes de todos los que habitan en ella. Los furbolgs de Foulweald, que huían de la locura en el norte, no encontraron refugio aquí; en cambio, fueron retorcidos hacia la agresiva tribu Groveweald, y sus chamanes y ancianos alimentaron aún más su salvajismo. Incluso los protectores druidas, liderados por el Guardián Ranathos, se han quedado en silencio o han salido deformados por una fuente de corrupción más profunda y siniestra. Ahora, el Círculo Cenarion insta a almas valientes a profundizar en las profundidades del laberinto de piedra y erradicar el mal que se pudre en el corazón de la arboleda antes de que se extienda por todo Kalimdor."

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "Grovetender Engryss"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "Bajo la influencia de los persistentes engaños de los ancianos furbolg, Grovetender Engryss ha abandonado su deber original de proteger el santuario. Ahora ataca con ferocidad irracional, actuando como un escudo incansable para los líderes espirituales cuyos enloquecedores susurros han deformado por completo su sentido de propósito."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "Guardián Ranathos"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "El guardián Ranathos estaba originalmente destinado en la arboleda para repeler la propagación de la contaminación, pero sus propios informes erráticos finalmente indicaron un trágico fracaso. Ahora completamente corrupto y deformado, encarna el mismo mal con el que una vez luchó, sirviendo como una sombría advertencia de la oscuridad que se ha apoderado de las cascadas del lago Mystral."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "Suma Sacerdotisa A'lathea"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 =
    "La información sobre la Suma Sacerdotisa A'lathea está ausente en la investigación actual del Círculo Cenarion, lo que la deja como una figura sombría que se sabe que sólo reside en los confines más profundos de Crescent Grove."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "Fenektis el engañador"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 =
    "Más allá de su reputación como presencia hostil y astuta dentro de la arboleda, Fenektis el Engañador sigue siendo un enigma total tanto para los eruditos como para los aventureros."
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "Maestro Raxxieth"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "Identificado como el núcleo de la podredumbre dentro de Crescent Grove, el Maestro Raxxieth es el siniestro arquitecto de la caída de la región. Se alimenta de la miseria y la locura que ha sembrado tanto entre los furbolg como entre los guardianes druidas, y su eliminación es la única esperanza para evitar que la corrupción se extienda hasta Mulgore."

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "Cantera Forja del Odio"
    IJ_DB_DUNGEON_HQ_STORY =
    "Excavada en lo profundo de las Estepas Ardientes, la Cantera Forja del Odio fue originalmente una creación de Orvak Sternrock, diseñada para expandir el alcance de la Unión de Mineros Hierro Negro. Sin embargo, un engaño encubierto llevó a la destitución de Orvak como Alto Capataz, reemplazado por el fraudulento Bargul Blackhammer. Desde entonces, la cantera se ha convertido en un hervidero de actividades ilícitas; Corren rumores de que se está preparando en secreto un volátil 'Hateforge Brew', mientras que los elementales nacidos del ácido se manifiestan en los potentes charcos de escorrentía. Lo que más preocupa tanto al rey Magni Barbabronce como a la Horda es la llegada del Martillo Crepuscular, que se ha movido a las profundidades para explotar el trabajo del Hierro Negro para sus propios fines apocalípticos."

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "Alto capataz Bargul Martillo Negro"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "Bargul Blackhammer pasó años utilizando la violencia y tácticas clandestinas para usurpar el puesto de Alto Capataz. Después de convencer al Senado de que respaldara su visión de Hateforge Quarry, derrocó con éxito a su predecesor mediante fraude. Ahora instalado en su oficina robada, mantiene firmes las órdenes del Senado, gobernando el Sindicato de Mineros con mano de hierro y asegurándose de que el verdadero y oscuro propósito de la cantera permanezca protegido de aquellos a quienes traicionó."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "Ingeniero Figgles"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "Con un ego que rivaliza con los maestros de Blackrock Spire, el ingeniero Figgles es un cerebro arrogante que insiste en marcar cada creación mecánica con su propio nombre. Supervisa la compleja maquinaria de la cantera y los misteriosos planes relacionados con los nacimientos de dragones. Su genio técnico sólo es comparable a su narcisismo, lo que lo convierte en el objetivo principal del Clan Roca Negra, que busca detener la expansión tecnológica de Hierro Negro."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "Corrosión"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "Los charcos de ácido dentro de Hateforge Quarry son tan increíblemente potentes que eventualmente dieron origen a una entidad malévola de pura disolución. Manifestada a partir de la escorrentía química del proceso de elaboración secreto del Hierro Negro, Corrosis es un ser de líquido corrosivo y cambiante. Su esencia misma es buscada por maestros herreros como Frig Thunderforge, quienes creen que el núcleo del elemental contiene la clave para templar armas de poder inimaginable."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "Aniquilador de odiosos"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 =
    "Si bien se confirma que es un residente de Hateforge Quarry, poco más se sabe sobre el Hatereaver Annihilator o el papel que desempeña dentro de la excavación."
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "Har'gesh Clama fatalidad"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "Har'gesh Doomcaller es la sombra detrás del trabajo de los Hierro Negro, supervisando las operaciones del Martillo Crepuscular desde lo más profundo de la cantera. Su presencia es una amenaza directa a la seguridad del reino, lo que llevó tanto a la Alianza como a la Horda a exigir su destitución para evitar que la influencia del culto se extienda más."

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "Criptas de Karazhan"
    IJ_DB_DUNGEON_KC_STORY =
    "Debajo de la sombra de Karazhan se encuentra un osario subterráneo que el Kirin Tor ha mantenido sellado durante mucho tiempo. Es un lugar donde el tiempo se ha estancado y alberga un \"gran mal\" que tanto la Alianza como la Horda ahora se apresuran a extinguir. Desde las páginas perdidas de los libros de recetas de los duendes hasta la \"asquerosa negrura\" de sus confines más profundos, las criptas sirven como un sombrío recordatorio de la influencia corruptora de la torre en la misma tierra sobre la que se encuentra."

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "espina de médula"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 =
    "No se ha contado mucho sobre Marrowspike, lo que deja a la criatura como un misterio para quienes exploran las criptas de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "hivaxxis"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 =
    "Más allá de su reputación como habitante letal del osario sin luz, Hivaxxis sigue siendo un enigma dentro de las criptas de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "Devorador de cadáveres"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 =
    "La documentación sobre el carroñero conocido como Corpsemuncher es inexistente, lo que lo marca únicamente como un residente verificado de las Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "Capitán de la Guardia Gort"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 =
    "Los textos históricos no proporcionan detalles sobre la vida o muerte del Capitán de la Guardia Gort, y sólo confirman su puesto dentro de las Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "Archilich Enkhraz"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 =
    "El legado de Archlich Enkhraz es completamente desconocido, lo que lo establece simplemente como una poderosa fuerza de no-muertos que ocupa las Criptas de Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "Comandante Andreón"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "Los estudiosos no han encontrado ninguna mención del pasado del Comandante Andreon, dejando su identidad como un fantasma de las Criptas Karazhan."
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "Alarus"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "Alarus, conocido como el Vigilante de las Criptas, es el centinela principal de la magia repugnante que se encona bajo la torre. El Kirin Tor considera que su destrucción es vital para la seguridad de Azeroth, mientras que la Horda busca derribarlo como un acto de gloria, sabiendo que sólo venciendo este \"gran mal\" se podrá eliminar la niebla sofocante y la locura de las profundidades."

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "Retiro Faucedraco"
    IJ_DB_DUNGEON_DMR_STORY =
    "Escondido dentro de las decrépitas instalaciones mineras al este de los Humedales, el Retiro Faucedraco sirve como el último bastión para los veteranos experimentados de la Segunda Guerra. Tras su derrota en Grim Batol, estos orcos se han reunido bajo la montaña para reconstruir sus fuerzas, secuestrando a ciudadanos del puerto de Menethil y llevando a cabo rituales atroces para reforzar sus filas. Bajo el liderazgo fanático de Zuluhed el Golpeado, que ha regresado con un fragmento del legendario Alma Demoníaca, el clan ha comenzado una vez más la brutal subyugación del Vuelo Rojo. Los aventureros deben navegar por los inestables pozos y los antiguos pasillos enanos para extinguir la influencia de Dragonmaw antes de que su 'Horda Oscura' pueda levantarse nuevamente."

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "Colmillo de Gowl"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "Gowlfang fue una vez el líder de los gnolls Mosshide antes de abandonar a su gente para ponerse del lado de los orcos Dragonmaw. Impulsado por una rabia babeante y desenfrenada, este \"gran traidor\" ahora lidera un grupo disidente de Mosshides al servicio de los guerreros de piel verde. Guarda la entrada a las cuevas de la montaña con ferocidad salvaje, ansioso por demostrar su valía a los maestros de los lagartos que escupen fuego."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "Madre de cría Telaraña"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "Los orcos Faucedraco han utilizado sus artes oscuras para esclavizar y mejorar mágicamente a los arácnidos que viven dentro de los pozos mineros de Grim Batol. La Cavernweb Broodmother es el aterrador resultado de estos rituales y posee un veneno incomparable que causa un dolor agonizante. Ella y su prole mejorada actúan como un mecanismo de defensa letal, protegiendo los confines más profundos de la retirada de cualquiera que pueda interrumpir las operaciones del clan."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "Maestro web Torkon"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 =
    "Hay poca información disponible sobre Web Master Torkon, aunque su presencia ha sido notada como un habitante importante del Retiro Dragonmaw."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "Guardallamas Garlok"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "Garlok es un poderoso maestro de la pira que alimenta la \"Llama Eterna\", una fuente de energía potente que se mantiene oculta gracias a la brujería primitiva de los orcos. Protege esta antigua magia con una devoción fanática, utilizando la llama para impulsar las maquinaciones de Dragonmaw. Para aquellos que buscan socavar el clan o reclamar la reliquia para la Dama Oscura, Garlok se erige como un muro de calor incinerador."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "Halgan Redbrand"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "Halgan Redbrand, un recordatorio espectral del pasado enano de la mina, ronda los pasillos donde una vez trabajó su familia. Él guarda la Tableta Redbrand, una antigua pieza de tipografía enana que guarda un secreto impactante: el linaje de la familia Redbrand, que durante mucho tiempo se pensó que era Barbabronce, en realidad se encuentra en lo más profundo del clan Wildhammer. El persistente fantasma de Halgan es todo lo que queda de este capítulo olvidado de la historia de Khaz Modan."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "Destructor Puño de Escoria"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "Slagfist Destroyer, un antiguo golem de piedra que aún sigue los protocolos de los constructores enanos originales de la mina, deambula por los inestables túneles del retiro. Impulsado por una piedra rúnica brillante, esta construcción en ruinas ve a los ocupantes orcos y a los aventureros intrusos por igual como amenazas que deben ser desmanteladas. Es una reliquia estúpida de la industria que actúa como un obstáculo peligroso en la oscuridad."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "Señor Supremo Corazón Negro"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "Un verdadero monstruo de principio a fin, Overlord Blackheart es el arquitecto de los feroces grupos de asalto que asolan los Humedales. Responsable del secuestro y muerte de muchos ciudadanos de Menethil Harbour, es el puño de hierro de los veteranos de Dragonmaw. Como principal líder militar en la retirada, su desaparición es esencial para garantizar la seguridad de las tierras del sur."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "Anciano sangre hueca"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 =
    "Los registros sobre el élder Hollowblood son notablemente escasos, aparte del hecho de que es un habitante confirmado del Retiro Dragonmaw."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "Searistrasz"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "Searistrasz, el hermano de Nydiszanz, es un noble dragón rojo que actualmente sufre la \"difícil situación de la sumisión\". Esclavizado por Dragonmaw usando el poder del Demon Soul, se ve obligado a seguir sus atroces órdenes dentro de las antiguas minas. Sus dolorosos gritos resuenan a través de las cavernas, un testimonio trágico del continuo sometimiento del Vuelo Rojo por parte de los orcos."
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "Zuluhed el Golpeado"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "Zuluhed, el loco jefe del clan Faucedraco, ha regresado a Azeroth con un fragmento reluciente del alma demoníaca original. Mientras que algunos dentro de su clan, como Korlag Doomsong, lo ven como un cobarde que los abandonó por su propia gloria, Zuluhed continúa conspirando en las entrañas de Grim Batol. Sigue decidido a unir a los jefes bajo su estandarte, utilizando el poder contaminado del fragmento para esclavizar una vez más el vuelo de la Reina Dragón."

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "Ruinas tormentosas"
    IJ_DB_DUNGEON_SWR_STORY =
    "La isla de Balor fue una vez un paraíso comercial bullicioso, gobernado por la familia Balor como un próspero estado naviero de Ventormenta. Esta era de comercio y tranquilidad terminó durante la Segunda Guerra, cuando los orcos Stormreaver y el Consejo de la Sombra trajeron la depravación a sus costas. Hoy en día, el otrora resplandeciente castillo se encuentra en ruinas sobre los acantilados, atormentado por los espíritus de aquellos atados a su antiguo hogar por la crueldad demoníaca. Mientras SI:7 y los goblin carroñeros hurgan entre los escombros en busca de antigüedades perdidas, el Consejo de la Sombra lleva a cabo viles experimentos en las profundidades, amenazando con anclar la isla en la oscuridad eterna."

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "Oronok corazón desgarrado"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "Como uno de los lugartenientes más capaces de Gul'dan, a Oronok se le confió el Colgante de Uth'okk, una piedra preciosa de inmenso poder. Actualmente se esconde en las profundidades de las ruinas, supervisando el nuevo levantamiento del Consejo de la Sombra. Su presencia es un recordatorio del odio de la Antigua Horda y sigue siendo el objetivo principal de quienes buscan recuperar el poder del colgante para la Horda."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "Dagar el glotón"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "Dagar es un ser despreciable cuya historia de malicia se remonta a la formación del Consejo de la Sombra. Un seguidor fanático del legado de Gul'dan, su odio arde como los charcos de lava de la Montaña Roca Negra. Se erige como un ejecutor brutal dentro del castillo, protegiendo los pasillos ocupados contra cualquiera que pueda perturbar el trabajo del Consejo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "Bibliotecario Teodoro"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "La familia Balor acumuló una cantidad inimaginable de conocimientos en su biblioteca durante décadas de exitoso comercio. Theodorus actúa como el guardián actual de estos tomos polvorientos, incluidas las prácticas comerciales ocultas escritas por Sir Walton Balor. Se asegura de que los secretos del comercio baloriano no caigan en manos de los espías de Ventormenta."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "Duque Bálor IV"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "Los descendientes de la familia Balor reinaron sobre su isla con ojos vigilantes y almas misericordiosas hasta que el castillo fue maldecido. Aunque los huesos del duque pueden haberse convertido en cenizas, su presencia permanece ligada a la sala del trono. Es una figura trágica de un legado mercantil caído, y su anillo con el sello y su corona sirven como la última prueba física que queda de la antigua soberanía de su familia."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "Cacique Canto Tormenta"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "El cacique Stormsong es una figura fundamental en la cadena de mando de Stormreaver, actuando como \"jefe de la hidra\" para la ocupación. Supervisa las fuerzas orcas dentro de las ruinas y coordina con el Consejo de la Sombra para garantizar que su resurgimiento siga siendo indiscutible. Liquidarlo es esencial para romper el control orco sobre el patio del castillo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "Señor de la Muerte Marea"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 =
    "Los registros de las Ruinas Stormwrought no ofrecen detalles específicos sobre la historia del Señor de la Muerte Tidebane, identificándolo sólo como un residente peligroso de los pasillos malditos."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "Subyugador Halthas Cresta Sombra"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 =
    "Aparte de su presencia establecida dentro de las ruinas del Castillo Stormwrought, se sabe muy poco sobre el pasado o los motivos específicos del Subyugador Halthas Shadecrest."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "Micelaco"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "Mycellakos es un hongo vivo enorme que se originó a partir de una fuente de contaminación en las profundidades del castillo en ruinas. Su núcleo irradia una magia oscura y retorcida que ha llevado a los hongos circundantes a un estado de vida antinatural. Como principal infectante de la isla, debe ser purgado para detener la propagación de su tejido necrótico."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "Fauces mayores el Primordial"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 =
    "La bestia primordial conocida como Eldermaw sigue siendo un enigma para los estudiosos, ya que no existe documentación que explique su habitación dentro de las Ruinas Stormwrought."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "Señora Drazare"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 =
    "Los relatos históricos guardan silencio sobre Lady Drazare; ella es reconocida únicamente como una de las entidades poderosas que habitan dentro de las ruinas de Balor."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "Ighal'para"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "Ighal'for, un brujo poderoso y de alto rango del Consejo de la Sombra, es discípulo del trastornado Cho'gall. Empuña un colgante de hematites roto para canalizar energías del vacío e invocar aberraciones más allá del abismo. Su fanática devoción hacia sus señores demonios lo convierte en el principal arquitecto de los horrores que se desarrollan actualmente dentro del castillo."
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "Restos de los inocentes"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "Esta inquietante abominación nació de la cruel intención del Consejo de la Sombra, manifestándose como una masa de almas jóvenes atormentadas. O'jin y otros espíritus sensibles pueden escuchar los gritos de estos pobres niños, que fueron utilizados como materia prima para los viles experimentos del Consejo. Sólo matando esta abominación podrán las almas inocentes, como el pequeño Timoteo, finalmente ser liberadas."

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "Hueco Melenaescarcha"

    -- FH Bosses

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "Cañón del Cuerno de Viento"

    -- WHC Bosses

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "Zul'Gurub"
    IJ_DB_RAID_ZG_STORY =
    "Hace cientos de años, Zul'Gurub fue la capital de la tribu troll Gurubashi; sin embargo, finalmente fue destruida por la guerra civil y la corrupción interna. Siglos más tarde, los sacerdotes Atal'ai han reclamado la ciudad por sus propias malas acciones, con la intención de invocar a su Dios de la Sangre, Hakkar."

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "Suma Sacerdotisa Jeklik"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 =
    "La Suma Sacerdotisa Jeklik es la Suma Sacerdotisa Zandalari del Dios Primordial de la Selva Hir'eek, el Murciélago. Enviada a Zul'Gurub para detener a Hakkar el Desollador de Almas, finalmente el dios de la sangre la convirtió."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "Stage One: Bat Form"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 =
    "Jeklik assumes the form of a bat until she is at 50% health."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "Explosión sónica"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 =
    "Jeklik emite un chillido penetrante, que inflige entre 1750 y 2250 de daño físico y silencia a todos los enemigos en un radio de 30 yardas durante 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "Cargar"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 =
    "Jeklik carga contra un enemigo a una distancia de entre 8 y 40 metros de ella. La carga inflige 1000 de daño físico y silencia a su objetivo durante 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "Enjambre de murciélagos"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 =
    "Jeklik convoca un enjambre de 6 a 8 murciélagos para ayudarla durante la batalla. ||norte||  ||norte|| Esto ocurre un minuto después de la pelea y cada minuto posterior."
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "Etapa dos: forma de troll"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 =
    "Jeklik asume su forma de troll cuando alcanza el 50% de salud y alterna entre sus dos lanzamientos de hechizos."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "Gran curación"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 =
    "Jeklik comienza a lanzar un hechizo de curación que restaura el 25% de su salud total si no se interrumpe."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "Desollamiento mental"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 =
    "Jeklik canaliza una habilidad de azote mental, que inflige daño a un objetivo y a los aliados cercanos si no se interrumpe."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "Invocar murciélagos bombarderos"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 =
    "Jeklik convoca bombarderos murciélago que lanzan bombas incendiarias sobre los enemigos, dejando zonas ardientes en el suelo que causan daño a cualquiera que se encuentre en ellas."
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "Sumo Sacerdote Venoxis"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 =
    "El Sumo Sacerdote Venoxis es el Sumo Sacerdote Zandalari del Dios Primordial Hethiss, el dios serpiente. Enviado a Zul'Gurub para detener a Hakkar el Desollador de Almas, finalmente fue convertido por el dios de la sangre."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "Etapa uno: forma de troll"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 =
    "Venoxis asume su forma de troll hasta que tiene un 50% de salud."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "La serpiente de Venoxis agrega"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 =
    "Las cuatro serpientes de Venoxis iniciarán el encuentro con él, ayudándolo durante la pelea. ||norte||  ||norte|| Estos agregados deben eliminarse antes del comienzo de la etapa dos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "Santa ira"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 =
    "Venoxis lanza ira sagrada, que inflige 300 de daño sagrado que aumenta por cada enemigo en el que rebota el hechizo."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "Renovar"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 =
    "Los lanzamientos de Venoxis se renuevan, curándose a sí mismo por 2000 de salud cada 3 segundos durante 15 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "Santa Nova"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 =
    "Venoxis crea una explosión de luz divina que inflige de 875 a 1126 de daño sagrado a los enemigos cercanos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "Fuego Santo"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 =
    "Venoxis lanza fuego sagrado, consumiendo a un enemigo en llamas, causando 2200 de daño de fuego más 125 de daño de fuego cada 2 segundos durante 8 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "Etapa dos: forma de serpiente"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 =
    "Venoxis asume la forma de una serpiente cuando alcanza el 50% de salud. ||norte||  ||norte|| El daño de Venoxis aumenta durante la etapa."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "Nube venenosa"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 =
    "Venoxis crea una nube de veneno que inflige daño por veneno cuando se coloca dentro."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "Escupir veneno"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 =
    "Venoxis escupe veneno a un enemigo, lo que inflige daño natural más daño adicional cada 5 segundos durante 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "Serpiente parásita"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 =
    "Venoxis genera una serpiente parásita que ataca a un enemigo y lo envenena, causando 300 de daño natural cada 2 segundos durante 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "Enfurecer"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 =
    "Con un 20% de salud restante, Venoxis se enfurece, lo que aumenta significativamente el daño que inflige a sus enemigos."
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "Suma Sacerdotisa Mar'li"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 =
    "Mar'li es la suma sacerdotisa de la araña loa, Shadra. Enviada por el rey Rastakhan a Zul'Gurub para detener a Hakkar el Desollador de Almas junto con los otros sumos sacerdotes loa, finalmente fue corrompida por el dios de la sangre."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "Spider Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider =
    "Randomly throughout the fight, Mar'li will assume her spider form, gaining new abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "Webs envolventes"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "Mar'li envuelve a todos los enemigos en un radio de 10 yardas con sus redes, enraizándolos al suelo, aumentando el tiempo entre sus ataques en un 100% e impidiéndoles lanzar hechizos durante 8 segundos. ||norte||  ||norte|| El tanque externo debe estar listo para generar amenaza instantáneamente, ya que esto restablecerá la amenaza de cada jugador rooteado."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll =
    "After assuming her spider form, Mar'li will eventually return to her orignal troll form, regaining her standard abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge =
    "Mar'li charges her target, dealing physical damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "Drenar la vida"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 =
    "Mar'li drena la vida de su objetivo, drenando 500 de salud cada 1 segundo durante 7 segundos."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "Spawns of Mar'li"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds =
    "Mar'li hatches her eggs, birthing 4 Spawns of Mar'li that helps her throughout the fight.\n\nThese spiders need to be dealt with as soon as possible as they will grow stronger as the fight goes on."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "Volea de rayo venenoso"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 =
    "Mar'li dispara veneno a todos los enemigos en un rango de 30 yardas, causando 375 de daño de naturaleza inmediato y 290 de daño periódico cada 2 segundos durante 10 segundos."
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "Señor de la sangre Mandokir"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 =
    "Bloodlord Mandokir es un poderoso troll de la jungla y líder de la tribu Gurubashi. Su compañero constante es su montura raptor, Ohgan. Sirve al dios malvado Hakkar the Soulflayer en Zul'Gurub junto con el resto de su tribu."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "Ohgan"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan =
    "Ohgan also becomes enraged when Mandakir is attacked, defending his master until death."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "Sunder Armor"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder =
    "Ohgan sunders his target's armor, increasing the amount of damage they receive for every stack of Sunder Armor they are afflicted with."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "Mandokir"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "Mirada amenazante"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 =
    "Mandokir mira amenazadoramente a un enemigo aleatorio. Si el enemigo objetivo lanza algún hechizo, Mandokir cargará contra él y le infligirá un gran daño."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "Whirlwind"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind =
    "Mandokir whirlwind into the enemies, dealing damage to every one of them in melee range."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "Cleave"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave =
    "Mandokir cleaves, dealing physical damage to all the enemies in front of him."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "Cargar"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 =
    "Mandokir carga contra un enemigo, le inflige daño físico y lo aturde durante 2 segundos."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "Level Up"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup =
    "Every time three player gets resurrected by a Chained Spirit, Mandokir levels up, increasing the amount of damage he deals and reducing the amount of damage he receives."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage =
    "If Ohgan dies before Mandokir does, Mandokir becomes enraged for 1 minute, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "Borde de la locura"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 =
    "Casi no se sabe nada sobre el Filo de la Locura, sólo el rumor de que si hicieras correctamente una invocación desconocida, uno de cada cuatro posibles trolls legendarios sería convocado..."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "Gri'lek"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "Avatar"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "A lo largo de la pelea, Gri'lek se convertirá en un avatar, aumentando significativamente su tamaño y daño pero también reduciendo su velocidad. Luego comenzará a perseguir a un enemigo aleatorio independientemente de la amenaza. ||norte||  ||norte|| El jugador objetivo debe huir mientras dure la habilidad."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "Temblor de tierra"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 =
    "Gri'lek crea temblores en el suelo, aturdiendo a todos los enemigos en un radio de 20 metros durante 2 segundos."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "Entangling Roots"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "Gri'lek roots an enemy, making them unable to move."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "Renataki"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "Desaparecer"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "Renataki desaparece, impidiendo que los enemigos puedan verlo. Una vez que reaparece, tenderá una emboscada a un enemigo aleatorio y le causará un gran daño. ||norte||  ||norte|| Los jugadores deben encontrar a Renataki antes de que reaparezca. Usa habilidades de área para intentar romper su sigilo."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage =
    "Renataki enrages, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "Gouge"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "Renataki gouges an enemy, incapacitating them."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "Hazza'rah"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "Quema de maná en cadena"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 =
    "Hazza'rah lanza una quemadura de maná en cadena, que inflige un gran daño de maná y puntos de vida a los enemigos que se encuentran cerca. ||norte||  ||norte|| Los cazadores y los brujos deben seguir drenando el maná de Hazza'rah ya que, de lo contrario, seguirá lanzando esta habilidad."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "Invocar ilusiones de pesadilla"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "Hazza'rah invoca 3 ilusiones de pesadilla que lo ayudarán durante la pelea. ||norte||  ||norte|| Los que causan daños deben apuntar instantáneamente a estos agregados, ya que tienen muy poca salud pero causan mucho daño."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "Dormir"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 =
    "Hazza'rah pone a dormir a todos los enemigos que lo atacan actualmente. ||norte||  ||norte|| Los chamanes pueden utilizar tótems de temblor para despertar a sus aliados."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "Wushoolay"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "Cadena de relámpagos"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 =
    "Wushoolay crea un rayo que se encadena entre todos los enemigos frente a él."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "Nube de relámpagos"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 =
    "Wushoolay crea una nube de relámpagos. Todos los enemigos atrapados dentro del radio de ataque de la nube recibirán todo el daño. ||norte||  ||norte|| Los jugadores deben salir de la nube de inmediato, ya que causa grandes daños."
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "Gahz'ranka"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 =
    "Se dice que si un pescador experto lanzara su anzuelo con un cebo muy específico en Pagle's Pointe, entonces una criatura terrible emergería del agua para devorarlos..."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "Aliento de escarcha"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 =
    "Gahz'ranka inflige 850 de daño por escarcha a los enemigos en un cono frente a él, robándoles maná y reduciendo su velocidad de movimiento durante 5 segundos."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "Golpe de Gahz'ranka"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 =
    "Gahz'ranka golpea a todos los objetivos frente a él, infligiendo 250 de daño físico y derribándolos."
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "Géiser masivo"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 =
    "Gahz'ranka crea un enorme géiser que lanza a los enemigos por los aires. ||norte||  ||norte|| Los jugadores deben intentar aterrizar en el agua para evitar sufrir daños innecesarios."
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "Sumo Sacerdote Thekal"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 =
    "El Sumo Sacerdote Thekal es el Sumo Sacerdote Zandalari de Shirvallah, el tigre loa. Enviado a Zul'Gurub para detener a Hakkar el Desollador de Almas, finalmente fue convertido por el dios de la sangre."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "Zealot Lor'Khan"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "Gran curación"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 =
    "Lor'Khan lanza una gran curación sobre sí mismo o sobre un aliado, curándolo por 69375 de salud."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "Escudo relámpago"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 =
    "Lor'Khan se rodea con un escudo relámpago, devolviendo parte del daño que recibe al atacante."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "Desarmar"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 =
    "Lor'Khan desarma a su objetivo, obligándolo a dejar de empuñar su arma durante 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "Sed de sangre"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 =
    "Lor'Khan y sus aliados son superados por la sed de sangre, lo que aumenta su velocidad de ataque en un 75% durante 30 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "Zealot Zath"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "Golpes de barrido"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 =
    "Zath realiza golpes de barrido que infligen daño adicional a otro objetivo para su próximo ataque cuerpo a cuerpo."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "Gubia"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "Zath ataca a su objetivo, incapacitándolo."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "Ciego"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 =
    "Zath ciega a su objetivo, provocando que deambule confundido durante hasta 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "Patada"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 =
    "Zath patea a su objetivo, causando daño físico e interrumpiendo cualquier hechizo que se esté lanzando durante 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "Etapa uno: forma de troll"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 =
    "Thekal asume su forma de troll durante la etapa hasta que él y todos los agregados mueren al mismo tiempo."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "Thekal's Adds"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "Thekal starts the fight with Zealot Lor'Khan, Zealot Zath and 2 Zulian tigers.\n\nBoth zealots need to be tanked while the 2 tigers can easily be killed.\n\nThekal, Lor'Khan, and Zath all need to die around the same time as they will otherwise resurrect each other."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "Silencio"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 =
    "Thekal silencia a un enemigo aleatorio, impidiéndole lanzar hechizos durante 3 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "División mortal"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 =
    "Thekal divide a su objetivo actual, infligiendo un 150% de daño con arma y dejando al objetivo herido, lo que reduce la efectividad de cualquier curación en un 50% durante 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "Etapa dos: forma de tigre"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 =
    "Thekal resucita y asume la forma de un tigre durante la etapa hasta su muerte real."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "Puñetazo de fuerza"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "Thekal golpea a todos los enemigos en un radio de 45 yardas, les inflige 850 de daño físico y los derriba. ||norte||  ||norte|| El golpe de fuerza también restablece la amenaza. Uno de los tanques que actualmente no está tanqueando debe estar listo para generar agresión."
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
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "Suma Sacerdotisa Arlokk"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 =
    "La Suma Sacerdotisa Arlokk es la Suma Sacerdotisa Zandalari del Dios Primordial Bethekk, la diosa pantera. Enviada a Zul'Gurub para detener a Hakkar el Desollador de Almas, finalmente el dios de la sangre la convirtió."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "Stealthed Panthers"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "Arlokk periodically summons stealthed panthers from the pens to attack players.\n\nWhile she is in troll form, off-tanks should control the panthers as DPS focuses on Arlokk.\n\nWhen Arlokk vanishes, players should shift priority to eliminating the active panthers.\n\nUpon her death, all remaining panthers will unstealth and attack the raid."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll =
    "Arlokk assumes her troll form, which she begins the encounter in.\n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "Gubia"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "Arlokk ataca a un objetivo, le inflige 20 de daño y lo aturde durante hasta 4 s. ||norte||  ||norte|| Si el tanque está perforado, el tanque exterior debería provocar a Arlokk. El tanque principal puede burlarse de ella una vez que recuperen el control."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "Panther Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther =
    "Arlokk vanishes and assumes her panther form. \n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "Marca de Arlokk"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 =
    "Mientras Arlokk está en sigilo, puede marcar a un jugador aleatorio, lo que hace que cada pantera se concentre en el objetivo marcado."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "Torbellino"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "Cuando Arlokk reaparece en su forma de pantera, inmediatamente lanza Torbellino, lo que inflige un gran daño de área de efecto a quienes están cerca durante dos segundos. ||norte||  ||norte|| Melee debería esperar a que el Torbellino se desvanezca antes de atacar a Arlokk."
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "Jin'do el Hexxer"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 =
    "Jin'do es un médico brujo trol de la jungla Gurubashi de considerable poder. Es responsable del lavado de cerebro de los sacerdotes Zandalari Jeklik, Venoxis, Mar'li, Thekal y Arlokk para ponerlos al servicio de Hakkar, el Loa de Sangre."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "Delirios de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "Jin'do maldice a un jugador, inflige 175 de daño cada 2 segundos y genera una Sombra de Jin'do. ||norte||  ||norte|| A pesar de esto, se recomienda a los jugadores que no utilicen esta habilidad, ya que solo aquellos afectados por la maldición pueden ver y dañar las Sombras de Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "Maleficio"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 =
    "Jin'do transforma al jugador con mayor amenaza en una rana."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "Teleport to Skeleton Pit"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit =
    "Jin'do teleports a random player into the skeleton pit in the middle of the room."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "Jin'do's Adds"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds =
    "Jin'do curses players, spawning shades in his image, and summons wards that heal and brainwash throughout the battle to help him.\n\nPlayers should focus on killing all adds before attacking Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "Sombra de Jin'do"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "Aunque Shades of Jin'do solo es visible para aquellos maldecidos por Delusions of Jin'do, las sombras pueden atacar a cualquiera en la incursión. También son inmunes al daño de área de efecto y deben centrarse con habilidades y hechizos de un solo objetivo. ||norte||  ||norte|| Shades of Jin'do debería ser el primer agregado prioritario en ser asesinado."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "Melee Attack"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee =
    "Shade of Jin'do's melee attacks can interrupt spellcasts."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "Choque de sombras"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 =
    "Shades of Jin'do lanza magia oscura que azota instantáneamente a los enemigos e inflige daño de las sombras."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "Potente protección curativa"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "Jin'do invoca una poderosa protección curativa que cura a Jin'do infligiendo más daño del que la incursión puede causar. ||norte||  ||norte|| Todos los jugadores que no maten activamente a una Sombra de Jin'do deben centrarse en este tótem. ||norte||  ||norte|| El poderoso Healing Ward debería ser la segunda prioridad para matar."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "Tótem de lavado de cerebro"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 =
    "Jin'do invoca un tótem de lavado de cerebro que controla la mente de los jugadores. El control mental no puede disiparse sin romper este tótem. ||norte||  ||norte|| Brain Wash Totem debería ser el tercer complemento prioritario en ser eliminado."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "Troll sacrificado"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 =
    "Cuando Jin'do teletransporta a los jugadores al pozo de esqueletos, aparecerán Trolls sacrificados y atacarán a la persona convocada. ||norte||  ||norte|| Utilice ataques AoE para liberar rápidamente al miembro de la banda convocado."
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "Hakkar"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 =
    "Hakkar el Desollador de Almas, el Dios de la Sangre, es un loa malévolo y destructivo adorado notablemente por los trolls Gurubashi, y conocido en el panteón troll como el Loa de la Sangre. Ha tomado el control de la capital caída del Imperio Gurubashi, Zul'Gurub."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "Hijo de Hakkar"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 =
    "A lo largo del encuentro, los Hijos de Hakkar aparecen en las escaleras que conducen a la cámara de Hakkar. ||norte||  ||norte|| Cuando son asesinados, liberan una nube de veneno que aflige Sangre Venenosa a cualquier jugador que entre en contacto con ella."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "sangre venenosa"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 =
    "Envenena al jugador, causando 100 de daño cada 3 segundos durante 1,5 minutos. ||norte||  ||norte|| Mientras esté afligido, Blood Siphon dañará a Hakkar en lugar de curarlo."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "Sifón de sangre"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "Hakkar aturde a toda la banda y drena la salud de todos los jugadores cada segundo durante 8 segundos, curándose a sí mismo significativamente. ||norte||  ||norte|| Los jugadores afectados por Sangre Venenosa hacen que Hakkar sufra daño por este efecto. ||norte||  ||norte|| Para contrarrestar esta habilidad, la mayor parte de la incursión debe estar envenenada antes de que comience Blood Siphon."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "Aspects of the High Priests"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects =
    "Hakkar can be engaged immediately upon entering the instance. However, if any High Priests remain alive, they empower him with additional abilities based on their aspects."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "Aspecto de Jeklik"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 =
    "Inflige de 1300 a 1700 de daño a los enemigos cercanos y los silencia durante 5 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "Aspecto de Venoxis"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 =
    "Escupe veneno a los enemigos cercanos, lo que inflige daño de Naturaleza y daño adicional cada 2 segundos durante 10 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "Aspecto de Mar'li"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 =
    "Aturde al jugador con mayor amenaza durante 6 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "Aspecto de Thekal"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 =
    "Aumenta la velocidad de ataque de Hakkar en un 150%."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "Aspecto de Arlokk"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 =
    "Golpea al jugador con mayor amenaza y lo aturde durante 2 segundos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "Causa locura"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 =
    "Lleva al jugador con la mayor amenaza a un frenesí durante 10 segundos, aumentando su velocidad de ataque en un 100% y su velocidad de movimiento en un 150%, y provoca que ataque a los aliados cercanos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "Sangre corrupta"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 =
    "Aproximadamente cada 20 segundos, un jugador se ve afectado por Sangre corrupta, que recibe 200 de daño cada 2 segundos durante 10 segundos. ||norte||  ||norte|| Este efecto se extiende a los jugadores cercanos."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage =
    "After 10 minutes, Hakkar becomes enraged, greatly increasing his damage output."

    -- MC
    IJ_DB_RAID_MC_NAME = "Núcleo fundido"
    IJ_DB_RAID_MC_STORY =
    "El Núcleo Fundido se encuentra en el fondo de las Profundidades de Roca Negra. Es el corazón de la Montaña Roca Negra y el lugar exacto donde, hace mucho tiempo, en un intento desesperado por cambiar el rumbo de la guerra civil enana, el Emperador Thaurissan convocó al Señor del Fuego elemental, Ragnaros, al mundo. Aunque el Señor del Fuego es incapaz de alejarse del Núcleo llameante, se cree que sus secuaces elementales dirigen a los enanos Hierro Negro, que están creando ejércitos a partir de piedra viva. El lago en llamas donde duerme Ragnaros actúa como una grieta que conecta con el plano de fuego, permitiendo el paso de los elementales maliciosos. El principal entre los agentes de Ragnaros es el Majordomo Executus, ya que este astuto elemental es el único capaz de despertar al Señor del Fuego de su letargo."

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "Incindis"
    IJ_DB_RAID_MC_BOSS_STORY_52145 =
    "La documentación sobre Incindis es notablemente escasa, y se le señala sólo como un residente formidable del Núcleo Fundido."
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "Lucifrón"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "Entre las filas de los despiertallamas, los supervisores y sus guardias compiten constantemente por un estatus más alto entre la jerarquía de elementales con la esperanza de ganarse el favor de Ragnaros. Lucifron no es una excepción. Ha chocado con Gehennas en varias ocasiones, particularmente durante su encarcelamiento dentro del Plano Elemental. Esta rivalidad ahora se ha extendido al Núcleo Molten, donde Lucifron espera silenciosamente su oportunidad de aprovechar cualquier debilidad mostrada por los otros despiertallamas. Lucifron y sus dos guardias protectores Flamewaker se encuentran vigilando al enorme sabueso central Magmadar, la mascota favorita de Ragnaros."
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "Magmadar"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "Magmadar, un gigante aterrador compuesto de roca ígnea y magma turbulento, sirve como origen de los perros centrales que deambulan por los pasillos de tierra de Molten Core. Magmadar, favorita entre las mascotas de Ragnaros, está protegida por el despiertallamas Lucifron y rodeada de feroces jaurías de perros voraces. Se dice que mientras Ragnaros estaba encarcelado en el Plano Elemental, el Señor del Fuego alimentaría con los restos de sus enemigos capturados a las ansiosas fauces gemelas de Magmadar. Como resultado, el perro se volvió fuerte y leal, e incluso ahora la ferocidad salvaje de Magmadar sigue siendo indiscutible."
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "garr"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "Como uno de los dos lugartenientes principales que sirven bajo las órdenes de Ragnaros, Garr desempeña un papel clave en el éxito actual del Señor del Fuego y su creciente influencia. Garr, al igual que el barón Geddon, posee la mitad de Bindings of the Windseeker, que contiene la esencia restante de Thunderaan, Príncipe del Aire. Los cuentos dicen que después de siglos de asociación, Geddon empezó a sospechar de Garr y sintió que el elemental buscaba ambas mitades del talismán. Por tanto, las relaciones entre las dos potencias son tensas. Tanto Garr como el barón Geddon obtienen su considerable poder de las runas ardientes talladas profundamente en el suelo de Molten Core."
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "Barón Geddon"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "Cuando Ragnaros fue arrancado del Plano Elemental por el Hechicero Thane Thaurissan, varios súbditos de las Tierras de Fuego lo siguieron. El barón Geddon luchó contra los titanes y ayudó en la traición de Thunderaan, Príncipe del Aire. El Señor del Fuego devoró la esencia del príncipe, pero no pudo consumirlo por completo. Por lo tanto, las energías restantes quedaron atrapadas dentro de un talismán de unión elemental, que Ragnaros dividió en dos mitades perfectas que entregó a sus dos lugartenientes."
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "Shazzra"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "De todos los despiertallamas que siguieron a Ragnaros al mundo de Azeroth, Shazzrah es el más talentoso en el reino de lo arcano. Es consciente de que su colega, el barón Geddon, sospecha que el elemental Garr es traidor. El conflicto entre el barón Geddon y Garr le conviene a Shazzrah, porque de hecho es Shazzrah quien busca poseer ambas mitades del Talismán de vinculación elemental para poder encontrar una manera de desviar sus energías para su propio uso. Es muy probable que Ragnaros fuera consciente de la inclinación de su subordinado por la duplicidad cuando dividió el talismán por la mitad y confió las piezas al barón Geddon y Garr."
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "Presagio de sulfurón"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "Entre los despiertallamas más favorecidos, Sulfuron Harbinger es el aterrador heraldo del propio Ragnaros. Desde las profundidades infernales del Núcleo Fundido, el Heraldo comanda al Embajador Flamelash y a los otros despiertallamas menores en el mundo exterior. Sulfuron Harbinger responde sólo ante Executus y guarda la runa de Koro, una de varias runas que empoderan a los sirvientes del Señor del Fuego. Sulfuron Harbinger mantiene a Shazzrah en particular bajo estrecha vigilancia, creyendo que Shazzrah busca traicionar a Ragnaros. Flanqueado por cuatro de los sacerdotes más fervientes del Señor del Fuego, el Heraldo se prepara para el día en que el señor elemental del fuego reclame el mundo de Azeroth para suyo."
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "Golemagg el Incinerador"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "Los soldados más temidos de las fuerzas elementales de Ragnaros son los gigantes fundidos, y entre ellos Golemagg el Incinerador no tiene rival por su absoluta brutalidad y salvaje eficiencia. El poder del gigante fundido es tan absoluto que ha intimidado a dos furiosos principales, descendientes de la bestia colosal Magmadar, que ahora usa como mascotas. Por esta afrenta, se ha ganado la ira eterna e inquebrantable de Magmadar, aunque la temible criatura aún tiene que actuar según sus salvajes impulsos."
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "Gólems gemelos"
    IJ_DB_RAID_MC_BOSS_STORY_65020 =
    "Aparte de su estatus confirmado como guardianes del dominio del Señor del Fuego, la historia de los Gólems Gemelos permanece completamente desconocida."
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "Hechicero Thane Thaurissan"
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "Hechicero-Thane Thaurissan es el líder de los sombríos hechiceros del clan Hierro Negro antes y durante la Guerra de los Tres Martillos. Él es el responsable de convocar al Señor del Fuego Ragnaros a Azeroth."
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "Mayordomo ejecutivo"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "En la cima de la jerarquía elemental, justo debajo del propio Ragnaros, reside el Majordomo Executus. Este despiertallamas obtuvo su estatus exaltado al demostrar ser casi invencible en las batallas que se libraban en el plano elemental. Se rumorea que Executus suplantó al barón Geddon, y los dos han sido rivales desde entonces. Aunque este rumor aún no se ha confirmado, no hay duda de que Ragnaros no tolera el fracaso. Por lo tanto, los despiertallamas menores (y, por supuesto, el barón Geddon) esperan ansiosamente un paso en falso por parte de Executus, anticipando su oportunidad de competir por la codiciada atención del Señor del Fuego."
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "Ragnaros"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "Tumbado al pie de la Montaña Roca Negra, Ragnaros se esfuerza por encontrar el camino a casa, así como por reunir fuerzas una vez más para poder quemar Azeroth y tomarlo para sí. Mientras tanto, en Sulfuron Keep y en otras partes de las Tierras de Fuego, sus príncipes elementales luchan constantemente por el dominio. Él y sus secuaces enanos tomaron el control de las profundidades volcánicas de la montaña Roca Negra e hicieron la guerra a los orcos en la Aguja Superior de Roca Negra, que sirvió como sede del poder de Nefarian, el dragón negro. Ragnaros ha descubierto el secreto para crear vida a partir de piedra y planea construir un ejército de golems imparables que le ayuden a conquistar toda la Montaña Roca Negra."

    -- ES
    IJ_DB_RAID_ES_NAME = "Santuario Esmeralda"
    IJ_DB_RAID_ES_STORY =
    "El Santuario Esmeralda, un refugio sagrado dentro del Camino del Sueño, ha caído bajo la sombra de una oscuridad insidiosa. Lo que alguna vez fue un bastión de tranquilidad donde el Vuelo Verde realizaba sus rituales más sagrados, se ha convertido en un escenario para la corrupción de Nightmare. Ahora, los mismos defensores del Sueño han sucumbido a susurros malévolos, amenazando con dirigir el poder del "
    Despertar " contra el propio Azeroth."

    -- ES Bosses
    IJ_DB_RAID_ES_BOSS_NAME_60747 = "Erennio"
    IJ_DB_RAID_ES_BOSS_STORY_60747 =
    "Erennius, que alguna vez fue un noble héroe dedicado a la causa del Vuelo Verde, no pudo resistir la implacable atracción de la Pesadilla. La corrupción se hundió profundamente en su corazón durante el ritual del Despertar, convirtiéndolo en un poderoso agente del mal. Ahora se erige como un trágico centinela del Sanctum, y su antiguo heroísmo fue reemplazado por un hambre inquebrantable de difundir la corrupción que lo reclamó."

    IJ_DB_RAID_ES_BOSS_NAME_60748 = "solnio"
    IJ_DB_RAID_ES_BOSS_STORY_60748 =
    "Conocido como Solnius el Despertador, este dragón era uno de los hijos más queridos de Ysera y el protector jurado del ritual sagrado del Despertar. Tras sucumbir a los seductores susurros de la Pesadilla, Solnius ha traicionado a su linaje. Ahora ejerce los poderes sagrados del Sueño para servir a la oscuridad, supervisando la corrupción del mismo reino para el que nació."

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "Torre de Karazhan"
    IJ_DB_RAID_KARA40_STORY =
    "Construida sobre un punto focal volátil de líneas ley, la torre del Guardián Medivh sigue siendo un lugar de realidades cambiantes. Mientras que los pasillos inferiores están perseguidos por los espíritus del pasado, los superiores han abierto una puerta a los restos destrozados de Terrallende. Dentro del ala 'Roca de la Desolación', la Legión Ardiente ha establecido una cabeza de puente, liderada por sus comandantes más astutos que buscan usar el poder de la torre para consumir Azeroth."

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "Torre de Karazhan"
    IJ_DB_RAID_KARA40_LINK_ROCK = "La roca de la desolación"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "Guardián Gnarlmoon"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "Gnarlmoon, un mago de sangre de poder legendario y un repugnante 'pricolich', se ha atrincherado en el corazón de la torre. Recurre a las líneas ley malditas de Deadwind Pass para alimentar su malévola magia de sangre y proteger los oscuros secretos de la torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "Incantagos del Vigilante Ley"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 =
    "Cautivado por el poder impredecible de la torre, este antiguo defensor de Kel'Theril ahora se erige como centinela de lo arcano. Es incapaz de liberarse de las mismas energías que han convertido su mente en un arma de la torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "anómalo"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 =
    "Una manifestación elemental volátil de pura presión arcana creada por la intensa convergencia mágica de la torre. Su 'residuo cósmico' está tan saturado de energía ley que es esencial para la restauración de los artefactos legendarios del Guardián."
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "Eco de Medivh"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 =
    "Un rastro espectral de la segunda vida del Guardián, que persiste en el tejido de las líneas ley de la torre. Este eco representa el poder y el arrepentimiento de Medivh, y actúa como el guardián final para aquellos que buscan el conocimiento de las Cámaras Superiores."
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "Evento de ajedrez"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 =
    "Una retorcida recreación del juego favorito de Medivh, donde las piezas están imbuidas de los espíritus de las víctimas de la torre. La supervivencia requiere tanto dominio táctico como la capacidad de resistir las trampas mágicas letales orquestadas por la conciencia persistente de la torre."
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "Sanv Tas'dal"
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "Un Draenei Roto cuyo espíritu fue fracturado aún más por las anomalías espaciales dentro de esta ala de la torre. Atrapado dentro de la Roca de la Desolación, Sanv Tas'dal se ha visto llevado a una desesperación salvaje, empuñando los restos de su herencia chamánica y su oscuro vudú para defender su exiguo territorio de cualquier intruso."
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "Rupturan el Roto"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "Una enorme y sensible formación de piedra y tierra que se hizo añicos durante la destrucción de Draenor. Reconstituido por las energías caóticas de la grieta de la torre, este monolito literalmente "
    roto " ahora se erige como una fuerza aplastante y sin sentido de la naturaleza, que encarna físicamente el paisaje destrozado de la Roca de la Desolación."
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "krüul"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 =
    "El Gran Señor Kruul, la 'Sombra Ardiente', ha utilizado la grieta dentro de Karazhan para liderar una vanguardia demoníaca. Un Doomlord de inmensa malicia, busca reclamar el poder del Guardián para impulsar la conquista de la Legión a través del Vacío Abisal."

    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "Mefistroth"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 =
    "Un maestro de la manipulación de Nathrezim que orquesta los movimientos de la Legión desde las sombras de la Roca de la Desolación. Mephistroth se nutre de la desesperación de los espíritus atrapados en la torre, con el objetivo de convertir a Karazhan en una puerta de entrada permanente para la Cruzada Ardiente."

    -- BWL
    IJ_DB_RAID_BWL_NAME = "Guarida de Alanegra"
    IJ_DB_RAID_BWL_STORY =
    "En los oscuros rincones de la cima de la montaña, Nefarian, el hijo mayor de Alamuerte, lleva a cabo algunos de sus experimentos más terribles, controlando seres poderosos como marionetas y combinando los huevos de diferentes vuelos con resultados horribles. Si tiene éxito, en el horizonte se vislumbran objetivos aún más oscuros. Y, sin embargo, el Señor de Roca Negra no es un simple científico: es un gran dragón acorralado en su guarida. ¿Podrá realmente ser derrotado por manos mortales?"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "Razorgore el Indomable"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "Razorgore the Untamed es un engendro del Vuelo Negro. El señor de Blackwing Lair, Nefarian, le ha encomendado la tarea de proteger los numerosos y preciosos huevos de dragón negro ubicados en la primera sala de la instancia. Con este fin, a Razorgore se le ha dado el mando de una cohorte de orcos y otras fuerzas, y no se detendrá ante nada para garantizar que sus graves cargas no sufran ningún daño."
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "Vaelastrasz el corrupto"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 =
    "Vaelastrasz el Corrupto fue corrompido por Nefarian y ahora le sirve de mala gana."
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "Señor de la progenie Azotachadores"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 =
    "Broodlord Lashlayer es un dracónido negro al servicio de Nefarian que protege los Salones de los Conflictos en Blackwing Lair, bloqueando el camino hacia el santuario interior de Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "Fauces de fuego"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 =
    "Firemaw es un dragón negro que se encuentra patrullando los Laboratorios Crimson. Es uno de los tres poderosos dragones negros que guardan el camino hacia su maestro, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "Ébano"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 =
    "Ebonroc es un dragón negro que se encuentra patrullando los Laboratorios Crimson. Es uno de los tres poderosos dragones negros que guardan el camino hacia su maestro, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "llamagor"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 =
    "Flamegor es un dragón negro que se encuentra patrullando los Laboratorios Crimson. Es uno de los tres poderosos dragones negros que guardan el camino hacia su maestro, Nefarian."
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "cromagus"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 =
    "Chromaggus es una bestia dragón de dos cabezas creada por Nefarian, que actúa como un obediente protector de Blackwing Lair. A pesar de su apariencia canina, en realidad es un dragonante (más específicamente un drakeadon). Las víctimas de la aflicción radiante de Chromaggus se transformaron en dracónidos."
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "Nefarian"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "Nefarian es el hijo mayor de Deathwing y su primera consorte Sintharia. Al igual que su padre y su hermana gemela menor Onyxia, tiene una apariencia humana y aparece como Victor Nefarius, Señor de Blackrock. Manteniendo al clan Roca Negra y a varios clanes de ogros bajo su control, Nefarian gobierna desde su guarida en la cima de Blackrock Spire."

    -- ONY
    IJ_DB_RAID_ONY_NAME = "La guarida de Onyxia"
    IJ_DB_RAID_ONY_STORY =
    "Onyxia construyó la guarida. La entrada a la guarida fue tallada para parecerse a las fauces de la madre de la cría, con su camino interior revestido de magma y el suelo agrietado, brillando con fuego desde abajo. El techo arqueado de piedra cruje y se mueve, creando constantes desprendimientos de rocas. Las paredes derraman lava donde el calor no se puede contener."

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "Onixia"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "Onyxia es la hija de Alamuerte y su primera consorte Sintharia y la madre de cría del Vuelo Negro en Azeroth. Al igual que su padre y su hermano gemelo mayor Nefarian, tiene una apariencia humana, apareciendo como la noble de Ventormenta Lady Katrana Prestor, aunque se cree que también tiene otras apariencias humanoides."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "Cachorro onixiano"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 =
    "Inicialmente, las crías de Onyxian solo desovarán cuando se toquen o golpeen los nidos de huevos. ||norte||  ||norte|| Después de que Onyxia vuele, Onyxian Whelps comenzará a aparecer ocasionalmente y atacará la incursión."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "Stage One: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "This stage lasts until Onyxia is at 65% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "Barrido de cola"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "Onyxia mueve su cola formando un cono detrás de ella, causando de 600 a 1000 de daño y derribando a todos los enemigos golpeados. ||norte||  ||norte|| Los tanques deben girar lentamente su cola hacia la entrada para permitir que el ataque permanezca a sus lados."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "Buffet de ala"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 =
    "Onyxia derriba a los enemigos formando un cono al frente, lo que inflige entre 560 y 940 de daño. ||norte||  ||norte|| Los tanques deben colocarse contra la pared del fondo para evitar volar por la habitación."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "Aliento de llama"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 =
    "Onyxia lanza fuego en un cono frontal, lo que inflige de 3050 a 4000 de daño de fuego a todos los enemigos colocados frente a ella."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "Stage Two: Flying Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 =
    "Once Onyxia reaches 65% health, she will start walking towards the center of the room before taking flight.\n\nThis stage will continue until Onyxia is at 40% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "bola de fuego"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "Onyxia apunta aleatoriamente a los jugadores, infligiendo entre 800 y 1200 de daño de fuego al jugador y a cualquiera que se encuentre dentro de un radio de 8 yardas. ||norte||  ||norte|| Los jugadores deben separarse al menos 8 yardas entre sí para minimizar el daño cuando Onyxia no esté lanzando Deep Breath."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "Respiración Profunda"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "Onyxia ocasionalmente volará en línea por el centro de la habitación mientras escupe fuego, causando un gran daño a cualquiera que se cruce en su camino. ||norte||  ||norte|| Los jugadores deben correr hacia cualquier lado en el que mire para evitar sufrir daños."
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "Stage Three: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 =
    "Once Onyxia reaches 40% health, she will land back on the ground."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "Rugido bramido"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 =
    "Onyxia lanzará Miedo a todos en intervalos. ||norte||  ||norte|| Los sacerdotes pueden utilizar la protección contra el miedo para ayudar a mitigar los temores de los miembros importantes."

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "Ruinas de Ahn'Qiraj"
    IJ_DB_RAID_AQ20_STORY =
    "Durante las últimas horas de la Guerra de las Arenas Movedizas, las fuerzas combinadas de los elfos de la noche y los cuatro vuelos llevaron la batalla al corazón mismo del imperio qiraji, a la ciudad fortaleza de Ahn'Qiraj. Sin embargo, a las puertas de la ciudad, los ejércitos de Kalimdor se encontraron con una concentración de drones de guerra silítidos más masiva que cualquiera que hubieran encontrado antes. Al final, los silítidos y sus amos qiraji no fueron derrotados, sino simplemente encarcelados dentro de una barrera mágica, y la guerra dejó la ciudad maldita en ruinas. Han pasado mil años desde ese día, pero las fuerzas qiraji no han estado inactivas. Un nuevo y terrible ejército ha surgido de las colmenas, y las ruinas de Ahn'Qiraj están repletas una vez más de hordas de silítidos y qiraji. Esta amenaza debe ser eliminada, o todo Azeroth podría caer ante el terrorífico poder del nuevo ejército qiraji."

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "kurinnaxx"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 =
    "En lo más profundo de la colmena, la Horda liderada por Varok Colmillosauro se enfrentó a Kurinnaxx cuando asaltaron las ruinas."
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "Adherirse"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 =
    "Kurinnaxx golpea hasta tres enemigos frente a él, infligiendo daño con arma más 200 de daño físico adicional. ||norte||  ||norte|| Este ataque aplica heridas mortales al objetivo."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "Herida mortal"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "Una desventaja acumulable que reduce la curación recibida en un 10% durante 30 segundos. ||norte||  ||norte|| Este efecto se acumula rápidamente, lo que requiere que los tanques intercambien entre 3 y 4 acumulaciones para evitar ser abrumados."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "Trampa de arena"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "Kurinnaxx crea trampas de arena debajo de jugadores aleatorios que se expanden con el tiempo y detonan después de unos segundos. ||norte||  ||norte|| Los jugadores afectados son silenciados y su probabilidad de golpe cuerpo a cuerpo y a distancia se reduce en un 75% durante 20 segundos. ||norte||  ||norte|| Los jugadores deben salir de las trampas inmediatamente. La dispersión reduce el riesgo de que varios jugadores se vean afectados."
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "Enrage"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage =
    "At 30% health. Kurinnaxx becomes enraged, increasing his damage dealt significantly."
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "General Rajax"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "Durante la Guerra de las Arenas Movedizas, el monstruoso e imponente Rajaxx comandaba a los qiraji y los silítidos en la batalla, balanceando sus garras y gritando órdenes a sus soldados. Durante la guerra, se enfrentó a Fandral y Valstann Staghelm, los líderes de las fuerzas de los elfos de la noche, y luego ejecutó personalmente a Valstann partiéndolo en dos con sus garras."
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "Moam"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "Los Emperadores Gemelos tenían la intención de usar Moam como un arma colosal, sabiendo que sus puntos fuertes lo ayudarían a sobrevivir en el fragor del combate cuerpo a cuerpo y mágico, pero no esperaban que las habilidades del constructo avanzaran más sin su propia ayuda."
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "Buru el Gorger"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 =
    "Escondido bajo las ruinas, Buru el Gorger es un enorme coloso silítido con un apetito insaciable. Se alimenta de los intrusos que entran en su criadero, aplastándolos con una inmensa fuerza física antes de consumirlos para sostener su enorme masa."
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "Ayamiss la Cazadora"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 =
    "Ayamiss es la matriarca del letal enjambre de avispas silítidas que infesta las Ruinas de Ahn'Qiraj. Desde el aire, ordena a sus crías que sacrifiquen a cualquiera que entre en sus dominios, utilizando su fuerza vital para alimentar a las larvas que se retuercen y esperan nacer debajo."
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "Ossirian el Sin Marcas"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 =
    "Ossirian sirve a los Emperadores gemelos lo mejor que puede, a pesar de la frustración de estar eternamente atado a un solo lugar. Los huesos de Grakkarond se han convertido en un lugar sagrado para los Anubisaths; un testimonio de su capacidad para derrotar incluso al enemigo más poderoso."

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "Templo de Ahn'Qiraj"
    IJ_DB_RAID_AQ40_STORY =
    "En el corazón de Ahn'Qiraj se encuentra un antiguo complejo de templos. Construido en una época anterior a la historia registrada, es a la vez un monumento a dioses indescriptibles y un enorme caldo de cultivo para el ejército qiraji. Desde que terminó la Guerra de las Arenas Movedizas hace mil años, los Emperadores Gemelos del imperio qiraji han estado atrapados dentro de su templo, apenas contenidos detrás de la barrera mágica erigida por el dragón de bronce Anachronos y los elfos de la noche."

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "Templo de Ahn'Qiraj"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "El profeta Skeram"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 =
    "El Profeta Skeram es un importante líder religioso en Ahn'Qiraj y autor de La Profecía de C'Thun."
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "Realeza silítida"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "La realeza silítida está formada por Lord Kri, la princesa Yauj y Vem. Este trío mortal sirve al imperio Qiraji coordinando los enjambres de insectoides. Luchan como una unidad cohesionada y entran en una furia frenética de sangre si uno de los suyos cae en combate."
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "Guardia de batalla Sartura"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "Battleguard Sartura es el líder de los guardias de batalla Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "Fankriss el Inquebrantable"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 =
    "Fankriss el Inquebrantable, un colosal saqueador de arena y engendro del legendario Ouro, habita en lo profundo de los túneles del Templo de Ahn'Qiraj. Protege ferozmente los caminos subterráneos del templo, emboscando a los intrusos junto con interminables oleadas de crías de silítidos."
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "Viscidus"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 =
    "Viscidus es un limo enorme y nocivo que acecha en las oscuras profundidades del templo. Se cree que es una entidad antigua y gelatinosa mantenida por los Qiraji, es casi inmune al daño físico y debe congelarse antes de que pueda romperse en pedazos vulnerables."
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "princesa huhuran"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 =
    "La princesa Huhuran es una avispa silítida enorme y altamente tóxica estacionada en lo profundo del Templo de Ahn'Qiraj. Ella defiende implacablemente la colmena, desatando descargas devastadoras de veneno ácido y ataques frenéticos para derretir la armadura de cualquiera que se atreva a amenazar a la prole Qiraji."
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "Los emperadores gemelos"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 =
    "Los inteligentes hermanos Vek'lor y Vek'nilash son conocidos como los Emperadores Gemelos. Gobiernan a los qiraji desde el santuario de su templo."
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "Oro"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "El antiguo gusano de arena, Ouro, es un ser de poder legendario. Se rumorea que fue creado por el propio dios antiguo C'Thun como una burla de la vida. Su piel es anormalmente gruesa, casi inexpugnable. Es flexible y le permite moverse con la velocidad y gracia de una criatura mucho más pequeña."
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "C'Thun"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 =
    "C'Thun es el antiguo dios de la locura y el caos, una de las cuatro antiguas y poderosas criaturas que gobernaron el mundo de Azeroth hace mucho tiempo antes de ser derrotadas y encarceladas por los sirvientes de los titanes. C'Thun creó los qiraji y residió en la ciudad de Ahn'Qiraj en Silithus."

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "Salas del Bajo Karazhan"
    IJ_DB_RAID_KARA10_STORY =
    "Los tramos inferiores de Karazhan son un eco inquietante del vibrante pasado de la torre, donde los invitados y sirvientes espectrales están eternamente ligados a un único momento en el tiempo. Concejales y duques deambulan por estos pasillos como fantasmas atormentados, a menudo inconscientes de su propia desaparición y todavía exigiendo los lujos del servicio de habitaciones y el buen vino. Sin embargo, debajo de la superficie de estas festividades fantasmales se esconde una realidad más oscura: la torre se ha convertido en un punto focal para artefactos malditos como la Guadaña de Elune y está merodeando por una feroz manada de huargen. Aquellos que navegan por estos pasillos deben enfrentarse a espíritus atrapados en un bucle de locura y al castellano no-muerto que mantiene los secretos del maestro bajo llave."

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "Maestro herrero Rolfen"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "Los herreros de Karazhan alguna vez tuvieron la tarea de mantener las intrincadas armas y armaduras de los invitados de Medivh. Tras su muerte, el maestro herrero Rolfen permanece en su yunque, aunque su trabajo ahora está impulsado por las esencias espectrales que impregnan la torre. Se dice que guarda raros planos de herrería que muchos matarían por poseer, asegurándose de que, incluso en la otra vida, la forja del Profeta nunca se enfríe del todo."
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "Reina de cría Araxxna"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "La oscura energía arcana que se escapa de los experimentos de Medivh ha retorcido la vida silvestre natural dentro de los cimientos de la torre. Araxxna, un enorme arácnido, ha reclamado los rincones sombreados de los pasillos inferiores como su lugar de anidación. Ella y su interminable prole se dan un festín con los espíritus perdidos y los exploradores desprevenidos que se alejan demasiado de las habitaciones de invitados, tejiendo redes de maná solidificado para atrapar a sus presas."
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "Grizikil"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "Acaparador por naturaleza, la criatura conocida como Grizikil acecha al final de las salas de invitados, rodeada por una montaña de baratijas robadas. Entre sus tesoros más extraños se encuentra una vela cómicamente grande, un candelabro colosal que se dice que es esencial para extraños experimentos dentro de la Biblioteca del Maestro. Es ferozmente protector con su alijo y considera a cualquiera que se acerque como ladrones comunes que buscan saquear sus \"símbolos de estatus\"."
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "Señor de las garras Colmillo Aullido"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "Clawlord Howlfang es el líder tiránico de los huargen que han infestado Karazhan. Atraído por la presencia de la Guadaña de Elune, que fue llevada a la torre por un misterioso Jinete Oscuro, Howlfang ha afirmado su dominio sobre las diversas tribus que acechan en las sombras. Al cortarlo, uno podría esperar sofocar la devastación salvaje que amenaza con consumir los pasillos inferiores."
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "Señor Blackwald II"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "Lord Blackwald II es un ser miserable que se deleitaba con la oscura adquisición de la Guadaña de Elune. Su malevolencia resuena por los pasillos y encuentra una retorcida satisfacción en la posesión de la poderosa y maldita reliquia. Guarda el artefacto con un fanatismo nacido de la exposición prolongada a su poder vinculado a las sombras, lo que sirve como un sombrío recordatorio de que los residentes de Karazhan son tan prisioneros de sus propios deseos como lo son de los muros de la torre."
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "Moroes"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "Moroes, el castellano maldito y no-muerto de Karazhan, continúa con sus deberes como si el maestro todavía estuviera en su residencia. Es un protector astuto y feroz del funcionamiento interno de la torre, específicamente custodiando la Llave de las Cámaras Superiores. Si bien parece un simple sirviente, su destreza en combate y su negativa a permitir que miradas indiscretas entren en las secciones prohibidas de la torre lo convierten en uno de los obstáculos más formidables del Bajo Karazhan."

    -- Naxx
    IJ_DB_RAID_NAXX_NAME = "Naxxramas"
    IJ_DB_RAID_NAXX_STORY =
    "Naxxramas era originalmente un antiguo zigurat nerubiano subterráneo. Durante la Guerra de la Araña, el no-muerto Anub'arak lideró un ejército de nerubianos azotados para conquistar el zigurat para el Rey Exánime Ner'zhul. Bajo la supervisión de Anub'arak, la Plaga alteró la estructura y la convirtió en una potente máquina de guerra."

    -- Naxx Links
    IJ_DB_RAID_NAXX_LINK_NECROPOLIS = "La Necrópolis Superior"
    IJ_DB_RAID_NAXX_LINK_NAXX = "Naxxramas"

    -- Naxx Bosses
    IJ_DB_RAID_NAXX_BOSS_NAME_16028 = "parches"
    IJ_DB_RAID_NAXX_BOSS_STORY_16028 =
    "Patchwerk es una de las abominaciones más poderosas de Kel'Thuzad. Su fuerza y ​​velocidad sorprendieron a quienes lo enfrentaron en combate. Lejos de ser un no-muerto lento y estúpido, Patchwerk usó su inmenso poder para pulverizar a cualquier adversario con una ráfaga de ataques potentes y poderosos. Cuando la noticia de su existencia llegó por primera vez a oídos de la Hermandad, nadie creyó las historias de una abominación con tan inmensa velocidad y fuerza. Menos aún lo creyeron cuando cayó por primera vez."
    IJ_DB_RAID_NAXX_BOSS_NAME_15931 = "Grobbulus"
    IJ_DB_RAID_NAXX_BOSS_STORY_15931 =
    "Grobbulus, que lleva el mismo limo de plaga que fluye a través de Naxxramas en su forma descomunal, es un gigante de carne, el primero exitoso de su tipo, creado para construir un ejército formidable capaz de propagar rápidamente la plaga de los no-muertos inyectando el exudado vivo en los cuerpos de sus enemigos. El receptor de esta sucia inyección normalmente huiría hacia sus aliados, arrasándolos con él."
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "Gluth"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "El perro de la plaga no-muerto Gluth se sienta obedientemente dentro de Naxxramas, esperando órdenes de sus amos. El apetito de Gluth es tan voraz que ni siquiera los vivos eran suficientes para satisfacer su hambre. Se rumorea que se decía que Feugen le alimentaba diariamente con un ejército de zombis, que Gluth utiliza para unir su propia carne en descomposición, reciclando los restos de muertos vivientes demasiado débiles para usarlos en combate."
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "Tadio"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "Construida a partir de la carne de mujeres y niños inocentes, esta enorme abominación habita en uno de los laboratorios experimentales de Naxxramas, flanqueada por dos enormes espectros: Stalagg y Feugen. Poderosos rayos de electricidad atraviesan el laboratorio, sobrealimentando a Thaddius y sus secuaces. Se dice que las almas contenidas en Thaddius están fusionadas, eternamente unidas dentro de esa repugnante prisión de carne."
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "Anub'Rekhan"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 =
    "Uno de los esbirros criados por el Rey Exánime fue el Señor de la Cripta Anub'Rekhan. En vida, fue uno de los señores araña más poderosos de los nerubianos. Ahora protege las puertas del Spider Wing."
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "Gran viuda Faerlina"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "Una vez uno de los miembros de alto rango del Culto de los Condenados bajo Kel'Thuzad, al morir ella cría y cuida de la aparentemente interminable cantidad de arácnidos que pululan desde las profundidades de la ciudadela. Maestra de los venenos, tiene un profundo conocimiento de lo que hace sufrir a los mortales. Los venenos que elabora provienen de las crías de araña producidas por Maexxna."
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "Maexxna"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "Una enorme araña extraída de las profundidades de las montañas de Rasganorte hace muchos años. Fue capturada dentro de la temible ciudadela Naxxramas, donde da a luz a su prole. Se alimenta de aquellos lo suficientemente tontos como para entrar en la necrópolis, alimentando a sus engendros con sus cadáveres y produciendo araña tras araña que Kel'Thuzad utiliza para sus propios fines asquerosos."
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "Noth el Plaga"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "Noth el Plaguebringer fue una vez un mago reputado de Dalaran, que escuchó la llamada del Rey Exánime de la misma manera que lo hizo Kel'Thuzad. También impulsado por el poder, aceptó la convocatoria para atender las necesidades de la Plaga con sus habilidades en nigromancia y tejido de maldiciones. Sin embargo, cuando Noth vio que la Tercera Guerra se estaba cobrando numerosas vidas inocentes, comenzó a dudar de su decisión de unirse a Kel'Thuzad. Kel'Thuzad rápidamente lidió con la creciente compasión de Noth congelando el corazón vivo en el pecho de Noth."
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "Heigan el Inmundo"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "El cerebro detrás de la magia de los calderos que rápidamente propagó la plaga de no-muertos por Lordaeron, corrompiendo no solo a los humanos sino también a la flora y la fauna de la zona. Todo el desierto que rodea Lordaeron ahora se conoce como \"las Tierras de la Peste\", gracias en gran parte al trabajo de Heigan."
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "detestable"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "Un excelente ejemplo de cómo se manifestó la plaga en la flora y fauna local es la enredadera retorcida Loatheb. En una retorcida burla de la capacidad natural del reino vegetal para regenerarse, Loatheb puede invocar esporas mortales que rápidamente propagan un miasma repugnante que vuelve las artes curativas mágicas contra quienes las ejercen."
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "Instructor Razuvious"
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "Razuvious, el más temido de los entrenadores de caballeros de la Muerte de la Plaga, está acompañado por cuatro suplentes de los Caballeros de la Muerte."
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "Gothik el Cosechador"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 =
    "Se dice que Gothik, un maestro de la nigromancia y la conjuración, es capaz de convocar legiones de muertos vivientes en cualquier momento. Es con su guía que incluso el más débil de los Caballeros de la Muerte puede resucitar a los muertos."
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "Los cuatro jinetes"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 =
    "Los Cuatro Jinetes son caballeros de la muerte de élite extremadamente poderosos creados originalmente por el lich Kel'Thuzad para servir como su guardia real. Los soldados más temidos y poderosos de toda la Plaga, el Archilich los consideraba su mayor creación."
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "Zafirón"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 =
    "Sapphiron es un antiguo agente del Vuelo Azul que fue asesinado por Arthas Menethil y criado como un poderoso wyrm de hielo. Posteriormente fue enviado a los pasillos de Naxxramas, donde guarda el santuario interior del temible maestro de la ciudadela, Kel'Thuzad."
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "Kel'Thuzad"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "Kel'Thuzad, que alguna vez fue un mago prominente del Kirin Tor, fue seducido por los oscuros susurros del Rey Exánime. Ahora es un Archilich tremendamente poderoso, sirve como gobernante de Naxxramas y comandante de la Plaga en Lordaeron, llevando a cabo con celo la voluntad de su maestro de extinguir toda la vida en Azeroth."

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "Azeroth"
    IJ_DB_RAID_WORLD_STORY =
    "El mundo de Azeroth es un reino marcado por conflictos eternos y magia antigua. Más allá de los confines de las mazmorras y fortalezas, inmensas amenazas deambulan por la naturaleza. Entre ellos se encuentran los Dragones de la Pesadilla, alguna vez nobles lugartenientes del Vuelo Verde que se han vuelto locos por una corrupción insidiosa. Ahora atraviesan los portales de los Grandes Árboles, con la intención de extender su oscura mancha por el mundo de la vigilia. A medida que pasaron los años, surgieron más y más amenazas, lo que convirtió a Azeroth en una tierra aún más caótica."

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "Azurgos"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 =
    "Azuregos es un poderoso dragón azul en quien Malygos confía la custodia de los artefactos más preciados del Vuelo Azul."
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "Cla'ckora"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "En los anales de Azeroth se registra muy poco sobre Cla'ckora. Ya sea una antigua bestia despertada de las profundidades o una monstruosidad olvidada de una época pasada, su verdadera naturaleza y orígenes siguen siendo un completo enigma incluso para los aventureros más experimentados."
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "Concavio"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 =
    "Los archiveros y maestros de la tradición no han encontrado textos definitivos que detallen la existencia de Concavius. Qué fuerzas oscuras convocaron o dieron origen a esta entidad es un misterio aún por desentrañar, dejando solo rumores aterradores a su paso."
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "Mugir"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 = "Mugir. ¡Moo moo moo, moo moo moo moo moo moo moo! Mu-mu-mu-mu-mu-mu-mu-mu-mu..."
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "MOOOOOOOOO!"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "Moo moos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "Letón"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 =
    "Una vez que fue un lugarteniente de confianza de Ysera, la mente de Lethon fue retorcida por la Pesadilla Esmeralda. Su forma corrupta está envuelta en magia oscura, lo que le permite drenar la esencia vital de sus enemigos y desatar reflejos sombríos de quienes lo desafían."
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "emeriss"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "Corrompida por la insidiosa Pesadilla dentro del Sueño Esmeralda, Emeriss se ha convertido en una burla podrida y plagada de plagas de su antiguo yo. La magia oscura que la sustenta le ha otorgado la sombría capacidad de propagar enfermedades y provocar hongos podridos en los cadáveres de sus enemigos caídos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "Taerar"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 =
    "La locura de Nightmare ha fracturado la cordura y la forma física de Taerar. Este atormentado dragón del Vuelo Verde ahora posee la aterradora habilidad de invocar fantasmas y dividir su esencia en múltiples y mortales reflejos de sí mismo durante la batalla."
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "Ysondre"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 =
    "Aunque Ysondre fue una vez una benévola guardiana del Sueño Esmeralda, la reptante Pesadilla la ha vuelto loca. Ahora deambula por el mundo de la vigilia, desatando magia druídica retorcida por la corrupción para derribar a cualquier mortal lo suficientemente tonto como para cruzarse en su camino."
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "Señor Kazzak"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 =
    "Kazzak es un señor del destino aguerrido y comandante de las fuerzas de la Legión Ardiente. Después de la Tercera Guerra, permaneció en Azeroth en las Tierras Devastadas como Lord Kazzak."
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "Supervisor nerubiano"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 =
    "Si bien el flagelo del caído reino de las arañas está bien documentado por la Liga de Expedicionarios, este supervisor específico opera completamente en las sombras. Sus directivas distintas y su lugar exacto dentro de la jerarquía nerubiana están actualmente indocumentados."
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "Ostario"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 =
    "No quedan registros en las grandes bibliotecas de Dalaran o Forjaz que hablen de Ostarius. La criatura existe como un fantasma en los textos históricos, cuyos motivos y capacidades son completamente desconocidos para los estudiosos del mundo."
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "Atracador oscuro de Karazhan"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "Aunque los horrores de la torre de Medivh son infames, este jinete oscuro en particular no deja rastro en las historias de Deadwind Pass. Quién fue este saqueador en vida y qué maldición específica lo une ahora al plano mortal es un secreto perdido en la locura arcana de Karazhan."

    -- TH
    IJ_DB_RAID_TH_NAME = "Bastión Fauces de Madera"


    -- TH Bosses

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "Montaña Roca Negra"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "Las minas de la muerte"

    -- COT
    IJ_DB_POI_COT_NAME = "Cavernas del tiempo"

    -- Gates
    IJ_DB_POI_GATES_NAME = "Puertas de Ahn'Qiraj"

    -- SM
    IJ_DB_POI_SM_NAME = "Monasterio Escarlata"

    -- Gnomeregan
    IJ_DB_POI_GNOMEREGAN_NAME = "Gnomeregan"

    -- Uldaman
    IJ_DB_POI_ULDA_NAME = "Uldamán"

    -- DM
    IJ_DB_POI_DM_NAME = "Masacre terrible"

    -- WC
    IJ_DB_POI_WC_NAME = "Cavernas de los Lamentos"

    -- MARA
    IJ_DB_POI_MARA_NAME = "Maraudon"
    IJ_DB_DUNGEON_FH_STORY =
    "Ubicado en lo profundo de los picos helados de Dun Morogh, Frostmane Hollow ha sido el bastión de la tribu Frostmane desde mucho antes de que los enanos excavaran sus grandes salones en la montaña. Los Frostmane, que alguna vez fueron un pueblo orgulloso y expansivo, se han visto empujados cada vez más hacia el frío por la implacable expansión de Ironforge; sus terrenos de caza fueron confiscados y sus santuarios profanados. Lo que queda de la tribu se ha vuelto salvaje con furia, realizando incursiones en asentamientos enanos con una ferocidad nacida no del salvajismo, sino de la desesperación. Para Frostmane, esto no es guerra. Es supervivencia."
    IJ_DB_DUNGEON_WHC_STORY =
    "Este antiguo cañón ha sido el hogar de muchas tribus tauren que en años pasados ​​han luchado por el dominio de sus corrientes de agua y refugio de los peligros de Kalimdor. Las culturas y tradiciones de muchos han vivido dentro del Cañón Windhorn, que se puede ver desde los antiguos refugios excavados en la ladera de la montaña hasta las reliquias codiciadas por los Tauren. Recientemente, los Windhorn Tauren fueron expulsados ​​y ahuyentados por los Grimtotem que los conquistaron y lo reclamaron como suyo."
    IJ_DB_RAID_TH_STORY =
    "Tan antigua como el propio Kalimdor, esta enigmática red laberíntica de túneles y cuevas bajo el monte Hyjal ha sido el hogar de los fúrbolg desde mucho antes de la ruptura. Sus salones son sagrados entre las tribus, un lugar de culto a sus progenitores, los dioses gemelos Ursoc y Ursol. Hoy en día, sin embargo, sólo ráfagas de vapores pútridos escapan de las cavernas podridas y los susurros de venerar a un dios asqueroso resuenan por todo el Bastión Fauces de Madera..."
    IJ_DB_POI_WHC_NAME = "Cavernas de Cuerno de Viento"
    IJ_DB_POI_TH_NAME = "Bastión Fauces de Madera"
    IJ_DB_POI_TT_NAME = "Túneles Fauces de Madera"
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "Tan'sha la elegante"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha =
    "Frostmane Hollow guarda bien sus secretos: Tan'sha the Sleek entre ellos."
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "Maestro de batalla Ubukaz"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz =
    "Sin crónica, sin registro, sin relato: Battlemaster Ubukaz existe más allá del alcance de la historia."
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "Kan'za la Vidente"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza =
    "Aquellos que han entrado en Frostmane Hollow y han vivido para hablar de Kan'za the Vidente, si es que existen, guardan silencio sobre el asunto."
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "Hailar el Frígido"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar =
    "Las heladas profundidades de Frostmane Hollow se han cobrado muchas vidas; Se desconoce si alguno de ellos supo alguna vez quién era realmente Hailar el Frígido."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "Embajador Vortalus"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus =
    "Windhorn Canyon no tiene ningún registro del Embajador Vortalus, sólo el título y la amenaza que implica."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "Pathun Piel Oscura"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun =
    "Lo que sea que llevó a Pathun Duskhide al cañón, no fue registrado. Lo que sea que lo mantuviera allí, menos aún."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "Ahgk'tos el Puro"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos =
    "Puro en qué sentido y en qué medida: aquellos que podrían haber respondido ya no están en Windhorn Canyon."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "Clamasangre Walgan"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan =
    "El nombre Walgan Bloodcaller no ha pasado por ninguna crónica, no ha dejado ninguna marca, nada más que el nombre mismo."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "Narlgom Hablahuesos"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom =
    "Entre los Tótem Siniestro que se apoderaron del Cañón Cuerno de Viento se cuenta el Hablahuesos Narlgom... y eso es, en su totalidad, todo lo que se sabe."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "Profeta Pezuña Tormenta"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof =
    "Los profetas hablan de lo que vendrá. Si el Profeta Stormhoof alguna vez lo hizo, no quedó nadie para escribirlo."
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "Cacique Chalk Viento Negro"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk =
    "Él conquistó. Él gobierna. Más allá de eso, el cañón no ofrece nada del Cacique Shalk Blackwind."
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "Ezzel Darkbrewer"
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "El santuario interior de Nefarian no es conocido por guardar registros — Ezzel Darkbrewer menos que nadie."
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "Comandante de cría Axelus"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "La prole no habla de sus comandantes con los forasteros, y menos aún el comandante de progenie Axelus."
    IJ_DB_RAID_TH_BOSS_NAME_aaaaa = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_aaaaa = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_bbbbb = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_bbbbb = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_ccccc = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_ccccc = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_ddddd = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_ddddd = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_eeeee = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_eeeee = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_hhhhh = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_hhhhh = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_iiiii = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_iiiii = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_fffff = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_fffff = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_ggggg = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_ggggg = "No se sabe nada sobre esta entidad..."
    IJ_DB_RAID_TH_BOSS_NAME_jjjjj = "Jefe desconocido"
    IJ_DB_RAID_TH_BOSS_STORY_jjjjj = "No se sabe nada sobre esta entidad..."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "Tan'sha la elegante"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "Grito intimidante"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout =
    "Tan'sha les grita a los enemigos cercanos, lo que hace que huyan aterrorizados durante 8 segundos."
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "Controlador Oboka"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "Reparar mascota"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "Oboka deja de luchar para curar a Tan'sha."
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "Enfurecer"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage =
    "Con un 20% de salud restante, Ubukaz se enfurece, lo que aumenta significativamente el daño que inflige a sus enemigos."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "Agregados de Kanza"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds =
    "Kan'za comienza la pelea con dos Frostmane Snowcaller que lo ayudarán. ||norte||  ||norte|| Estos agregados deben ser priorizados por los que causan daños sobre el jefe."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "Descarga de Escarcha"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt =
    "Frostmane Snowcaller lanza un rayo de escarcha a su objetivo, lo que le inflige daño de escarcha y lo ralentiza."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "Ventisca"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard =
    "Kan'za lanza una tormenta de nieve escalofriante que inflige daño de escarcha en un área de efecto."
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "Descarga de Escarcha"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt =
    "Kan'za lanza un rayo de escarcha a su objetivo, lo que le inflige daño de escarcha y lo ralentiza."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "Ritualistas Peloescarcha"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
    "Hailar comienza la pelea con cinco ritualistas de Frostmane que seguirán curándolo mientras estén vivos. ||norte||  ||norte|| El grupo necesita matar a estos agregados antes de poder matar a Hailar."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "Congelación instantánea"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 =
    "Hailar lanza un congelamiento repentino, atacando a todos los enemigos en un radio de 10 yardas, causando 56 de daño por escarcha y congelándolos en su lugar por hasta 5 segundos."
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "Descarga de Escarcha"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt =
    "Hailar lanza un rayo de escarcha a su objetivo, lo que le inflige daño de escarcha y lo ralentiza."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "Racha"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 =
    "Vortalus aturde a un enemigo aleatorio, dejándolo incapaz de moverse o atacar durante 4 segundos."
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "Cadena de relámpagos"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning =
    "Vortalus crea un rayo que se encadena entre todos los enemigos."
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "Corrupción"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption =
    "Stormhoof corrompe a un enemigo aleatorio y le inflige daño de las sombras con el tiempo."
end
