-- /!\ Sunelegy supplemented and corrected the zhCN data. /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "zhCN" then
    -- Story elements such as quests, quotes, dialogues, and book excerpts were used as reference to help generate some of the stories for specific boss encounters.
    -- If any information is inaccurate, please make a PR with the corrected information.

    IJ_ZoneId_zhCN = {
        None = 0,

        -- Eastern Kingdom
        EasternPlaguelands = 1,   -- 东瘟疫之地
        DunMorogh = 2,            -- 丹莫罗
        GrimReaches = 3,          -- 冷酷海岸
        Northwind = 4,            -- 北风领
        GillijimsIsle = 5,        -- 吉利吉姆之岛
        Gilneas = 6,              -- 吉尔尼斯
        AlteracMountains = 7,     -- 奥特兰克山脉
        Uldaman = 8,              -- 奥达曼
        Balor = 9,                -- 巴洛
        HillsbradFoothills = 10,  -- 希尔斯布莱德丘陵
        Undercity = 11,           -- 幽暗城
        SwampOfSorrows = 12,      -- 悲伤沼泽
        LapidisIsle = 13,         -- 拉匹迪斯之岛
        TirisfalGlades = 14,      -- 提瑞斯法林地
        Duskwood = 15,            -- 暮色森林
        StormwindCity = 16,       -- 暴风城
        TheDeadmines = 17,        -- 死亡矿井
        LochModan = 18,           -- 洛克莫丹
        Wetlands = 19,            -- 湿地
        SearingGorge = 20,        -- 灼热峡谷
        BurningSteppes = 21,      -- 燃烧平原
        ElwynnForest = 22,        -- 艾尔文森林
        StranglethornVale = 23,   -- 荆棘谷
        Badlands = 24,            -- 荒芜之地
        ThalassianHighlands = 25, -- 萨拉斯高地
        ScarletMonastery = 26,    -- 血色修道院
        ScarletEnclave = 27,      -- 血色领地
        WesternPlaguelands = 28,  -- 西瘟疫之地
        Westfall = 29,            -- 西部荒野
        BlastedLands = 30,        -- 诅咒之地
        Gnomeregan = 31,          -- 诺莫瑞根
        RedridgeMountains = 32,   -- 赤脊山
        TheHinterlands = 33,      -- 辛特兰
        DeadwindPass = 34,        -- 逆风小径
        Ironforge = 35,           -- 铁炉堡
        SilverpineForest = 36,    -- 银松森林
        AlahThalas = 37,          -- 阿尔萨拉斯
        ArathiHighlands = 38,     -- 阿拉希高地
        BlackrockMountain = 39,   -- 黑石山

        -- Kalimdor
        GMIsland = 1,             -- GM岛
        Winterspring = 2,         -- 冬泉谷
        IcepointRock = 3,         -- 冰点岩
        Desolace = 4,             -- 凄凉之地
        ThousandNeedles = 5,      -- 千针石林
        DireMaul = 6,             -- 厄运之槌
        WailingCaverns = 7,       -- 哀嚎洞穴
        Tanaris = 8,              -- 塔纳利斯
        Orgrimmar = 9,            -- 奥格瑞玛
        GatesOfAhnQiraj = 10,     -- 安其拉之门
        UnGoroCrater = 11,        -- 安戈洛环形山
        DustwallowMarsh = 12,     -- 尘泥沼泽
        Silithus = 13,            -- 希利苏斯
        CavernsOfTime = 14,       -- 时光之穴
        Moonglade = 15,           -- 月光林地
        MoonwhisperCoast = 16,    -- 月语海岸
        TimbermawHold = 17,       -- 木喉要塞
        TimbermawTunnels = 18,    -- 木喉要塞
        Durotar = 19,             -- 杜隆塔尔
        TelAbim = 20,             -- 泰拉比姆
        Teldrassil = 21,          -- 泰达希尔
        Hyjal = 22,               -- 海加尔山
        Ashenvale = 23,           -- 灰谷
        Maraudon = 24,            -- 玛拉顿
        StonetalonMountains = 25, -- 石爪山脉
        Azshara = 26,             -- 艾萨拉
        Mulgore = 27,             -- 莫高雷
        Feralas = 28,             -- 菲拉斯
        TheBarrens = 29,          -- 贫瘠之地
        Felwood = 30,             -- 费伍德森林
        Darnassus = 31,           -- 达纳苏斯
        ThunderBluff = 32,        -- 雷霆崖
        WindhornCaverns = 33,     -- 风角洞穴
        Darkshore = 34,           -- 黑海岸
        BlackstoneIsland = 35,    -- 黑石岛

        BM1 = 1,
        BM2 = 2,
        AQ401 = 1,
        AQ402 = 2,
        KARA401 = 2,
        KARA402 = 1,
        NAXX1 = 2,
        NAXX2 = 1,
        SMArm = 1,
        SMLib = 2,
        SMGy = 3,
        SMCath = 4,
    }

    -- Bindings
    BINDING_HEADER_INSTANCEJOURNAL = "副本手册"
    BINDING_NAME_TOGGLEJOURNAL = "切换副本手册"

    -- Errors
    IJ_ERROR_BOSSNAMENOTFOUND = "未知首领"
    IJ_ERROR_ZONENAMENOTFOUND = "未知区域"
    IJ_ERROR_ITEMNOTFOUND = "找不到物品信息。其相关阶段可能尚未在此服务器上可用。"

    -- GUI
    IJ_GUI_DUNGEON = "地下城"
    IJ_GUI_RAID = "团队副本"
    IJ_GUI_INSTANCE = "副本"
    IJ_GUI_TABDUNGEONS = "地下城"
    IJ_GUI_TABRAIDS = "团队副本"
    IJ_GUI_BOSS = "首领"
    IJ_GUI_RARE = "稀有"
    IJ_GUI_BOSSES = "首领"
    IJ_GUI_SHOWMAP = "显示\n地图"
    IJ_GUI_HOME = "主页"
    IJ_GUI_DROPCHANCE = "掉落率"
    IJ_GUI_REQUIREDCHALLENGE = "需要挑战"
    IJ_GUI_NOTE = "备注"
    IJ_GUI_REQUIRESHARDMODE = "仅限困难模式"
    IJ_GUI_ALLCLASSES = "所有职业"
    IJ_GUI_ALLSLOTS = "所有部位"
    IJ_GUI_ALLCONTINENTS = "所有大陆"
    IJ_GUI_SEARCH = "搜索..."
    IJ_GUI_SEARCHRESULT = "搜索结果: \""
    IJ_GUI_LOOTFROM = "掉落自 "
    IJ_GUI_BOSSIN = "首领位于 "
    IJ_GUI_ABILITYUSEDBY = "技能使用方: "
    IJ_GUI_QUESTIN = "任务位于 "
    IJ_GUI_ITEM = "物品"
    IJ_GUI_ABILITY = "技能"
    IJ_GUI_SHOWALL = "显示所有 "
    IJ_GUI_RESULTS = " 个结果"
    IJ_GUI_SHOWSTART = "显示起始"
    IJ_GUI_SHOWEND = "显示结束"
    IJ_GUI_REWARDS = "奖励"
    IJ_GUI_EXPERIENCE = "经验"
    IJ_GUI_REPUTATION = "声望"
    IJ_GUI_RECEIVE = "你将得到："
    IJ_GUI_CHOOSE = "你将可以选择："
    IJ_GUI_LEARN = "你将学会："
    IJ_GUI_STARTITEM = "始于物品："
    IJ_GUI_REQUIRESLEVEL = "需要等级"
    IJ_GUI_COMPLETED = "已完成"
    IJ_GUI_COMPLETABLE = "可完成"
    IJ_GUI_INPROGRESS = "进行中"
    IJ_GUI_MISSINGPREREQUISITES = "缺少前置条件"
    IJ_GUI_AVAILABLE = "可用"
    IJ_GUI_SHAREABLE = "此任务可共享"
    IJ_GUI_REPEATABLE = "此任务可重复"
    IJ_GUI_SPELL = "法术"
    IJ_GUI_WONTAUTOCOMPLETE = "这个任务不会自动完成？"
    IJ_GUI_QUESTSTATUS = "在聊天框输入“.queststatus”，或按住 Ctrl 右键点击任务，将其标记为已完成。"
    IJ_GUI_MARKCOMPLETED = "你确定要手动将“%s”标记为已完成吗？"

    -- Notes
    IJ_NOTES_VEM = "维姆必须最后被击杀。"
    IJ_NOTES_KRI = "克里勋爵必须最后被击杀。"
    IJ_NOTES_YAUJ = "亚尔基公主必须最后被击杀。"
    IJ_NOTES_EMP = "达格兰·索瑞森大帝必须最后被击杀。"
    IJ_NOTES_TRIBUTE = "仅在完美贡品中掉落。"

    -- Challenges
    IJ_CHALLENGES_LEVELONELUNATIC = "一级疯子"

    -- Ability Flags
    IJ_ABILITYFLAG_TANK = "坦克预警"
    IJ_ABILITYFLAG_DPS = "输出预警"
    IJ_ABILITYFLAG_HEAL = "治疗预警"
    IJ_ABILITYFLAG_IMPORTANT = "重要"
    IJ_ABILITYFLAG_INTERRUPTIBLE = "可打断"
    IJ_ABILITYFLAG_ENRAGE = "激怒"
    IJ_ABILITYFLAG_DEADLY = "致命"
    IJ_ABILITYFLAG_MAGIC = "魔法效果"
    IJ_ABILITYFLAG_CURSE = "诅咒效果"
    IJ_ABILITYFLAG_POISON = "中毒效果"
    IJ_ABILITYFLAG_DISEASE = "疾病效果"

    -- Continents
    IJ_CONTINENT_KALIMDOR = "卡利姆多"
    IJ_CONTINENT_EASTERNKINGDOMS = "东部王国"

    -- Reputations
    IJ_REPUTATION_ARGENTDAWN = "银色黎明"
    IJ_REPUTATION_STEAMWHEEDLECARTEL = "热砂财团"
    IJ_REPUTATION_EVERLOOK = "永望镇"
    IJ_REPUTATION_UNDERCITY = "幽暗城"
    IJ_REPUTATION_ORGRIMMAR = "奥格瑞玛"
    IJ_REPUTATION_THUNDERBLUFF = "雷霆崖"
    IJ_REPUTATION_STORMWIND = "暴风城"
    IJ_REPUTATION_GNOMEREGANEXILES = "诺莫瑞根流亡者"
    IJ_REPUTATION_IRONFORGE = "铁炉堡"
    IJ_REPUTATION_DARNASSUS = "达纳苏斯"
    IJ_REPUTATION_DARKSPEARTROLLS = "暗矛巨魔"
    IJ_REPUTATION_SHENDRALAR = "辛德拉"
    IJ_REPUTATION_ALLIANCE = "联盟"
    IJ_REPUTATION_HORDE = "部落"
    IJ_REPUTATION_CENARIONCIRCLE = "塞纳里奥议会"
    IJ_REPUTATION_BLOODSAILBUCCANEERS = "血帆海盗"
    IJ_REPUTATION_BOOTYBAY = "藏宝海湾"
    IJ_REPUTATION_GADGETZAN = "加基森"
    IJ_REPUTATION_RATCHET = "棘齿城"
    IJ_REPUTATION_WILDHAMMERCLAN = "蛮锤部族"
    IJ_REPUTATION_RAVENHOLDT = "拉文霍德"
    IJ_REPUTATION_BROODOFNOZDORMU = "诺兹多姆的子嗣"
    IJ_REPUTATION_THORIUMBROTHERHOOD = "瑟银兄弟会"
    IJ_REPUTATION_ZANDALARTRIBE = "赞达拉部族"
    IJ_REPUTATION_REVANTUSKTROLLS = "恶齿巨魔"
    IJ_REPUTATION_HYDRAXIANWATERLORDS = "海达希亚水元素"
    IJ_REPUTATION_THERAMORE = "塞拉摩"
    IJ_REPUTATION_DALARAN = "达拉然"
    IJ_REPUTATION_SILVERMOONREMNANT = "银月幸存者"

    -- Factions
    IJ_FACTION_ALLIANCE = "联盟"
    IJ_FACTION_HORDE = "部落"

    -- Races
    IJ_RACE_HUMAN = "人类"
    IJ_RACE_DWARF = "矮人"
    IJ_RACE_GNOME = "侏儒"
    IJ_RACE_NIGHTELF = "暗夜精灵"
    IJ_RACE_HIGHELF = "高等精灵"
    IJ_RACE_ORC = "兽人"
    IJ_RACE_TROLL = "巨魔"
    IJ_RACE_TAUREN = "牛头人"
    IJ_RACE_UNDEAD = "亡灵"
    IJ_RACE_GOBLIN = "地精"

    -- Classes
    IJ_CLASS_WARRIOR = "战士"
    IJ_CLASS_MAGE = "法师"
    IJ_CLASS_ROGUE = "潜行者"
    IJ_CLASS_HUNTER = "猎人"
    IJ_CLASS_WARLOCK = "术士"
    IJ_CLASS_PRIEST = "牧师"
    IJ_CLASS_DRUID = "德鲁伊"
    IJ_CLASS_PALADIN = "圣骑士"
    IJ_CLASS_SHAMAN = "萨满祭司"

    -- Item Slots
    IJ_ITEMSLOT_HEAD = "头部"
    IJ_ITEMSLOT_NECK = "颈部"
    IJ_ITEMSLOT_SHOULDER = "肩部"
    IJ_ITEMSLOT_SHIRT = "衬衣"
    IJ_ITEMSLOT_CHEST = "胸部"
    IJ_ITEMSLOT_WAIST = "腰部"
    IJ_ITEMSLOT_LEGS = "腿部"
    IJ_ITEMSLOT_FEET = "脚"
    IJ_ITEMSLOT_WRIST = "手腕"
    IJ_ITEMSLOT_HANDS = "手"
    IJ_ITEMSLOT_FINGER = "手指"
    IJ_ITEMSLOT_TRINKET = "饰品"
    IJ_ITEMSLOT_BACK = "背部"
    IJ_ITEMSLOT_MAINHAND = "主手"
    IJ_ITEMSLOT_OFFHAND = "副手"
    IJ_ITEMSLOT_HELDINOFFHAND = "副手物品"
    IJ_ITEMSLOT_RANGED = "远程"
    IJ_ITEMSLOT_TABARD = "战袍"
    IJ_ITEMSLOT_ONEHAND = "单手"
    IJ_ITEMSLOT_TWOHAND = "双手"
    IJ_ITEMSLOT_RELIC = "圣物"
    IJ_ITEMSLOT_OTHER = "其他"
    IJ_ITEMSLOT_PET = "宠物"
    IJ_ITEMSLOT_TRANSMOG = "幻化"
    IJ_ITEMSLOT_QUEST = "任务"
    IJ_ITEMSLOT_ABILITY = "技能"
    IJ_ITEMSLOT_MOUNT = "坐骑"
    IJ_ITEMSLOT_BAG = "容器"
    IJ_ITEMSLOT_PROFESSION = "专业"
    IJ_ITEMSLOT_REAGENT = "材料"
    IJ_ITEMSLOT_TOY = "玩具"
    IJ_ITEMSLOT_ENCHANTMENT = "附魔"
    IJ_ITEMSLOT_PROJECTILE = "弹药"
    IJ_ITEMSLOT_AMMOPOUCH = "弹药袋"
    IJ_ITEMSLOT_QUIVER = "箭袋"
    IJ_ITEMSLOT_KEY = "钥匙"

    -- Item Type
    IJ_ITEMTYPE_POLEARM = "长柄武器"
    IJ_ITEMTYPE_STAFF = "法杖"
    IJ_ITEMTYPE_AXE = "斧"
    IJ_ITEMTYPE_MACE = "锤"
    IJ_ITEMTYPE_SWORD = "剑"
    IJ_ITEMTYPE_BOW = "弓"
    IJ_ITEMTYPE_CROSSBOW = "弩"
    IJ_ITEMTYPE_DAGGER = "匕首"
    IJ_ITEMTYPE_FISTWEAPON = "拳套"
    IJ_ITEMTYPE_GUN = "枪械"
    IJ_ITEMTYPE_THROWNWEAPON = "投掷武器"
    IJ_ITEMTYPE_WAND = "魔杖"
    IJ_ITEMTYPE_FISHINGPOLE = "鱼竿"
    IJ_ITEMTYPE_CLOTH = "布甲"
    IJ_ITEMTYPE_LEATHER = "皮甲"
    IJ_ITEMTYPE_MAIL = "锁甲"
    IJ_ITEMTYPE_PLATE = "板甲"
    IJ_ITEMTYPE_SHIELD = "盾牌"
    IJ_ITEMTYPE_IDOL = "神像"
    IJ_ITEMTYPE_LIBRAM = "圣契"
    IJ_ITEMTYPE_TOTEM = "图腾"
    IJ_ITEMTYPE_ALCHEMY = "炼金术"
    IJ_ITEMTYPE_BLACKSMITHING = "锻造"
    IJ_ITEMTYPE_COOKING = "烹饪"
    IJ_ITEMTYPE_ENCHANTING = "附魔"
    IJ_ITEMTYPE_ENGINEERING = "工程学"
    IJ_ITEMTYPE_FIRSTAID = "急救"
    IJ_ITEMTYPE_JEWELCRAFTING = "珠宝加工"
    IJ_ITEMTYPE_LEATHERWORKING = "制皮"
    IJ_ITEMTYPE_TAILORING = "裁缝"
    IJ_ITEMTYPE_SURVIVAL = "生存"
    IJ_ITEMTYPE_MINING = "采矿"
    IJ_ITEMTYPE_BULLET = "子弹"
    IJ_ITEMTYPE_ARROW = "箭矢"

    -- Spell Names
    IJ_SPELL_NAME_5503 = "感应亡灵"

    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "怒焰裂谷"
    IJ_DB_DUNGEON_RFC_STORY =
    "怒火裂谷由位于兽人新首都奥格瑞玛下方的火山洞穴网络组成。最近，有传言称，一个忠于恶魔暗影议会的邪教已经在深渊的炽热深处扎根。这个被称为“燃烧之刃”的邪教威胁着杜隆塔尔的主权。许多人相信，兽人大酋长萨尔知道剑刃的存在，并选择不摧毁它，希望其成员能直接引导他前往暗影议会。不管怎样，怒焰裂谷散发出的黑暗力量可能会毁掉兽人为之奋斗的一切。"

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "奥格弗林特"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 = "灼热之刃邪教徒进入后，奥格尔弗林特和其他穴居人就撤退到怒火裂谷的上层。"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "顺劈斩"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "奥格尔弗林特劈开他面前的所有敌人。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "饥饿者塔拉加曼"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 = "塔拉加曼被认为是灼热之刃的领袖，他隐藏在怒火裂谷的炽热深处，并利用他的恶魔影响力腐蚀奥格瑞玛的公民。"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "火焰新星"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 = "饥饿者塔拉加曼对附近的敌人造成火焰伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "上钩拳"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 = "饥饿者塔拉加曼猛击敌人，将他们击退。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "祈求者耶戈什"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 = "祈求者耶戈什拒绝了兽人的理想，并实践了术士的黑暗恶魔艺术。作为灼热之刃邪教徒的领袖，杰戈什居住在怒火裂谷中，策划了一个足以引起萨尔本人注意的危险计划。"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "献祭"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 = "祈求者耶戈什会燃烧一名敌人，并持续造成火焰伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "虚弱诅咒"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 = "祈求者耶戈什诅咒一名敌人，减少他们造成的物理伤害，持续 30 秒。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "巴札兰"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 = "巴札兰与祈求者耶戈什一同统领着灼热之刃教派的教徒。他的真实动机尚不明确，但与所有萨特一样，他是一名身手敏捷、诡计多端的强敌。"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "毒药"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 = "巴札兰使敌人中毒，随着时间的推移造成自然伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "邪恶攻击"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "巴札兰攻击敌人，造成物理伤害。"

    -- RFC Loot
    IJ_LOOT_NAME_80700 = "部族敲击棍棒"
    IJ_LOOT_NAME_80701 = "灰尘皮裤"
    IJ_LOOT_NAME_80702 = "缝制布马甲"
    IJ_LOOT_NAME_17041 = "炽热的平底锅"
    IJ_LOOT_NAME_14145 = "被诅咒的魔刃"
    IJ_LOOT_NAME_14148 = "水晶腕轮"
    IJ_LOOT_NAME_14149 = "地下斗篷"
    IJ_LOOT_NAME_64 = "火链披肩"
    IJ_LOOT_NAME_14147 = "洞穴护腕"
    IJ_LOOT_NAME_14150 = "招魂法袍"
    IJ_LOOT_NAME_14151 = "圣歌之刃"
    IJ_LOOT_NAME_80111 = "灰烬外套"
    IJ_LOOT_NAME_55004 = "破碎的燃烧之刃奖章"
    IJ_LOOT_NAME_80703 = "烫热皮腰带"
    IJ_LOOT_NAME_80704 = "熔岩浸泡锁子甲"
    IJ_LOOT_NAME_80705 = "萨特烙铁"
    IJ_LOOT_NAME_5235 = "祭司魔杖"

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "暴风城监狱"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "监狱是一座戒备森严的监狱建筑群，隐藏在暴风城运河区的下方。监狱由典狱长塞尔沃特领导，这里是小骗子、政治叛乱分子、杀人犯和许多这片土地上最危险的罪犯的家园。最近，囚犯领导的叛乱导致监狱内一片混乱——看守被赶走，囚犯却逍遥法外。典狱长塞尔沃特已成功逃离拘留区，目前正在招募勇敢的寻求刺激者冒险进入监狱并杀死起义的策划者——狡猾的重罪犯巴齐尔·斯雷德。"

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "可怕的塔格尔"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "恐惧者塔戈尔作为最高刽子手为加斯伊尔佐格麾下的黑石兽人服务。即使以兽人的标准来看，他的手段也是残酷的。那些为保卫暴风城而英勇作战的人们却因他的一时兴起而受到折磨。塔戈尔被抓获并被送往监狱，但由于腐败和低效的法律体系，他并没有被处决，因为他的行为是罪有应得。在寨子起义期间，残忍的兽人与迪菲亚暴乱者并肩作战。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "狂怒"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 = "恐惧者塔戈尔变得愤怒，增加他的物理伤害和攻击速度，持续 2 分钟。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "痛击"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 = "恐惧者塔戈尔有机会进行两次额外攻击。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "卡姆·深怒"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "根据丹莫德的联盟情报，卡姆·深怒已被确定为摧毁坦多尔跨度的一座桥梁的爆炸的组织者，以及冷酷者长布雷德的一名亲属的死亡。与监狱中的大多数其他囚犯不同，他不是迪菲亚兄弟会的成员。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "防御姿态"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 = "卡姆·深怒采取防御姿态，减少传入的伤害。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "盾牌猛击"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 = "卡姆·深怒用盾牌猛击敌人，造成伤害并使他们昏迷 2 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "盾墙"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 = "卡姆·深怒 举起护盾，将所有受到的伤害降低 60%，持续 12 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "哈姆霍克"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "一些谣言在暴风城流传，说哈姆霍克是从暮色森林捕获的食人魔，这可能使他成为裂拳食人魔。如果这是真的，他可能会受到扎克沃尔的指挥，扎克沃尔是沃尔戈尔食人魔土丘的氏族领袖。或者，他可能是迪菲亚兄弟会的一名被俘成员。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "嗜血术"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 = "哈姆霍克陷入嗜血，使他和盟友的攻击速度提高 30%，持续 30 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "闪电链"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 = "哈姆霍克向一名敌人发射一道闪电，跳到另外两个目标上，对每个目标造成 190 到 220 点自然伤害。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "巴基尔·斯瑞德"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 = "巴齐尔·斯雷德是埃德温·范克里夫的中尉和最值得信赖的助手。他在导致蒂芬女王死亡的骚乱中被捕并入狱，后来领导了寨子里迪菲亚兄弟会的强盗。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "战斗怒吼"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 = "巴兹尔·斯雷德大喊，赋予他和其他盟友额外的近战攻击力，持续 2 分钟。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "烟雾弹"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 = "巴兹尔·斯雷德投掷烟雾弹，使附近所有敌人昏迷 4 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "布鲁戈·艾尔克纳寇"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "一个难以捉摸的矮人，在暴风城监狱的一般囚犯中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "迪克斯特·瓦德"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 = "沃德因从乌鸦山公墓偷走尸体并将其卖给莫本特·费尔而被捕，这一犯罪行为最终导致他被捕并声名狼藉。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "破胆怒吼"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "德克斯特伦·沃德对附近的敌人大喊大叫，导致他们在恐惧中逃跑 6 秒。\n \n确保清理遭遇战周围的房间，否则你可能会在害怕时意外过度拉力！"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "打击"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 = "德克斯特伦·沃德 (迪克斯特·瓦德) 攻击目标时会造成额外物理伤害。"

    -- Stockades Loot
    IJ_LOOT_NAME_80721 = "重型监狱镣铐"
    IJ_LOOT_NAME_80722 = "恐惧颅骨护肩"
    IJ_LOOT_NAME_80723 = "板钉"
    IJ_LOOT_NAME_2280 = "黑铁手杖"
    IJ_LOOT_NAME_80729 = "标准长袍"
    IJ_LOOT_NAME_80730 = "囚犯软鞋"
    IJ_LOOT_NAME_80731 = "符文勾刃"
    IJ_LOOT_NAME_2941 = "监狱骨片"
    IJ_LOOT_NAME_2942 = "铁指虎"
    IJ_LOOT_NAME_3228 = "弯曲护腕"
    IJ_LOOT_NAME_80726 = "掘墓者靴子"
    IJ_LOOT_NAME_80727 = "破碎玻璃瓶"
    IJ_LOOT_NAME_80728 = "暴风城卫兵长矛"
    IJ_LOOT_NAME_80724 = "牢房取暖器"
    IJ_LOOT_NAME_80725 = "哈姆霍克的鼻环"

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "暴风城地牢"
    IJ_DB_DUNGEON_SV_STORY =
    "暴风城地牢的建造是为了关押王国最危险的罪犯和魔法威胁。它的核心是阿克提拉斯，这是一种强大的水晶，它让守卫们发疯，并腐蚀了用于巡逻大厅的符文构造体。现在，避难所变成了一片混乱的迷宫……"

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "艾丝卓仕·格瑞姆弗雷姆"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "阿索什·恐怖火焰曾经是暗影议会的死灵法师，被古尔丹培养成死亡骑士。现在，他指挥着阵亡者的骸骨，耗尽所有反对他的人的力量。他的黑暗存在扭曲了避难所的大厅，只有勇敢的人才能阻止他对权力的无情渴望。"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "奥术飞弹"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 = "阿索什·恐怖火焰向敌人发射奥术飞弹，每 1 秒造成 192 点奥术伤害，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "黑暗主宰诅咒"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 = "阿索什·恐怖火焰诅咒他的敌人，使其力量和耐力降低 50 点，持续 60 秒。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "塞姆格拉"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 = "人们对萨姆格拉尔知之甚少，只知道他是一个可怕的食人魔，以其残暴的力量和暴躁的脾气而闻名。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "破胆怒吼"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 = "萨姆格拉对附近的敌人大喊大叫，导致他们在恐惧中逃跑 8 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "致死顺劈"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 = "萨姆格拉会对目标造成严重伤害并使其受伤，使任何治疗效果降低 50%，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "反击风暴"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 = "萨姆格拉尔会反击任何在近战中攻击他的敌人，持续 15 秒。\n \n从背后发起的近战攻击无法反击。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "黑色新娘"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 = "黑人新娘是一个悲剧人物，被达米安的痴迷之爱所束缚。她攻击任何靠近的人，认为他们玷污了她的奉献精神，并在死后仍诉说她对开膛手的爱。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "女妖诅咒"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 = "黑色新娘诅咒附近的敌人，使其命中的几率降低 10%，持续 12 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "女妖哀嚎"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 = "黑色新娘痛苦地哀嚎，对敌人造成暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "占据"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 = "黑色新娘控制了她的一个敌人，并开始攻击他们的盟友！\n \n对被附身的玩家造成足够的伤害就能将他们从新娘手中解救出来！"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "沉默"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 = "黑色新娘沉默 10 码半径内的所有敌人，使其无法施展法术，持续 10 秒。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "戴米安"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 = "达米安，也被称为“开膛手”，是一个从阴影中袭击的致命且难以捉摸的杀手。他热衷于战斗，以无情的精确度追捕那些遇到他的人，并且像他出现一样轻易消失。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "吸取生命"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 = "达米安吸取敌人的生命，每秒为自己转移 70 点生命值，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "献祭"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 = "达米安焚毁一名敌人，将其焚烧，造成 258 点火焰伤害，并在 15 秒内额外造成 485 点火焰伤害。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "消失"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 = "达米安消失了，再次出现时伏击了敌人。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "沃肯·冷刃"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 = "沃尔坎·残酷之刃 (沃肯·冷刃) 是燃烧之刃氏族的成员。他以致命的技巧进行战斗，寻求自由并对所有反对他的人进行复仇。"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "深度睡眠"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 = "沃肯让附近的敌人陷入沉睡 10 秒。\n \n受到任何伤害都会将其唤醒。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "心灵尖啸"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 = "沃尔坎发出一声心灵尖叫，使敌人陷入恐惧状态 8 秒。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "暗影箭雨"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 = "沃尔坎投掷黑暗魔法飞弹，对 30 码内的每个敌人造成 255 点暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "暗影震击"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 = "沃尔坎用黑暗魔法鞭打 20 码半径内的敌人，对每个敌人造成 740 点暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "阿克提阿斯"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 = "阿克提拉斯是一颗强大且有感知力的魔法水晶，被锁在暴风城地牢深处。它不稳定的能量让守卫们疯狂，并将避难所扭曲成疯狂的迷宫。"

    -- SV Loot
    IJ_LOOT_NAME_60504 = "恐惧皮手套"
    IJ_LOOT_NAME_60418 = "破封法杖"
    IJ_LOOT_NAME_60419 = "死灵法师的面孔"
    IJ_LOOT_NAME_60425 = "暗影守卫长袍"
    IJ_LOOT_NAME_60431 = "残暴记录图鉴"
    IJ_LOOT_NAME_60434 = "精英卫队护腿"
    IJ_LOOT_NAME_51217 = "幻化币"
    IJ_LOOT_NAME_70226 = "古代战争记述"
    IJ_LOOT_NAME_60435 = "精英卫队马靴"
    IJ_LOOT_NAME_60502 = "不稳定的腰带"
    IJ_LOOT_NAME_60415 = "双子指环"
    IJ_LOOT_NAME_60416 = "格拉的颅骨"
    IJ_LOOT_NAME_60417 = "塞姆的颅骨"
    IJ_LOOT_NAME_60424 = "鬼皮手套"
    IJ_LOOT_NAME_60408 = "失落记忆之冠"
    IJ_LOOT_NAME_60409 = "报丧女巫之纱"
    IJ_LOOT_NAME_60410 = "意志破坏者"
    IJ_LOOT_NAME_60411 = "泪河长靴"
    IJ_LOOT_NAME_60436 = "无目者兜帽"
    IJ_LOOT_NAME_60421 = "戴米安的悲伤"
    IJ_LOOT_NAME_60423 = "失魂护腕"
    IJ_LOOT_NAME_60427 = "骷髅婆娑之杖"
    IJ_LOOT_NAME_60433 = "精英卫队护肩"
    IJ_LOOT_NAME_60500 = "救赎披风"
    IJ_LOOT_NAME_60422 = "开膛手"
    IJ_LOOT_NAME_60412 = "黑牙项链"
    IJ_LOOT_NAME_60413 = "残酷之刃"
    IJ_LOOT_NAME_60414 = "剑圣眼罩"
    IJ_LOOT_NAME_60432 = "精英卫队护手"
    IJ_LOOT_NAME_60503 = "敏捷护腿"
    IJ_LOOT_NAME_40003 = "金库守卫者"
    IJ_LOOT_NAME_60501 = "鞭笞马鞭"
    IJ_LOOT_NAME_60505 = "老年看守之戒"
    IJ_LOOT_NAME_60506 = "警戒"
    IJ_LOOT_NAME_60420 = "守护护符"
    IJ_LOOT_NAME_60426 = "近卫队长胸甲"
    IJ_LOOT_NAME_60429 = "奥金镣铐"
    IJ_LOOT_NAME_60430 = "符文行者之靴"
    IJ_LOOT_NAME_83570 = "技巧：剑下亡魂"

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "死亡矿井"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "死亡矿井曾经是人类土地上最大的黄金生产中心，但在第一次战争期间部落夷平暴风城后，死亡矿井就被废弃了。现在迪菲亚兄弟会已经占据了住所，并将黑暗的隧道变成了他们的私人圣所。有传言说，盗贼们征召了聪明的妖精来帮助他们在矿井底部建造一些可怕的东西——但这可能是什么仍然不确定。有传言说，进入死亡矿井的道路位于安静、低调的月溪村。"

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "杰里德·维斯"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "贾里德·沃斯是威廉·沃斯的儿子，威廉·沃斯是一位著名的炼金术士，他的商店和房屋在暴风城被烧毁后再也没有重建，导致他的家人无家可归，并对负责的贵族怀有怨恨。贾里德在父亲去世前成为石匠会的学徒，继承了他的炼金术天赋和强烈的怨恨。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "拉克佐"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 = "作为死亡矿井迪菲亚兄弟会的首席工头，拉克佐监督并“激励”工人们。他的方法虽然非常规，但却非常有效。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "拉克佐猛击"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 = "拉克佐尔猛击一名敌人，造成 64 到 86 点物理伤害，并使他们昏迷 3 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "矿工约翰森"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 = "一位难以捉摸的矿工，在死亡矿井的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "刺穿护甲"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 = "矿工约翰逊将他的镐刺向敌人，刺穿他们的护甲并使其护甲值降低 10%，持续 10 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "斯尼德"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 = "斯尼德因其冷酷的效率而被聘为伐木工。他的目标很简单：以尽可能低的成本建造一个庞然大物。通过使用他自己制造的碎纸机来领导生产，他取得了惊人的快速结果。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "缴械"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 = "斯尼德解除了敌人的武装，迫使他们停止使用武器 5 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "基尔尼格"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 = "格林尼德是一位出色的工程师，也是迪菲亚兄弟会运营的首席冶炼师。他确保这艘巨无霸装载了足够的大炮和弹药，并且在工作完成之前不允许有任何休息。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "熔铁之水"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "格林尼德向敌人投掷熔化的金属，每 3 秒造成一次火焰伤害，使敌人的攻击间隔时间增加 54%，并使其移动速度减少 50%，持续 15 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "收割者-最后杰作"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 = "迪菲亚的妖精机械师为他们最伟大的创造而自豪：杰作收割机。它建在他们隐藏的车间深处，是他们生产过的最好的收获傀儡。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "重拳先生"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 = "作为绿皮船长的大副，史密特的任务是让船员保持警惕。神之浩劫是一位熟练的武器大师，接受过各种切割、猛击和偶尔的穿刺射击的训练。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "迅捷反射"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 = "重击先生灵活的反应使他的格挡几率提高 75%，持续 8 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "重拳猛击"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 = "重击先生猛击敌人，造成 50 点物理伤害并使其昏迷 3 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "重拳先生践踏"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 = "重击先生跺脚，击晕所有敌人 10 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "痛击"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 = "重击先生有机会进行两次额外攻击。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "绿皮队长"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 = "格林斯金是这艘正在发展的主宰舰的船长，他来自藏宝海湾，他曾在那里领导一支海盗船队。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "毒性鱼叉"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "格林斯金船长用他的毒鱼叉刺向敌人，每 10 秒造成 30 点物理伤害，然后每 10 秒额外造成 45 点自然伤害，持续 1 分钟。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "顺劈斩"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "格林斯金队长将面前的所有敌人劈成两半。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "艾德温·范克里夫"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "范克里夫曾是石匠公会的领袖，与贵族院的纠纷导致范克里夫离开暴风城并创建了迪菲亚兄弟会。范克里夫随后声称死亡矿井是他建造主宰的行动基地，并开始了他的报复。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "痛击"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 = "埃德温·范克里夫有机会进行两次额外的攻击。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "范克里夫的盟友"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 = "艾德温·范克里夫召集了他的盟友，召唤了一对迪菲亚暗黑卫士在战斗中协助他。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "曲奇"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 = "除了埃德温·范克里夫之外，没有人知道库奇如何或为何被提升为船上的厨师。但对于海盗来说，一顿饭就是一顿饭。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "酸液溅射"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 = "曲奇 向敌人投掷一些酸性粘液，使附近的每个人每 5 秒受到自然伤害，持续 30 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "烹制甜点"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 = "饼干吃了他的一些食物，治愈了他 111 到 129 点生命值。"

    -- Deadmines Loot
    IJ_LOOT_NAME_55377 = "化学家披风"
    IJ_LOOT_NAME_55375 = "腐蚀性小瓶"
    IJ_LOOT_NAME_55376 = "混合装置"
    IJ_LOOT_NAME_9496 = "迪菲亚法师披风"
    IJ_LOOT_NAME_872 = "切石者"
    IJ_LOOT_NAME_5187 = "拉克佐之锤"
    IJ_LOOT_NAME_80706 = "食人魔力量手套"
    IJ_LOOT_NAME_5444 = "矿工斗篷"
    IJ_LOOT_NAME_5443 = "镀金圆盾"
    IJ_LOOT_NAME_50256 = "残破不堪的剑"
    IJ_LOOT_NAME_5195 = "金斑手套"
    IJ_LOOT_NAME_80707 = "操作者靴子"
    IJ_LOOT_NAME_5194 = "工头战斧"
    IJ_LOOT_NAME_5199 = "铁匠短裤"
    IJ_LOOT_NAME_1156 = "豪华珠宝戒指"
    IJ_LOOT_NAME_55380 = "工匠皮裤"
    IJ_LOOT_NAME_55378 = "发明家手套"
    IJ_LOOT_NAME_55379 = "熔渣猛击者"
    IJ_LOOT_NAME_5192 = "盗贼之刃"
    IJ_LOOT_NAME_5196 = "重拳先生的战斧"
    IJ_LOOT_NAME_81007 = "黑暗迪菲亚面具"
    IJ_LOOT_NAME_7230 = "重拳先生的大锤"
    IJ_LOOT_NAME_5201 = "火石法杖"
    IJ_LOOT_NAME_5200 = "穿刺鱼叉"
    IJ_LOOT_NAME_10403 = "黑暗迪菲亚腰带"
    IJ_LOOT_NAME_29980 = "破碎的石匠协会徽戒"
    IJ_LOOT_NAME_5193 = "兄弟会斗篷"
    IJ_LOOT_NAME_5202 = "海盗的罩衫"
    IJ_LOOT_NAME_5191 = "残酷倒钩"
    IJ_LOOT_NAME_10399 = "黑暗迪菲亚护甲"
    IJ_LOOT_NAME_81005 = "钉刺迪菲亚铠甲护肩"
    IJ_LOOT_NAME_9338 = "鱼人眼球串珠"
    IJ_LOOT_NAME_5197 = "曲奇的吹火棍"
    IJ_LOOT_NAME_80708 = "厨师围裙"
    IJ_LOOT_NAME_5198 = "曲奇的搅汤棒"
    IJ_LOOT_NAME_8490 = "猫笼（黑尾白猫）"

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "黑色沼泽"
    IJ_DB_DUNGEON_BM_STORY =
    "在时光之穴的深处，无限之龙军团试图通过阻止黑暗之门的打开来改变历史的进程。如果他们成功了，兽人将永远不会到达艾泽拉斯，而影响世界抵御燃烧军团的关键事件也将被毁掉。为了保留时间线，勇敢的冒险家必须冒险回到十七年前，进入黑色沼泽的沼泽地。在那里，他们必须保护守护者麦迪文进行仪式，确保黑暗之门打开，命运之线不间断。"

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "黑色沼泽"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "克罗纳"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "克罗纳尔曾经是一位骄傲的时间线捍卫者，但他却违背了他对青铜龙军团的神圣誓言，与无限者结盟。现在，他已经变成了以前的自己的扭曲外壳，他挥舞着一把“陈旧的长矛”，这是他在过去的冲突中从一位人类英雄手中夺取的武器，他不知疲倦地致力于粉碎他曾经发誓要保护的历史。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "埃皮达姆"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "随着沼泽内的时间异常加剧，来自跨越时间界限的生物被吸引到冲突中。埃皮达姆是无限意志的预兆，利用其扭曲现实的力量吸取沼泽的精华，并显现出困扰破碎时间线的腐化之沙。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "沙之漂流化身"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "沙之漂流化身由破碎的可能性的集体重量形成，是无限龙军团的无意识构造体。它就像一个真正的厄运沙漏，体现了从时间线的伤口中泄漏出来的腐化之​​沙，粉碎了任何试图修复时间损伤的人。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "时间领主伊波克洛诺斯"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "艾波克洛诺斯是无限之龙军团的高级战略家，负责监督对麦迪文仪式的战术攻击。他将时间的线性流动视为一个牢笼，并寻求解锁一个未来，避免军团的最终失败，相信他对过去的“修正”是为了多元宇宙的更大利益。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "莫斯哈特"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "黑色沼泽的远古沼泽野兽长期以来对大地的能量非常敏感。莫斯哈特曾经是泥潭的和平保护者，但由于黑暗之门泄漏的时​​间辐射而陷入了原始愤怒的状态。现在，它会猛烈攻击任何扰乱其家园黑暗深处的东西——青铜或无限。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "安特诺米"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "安特诺米曾是青铜龙凯瑞多米的战妹，她的背叛或许是最私人的背叛。她坚信兽人的到来是一场必须被抹去的悲剧，因此选择了无限龙军团之路。她是南方时光的最后一道障碍，愿意亲手杀死昔日同族，只为实现自己对“纯粹”历史的愿景。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "腐烂之喉"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "红喉是一种具有传奇般胃口的巨型鳄鱼，多年来一直以沼泽中流离失所的时间能量为食。这头野兽变得异常庞大且具有攻击性，它的胃里滴着熵腐物。它并不关心时间的保存，只将黑色沼泽的入侵者视为一场急需的盛宴。"

    -- BM Loot
    IJ_LOOT_NAME_61016 = "时光迷失巨剑"
    IJ_LOOT_NAME_61018 = "元素防护披风"
    IJ_LOOT_NAME_61019 = "日蚀魔杖"
    IJ_LOOT_NAME_61036 = "裂隙行者之靴"
    IJ_LOOT_NAME_61047 = "浑石头盔"
    IJ_LOOT_NAME_61048 = "远星腰带"
    IJ_LOOT_NAME_50431 = "精美镣铐"
    IJ_LOOT_NAME_61032 = "无限未来指环"
    IJ_LOOT_NAME_61041 = "魔力腰带"
    IJ_LOOT_NAME_61045 = "漩涡护肩"
    IJ_LOOT_NAME_61055 = "裂隙秘法典籍"
    IJ_LOOT_NAME_61056 = "奥法织靴"
    IJ_LOOT_NAME_61698 = "时光洪流图腾"
    IJ_LOOT_NAME_61700 = "时间之布"
    IJ_LOOT_NAME_61015 = "空心骨项链"
    IJ_LOOT_NAME_61020 = "磁石"
    IJ_LOOT_NAME_61024 = "幻影胫甲"
    IJ_LOOT_NAME_61033 = "夜风护腿"
    IJ_LOOT_NAME_61038 = "永恒时光护肩"
    IJ_LOOT_NAME_61042 = "风暴之拳"
    IJ_LOOT_NAME_61044 = "北风之锤"
    IJ_LOOT_NAME_61057 = "奥法手套"
    IJ_LOOT_NAME_50428 = "上古板甲腰带"
    IJ_LOOT_NAME_50430 = "魔法灌注披风"
    IJ_LOOT_NAME_61017 = "亵渎者护肩"
    IJ_LOOT_NAME_61021 = "暗影转换护臂"
    IJ_LOOT_NAME_61022 = "潮汐匕首"
    IJ_LOOT_NAME_61028 = "猩红卫士壁垒"
    IJ_LOOT_NAME_61049 = "时光破坏者"
    IJ_LOOT_NAME_61054 = "青金石胫甲"
    IJ_LOOT_NAME_61058 = "无效者护腿"
    IJ_LOOT_NAME_61050 = "沼怪护手"
    IJ_LOOT_NAME_61051 = "黑松石指环"
    IJ_LOOT_NAME_61059 = "苔心之饰"
    IJ_LOOT_NAME_61060 = "荆棘面罩"
    IJ_LOOT_NAME_61061 = "再生长袍"
    IJ_LOOT_NAME_61062 = "腐蚀板甲腰带"
    IJ_LOOT_NAME_50427 = "被时间侵蚀的胸甲"
    IJ_LOOT_NAME_61053 = "时间循环头盔"
    IJ_LOOT_NAME_50429 = "无尽狩猎长矛"
    IJ_LOOT_NAME_61037 = "失落勇士护胸"
    IJ_LOOT_NAME_61046 = "暗影收割者"
    IJ_LOOT_NAME_61014 = "时光异象"
    IJ_LOOT_NAME_61027 = "遗忘过去护肩"
    IJ_LOOT_NAME_61031 = "裂隙编织者"
    IJ_LOOT_NAME_61040 = "未知之握"
    IJ_LOOT_NAME_61043 = "深渊之眼"
    IJ_LOOT_NAME_61023 = "野猎胸甲"
    IJ_LOOT_NAME_61025 = "焰火灯笼"
    IJ_LOOT_NAME_61029 = "鳄牙项链"
    IJ_LOOT_NAME_61030 = "猎鱼者"
    IJ_LOOT_NAME_61034 = "沼泽之环"
    IJ_LOOT_NAME_61063 = "烂颚之牙"
    IJ_LOOT_NAME_61699 = "野蛮神像"
    IJ_LOOT_NAME_61701 = "变形兜帽"

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "血色修道院（墓地）"
    IJ_DB_DUNGEON_SMGY_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "审讯员韦沙斯"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "詹姆斯·维沙斯是血色十字军在血色修道院的首席审讯官。他喜欢折磨任何被捕获的不死生物，并对自己的工作感到非常自豪。维沙斯以其无情的虐待狂、残酷的专业知识和高亢的声音而闻名。"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "达德摩尔公爵"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 = "关于德雷德摩尔公爵，人们知之甚少。他是来自纳克萨玛斯的死亡骑士，最近被血色十字军俘虏并被囚禁在修道院的监狱里。"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "铁脊死灵"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 = "难以捉摸的不死生物，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "永醒的艾希尔"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 = "难以捉摸的人类鬼魂，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "亡灵勇士"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 = "难以捉摸的不死生物，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "血法师萨尔诺斯"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "萨尔诺斯因用残酷的酷刑方法“净化”新兵而在血色十字军中赢得了声誉。最终，这位虐待狂法师感染了亡灵瘟疫，并成为了可怕的骷髅生物。复仇心切的萨尔诺斯在修道院的墓地中徘徊，指挥幽灵和僵尸生物攻击任何侵入他邪恶领地的人。"

    -- SMGY Loot
    IJ_LOOT_NAME_7682 = "烙铁棍"
    IJ_LOOT_NAME_7683 = "染血的手指虎"
    IJ_LOOT_NAME_80741 = "酷刑者腰带"
    IJ_LOOT_NAME_80742 = "灼热兜帽"
    IJ_LOOT_NAME_55386 = "预言者束腰"
    IJ_LOOT_NAME_55388 = "被杀哨兵的戒指"
    IJ_LOOT_NAME_55387 = "黑暗魔法入门"
    IJ_LOOT_NAME_55389 = "食尸鬼皮靴"
    IJ_LOOT_NAME_7688 = "铁脊死灵之肋"
    IJ_LOOT_NAME_7687 = "铁脊死灵之拳"
    IJ_LOOT_NAME_7686 = "铁脊死灵之眼"
    IJ_LOOT_NAME_7708 = "腐坏魔杖"
    IJ_LOOT_NAME_7709 = "荒芜护腿"
    IJ_LOOT_NAME_7731 = "鬼魅碎片护符"
    IJ_LOOT_NAME_7689 = "恐怖黎明"
    IJ_LOOT_NAME_7690 = "乌木钳"
    IJ_LOOT_NAME_7691 = "裹尸布"
    IJ_LOOT_NAME_7685 = "遗忘先知宝珠"
    IJ_LOOT_NAME_7684 = "血法师衬肩"
    IJ_LOOT_NAME_80743 = "暗影施法者手套"

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "血色修道院（图书馆）"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "驯犬者洛克希"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 = "猎犬大师洛克西是血色修道院的四位领袖之一，也是负责训练血色十字军用来追踪敌人的猎犬的队长。洛克西指挥着可怕的狗的忠诚，它们可以在几分钟内将受害者肢解。"
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "威斯坦修士"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "威斯坦修士担任修道院档案的看门人，狂热地保护十字军从外界夺取的“异端”物品。他的收藏中有一个钍调谐伺服系统，这是一个复杂的工程，他认为这是对圣光的侮辱。虽然许多像埃利亚斯这样的法师在目睹了精英们陷入疯狂和死灵魔法后逃离了组织，但维斯坦仍然是一个坚定的盾牌，确保“不自然”的影响不会离开图书馆的墙壁。"
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "秘法师杜安"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "多安担任血色修道院图书馆的管理员；传闻这位奥术守护者并不受血色十字军信任。但他确实是远征军中值得信赖的官员，持有一把至关重要的钥匙，使他得以参与瘟疫之地的血色行动。奥术师多安相信，奥术魔法是消灭洛丹伦天灾军团的唯一方法。"

    -- SMLIB Loot
    IJ_LOOT_NAME_7710 = "洛克希的教鞭"
    IJ_LOOT_NAME_3456 = "狗哨"
    IJ_LOOT_NAME_7756 = "驯犬手套"
    IJ_LOOT_NAME_55470 = "光辉圣契"
    IJ_LOOT_NAME_55471 = "威斯坦的钢拳"
    IJ_LOOT_NAME_55472 = "迅捷打击护腿"
    IJ_LOOT_NAME_55473 = "血色之怒吊坠"
    IJ_LOOT_NAME_7711 = "杜安法袍"
    IJ_LOOT_NAME_7712 = "杜安的衬肩"
    IJ_LOOT_NAME_7713 = "幻影法杖"
    IJ_LOOT_NAME_7714 = "催眠之刃"

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "血色修道院（军械库）"
    IJ_DB_DUNGEON_SMARM_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "军械库军需官达格海姆"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "达海姆曾经是铁匠大师巴兹尔·弗莱的一名很有前途的学徒，当天灾袭击时，达海姆选择留在修道院，而他的导师则逃到了幽暗城的淤泥中。多年的孤立和狂热让他变成了一个疯狂的狂热分子，痴迷于在圣光的“祝福”下锻造盔甲。他仍然带着导师用光铸锭写的日记，拒绝放弃这些珍贵的笔记，即使他所服务的远征在他周围陷入腐败。"
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "赫洛德"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 = "希律是血色修道院的四位血色十字军领袖之一。作为血色十字军的冠军，他以野蛮的名声而闻名。"

    -- SMARM Loot
    IJ_LOOT_NAME_55474 = "平衡锋利飞刀"
    IJ_LOOT_NAME_55475 = "唤醒护腕"
    IJ_LOOT_NAME_55476 = "新生之靴"
    IJ_LOOT_NAME_55477 = "聚焦魔法指环"
    IJ_LOOT_NAME_7717 = "破坏者"
    IJ_LOOT_NAME_7718 = "赫洛德的护肩"
    IJ_LOOT_NAME_7719 = "狂暴者头盔"
    IJ_LOOT_NAME_10330 = "血色十字军护腿"

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "血色修道院（大教堂）"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "大检察官法尔班克斯"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "他曾经是一名牧师和白银之手骑士团成员，是莫格莱尼大领主最亲密的顾问，也是前血色十字军的高级审判官。他因对赛丹·达索汉和雷诺·莫格莱尼的亵渎指控而被十字军处决，最终成为不死族。"
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "血色十字军指挥官莫格莱尼"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "年轻时，雷诺是白银之手骑士团的成员，也是他们的领袖亚历山德罗斯·莫格莱尼大领主的儿子。雷诺被巴纳扎尔通过赛丹·达索汉附身的尸体操纵，并嫉妒他的兄弟达里安·莫格莱尼受到的关注，他接受了大十字军的提议，并带领他的父亲陷入伏击，然后用灰烬使者谋杀了他。雷诺按照约定，成为了血色修道院的血色指挥官。"
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "大检察官怀特迈恩"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 = "莎莉·怀特迈恩是一名圣光女祭司，也是血色十字军的高级审判官。她在血色修道院大教堂内指挥他们的活动。"

    -- SMCATH Loot
    IJ_LOOT_NAME_19507 = "审讯者披肩"
    IJ_LOOT_NAME_19508 = "烙印皮护腕"
    IJ_LOOT_NAME_19509 = "生锈的锁甲战靴"
    IJ_LOOT_NAME_7723 = "莫格莱尼的力量"
    IJ_LOOT_NAME_7724 = "神圣护手"
    IJ_LOOT_NAME_7726 = "血色指挥官之盾"
    IJ_LOOT_NAME_51804 = "坚定圣契"
    IJ_LOOT_NAME_7720 = "主教之冠"
    IJ_LOOT_NAME_7721 = "公正之手"
    IJ_LOOT_NAME_7722 = "圣使护符"

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "祖尔法拉克"
    IJ_DB_DUNGEON_ZF_STORY =
    "祖尔法拉克曾经是塔纳利斯的璀璨明珠，受到狡猾的沙怒部落的凶猛保护。尽管巨魔顽强不屈，但这个孤立的群体在历史上还是被迫交出了大部分领土。现在，祖尔法拉克的居民似乎正在组建一支由不死巨魔组成的可怕军队来征服周边地区。其他令人不安的谣言称，有一种古老的生物沉睡在这座城市中——如果它被唤醒，塔纳利斯将会带来死亡和毁灭。"

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "泽雷利斯"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 = "难以捉摸的巨魔，在祖尔法拉克城中很少见。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "殉教者塞卡"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "很久以前，烈士塞卡在其拉虫族与巨魔之间的残酷战争中被杀。祖尔法拉克由于他的英勇牺牲而至今仍屹立不倒。即使在死后，他仍然对他心爱的城市守夜，据说杀死他的数十名昆虫战士被诅咒，成为无意识的圣甲虫，在烈士的身边疾驰。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "安图苏尔"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "安图苏尔更喜欢他的苏利兹石化蜥蜴，它们强大而无情。他对待这些有鳞的野兽就像家人一样，众所周知，他会击杀任何伤害他宝贝孩子的人，甚至是巨魔同伴。安图苏尔并没有给他的对手一个适当的埋葬，而是让石化蜥蜴吃掉任何胆敢侵犯他的人。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "巫医祖穆拉恩"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "强大的神灵邦桑迪守护着暗矛巨魔的灵魂，但许多沙怒部落的阵亡成员死后并没有得到这样的庇护。这些饱受折磨的灵魂服从祖穆拉恩的命令。祖穆拉恩是一位残酷的巫医，他用黑暗魔法逼迫这座城市的死者永无休止地服役。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "暗影祭司塞瑟斯"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "耐克鲁姆神秘地活过了他的自然寿命，但他腐烂的身体仍然强大到足以协助塞瑟斯。这两个巨魔一起为沉睡在城市中心的神话野兽加兹瑞拉收集祭品。许多巨魔追随者热切地等待着这个可怕生物的苏醒，他们会不惜一切代价完成仪式。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "乌克兹·沙顶"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "酋长乌科兹·沙卡普一心想让他的部落恢复昔日的辉煌。他从小就听着这样的故事长大：巨魔统治着他们古老的土地，不受妖精、侏儒、海盗、食人魔和其他外来入侵者的干扰。沙顶呼吁他信任的战友鲁兹鲁帮助他以他们部落所知道的唯一方式开启沙怒历史的新篇章：迅速而致盲的暴力。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "加兹瑞拉"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "传说加兹里拉是上古之神的宠爱宠物，甚至本身就是半神。不管真相是什么，沙怒巨魔几千年来一直崇拜这种可怕的九头蛇。巨魔们时刻警惕着这头野兽冰冷的愤怒，只有当他们有足够的祭品来满足这个贪婪生物的胃口时，他们才会唤醒加兹里拉。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "年迈的泽尔杰布"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "虽然酋长乌科兹·沙卡普曾经是一位很有前途的领导者，但他的思想最终被黑魔法扭曲了，而泽尔杰布则代表了沙怒部落古老而挥之不去的阴影。这个古老的巨魔残酷地提醒人们，是魔法开始了城市领导层的腐败，助长了如今酋长内部密室的残酷和冷酷本性。当祖尔法拉克的沙子移动时，泽尔杰布与部落最狂热的战士并肩作战，确保他们留下的扭曲力量不会像沙丘上的沙子一样随风飘散。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "法拉基竞技场"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 = "法拉基竞技场是一个著名的战场，来自祖尔法拉克市各地的巨魔都会来这里参加血腥的死亡比赛。"

    -- ZF Loot
    IJ_LOOT_NAME_12470 = "沙行者护足"
    IJ_LOOT_NAME_9379 = "反击者桑萨斯"
    IJ_LOOT_NAME_9639 = "安图苏尔之手"
    IJ_LOOT_NAME_9640 = "虎钳夹口"
    IJ_LOOT_NAME_9641 = "活力护符"
    IJ_LOOT_NAME_9243 = "干枯的心脏"
    IJ_LOOT_NAME_18082 = "祖穆拉恩的能量法杖"
    IJ_LOOT_NAME_18083 = "苏玛赞护手"
    IJ_LOOT_NAME_51803 = "星火图腾"
    IJ_LOOT_NAME_9470 = "大坏蛋面具"
    IJ_LOOT_NAME_9473 = "霉运巫毒之皮"
    IJ_LOOT_NAME_9474 = "霉运巫毒之裙"
    IJ_LOOT_NAME_9475 = "魔鬼割皮刀"
    IJ_LOOT_NAME_9476 = "大坏蛋肩甲"
    IJ_LOOT_NAME_9477 = "酋长的执行者"
    IJ_LOOT_NAME_9478 = "撕裂之锯"
    IJ_LOOT_NAME_9479 = "人狼的拥抱"
    IJ_LOOT_NAME_11086 = "保护者迦萨斯"
    IJ_LOOT_NAME_9469 = "加兹瑞拉鳞片护甲"
    IJ_LOOT_NAME_9467 = "加兹瑞拉之牙"
    IJ_LOOT_NAME_80747 = "通电手套"
    IJ_LOOT_NAME_58116 = "染血的獠牙之刃"
    IJ_LOOT_NAME_58117 = "血缚之杖"
    IJ_LOOT_NAME_58118 = "仪式伤痕腰带"
    IJ_LOOT_NAME_58119 = "血缚护腕"
    IJ_LOOT_NAME_58092 = "勇士的沙盔"
    IJ_LOOT_NAME_58093 = "法拉基狂热者圣契"
    IJ_LOOT_NAME_58094 = "拉扎尔的镀金弯刀"
    IJ_LOOT_NAME_58095 = "沙诞护符"

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "阿塔哈卡神庙"
    IJ_DB_DUNGEON_ST_STORY =
    "数千年前，古拉巴什帝国因一个强大的祭司教派阿塔莱而陷入内战，阿塔莱教派试图将他们的血神的化身——夺魂者哈卡召唤到艾泽拉斯。古拉巴什人将阿塔莱人流放到悲伤沼泽，祭司们在那里建造了阿塔哈卡神庙。伊瑟拉，绿龙军团的守护者，将神庙沉入了沼泽之下，并指派了看守以确保召唤仪式永远不会再次进行。"

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "阿塔拉利恩"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 = "阿塔拉里昂是神殿最底层神像的宣誓保护者。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "哈卡的后代"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 = "哈卡的众多重生之一，在沉没神庙的大厅里徘徊……"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "加什尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "米杉"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "祖罗"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "祖罗尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "胡库"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "洛若尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "预言者迦玛兰"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "贾玛兰是阿塔莱派的现任领袖，阿塔莱派是一个由狂热崇拜哈卡的祭司组成的极端教派。在深度冥想中，迦玛兰收到了如何使用他的龙族敌人绿龙军团的鲜血复活哈卡的指示。迦玛兰和他的亡灵保镖悲惨者奥戈姆随时准备对抗任何阻止哈卡回归的人，尽管先知的行为可能会向艾泽拉斯释放出更可怕的力量：翡翠梦魇。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "德姆塞卡尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 = "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "德拉维沃尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 = "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "摩弗拉斯"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 = "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "哈扎斯"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 = "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "伊兰尼库斯的阴影"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "伊瑟拉的前配偶伊兰尼库斯被派去守卫阿塔哈卡的废墟并阻止哈卡的出现。一旦进入圣殿，他和他的随从就被黑暗力量所腐蚀，他变成了一个阴影，被拉扯在翡翠梦境和物理位面之间。尽管被腐化，伊兰尼库斯仍然可以召唤他作为绿龙的力量向他的敌人喷出腐蚀性酸液或将他们困在深度睡眠中。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "哈卡的化身"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "哈卡因要求追随者做出牺牲而臭名昭著。几千年前，他指示阿塔莱带来这个化身，用仪式上从活体受害者身上抽取的血液来喂养他。阿塔莱祭司现在寻求通过这一仪式的修改版本来提升哈卡的化身，其中包括牺牲绿龙。如果阿塔莱成功，哈卡化身的重新出现可能会给艾泽拉斯带来毁灭。"

    -- ST Loot
    IJ_LOOT_NAME_10798 = "阿塔拉利恩的牙环"
    IJ_LOOT_NAME_10799 = "刺头之矛"
    IJ_LOOT_NAME_10800 = "暗水护腕"
    IJ_LOOT_NAME_10801 = "滑鳞长靴"
    IJ_LOOT_NAME_10802 = "翼膜披风"
    IJ_LOOT_NAME_10783 = "阿塔莱肩甲"
    IJ_LOOT_NAME_10784 = "阿塔莱胸甲"
    IJ_LOOT_NAME_10785 = "阿塔莱护腿"
    IJ_LOOT_NAME_10786 = "阿塔莱长靴"
    IJ_LOOT_NAME_10787 = "阿塔莱手套"
    IJ_LOOT_NAME_10788 = "阿塔莱束带"
    IJ_LOOT_NAME_10806 = "阿塔莱预言者法衣"
    IJ_LOOT_NAME_10807 = "阿塔莱预言者褶裙"
    IJ_LOOT_NAME_10808 = "阿塔莱预言者手套"
    IJ_LOOT_NAME_10803 = "奥戈姆之刃"
    IJ_LOOT_NAME_10804 = "诅咒之拳"
    IJ_LOOT_NAME_10805 = "食尸者"
    IJ_LOOT_NAME_10795 = "龙爪指环"
    IJ_LOOT_NAME_10796 = "火石"
    IJ_LOOT_NAME_10797 = "喷火者"
    IJ_LOOT_NAME_12243 = "烟熏之爪"
    IJ_LOOT_NAME_12463 = "龙牙之剑"
    IJ_LOOT_NAME_12464 = "血火之爪"
    IJ_LOOT_NAME_12465 = "夜幕披风"
    IJ_LOOT_NAME_12466 = "黎明尖塔束带"
    IJ_LOOT_NAME_10454 = "伊兰尼库斯精华"
    IJ_LOOT_NAME_10828 = "恐惧龙指"
    IJ_LOOT_NAME_10829 = "巨龙之眼"
    IJ_LOOT_NAME_10833 = "伊兰尼库斯之角"
    IJ_LOOT_NAME_10835 = "至高徽记之盾"
    IJ_LOOT_NAME_10836 = "侵蚀魔棒"
    IJ_LOOT_NAME_10837 = "伊兰尼库斯之牙"
    IJ_LOOT_NAME_10847 = "龙之召唤"
    IJ_LOOT_NAME_10838 = "哈卡之力"
    IJ_LOOT_NAME_10842 = "风鳞布裙"
    IJ_LOOT_NAME_10843 = "羽毛斗篷"
    IJ_LOOT_NAME_10844 = "哈卡之塔"
    IJ_LOOT_NAME_10845 = "战士的拥抱"
    IJ_LOOT_NAME_10846 = "溅血胫甲"
    IJ_LOOT_NAME_12462 = "风蛇的拥抱"

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "黑暗深渊"
    IJ_DB_DUNGEON_BFD_STORY =
    "黑暗深渊曾经供奉暗夜精灵女神艾露恩，人们认为它在大分裂期间被摧毁，消失在海底。千年后，暮光之锤邪教的成员被低语和邪恶的梦境吸引到了这座神庙。在牺牲了无数无辜者之后，该邪教获得了一项新任务：保护上古之神最珍视的生物之一，这是一只在向世界释放黑暗力量之前仍需要培育的宠物。"

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "加摩拉"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "当暮光之锤邪教到来时，它的追随者唤醒并囚禁了艾露恩神殿中最后的和平生物之一。该邪教多年来以折磨这只巨龟为乐，剥削它的思想和身体，直到它陷入疯狂。邪教徒将这只野兽命名为加穆拉，训练它攻击外来者并保卫上古之神的神殿。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "萨利维丝女士"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "暮光之锤授予萨瑞维斯女士位于黑暗深渊的私人海湾，不断为她送来新鲜的祭品。信徒们希望她的仪式和研究能够带来魔法保护，让他们能够崇拜深渊核心的可怕九头蛇，而不必担心成为他的下一顿美餐。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "格里哈斯特"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "上古之神呼唤，吉利哈斯特回应，强行闯入黑暗深渊，用他的双剑屠杀了近十几名令暮光之锤信徒大吃一惊的人。邪教对他的凶残和残暴印象深刻，允许他留下来，并建造了自己的神殿来祭祀并接受寺庙废墟中不祥之物的祝福。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "洛古斯·杰特"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 = "暮光之锤的神秘成员，据说虽然是人类却拥有萨满能力。有传言说他在加入暮光之锤之前曾是白银之手骑士的成员。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "污染者维尔塞拉克斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "一位远古萨特，潜伏在艾露恩的古老神殿中。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "老瑟拉吉斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 = "在暮光之锤邪教定居后，许多在月神殿废墟下游泳的生物都被杀死作为食物，但事实证明水中最大的长尾鲨是无法捕获的，那些坚持狩猎它的人不可避免地会在尝试中死亡。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "梦游者克尔里斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "当信徒们在黑暗深渊的腹地发现了一种奇怪的三头生物时，暮光领主凯里斯确信这只九头蛇是上古之神重返艾泽拉斯的先驱……也是他永生的门票。凯里斯亲自监督怪物的成长，甚至喂养他自己的臣民来满足他的疯狂饥饿。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "阿库麦尔"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "阿库麦是一种古老的邪恶力量，她体内携带着一小部分上古之神的力量。这种三头九头蛇因其无意识的野蛮行为和对活生生的贪得无厌而令人恐惧，但暮光之锤崇拜她，将其视为上古之神即将回归的神圣标志。"

    -- BFD Loot
    IJ_LOOT_NAME_6907 = "海龟护甲"
    IJ_LOOT_NAME_6908 = "加摩拉的绳索"
    IJ_LOOT_NAME_80718 = "加摩拉护卫者"
    IJ_LOOT_NAME_888 = "纳迦军用手套"
    IJ_LOOT_NAME_3078 = "纳迦穿心者"
    IJ_LOOT_NAME_11121 = "暗水刀"
    IJ_LOOT_NAME_1470 = "鱼人皮包"
    IJ_LOOT_NAME_80720 = "深渊迈步者"
    IJ_LOOT_NAME_6906 = "海藻手套"
    IJ_LOOT_NAME_6905 = "暗礁战斧"
    IJ_LOOT_NAME_58120 = "暗影低语兜帽"
    IJ_LOOT_NAME_58121 = "腐潮图腾"
    IJ_LOOT_NAME_58122 = "邪恶仪式护腕"
    IJ_LOOT_NAME_58123 = "邪蹄马靴"
    IJ_LOOT_NAME_6904 = "瑟拉吉斯之刺"
    IJ_LOOT_NAME_6902 = "瑟拉吉斯护腕"
    IJ_LOOT_NAME_6901 = "发光的蛇颈龙斗篷"
    IJ_LOOT_NAME_1155 = "梦游者魔棒"
    IJ_LOOT_NAME_6903 = "凝望短裤"
    IJ_LOOT_NAME_80719 = "深渊项链"
    IJ_LOOT_NAME_6909 = "海蛇之击"
    IJ_LOOT_NAME_6910 = "吸血短裤"
    IJ_LOOT_NAME_6911 = "苔藓腰带"

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "诺莫瑞根"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "位于丹莫罗的科技奇迹诺莫瑞根世代以来都是侏儒的首都。最近，一个敌对的突变穴居人种族侵扰了丹莫罗的几个地区——包括这座伟大的侏儒城市。为了消灭入侵的穴居人，大工匠梅卡托克下令对城市的放射性废物罐进行紧急通风。一些侏儒在等待穴居人死亡或逃跑时寻求庇护以躲避空气中的污染物。不幸的是，尽管穴居人因有毒攻击而受到辐射，但他们的围攻仍在继续，有增无减。那些没有被有毒渗流杀死的侏儒被迫逃离，前往附近的矮人城市铁炉堡寻求庇护。在那里，大工匠梅卡托克开始招募勇敢的灵魂来帮助他的人民夺回他们心爱的城市。有传言说，梅卡托克曾经信任的顾问梅基尼尔·瑟玛普拉格背叛了他的人民，允许入侵发生。现在，他的理智崩溃了，瑟玛普拉格仍然留在诺莫瑞根，进一步推进他的黑暗计划，并成为这座城市的新科技霸主。"

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "格鲁比斯"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "淹没城市的放射性气体是为了激怒穴居人并杀死侏儒，而瑟玛普拉格的计划非常有效。然而，一名穴居人对这种物质的反应很奇怪：格鲁比斯长大了。并且成长了。这是西科没有预料到的副作用，但他从来都不是一个浪费宝贵（和危险）资源的人。这个巨大的穴居人现在在诺莫瑞根的隧道中巡逻。他忠诚的蛇怪宠物 咀嚼者 帮助格鲁比斯嗅出煤气泄漏、美味的真菌，甚至更美味的入侵者。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "粘性辐射尘"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "诺莫瑞根曾经坚固而优雅复杂的水道现在变成了充满有毒粘液的受辐射混乱。居住在侏儒含水层中的孤独水元素被困在污染之中，而污染破坏了其纯粹的形态。它目前在愤怒和痛苦中徘徊在诺莫瑞根的大厅里，是瑟玛普拉格背叛的邪恶毒药的液体化身。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "电刑器6000型"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "制造者瑟玛普拉格 并不是一个有耐心的侏儒。他没有对他的发明进行一系列测试以确定其安全性和有效性，而是将它们匆忙投入该领域并继续进行下一个项目。 电刑器6000型 是他首次尝试通过增压机械坦克利用电力作为武器。汤姆·“嘶嘶”·克兰克尔中尉是唯一一位驾驶电刑者幸存的士兵，现在已成为麻风侏儒中的英雄。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "群体打击者9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "在诺莫瑞根的鼎盛时期，发明家们会让各自的造物互相较量，以争夺地位。机械师奥格索普·奥布诺提斯打造了一台无可匹敌的机器人，并因此赢得了高级修补匠廷中的尊敬。希科·瑟玛普拉格偷走了奥布诺提斯的设计图，又制造出这台机器的巨型版本。他放出了这件赝品，而可怕的后果导致统治委员会放逐了无辜的奥布诺提斯。群体打击者9-60 至今仍是瑟玛普拉格最喜爱的偷来发明之一。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "黑铁大师"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "没有人知道为什么黑铁矮人的大使被派往沦陷的首都诺莫瑞根。有传言称，黑铁军团与瑟玛普拉格达成协议，将穴居人从他们在奥达曼的行动中引导至诺莫瑞根，那里是穴居人的发源地。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "制造者瑟玛普拉格"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "机械师西科·瑟玛普拉格是杀人犯、叛徒，自称为侏儒之王，他用失效的铁拳统治着诺莫瑞根的放射性大厅。他的臣民人数众多，凶恶且疯狂，足以保卫他们疯狂的国王免受来自上层世界的任何入侵。正是瑟玛普拉格的疯狂让他变得如此危险。他拥有狡猾的能力，可以摧毁周围的一切，而不顾自己的生命。即使是诺莫瑞根的怪物也害怕他，这是有原因的。"

    -- Gnomeregan Loot
    IJ_LOOT_NAME_9445 = "格鲁比斯的爪子"
    IJ_LOOT_NAME_80737 = "辐射戒指"
    IJ_LOOT_NAME_80738 = "蜥蜴鳞靴"
    IJ_LOOT_NAME_80739 = "岩咬者"
    IJ_LOOT_NAME_9452 = "水藤"
    IJ_LOOT_NAME_9453 = "剧毒复仇者"
    IJ_LOOT_NAME_9454 = "酸性长靴"
    IJ_LOOT_NAME_9446 = "电刑器的腿"
    IJ_LOOT_NAME_9447 = "电刑器腿杆"
    IJ_LOOT_NAME_9448 = "蜘蛛坦克油布"
    IJ_LOOT_NAME_9449 = "手动惩戒器"
    IJ_LOOT_NAME_9450 = "侏儒机械人操作靴"
    IJ_LOOT_NAME_80740 = "殴打者手套"
    IJ_LOOT_NAME_9455 = "使者腕轮"
    IJ_LOOT_NAME_9456 = "玻璃枪"
    IJ_LOOT_NAME_9457 = "皇家外交官节杖"
    IJ_LOOT_NAME_9458 = "瑟玛普拉格的中央模组"
    IJ_LOOT_NAME_9459 = "瑟玛普拉格的左臂"
    IJ_LOOT_NAME_9461 = "充能齿轮"
    IJ_LOOT_NAME_9492 = "电磁熔合激活器"
    IJ_LOOT_NAME_40084 = "结构图：精密珠宝工具包"
    IJ_LOOT_NAME_4411 = "结构图：火焰偏斜器"
    IJ_LOOT_NAME_4413 = "结构图：退化射线"
    IJ_LOOT_NAME_4415 = "结构图：工匠眼镜"
    IJ_LOOT_NAME_7742 = "结构图：侏儒隐形装置"

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "奥达曼"
    IJ_DB_DUNGEON_ULDA_STORY =
    "奥达曼是一个古老的泰坦宝库，自世界诞生以来就深深埋藏在地球深处。矮人的挖掘工作最近深入到了这座被遗忘的城市，释放了泰坦第一批失败的创造物：穴居人。传说泰坦用石头创造了穴居人。当泰坦们认为实验失败时，他们将穴居人锁起来并再次尝试 - 结果创造了矮人种族。矮人创造的秘密记录在传说中的诺甘农圆盘上，这是位于古城最底部的巨大泰坦神器。最近，黑铁矮人对奥达曼发动了一系列入侵，希望为他们火热的主人拉格纳罗斯夺取圆盘。然而，保护被掩埋的城市的是几个守护者——巨大的活石建筑，可以粉碎他们发现的任何倒霉的入侵者。圆盘本身由一位名叫阿查达斯（阿扎达斯）的巨大而聪明的石守卫守护。一些谣言甚至表明，矮人的石头皮肤祖先——土族——仍然居住在城市隐蔽的深处。"

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "失踪的矮人"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "为了寻求名誉，更重要的是为了财富，埃里克、奥拉夫和贝洛格三兄弟接受了探险家联盟的一份合同，深入奥达曼的大厅，为一群研究人员扫清道路。然而，对于这三个矮人来说，“扫清道路”不幸地意味着“绝望地迷失在古老的迷宫中”。作为骄傲的矮人，他们坚持到底，为防止奥达曼和探险者联盟的秘密落入部落手中而奋斗。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "鲁维罗什"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "铁炉堡久负盛名的探险者联盟中的一些名人提出了他们的人民和穴居人之间祖先联系的理论，并指出穴居人囤积泰坦文物反映了矮人对这种奇妙装置的崇敬。如果这是真的，那么被称为 鲁维罗什 的穴居人就可以被认为是相当于考古学家的穴居人，尽管任何有历史头脑的冒险家遇到他会更倾向于称他为小偷。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "艾隆纳亚"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "泰坦们并没有直接建造奥达曼建筑群，而是利用各种仆人来建造其巨石大厅。万神殿委托观察者伊罗纳亚监督奥达曼的建造和维护，但随着时间的流逝，这座曾经令人敬畏的金库逐渐变成了废墟。在地图室内，艾诺纳亚以一种停滞状态度过了数千年，分析卡兹格罗斯最初制定的总体规划，并试图找到一种方法来恢复该建筑群的原始功能。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "黑曜石哨兵"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "黑曜石哨兵负责守护奥达曼的秘密，直到它受到未知力量的腐败影响。这个守护者最初是用与奥达曼大厅相同的石头制成的，它的大部分身体都被能够反射法术的深色玻璃所取代。无论是什么导致了黑曜石哨兵的转变，都必须非常强大，因为改变泰坦构造体的魔法石并不容易。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "古代的石头看守者"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "远古石像守护者是负责管理和操作巨大泰坦穹顶的众多傀儡之一，他是一个小团体的一部分，该团体充当控制该设施的观察者和他们的众多仆人之间的中间人。随着黑曜石哨兵的腐化，远古石守者成为同类中的最后一个，通过尽最大努力保护泰坦的秘密来履行其职责，直到其不可避免的关闭。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "加加恩·火锤"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "铜须矮人发现奥达曼后，黑铁氏族发起了对金库的入侵，以阻止他们的祖先敌人获取其中强大的神器。影炉城的参议员加尔甘·火锤被派去监督奥达曼的持续挖掘工作，以便皇帝能够利用这些文物的破坏潜力来对抗黑铁的敌人。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "格瑞姆洛克"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "在穴居人社会中，最大、最强、最凶恶的穴居人常常通过展示权力成为酋长。格里姆洛克是一个比较天才的人，因为他通过恐吓和可能被认为是粗暴的心理战来维持对石穴穴居人的控制。在训练了一只致命的蛇怪后，格里姆洛克利用他的野兽石化的威胁来阻止任何潜在的篡夺者。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "阿扎达斯"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "奥达曼深处有一个密室，里面藏有泰坦最伟大的宝藏之一，由诺甘农亲自创造。然而，到目前为止，还没有任何探险家能够成功进入该遗迹，因为任何这样做的尝试都会激活伟大的观察者阿凯达斯，他是一个巨大的守护者，可以通过他强大的攻击和名副其实的仆人军队轻易地消灭寻宝者。阿凯达斯由奥达曼深处最古老、最坚固的石头制成，是一个既古老又可怕的敌人。"

    -- Uldaman Loot
    IJ_LOOT_NAME_9399 = "精准之箭"
    IJ_LOOT_NAME_9401 = "北欧长剑"
    IJ_LOOT_NAME_9400 = "巴尔洛戈的短弓"
    IJ_LOOT_NAME_9394 = "海盗角盔"
    IJ_LOOT_NAME_9398 = "穿旧的跑鞋"
    IJ_LOOT_NAME_9403 = "破碎的海盗之盾"
    IJ_LOOT_NAME_9404 = "奥拉夫之盾"
    IJ_LOOT_NAME_9387 = "鲁恩乌的长靴"
    IJ_LOOT_NAME_9388 = "鲁恩乌的臂甲"
    IJ_LOOT_NAME_9389 = "鲁恩乌的肩甲"
    IJ_LOOT_NAME_9390 = "鲁恩乌的手套"
    IJ_LOOT_NAME_9407 = "石纹护腿"
    IJ_LOOT_NAME_9408 = "铁头棒"
    IJ_LOOT_NAME_9409 = "艾隆纳亚的护腕"
    IJ_LOOT_NAME_9410 = "山壁之拳"
    IJ_LOOT_NAME_9411 = "石片肩铠"
    IJ_LOOT_NAME_80746 = "岩石碎片护盾"
    IJ_LOOT_NAME_11311 = "灰烬之鳞"
    IJ_LOOT_NAME_11310 = "烈焰先知衬肩"
    IJ_LOOT_NAME_9419 = "加加恩的火锤"
    IJ_LOOT_NAME_9412 = "加加恩的火枪"
    IJ_LOOT_NAME_9414 = "油腻的护腿"
    IJ_LOOT_NAME_9415 = "格瑞姆洛克的部族法衣"
    IJ_LOOT_NAME_9416 = "格瑞姆洛克之矛"
    IJ_LOOT_NAME_9413 = "轰石之锤"
    IJ_LOOT_NAME_9418 = "斩石者"
    IJ_LOOT_NAME_11118 = "阿扎达斯之石"

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "厄运之槌北"
    IJ_DB_DUNGEON_DMN_STORY = "戈多克公地位于厄运之槌北部。城市的这一地区已被戈杜尼食人魔部落的精英成员戈多克占领，现在是戈多克国王本人的权力所在地。然而，按照传统，杀死国王的人将成为新的戈多克国王。"

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "卫兵摩尔达"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "莫尔达是来自戈多克食人魔的狂热忠诚守卫。他确信戈多克国王送给他一双魔法手套，这使他能够连续六年成为人民的扳手腕冠军。事实上，戈多克国王扔掉了强大的盔甲；莫尔达首先发现了它。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "践踏者克雷格"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "潜伏的刺客不止一次因不小心扰乱了克雷格的啤酒杯而遭遇厄运。尽管他经常在值班时喝得醉醺醺的，但没有什么比他珍贵的饮料溅到石头地板上的声音更能激起食人魔的狂怒了。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "卫兵芬古斯"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 = "自从观察者科拉什告诉他他注定会在执勤时遇到一位伴侣以来，芬古斯几乎醒着的每一刻都在戈多克领地巡逻。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "卫兵斯里基克"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "有些人可能认为斯利基克只是谨慎，但他也很懒。斯利基克没有直接挑战戈多克国王，而是修补陷阱和破旧的魔法装置，希望最终能在不冒任何风险或流汗的情况下发出致命一击。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "克罗卡斯"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "即使在食人魔中，克罗姆克鲁什船长也因其对任何胆敢侮辱他或戈多克国王的人一触即发的愤怒而臭名昭著。他无情地镇压异见，但对于那些继续散布他很久以前与豺狼人的热恋传闻的人来说，他仍然缺乏耐心。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "戈多克大王"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "为了统治戈多克食人魔，人们必须简单地宣布自己为王……然后消灭所有可能不同意的人。戈多克国王（当时仅被称为乌尔罗克）通过说服十几个他的人民中最强大的战士同时挑战国王来巩固自己的权力。狂野的混战导致大多数参赛者死伤，而乌尔洛克的利刃轻易地砍倒了幸存者和疲惫不堪的国王。直到今天，戈多克食人魔仍然低声谈论着“大血之日”。"

    -- DMN Loot
    IJ_LOOT_NAME_18450 = "燃烧法袍"
    IJ_LOOT_NAME_18451 = "土狼皮带"
    IJ_LOOT_NAME_18458 = "谦虚护臂"
    IJ_LOOT_NAME_18459 = "豪侠护腕"
    IJ_LOOT_NAME_18460 = "简易手持火炮"
    IJ_LOOT_NAME_18462 = "粗糙的骨制手套"
    IJ_LOOT_NAME_18463 = "食人魔小刀"
    IJ_LOOT_NAME_18464 = "戈多克鼻环"
    IJ_LOOT_NAME_18493 = "巨大的铁护肩"
    IJ_LOOT_NAME_18494 = "洞穴守卫护肩"
    IJ_LOOT_NAME_18496 = "紫罗兰披风"
    IJ_LOOT_NAME_18497 = "雄伟护腕"
    IJ_LOOT_NAME_18498 = "修剪器"
    IJ_LOOT_NAME_18425 = "克雷格的杯子"
    IJ_LOOT_NAME_18356 = "迦罗娜：潜行与诡计研究"
    IJ_LOOT_NAME_18357 = "防御宝典"
    IJ_LOOT_NAME_18358 = "奥法师的食谱"
    IJ_LOOT_NAME_18359 = "圣光之力"
    IJ_LOOT_NAME_18360 = "束缚之影"
    IJ_LOOT_NAME_18361 = "最伟大的猎手"
    IJ_LOOT_NAME_18362 = "光明不会告诉你的事情"
    IJ_LOOT_NAME_18363 = "你与冰霜震击"
    IJ_LOOT_NAME_18364 = "翡翠梦境"
    IJ_LOOT_NAME_18401 = "弗洛尔的屠龙技术纲要"
    IJ_LOOT_NAME_18502 = "巨型长刃"
    IJ_LOOT_NAME_18503 = "克罗卡斯的胸甲"
    IJ_LOOT_NAME_18505 = "沼泽鳄皮腰带"
    IJ_LOOT_NAME_18507 = "圆月长靴"
    IJ_LOOT_NAME_18520 = "残暴之刃"
    IJ_LOOT_NAME_18522 = "食人魔大王指环"
    IJ_LOOT_NAME_18521 = "肮脏的金属靴"
    IJ_LOOT_NAME_18523 = "明亮的石头"
    IJ_LOOT_NAME_18524 = "毁灭护腿"
    IJ_LOOT_NAME_18525 = "繁荣护腕"
    IJ_LOOT_NAME_18526 = "食人魔大王之冠"
    IJ_LOOT_NAME_18527 = "和谐护手"
    IJ_LOOT_NAME_47413 = "配方：奥法巨人药剂"
    IJ_LOOT_NAME_47415 = "配方：梦境火酒药剂"
    IJ_LOOT_NAME_18780 = "《高级铸甲技术：第一卷》的上半部"
    IJ_LOOT_NAME_18538 = "古树天敌"
    IJ_LOOT_NAME_18655 = "结构图：强力净化器"
    IJ_LOOT_NAME_18482 = "食人魔牙签发射器"
    IJ_LOOT_NAME_18481 = "碎骨钉锤"
    IJ_LOOT_NAME_18480 = "板壳头盔"
    IJ_LOOT_NAME_18479 = "腐蝎头盔"
    IJ_LOOT_NAME_18478 = "土狼皮外套"
    IJ_LOOT_NAME_18477 = "粗糙的护腿"
    IJ_LOOT_NAME_18476 = "沾泥的靴子"
    IJ_LOOT_NAME_18475 = "古怪的魔法腰带"
    IJ_LOOT_NAME_18532 = "心灵漩涡长袍"
    IJ_LOOT_NAME_18531 = "坚硬巨槌"
    IJ_LOOT_NAME_18530 = "食人魔锻造锁甲"
    IJ_LOOT_NAME_18499 = "荆棘盾牌"
    IJ_LOOT_NAME_18537 = "反击磁石"
    IJ_LOOT_NAME_18534 = "食人魔法师魔棒"
    IJ_LOOT_NAME_18533 = "戈多克能量护腕"
    IJ_LOOT_NAME_18495 = "壁垒披风"
    IJ_LOOT_NAME_18529 = "元素板甲束带"
    IJ_LOOT_NAME_18528 = "飓风肩铠"
    IJ_LOOT_NAME_18500 = "暗淡的精灵戒指"

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "厄运之槌西"
    IJ_DB_DUNGEON_DMW_STORY = "首都花园位于厄运之槌以西。该地区可能曾经是一个原始的城市公园区，但现在树木灰白枯萎，破碎的街道上充满了危险的古人。"

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "特迪斯·扭木"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "坦德里斯·沃普伍德是艾德雷萨拉斯的坚定捍卫者，他的心与这座城市的命运无情地交织在一起。当大地分裂时，他的决心从未动摇，但在接下来的一万年里，随着腐败渗透到废墟中，它也感染了古人的精神。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "伊琳娜·暗木"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "伊莉安娜·拉文诺克（伊琳娜·暗木）和她忠实的同伴费拉（费拉）曾经是托塞德林王子最有价值的猎人，直到她拒绝执行领袖的命令处决她的朋友。作为惩罚，他杀死了伊莉安娜和她的熊，但他用自己的恶魔力量将他们的灵魂束缚在他们的身体上，谴责他们留在厄运之槌作为不死的保护者。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "卡雷迪斯镇长"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "当托塞德林王子要求屠杀他的大多数臣民时，他最忠诚的副官们就肩负着执行他的意志的任务。魔导师卡伦德里斯毫不犹豫地谋杀了许多毫无戒心的申德拉拉，但其中一名注定失败的精灵在一场毁灭性的战斗中对他造成了致命伤。尽管卡伦德里斯去世了，他的灵魂仍然作为托塞德林统治的捍卫者在厄运之槌中游荡。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "苏斯"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 = "难以捉摸的暗夜精灵幽灵，在首都花园的居民中很少见到。据说她拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到她就好了……"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "伊莫塔尔"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "为了恢复他们在永恒之井被摧毁时失去的力量和不朽，沈德拉拉召唤了一个恶魔进入厄运之槌的西翼，并在力场中捕获了他，允许他们将虚空恐怖的能量用于自己的法术。伊莫塔尔在近万年的时间里无法反击，甚至无法移动，只能眼睁睁地等待着有一天他能挣脱束缚，撕碎俘虏他的人的血肉。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "托塞德林王子"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "永恒之井被毁后，托塞德林王子通过在艾德萨拉斯废墟中囚禁恶魔并让他的臣民吸取其力量来维持对幸存的申德拉拉的控制。接触恶魔力量扭曲了托塞德林的思想，当这个生物摇摇欲坠时，王子下令杀死他的许多封臣，这样只有他和他最狂热的追随者才能享受腐败的能量。"

    -- DMW Loot
    IJ_LOOT_NAME_18352 = "石化树皮盾牌"
    IJ_LOOT_NAME_18353 = "石花法杖"
    IJ_LOOT_NAME_18390 = "苔藓护腿"
    IJ_LOOT_NAME_18393 = "扭木腰带"
    IJ_LOOT_NAME_18347 = "精衡战斧"
    IJ_LOOT_NAME_18349 = "精准护手"
    IJ_LOOT_NAME_18383 = "附力护手"
    IJ_LOOT_NAME_18386 = "教士长裤"
    IJ_LOOT_NAME_55580 = "圣典：灼热射击 V"
    IJ_LOOT_NAME_18350 = "魔法增幅披风"
    IJ_LOOT_NAME_18351 = "魔法封印护腕"
    IJ_LOOT_NAME_18371 = "心灵之流"
    IJ_LOOT_NAME_18374 = "火痕护肩"
    IJ_LOOT_NAME_18397 = "法师长老饰物"
    IJ_LOOT_NAME_22309 = "图样：大附魔袋"
    IJ_LOOT_NAME_18345 = "低语戒指"
    IJ_LOOT_NAME_18346 = "无丝长裤"
    IJ_LOOT_NAME_18387 = "火花手套"
    IJ_LOOT_NAME_18370 = "警惕护符"
    IJ_LOOT_NAME_18372 = "新月之刃"
    IJ_LOOT_NAME_18377 = "迅捷手套"
    IJ_LOOT_NAME_18379 = "憎恶胫甲"
    IJ_LOOT_NAME_18381 = "邪眼坠饰"
    IJ_LOOT_NAME_18384 = "胆汁肩铠"
    IJ_LOOT_NAME_18385 = "永恒长夜法袍"
    IJ_LOOT_NAME_18389 = "和谐披风"
    IJ_LOOT_NAME_18391 = "眼柄束带"
    IJ_LOOT_NAME_18394 = "恶魔嚎叫护腕"
    IJ_LOOT_NAME_18373 = "宁静胸甲"
    IJ_LOOT_NAME_18375 = "日蚀护腕"
    IJ_LOOT_NAME_18376 = "古旧钉锤"
    IJ_LOOT_NAME_18378 = "银月护腿"
    IJ_LOOT_NAME_18380 = "怪异强化腿甲"
    IJ_LOOT_NAME_18382 = "脉动披风"
    IJ_LOOT_NAME_18388 = "破石者"
    IJ_LOOT_NAME_18392 = "混乱匕首"
    IJ_LOOT_NAME_18395 = "碧绿烈焰戒指"
    IJ_LOOT_NAME_18396 = "心灵雕刻者"

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "厄运之槌东"
    IJ_DB_DUNGEON_DME_STORY =
    "扭木区坐落于厄运之槌东侧，现已被穷凶极恶的荒野变形者奥兹恩所占据。这名萨特腐化了丰饶之果，使其不断滋生出邪恶的魔藤碎片。奥兹恩招揽了形形色色的腐化植物、萨特、法师与恶魔投奔其麾下，整片区域都已被疯狂畸变的植物彻底覆盖。"

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "普希林"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 = "一个胆怯的小恶魔，欺骗冒险者跟随他，结果却背叛他们，杀死他们并偷走他们身上的所有物品。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "瑟雷姆·刺蹄"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "泽夫里姆·刺蹄不顾一切地向燃烧军团展示自己的价值，告诉他的主人他可以奴役仍在厄运之槌中游荡的强大古人。当他自己的力量被证明不足时，刺蹄向其他生物寻求额外的能量，在他的祭坛上屠杀它们，并在它们最后的痛苦时刻收获它们的精华。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "海多斯博恩"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "当萨特泽夫里姆·刺蹄试图控制厄运之槌中的元素时，他把注意力集中在了海德斯波恩身上，后者平静地居住在他祭坛下方的水池中。当他进行亵渎的祭祀仪式时，元素变得焦躁不安，向荆蹄的恶魔爪牙发起攻击。随着岁月的流逝，刺蹄用受害者的能量鞭打海多斯潘，让其陷入肆无忌惮的愤怒之中，逐渐将其意志束缚在萨特的命令之下。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "蕾瑟塔蒂丝"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "厄运之槌扭曲的能量从远处吸引了莱斯滕丽丝，让她有希望满足自己对奥术魔法难以忍受的渴望。她利用牺牲者的筋和韧带，构建了一张网，将腐败的力量从东翼吸走。令她高兴的是，她发现该装置有能力聚集大量压倒性的力量，足以摧毁她所有的敌人。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "奥兹恩"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "狂野塑造者阿尔辛的目标就是彻底腐蚀菲拉斯，但在他发现厄运之槌的艾德雷萨神殿之前，他并没有取得什么成功。阿尔津凭借被奴役古人的力量，将周围森林的生机集中到自己的巢穴中，让他可以随意操纵它。"

    -- DME Loot
    IJ_LOOT_NAME_18267 = "食谱：洛恩塔姆薯块"
    IJ_LOOT_NAME_18305 = "破水护腿"
    IJ_LOOT_NAME_18307 = "破潮软鞋"
    IJ_LOOT_NAME_18317 = "暴雨护符"
    IJ_LOOT_NAME_18322 = "海风长靴"
    IJ_LOOT_NAME_18324 = "削浪者"
    IJ_LOOT_NAME_18306 = "暗影迷雾手套"
    IJ_LOOT_NAME_18308 = "聪明帽"
    IJ_LOOT_NAME_18313 = "警觉头盔"
    IJ_LOOT_NAME_18319 = "炽热头盔"
    IJ_LOOT_NAME_18323 = "萨特强弓"
    IJ_LOOT_NAME_18301 = "蕾瑟塔蒂丝的魔杖"
    IJ_LOOT_NAME_18302 = "活力指环"
    IJ_LOOT_NAME_18311 = "奎尔多雷导能魔杖"
    IJ_LOOT_NAME_18325 = "魔皮软帽"
    IJ_LOOT_NAME_18309 = "恢复手套"
    IJ_LOOT_NAME_18310 = "恶魔弯刀"
    IJ_LOOT_NAME_18312 = "充能胸甲"
    IJ_LOOT_NAME_18314 = "恶魔狡诈之戒"
    IJ_LOOT_NAME_18315 = "恶魔力量之戒"
    IJ_LOOT_NAME_18318 = "怜悯胫甲"
    IJ_LOOT_NAME_18321 = "高能魔棒"
    IJ_LOOT_NAME_18326 = "剃刀护手"
    IJ_LOOT_NAME_18327 = "刺藤腰带"
    IJ_LOOT_NAME_18328 = "影木披风"
    IJ_LOOT_NAME_83574 = "秘典：愤怒 IX"

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "黑石深渊"
    IJ_DB_DUNGEON_BRD_STORY =
    "闷烧的黑石深渊是黑铁矮人和他们的皇帝达格兰·索瑞森的家园。和他的前任一样，他在炎魔拉格纳罗斯的铁腕统治下服役，炎魔拉格纳罗斯是几个世纪前被召唤到这个世界的无情生物。混乱元素的存在吸引了暮光之锤信徒来到山域。他们与拉格纳罗斯的仆人一起，将矮人推向了日益具有破坏性的目的，这可能很快就会给整个艾泽拉斯带来毁灭。"

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "审讯官格斯塔恩"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "暮光之锤教徒格斯坦一直沉迷于生活中的美好事物：异国情调的食物、精美的衣服和镶满宝石的刑具。日日夜夜，囚犯们令人毛骨悚然的哭声在黑铁氏族臭名昭著的拘留所中回响。格斯坦自豪地将这种可怕的噪音称为她的尖叫交响曲，她总是渴望在合唱中添加另一个声音。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "洛考尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "罗科尔领主厌恶他的火元素同伴的阴谋和背后刺伤。为了避免在熔火之心与他的同类一起服役，这个强大的存在故意激怒了火焰领主。罗科尔的冒险得到了回报：他被逐出核心并被迫独自守卫黑石深渊。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "驯犬者格雷布玛尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "格雷布玛·弗利比德的猎犬是他所认识的唯一家人。很久以前，孤儿矮人开始饲养犬科动物作为伴侣和看门狗。当猎犬主人不带着他忠诚的野兽在黑石深渊巡逻时，他经常请它们喝冷酷酒鬼最好的黑铁麦芽酒。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "秩序竞技场"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "对黑铁矮人犯下的罪行只有一种惩罚：死亡。古老的传统要求罪人在法则之环中与来自艾泽拉斯各地的野蛮生物战斗，付出血的代价。迄今为止，尚不清楚是否有人在这场残酷的考验中幸存下来。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "控火师罗格雷恩"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "洛雷格兰曾经是大地之环中一位受人尊敬的成员，但他加入暮光之锤邪教的原因对他的前盟友来说仍然是个谜。他最终前往黑石深渊，在那里他突然对著名的黑铁建筑师弗兰克洛恩·福格赖特产生了兴趣。他目前痴迷的目的尚不清楚，但洛雷格兰仍然忠于他的邪教，并且是所有反对者的敌人。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "典狱官斯迪尔基斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "在为索瑞森皇帝献身多年后，狡猾的法师斯蒂尔吉斯被委托保护他氏族在黑色穹顶的金库。这位忠诚的矮人的密友猎犬大师格雷布玛将他的一只恶狗——维雷克——送给了斯蒂尔吉斯，以庆祝这一时刻。法师充分利用了这头野兽，将它放在身边以吓跑金库的潜在窃贼。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "卫兵杜格瑞普"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 = "作为黑色穹顶的守望者，毁灭战士非常严肃地对待他的职业。如果冒险者试图窃取金库中的物品，他们肯定会遭到黑铁矮人的愤怒……"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "弗诺斯·达克维尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "首席建筑师 弗诺斯·达克维尔 通过将更有天赋的泥瓦匠的想法冒充为自己的想法而赢得了这一头衔。他的傲慢和诡计激怒了他的前任弗朗克伦·福格赖特（弗兰克罗恩·铸铁）。已故首席建筑师的鬼魂试图在他的强大无比的锤子——铁岩——被用来作恶之前，从黑维尔手中夺回它。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "伊森迪奥斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "格登男爵教导火森迪斯如何驾驭他的破坏力，但男爵从未想到他的门徒会变得如此高效。格登越来越担心火燃迪乌斯可能会篡夺他的权力，于是他将这个炽热元素从熔火之心派出，去守护黑铁矮人传说中的黑铁砧。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "贝尔加"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "巨大的熔岩巨人贝尔加尔缓慢地穿过黑铁高速公路，这是矮人工程在黑石深渊中雕刻的惊人壮举。拉格纳罗斯将巨人从火焰之地的中心地带拉出来，守卫高速公路一端的一扇巨大的密封门。根据传说，只有火焰领主和黑铁氏族的最高级别成员才知道神秘之门后面隐藏着什么。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "安格弗将军"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "通过一生的学习，安格弗吉将军已成为矮人军事历史和战术方面的专家。最近，他因写了一篇严厉的论文批评其氏族在过去冲突中的失败而激怒了达格兰·索瑞森皇帝。撇开这个政治错误不谈，安格弗吉本质上是黑铁。他会流血——如有必要，甚至会死去——以保护他的人民和他的皇帝。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "傀儡统帅阿格曼奇"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "阿盖尔马赫一生对永生的痴迷驱使他按照自己的形象打造迷人的建筑。有传言说，他还涉足了某种形式的黑魔法，如果魔像领主的血肉躯体被摧毁，这些黑魔法将使魔像领主的新创造物能够充当他的灵魂的容器。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "霍尔雷·黑须"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "说布莱克布雷斯是黑铁酒吧的常客都算轻描淡写了。十多年来，这个爱恶作剧的酒鬼只离开过酒馆一次，就是去偷雷霆啤酒的绝密配方。布莱克布雷斯偶尔也会清醒到足以亲手调制这种饮品，而他声称这酒能赋予人难以想象的力量与勇气。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "雷布里·斯库比格特"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "螺丝钉有一个坏习惯，就是借钱并把钱浪费在快速致富的计划上。他最近的失败——里比利的咀嚼火药——使他在藏宝海湾的头目雷维尔加兹男爵的黑名单中占有一席之地。此后，斯克鲁斯皮格特逃到了冷酷的酒鬼那里，希望能躲避那些想从男爵的赏金中获利的赏金猎人、朋友和家人。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "法拉克斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "直到最近，冷酷酒鬼内部几乎每天都会发生醉酒斗殴事件。酒吧老板 普拉格 与 法拉克斯 一起减少了这些混战的频率，法拉克斯 是一个强大的傀儡保镖，被编程来维持酒馆的秩序，并用极端的力量消灭喧闹的顾客。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "普拉格"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "人们都说，在黑铁酒吧里每个人都知道你的名字。这种亲切感要归功于斯帕兹林的辛勤经营。这个麻风侏儒在诺莫瑞根陷落后，于黑石深渊寻找到了新的生活。尽管他身为术士曾涉足邪恶，但他以自己酒保的工作为傲，确保顾客们的酒杯永远不会空。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "弗莱拉斯大使"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "由于对拉格纳罗斯坚定不移的服务，弗雷莱什晋升为黑铁氏族大使。这个堕落的生物最初鄙视他的矮人盟友，但他现在开始尊重他们的破坏倾向。为了表现出团结一致，火鞭守护着魔法室，这是矮人用来强化武器的神圣场所。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "无敌的潘佐尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 = "难以捉摸的傀儡，在黑石深渊的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "七贤"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "几个世纪前，法师索瑞森和他七位最强大的黑铁盟友意外地将拉格纳罗斯召唤到艾泽拉斯，并让他们的整个氏族陷入奴役。虽然七人在仪式中死去，但他们不安的灵魂仍然徘徊在黑石深渊，被诅咒为他们的元素主人和现任黑铁统治者服务。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "玛格姆斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "弗雷莱什大使责成熔岩巨人玛格穆斯守卫达格兰·索瑞森皇帝的王座，但即便是这一举动也未能消除黑铁统治者的担忧。由于害怕刺客，皇帝还授权马格穆斯控制他王室外的一系列喷火雕像。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "达格兰·索瑞森大帝"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "达格兰·索瑞森皇帝与对手铜须氏族的茉艾拉公主一起统治。关于皇帝是对他的新娘施了魔法还是她自愿加入他的争论非常激烈。无论真相如何，索瑞森的持续存在对他氏族的未来来说是一个不祥之兆。只要他还活着，黑铁军团就将一直是拉格纳罗斯的棋子，并对整个艾泽拉斯的王国构成可怕的威胁。"

    -- BRD Loot
    IJ_LOOT_NAME_11624 = "肯提克护肩"
    IJ_LOOT_NAME_11625 = "奴役之球"
    IJ_LOOT_NAME_11626 = "黑雾斗篷"
    IJ_LOOT_NAME_22240 = "凋零绝望胫甲"
    IJ_LOOT_NAME_11631 = "石壳盾牌"
    IJ_LOOT_NAME_11632 = "土渣护肩"
    IJ_LOOT_NAME_22234 = "失落希望衬肩"
    IJ_LOOT_NAME_22397 = "凶猛神像"
    IJ_LOOT_NAME_11813 = "公式：浓烟山脉之心"
    IJ_LOOT_NAME_11630 = "石片弹丸"
    IJ_LOOT_NAME_11623 = "灵法斗篷"
    IJ_LOOT_NAME_11627 = "铁索胫甲"
    IJ_LOOT_NAME_11628 = "驯犬者长弓"
    IJ_LOOT_NAME_11629 = "驯犬者步枪"
    IJ_LOOT_NAME_11675 = "蛛魔长靴"
    IJ_LOOT_NAME_11677 = "腐烂斗篷"
    IJ_LOOT_NAME_11731 = "野蛮角斗士护胫"
    IJ_LOOT_NAME_11678 = "阿努希尔之壳"
    IJ_LOOT_NAME_11679 = "透红护臂"
    IJ_LOOT_NAME_11685 = "碎鳞护肩"
    IJ_LOOT_NAME_11686 = "野兽怒气腰带"
    IJ_LOOT_NAME_11730 = "野蛮角斗士护手"
    IJ_LOOT_NAME_22257 = "血块指环"
    IJ_LOOT_NAME_22271 = "狂乱魔法护腿"
    IJ_LOOT_NAME_22266 = "火焰荆棘"
    IJ_LOOT_NAME_11726 = "野蛮角斗士链甲"
    IJ_LOOT_NAME_11610 = "设计图：黑铁粉碎者"
    IJ_LOOT_NAME_11702 = "格里兹尔的剥皮斧"
    IJ_LOOT_NAME_11703 = "石墙腰带"
    IJ_LOOT_NAME_11722 = "破铁肩甲"
    IJ_LOOT_NAME_22270 = "冒犯之靴"
    IJ_LOOT_NAME_11633 = "巨蛛甲壳"
    IJ_LOOT_NAME_11634 = "丝网手套"
    IJ_LOOT_NAME_11635 = "钩牙匕首"
    IJ_LOOT_NAME_11729 = "野蛮角斗士头盔"
    IJ_LOOT_NAME_11662 = "奥科索尔腰带"
    IJ_LOOT_NAME_11665 = "食人魔先知之拳"
    IJ_LOOT_NAME_11728 = "野蛮角斗士护腿"
    IJ_LOOT_NAME_11824 = "巨石指环"
    IJ_LOOT_NAME_11207 = "公式：附魔武器 - 烈焰"
    IJ_LOOT_NAME_11750 = "引火手杖"
    IJ_LOOT_NAME_11749 = "灼鳞护腿"
    IJ_LOOT_NAME_11748 = "燃烧手杖"
    IJ_LOOT_NAME_11747 = "烈焰行者长袍"
    IJ_LOOT_NAME_11782 = "北地衬肩"
    IJ_LOOT_NAME_11783 = "寒钢束腰"
    IJ_LOOT_NAME_11784 = "仲裁者之刃"
    IJ_LOOT_NAME_22241 = "黑暗守望者肩甲"
    IJ_LOOT_NAME_11755 = "维雷克的镣铐"
    IJ_LOOT_NAME_22242 = "维雷克的束缚"
    IJ_LOOT_NAME_22256 = "法术塑能裹手"
    IJ_LOOT_NAME_22205 = "黑钢护腕"
    IJ_LOOT_NAME_22254 = "永恒光明指环"
    IJ_LOOT_NAME_11839 = "大石匠的眼镜"
    IJ_LOOT_NAME_11841 = "高级设计师的长裤"
    IJ_LOOT_NAME_11842 = "首席测量员的衬肩"
    IJ_LOOT_NAME_22223 = "工头的面甲"
    IJ_LOOT_NAME_56098 = "高级珠宝加工XI的下半部分：坚如磐石"
    IJ_LOOT_NAME_11840 = "主建筑师的衬衣"
    IJ_LOOT_NAME_11764 = "灰鳞护臂"
    IJ_LOOT_NAME_11765 = "焚铁护腕"
    IJ_LOOT_NAME_11766 = "焰纹护腕"
    IJ_LOOT_NAME_11767 = "琥珀臂甲"
    IJ_LOOT_NAME_11802 = "火浪护腿"
    IJ_LOOT_NAME_11803 = "熔岩之力"
    IJ_LOOT_NAME_11805 = "燃石战锤"
    IJ_LOOT_NAME_11807 = "燃心腰带"
    IJ_LOOT_NAME_11810 = "意志之力"
    IJ_LOOT_NAME_11816 = "安格弗的战斧"
    IJ_LOOT_NAME_11817 = "安格弗的剑"
    IJ_LOOT_NAME_11820 = "皇家装饰护甲"
    IJ_LOOT_NAME_11821 = "战争冲突护腿"
    IJ_LOOT_NAME_11669 = "阿格曼奇之戒"
    IJ_LOOT_NAME_11819 = "复苏之风"
    IJ_LOOT_NAME_11822 = "全法长靴"
    IJ_LOOT_NAME_11823 = "渊博褶裙"
    IJ_LOOT_NAME_11735 = "怒气眼罩"
    IJ_LOOT_NAME_18043 = "煤工长靴"
    IJ_LOOT_NAME_18044 = "霍尔雷的酒杯"
    IJ_LOOT_NAME_22275 = "火苔长靴"
    IJ_LOOT_NAME_2663 = "雷布里的油布包"
    IJ_LOOT_NAME_2662 = "雷布里的箭袋"
    IJ_LOOT_NAME_11742 = "旅客背包"
    IJ_LOOT_NAME_11612 = "设计图：黑铁板甲"
    IJ_LOOT_NAME_11744 = "血拳"
    IJ_LOOT_NAME_11745 = "法拉克斯之拳"
    IJ_LOOT_NAME_22212 = "石傀儡肩铠"
    IJ_LOOT_NAME_18653 = "结构图：地精起搏器XL型"
    IJ_LOOT_NAME_12793 = "调酒大师的外套"
    IJ_LOOT_NAME_12791 = "酒吧凶器"
    IJ_LOOT_NAME_11809 = "烈焰之怒"
    IJ_LOOT_NAME_11812 = "火灵斗篷"
    IJ_LOOT_NAME_11814 = "熔岩之拳"
    IJ_LOOT_NAME_11832 = "博学坠饰"
    IJ_LOOT_NAME_11808 = "烈焰之环"
    IJ_LOOT_NAME_11785 = "石傀儡之盾"
    IJ_LOOT_NAME_11786 = "大地之石"
    IJ_LOOT_NAME_11787 = "岩壳长靴"
    IJ_LOOT_NAME_22245 = "煤烟护足"
    IJ_LOOT_NAME_11920 = "鬼魂镰刀"
    IJ_LOOT_NAME_11923 = "恩赐之锤"
    IJ_LOOT_NAME_11929 = "鬼灵护腿"
    IJ_LOOT_NAME_11926 = "死灵胸甲"
    IJ_LOOT_NAME_11921 = "磐石巨锤"
    IJ_LOOT_NAME_11922 = "血蚀之刃"
    IJ_LOOT_NAME_11925 = "幽灵面罩"
    IJ_LOOT_NAME_11927 = "永恒守护者腿铠"
    IJ_LOOT_NAME_11746 = "石颅头盔"
    IJ_LOOT_NAME_11935 = "玛格姆斯之石"
    IJ_LOOT_NAME_22208 = "熔岩石锤"
    IJ_LOOT_NAME_22395 = "怒气图腾"
    IJ_LOOT_NAME_22400 = "真言圣物"
    IJ_LOOT_NAME_56104 = "高级宝石学I的下半部分"
    IJ_LOOT_NAME_11924 = "皇冠法袍"
    IJ_LOOT_NAME_11928 = "索瑞森皇家节杖"
    IJ_LOOT_NAME_11932 = "智慧手杖"
    IJ_LOOT_NAME_11934 = "皇帝徽记"
    IJ_LOOT_NAME_22207 = "追猎腰带"
    IJ_LOOT_NAME_11815 = "正义之手"
    IJ_LOOT_NAME_11930 = "皇帝的新斗篷"
    IJ_LOOT_NAME_11931 = "恐怖复仇者"
    IJ_LOOT_NAME_11933 = "帝王宝石"
    IJ_LOOT_NAME_22204 = "名望护腕"
    IJ_LOOT_NAME_11684 = "反对者"
    IJ_LOOT_NAME_12553 = "迅捷长靴"
    IJ_LOOT_NAME_12554 = "传令官之手"
    IJ_LOOT_NAME_12556 = "高阶女祭司之靴"
    IJ_LOOT_NAME_12557 = "乌钢肩甲"

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "黑石塔下层"
    IJ_DB_DUNGEON_LBRS_STORY =
    "这座雄伟的堡垒雕刻在黑石山的炽热核心中，几个世纪以来代表着黑铁氏族的力量。最近，黑龙奈法利安和他的后裔占领了要塞的上层尖塔，并引发了一场针对矮人的残酷战争。此后，龙族军队与大酋长雷德·黑手和他的虚假部落结盟。这股联合力量统治着尖塔，进行可怕的实验来壮大自己的队伍，同时策划推翻爱管闲事的黑铁军团。"

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "尖石屠夫"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 = "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "欧莫克大王"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "奥莫克用铁拳统治着尖塔的食人魔。许多下属向他发起单挑挑战，希望夺取大领主的头衔，但他们都没有受到一击而倒下。这种神秘现象引发了关于黑魔法正在保护奥莫克的谣言。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "尖石统帅"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 = "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "尖石首席法师"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 = "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "暗影猎手沃许加斯"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 = "沃什加金在巨魔中以她的美丽和精神病倾向而闻名。她是暗影猎手艺术的大师，能够使用强大的咒语、诅咒和治疗魔法。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "指挥官沃恩"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "在第二次战争期间，沃恩带领小型突击队执行大胆的任务，进入高等精灵领地的中心地带。狡猾的巨魔加入虚假部落是因为他想成为部落的首席战略家，而不是因为他相信布莱克汉的意识形态。沃恩将分裂派视为失败者，他享受克服难以克服的困难的满足感。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "班诺克·巨斧"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 = "难以捉摸的兽人，在黑石塔下层的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "烟网蛛后"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 = "几个世纪前，黑铁矮人挖掘了闷网母亲的巢穴，将巨大的蜘蛛释放到了尖塔的大厅中。从那时起，她的后代数量持续膨胀，以至于连黑手的军队都不敢穿越闷网的领地。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "水晶之牙"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 = "一种难以捉摸的蜘蛛，在黑石塔下层的普通人群中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "乌洛克"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "末日嚎是尖塔食人魔的真正领袖。这个邪恶的人物用阴险的魔法迷住了他信任的助手奥莫克大领主，以代替他控制末日嚎的爪牙。他不遗余力地维持着这种伪装，无情地杀死了任何挑战大领主统治的食人魔。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "军需官兹格雷斯"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 = "第一次战争结束后，兽人猎人吉格里斯因追踪暴风城难民并像猎物一样屠杀他们而臭名昭著。他讨厌黑石塔幽闭恐怖的大厅，但他确信有一天他会再次在露天狩猎。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "哈雷肯"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 = "哈雷肯 源自一长串因凶猛和忠诚而培育出来的巨座狼。多年来，巢穴母亲生育了数量惊人的野蛮后代。有传言称她是燃烧军团深渊领主送给雷德·黑手的恶魔猎犬。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "奴役者基兹卢尔"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "黑暗部落中很少有人见过隐居且难以预测的吉兹鲁尔。只有当它的伴侣哈利肯呼唤它时，这只野兽才会从它阴暗的巢穴中出现。这两种怪物创造了兽人历史上最大、最凶猛的座狼。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "霍克·巴什古德"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 = "难以捉摸的兽人，在黑石塔下层的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "维姆萨拉克"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 = "黑色龙裔维姆萨拉克负责监督下尖塔的部队，准备进攻矮人。他对虚假的部落或其野蛮的成员没有任何感情，他会牺牲任何数量的黑手爪牙来保护他的主人奈法利安。"

    -- LBRS Loot
    IJ_LOOT_NAME_12608 = "屠夫披风"
    IJ_LOOT_NAME_13286 = "裂钉之斧"
    IJ_LOOT_NAME_13166 = "猛击护肩"
    IJ_LOOT_NAME_13167 = "欧莫克之拳"
    IJ_LOOT_NAME_13168 = "萨满之王的板甲"
    IJ_LOOT_NAME_13169 = "织鬃护腿"
    IJ_LOOT_NAME_13170 = "天空护腿"
    IJ_LOOT_NAME_16670 = "元素长靴"
    IJ_LOOT_NAME_12336 = "尖石宝钻"
    IJ_LOOT_NAME_13285 = "刀片斧"
    IJ_LOOT_NAME_13284 = "迅捷战靴"
    IJ_LOOT_NAME_13261 = "德萨克之球"
    IJ_LOOT_NAME_13282 = "食人魔先知长靴"
    IJ_LOOT_NAME_13283 = "首席法师之戒"
    IJ_LOOT_NAME_12626 = "葬礼护腕"
    IJ_LOOT_NAME_12651 = "黑鸦"
    IJ_LOOT_NAME_12653 = "撕裂之钩"
    IJ_LOOT_NAME_13255 = "精准手套"
    IJ_LOOT_NAME_13257 = "恶魔符文肩铠"
    IJ_LOOT_NAME_16712 = "迅影手套"
    IJ_LOOT_NAME_13173 = "损坏的迅刃飞斧"
    IJ_LOOT_NAME_12335 = "燃棘宝钻"
    IJ_LOOT_NAME_12582 = "祖尔塞拉克之刃"
    IJ_LOOT_NAME_13177 = "闪避护符"
    IJ_LOOT_NAME_13179 = "焰心护臂"
    IJ_LOOT_NAME_16676 = "野兽追猎者手套"
    IJ_LOOT_NAME_22231 = "凯瑟尔的精准之靴"
    IJ_LOOT_NAME_13175 = "沃恩的迅捷弓"
    IJ_LOOT_NAME_12621 = "恶魔之叉"
    IJ_LOOT_NAME_12634 = "凿刻束带"
    IJ_LOOT_NAME_12637 = "班诺克护手"
    IJ_LOOT_NAME_12838 = "设计图：奥金斧"
    IJ_LOOT_NAME_13183 = "喷毒者"
    IJ_LOOT_NAME_13244 = "镀金护手"
    IJ_LOOT_NAME_16715 = "野性之心长靴"
    IJ_LOOT_NAME_13213 = "烟网蜘蛛的眼球"
    IJ_LOOT_NAME_80758 = "蜘蛛女王的背壳"
    IJ_LOOT_NAME_13184 = "落木护手"
    IJ_LOOT_NAME_13185 = "碎裂先知衬肩"
    IJ_LOOT_NAME_13218 = "水晶蜘蛛之牙"
    IJ_LOOT_NAME_13178 = "红木之环"
    IJ_LOOT_NAME_13258 = "熔渣护手"
    IJ_LOOT_NAME_13259 = "钢骨足甲"
    IJ_LOOT_NAME_22232 = "神射手束带"
    IJ_LOOT_NAME_18784 = "《高级铸甲技术：第三卷》的上半部"
    IJ_LOOT_NAME_56101 = "高级金匠学I的下半部分"
    IJ_LOOT_NAME_12835 = "设计图：歼灭者"
    IJ_LOOT_NAME_13252 = "踏云束带"
    IJ_LOOT_NAME_13253 = "力量之手"
    IJ_LOOT_NAME_80759 = "保护者斗篷"
    IJ_LOOT_NAME_16673 = "元素束腰"
    IJ_LOOT_NAME_16703 = "鬼雾护腕"
    IJ_LOOT_NAME_16713 = "迅影腰带"
    IJ_LOOT_NAME_16716 = "野性之心腰带"
    IJ_LOOT_NAME_16735 = "勇气护腕"
    IJ_LOOT_NAME_70221 = "图鉴：光亮护腕"
    IJ_LOOT_NAME_13210 = "巨狼皮靴"
    IJ_LOOT_NAME_13211 = "狼爪护腕"
    IJ_LOOT_NAME_13212 = "哈雷肯的项圈"
    IJ_LOOT_NAME_22313 = "铁纹护腕"
    IJ_LOOT_NAME_13205 = "棱须盾牌"
    IJ_LOOT_NAME_13206 = "狼牙护腿"
    IJ_LOOT_NAME_13208 = "座狼护臂"
    IJ_LOOT_NAME_16718 = "野性之心肩甲"
    IJ_LOOT_NAME_83573 = "秘典：撕裂 VI"
    IJ_LOOT_NAME_13198 = "赫德粉碎者"
    IJ_LOOT_NAME_13203 = "振奋披风"
    IJ_LOOT_NAME_13204 = "巴什古德之锤"
    IJ_LOOT_NAME_12337 = "血斧宝钻"
    IJ_LOOT_NAME_13148 = "刺骨冰矛"
    IJ_LOOT_NAME_13161 = "庇护法杖"
    IJ_LOOT_NAME_13162 = "掠夺者之爪"
    IJ_LOOT_NAME_13163 = "无情镰刀"
    IJ_LOOT_NAME_13164 = "龙鳞之心"
    IJ_LOOT_NAME_16679 = "野兽追猎者衬肩"
    IJ_LOOT_NAME_22321 = "维姆萨拉克之心"
    IJ_LOOT_NAME_80760 = "尖塔利刃指环"
    IJ_LOOT_NAME_56097 = "高级珠宝加工XI的上半部分:坚如磐石"
    IJ_LOOT_NAME_13143 = "龙王徽记"

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "黑石塔上层"
    IJ_DB_DUNGEON_UBRS_STORY =
    "这座雄伟堡垒的历史悠久而复杂。黑石塔的上游在几个世纪前被黑铁氏族凿入了黑石山的炽热核心，并最终被黑龙奈法利安和他的龙族占领，现在是铁军先锋队的家园。随着利用尖塔作为全面入侵艾泽拉斯的集结地的准备工作继续进行，钢铁部落制定了一个可怕的应急计划：在黑石山的中心放置一个末日武器。"

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "烈焰卫士艾博希尔"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "很久以前，强大的火焰之王拉格纳罗斯的忠实部下火卫者灰烬先知在燃烧平原的一场高潮战斗中焚烧了数十名黑石兽人。最终，灰烬先知被击败并被囚禁在黑石山内，他的强大能量现在被吸走，用于加速奈法利安黑龙蛋的孵化。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "索拉卡·火冠"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "在黑龙军团中获得青睐是一件喜忧参半的事。索拉卡·火花受托照顾奈法利安的龙裔，但他被警告说，他将为任何在他的监管下死去的幼龙付出惨痛的代价——或者干脆不辜负期望。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "杰德"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 = "难以捉摸的兽人，在黑石塔上层的普通民众中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "古拉鲁克"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 = "戈拉鲁克·安维尔克拉克是一位著名的铁匠。不幸的是，他将自己的灵魂出卖给了萨特·洛拉克斯，但他打破了协议，带着满是符文的胸甲逃往黑石塔上层。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "大酋长雷德·黑手"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "部落在第二次战争中战败后，第一任大酋长的儿子雷德·黑手将部族的残部带到黑石塔，与黑铁矮人争夺这座要塞的所有权。雷德将他的兽人与奈法利安和黑龙军团结盟，后者击溃了矮人并将他们驱逐出黑石上游。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "比斯巨兽"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "奈法利安的龙族对拉格纳罗斯俘虏的爪牙进行野蛮的折磨感到非常高兴。尽管承受着难以想象的痛苦，一只核心猎犬仍然保持清醒，可以接受重新训练，而他的凶猛使他成为黑石塔上层的理想守卫。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "瓦萨拉克"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 = "瓦尔塔拉克是一位龙族贵族和拥有巨大力量的术士，在达基萨斯掌权之前曾是黑石塔的前将军。他因魔法书而被面纱之刃佣兵团杀害，但死后仍利用死灵力量为自己报仇。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "达基萨斯将军"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 = "达基萨斯是一位狡猾无情的战略家，他指挥奈法利安的军队与拉格纳罗斯作战。在取得对黑铁人的胜利后，达基萨斯将军的部队准备将矮人一劳永逸地赶出黑石山。"

    -- UBRS Loot
    IJ_LOOT_NAME_58199 = "丹塔格之骨"
    IJ_LOOT_NAME_58204 = "遗忘共鸣之靴"
    IJ_LOOT_NAME_58203 = "翻腾瘴气锁甲"
    IJ_LOOT_NAME_58202 = "扭曲恶魔水晶"
    IJ_LOOT_NAME_58201 = "信徒斗篷"
    IJ_LOOT_NAME_58200 = "旁观者之眼"
    IJ_LOOT_NAME_12905 = "野火斗篷"
    IJ_LOOT_NAME_12926 = "喷焰指环"
    IJ_LOOT_NAME_12927 = "强击护肩"
    IJ_LOOT_NAME_12929 = "灰烬之怒"
    IJ_LOOT_NAME_16672 = "元素护手"
    IJ_LOOT_NAME_23320 = "石板：烈焰震击 VI"
    IJ_LOOT_NAME_12589 = "尘羽腰带"
    IJ_LOOT_NAME_12603 = "深夜外套"
    IJ_LOOT_NAME_12606 = "晶化束带"
    IJ_LOOT_NAME_12609 = "幻色裹衣"
    IJ_LOOT_NAME_16695 = "虔诚衬肩"
    IJ_LOOT_NAME_18657 = "结构图：高辐射烈焰反射器"
    IJ_LOOT_NAME_12604 = "星火头冠"
    IJ_LOOT_NAME_12605 = "蜿蜒骨杖"
    IJ_LOOT_NAME_12930 = "石楠之环"
    IJ_LOOT_NAME_18779 = "《高级铸甲技术：第一卷》的下半部"
    IJ_LOOT_NAME_12728 = "设计图：免伤锁甲"
    IJ_LOOT_NAME_12834 = "设计图：奥金勇士剑"
    IJ_LOOT_NAME_12837 = "设计图：精工风暴战锤"
    IJ_LOOT_NAME_13498 = "手工精制护腿"
    IJ_LOOT_NAME_13502 = "手工精制束带"
    IJ_LOOT_NAME_18047 = "烈焰行者"
    IJ_LOOT_NAME_18048 = "大铸甲师之锤"
    IJ_LOOT_NAME_12587 = "雷德之眼"
    IJ_LOOT_NAME_12935 = "战争统帅护腿"
    IJ_LOOT_NAME_18102 = "龙骑兵长靴"
    IJ_LOOT_NAME_18103 = "沉思指环"
    IJ_LOOT_NAME_12588 = "骨刺护肩"
    IJ_LOOT_NAME_12936 = "战地诞生护腕"
    IJ_LOOT_NAME_16733 = "勇气肩甲"
    IJ_LOOT_NAME_18104 = "野性之潮腰带"
    IJ_LOOT_NAME_22247 = "虔诚医者长靴"
    IJ_LOOT_NAME_12583 = "黑手魔锯"
    IJ_LOOT_NAME_12940 = "雷德的神圣控诉者"
    IJ_LOOT_NAME_12939 = "雷德的部族护卫者"
    IJ_LOOT_NAME_12590 = "恶魔之击"
    IJ_LOOT_NAME_12952 = "盖斯之颅"
    IJ_LOOT_NAME_12953 = "龙眼头巾"
    IJ_LOOT_NAME_12960 = "部族作战羽盔"
    IJ_LOOT_NAME_16669 = "元素护肩"
    IJ_LOOT_NAME_22225 = "龙皮罩帽"
    IJ_LOOT_NAME_12871 = "多彩龙鳞"
    IJ_LOOT_NAME_13522 = "配方：多重抗性合剂"
    IJ_LOOT_NAME_24101 = "书卷：凶猛撕咬 V"
    IJ_LOOT_NAME_12709 = "芬克的剥皮刀"
    IJ_LOOT_NAME_12963 = "剑圣护腿"
    IJ_LOOT_NAME_12964 = "三态护腿"
    IJ_LOOT_NAME_12965 = "裹灵护腿"
    IJ_LOOT_NAME_12966 = "黑雾护臂"
    IJ_LOOT_NAME_12967 = "血月披风"
    IJ_LOOT_NAME_12968 = "霜纹斗蓬"
    IJ_LOOT_NAME_12969 = "横扫重锤"
    IJ_LOOT_NAME_16729 = "光铸肩铠"
    IJ_LOOT_NAME_22311 = "铁纹长靴"
    IJ_LOOT_NAME_22302 = "铁纹罩帽"
    IJ_LOOT_NAME_22336 = "军团徽记龙盾"
    IJ_LOOT_NAME_22339 = "巫师符文指环"
    IJ_LOOT_NAME_22342 = "折磨护腿"
    IJ_LOOT_NAME_22335 = "瓦塔拉克公爵的命令法杖"
    IJ_LOOT_NAME_22337 = "统御裹衣"
    IJ_LOOT_NAME_22340 = "迅捷坠饰"
    IJ_LOOT_NAME_22343 = "残暴护手"
    IJ_LOOT_NAME_22253 = "失落之书"
    IJ_LOOT_NAME_22267 = "织法者头巾"
    IJ_LOOT_NAME_22268 = "龙人能量徽章"
    IJ_LOOT_NAME_22269 = "暗影徘徊者披风"
    IJ_LOOT_NAME_12602 = "龙人之盾"
    IJ_LOOT_NAME_13098 = "痛苦指环"
    IJ_LOOT_NAME_13141 = "咆哮之牙"
    IJ_LOOT_NAME_13142 = "黑龙束带"
    IJ_LOOT_NAME_16666 = "元素外衣"
    IJ_LOOT_NAME_16674 = "野兽追猎者外套"
    IJ_LOOT_NAME_16688 = "博学者长袍"
    IJ_LOOT_NAME_16690 = "虔诚长袍"
    IJ_LOOT_NAME_16700 = "鬼雾长袍"
    IJ_LOOT_NAME_16706 = "野性之心外衣"
    IJ_LOOT_NAME_16721 = "迅影外套"
    IJ_LOOT_NAME_16726 = "光铸胸甲"
    IJ_LOOT_NAME_16730 = "勇气胸甲"
    IJ_LOOT_NAME_13090 = "天选者胸甲"
    IJ_LOOT_NAME_15730 = "图样：红龙鳞片胸甲"
    IJ_LOOT_NAME_13519 = "配方：泰坦合剂"
    IJ_LOOT_NAME_12592 = "沙赫拉姆黑剑"

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "哀嚎洞穴"
    IJ_DB_DUNGEON_WC_STORY =
    "多年前，著名的德鲁伊纳拉雷克斯和他的追随者降临到阴暗的哀嚎洞穴中，该洞穴因蒸汽从洞穴系统的裂缝中喷出时发出的悲惨叫声而得名。纳拉雷克斯计划利用地下泉水让干旱的贫瘠之地恢复茂盛。但进入翡翠梦境后，他看到自己的再生愿景变成了一场醒着的噩梦，从那时起，这个噩梦就一直困扰着洞穴。"

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "克雷什"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 = "这只巨龟是哀嚎洞穴的远古居民，它在地下洞穴中徘徊，他坚韧的头脑不受纳拉雷克斯无情噩梦的影响。不要被他快乐的性格所迷惑；克雷什挫败了许多渴望偷走他巨大外壳的冒险家"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "考布莱恩领主"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "贾拉克斯拉驾驭动物形态的技巧为他在塞纳里奥议会的德鲁伊中赢得了声誉。然而，哀嚎洞穴的腐败扭曲了他独特的能力。现在，贾拉克斯拉已经完善了致命的蛇形形态，并将自己重新命名为科布拉恩，以反映他新发现的邪恶力量。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "变异精灵龙"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 = "一条难以捉摸的精灵龙，在哀嚎洞穴的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "赞达拉·风蹄"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "就像阴影本身一样滑溜，科卡半人马通过最狭窄的裂缝进入了蜿蜒峡谷的一个隐藏分支。领导这次入侵的是热心的赞达拉·风蹄，她大胆地宣称哀嚎洞穴是她与生俱来的权利。她的存在是对大地母亲的直接侮辱，只会给这个已经因纳拉雷克斯失败的梦想而遭受重压的地方带来毁灭。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "皮萨斯领主"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "战士艾林是纳拉雷克斯儿时的朋友，他对德鲁伊教的研究很快。尽管受过训练，这位侍僧对于那些会剥夺他理智的腐败毫无防御能力。艾林化名为皮萨斯，将他令人印象深刻的近战能力与德鲁伊武库相结合，以击败入侵者。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "斯卡姆"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "斯库姆第一次前往哀嚎洞穴是为了摆脱贫瘠之地的恶劣环境。和洞穴里的许多其他居民一样，他很快就陷入了腐败。他的血管现在充满了黑暗能量，这使他变成了一个强大而残酷的野兽，无法救赎。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "范格罗斯"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "纳拉雷克斯恢复贫瘠之地的尝试无意中引发了一场噩梦，对卡利姆多的平衡造成了无法挽回的损害。 范格罗斯 证明了这些非自愿权力的波动性。这是在石头迷宫中开始自行移动的猖獗、暴力的过度生长的表现。这种生物散发着腐化的德鲁伊魔法，对任何试图穿越被诅咒的迷宫并将梦想家从永恒的沉睡中解放出来的人来说是一种危险的对策。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "瑟芬迪斯领主"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "尖牙德鲁伊的领袖曾经是纳拉雷克斯最出色的学生。他的悲剧性堕落，源于他渴望成为一位杉多，也就是像纳拉雷克斯那样受人尊敬的老师。随着疯狂蔓延，蛇王将他的兄弟们召集到自己麾下，并组建了尖牙德鲁伊。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "永生者沃尔丹"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "在纳拉雷克斯抵达哀嚎洞穴之前，人们对这种生物知之甚少。永生者维尔丹被认为是洞穴最初的守护者，但他无法逃脱降临到其家园的腐化。维尔丹与疯狂的德鲁伊结盟，并对那些侵入其领地的人保持警惕。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "安娜科德拉女士"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "红叶是第一个自愿参加纳拉雷克斯自封的贫瘠之地任务的人。在主人的噩梦击碎了她的心智之后，这位年轻的学徒抛弃了自己的名字，现在正在为艾泽拉斯设想一个险恶的爬行动物未来。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "吞噬者穆坦努斯"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "从纳拉雷克斯扭曲心灵的最黑暗角落，困扰翡翠梦境的腐败以德鲁伊最大的敌人：鱼人的形式显现出来。被称为“穆塔努斯”的异兽来到了现实世界，吞噬了所有试图将纳拉雷克斯从梦魇魔掌中解放出来的人。"

    -- WC Loot
    IJ_LOOT_NAME_13245 = "克雷什之背"
    IJ_LOOT_NAME_80710 = "龟壳护肩"
    IJ_LOOT_NAME_6447 = "破旧的龟壳盾牌"
    IJ_LOOT_NAME_6460 = "考布莱恩的腰带"
    IJ_LOOT_NAME_6465 = "水蛇法袍"
    IJ_LOOT_NAME_10410 = "尖牙护腿"
    IJ_LOOT_NAME_5243 = "彩火魔杖"
    IJ_LOOT_NAME_6632 = "灵鳞披风"
    IJ_LOOT_NAME_55371 = "烈风饰带"
    IJ_LOOT_NAME_55369 = "科尔卡掠夺者手套"
    IJ_LOOT_NAME_55370 = "静电图腾"
    IJ_LOOT_NAME_6472 = "毒蛇之刺"
    IJ_LOOT_NAME_6473 = "尖牙铠甲"
    IJ_LOOT_NAME_80711 = "荒野生长护腕"
    IJ_LOOT_NAME_6448 = "尾钉"
    IJ_LOOT_NAME_6449 = "发光的蜥蜴披风"
    IJ_LOOT_NAME_80712 = "充能护腿"
    IJ_LOOT_NAME_55374 = "狂怒束带"
    IJ_LOOT_NAME_55372 = "利爪指环"
    IJ_LOOT_NAME_55373 = "百兽之王神像"
    IJ_LOOT_NAME_10411 = "尖牙足垫"
    IJ_LOOT_NAME_6469 = "毒蛇"
    IJ_LOOT_NAME_6459 = "野蛮锁靴"
    IJ_LOOT_NAME_5970 = "毒蛇手套"
    IJ_LOOT_NAME_5404 = "毒蛇护肩"
    IJ_LOOT_NAME_6446 = "蛇皮袋"
    IJ_LOOT_NAME_10412 = "尖牙腰带"
    IJ_LOOT_NAME_80709 = "守护者法杖"
    IJ_LOOT_NAME_23800 = "紫色野性迅猛龙"
    IJ_LOOT_NAME_6629 = "蜘蛛斗篷"
    IJ_LOOT_NAME_6630 = "淡云圆盾"
    IJ_LOOT_NAME_6631 = "生命之根"
    IJ_LOOT_NAME_6461 = "粘液覆盖的垫肩"
    IJ_LOOT_NAME_6463 = "深渊之戒"
    IJ_LOOT_NAME_6627 = "穆坦努斯的胸甲"
    IJ_LOOT_NAME_81006 = "尖牙兜帽"

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "玛拉顿"
    IJ_DB_DUNGEON_MARA_STORY =
    "根据传说，塞纳留斯的儿子扎尔塔和土元素公主瑟莱德丝生下了野蛮的半人马种族。半人马诞生后不久，这些残忍的生物就谋杀了他们的父亲。据说，悲痛欲绝的瑟莱德丝将她爱人的灵魂困在了玛拉顿之中，腐蚀了这个地区。现在，邪恶的半人马幽灵和扭曲的元素爪牙在广阔的洞穴的每个角落游荡。"

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "诺克赛恩"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "诺克森是腐败的活生生的化身。瑟莱德丝命令她的盟友维尔舌领主创造这个腐烂的元素，使其成为强大的仆人和忠诚的宠物，以缓解公主的孤独。诺克西恩将其有毒精华散布到玛拉顿地区，这些地区在瑟莱德丝的邪恶影响下尚未枯萎。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "锐刺鞭笞者"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "剃刀鞭是为了陪伴诺克西恩穿越玛拉顿。随着时间的推移，这个新创造的人成为了公主最珍惜的仆人之一。剃刀鞭不断地与诺克西恩一起在洞穴中游荡，用带刺的卷须撕碎它能找到的任何未受污染的植物。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "收割者麦什洛克"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 = "一种难以捉摸的沼泽野兽，在玛拉顿的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "维利塔恩"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "萨特领主维勒舌在听说玛拉顿的腐败后，踏入了它的深处。瑟莱德拉斯一开始对这个阴险的恶魔很警惕，但维勒舌通过为公主创造了一系列可怜的爪牙（例如诺克西恩和剃刀拉什）证明了自己的价值。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "被诅咒的塞雷布拉斯"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "得知叔叔的悲惨命运后，高贵的塞勒布拉斯发誓要释放扎尔塔的灵魂。然而，树林的守护者并没有准备好面对玛拉顿阴暗走廊里等待着他的恐怖。弥漫在这片区域的黑暗能量很快就征服了塞勒布拉斯，让他心中充满了无法控制的愤怒。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "工匠吉兹洛克"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "修补匠吉兹洛克和其他五名宝石猎人潜入玛拉顿开采其珍贵的水晶。当萨特们屠杀了队伍中除了吉兹洛克之外的所有人时，他们的计划出了严重的错误。被困在洞穴中并被逼到疯狂边缘的妖精将自己视为地下区域的新统治者。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "兰斯利德"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "多年来，被称为“滑坡”的古老山地巨人在玛拉顿培育了辉煌的水晶花园，但当瑟莱德丝在那里定居时，她被这个庞然大物迷住了。这个曾经坚忍的巨人现在活着只是为了服务他暴虐的新主人。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "洛特格里普"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "有传言说，罗特格里普已经在玛拉顿的地下水中居住了数千年。著名的矮人猎人赫米特·奈辛瓦里曾宣称无法找到这种野兽，许多业余追踪者接受了寻找这种传奇生物的挑战。他们都没有回来。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "瑟莱德丝公主"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "土元素瑟莱德丝是石母瑟拉赞恩的唯一女儿，居住在玛拉顿的内部圣所中。受到上古之神的影响，公主将她的家变成了腐败和痛苦的巢穴。有些人认为她的邪恶力量与她死去的爱人扎尔塔的灵魂有关。如果是这样，释放倒下的树林守护者可能是净化玛拉顿的唯一希望。"

    -- MARA Loot
    IJ_LOOT_NAME_17746 = "诺克赛恩的镣铐"
    IJ_LOOT_NAME_17745 = "诺克赛恩魔杖"
    IJ_LOOT_NAME_17744 = "诺克赛恩之心"
    IJ_LOOT_NAME_17748 = "腐藤便鞋"
    IJ_LOOT_NAME_17749 = "树皮肩铠"
    IJ_LOOT_NAME_51802 = "常青神像"
    IJ_LOOT_NAME_17751 = "藤蔓护腿"
    IJ_LOOT_NAME_17750 = "绿瘤束带"
    IJ_LOOT_NAME_60780 = "图样：大地胸甲"
    IJ_LOOT_NAME_17767 = "花苗头饰"
    IJ_LOOT_NAME_17742 = "蘑菇护甲"
    IJ_LOOT_NAME_17741 = "自然的拥抱"
    IJ_LOOT_NAME_17752 = "萨特之刺"
    IJ_LOOT_NAME_17754 = "恶魔欺诈者护腿"
    IJ_LOOT_NAME_17755 = "萨特之鬃"
    IJ_LOOT_NAME_17738 = "塞雷布拉斯之爪"
    IJ_LOOT_NAME_17739 = "丛林守护者披风"
    IJ_LOOT_NAME_17740 = "抚慰者头饰"
    IJ_LOOT_NAME_17717 = "超射程精密步枪"
    IJ_LOOT_NAME_17718 = "吉兹洛克的高科技圆盾"
    IJ_LOOT_NAME_17719 = "发明家的聚焦剑"
    IJ_LOOT_NAME_40083 = "结构图：宝石瞄准镜"
    IJ_LOOT_NAME_51809 = "设计图：电动惩戒器"
    IJ_LOOT_NAME_17734 = "山脉头盔"
    IJ_LOOT_NAME_17736 = "石钳护手"
    IJ_LOOT_NAME_17737 = "云石"
    IJ_LOOT_NAME_17943 = "石拳"
    IJ_LOOT_NAME_17728 = "白鳄长靴"
    IJ_LOOT_NAME_17730 = "鳄齿利斧"
    IJ_LOOT_NAME_17732 = "洛特格里普衬肩"
    IJ_LOOT_NAME_17707 = "碎玉之心"
    IJ_LOOT_NAME_17710 = "焦石飞镖"
    IJ_LOOT_NAME_17711 = "元素石脊护腿"
    IJ_LOOT_NAME_17713 = "黑石戒指"
    IJ_LOOT_NAME_17714 = "岩石公主护腕"
    IJ_LOOT_NAME_17715 = "瑟莱德丝之眼"
    IJ_LOOT_NAME_17766 = "瑟莱德丝公主的节杖"
    IJ_LOOT_NAME_17780 = "无尽黑暗之刃"

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "剃刀高地"
    IJ_DB_DUNGEON_RFD_STORY =
    "传说，半神阿迦玛甘倒下的地方，他的血液长出了大团带刺的藤蔓。许多野猪人已经在最大的巨荆棘丛中定居下来，剃刀沼泽，他们将这里视为阿迦玛甘的安息之所。最近，侦察兵报告称看到不死生物在该地区徘徊，引发人们担心可怕的天灾军团可能会征服卡利姆多。"

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "腐烂的普雷莫尔"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 = "一个腐烂的怪物被派去杀死任何胆敢进入剃刀高地的冒险者。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "图特卡什"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "尽管图腾卡什在转变为亡灵之前在蜘蛛之战中失明，但他仍然作为天灾军团最致命的地穴恶魔指挥官之一服务于天灾军团。图坦卡什用几乎看不见的细网装饰了他的巢穴，让他能够感觉到每一个脚步声和最轻微的触摸，提醒他派出爪牙伏击他不幸的猎物，以此来弥补他的失明。强烈的震动会让他陷入一种迷失方向的愤怒，把他从剃刀丘陵深处的藏身之处拉出来。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "火眼莫德雷斯"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "通过死灵魔法，死言者黑刺李能够重新点燃莫德雷什火眼的灵魂之火，使他恢复不死状态。作为一名前萨满，莫德雷什对元素施加了扭曲的控制。他烧毁了所有威胁死言者工作的人。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "暴食者"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "名副其实，这个巨大的可憎之物在剃刀丘陵度过了大部分时间，狼吞虎咽地吃着野猪和野猪人主人的腐烂尸体。他肠道内的大量腐肉散发出一团有毒烟雾和致残疾病，让走得太近的不幸冒险者窒息。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "死亡预言者拉卡梅格"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "随着寒冷使者阿门纳尔的影响力不断扩大，他任命死亡先知拉卡梅格来监督巫妖最邪恶的魔法所需的黑曜石的收集。拉卡梅格充当了流经唐斯的邪恶本质的管道，向流离失所的野猪人传播不死福音。他极力保护黑暗堡垒中的黑曜石文物，将它们视为确保他的主人的不朽本质不受那些寻求修补世界裂缝的人攻击的关键。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "拉戈斯诺特"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 = "难以捉摸的野猪人，在剃刀高地的居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "寒冰之王亚门纳尔"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "巫妖阿门纳尔开始计划建立一个基地来攻击奥格瑞玛和塞拉摩。为此，阿门纳尔着眼于招募最近流离失所且绝望的野猪人，向他们承诺战胜死亡的力量，以便他们能够击退他们土地上的入侵者。"

    -- RFD Loot
    IJ_LOOT_NAME_10760 = "野猪之拳"
    IJ_LOOT_NAME_10766 = "瘟疫短枝"
    IJ_LOOT_NAME_80744 = "瘟疫法杖"
    IJ_LOOT_NAME_10777 = "蜘蛛手套"
    IJ_LOOT_NAME_10776 = "蜘蛛银丝斗篷"
    IJ_LOOT_NAME_10775 = "图特卡什的甲壳"
    IJ_LOOT_NAME_10769 = "莫德雷斯之眼"
    IJ_LOOT_NAME_10770 = "莫德雷斯的颅骨"
    IJ_LOOT_NAME_10771 = "死亡法师腰带"
    IJ_LOOT_NAME_80745 = "憎恶之弩"
    IJ_LOOT_NAME_10774 = "血皮护肩"
    IJ_LOOT_NAME_10772 = "暴食者之斧"
    IJ_LOOT_NAME_58172 = "野猪人督军的刺脊"
    IJ_LOOT_NAME_58173 = "棘皮手套"
    IJ_LOOT_NAME_58174 = "腐根图腾"
    IJ_LOOT_NAME_58175 = "拉卡梅格的血蚀塑像"
    IJ_LOOT_NAME_10758 = "石猪剑"
    IJ_LOOT_NAME_10767 = "野猪之盾"
    IJ_LOOT_NAME_10768 = "野猪人勇士腰带"
    IJ_LOOT_NAME_10761 = "寒怒匕首"
    IJ_LOOT_NAME_10762 = "巫妖法袍"
    IJ_LOOT_NAME_10763 = "冰铁之盔"
    IJ_LOOT_NAME_10764 = "死寒护甲"
    IJ_LOOT_NAME_10765 = "白骨手指"

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "剃刀沼泽"
    IJ_DB_DUNGEON_RFK_STORY = "传说，半神阿迦玛甘倒下的地方，他的血液长出了大团带刺的藤蔓。许多野猪人已经在最大的巨荆棘丛中定居下来，剃刀沼泽，他们将这里视为阿迦玛甘的安息之所。"

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "亡语者贾格巴"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "死亡之头部落的死亡语者有两个职能：传播宣传和惩戒那些拒绝服从查尔加·拉佐尔弗兰克以及她神秘的新盟友的人。贾格巴通过控制持不同政见者的思想，迫使他们接受领导人的意志，在死言者中赢得了声誉。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "阿格姆·荆棘诅咒"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "拉姆图斯克是剃刀沼泽军队的指挥官，他是一头年迈体型巨大的野猪人，厚厚的皮毛上刻满了与半人马、鹰身女妖、兽人甚至牛头人的多次战斗留下的伤痕。在他的晚年，拉姆图斯克与野猪人精神领袖为伴。阿格姆·刺咒和死言者贾格巴从精神领域引导他的思想。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "主宰拉姆塔斯"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "拉姆图斯克大王是死亡之头军队的指挥官，他是一头体型巨大、年迈的野猪人，厚厚的皮肤上刻满了与半人马、鹰身女妖、兽人甚至牛头人多次战斗的伤痕。拉姆图斯克并没有因年事已高而放慢脚步，而是以身经百战的老兵般迅速而自信的权威指挥着他的部队。将他击倒，对死神头颅来说，绝对是重创。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "唤地者哈穆加"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 = "难以捉摸的野猪人，在剃刀沼泽的居民中很少见到。据说她拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到她就好了……"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "罗特索恩"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "罗特霍恩是粗糙自然魔法的活生生体现，它已将剃刀沼泽的秩序扭曲成一片混乱的荆棘和荆棘。最初被认为是原始野猪人魔法的产物，这个黑莓皮元素实际上是被潜伏在巢穴中的一个更黑暗、更险恶的存在逼疯的。现在它以一种永恒的愤怒状态显现，它的心脏——被污染的荆棘之心——充满了一种外来能量，即使是最有经验的德鲁伊也会感到难以理解和深感不安。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "暴怒的阿迦赛罗斯"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "野猪在野猪人文化中受到崇敬，特别大且顽强的野猪被视为阿伽马甘的恩惠。阿加瑟洛斯已经是一种强大的生物，他被喂食了克劳尔蝙蝠粪便，这会产生令人发狂的效果，从而增加耐力和力量。死亡之首计划利用阿加瑟洛斯作为强大的武器来粉碎所有反对他们的人。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "盲眼猎手"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 = "一种难以捉摸的蝙蝠，在剃刀沼泽的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "卡尔加·刺肋"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "剃刀部落的首领（或“老太婆”）是查尔加·剃刀翼，一位野猪人，其实验性和强大的风水实践是首屈一指的。她的迅速崛起和野猪人部落成员之间迅速增加的暴力只能导致一件事：战争。"

    -- RFK Loot
    IJ_LOOT_NAME_2816 = "亡语者节杖"
    IJ_LOOT_NAME_6682 = "亡语者长袍"
    IJ_LOOT_NAME_6685 = "亡语者衬肩"
    IJ_LOOT_NAME_80732 = "驯兽师手套"
    IJ_LOOT_NAME_80733 = "被诅咒棘刃"
    IJ_LOOT_NAME_6686 = "长牙头盔"
    IJ_LOOT_NAME_6687 = "尸体制造者"
    IJ_LOOT_NAME_80734 = "缝甲护腿"
    IJ_LOOT_NAME_6688 = "轻风头饰"
    IJ_LOOT_NAME_6689 = "风灵法杖"
    IJ_LOOT_NAME_50800 = "荆刺腰带"
    IJ_LOOT_NAME_58089 = "荆棘鞭枝魔杖"
    IJ_LOOT_NAME_58090 = "扭动生长的种子"
    IJ_LOOT_NAME_58091 = "荆棘林地神像"
    IJ_LOOT_NAME_6690 = "野兽护腿"
    IJ_LOOT_NAME_6691 = "猪牙匕首"
    IJ_LOOT_NAME_80735 = "保护之野猪皮腰带"
    IJ_LOOT_NAME_80736 = "暴怒野猪马甲"
    IJ_LOOT_NAME_69170 = "长牙野猪"
    IJ_LOOT_NAME_6695 = "冥骨护符"
    IJ_LOOT_NAME_6696 = "夜行者之弓"
    IJ_LOOT_NAME_6697 = "蝙蝠之翼"
    IJ_LOOT_NAME_6692 = "分叉斧"
    IJ_LOOT_NAME_6693 = "阿迦玛甘之握"
    IJ_LOOT_NAME_6694 = "阿迦玛甘之心"

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "通灵学院"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "寻求掌握亡灵力量的人都非常了解通灵学院，这是一所臭名昭著的死灵学派，位于凯尔达隆地下黑暗而不祥的地窖中。近年来，几位导师发生了变化，但该机构仍然处于黑暗大师甘德林的控制之下，他是一个特别残暴和阴险的死灵魔法实践者。"

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "传令官基尔图诺斯"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "很久以前，基尔托诺斯便成为了通灵学院的瑟尔林·卡斯迪诺夫教授的仆从。它以无辜受害者的鲜血为食，对卡斯迪诺夫统治通灵学院期间的许多暴行都负有责任。为了安抚自己的主人，卡斯迪诺夫博士不得不为这只石像鬼提供越来越多的鲜血。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "詹迪斯·巴罗夫"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "詹迪丝·巴罗夫曾经是达拉然的大法师和强大的幻术师。在生前，她发明了一种咒语，“显示出她身体的几个图像，这些图像与她的真实形态几乎无法区分。这些图像从不同的位置复制了她的行为，使她的敌人几乎不可能找到她。这几乎是绝对正确的。”在巴罗夫家族宣誓效忠诅咒教派后，詹迪丝被变成了通灵学院中的不死鬼魂。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "血骨傀儡"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 = "拉特戈尔是由他击败的敌人的遗骸制成的。直到今天，他仍然守护着通灵学院，抵御入侵者。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "死亡骑士达克雷尔"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "这位后来被称为黑暗掠夺者的人曾经是一位著名的圣骑士，但受到巫妖王的召唤而成为一名阴险的死亡骑士。他的腐败蔓延到了他的坐骑上，他的坐骑变成了不死马。暗掠者被送往通灵学院。在大骨库下方的地牢中，他试图让精神领域屈服于他的心血来潮，召唤并腐蚀灵魂来执行他的命令。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "马杜克·布莱克波尔"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 = "马杜克·布莱克浦，也被称为“黑色马杜克”，是臭名昭著的天灾军团死亡骑士。他是通灵学院的导师，向死灵系的学生分享他的黑暗秘密。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "维克图斯"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 = "维克图斯开发了通灵学院中发现的瘟疫龙，这些龙是他通过在燃烧平原付钱给丁基·蒸汽布尔从黑石塔运送龙蛋而获得的。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "莱斯·霜语"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "拉斯·霜语曾经是一名来自激流堡的人类法师。他是一名树篱法师，一名从未在达拉然接受过正式训练的盗贼巫师。他是第一批加入诅咒教的人之一，并迅速在其队伍中晋升。他现在是通灵学院的监督者。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "库尔莫克"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "科尔莫克是通灵学院中的食人魔死灵法师老大。他的一个脑袋总是开朗，甚至有点愚蠢，而另一个脑袋却很狡猾，精于算计，眼神几乎是死气沉沉的。虽然最初只是一名法师，作为面纱之刃的一员，他的表现并不算糟糕，但他接触到了魔法的死灵一面，并最终以召唤炼狱岛被放逐的死者的灵魂为乐。退出雇佣兵公司后，他加入了通灵学院。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "讲师玛丽希亚"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "马利西亚是奎尔萨拉斯的前高等精灵，她是银月城陷落之前少数愿意加入诅咒教派的同类之一。现在，她是一名死去的黑魔法导师，负责监督学校追随者的体能和战术训练。马利西亚因其残忍而臭名昭著，经常利用她的学生作为她毁灭性的暗影魔法的活目标，以确保只有最残酷和最坚韧的人才能生存下来为巫妖王服务。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "瑟尔林·卡斯迪诺夫教授"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "克拉斯蒂诺夫被称为“屠夫”，是先驱基尔托诺斯的仆人，也是通灵学院死灵术实验的主要酷刑者和尸体及身体部位的提供者。他的第一批受害者是从凯尔达隆家族中招募的。其中有巴罗夫家族的仆人伊娃·萨克霍夫和卢西恩·萨克霍夫。几个月来，他们被困、折磨和残害，发誓要在坟墓之外向克拉斯蒂诺夫报仇。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "博学者普克尔特"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 = "博学者波尔凯特曾经是知识的守护者，然而不幸的是，这些知识已经消失了，因为他现在是一个步履蹒跚、缺乏智慧的怪物。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "拉文尼亚"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "拉文尼亚是一种饥饿无比的怪物，是学校的终极“纪律”措施。他由邪教中最强大的遗骸拼凑而成，居住在学院的底层，在那里他被喂养失败者和弱者。与更聪明的教师不同，拉文人是一种纯粹、贪婪本能的生物，在入侵者和学校最保守的秘密之间充当着一堵巨大的腐肉墙。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "阿雷克斯·巴罗夫"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "阿列克谢·巴罗夫勋爵是凯尔达隆、布里尔、塔伦米尔和南海镇的领主。他是亚历克西·巴罗夫、韦尔登·韦尔登和詹迪斯·巴罗夫的父亲，也是伊露西亚·巴罗夫女士的丈夫。与詹迪丝和伊露西亚一样，他现在是通灵学院中天灾军团的特工。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "伊露希亚·巴罗夫女士"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "作为阿列克谢·巴罗夫勋爵的妻子，伊露西亚与克尔苏加德分享了家族的黑暗契约，用凯尔达隆祖传的土地换取了永恒生命的空洞承诺。现在，她成了她以前高贵的自我的幽灵般的影子，经常出没于学院的自习室。伊露西亚保留了她生前所拥有的贵族傲慢，利用她对精神控制和精神痛苦的掌握来打破那些胆敢闯入她家族被亵渎的家的人的意志。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "通灵院长·加丁"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 = "黑暗大师甘德林是凯尔达隆死灵魔法学院的校长，由克尔苏加德亲自任命。"
    IJ_LOOT_NAME_13920 = "健康的龙鳞"

    -- SCHOLO Loot
    IJ_LOOT_NAME_13955 = "石头护肩"
    IJ_LOOT_NAME_13956 = "尸魔腰带"
    IJ_LOOT_NAME_13957 = "石像鬼手套"
    IJ_LOOT_NAME_13960 = "恶魔之心"
    IJ_LOOT_NAME_13967 = "疾风胫甲"
    IJ_LOOT_NAME_13969 = "近卫臂甲"
    IJ_LOOT_NAME_13983 = "墓石战斧"
    IJ_LOOT_NAME_14024 = "惊骇之爪"
    IJ_LOOT_NAME_16734 = "勇气战靴"
    IJ_LOOT_NAME_14541 = "巴罗夫家族长剑"
    IJ_LOOT_NAME_14545 = "鬼影护腿"
    IJ_LOOT_NAME_14548 = "皇家肩甲"
    IJ_LOOT_NAME_16701 = "鬼雾衬肩"
    IJ_LOOT_NAME_18689 = "幽灵披风"
    IJ_LOOT_NAME_18690 = "怨灵腿甲"
    IJ_LOOT_NAME_22394 = "混乱法杖"
    IJ_LOOT_NAME_18782 = "《高级铸甲技术：第二卷》的上半部"
    IJ_LOOT_NAME_14528 = "断骨圆盾"
    IJ_LOOT_NAME_14531 = "恐怖骨锤"
    IJ_LOOT_NAME_14537 = "尸光胫甲"
    IJ_LOOT_NAME_14538 = "行尸衬肩"
    IJ_LOOT_NAME_14539 = "骨环头盔"
    IJ_LOOT_NAME_16711 = "迅影长靴"
    IJ_LOOT_NAME_18686 = "骨魔护肩"
    IJ_LOOT_NAME_18758 = "鬼怪之刃"
    IJ_LOOT_NAME_18759 = "恶毒战斧"
    IJ_LOOT_NAME_18760 = "妖术指环"
    IJ_LOOT_NAME_18761 = "赦免之触"
    IJ_LOOT_NAME_14576 = "玛杜克黑剑"
    IJ_LOOT_NAME_18692 = "死亡骑士马靴"
    IJ_LOOT_NAME_14577 = "骨烟短裤"
    IJ_LOOT_NAME_18691 = "黑暗顾问坠饰"
    IJ_LOOT_NAME_13952 = "冰刃斧"
    IJ_LOOT_NAME_14340 = "寒冰巫妖法袍"
    IJ_LOOT_NAME_14487 = "寒骨战锤"
    IJ_LOOT_NAME_14502 = "霜冻束带"
    IJ_LOOT_NAME_14503 = "死亡指节"
    IJ_LOOT_NAME_14522 = "漩涡护腿"
    IJ_LOOT_NAME_14525 = "骨节护手"
    IJ_LOOT_NAME_16689 = "博学者衬肩"
    IJ_LOOT_NAME_18693 = "寒冷护手"
    IJ_LOOT_NAME_18694 = "暗影锁甲护胫"
    IJ_LOOT_NAME_18695 = "锢法宝典"
    IJ_LOOT_NAME_18696 = "无序符文盾"
    IJ_LOOT_NAME_13314 = "奥兰纳的拥抱"
    IJ_LOOT_NAME_13521 = "配方：超级能量合剂"
    IJ_LOOT_NAME_22303 = "铁纹短裤"
    IJ_LOOT_NAME_22326 = "阿玛加姆的指环"
    IJ_LOOT_NAME_22331 = "坚韧英雄指环"
    IJ_LOOT_NAME_22332 = "通灵之刃"
    IJ_LOOT_NAME_22333 = "圣力之锤"
    IJ_LOOT_NAME_12753 = "暗影之皮"
    IJ_LOOT_NAME_14611 = "血链锁甲"
    IJ_LOOT_NAME_14612 = "血链护腿"
    IJ_LOOT_NAME_14614 = "血链腰带"
    IJ_LOOT_NAME_16710 = "迅影护腕"
    IJ_LOOT_NAME_23201 = "神性圣契"
    IJ_LOOT_NAME_23200 = "持久图腾"
    IJ_LOOT_NAME_18683 = "薄暮之锤"
    IJ_LOOT_NAME_18684 = "白玛瑙戒指"
    IJ_LOOT_NAME_18682 = "食尸鬼皮护腿"
    IJ_LOOT_NAME_18681 = "葬礼披肩"
    IJ_LOOT_NAME_18680 = "上古骨弓"
    IJ_LOOT_NAME_14641 = "苍白长靴"
    IJ_LOOT_NAME_14640 = "苍白手套"
    IJ_LOOT_NAME_14638 = "苍白护腿"
    IJ_LOOT_NAME_14637 = "苍白护甲"
    IJ_LOOT_NAME_14636 = "苍白腰带"
    IJ_LOOT_NAME_14633 = "骨堆衬肩"
    IJ_LOOT_NAME_14632 = "骨堆护腿"
    IJ_LOOT_NAME_14631 = "骨堆长靴"
    IJ_LOOT_NAME_14629 = "骨堆腕轮"
    IJ_LOOT_NAME_14626 = "骨堆长袍"
    IJ_LOOT_NAME_14624 = "亡骨胸甲"
    IJ_LOOT_NAME_14623 = "亡骨腿甲"
    IJ_LOOT_NAME_14622 = "亡骨护手"
    IJ_LOOT_NAME_14621 = "亡骨马靴"
    IJ_LOOT_NAME_14620 = "亡骨束带"
    IJ_LOOT_NAME_14616 = "血链战靴"
    IJ_LOOT_NAME_14615 = "血链护手"
    IJ_LOOT_NAME_16684 = "博学者手套"
    IJ_LOOT_NAME_14617 = "外科医生衬衣"
    IJ_LOOT_NAME_16705 = "鬼雾手套"
    IJ_LOOT_NAME_16722 = "光铸护腕"
    IJ_LOOT_NAME_56107 = "高级宝石学II的下半部分"
    IJ_LOOT_NAME_13398 = "尖叫者之靴"
    IJ_LOOT_NAME_13938 = "噬骨铁针"
    IJ_LOOT_NAME_13944 = "墓碑胸甲"
    IJ_LOOT_NAME_13951 = "活钢臂甲"
    IJ_LOOT_NAME_13953 = "沉默之牙"
    IJ_LOOT_NAME_13964 = "女巫之刃"
    IJ_LOOT_NAME_22433 = "莫里希奥的统御指环"
    IJ_LOOT_NAME_16667 = "元素罩帽"
    IJ_LOOT_NAME_16677 = "野兽追猎者之帽"
    IJ_LOOT_NAME_16686 = "博学者头冠"
    IJ_LOOT_NAME_16693 = "虔诚头冠"
    IJ_LOOT_NAME_16698 = "鬼雾面具"
    IJ_LOOT_NAME_16707 = "迅影罩帽"
    IJ_LOOT_NAME_16720 = "野性之心兜帽"
    IJ_LOOT_NAME_16727 = "光铸头盔"
    IJ_LOOT_NAME_16731 = "勇气头盔"
    IJ_LOOT_NAME_13501 = "配方：特效法力药水"
    IJ_LOOT_NAME_14514 = "图样：虚空法袍"
    IJ_LOOT_NAME_13937 = "院长之杖"

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "影牙城堡"
    IJ_DB_DUNGEON_SFK_STORY =
    "第三次战争期间，肯瑞托的法师们与天灾军团的不死大军作战。当达拉然的法师在战斗中阵亡后，他们很快就会崛起——为不断壮大的天灾军团增添了他们昔日的力量。由于对大法师缺乏进展（并且不顾同侪的建议）感到沮丧，阿鲁高选择召唤超维度实体来支撑达拉然日渐减少的队伍。阿鲁高的召唤将贪婪的狼人带入了艾泽拉斯世界。凶猛的狼人不仅屠杀了天灾军团，而且很快就攻击了巫师们。狼人围攻了贵族西尔弗莱恩男爵的要塞。这座城堡位于焚木村的小村庄上方，很快就陷入了阴影和废墟之中。阿鲁高因愧疚而发疯，收养了狼人作为自己的孩子，并撤退到了新命名的“影牙城堡”。据说他仍然住在那里，受到他的巨型宠物芬鲁斯的保护，并被席尔弗莱恩男爵的复仇鬼魂所困扰。"

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "雷希戈尔"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 = "雷斯戈尔是最凶恶的狼人之一，受大法师阿鲁高委托看守闯入影牙城堡的囚犯。其中包括死亡猎手阿达曼特、巫师阿什克罗姆和兰登·史迪威。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "屠夫拉佐克劳"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 = "利爪栖息在影牙城堡的前厨房里。当他被主人阿鲁高带入影牙城堡时，他屠杀了许多无辜的人类，因此获得了他的绰号。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "席瓦莱恩男爵"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 = "西尔弗莱恩是影牙城堡的前任领主，但在大法师阿鲁高和他的狼人为了他们自己的邪恶计划而占领要塞时被杀。他现在和他的一些仆人一起在餐厅里出没。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "艾隆迈恩主教"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "铁鬃主教曾经是一位信仰无与伦比的人，他以布道而闻名，他的布道如此感人，即使是最虔诚的圣人也能感动不已。虽然他的朋友布莱特科普夫神父在巫妖王的影响力减弱后设法恢复了自由意志，但铁鬃就没那么幸运了。被影牙城堡的黑暗和阿鲁高的血魔法所吞噬，他仍然是墙内疯狂的忠实仆人。他是堕落恩典的悲剧纪念碑，挥舞着他曾经宣扬的圣光作为恐怖武器来对付任何试图结束城堡诅咒的人。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "指挥官斯普林瓦尔"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 = "斯普林维尔指挥官的鬼魂是一位忠诚的士兵，他的鬼魂出没于议事厅，使用邪恶的攻击为他的领主西尔弗莱恩男爵报仇。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "盲眼守卫奥杜"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "奥多和两只宠物蝙蝠（一只寻血者和一只邪恶蝙蝠）住在摇摇欲坠地悬挂在城堡一侧的破旧木结构里。尽管他很久以前就失去了视力（因此有了他的绰号），但他已经适应了使用他的其他感官，就像他的宠物一样。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "死亡之誓队长"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 = "难以捉摸的人类幽灵，在影牙城堡的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "吞噬者芬鲁斯"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 = "芬鲁斯是影牙城堡大法师阿鲁高的宠物。芬鲁斯在阿鲁高房间的主要书房里徘徊。他的体型大得令人难以置信，而且这只座狼很可能受到了阿鲁高或狼人手中的黑魔法的影响。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "狼王南杜斯"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 = "他是小狼的狼人主人，并且拥有自己的狼群，可以在英雄与他交战之前与他们战斗。他是阿鲁高最后一个阻碍道路的追随者。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "大法师阿鲁高"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 = "大法师阿鲁高是达拉然的前法师，住在影牙城堡的废墟中，后来为天灾军团复活。他最为臭名昭著的是他将狼人从翡翠梦境中解放出来，再次将他们释放到了世界上。"

    -- SFK Quests
    IJ_QUEST_NAME_1654 = "正义的考验"
    IJ_QUEST_OBJECTIVE_1654 = "使用乔丹的武器笔记，找到一些白石橡木、拜勒的精炼矿石货物、乔丹的锻造锤和一颗科尔宝石，然后将它们归还给铁炉堡的乔丹·史迪威。"
    IJ_QUEST_NAME_1653 = "正义的考验"
    IJ_QUEST_OBJECTIVE_1653 = "与铁炉堡的乔丹·史迪威交谈。"
    IJ_QUEST_NAME_1652 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1652 = "与暴风城的杜索里安·拉尔交谈。"
    IJ_QUEST_NAME_1651 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1651 = "保护达芙妮·史迪威免受迪菲亚的攻击。\n \n如果你想成功，你们的灵魂都不能脱离凡人的束缚。\n \n成功后，再次与达芙妮·史迪威交谈。"
    IJ_QUEST_NAME_1650 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1650 = "在西部荒野找到达芙妮·史迪威。"
    IJ_QUEST_NAME_1649 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1649 = "与暴风城的杜索里安·拉尔交谈。"
    IJ_QUEST_NAME_1793 = "勇气之书"
    IJ_QUEST_NAME_1794 = "勇气之书"
    IJ_QUEST_NAME_1806 = "正义的考验"
    IJ_QUEST_OBJECTIVE_1806 = "等待乔丹·史迪威为你打造完武器。"
    IJ_QUEST_NAME_1740 = "索兰鲁克宝珠"
    IJ_QUEST_OBJECTIVE_1740 = "找到 3 个索兰鲁克碎片和 1 个大型索兰鲁克碎片，然后将它们交给贫瘠之地的多安·卡汉。"
    IJ_QUEST_NAME_60108 = "阿鲁高的愚蠢行为"
    IJ_QUEST_OBJECTIVE_60108 = "高阶魔法师安德洛玛斯给你的任务是杀死大法师阿鲁高。完成后回到他身边。"
    IJ_QUEST_NAME_60109 = "失踪的魔法师"
    IJ_QUEST_OBJECTIVE_60109 = "高阶巫师安德洛玛斯要你前往银松森林的影牙城堡，查明巫师阿什克罗姆发生了什么事。"

    -- SFK Names
    IJ_NPC_NAME_3850 = "巫师阿克鲁比"
    IJ_NPC_NAME_5694 = "高阶巫师安多玛斯"
    IJ_NPC_NAME_6247 = "杜安·卡汉"
    IJ_NPC_NAME_6181 = "乔丹·斯迪威尔"
    IJ_NPC_NAME_6171 = "达索瑞恩·拉尔"
    IJ_NPC_NAME_6182 = "达芙妮·斯迪威尔"
    IJ_NPC_NAME_6179 = "蒂萨·热炉"

    -- SFK Loot
    IJ_LOOT_NAME_51805 = "阿鲁高的印记"
    IJ_LOOT_NAME_15109 = "索拉鲁克法杖"
    IJ_LOOT_NAME_6898 = "索兰鲁克宝珠"
    IJ_LOOT_NAME_6953 = "维里甘之拳"
    IJ_LOOT_NAME_6776 = "勇气之书"
    IJ_LOOT_NAME_9607 = "暴风壁垒"
    IJ_LOOT_NAME_80713 = "保护守卫软甲"
    IJ_LOOT_NAME_80714 = "束缚之链"
    IJ_LOOT_NAME_1292 = "屠夫的切肉刀"
    IJ_LOOT_NAME_6226 = "鲜血围裙"
    IJ_LOOT_NAME_6633 = "屠夫的剔骨刀"
    IJ_LOOT_NAME_6321 = "席瓦莱恩家族徽记"
    IJ_LOOT_NAME_6323 = "巴隆的节杖"
    IJ_LOOT_NAME_80715 = "举杯者手套"
    IJ_LOOT_NAME_55382 = "曙光之冠"
    IJ_LOOT_NAME_55383 = "主教符印"
    IJ_LOOT_NAME_55384 = "光辉的剑柄"
    IJ_LOOT_NAME_55385 = "褪色的训诫徽记"
    IJ_LOOT_NAME_3191 = "曲刃战斧"
    IJ_LOOT_NAME_6320 = "指挥官纹章盾"
    IJ_LOOT_NAME_80717 = "指挥官靴子"
    IJ_LOOT_NAME_6318 = "奥杜的魔网法杖"
    IJ_LOOT_NAME_6319 = "盲者束带"
    IJ_LOOT_NAME_6641 = "鬼魂之刃"
    IJ_LOOT_NAME_6642 = "幻影之甲"
    IJ_LOOT_NAME_3230 = "黑狼护腕"
    IJ_LOOT_NAME_6340 = "芬鲁斯的外皮"
    IJ_LOOT_NAME_80716 = "狼人之爪"
    IJ_LOOT_NAME_6314 = "狼王斗篷"
    IJ_LOOT_NAME_3748 = "猎豹衬肩"
    IJ_LOOT_NAME_6220 = "流星碎片"
    IJ_LOOT_NAME_6324 = "阿鲁高法袍"
    IJ_LOOT_NAME_6392 = "阿鲁高的腰带"

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "斯坦索姆"
    IJ_DB_DUNGEON_STRAT_STORY =
    "斯坦索姆市曾经是洛丹伦北部的明珠，阿尔萨斯王子在这里背叛了他的导师乌瑟尔·光明使者，并屠杀了数百名据信感染了可怕的亡灵瘟疫的臣民。阿尔萨斯的处境急剧恶化，并最终向巫妖王投降。这座破碎的城市现在居住着由强大的巫妖克尔苏加德领导的亡灵天灾军团。由大十字军达索汉领导的一支血色十字军小队也控制着这座被蹂躏的城市的一部分。双方持续进行激烈的战斗。那些勇敢（或愚蠢）地进入斯坦索姆的冒险者很快就会被迫与两个派别抗衡。据说这座城市由三座巨大的瞭望塔以及强大的死灵法师、女妖和憎恶守卫。还有报道称，一名邪恶的死亡骑士骑在一匹邪恶的战马上，对所有冒险进入天灾军团的人肆意狂怒。"

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "斯库尔"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 = "难以捉摸的骷髅法师，在斯坦索姆的普通民众中很少见。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "弗雷斯特恩"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "斯坦索姆大屠杀夺去了无数人的生命，他们唯一的罪行就是在这座注定毁灭的城市里。一位名叫福雷斯顿的巡回歌手和短笛演奏家就是这样的受害者之一。他继续在死亡之城徘徊，无法接受自己的悲惨命运。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "不可宽恕者"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "莉莉亚是她人民中的正义之刃。在阿尔萨斯指挥他的军队净化这座城市后，她的理智因看到无数无辜者死于她的手中而崩溃。她为了逃避周围的疯狂而倒在剑上，现在她作为一个幽灵而存在，永远无法因其令人发指的行为而得到赦免。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "悲惨的提米"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "蒂米森因其在战场上的野蛮行为而臭名昭著。一些人推测他的虐待狂源于他小时候遭受的不断的欺凌。现在重生为天灾怪物，他的精神崩溃了，他被那些记忆折磨着，让他回答了他曾经厌恶的名字：蒂米。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "狂热的玛洛尔"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 = "作为血色十字军的疯狂成员，他守护着自己的保险箱，不让任何人靠近。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "红衣铸锤师"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 = "来自赤红军团的锤匠。人们对他知之甚少，只知道他非常保护自己的锻造计划。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "炮手威利"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 = "作为血色十字军的首席炮手，威利无论在什么情况下都会使用他的大炮。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "档案管理员加尔福特"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 = "档案管理员加尔福德守护着斯坦索姆血色堡垒的档案。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "大十字军战士达索汉"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 = "血色十字军的大十字军战士赛丹·达索汉从斯坦索姆的血色堡垒发出命令。关于他的谣言四起，人们质疑他的真实意图，甚至他的身份……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "巴瑟拉斯镇长"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 = "在斯坦索姆大屠杀期间，巴瑟拉斯是被阿尔萨斯和他的军队清洗的无辜者之一。巫妖王最终将这位前任治安官从坟墓中复活，并命令这个巨大的不死怪物守卫他被毁的家园。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "石脊"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 = "一种难以捉摸的石像鬼，在斯坦索姆的普通居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "奈鲁布恩坎"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "尼鲁布坎 (奈鲁布恩坎) 是蜘蛛之战期间一位可怕的战士。最终，她因伤势过重而死亡，并作为天灾军团的顺从仆从复活为亡灵。现在，这位尼鲁布人像她生前保卫家园一样，守护着斯坦索姆的金字形神塔。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "安娜丝塔丽男爵夫人"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "在她活着的时候，阿纳斯塔里就得到了她想要的东西，不惜一切代价。死亡并没有改变这一点。她的灵魂从她的身体中被撕裂，阿纳斯塔里变成了女妖，她放弃了对物质饰品的热爱，转而追求一种更加险恶的财产。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "苍白的玛勒基"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "马雷基是第一批加入诅咒教的人之一，在驾驭坟墓的寒冷方面表现出了巨大的天赋。在对力量永不满足的渴望的驱使下，法师热切地磨练自己的黑魔法技能，为自己被改造为巫妖做好准备。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "吞咽者拉姆斯登"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "拉姆斯坦是天灾军团最臭名昭著的怪物之一，它是由无数尸体拼凑而成的恐怖怪物，并由无尽的饥饿赋予力量。当天灾军团占领斯坦索姆时，这个怪物对无数无辜的灵魂犯下了难以形容的暴行。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "瑞文戴尔男爵"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 = "瑞文戴尔男爵是一名强大的死亡骑士，为巫妖王服务，协调天灾军团在瘟疫之地的行动。他统治着斯坦索姆市，目前正在与派往斯坦索姆刺杀他的银色黎明特工作战。"

    -- STRAT Loot
    IJ_LOOT_NAME_13395 = "斯库尔的骨爪"
    IJ_LOOT_NAME_13394 = "斯库尔的寒冷拥抱"
    IJ_LOOT_NAME_13396 = "斯库尔的苍白之触"
    IJ_LOOT_NAME_13378 = "百灵上衣"
    IJ_LOOT_NAME_13379 = "烈焰短笛"
    IJ_LOOT_NAME_13383 = "吟游诗人热裤"
    IJ_LOOT_NAME_13384 = "彩虹束带"
    IJ_LOOT_NAME_16682 = "博学者长靴"
    IJ_LOOT_NAME_13404 = "不可宽恕者的面具"
    IJ_LOOT_NAME_13405 = "哀嚎夜祸肩甲"
    IJ_LOOT_NAME_13408 = "破灵者"
    IJ_LOOT_NAME_13409 = "泪泉护腕"
    IJ_LOOT_NAME_16717 = "野性之心手套"
    IJ_LOOT_NAME_13400 = "虐待者臂铠"
    IJ_LOOT_NAME_13401 = "提米的残忍之手"
    IJ_LOOT_NAME_13402 = "提米的靴子"
    IJ_LOOT_NAME_13403 = "肮脏的套索"
    IJ_LOOT_NAME_16724 = "光铸护手"
    IJ_LOOT_NAME_81016 = "流血之心护符"
    IJ_LOOT_NAME_81017 = "消逝的希望腰带"
    IJ_LOOT_NAME_81018 = "深红法刃"
    IJ_LOOT_NAME_81019 = "追随者手套"
    IJ_LOOT_NAME_81122 = "染血斗篷"
    IJ_LOOT_NAME_81123 = "深红防御者护腿"
    IJ_LOOT_NAME_81124 = "血色复仇者头盔"
    IJ_LOOT_NAME_81125 = "审判者法球"
    IJ_LOOT_NAME_81131 = "血色复仇者头盔"
    IJ_LOOT_NAME_83575 = "典籍：惩击 IX"
    IJ_LOOT_NAME_18781 = "《高级铸甲技术：第二卷》的下半部"
    IJ_LOOT_NAME_124 = "设计图：魔化瑟银带扣"
    IJ_LOOT_NAME_13380 = "威利的便携式榴弹炮"
    IJ_LOOT_NAME_13381 = "炮手长靴"
    IJ_LOOT_NAME_13382 = "便携火炮"
    IJ_LOOT_NAME_16708 = "迅影肩甲"
    IJ_LOOT_NAME_18721 = "掩护束带"
    IJ_LOOT_NAME_22403 = "蒂亚娜的珍珠项链"
    IJ_LOOT_NAME_22404 = "威利的痒痒挠"
    IJ_LOOT_NAME_22405 = "血色十字军衬肩"
    IJ_LOOT_NAME_22406 = "救赎"
    IJ_LOOT_NAME_22407 = "新月头盔"
    IJ_LOOT_NAME_12839 = "设计图：觅心者"
    IJ_LOOT_NAME_13385 = "知识宝典"
    IJ_LOOT_NAME_13386 = "档案员斗篷"
    IJ_LOOT_NAME_13387 = "远见束带"
    IJ_LOOT_NAME_16692 = "虔诚护手"
    IJ_LOOT_NAME_18716 = "灰烬覆盖的靴子"
    IJ_LOOT_NAME_22897 = "秘典：造食术 VII"
    IJ_LOOT_NAME_83501 = "设计图：符文蚀刻胫甲"
    IJ_LOOT_NAME_83502 = "设计图：符文蚀刻腿甲"
    IJ_LOOT_NAME_83504 = "设计图：符文蚀刻王冠"
    IJ_LOOT_NAME_83505 = "设计图：符文蚀刻护肩"
    IJ_LOOT_NAME_83503 = "设计图：符文蚀刻胸甲"
    IJ_LOOT_NAME_83506 = "设计图：符文蚀刻之握"
    IJ_LOOT_NAME_12103 = "秘术之星"
    IJ_LOOT_NAME_13348 = "斩魔者"
    IJ_LOOT_NAME_13358 = "巨龙之舌"
    IJ_LOOT_NAME_13359 = "暴君之冠"
    IJ_LOOT_NAME_13360 = "精灵法师的礼物"
    IJ_LOOT_NAME_13369 = "火焰远行之靴"
    IJ_LOOT_NAME_16725 = "光铸战靴"
    IJ_LOOT_NAME_18717 = "大十字军之锤"
    IJ_LOOT_NAME_18718 = "大十字军的头盔"
    IJ_LOOT_NAME_18720 = "纳斯雷兹姆护肩"
    IJ_LOOT_NAME_14512 = "图样：信念外衣"
    IJ_LOOT_NAME_83500 = "设计图：未淬火的符文剑"
    IJ_LOOT_NAME_13520 = "配方：精炼智慧合剂"
    IJ_LOOT_NAME_13353 = "亡者之书"
    IJ_LOOT_NAME_12382 = "城市大门钥匙"
    IJ_LOOT_NAME_13376 = "皇家法官披风"
    IJ_LOOT_NAME_18722 = "死亡之握"
    IJ_LOOT_NAME_18725 = "和平制造者"
    IJ_LOOT_NAME_18726 = "巴瑟拉斯镇长的腕轮"
    IJ_LOOT_NAME_18727 = "血红毡帽"
    IJ_LOOT_NAME_23198 = "蛮兽神像"
    IJ_LOOT_NAME_13397 = "石像鬼斗篷"
    IJ_LOOT_NAME_13399 = "石像鬼之爪"
    IJ_LOOT_NAME_13954 = "翠绿足垫"
    IJ_LOOT_NAME_13530 = "蛛牙长靴"
    IJ_LOOT_NAME_13531 = "地穴行者护腿"
    IJ_LOOT_NAME_13532 = "黑暗蛛爪"
    IJ_LOOT_NAME_13533 = "酸蚀肩甲"
    IJ_LOOT_NAME_13529 = "奈鲁布恩坎的壳"
    IJ_LOOT_NAME_16675 = "野兽追猎者长靴"
    IJ_LOOT_NAME_18738 = "虫壳强弩"
    IJ_LOOT_NAME_18739 = "虫壳板甲护腿"
    IJ_LOOT_NAME_18740 = "图萨丁腰带"
    IJ_LOOT_NAME_13535 = "冰冷幻影长袍"
    IJ_LOOT_NAME_13537 = "冰鳞护腕"
    IJ_LOOT_NAME_13538 = "寒风肩铠"
    IJ_LOOT_NAME_13539 = "女妖之触"
    IJ_LOOT_NAME_13534 = "女妖之指"
    IJ_LOOT_NAME_16704 = "鬼雾便鞋"
    IJ_LOOT_NAME_18728 = "安娜丝塔丽的传家宝"
    IJ_LOOT_NAME_18729 = "尖啸之弓"
    IJ_LOOT_NAME_18730 = "暗影花边裹手"
    IJ_LOOT_NAME_13525 = "暗缚之指"
    IJ_LOOT_NAME_13526 = "火痕束带"
    IJ_LOOT_NAME_13527 = "熔岩行者胫甲"
    IJ_LOOT_NAME_13528 = "暮色虚空护腕"
    IJ_LOOT_NAME_13524 = "燃魂之颅"
    IJ_LOOT_NAME_16691 = "虔诚软鞋"
    IJ_LOOT_NAME_18734 = "暗月披风"
    IJ_LOOT_NAME_18735 = "玛勒基的裹足"
    IJ_LOOT_NAME_18737 = "斩骨手斧"
    IJ_LOOT_NAME_12833 = "设计图：泰坦之锤"
    IJ_LOOT_NAME_13372 = "驱奴藤条"
    IJ_LOOT_NAME_13373 = "血肉指环"
    IJ_LOOT_NAME_13374 = "盗灵衬肩"
    IJ_LOOT_NAME_13375 = "惩戒之盾"
    IJ_LOOT_NAME_13515 = "拉姆斯登的闪电钉"
    IJ_LOOT_NAME_16737 = "勇气护手"
    IJ_LOOT_NAME_18723 = "生命项链"
    IJ_LOOT_NAME_22408 = "雷特森的魔晶手杖"
    IJ_LOOT_NAME_22409 = "月牙外套"
    IJ_LOOT_NAME_22410 = "灵巧护手"
    IJ_LOOT_NAME_22411 = "刽子手的头盔"
    IJ_LOOT_NAME_22412 = "图萨丁衬肩"
    IJ_LOOT_NAME_13340 = "黑爵士的斗篷"
    IJ_LOOT_NAME_13344 = "龙玉护手"
    IJ_LOOT_NAME_13345 = "瑞文戴尔封印之戒"
    IJ_LOOT_NAME_13346 = "尊贵法袍"
    IJ_LOOT_NAME_13349 = "邪恶权杖"
    IJ_LOOT_NAME_13361 = "斩骨剑"
    IJ_LOOT_NAME_13368 = "刮骨者"
    IJ_LOOT_NAME_16668 = "元素护腿"
    IJ_LOOT_NAME_16678 = "野兽追猎者短裤"
    IJ_LOOT_NAME_16687 = "博学者护腿"
    IJ_LOOT_NAME_16694 = "虔诚长裙"
    IJ_LOOT_NAME_16699 = "鬼雾护腿"
    IJ_LOOT_NAME_16709 = "迅影短裤"
    IJ_LOOT_NAME_16719 = "野性之心褶裙"
    IJ_LOOT_NAME_16732 = "勇气腿铠"
    IJ_LOOT_NAME_16728 = "光铸腿铠"
    IJ_LOOT_NAME_13505 = "瑞文戴尔之剑"
    IJ_LOOT_NAME_13335 = "瑞文戴尔的死亡战马"

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "吉尔尼斯城"
    IJ_DB_DUNGEON_GC_STORY =
    "吉尔尼斯城曾经是半岛上引以为豪的明珠，现在却变成了充满内战、龙影和野蛮疯狂的支离破碎的战场。虽然格雷迈恩之墙已经倒塌，但这座城市仍然是保皇党势力及其神秘资助者坚不可摧的堡垒。在大流士·雷文伍德领主领导的叛乱表面之下，隐藏着更黑暗的腐朽现象——黑龙军团的秘密特工哈洛家族操纵了王国的骄傲，助长了多年的腐朽。冒险者们必须在血迹斑斑的街道上穿行，找回丢失的家族契约、被盗的杰作和古老的水术手稿，同时决定吉恩·格雷迈恩国王本人的最终命运。"

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "马蒂亚斯·霍尔茨"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 = "虽然关于马蒂亚斯·霍尔茨的记录很少，但他在吉尔尼斯城的防御墙内的住所却有充分的记录。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "兽群首领怒牙"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 = "除了吉尔尼斯城的致命居民身份之外，人们对这位名为“狂齿狼”的掠夺者知之甚少。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "萨瑟兰法官"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "萨瑟兰法官是一个极其残忍的人，他主持了毫无根据的阴谋审判，显赫的格拉莫尔家族被一一屠杀。他继续用每一次木槌的挥动做出残酷的判决，冷酷地提醒人们腐败将王国的正义变成了恐惧的武器。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "达斯蒂万·布莱克考尔"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "达斯蒂万·布莱克考尔是一个骗人的盗贼和自私的走狗，他像一只听话的狗一样侍奉格雷迈恩国王。他最近受雇窃取黑檀米尔农场的契约，躲藏在城市深处，以保护他的不义之财免遭那些试图夺回家族与生俱来的权利的人的侵害。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "元帅马格努斯·格雷斯通"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 = "马格努斯·格雷斯通元帅的历史基本上没有被记载，这使得他成为吉尔尼斯城街道上的一个神秘人物。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "御马司莱文"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 = "目前关于马术大师莱文的信息还很有限，尽管他被认为是戒备森严的吉尔尼斯城的居民。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "哈洛家族"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "摄政夫人西莉亚和摄政勋爵莫蒂默·哈洛是王国衰落的秘密策划者。事实上，他们是黑龙军团的龙族，长期操纵吉尔尼斯的骄傲来煽动内战和冲突。他们的邪恶阴谋是龙类影响力的根源，为了拯救这片土地，必须消除这种影响力。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "吉恩·格雷迈恩"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "固执而骄傲的吉尔尼斯国王曾经是联盟中的传奇力量，但现在他统治着一个摇摇欲坠的王国。在格雷迈恩塔内，他守护着午夜碎片——普雷斯托大人赐予他的一件腐化神器。尽管他对国家的控制已经减弱，但他的权力和骄傲使他成为任何试图结束他统治的人的危险猎物。"

    -- GC Loot
    IJ_LOOT_NAME_61305 = "黑暗哨兵长裤"
    IJ_LOOT_NAME_61304 = "吉尔尼斯镣铐"
    IJ_LOOT_NAME_61306 = "狼人猎手护手"
    IJ_LOOT_NAME_61307 = "狼人猎手猎枪"
    IJ_LOOT_NAME_61300 = "驭兽手套"
    IJ_LOOT_NAME_61301 = "阴影行靴"
    IJ_LOOT_NAME_61302 = "狼心项链"
    IJ_LOOT_NAME_61303 = "阿卡萨宝球"
    IJ_LOOT_NAME_61308 = "吉尔尼斯司法之锤"
    IJ_LOOT_NAME_61309 = "法律披肩"
    IJ_LOOT_NAME_61310 = "信念腰带"
    IJ_LOOT_NAME_61311 = "萨瑟兰护腕"
    IJ_LOOT_NAME_61312 = "黑色吊坠"
    IJ_LOOT_NAME_61330 = "罪恶秘密之刃"
    IJ_LOOT_NAME_61331 = "黑罩腰带"
    IJ_LOOT_NAME_61332 = "电气缠绕之戒"
    IJ_LOOT_NAME_61333 = "钩锋斩击者"
    IJ_LOOT_NAME_61334 = "黑暗之纱斗篷"
    IJ_LOOT_NAME_61313 = "格雷迈恩头盔"
    IJ_LOOT_NAME_61314 = "元帅之盾"
    IJ_LOOT_NAME_61315 = "暗影穿透指环"
    IJ_LOOT_NAME_61316 = "锁链披风"
    IJ_LOOT_NAME_61368 = "格雷迈恩战袍"
    IJ_LOOT_NAME_61317 = "鲜血经文"
    IJ_LOOT_NAME_113 = "设计图：真银带扣"
    IJ_LOOT_NAME_83157 = "灰鬃战马"
    IJ_LOOT_NAME_61737 = "马厩长明夜灯"
    IJ_LOOT_NAME_61736 = "马贼斗篷"
    IJ_LOOT_NAME_61735 = "马仆扫帚"
    IJ_LOOT_NAME_61734 = "马主腰带"
    IJ_LOOT_NAME_61318 = "血肉劈刀"
    IJ_LOOT_NAME_61319 = "摄政王袍"
    IJ_LOOT_NAME_61320 = "灰烬护腿"
    IJ_LOOT_NAME_61321 = "荒羽护腕"
    IJ_LOOT_NAME_61322 = "复苏项链"
    IJ_LOOT_NAME_61323 = "迅捷魔术师之冠"
    IJ_LOOT_NAME_61324 = "格雷迈恩护肩"
    IJ_LOOT_NAME_61325 = "皇家金铸胸甲"
    IJ_LOOT_NAME_61326 = "光明使者长袍"
    IJ_LOOT_NAME_61327 = "谍影之靴"
    IJ_LOOT_NAME_61328 = "狼血"
    IJ_LOOT_NAME_61329 = "可怖显耀之袋"
    IJ_LOOT_NAME_69000 = "吉尔尼斯渡鸦"
    IJ_LOOT_NAME_61406 = "狼人印记"
    IJ_LOOT_NAME_61738 = "公式：附魔护腕-吸血"

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "新月林地"
    IJ_DB_DUNGEON_CG_STORY =
    "隐藏在密斯特拉湖瀑布上方的新月树林曾经是一个宁静的避难所，德鲁伊和像卡拉纳尔·布莱希恩这样的和平居民在这里和谐地照料着森林。然而，一片黑暗的阴影笼罩了树林，笼罩了所有居住在其中的人的思想。恶沼熊怪逃离北方的疯狂，在这里找不到避难所。相反，他们被扭曲成侵略性的格罗夫韦尔德部落，他们的萨满和长老进一步助长了他们的野蛮行为。就连以守护者拉纳托斯为首的德鲁伊保护者也变得沉默，或者被更深层次、更险恶的腐败根源所扭曲。现在，塞纳里奥议会呼吁勇敢的灵魂深入石头迷宫的深处，在树丛中心溃烂的邪恶蔓延到整个卡利姆多之前将其铲除。"

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "护林员恩格里斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "在熊怪长老持续妄想的影响下，格罗维坦德·恩格里斯放弃了他原本保护庇护所的职责。现在，他以非理性的凶猛猛烈攻击，为精神领袖充当不知疲倦的盾牌，他们令人发狂的低语完全扭曲了他的目标感。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "守护者拉纳苏斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "守护者拉纳托斯最初驻扎在树林中，以击退不断蔓延的污染，但他自己飘忽不定的报告最终预示着一场悲剧性的失败。现在，他已经完全腐化和扭曲，体现了他曾经与之战斗的邪恶，这是对密斯特拉湖瀑布下方的黑暗的严酷警告。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "高阶女祭司阿勒西"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 = "目前塞纳里奥议会的研究中并没有关于高阶女祭司阿拉西娅的信息，这让她成为一个只居住在新月丛林深处的神秘人物。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "欺诈者弗纳克提斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 = "除了在树林中充满敌意和狡猾的存在之外，欺骗者费内克提斯对学者和冒险家来说仍然是一个谜。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "拉克西斯大师"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "拉克西斯大师被认为是新月丛林腐烂的核心，他是该地区衰落的邪恶建筑师。他靠在熊怪和德鲁伊守护者中播下的痛苦和疯狂而茁壮成长，而除掉他是防止腐败蔓延到莫高雷的唯一希望。"

    -- CG Loot
    IJ_LOOT_NAME_83220 = "林域部族项链"
    IJ_LOOT_NAME_83221 = "刺根重锤"
    IJ_LOOT_NAME_83222 = "林域长者护腕"
    IJ_LOOT_NAME_83223 = "熊怪战斗之握"
    IJ_LOOT_NAME_83224 = "恩嘉斯之角"
    IJ_LOOT_NAME_83225 = "林地长弓"
    IJ_LOOT_NAME_83226 = "拉纳索斯之环"
    IJ_LOOT_NAME_83227 = "林地修复者长袍"
    IJ_LOOT_NAME_83228 = "守护者踏靴"
    IJ_LOOT_NAME_83229 = "塞纳留斯头环"
    IJ_LOOT_NAME_83210 = "新月印记"
    IJ_LOOT_NAME_83211 = "月光护肩"
    IJ_LOOT_NAME_83209 = "哨兵的劈月者"
    IJ_LOOT_NAME_83208 = "新月头环"
    IJ_LOOT_NAME_83212 = "魔焰碎片"
    IJ_LOOT_NAME_83213 = "狡猾者护腕"
    IJ_LOOT_NAME_83214 = "背叛者"
    IJ_LOOT_NAME_83215 = "黑焰魔杖"
    IJ_LOOT_NAME_60258 = "腐蚀王冠"
    IJ_LOOT_NAME_83219 = "杀戮之刃"
    IJ_LOOT_NAME_83218 = "暗影丝线斗篷"
    IJ_LOOT_NAME_83217 = "狂暴恶魔之戒"
    IJ_LOOT_NAME_83216 = "染血头盔"

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "仇恨熔炉采石场"
    IJ_DB_DUNGEON_HQ_STORY =
    "仇恨熔炉采石场位于燃烧平原深处，最初是奥瓦克·斯特恩洛克的创意，旨在扩大黑铁矿工联盟的影响力。然而，卑鄙的欺骗行为导致奥尔瓦克被解除了高级工头的职务，取而代之的是欺诈性的巴古尔·黑锤。从那时起，采石场就成了非法活动的聚集地。有传言称，一种挥发性的“憎恨之酒”正在秘密配制，而酸生元素则出现在强效的径流池中。麦格尼·铜须国王和部落最关心的是暮光之锤的到来，他们已经进入深处，利用黑铁的劳动力来达到自己的世界末日目的。"

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "高级工头巴古·黑锤"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "巴古尔·黑锤多年来利用暴力和卑鄙手段篡夺了高级工头的位置。在说服参议院支持他对仇恨熔炉采石场的愿景后，他通过欺诈成功推翻了他的前任。现在，他坐在被盗的办公室里，严格遵守参议院的命令，用铁拳统治矿工联盟，并确保采石场的真正黑暗目的不会受到他背叛的人的影响。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "工程师菲格尔斯"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "工程师菲格尔斯的自负可以与黑石塔的大师相媲美，他是一位傲慢的策划者，坚持为每一件机械创造物打上自己的名字。他负责监督采石场的复杂机械以及涉及龙幼崽的神秘计划。他的技术天才与他的自恋相匹配，使他成为黑石氏族寻求阻止黑铁技术扩张的主要目标。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "腐蚀西斯"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "仇恨熔炉采石场内的酸池极其强大，最终催生了纯粹溶解的恶意实体。腐蚀源自黑铁秘密酿造过程中的化学径流，是一种不断变化的腐蚀性液体。它的本质是像弗里格·雷铸这样的铁匠大师所追求的，他们相信元素的核心掌握着淬炼具有难以想象力量的武器的关键。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "憎恨歼灭者"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 = "虽然已被确认为憎恨熔炉采石场的居民，但人们对憎恨毁灭者或其在挖掘过程中所扮演的角色知之甚少。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "哈格什末日召唤者"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "哈格什末日召唤者是黑铁辛劳背后的阴影，从采石场的最深处监督暮光之锤的行动。他的存在对王国的安全构成了直接威胁，促使联盟和部落都要求将他除掉，以防止邪教的影响力进一步蔓延。"

    -- HQ Loot
    IJ_LOOT_NAME_60565 = "仇恨锻铸巨斧"
    IJ_LOOT_NAME_60566 = "命令目镜"
    IJ_LOOT_NAME_60567 = "黑锤护肩"
    IJ_LOOT_NAME_60568 = "燃烧龙皮之靴"
    IJ_LOOT_NAME_60569 = "监工的印记"
    IJ_LOOT_NAME_60570 = "黑铁奴网"
    IJ_LOOT_NAME_60540 = "创造者护目镜"
    IJ_LOOT_NAME_60541 = "导电手套"
    IJ_LOOT_NAME_60542 = "菲戈尔工装衣服"
    IJ_LOOT_NAME_60543 = "创造扳手"
    IJ_LOOT_NAME_60545 = "超科技步枪X-TREME 5200"
    IJ_LOOT_NAME_60539 = "诱饵幼龙遥控器"
    IJ_LOOT_NAME_13325 = "荧光绿色机械陆行鸟"
    IJ_LOOT_NAME_80670 = "泥浸马靴"
    IJ_LOOT_NAME_80671 = "毒性撕裂者"
    IJ_LOOT_NAME_80674 = "腐蚀核心"
    IJ_LOOT_NAME_80673 = "暗水护腿"
    IJ_LOOT_NAME_80672 = "剧毒目镜"
    IJ_LOOT_NAME_60559 = "仇恨齿轮"
    IJ_LOOT_NAME_60561 = "烈火锻造螺帽"
    IJ_LOOT_NAME_60562 = "愤怒掠夺者头盔"
    IJ_LOOT_NAME_60563 = "黑石践踏者"
    IJ_LOOT_NAME_60564 = "强化动力核心"
    IJ_LOOT_NAME_60560 = "蒸汽动力铁锤"
    IJ_LOOT_NAME_51045 = "剧毒护符"
    IJ_LOOT_NAME_51046 = "暗影之召"
    IJ_LOOT_NAME_60551 = "无面者之饰"
    IJ_LOOT_NAME_60550 = "暗影符文腰带"
    IJ_LOOT_NAME_60549 = "末日斗篷"
    IJ_LOOT_NAME_60548 = "黄昏警戒护腕"
    IJ_LOOT_NAME_60547 = "灾变之环"
    IJ_LOOT_NAME_60546 = "末日呼唤法杖"
    IJ_LOOT_NAME_51048 = "仇恨面纱"
    IJ_LOOT_NAME_51047 = "神圣肩兜"

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "卡拉赞地穴"
    IJ_DB_DUNGEON_KC_STORY =
    "在卡拉赞的阴影之下，有一个地下藏骨库，肯瑞托长期以来一直将其封印。这是一个时间停滞的地方，栖息着联盟和部落现在都竞相消灭的“大邪恶”。从妖精食谱书的缺失页面到其最深处的“恶臭黑暗”，这些墓穴无情地提醒着人们这座塔对其所在的地球产生了腐败的影响。"

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "髓刺"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 = "关于髓刺的记载并不多，对于那些探索卡拉赞墓穴的人来说，这种生物仍然是一个谜。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "西瓦克西斯"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 = "除了作为无光骨库的致命居民的声誉之外，希瓦克西斯仍然是卡拉赞墓穴中的一个谜。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "嚼尸鬼"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 = "关于被称为“食尸者”的食腐者的资料并不存在，仅将其标记为卡拉赞地穴的经过验证的居民。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "卫兵长高尔特"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 = "历史文献没有提供有关守卫队长戈特的生死细节，仅证实了他在卡拉赞墓穴中的地位。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "大巫妖安克瑞兹"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 = "大巫妖恩赫拉兹的遗产完全不为人所知，仅仅将他确立为占领卡拉赞墓穴的强大不死势力。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "指挥官安德里昂"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 = "学者们没有发现任何关于安德烈恩指挥官的过去的提及，他的身份是卡拉赞墓穴的幽灵。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "阿拉鲁斯"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "阿拉鲁斯被称为地穴守望者，是塔下溃烂的邪恶魔法的主要哨兵。肯瑞托认为他的毁灭对于艾泽拉斯的安全至关重要，而部落则将击倒他视为一种荣耀之举，因为他们知道只有消灭这个“大恶魔”才能消除深渊中令人窒息的迷雾和疯狂。"

    -- KC Loot
    IJ_LOOT_NAME_83441 = "碎裂骨牢胸甲"
    IJ_LOOT_NAME_83442 = "瘴气行者"
    IJ_LOOT_NAME_83443 = "粉碎之冠"
    IJ_LOOT_NAME_83444 = "白骨之墙"
    IJ_LOOT_NAME_83445 = "碎爪指虎"
    IJ_LOOT_NAME_83440 = "骨头粉碎狼牙棒"
    IJ_LOOT_NAME_83447 = "西瓦克西斯之爪"
    IJ_LOOT_NAME_83448 = "织网者披肩"
    IJ_LOOT_NAME_83449 = "黑魂之环"
    IJ_LOOT_NAME_83450 = "蜘蛛之魂"
    IJ_LOOT_NAME_83451 = "米瓦克斯兜帽"
    IJ_LOOT_NAME_83446 = "毒液触须"
    IJ_LOOT_NAME_70057 = "永恒牺牲之冠"
    IJ_LOOT_NAME_83459 = "嚼尸者镣铐"
    IJ_LOOT_NAME_83460 = "深地印戒"
    IJ_LOOT_NAME_83461 = "地窖守卫长矛"
    IJ_LOOT_NAME_83462 = "尸链马甲"
    IJ_LOOT_NAME_83463 = "腐蚀虫之握"
    IJ_LOOT_NAME_83458 = "虫之心"
    IJ_LOOT_NAME_60792 = "惊险护肩"
    IJ_LOOT_NAME_60793 = "专家印戒"
    IJ_LOOT_NAME_60794 = "战斗主教长袍"
    IJ_LOOT_NAME_60795 = "博学腕轮"
    IJ_LOOT_NAME_60790 = "失落念珠"
    IJ_LOOT_NAME_60791 = "粉碎护手"
    IJ_LOOT_NAME_83453 = "战栗之密典籍"
    IJ_LOOT_NAME_83454 = "死亡符文护腿"
    IJ_LOOT_NAME_83455 = "冰链马靴"
    IJ_LOOT_NAME_83456 = "巫妖裹布"
    IJ_LOOT_NAME_83457 = "冰川吊坠"
    IJ_LOOT_NAME_83452 = "碎风者"
    IJ_LOOT_NAME_80010 = "午夜"
    IJ_LOOT_NAME_50188 = "死亡熔炉腰带"
    IJ_LOOT_NAME_50189 = "威严指环"
    IJ_LOOT_NAME_50190 = "神圣导师之靴"
    IJ_LOOT_NAME_50191 = "冰链护手"
    IJ_LOOT_NAME_50192 = "奥术抵御之环"
    IJ_LOOT_NAME_50193 = "墓穴行者肩甲"
    IJ_LOOT_NAME_83465 = "鬼魅折磨之裹布"
    IJ_LOOT_NAME_83466 = "灾厄铸造护腿"
    IJ_LOOT_NAME_83467 = "地窖守卫之召"
    IJ_LOOT_NAME_83468 = "守尸者充能之环"
    IJ_LOOT_NAME_83469 = "地窖魔石头环"
    IJ_LOOT_NAME_83470 = "幽灵鳞片护腿"
    IJ_LOOT_NAME_83471 = "阿拉鲁斯法杖"
    IJ_LOOT_NAME_83472 = "死灵法师兜帽"
    IJ_LOOT_NAME_83571 = "典籍：暗影治疗"
    IJ_LOOT_NAME_83464 = "扭曲诅咒披肩"

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "龙喉居所"
    IJ_DB_DUNGEON_DMR_STORY =
    "龙喉居所地隐藏在湿地东部遥远的破旧采矿设施内，是第二次战争中经验丰富的老兵的最后堡垒。在格瑞姆巴托失败后，这些兽人聚集在山下重建他们的力量，从米奈希尔港绑架公民并进行令人发指的仪式来巩固他们的队伍。在携带传奇恶魔之魂碎片归来的重创祖鲁希德的狂热领导下，氏族再次开始了对红龙军团的残酷征服。冒险者必须穿越不稳定的竖井和古老的矮人大厅，消灭龙喉的影响，然后他们的“黑暗部落”才能再次崛起。"

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "孤峰"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "高法牙曾经是苔藓豺狼人的领袖，后来他抛弃了自己的人民，投靠了龙喉兽人。在流着口水、肆无忌惮的愤怒的驱使下，这个“大背叛者”现在领导着一小群苔藓人，为绿皮肤的战士服务。他以野蛮的凶猛守卫着山洞的入口，渴望向喷火蜥蜴的主人证明自己的价值。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "穴织女王"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "龙喉兽人使用他们的黑暗艺术来奴役并神奇地增强了生活在格瑞姆巴托矿井内的蜘蛛。洞网巢母是这些仪式的可怕产物，拥有无与伦比的剧毒，能引起剧痛。她和她的强化后裔充当了致命的防御机制，保护撤退的更深处免受任何破坏氏族行动的人的侵害。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "织网大师托尔康"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 = "关于网络大师托肯的信息很少，尽管他的存在被认为是龙喉居所的重要居民。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "卡洛克·护火者"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "加尔洛克是一位强大的焚火大师，他培育“永恒之火”，这是兽人原始魔法隐藏的强大能量源泉。他以狂热的奉献精神保护这个古老的魔法，利用火焰为龙喉的阴谋提供动力。对于那些想要破坏氏族或夺取黑暗女士遗物的人来说，加尔洛克就像一堵燃烧的热墙。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "哈尔甘·红标"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "哈尔根·雷德布兰德经常出没于他家人曾经工作过的大厅，这让人想起矿井的矮人过去。他守护着红标碑，这是一块古老的矮人文字，里面藏着一个令人震惊的秘密：长期以来被认为是铜须的红标家族的血统，实际上深藏在蛮锤氏族的内部。哈尔根挥之不去的鬼魂是卡兹莫丹这段被遗忘的历史篇章的全部遗迹。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "渣拳毁灭者"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "渣拳毁灭者是一个古老的石傀儡，仍然遵循矿井最初的矮人建造者的协议，在撤退的不稳定隧道中漫步。这个摇摇欲坠的建筑由发光的符文石提供动力，将兽人占领者和入侵的冒险家视为需要拆除的威胁。它是工业的无意识遗迹，是黑暗中的危险障碍。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "黑心大王"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "黑心大王是一个彻头彻尾的真正怪物，他是肆虐湿地的邪恶劫掠队伍的策划者。他对米奈希尔港许多居民的绑架和死亡负有责任，他是龙喉老兵的铁腕人物。作为撤退中的主要军事领导人，他的死亡对于确保南部土地的安全至关重要。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "长者空血"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 = "关于空血长老的记录非常稀少，除了他是龙喉居所地的确认居民这一事实之外。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "希瑞斯塔兹"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "希瑞斯塔兹 是 尼迪赞兹 的兄弟，是一条高贵的红龙，目前正遭受着“屈服的困境”。他被龙喉族利用恶魔之魂的力量奴役，被迫在古老的矿井中听从他们令人发指的命令。他痛苦的叫声在洞穴中回响，这是兽人继续征服红龙军团的悲惨证明。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "疲惫的祖鲁希德"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "龙喉氏族的疯狂酋长祖鲁希德带着原始恶魔之魂的微光碎片回到了艾泽拉斯。虽然他的部族中的一些人，比如科尔拉格·末日松，认为他是一个为了自己的荣耀而抛弃他们的胆小鬼，但祖鲁希德仍然继续在格瑞姆巴托的腹地密谋。他仍然决心将酋长们团结在他的旗帜下，利用碎片的污染力量再次奴役龙后的飞行。"

    -- DMR Loot
    IJ_LOOT_NAME_41571 = "暗笑之爪"
    IJ_LOOT_NAME_41572 = "孤峰的项圈"
    IJ_LOOT_NAME_41573 = "藓皮长裤"
    IJ_LOOT_NAME_41574 = "豺狼人战斗手套"
    IJ_LOOT_NAME_41575 = "豺狼人护腕"
    IJ_LOOT_NAME_58039 = "穴织女王之牙"
    IJ_LOOT_NAME_58040 = "穴织护腕"
    IJ_LOOT_NAME_58041 = "尖牙蜘蛛精华"
    IJ_LOOT_NAME_58042 = "毒液之触手套"
    IJ_LOOT_NAME_58043 = "洞穴丝绸长裤"
    IJ_LOOT_NAME_37009 = "穴织幼蛛"
    IJ_LOOT_NAME_41874 = "阿尔戈隆碎片"
    IJ_LOOT_NAME_41566 = "织网大师之戒"
    IJ_LOOT_NAME_41567 = "洞岩践踏者"
    IJ_LOOT_NAME_41568 = "托尔康的腰带"
    IJ_LOOT_NAME_41569 = "破烂的兽人披肩"
    IJ_LOOT_NAME_41570 = "耐斯拉卡神像"
    IJ_LOOT_NAME_41578 = "护火者长袍"
    IJ_LOOT_NAME_41579 = "火焰束缚腰带"
    IJ_LOOT_NAME_41580 = "乌多尔的坠饰"
    IJ_LOOT_NAME_41581 = "阿尔萨兹的灾祸"
    IJ_LOOT_NAME_58044 = "矮人仪式法杖"
    IJ_LOOT_NAME_58045 = "远古腿甲"
    IJ_LOOT_NAME_58046 = "加洛拉兹壁垒"
    IJ_LOOT_NAME_58047 = "先祖之握"
    IJ_LOOT_NAME_76 = "图鉴：精致的矮人项链"
    IJ_LOOT_NAME_77 = "图鉴：古代矮人宝石"
    IJ_LOOT_NAME_41558 = "熔渣粘合剂"
    IJ_LOOT_NAME_41559 = "岩石雕刻者"
    IJ_LOOT_NAME_41560 = "页岩护符"
    IJ_LOOT_NAME_41719 = "石链护腿"
    IJ_LOOT_NAME_41724 = "龙喉护肩"
    IJ_LOOT_NAME_41725 = "龙喉战弓"
    IJ_LOOT_NAME_41726 = "奴隶主手套"
    IJ_LOOT_NAME_41727 = "黑心胸甲"
    IJ_LOOT_NAME_74 = "图样：龙喉手套"
    IJ_LOOT_NAME_41720 = "织地者短裙"
    IJ_LOOT_NAME_41721 = "古老部落堡垒"
    IJ_LOOT_NAME_41722 = "岩语者护腕"
    IJ_LOOT_NAME_41723 = "束缚短棍"
    IJ_LOOT_NAME_31 = "公式：附魔靴子 - 次级智力"
    IJ_LOOT_NAME_41561 = "永恒灼烧之焰"
    IJ_LOOT_NAME_41562 = "焰鳞长矛"
    IJ_LOOT_NAME_41563 = "焰鞭之靴"
    IJ_LOOT_NAME_41564 = "灰烬之爪"
    IJ_LOOT_NAME_41565 = "龙之疯狂斗篷"
    IJ_LOOT_NAME_41845 = "解放者阿尔戈拉斯"
    IJ_LOOT_NAME_41846 = "烬喉护腿"
    IJ_LOOT_NAME_41847 = "酋长权杖"
    IJ_LOOT_NAME_41848 = "龙思戒指"
    IJ_LOOT_NAME_58099 = "龙喉头盔"
    IJ_LOOT_NAME_69 = "图样：龙喉护甲片"
    IJ_LOOT_NAME_71 = "设计图：金带扣"
    IJ_LOOT_NAME_41895 = "恶魔之魂碎片"

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "风暴废墟"
    IJ_DB_DUNGEON_SWR_STORY =
    "巴洛尔岛曾经是繁华的商业天堂，由巴洛尔家族统治，是暴风城的一个繁荣的船国。这个贸易与安宁的时代在第二次战争期间结束，暴掠兽人和暗影议会给它的海岸带来了邪恶。如今，这座曾经辉煌的城堡坐落在悬崖顶上的废墟中，那些因恶魔般的残忍而被束缚在故乡的灵魂不断出没。当军情七处和妖精拾荒者在废墟中搜寻失落的古物时，暗影议会在深处进行邪恶的实验，威胁要让这座岛屿陷入永恒的黑暗。"

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "欧鲁诺克·裂心"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "作为古尔丹最有能力的副官之一，奥罗诺克被托付了乌索克吊坠，这是一颗拥有巨大力量的宝石。他目前潜伏在废墟深处，监督着暗影议会的新起义。他的存在提醒着旧部落的仇恨，而他仍然是那些寻求为部落夺回吊坠力量的人的主要目标。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "暴食的达加尔"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "达加尔是一个卑鄙的存在，其恶意的历史可以追溯到影子议会的成立。作为古尔丹遗产的狂热追随者，他的仇恨像黑石山的熔岩池一样燃烧。他是城堡内残酷的执法者，守卫着被占领的大厅，防止任何人扰乱议会的工作。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "图书管理员西奥多鲁斯"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "巴洛尔家族在数十年的成功贸易中，在图书馆中积累了难以想象的大量知识。狄奥多鲁斯是这些尘封已久的巨著的现任守护者，其中包括沃尔顿·巴洛尔爵士所著的隐藏的贸易实践。他确保巴洛里商业的秘密不会落入暴风城间谍的手中。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "巴洛公爵四世"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "巴洛尔家族的后裔以警惕的目光和仁慈的灵魂统治着他们的岛屿，直到城堡被诅咒。尽管公爵的骨头可能已化为灰烬，但他的存在仍然与王座室息息相关。他是一个没落商人遗产中的悲剧人物，他的印记戒指和王冠是他家族前统治权最后的实物证据。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "雷歌酋长"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "斯托颂酋长是风暴掠夺者指挥系统中的一个重要人物，充当占领者的“九头蛇首领”。他负责监督废墟中的兽人军队，与暗影议会协调以确保他们的复兴不受挑战。消灭他对于打破兽人对城堡庭院的控制至关重要。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "死亡领主泰德贝恩"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 = "风暴熔铸废墟的记录没有提供有关死亡领主泰德班历史的具体细节，仅表明他是被诅咒大厅中的危险居民。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "征服者哈尔萨斯·暗影之冠"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 = "除了他在风暴锻造城堡废墟中的存在之外，人们对征服者哈萨斯·沙德克莱斯特的过去或具体动机知之甚少。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "麦塞拉克斯"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "麦塞拉克斯 是一种巨大的活真菌，起源于废弃城堡深处的污染源。它的核心散发出一种黑暗、扭曲的魔法，使周围的真菌陷入了非自然的生命状态。作为该岛的主要感染者，必须对其进行净化以阻止其坏死组织的扩散。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "原始的老喉巨鳄"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 = "这种被称为“长老之喉”的原始野兽对学者们来说仍然是个谜，没有任何文献可以解释它在风暴熔铸废墟中的栖息地。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "德拉扎尔女士"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 = "关于德拉扎尔女士的历史记载只字未提。她仅被认为是居住在巴洛尔废墟中的强大实体之一。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "伊加尔弗"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "伊哈尔福是暗影议会的一位高级而强大的术士，是疯狂的古加尔的弟子。他挥舞着破碎的血石吊坠来引导虚空能量并从虚空之外召唤异象。他对恶魔领主的狂热忠诚使他成为城堡内目前正在发生的恐怖事件的主要设计师。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "无辜者的遗骸"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "这种令人难以忘怀的憎恶源于暗影议会的残酷意图，表现为一群饱受折磨的年轻灵魂。奥金和其他敏感的灵魂可以听到这些可怜的孩子的哭声，他们被用作委员会邪恶实验的原材料。只有杀死这个可憎之物，无辜的灵魂才能最终获得自由，就像小提摩太一样。"

    -- SWR Loot
    IJ_LOOT_NAME_58135 = "疯狂低语匕首"
    IJ_LOOT_NAME_58136 = "暗纹披风"
    IJ_LOOT_NAME_58137 = "虚空残枝魔杖"
    IJ_LOOT_NAME_58177 = "暴掠长袍"
    IJ_LOOT_NAME_58130 = "食人者利斧"
    IJ_LOOT_NAME_58132 = "贪婪腰带"
    IJ_LOOT_NAME_58133 = "侍女手镯"
    IJ_LOOT_NAME_58176 = "暴掠兜帽"
    IJ_LOOT_NAME_58138 = "图书管理员百科全书"
    IJ_LOOT_NAME_58139 = "道德圣契"
    IJ_LOOT_NAME_58140 = "破碎的金边单片眼镜"
    IJ_LOOT_NAME_58141 = "静默之靴"
    IJ_LOOT_NAME_58145 = "光之典籍"
    IJ_LOOT_NAME_58144 = "范德护腿"
    IJ_LOOT_NAME_58143 = "卡尔比的遗产"
    IJ_LOOT_NAME_58142 = "公爵长袍"
    IJ_LOOT_NAME_75 = "图样：暴掠手套"
    IJ_LOOT_NAME_58149 = "屈从之戒"
    IJ_LOOT_NAME_58148 = "未知之靴"
    IJ_LOOT_NAME_58147 = "暴掠衬肩"
    IJ_LOOT_NAME_58146 = "潮汐图腾"
    IJ_LOOT_NAME_58150 = "死亡边缘之刃"
    IJ_LOOT_NAME_58151 = "盐渍罗盘"
    IJ_LOOT_NAME_58152 = "黑色坚韧斗篷"
    IJ_LOOT_NAME_58153 = "破碎灵魂之戒"
    IJ_LOOT_NAME_24 = "公式：附魔护腕 - 敏捷"
    IJ_LOOT_NAME_58276 = "划艇之盾"
    IJ_LOOT_NAME_70 = "设计图：钢带扣"
    IJ_LOOT_NAME_950 = "风暴亡灵马"
    IJ_LOOT_NAME_58183 = "征服之杖"
    IJ_LOOT_NAME_58184 = "顺从腰带"
    IJ_LOOT_NAME_58185 = "血雾藤蔓之戒"
    IJ_LOOT_NAME_58186 = "压迫头环"
    IJ_LOOT_NAME_83 = "配方：急速生长药剂"
    IJ_LOOT_NAME_58179 = "传播神像"
    IJ_LOOT_NAME_58180 = "麦塞拉克斯之核"
    IJ_LOOT_NAME_58181 = "真菌项链"
    IJ_LOOT_NAME_58182 = "硬化菌丝锤"
    IJ_LOOT_NAME_58190 = "刺皮斗篷"
    IJ_LOOT_NAME_58189 = "遗忘长裤"
    IJ_LOOT_NAME_58188 = "远古之咬"
    IJ_LOOT_NAME_58187 = "原始皮肩"
    IJ_LOOT_NAME_58194 = "虚空碎片利斧"
    IJ_LOOT_NAME_58193 = "恶魔毛发长弓"
    IJ_LOOT_NAME_58192 = "黑暗欲望背心"
    IJ_LOOT_NAME_58191 = "共享秘密之鞭"
    IJ_LOOT_NAME_58195 = "微型指环"
    IJ_LOOT_NAME_58196 = "血腥年鉴"
    IJ_LOOT_NAME_58197 = "北风守卫护腿"
    IJ_LOOT_NAME_58198 = "拆解钩刃"

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "霜鬃峡谷"
    IJ_DB_DUNGEON_FH_STORY =
    "霜鬃峡谷坐落在丹莫罗的冰冻山峰深处，早在矮人在山上凿出宏伟的大厅之前，霜鬃峡谷就一直是霜鬃部落的据点。霜鬃人曾经是一个骄傲而扩张的民族，但由于铁炉堡的无情扩张，他们已被推入越来越寒冷的境地。他们的狩猎场被占领，他们的神殿被玷污。部落的残余力量变得狂暴起来，他们对矮人的定居点进行袭击，其凶猛不是出于野蛮，而是出于绝望。对于霜鬃来说，这不是战争。这是生存。"

    -- FH Bosses
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "灵动的坦莎"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha = "霜鬃峡谷保守着它的秘密，圆滑的坦莎就是其中之一。"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "灵动的坦莎"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "破胆怒吼"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout = "坦莎对附近的敌人大喊，使他们惊慌失措，持续 8 秒。"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "训练师奥博卡"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "治疗宠物"
    IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "奥博卡停止战斗以治愈坦莎。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "战场主宰乌布卡兹"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz = "没有编年史，没有记录，没有记载——战帅乌布卡兹的存在完全超出了历史的范围。"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "激怒"
    IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage = "剩余生命值 20% 时，乌布卡兹变得愤怒，对敌人造成的伤害显着增加。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "先知坎扎"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza = "那些进入霜鬃峡谷并活着谈论先知坎扎的人，如果他们确实存在的话，对此事保持沉默。"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "坎扎的援兵"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds = "坎扎在战斗开始时会派出两名霜鬃唤雪者来协助他。\n \n这些附加内容应该由伤害经销商优先于 首领"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "寒冰箭"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt = "霜鬃唤雪者向目标施放冰箭，造成冰霜伤害并减速目标。"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "暴风雪"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard = "坎扎施放寒冷的暴风雪，对一定范围内造成冰霜伤害。"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "寒冰箭"
    IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt = "坎扎向目标施放冰箭，造成冰霜伤害并减速目标。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "冰冷的海乐"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar = "霜鬃峡谷的冰冻深处夺去了许多人的生命；他们中是否有人知道寒冷海拉尔的真实身份仍然未知。"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "霜鬃仪祭师"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
    "海拉尔与五名霜鬃仪式师开始战斗，只要他们还活着，他们就会继续治疗他。\n \n该组织需要先杀死这些小怪，然后才能杀死海拉尔。"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "冰霜速冻"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 = "海拉尔施展急速冻结，对 10 码内的所有敌人造成 56 点冰霜伤害，并将其冻结在原地长达 5 秒。"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "寒冰箭"
    IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt = "海拉尔向目标施放冰箭，造成冰霜伤害并减速目标。"
    IJ_LOOT_NAME_213 = "冰缝护腕"

    -- FH Loot
    IJ_LOOT_NAME_162 = "冰霜斗篷"
    IJ_LOOT_NAME_184 = "奥博卡之斧"
    IJ_LOOT_NAME_197 = "兽王背心"
    IJ_LOOT_NAME_150 = "部族战装手套"
    IJ_LOOT_NAME_205 = "寒霜先知匕首"
    IJ_LOOT_NAME_110 = "绕窟寒缚者"
    IJ_LOOT_NAME_126 = "海乐之戒"
    IJ_LOOT_NAME_116 = "束缚腰带"
    IJ_LOOT_NAME_134 = "霜鬃战靴"
    IJ_LOOT_NAME_157 = "雪寒之盾"
    IJ_LOOT_NAME_241 = "风冠长裤"

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "风角峡谷"
    IJ_DB_DUNGEON_WHC_STORY =
    "这座古老的峡谷是许多牛头人部落的家园，多年来，他们一直在争夺流水的统治权并躲避卡利姆多的危险。许多文化和传统都生活在风角峡谷中，从山腰上雕刻的古老庇护所到牛头人梦寐以求的遗迹，都可以看到这一点。最近，风角牛头人被征服了它的恐怖图腾驱逐并赶走了，并将其据为己有。"

    -- WHC Bosses
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "沃尔塔卢斯大使"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus = "风角峡谷没有沃塔罗斯大使的记录——只有头衔和它所暗示的威胁。"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "阵风"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 = "沃塔洛斯随机击晕一名敌人，使其在 4 秒内无法移动或攻击。"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "闪电链"
    IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning = "沃塔勒斯制造出一道闪电，将所有敌人束缚在一起。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "帕斯恩・暮皮"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun = "到底是什么让巴吞·暮色来到了峡谷，却没有被记录下来。无论是什么让他留在那里，甚至更不如此。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "纯洁者阿格图斯"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos = "纯粹在什么方面，以及以谁的标准来衡量——那些可能回答的人早已从风角峡谷消失了。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "瓦尔根・唤血者"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan = "沃尔根·唤血者这个名字没有出现在编年史中，没有留下任何痕迹——除了名字本身，什么也没有。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "骨语者纳尔格姆"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom = "在占领风角峡谷的恐怖图腾中，骨语者纳尔戈姆也被算在内——这就是我们所知的全部范围。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "雷角"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof = "先知谈论将要发生的事情。如果先知暴蹄真的这么做了，也没有人会把它写下来。"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "腐蚀术"
    IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption = "暴蹄会腐化一名随机敌人，随着时间的推移造成暗影伤害。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "酋长沙尔克・黑风"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk = "他征服了。他统治。除此之外，峡谷中没有任何酋长沙克·黑风的踪影。"
    IJ_LOOT_NAME_33048 = "风角之心"
    IJ_LOOT_NAME_70243 = "图样：恐怖图腾护腕"
    IJ_LOOT_NAME_70242 = "图鉴：科多之心项链"

    -- WHC Loot
    IJ_LOOT_NAME_33025 = "黑风突袭弓"
    IJ_LOOT_NAME_33026 = "神圣风角护肩"
    IJ_LOOT_NAME_33028 = "长猎斧"
    IJ_LOOT_NAME_33027 = "猎手角饰"
    IJ_LOOT_NAME_33024 = "阿格图斯之牙"
    IJ_LOOT_NAME_33022 = "风蛇锁甲"
    IJ_LOOT_NAME_33023 = "曲鳞指环"
    IJ_LOOT_NAME_33021 = "神圣风角手套"
    IJ_LOOT_NAME_33030 = "沃尔塔卢斯之手"
    IJ_LOOT_NAME_33031 = "雷霆长矛"
    IJ_LOOT_NAME_33029 = "神圣风角长靴"
    IJ_LOOT_NAME_33032 = "光亮皮腕"
    IJ_LOOT_NAME_33082 = "唤血斩首者"
    IJ_LOOT_NAME_33035 = "神圣风角长裤"
    IJ_LOOT_NAME_42275 = "峡谷皮手套"
    IJ_LOOT_NAME_33033 = "完型之靴"
    IJ_LOOT_NAME_42276 = "云雾缭绕长裙"
    IJ_LOOT_NAME_33040 = "芦编肩甲"
    IJ_LOOT_NAME_33038 = "骨语法杖"
    IJ_LOOT_NAME_33037 = "神圣风角法袍"
    IJ_LOOT_NAME_33043 = "黑风面罩"
    IJ_LOOT_NAME_33042 = "神圣风角头饰"
    IJ_LOOT_NAME_33044 = "长老印戒"
    IJ_LOOT_NAME_33041 = "死亡图腾遗物"
    IJ_LOOT_NAME_70244 = "设计图：仪祭带扣"
    IJ_LOOT_NAME_33047 = "贰魄，酋长裁断"
    IJ_LOOT_NAME_33046 = "峡谷壁垒"
    IJ_LOOT_NAME_33045 = "黑风图腾之柱"
    IJ_LOOT_NAME_42277 = "鹰羽头冠"

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "祖尔格拉布"
    IJ_DB_RAID_ZG_STORY = "数百年前，祖尔格拉布曾是古拉巴什巨魔部落的首都，但最终因内战和内部腐败而被摧毁。几个世纪后，阿塔莱祭司因自己的邪恶行为而收复了这座城市，目的是召唤他们的血神哈卡。"

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "高阶女祭司耶克里克"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 = "高阶女祭司耶克里克是原始丛林神蝙蝠希里克的赞达拉高阶女祭司。她被派往祖尔格拉布阻止夺魂者哈卡，但最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "第一阶段：蝙蝠形态"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 = "耶克里克会保持蝙蝠形态，直到生命值降至 50%。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "音爆"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 = "耶克里克发出刺耳的尖叫声，造成 1,750 到 2,250 点物理伤害，并使 30 码半径内的所有敌人沉默 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "冲锋"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 = "耶克里克会冲向八码至 40 码外的一名敌人，造成 1000 点物理伤害，并使目标沉默 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "蝙蝠群"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 = "耶克里克召唤了一群 6 到 8 只蝙蝠，在整个战斗中为她提供帮助。\n \n这种情况发生在战斗开始一分钟和战斗结束后的每一分钟。"
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "第二阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 = "当耶克里克的生命值达到 50% 时，她就会变成巨魔形态，并交替施放两次法术。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "强效治疗术"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 = "耶克里克开始施放治疗法术，如果不被打断，可以恢复她总生命值的 25%。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "精神鞭笞"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 = "耶克里克引导心灵鞭笞能力，如果不被打断，会对目标和附近的盟友造成伤害。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "召唤投弹蝙蝠"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 = "耶克里克召唤蝙蝠轰炸机，向敌人投掷火焰炸弹，在地面上留下燃烧的斑块，对站在其中的任何人造成伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "高阶祭司温诺希斯"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 = "高阶祭司维诺西斯是原始神蛇神赫西斯的赞达拉高阶祭司。被派往祖尔格拉布阻止夺魂者哈卡，他最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "第一阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 = "维诺西斯会呈现巨魔形态，直到他的生命值达到 50%。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "温诺希斯的毒蛇爪牙"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 = "维诺西斯的四名蛇小怪将开始与他的遭遇，并在战斗中帮助他。\n \n这些小怪应该在第二阶段开始之前被杀死。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "神圣怒火"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 = "维诺克西斯施放神圣之怒，造成 300 点神圣伤害，法术每反弹一个敌人，伤害就会增加。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "恢复"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 = "维诺西斯施放更新，每 3 秒为自己治疗 2000 点生命值，持续 15 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "神圣新星"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 = "维诺西斯制造出神圣之光爆炸，对附近的敌人造成 875 到 1126 点神圣伤害。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "神圣之火"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 = "维诺西斯施放圣火，在火焰中吞噬一名敌人，造成 2200 点火焰伤害，加上每 2 秒 125 点火焰伤害，持续 8 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "第二阶段：蛇形态"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 = "当维诺西斯生命值达到 50% 时，他会变成蛇的形态。\n \n维诺西斯的伤害在该阶段持续时间内增加。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "毒云术"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 = "维诺西斯会制造毒云，站在其中时会造成毒伤害。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "毒液喷吐"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 = "维诺西斯向敌人吐出毒液，每 5 秒造成自然伤害并附加额外伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "寄生蛇"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 = "维诺西斯会生成一条寄生蛇，它会攻击敌人并使他们中毒，每 2 秒造成 300 点自然伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "激怒"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 = "当生命值剩余 20% 时，维诺西斯变得愤怒，显着增加他对敌人造成的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "高阶女祭司玛尔里"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 = "玛莉是蜘蛛神灵沙德拉的高级女祭司。拉斯塔哈大王派她前往祖尔格拉布与其他神灵高阶祭司一起阻止夺魂者哈卡，但她最终被血神腐蚀。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "蜘蛛形态"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider = "在战斗过程中，玛尔里会随机变为蜘蛛形态，并获得新的技能。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "包围之网"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "玛莉用她的网将 10 码半径内的所有敌人包裹起来，将他们固定在地上，使他们的攻击间隔时间增加 100%，并在 8 秒内阻止他们施展法术。\n \n副坦克需要准备好立即产生威胁，因为这将重置每个被固定玩家的威胁。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll = "变为蜘蛛形态后，玛尔里最终会回到原本的巨魔形态，并恢复常规技能。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "冲锋"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge = "玛尔里冲锋目标，造成物理伤害并将其击昏。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "吸取生命"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 = "玛莉会耗尽目标的生命，每 1 秒消耗 500 点生命值，持续 7 秒。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "玛尔里的爪牙"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds = "玛尔里孵化虫卵，召出 4 只玛尔里的爪牙协助她战斗。\n\n这些蜘蛛必须尽快处理，因为它们会随着战斗进行而越来越强。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "毒箭之雨"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 = "玛莉向 30 码范围内的所有敌人发射毒液，每 2 秒造成 375 点直接自然伤害和 290 点周期性伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "血领主曼多基尔"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 = "血领主曼多基尔是一位强大的丛林巨魔，也是古拉巴什部落的领袖。他不变的伴侣是他的猛禽坐骑奥根。他与部落的其他成员一起侍奉祖尔格拉布的邪神夺魂者哈卡。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "奥根"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan = "奥根在曼多基尔受到攻击时也会进入激怒状态，誓死保护自己的主人。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "破甲攻击"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder = "奥根对目标施加破甲攻击，使其每层破甲攻击效果都会承受更多伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "曼多基尔"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "威慑凝视"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 = "曼多基尔威胁性地注视着随机的敌人。如果目标敌人施展任何法术，曼多基尔就会向他们发起冲锋，造成严重伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "旋风斩"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind = "曼多基尔冲入敌群施放旋风斩，对近战范围内的所有敌人造成伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "顺劈斩"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave = "曼多基尔顺劈前方所有敌人，造成物理伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "冲锋"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 = "曼多基尔冲向敌人，对其造成物理伤害并使其晕眩 2 秒。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "升级"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup = "每当有三名玩家被锁链之魂复活时，曼多基尔就会升级，提高造成的伤害并降低受到的伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "激怒"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage = "如果奥根先于曼多基尔死亡，曼多基尔会激怒 1 分钟，提高其对敌人造成的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "疯狂之缘"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 = "关于疯狂边缘几乎一无所知，只有传言说，如果你正确地进行未知的调用，四分之一的传奇巨魔将被召唤......"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "格里雷克"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "天神下凡"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "在整个战斗中，格里莱克会变成一个化身，显着增加他的体型和伤害，但也会降低他的速度。然后他将开始追捕随机的敌人，无论威胁如何。\n \n目标玩家必须在该能力持续时间内逃跑。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "大地震颤"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 = "格里莱克制造地面震动，使 20 码半径内的所有敌人昏迷 2 秒。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "纠缠根须"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "格里雷克用纠缠根须束缚一名敌人，使其无法移动。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "雷纳塔基"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "消失"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "雷纳塔基消失了，敌人就看不到他了。一旦他再次出现，他就会伏击随机的敌人，造成大量伤害。\n \n玩家需要在雷纳塔基再次出现之前找到他。使用 范围 能力来尝试打破他的潜行。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "激怒"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage = "雷纳塔基进入激怒状态，提高其对敌人造成的伤害。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "凿击"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "雷纳塔基凿击一名敌人，使其暂时失去行动能力。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "哈札拉尔"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "连锁法力燃烧"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 = "哈扎拉施放连锁法力燃烧，对其附近的敌人造成大量法力和生命值伤害。\n \n猎人和术士需要不断吸取哈扎拉的法力，否则他会继续施放此能力。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "召唤梦魇幻象"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "哈扎拉召唤 3 个噩梦幻象，在整个战斗中为他提供帮助。\n \n伤害输出者必须立即瞄准这些小怪，因为它们的生命值很少，但会造成大量伤害。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "睡眠"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 = "哈扎拉使所有正在攻击他的敌人陷入睡眠。\n \n萨满可以使用震颤图腾来唤醒他们的盟友。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "乌苏雷"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "闪电链"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 = "乌舒雷创造了一道闪电，将他周围的所有敌人链在一起。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "闪电之云"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 = "乌苏雷 创造出一片闪电云。所有被困在云层打击半径内的敌人都会受到每次伤害。\n \n玩家需要立即离开云端，因为它会造成严重伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "加兹兰卡"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 = "据说，如果一个熟练的渔夫用一种非常特殊的诱饵在帕格角投下鱼钩，那么一个可怕的生物就会从水中出现来吞噬他们......"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "冰息术"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 = "加兹兰卡对前方锥形范围内的敌人造成 850 点冰霜伤害，窃取他们的法力并降低他们的移动速度，持续 5 秒。"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "加兹兰卡猛击"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 = "加兹兰卡猛击面前的所有目标，造成 250 点物理伤害并将其击退。"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "巨型喷泉"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 = "加兹兰卡创造了一个巨大的间歇泉，将敌人发射到空中。\n \n玩家应该瞄准落在水中以避免受到不必要的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "高阶祭司塞卡尔"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 = "高阶祭司塞卡尔是虎神灵希尔瓦拉的赞达拉高阶祭司。被派往祖尔格拉布阻止夺魂者哈卡，他最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "狂热者洛卡恩"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "强效治疗术"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 = "洛尔汗对自己或盟友施展强力治疗，治愈他们 69375 点生命值。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "闪电护盾"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 = "洛汗用闪电护盾包围自己，将他受到的部分伤害返还给攻击者。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "缴械"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 = "洛尔汗解除了目标的武装，迫使他们停止使用武器 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "嗜血"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 = "洛尔汗和他的盟友陷入嗜血之中，他们的攻击速度提高了 75%，持续 30 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "狂热者札斯"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "横扫攻击"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 = "扎斯进行横扫攻击，在下一次近战攻击中对另一个目标造成额外伤害。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "凿击"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "扎斯刺伤他的目标，使他们丧失行动能力。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "致盲"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 = "扎斯致盲他的目标，导致他困惑地徘徊长达 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "脚踢"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 = "扎斯踢他的目标，造成物理伤害并打断当前施放的任何法术，持续 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "第一阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 = "塞卡尔在整个阶段中都会呈现巨魔形态，直到他和所有小怪同时死亡为止。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "塞卡尔的随从"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "塞卡尔会与狂热者洛卡恩、狂热者札斯以及 2 只祖利安猛虎一同开战。\n\n两个狂热者都需要由坦克控制，而 2 只猛虎可以很快击杀。\n\n塞卡尔、洛卡恩和札斯必须几乎同时死亡，否则他们会互相复活。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "沉默"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 = "塞卡尔随机沉默一名敌人，使其无法施展任何法术，持续 3 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "致死顺劈"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 = "塞卡尔劈开他当前的目标，造成 150% 的武器伤害并使目标受伤，使任何治疗效果降低 50%，持续 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "第二阶段：虎形态"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 = "塞卡尔复活了，并在整个阶段中呈现出老虎的形态，直到他真正死亡。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "重击"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "塞卡尔猛击 45 码半径内的所有敌人，造成 850 点物理伤害并将其击退。\n \n用力拳击也会重置威胁。当前未坦克的坦克之一需要准备好拉仇恨。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaltigers = "召唤猛虎"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaltigers = "塞卡尔召唤 2 只祖利安猛虎，在整个战斗中协助他。\n\n与第一阶段的祖利安猛虎一样，这些老虎很容易被击杀，应优先处理。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalcharge = "冲锋"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalcharge = "塞卡尔冲锋一名敌人，造成伤害并将其击昏。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalfrenzy = "狂乱"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalfrenzy = "塞卡尔进入狂乱状态，体型增大，攻击速度提高 50%。\n\n猎人可以使用宁神射击移除塞卡尔的狂乱。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekalenrage = "激怒"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekalenrage = "当生命值剩余 20% 时，塞卡尔会激怒，提高其对敌人造成的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "高阶女祭司娅尔罗"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 = "高阶女祭司阿尔洛克是原始神黑豹女神贝泰克的赞达拉高阶女祭司。她被派往祖尔格拉布阻止夺魂者哈卡，但最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "潜行黑豹"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "阿洛克会周期性地从兽栏中召出潜行黑豹攻击玩家。\n\n当她处于巨魔形态时，副坦克应负责控制黑豹，而输出职业专注于阿洛克。\n\n当阿洛克消失时，玩家应立即转火清理场上的黑豹。\n\n阿洛克死亡后，所有剩余的黑豹都会显形并攻击团队。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll = "阿洛克以巨魔形态开始战斗。\n\n她会在整个战斗中不断在巨魔形态和豹形态之间切换，而且战斗越往后切换越频繁。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "凿击"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "阿洛克凿击目标，造成 20 点伤害并使其昏迷长达 4 秒。\n \n如果坦克被凿伤，副坦克应该嘲讽阿洛克。一旦他们重新控制，主坦克就可以嘲笑她的背部。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "豹形态"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther = "阿洛克消失并变为豹形态。\n\n她会在整个战斗中不断在巨魔形态和豹形态之间切换，而且战斗越往后切换越频繁。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "娅尔罗的印记"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 = "当阿洛克处于隐身状态时，她可以标记随机玩家，从而使每只黑豹都集中在标记的目标上。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "旋风斩"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "当阿洛克以黑豹形态重新出现时，她会立即施放旋风斩，对附近的敌人造成大量群体伤害，持续两秒。\n \n近战应该等待旋风消散后再攻击阿洛克。"
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "妖术师金度"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 = "金度是一位拥有相当力量的古拉巴什丛林巨魔巫医。他负责对赞达拉祭司耶克里克、维诺西斯、玛利、塞卡尔和阿尔洛克进行洗脑，让他们为血之神哈卡服务。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "金度的欺骗"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "金度诅咒一名玩家，每 2 秒造成 175 点伤害，并产生金度之影。\n \n尽管如此，还是建议玩家不要诅咒这个能力，因为只有那些受到诅咒的人才能看到并伤害金度之影。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "妖术"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 = "金度将威胁最大的玩家变成青蛙。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "传送至骸骨坑"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit = "金度会将一名随机玩家传送到房间中央的骸骨坑中。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "金度的爪牙"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds = "金度会诅咒玩家，召出自己的阴影，并召唤治疗和洗脑结界来协助作战。\n\n在攻击金度之前，玩家应优先清掉所有小怪。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "金度之影"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "虽然金岛之影只有那些受到金岛妄想诅咒的人才能看到，但金岛之影可以攻击团队中的任何人。他们还免疫 范围 伤害，并且必须专注于单一目标的能力和法术。\n \n金度之影应该是第一个被杀死的小怪。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "近战攻击"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee = "金度之影的近战攻击会打断施法。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "暗影震击"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 = "金度之影施放黑暗魔法，立即鞭打敌人，造成暗影伤害。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "强力治疗结界"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "金度召唤一个强大的治疗结界，可以治疗金度，造成比团队所能造成的更多伤害。\n \n所有不主动杀死金度之影的玩家都应该关注这个图腾。\n \n强力治疗结界应该是第二优先被杀的。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "洗脑图腾"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 = "金度召唤一个洗脑图腾，对玩家进行精神控制。如果不破坏这个图腾，就无法驱散精神控制。\n \n洗脑图腾应该是第三优先被杀的。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "祭品巨魔"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 = "当金度将玩家传送到骷髅坑时，牺牲巨魔将会生成并攻击被召唤的人。\n \n使用 范围 攻击快速释放召唤的团队成员。"
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "哈卡"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 = "噬魂者哈卡，血神，是一位恶毒且具有破坏性的神灵，深受古拉巴什巨魔的崇拜，在巨魔万神殿中被称为血之神灵。他控制了古拉巴什帝国沦陷的首都祖尔格拉布。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "哈卡之子"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 = "在整个遭遇过程中，哈卡之子从通向哈卡房间的楼梯中生成。\n \n当被杀死时，它们会释放出毒云，使任何接触到毒云的玩家受到毒血的影响。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "酸性血液"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 = "使玩家中毒，每 3 秒造成 100 点伤害，持续 1.5 分钟。\n \n受到折磨时，吸血管会伤害哈卡而不是治愈他。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "血液虹吸"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "哈卡会击晕整个团队，并每秒消耗所有玩家的生命值，持续 8 秒，显着治愈自己。\n \n受到毒血影响的玩家反而会导致哈卡受到此效果的伤害。\n \n为了对抗这个能力，大多数团队成员必须在吸血开始之前中毒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "高阶祭司的化身"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects = "进入副本后即可立即与哈卡交战。但如果仍有高阶祭司存活，他们会根据各自的化身为哈卡赋予额外技能。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "耶克里克的守护"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 = "对附近敌人造成 1,300 到 1,700 点伤害，并使他们沉默 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "温诺希斯的守护"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 = "向附近的敌人吐出毒液，每 2 秒造成自然伤害和额外伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "玛尔里的守护"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 = "眩晕威胁最大的玩家 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "塞卡尔的守护"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 = "哈卡的攻击速度提高 150%。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "娅尔罗的守护"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 = "凿击威胁最高的玩家，使其晕眩 2 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "疯狂"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 = "使威胁最大的玩家陷入疯狂状态，持续10秒，攻击速度提高100%，移动速度提高150%，并攻击附近的盟友。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "堕落之血"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 = "大约每 20 秒就有一名玩家受到腐化之血的影响，每 2 秒受到 200 点伤害，持续 10 秒。\n \n该效果会传播到附近的玩家。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "激怒"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage = "10 分钟后，哈卡会激怒，大幅提高伤害输出。"

    -- ZG Loot
    IJ_LOOT_NAME_19716 = "原始哈卡莱护腕"
    IJ_LOOT_NAME_19717 = "原始哈卡莱护臂"
    IJ_LOOT_NAME_19718 = "原始哈卡莱直柱"
    IJ_LOOT_NAME_19719 = "原始哈卡莱束带"
    IJ_LOOT_NAME_19720 = "原始哈卡莱腰带"
    IJ_LOOT_NAME_19721 = "原始哈卡莱披肩"
    IJ_LOOT_NAME_19722 = "原始哈卡莱徽章"
    IJ_LOOT_NAME_19723 = "原始哈卡莱套索"
    IJ_LOOT_NAME_19724 = "原始哈卡莱之盾"
    IJ_LOOT_NAME_19915 = "祖利安防御者"
    IJ_LOOT_NAME_19918 = "耶克里克之锤"
    IJ_LOOT_NAME_19920 = "首领指环"
    IJ_LOOT_NAME_19923 = "耶克里克的蛋白石护符"
    IJ_LOOT_NAME_19928 = "万灵护肩"
    IJ_LOOT_NAME_20262 = "海怒长靴"
    IJ_LOOT_NAME_20265 = "和平守护者长靴"
    IJ_LOOT_NAME_19900 = "祖利安石斧"
    IJ_LOOT_NAME_19903 = "温诺希斯之牙"
    IJ_LOOT_NAME_19904 = "符文血甲"
    IJ_LOOT_NAME_19905 = "赞吉尔指环"
    IJ_LOOT_NAME_19906 = "浴血软鞋"
    IJ_LOOT_NAME_19907 = "祖利安虎皮披风"
    IJ_LOOT_NAME_22711 = "哈卡莱崇拜者披风"
    IJ_LOOT_NAME_22712 = "部族之力"
    IJ_LOOT_NAME_22713 = "祖利安典礼权杖"
    IJ_LOOT_NAME_22714 = "祭祀护手"
    IJ_LOOT_NAME_22715 = "被折磨者的手套"
    IJ_LOOT_NAME_22716 = "无尽潜能腰带"
    IJ_LOOT_NAME_22718 = "浴血面具"
    IJ_LOOT_NAME_22720 = "祖利安头饰"
    IJ_LOOT_NAME_22721 = "惩戒指环"
    IJ_LOOT_NAME_22722 = "古拉巴什狂暴者徽记"
    IJ_LOOT_NAME_19871 = "保护之符"
    IJ_LOOT_NAME_19919 = "血污胫甲"
    IJ_LOOT_NAME_19925 = "巨魔族长指环"
    IJ_LOOT_NAME_19927 = "玛尔里之触"
    IJ_LOOT_NAME_19930 = "玛尔里之眼"
    IJ_LOOT_NAME_20032 = "仪祭海袍"
    IJ_LOOT_NAME_81003 = "上古哈卡莱剥皮者"
    IJ_LOOT_NAME_19872 = "拉扎什迅猛龙"
    IJ_LOOT_NAME_22637 = "原始哈卡莱神像"
    IJ_LOOT_NAME_19863 = "始祖徽记"
    IJ_LOOT_NAME_19866 = "哈卡莱战刃"
    IJ_LOOT_NAME_19867 = "血领主庇护者"
    IJ_LOOT_NAME_19869 = "浴血护手"
    IJ_LOOT_NAME_19870 = "哈卡莱血披风"
    IJ_LOOT_NAME_19873 = "督军的红色指环"
    IJ_LOOT_NAME_19874 = "惩戒长戟"
    IJ_LOOT_NAME_19877 = "万灵护腿"
    IJ_LOOT_NAME_19878 = "浸血肩铠"
    IJ_LOOT_NAME_19893 = "赞吉尔的徽记"
    IJ_LOOT_NAME_19895 = "淡血褶裙"
    IJ_LOOT_NAME_20038 = "曼多基尔之刺"
    IJ_LOOT_NAME_19961 = "格里雷克的磨具"
    IJ_LOOT_NAME_19962 = "格里雷克的刻刀"
    IJ_LOOT_NAME_19967 = "心智凋零者"
    IJ_LOOT_NAME_19968 = "烈焰惩戒者"
    IJ_LOOT_NAME_19963 = "疯狂草叉"
    IJ_LOOT_NAME_19964 = "雷纳塔基的灵魂之管"
    IJ_LOOT_NAME_19965 = "乌苏雷的火钳"
    IJ_LOOT_NAME_19993 = "噩运猎弓"
    IJ_LOOT_NAME_19944 = "纳特·帕格的鱼类终结者"
    IJ_LOOT_NAME_19945 = "弗洛尔的眼罩"
    IJ_LOOT_NAME_19946 = "提古勒的鱼叉"
    IJ_LOOT_NAME_19947 = "纳特·帕格的卷尺"
    IJ_LOOT_NAME_22739 = "秘典：变形术：龟"
    IJ_LOOT_NAME_19902 = "迅捷祖利安猛虎"
    IJ_LOOT_NAME_19896 = "塞卡尔之握"
    IJ_LOOT_NAME_19897 = "背叛者长靴"
    IJ_LOOT_NAME_19898 = "巨魔族长徽记"
    IJ_LOOT_NAME_19899 = "仪式护腿"
    IJ_LOOT_NAME_19901 = "祖利安切割者"
    IJ_LOOT_NAME_20260 = "海怒护腿"
    IJ_LOOT_NAME_20266 = "和平守护者护腿"
    IJ_LOOT_NAME_19914 = "豹皮背包"
    IJ_LOOT_NAME_19909 = "娅尔罗的意志"
    IJ_LOOT_NAME_19910 = "娅尔罗之握"
    IJ_LOOT_NAME_19912 = "督军的玛瑙指环"
    IJ_LOOT_NAME_19913 = "浸血胫甲"
    IJ_LOOT_NAME_19922 = "娅尔罗的巫毒棒"
    IJ_LOOT_NAME_19875 = "血污头巾"
    IJ_LOOT_NAME_19884 = "金度的裁决"
    IJ_LOOT_NAME_19885 = "金度的邪眼"
    IJ_LOOT_NAME_19886 = "妖术师头巾"
    IJ_LOOT_NAME_19887 = "血污腿甲"
    IJ_LOOT_NAME_19888 = "督军的拥抱"
    IJ_LOOT_NAME_19889 = "浴血护腿"
    IJ_LOOT_NAME_19890 = "金度的妖器"
    IJ_LOOT_NAME_19891 = "金度的厄运袋"
    IJ_LOOT_NAME_19892 = "万灵长靴"
    IJ_LOOT_NAME_19894 = "浸血护手"
    IJ_LOOT_NAME_19929 = "淡血手套"
    IJ_LOOT_NAME_19802 = "哈卡之心"
    IJ_LOOT_NAME_19852 = "上古哈卡莱之斧"
    IJ_LOOT_NAME_19853 = "古拉巴什矮人摧毁者"
    IJ_LOOT_NAME_19856 = "哈卡之眼"
    IJ_LOOT_NAME_19857 = "吞噬披风"
    IJ_LOOT_NAME_19864 = "血之召唤者"
    IJ_LOOT_NAME_20257 = "海怒护手"
    IJ_LOOT_NAME_20264 = "和平守护者护手"
    IJ_LOOT_NAME_19854 = "辛洛斯，诸界的毁灭者"
    IJ_LOOT_NAME_19855 = "浸血腿甲"
    IJ_LOOT_NAME_19859 = "无面者之牙"
    IJ_LOOT_NAME_19861 = "混乱之触"
    IJ_LOOT_NAME_19862 = "血神徽记"
    IJ_LOOT_NAME_19865 = "哈卡莱战刃"
    IJ_LOOT_NAME_19876 = "堕灵者项链"

    -- MC
    IJ_DB_RAID_MC_NAME = "熔火之心"
    IJ_DB_RAID_MC_STORY =
    "熔火之心位于黑石深渊的最底部。这里是黑石山的中心地带，很久以前，索瑞森皇帝为了扭转矮人内战的局势，将元素火焰领主拉格纳罗斯召唤到了这个世界。尽管火焰领主无法远离炽热的核心，但据信他的元素爪牙指挥着黑铁矮人，他们正在用活石创建军队。拉格纳罗斯沉睡的燃烧湖充当了连接火位面的裂缝，让邪恶的元素可以通过。拉格纳罗斯的首席特工是总管埃克图斯——因为这个狡猾的元素是唯一能够将火焰领主从沉睡中召唤出来的人。"

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "因辛迪斯"
    IJ_DB_RAID_MC_BOSS_STORY_52145 = "关于因辛迪斯的文献非常稀少，仅指出他是熔火之心的强大居民。"
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "鲁西弗隆"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "在火焰唤醒者的队伍中，监督者和他们的守卫不断地在元素等级中争夺更高的地位，希望赢得拉格纳罗斯的青睐。路西弗隆也不例外。他曾多次与地狱火族发生冲突，尤其是在元素位面被监禁期间。这场竞争现在已经扩展到了熔火之心，路西弗隆静静地等待机会，利用其他火焰唤醒者表现出的任何弱点。路西弗隆和他的两名烈焰守护者守卫正在监视拉格纳罗斯最喜爱的宠物——巨大的核心猎犬玛格玛达尔。"
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "玛格曼达"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "玛格马达是一个由火成岩和翻腾的岩浆组成的可怕庞然大物，它是在熔火之心的土质大厅中漫游的核心猎犬的起源。玛格玛达尔深受拉格纳罗斯的宠物喜爱，受到火焰唤醒者路西弗隆的保护，并被一群凶恶的贪婪猎犬包围。据说，当拉格纳罗斯被囚禁在元素位面时，火焰领主会将他俘虏的敌人的遗骸喂给热切等待的玛格玛达尔的双胃。结果，猎犬变得强壮和忠诚，即使现在玛格玛达尔的野蛮凶猛仍然无可争议。"
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "加尔"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "作为拉格纳罗斯麾下的两名首席副官之一，加尔在炎魔之王当前的成功及其影响力的传播中发挥着关键作用。加尔和吉登男爵一样，拥有一半的逐风者之缚，其中包含空气王子桑德兰剩余的精华。传说，经过几个世纪的合作，吉登对加尔产生了怀疑，并感觉到元素在寻找护身符的两半。因此，两国关系紧张。加尔和吉登男爵都从熔火之心地板深处刻下的炽热符文中汲取了巨大的力量。"
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "迦顿男爵"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "当拉格纳罗斯被巫师领主索瑞森从元素位面撕裂时，数名来自火焰之地的臣民紧随其后。吉顿男爵与泰坦作战，并协助背叛了空气王子桑德兰。火焰领主吞噬了王子的精华，但无法完全吞噬他。因此，剩余的能量被困在元素束缚的护身符中，拉格纳罗斯将其分成完美的两半，并将其交给了他的两名副官。"
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "沙斯拉尔"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "在跟随拉格纳罗斯进入艾泽拉斯世界的所有火焰唤醒者中，沙兹拉是奥术领域最有天赋的。他知道他的同事格登男爵怀疑元素加尔有背叛行为。吉登男爵和加尔之间的冲突很适合沙兹拉，因为事实上，正是沙兹拉试图同时拥有元素束缚护符的两半，这样他就可以找到一种方法来吸取其能量以供自己使用。当拉格纳罗斯将护身符分成两半并将碎片托付给吉顿男爵和加尔时，他很可能意识到了他的下属的口是心非的嗜好。"
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "萨弗隆先驱者"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "在最受欢迎的火焰唤醒者中，萨弗隆先驱者是拉格纳罗斯本人的可怕使者。在熔火之心的地狱深处，先驱者指挥着火焰鞭大使和外部世界的其他次级火焰唤醒者。萨弗隆先驱者只听命于执行者并守护科罗符文，这是赋予火焰领主仆人力量的几个符文之一。萨弗隆先驱者特别密切监视沙兹拉，认为沙兹拉试图背叛拉格纳罗斯。在四名火焰领主最狂热的牧师的陪伴下，先驱者正在为火元素领主将艾泽拉斯世界据为己有的那一天做好准备。"
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "焚化者古雷曼格"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "拉格纳罗斯的元素部队中最令人畏惧的士兵是熔岩巨人，其中焚化者戈莱马格以其纯粹的残暴和野蛮的效率而无与伦比。这头熔岩巨兽的力量如此绝对，以至于他吓坏了两只核心狂怒者——巨型野兽玛格玛达尔的后代——现在他把它们当作宠物。由于这一侮辱，他赢得了玛格玛达尔永恒而坚定的愤怒，尽管这个可怕的生物尚未对他的野蛮冲动采取行动。"
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "双子魔像"
    IJ_DB_RAID_MC_BOSS_STORY_65020 = "除了他们作为火焰领主领地守护者的确认身份外，双生魔像的历史仍然完全没有记录。"
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "巫王索瑞森"
    IJ_DB_RAID_MC_BOSS_STORY_57642 = "巫师领主索瑞森是三锤之战之前和期间黑铁氏族暗影巫师的领袖。他负责将炎魔拉格纳罗斯召唤到艾泽拉斯。"
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "管理者埃克索图斯"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "埃克图斯总管位于元素等级的顶端，就在拉格纳罗斯本人之下。这位火焰唤醒者通过在元素位面激烈的战斗中几乎所向无敌而获得了崇高的地位。有传言说，埃克图斯取代了吉登男爵，从那时起，两人就一直是竞争对手。虽然这个传闻还有待证实，但毫无疑问的是，拉格纳罗斯并不容忍失败。因此，低等火焰唤醒者（当然还有吉顿男爵）热切地等待着埃克图斯的失误，期待着他们有机会争夺火焰领主梦寐以求的关注。"
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "拉格纳罗斯"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "躺在黑石山脚下的拉格纳罗斯正在努力寻找回家的路，并再次聚集力量，以便烧毁艾泽拉斯并将其据为己有。与此同时，在萨弗隆要塞和火焰之地的其他地方，他的元素王子们不断地争夺统治地位。他和他的矮人爪牙控制了黑石山的火山深处，并在黑石塔上层与兽人开战，黑石塔是黑龙奈法利安的权力宝座。拉格纳罗斯发现了用石头创造生命的秘密，并计划建立一支势不可挡的傀儡军队来帮助他征服整个黑石山。"
    IJ_LOOT_NAME_42178 = "复活仪式典籍"

    -- MC Loot
    IJ_LOOT_NAME_16812 = "预言手套"
    IJ_LOOT_NAME_16826 = "夜幕杀手手套"
    IJ_LOOT_NAME_16839 = "大地之怒护手"
    IJ_LOOT_NAME_16860 = "秩序之源护手"
    IJ_LOOT_NAME_16849 = "巨人追猎者长靴"
    IJ_LOOT_NAME_16862 = "力量马靴"
    IJ_LOOT_NAME_17077 = "赤红震荡者"
    IJ_LOOT_NAME_18861 = "召火腿甲"
    IJ_LOOT_NAME_18870 = "生命赐予者头盔"
    IJ_LOOT_NAME_18872 = "法力风暴护腿"
    IJ_LOOT_NAME_18875 = "火蜥蜴鳞片短裤"
    IJ_LOOT_NAME_18878 = "巫术匕首"
    IJ_LOOT_NAME_18879 = "沉重的黑铁戒指"
    IJ_LOOT_NAME_19145 = "波动长袍"
    IJ_LOOT_NAME_19146 = "稳固护腕"
    IJ_LOOT_NAME_19147 = "法术能量之戒"
    IJ_LOOT_NAME_18252 = "图样：熔火护甲片"
    IJ_LOOT_NAME_18257 = "配方：特效活力药水"
    IJ_LOOT_NAME_18259 = "公式：附魔武器 - 法术能量"
    IJ_LOOT_NAME_18260 = "公式：附魔武器 - 治疗能量"
    IJ_LOOT_NAME_18264 = "设计图：元素磨刀石"
    IJ_LOOT_NAME_18265 = "图样：光芒护腕"
    IJ_LOOT_NAME_18290 = "结构图：比兹尼克247x128精确瞄准镜"
    IJ_LOOT_NAME_18291 = "结构图：力反馈盾牌"
    IJ_LOOT_NAME_18292 = "结构图：火核狙击步枪"
    IJ_LOOT_NAME_21371 = "图样：熔火恶魔布包"
    IJ_LOOT_NAME_58205 = "原能烈焰魔杖"
    IJ_LOOT_NAME_58206 = "遗忘荒野神像"
    IJ_LOOT_NAME_58207 = "召火者之拳"
    IJ_LOOT_NAME_58208 = "熔岩流淌披风"
    IJ_LOOT_NAME_58209 = "炽热火石指环"
    IJ_LOOT_NAME_16665 = "秘典：宁神射击"
    IJ_LOOT_NAME_16805 = "恶魔之心手套"
    IJ_LOOT_NAME_16863 = "力量护手"
    IJ_LOOT_NAME_16800 = "奥术师便鞋"
    IJ_LOOT_NAME_16829 = "塞纳里奥长靴"
    IJ_LOOT_NAME_16837 = "大地之怒长靴"
    IJ_LOOT_NAME_16859 = "秩序之源战靴"
    IJ_LOOT_NAME_17109 = "启示项链"
    IJ_LOOT_NAME_16796 = "奥术师护腿"
    IJ_LOOT_NAME_16810 = "恶魔之心短裤"
    IJ_LOOT_NAME_16814 = "预言短裤"
    IJ_LOOT_NAME_16822 = "夜幕杀手短裤"
    IJ_LOOT_NAME_17069 = "速射强弓"
    IJ_LOOT_NAME_16835 = "塞纳里奥护腿"
    IJ_LOOT_NAME_16843 = "大地之怒腿甲"
    IJ_LOOT_NAME_16847 = "巨人追猎者护腿"
    IJ_LOOT_NAME_16855 = "秩序之源腿铠"
    IJ_LOOT_NAME_16867 = "力量腿铠"
    IJ_LOOT_NAME_17065 = "稳固之力勋章"
    IJ_LOOT_NAME_17073 = "震地者"
    IJ_LOOT_NAME_18203 = "艾斯卡达尔的右爪"
    IJ_LOOT_NAME_18820 = "短暂能量护符"
    IJ_LOOT_NAME_18821 = "迅击戒指"
    IJ_LOOT_NAME_18822 = "黑曜石之刃"
    IJ_LOOT_NAME_18823 = "古代熔火皮手套"
    IJ_LOOT_NAME_18824 = "岩浆长靴"
    IJ_LOOT_NAME_18829 = "地核护肩"
    IJ_LOOT_NAME_19136 = "燃魔腰带"
    IJ_LOOT_NAME_19142 = "火焰符文魔典"
    IJ_LOOT_NAME_19143 = "烈焰守卫护手"
    IJ_LOOT_NAME_19144 = "烈焰行者重靴"
    IJ_LOOT_NAME_17782 = "缚灵碎片护符"
    IJ_LOOT_NAME_18564 = "逐风者禁锢镣铐"
    IJ_LOOT_NAME_16834 = "塞纳里奥头盔"
    IJ_LOOT_NAME_16842 = "大地之怒头盔"
    IJ_LOOT_NAME_16846 = "巨人追猎者头盔"
    IJ_LOOT_NAME_16854 = "秩序之源头盔"
    IJ_LOOT_NAME_16866 = "力量头盔"
    IJ_LOOT_NAME_17066 = "钻孔虫之碟"
    IJ_LOOT_NAME_16795 = "奥术师头冠"
    IJ_LOOT_NAME_16808 = "恶魔之心角饰"
    IJ_LOOT_NAME_16813 = "预言头饰"
    IJ_LOOT_NAME_16821 = "夜幕杀手头巾"
    IJ_LOOT_NAME_17071 = "血腥撕裂者"
    IJ_LOOT_NAME_17105 = "光环石锤"
    IJ_LOOT_NAME_18832 = "残忍利刃"
    IJ_LOOT_NAME_18563 = "逐风者禁锢镣铐"
    IJ_LOOT_NAME_16836 = "塞纳里奥肩甲"
    IJ_LOOT_NAME_16844 = "大地之怒肩饰"
    IJ_LOOT_NAME_16797 = "奥术师衬肩"
    IJ_LOOT_NAME_16807 = "恶魔之心护肩"
    IJ_LOOT_NAME_17110 = "魔法导师的封印"
    IJ_LOOT_NAME_16856 = "秩序之源肩铠"
    IJ_LOOT_NAME_16803 = "恶魔之心便鞋"
    IJ_LOOT_NAME_16811 = "预言之靴"
    IJ_LOOT_NAME_16824 = "夜幕杀手长靴"
    IJ_LOOT_NAME_16801 = "奥术师手套"
    IJ_LOOT_NAME_16831 = "塞纳里奥手套"
    IJ_LOOT_NAME_16852 = "巨人追猎者手套"
    IJ_LOOT_NAME_16823 = "夜幕杀手护肩"
    IJ_LOOT_NAME_16868 = "力量肩铠"
    IJ_LOOT_NAME_16816 = "预言衬肩"
    IJ_LOOT_NAME_16848 = "巨人追猎者肩饰"
    IJ_LOOT_NAME_17074 = "暗影之击"
    IJ_LOOT_NAME_17203 = "萨弗隆铁锭"
    IJ_LOOT_NAME_16798 = "奥术师长袍"
    IJ_LOOT_NAME_16809 = "恶魔之心长袍"
    IJ_LOOT_NAME_16815 = "预言法袍"
    IJ_LOOT_NAME_16820 = "夜幕杀手胸甲"
    IJ_LOOT_NAME_16833 = "塞纳里奥胸甲"
    IJ_LOOT_NAME_16841 = "大地之怒外衣"
    IJ_LOOT_NAME_16845 = "巨人追猎者胸甲"
    IJ_LOOT_NAME_16853 = "秩序之源胸甲"
    IJ_LOOT_NAME_16865 = "力量胸甲"
    IJ_LOOT_NAME_17072 = "爆击猎枪"
    IJ_LOOT_NAME_17103 = "碧空之歌"
    IJ_LOOT_NAME_18842 = "统御法杖"
    IJ_LOOT_NAME_58210 = "爆裂能量手套"
    IJ_LOOT_NAME_58212 = "灼怒之靴"
    IJ_LOOT_NAME_58215 = "尘铸护胫"
    IJ_LOOT_NAME_58237 = "余烬织束法衣"
    IJ_LOOT_NAME_58238 = "符文守护之石"
    IJ_LOOT_NAME_58242 = "暗炉庇护之盾"
    IJ_LOOT_NAME_58211 = "焰烬之石"
    IJ_LOOT_NAME_58213 = "斯摩达利斯的破碎之眼"
    IJ_LOOT_NAME_58239 = "熔流飞刀"
    IJ_LOOT_NAME_58241 = "爆发图腾"
    IJ_LOOT_NAME_58246 = "石板：熔岩爆裂 VI"
    IJ_LOOT_NAME_58214 = "莫德拉格赞，山脉之心"
    IJ_LOOT_NAME_58240 = "最终审判圣契"
    IJ_LOOT_NAME_58243 = "深渊钻探护腿"
    IJ_LOOT_NAME_58244 = "古代协律印记"
    IJ_LOOT_NAME_18806 = "熔火胫甲"
    IJ_LOOT_NAME_18809 = "耳语秘言腰带"
    IJ_LOOT_NAME_18810 = "狂野肩铠"
    IJ_LOOT_NAME_18812 = "真龙护腕"
    IJ_LOOT_NAME_19140 = "灼烧指环"
    IJ_LOOT_NAME_18803 = "芬克的熔岩挖掘器"
    IJ_LOOT_NAME_18805 = "熔火犬牙"
    IJ_LOOT_NAME_18808 = "眠火手套"
    IJ_LOOT_NAME_18811 = "防火披风"
    IJ_LOOT_NAME_19139 = "火焰卫士护肩"
    IJ_LOOT_NAME_18646 = "神圣之眼"
    IJ_LOOT_NAME_18703 = "远古石叶"
    IJ_LOOT_NAME_17204 = "萨弗拉斯之眼"
    IJ_LOOT_NAME_19017 = "火焰之王的精华"
    IJ_LOOT_NAME_16901 = "怒风腿甲"
    IJ_LOOT_NAME_16909 = "血牙短裤"
    IJ_LOOT_NAME_16915 = "灵风短裤"
    IJ_LOOT_NAME_16922 = "卓越护腿"
    IJ_LOOT_NAME_16930 = "复仇护腿"
    IJ_LOOT_NAME_16938 = "巨龙追猎者腿甲"
    IJ_LOOT_NAME_16954 = "审判腿铠"
    IJ_LOOT_NAME_16962 = "愤怒腿铠"
    IJ_LOOT_NAME_18814 = "火焰之王的项圈"
    IJ_LOOT_NAME_18815 = "纯焰精华"
    IJ_LOOT_NAME_18816 = "毁灭之刃"
    IJ_LOOT_NAME_18817 = "毁灭王冠"
    IJ_LOOT_NAME_19138 = "萨弗拉斯指环"
    IJ_LOOT_NAME_16946 = "无尽风暴护腿"
    IJ_LOOT_NAME_17063 = "埃古雷亚指环"
    IJ_LOOT_NAME_17102 = "环雾披风"
    IJ_LOOT_NAME_17106 = "玛利斯达尔防御者"
    IJ_LOOT_NAME_17107 = "龙血斗篷"
    IJ_LOOT_NAME_19137 = "冲击束带"
    IJ_LOOT_NAME_17076 = "削骨之刃"
    IJ_LOOT_NAME_17082 = "烈焰碎片"
    IJ_LOOT_NAME_17104 = "脊骨收割者"
    IJ_LOOT_NAME_92080 = "熔火之心猎犬"
    IJ_LOOT_NAME_70171 = "图鉴：熔火升华之冠"

    -- ES
    IJ_DB_RAID_ES_NAME = "翡翠圣殿"
    IJ_DB_RAID_ES_STORY =
    "翡翠圣殿，梦境之路上的神圣避难所，已陷入阴险黑暗的阴影之下。这里曾经是绿龙军团举行最神圣仪式的宁静堡垒，如今却成为了梦魇腐化的集结地。现在，梦想的捍卫者们已经屈服于恶意的低语，威胁要将“觉醒”的力量转向艾泽拉斯本身。"

    -- ES Bosses
    IJ_DB_RAID_ES_BOSS_NAME_60747 = "埃伦纽斯"
    IJ_DB_RAID_ES_BOSS_STORY_60747 =
    "埃伦尼乌斯曾经是一位献身于绿龙军团事业的高贵英雄，但他无法承受梦魇的无情牵引。在觉醒仪式期间，腐败深深地渗入他的内心，将他扭曲成一个强大的邪恶代理人。他现在是圣殿的悲惨哨兵，他以前的英雄主义被一种不屈的渴望所取代，他想要散布他的污点。"
    IJ_DB_RAID_ES_BOSS_NAME_60748 = "索尔纽斯"
    IJ_DB_RAID_ES_BOSS_STORY_60748 =
    "这条龙被称为觉醒者索尔纽斯，是伊瑟拉最珍视的孩子之一，也是神圣觉醒仪式的宣誓保护者。在屈服于梦魇的诱人低语之后，索尔纽斯背叛了他的血统。他现在运用梦境的神圣力量为黑暗服务，监督他生来要守护的领域的腐败。"

    -- ES Loot
    IJ_LOOT_NAME_61652 = "埃伦纽斯之爪"
    IJ_LOOT_NAME_30018 = "翡翠幼龙"
    IJ_LOOT_NAME_2564 = "幽魂熊爪"
    IJ_LOOT_NAME_7734 = "六魔包"
    IJ_LOOT_NAME_13009 = "牛王之皮"
    IJ_LOOT_NAME_13030 = "石化蜥蜴的骨头"
    IJ_LOOT_NAME_13046 = "布兰卡德的战锤"
    IJ_LOOT_NAME_13065 = "奥利斯塔的魔杖"
    IJ_LOOT_NAME_13066 = "斩龙者护肩"
    IJ_LOOT_NAME_13085 = "视野项链"
    IJ_LOOT_NAME_13125 = "精灵链甲战靴"
    IJ_LOOT_NAME_13139 = "轰击火枪"
    IJ_LOOT_NAME_61205 = "自然两仪之戒"
    IJ_LOOT_NAME_61206 = "梦境长袍"
    IJ_LOOT_NAME_61208 = "梦者法杖"
    IJ_LOOT_NAME_61209 = "梦魇碎片"
    IJ_LOOT_NAME_61211 = "清醒凉鞋"
    IJ_LOOT_NAME_61214 = "警觉护肩"
    IJ_LOOT_NAME_61207 = "翡翠石头盔"
    IJ_LOOT_NAME_61210 = "梦魇之幕"
    IJ_LOOT_NAME_61212 = "圣所树皮绷带"
    IJ_LOOT_NAME_61213 = "疾风护手"
    IJ_LOOT_NAME_61239 = "上古玉石护腿"
    IJ_LOOT_NAME_61448 = "沉睡巨斧"
    IJ_LOOT_NAME_41076 = "塞拉丹的面具"
    IJ_LOOT_NAME_61203 = "梦境守护圣契"
    IJ_LOOT_NAME_61204 = "裂石图腾"
    IJ_LOOT_NAME_61237 = "唤醒之槌"
    IJ_LOOT_NAME_61238 = "翡翠鳞盾"
    IJ_LOOT_NAME_61455 = "腐败翡翠神像"
    IJ_LOOT_NAME_51361 = "梦境枭兽雕文"
    IJ_LOOT_NAME_61196 = "广阔意识之包"
    IJ_LOOT_NAME_61215 = "索尔纽斯的头颅"
    IJ_LOOT_NAME_61217 = "公式：附魔胸甲 - 优异法力"
    IJ_LOOT_NAME_61218 = "配方：强效自然之力药剂"
    IJ_LOOT_NAME_61424 = "图样：梦境钢铁护肩"
    IJ_LOOT_NAME_61428 = "图样：梦境皮革披肩"
    IJ_LOOT_NAME_61432 = "图样：梦境丝线披肩"
    IJ_LOOT_NAME_70000 = "公式：附魔手套-自然之力"
    IJ_LOOT_NAME_61444 = "阴燃梦境精华"
    IJ_LOOT_NAME_61733 = "公式：永恒梦境碎片"
    IJ_LOOT_NAME_61522 = "翡翠领主项圈"
    IJ_LOOT_NAME_61523 = "绽放之水晶剑"
    IJ_LOOT_NAME_61524 = "自然呼唤外衣"
    IJ_LOOT_NAME_61525 = "自然的呼唤"
    IJ_LOOT_NAME_61526 = "翡翠石保卫者"
    IJ_LOOT_NAME_61527 = "索尔纽斯之息"

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "卡拉赞之塔"
    IJ_DB_RAID_KARA40_STORY =
    "守护者麦迪文之塔建立在不稳定的地脉焦点之上，至今仍是一个不断变化的现实之地。虽然下层大厅被过去的灵魂所困扰，但上层却打开了通往外域破碎遗迹的大门。在“荒凉之岩”翼区内，燃烧军团建立了一个桥头堡，由他们最狡猾的指挥官领导，他们试图利用塔楼的力量来吞噬艾泽拉斯。"

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "卡拉赞之塔"
    IJ_DB_RAID_KARA40_LINK_ROCK = "荒凉之石"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "守护者纳尔穆恩"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "巨月是一位拥有传奇力量的血法师，同时也是一名邪恶的“普里科利希”，他已经在塔的中心扎下了根。他利用逆风小径被诅咒的地脉来为他邪恶的血魔法提供燃料，并守护塔楼的黑暗秘密。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "魔网观察者因塔苟斯"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 = "这位凯瑟利尔的前守护者被这座塔不可预测的力量所吸引，现在成为了奥术的哨兵。他无法摆脱将他的思想扭曲成塔的武器的能量。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "阿诺玛鲁斯"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 = "由塔楼强烈的魔法汇聚所产生的纯粹奥术压力的不稳定元素表现。它的“宇宙残留物”充满了魔力能量，对于修复守护者的传奇文物至关重要。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "麦迪文的回响"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 = "守护者第二次生命的幽灵痕迹，徘徊在塔的地脉结构中。这个回声代表了麦迪文的力量和遗憾，他是那些寻求上庭知识的人的最后守门人。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "国际象棋"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 = "麦迪文最喜欢的游戏的扭曲再现，其中的棋子充满了塔楼受害者的灵魂。生存不仅需要精通战术，还需要有能力抵御塔内挥之不去的意识精心策划的致命魔法作弊。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "桑夫·塔斯达尔"
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "一名破碎的德莱尼人，其精神因塔翼内的空间异常而进一步破碎。桑夫·塔斯达尔被困在荒凉之石中，陷入了狂野的绝望之中，他利用萨满遗产和黑暗巫术的残余力量来保卫他那片贫瘠的领土免受任何入侵者的侵害。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "破碎者鲁普图兰"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "一个由石头和泥土组成的巨大的、有感知能力的结构，在德拉诺的毁灭中被粉碎。这座真正的“破碎”巨石被塔裂痕的混乱能量重新构成，现在代表着一股无意识的、毁灭性的自然力量，物理上体现了荒凉之岩破碎的景观。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "库鲁尔"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 = "“燃烧之影”克鲁尔大领主利用卡拉赞内部的裂痕领导了一支恶魔先锋队。作为一位充满恶意的末日领主，他寻求夺取守护者的力量，以推动燃烧军团征服扭曲虚空。"
    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "孟菲斯托斯"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 = "操纵纳斯雷兹姆的大师，他在荒凉之岩的阴影下精心策划燃烧军团的行动。孟菲斯托斯在高塔中被困灵魂的绝望中茁壮成长，他的目标是将卡拉赞变成燃烧远征的永久门户。"

    -- KARA40 Loot
    IJ_LOOT_NAME_55078 = "魔网调谐项圈"
    IJ_LOOT_NAME_55081 = "湿透的羽毛便鞋"
    IJ_LOOT_NAME_55084 = "午夜撕裂之翼"
    IJ_LOOT_NAME_55285 = "克里特的神圣之手"
    IJ_LOOT_NAME_55079 = "渡鸦守护者的疯狂拥抱"
    IJ_LOOT_NAME_55080 = "血月，龙翼凶镰"
    IJ_LOOT_NAME_55082 = "撕裂神像"
    IJ_LOOT_NAME_55083 = "狂野之冠"
    IJ_LOOT_NAME_41403 = "魔法紫水晶"
    IJ_LOOT_NAME_55085 = "魔法火花护腿"
    IJ_LOOT_NAME_55087 = "狂野魔法宝石"
    IJ_LOOT_NAME_55090 = "蓝龙鳞盾"
    IJ_LOOT_NAME_55091 = "循环注入之戒"
    IJ_LOOT_NAME_55086 = "法师猎手腰带"
    IJ_LOOT_NAME_55089 = "涌动破坏者护腕"
    IJ_LOOT_NAME_55099 = "魔钢腿甲"
    IJ_LOOT_NAME_55507 = "究极奥秘项圈"
    IJ_LOOT_NAME_55092 = "玛瑙便鞋"
    IJ_LOOT_NAME_55095 = "血腥掠夺者斗篷"
    IJ_LOOT_NAME_55096 = "相位十字弩"
    IJ_LOOT_NAME_55279 = "坚定防御之杖"
    IJ_LOOT_NAME_55093 = "压制能量遗物"
    IJ_LOOT_NAME_55097 = "多彩之力项圈"
    IJ_LOOT_NAME_55098 = "养分手套"
    IJ_LOOT_NAME_55106 = "魔法承载护腕"
    IJ_LOOT_NAME_55094 = "麦迪文的后见之明"
    IJ_LOOT_NAME_55107 = "魔网融合手套"
    IJ_LOOT_NAME_55111 = "休眠腐化之眼"
    IJ_LOOT_NAME_55112 = "宽恕罪责吊坠"
    IJ_LOOT_NAME_55108 = "恐惧杀手肩甲"
    IJ_LOOT_NAME_55109 = "精心谋划护腿"
    IJ_LOOT_NAME_55110 = "永恒之塔圣契"
    IJ_LOOT_NAME_55276 = "被遗忘的拉文之锤"
    IJ_LOOT_NAME_55088 = "龙爪护手"
    IJ_LOOT_NAME_55100 = "将军"
    IJ_LOOT_NAME_55101 = "国王的命令"
    IJ_LOOT_NAME_55102 = "无眠者的惩罚"
    IJ_LOOT_NAME_55103 = "格雷迈恩皇家印章"
    IJ_LOOT_NAME_55104 = "兵卒行棋"
    IJ_LOOT_NAME_55105 = "主教的崇敬"
    IJ_LOOT_NAME_55274 = "被遗忘的黎明斗篷"
    IJ_LOOT_NAME_55483 = "虚灵征服之靴"
    IJ_LOOT_NAME_55484 = "虚灵支配之靴"
    IJ_LOOT_NAME_20739 = "机械战马"
    IJ_LOOT_NAME_55482 = "短暂吊坠"
    IJ_LOOT_NAME_55113 = "恐惧杀手角饰"
    IJ_LOOT_NAME_55114 = "破碎大地图腾"
    IJ_LOOT_NAME_55115 = "里特卡弗的战具"
    IJ_LOOT_NAME_55116 = "拉卡什什，漂流狩猎之矛"
    IJ_LOOT_NAME_55117 = "褪色的原始束带"
    IJ_LOOT_NAME_55118 = "库米沙的破旧斗篷"
    IJ_LOOT_NAME_55119 = "被遗忘的隐匿头盔"
    IJ_LOOT_NAME_55485 = "幻影征服护肩"
    IJ_LOOT_NAME_55486 = "幻影支配护肩"
    IJ_LOOT_NAME_69001 = "小跃迁追猎者"
    IJ_LOOT_NAME_55120 = "阿尔卡泽斯，破裂元素之爪"
    IJ_LOOT_NAME_55121 = "永恒大地壁垒"
    IJ_LOOT_NAME_55122 = "震地护腿"
    IJ_LOOT_NAME_55123 = "硬化石板之环"
    IJ_LOOT_NAME_55124 = "德拉诺纯净宝石"
    IJ_LOOT_NAME_55125 = "逆风裹手"
    IJ_LOOT_NAME_55126 = "流星披肩"
    IJ_LOOT_NAME_55487 = "破碎征服之冠"
    IJ_LOOT_NAME_55488 = "破碎支配之冠"
    IJ_LOOT_NAME_55127 = "沙塔泰斯，破碎边缘"
    IJ_LOOT_NAME_55128 = "彗星信号器"
    IJ_LOOT_NAME_55129 = "亵渎"
    IJ_LOOT_NAME_55130 = "流放光辉护腕"
    IJ_LOOT_NAME_55131 = "破盾护符"
    IJ_LOOT_NAME_55132 = "净化魔血吊坠"
    IJ_LOOT_NAME_55489 = "野蛮征服护腿"
    IJ_LOOT_NAME_55490 = "野蛮支配护腿"
    IJ_LOOT_NAME_55506 = "破世束带"
    IJ_LOOT_NAME_55510 = "奥达奇碎片"
    IJ_LOOT_NAME_55511 = "地狱业火"
    IJ_LOOT_NAME_41447 = "恐惧魔王之魂"
    IJ_LOOT_NAME_55346 = "蜘蛛之雨"
    IJ_LOOT_NAME_55347 = "雷霆之势，首席领主的风暴战锤"
    IJ_LOOT_NAME_55348 = "基瑞尔纳拉克，死刑判决"
    IJ_LOOT_NAME_55349 = "耐斯拉卡，湮灭之翼"
    IJ_LOOT_NAME_55350 = "护魂香炉"
    IJ_LOOT_NAME_55351 = "图拉扬的希望"
    IJ_LOOT_NAME_55352 = "迅猛再生斗篷"
    IJ_LOOT_NAME_55353 = "孟非斯托斯的狡诈"
    IJ_LOOT_NAME_55354 = "卡德加的指引"
    IJ_LOOT_NAME_55355 = "最后守护者的记忆"
    IJ_LOOT_NAME_55356 = "虚空利爪护腕"
    IJ_LOOT_NAME_55357 = "背叛腰带"
    IJ_LOOT_NAME_55512 = "遗忘皮肩"
    IJ_LOOT_NAME_55513 = "恶魔欺诈外套"
    IJ_LOOT_NAME_55491 = "纳斯雷兹姆叛逆护胸"
    IJ_LOOT_NAME_55492 = "纳斯雷兹姆欺诈护胸"
    IJ_LOOT_NAME_55579 = "孟菲斯托斯之心"
    IJ_LOOT_NAME_92082 = "邪铸恐惧猎犬"

    -- BWL
    IJ_DB_RAID_BWL_NAME = "黑翼之巢"
    IJ_DB_RAID_BWL_STORY =
    "在山顶的黑暗深处，死亡之翼的长子奈法利安进行了一些最可怕的实验，控制木偶等强大生物，并将不同龙族的蛋结合在一起，产生了可怕的结果。如果他成功了，甚至更黑暗的追求也即将到来。然而，黑石之主不仅仅是一位科学家——他还是一条被困在巢穴中的巨龙。他真的能败在凡人之手吗？"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "狂野的拉佐格尔"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "狂野的拉佐戈尔是黑龙军团的龙裔。他受黑翼之巢领主奈法利安的委托，负责看守位于副本第一个房间中的大量珍贵的黑龙蛋。为此，拉佐戈尔被任命指挥一支兽人大队和其他部队，并将不惜一切代价确保他的坟墓不会受到伤害。"
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "堕落的瓦拉斯塔兹"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 = "腐化者瓦拉斯特拉兹被奈法利安腐化，现在不情愿地为他服务。"
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "勒什雷尔"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 = "巢穴领主拉什莱尔是奈法利安麾下的黑色龙人，守卫着黑翼之巢的纷争大厅，挡住了进入奈法利安内部密室的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "费尔默"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 = "火喉是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "伊泽尔·黑酿"
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel = "奈法利安的内殿向来不以留存记录著称——埃泽尔·暗酿者更是无迹可寻。"
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "埃博诺克"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 = "埃博诺克 是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "弗莱格尔"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 = "弗莱戈尔是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "克洛玛古斯"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 = "克洛玛古斯是奈法利安创造的双头龙兽，是黑翼之巢的忠实保护者。尽管他有着犬类的外表，但他实际上是龙族（更具体地说是龙龙）。克洛玛古斯辐射痛苦的受害者被转化为龙族。"
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "奈法利安"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "奈法利安是死亡之翼和他的首相辛塔莉亚的长子。和他的父亲和双胞胎妹妹奥妮克希亚一样，他也有着人类的外表，以黑石领主维克多·奈法留斯的身份出现。奈法利安控制着黑石氏族和各个食人魔氏族，他在黑石塔顶部的巢穴中进行统治"

    -- BWL Loot
    IJ_LOOT_NAME_33073 = "贤者屏障"
    IJ_LOOT_NAME_33074 = "紧绷的龙皮战靴"
    IJ_LOOT_NAME_33075 = "清洁蒸汽法杖"
    IJ_LOOT_NAME_33076 = "同调咏唱"
    IJ_LOOT_NAME_33077 = "防雾长袍"
    IJ_LOOT_NAME_33078 = "挥发试剂瓶"
    IJ_LOOT_NAME_33079 = "贤者之石赝品"
    IJ_LOOT_NAME_33080 = "翼骨护臂"
    IJ_LOOT_NAME_33081 = "石金烧瓶"
    IJ_LOOT_NAME_33086 = "神圣领域圣契"
    IJ_LOOT_NAME_33087 = "热忱圣契"
    IJ_LOOT_NAME_33083 = "源质砥石"
    IJ_LOOT_NAME_33084 = "纯净的彩色龙鳞"
    IJ_LOOT_NAME_33085 = "超改透镜"
    IJ_LOOT_NAME_16904 = "怒风护腕"
    IJ_LOOT_NAME_16911 = "血牙护腕"
    IJ_LOOT_NAME_16918 = "灵风束腕"
    IJ_LOOT_NAME_16926 = "卓越束腕"
    IJ_LOOT_NAME_16934 = "复仇护腕"
    IJ_LOOT_NAME_16935 = "巨龙追猎者护腕"
    IJ_LOOT_NAME_16943 = "无尽风暴护腕"
    IJ_LOOT_NAME_16951 = "审判束腕"
    IJ_LOOT_NAME_16959 = "愤怒护腕"
    IJ_LOOT_NAME_19334 = "狂野之刃"
    IJ_LOOT_NAME_19335 = "碎脊者"
    IJ_LOOT_NAME_19336 = "奥术能量宝石"
    IJ_LOOT_NAME_19337 = "黑龙之书"
    IJ_LOOT_NAME_19369 = "疾速进化手套"
    IJ_LOOT_NAME_19370 = "黑翼衬肩"
    IJ_LOOT_NAME_16818 = "灵风腰带"
    IJ_LOOT_NAME_16903 = "怒风腰带"
    IJ_LOOT_NAME_16910 = "血牙腰带"
    IJ_LOOT_NAME_16925 = "卓越腰带"
    IJ_LOOT_NAME_16933 = "复仇腰带"
    IJ_LOOT_NAME_16936 = "巨龙追猎者腰带"
    IJ_LOOT_NAME_16944 = "无尽风暴腰带"
    IJ_LOOT_NAME_16952 = "审判腰带"
    IJ_LOOT_NAME_16960 = "愤怒腰带"
    IJ_LOOT_NAME_19339 = "思维加速宝石"
    IJ_LOOT_NAME_19340 = "变形符文"
    IJ_LOOT_NAME_19346 = "龙牙之刃"
    IJ_LOOT_NAME_19348 = "红龙防护者"
    IJ_LOOT_NAME_19371 = "龙魂坠饰"
    IJ_LOOT_NAME_19372 = "无尽怒气头盔"
    IJ_LOOT_NAME_20383 = "勒什雷尔的头颅"
    IJ_LOOT_NAME_16898 = "怒风长靴"
    IJ_LOOT_NAME_16906 = "血牙长靴"
    IJ_LOOT_NAME_16912 = "灵风长靴"
    IJ_LOOT_NAME_16919 = "卓越长靴"
    IJ_LOOT_NAME_16927 = "复仇战靴"
    IJ_LOOT_NAME_16941 = "巨龙追猎者胫甲"
    IJ_LOOT_NAME_16949 = "无尽风暴胫甲"
    IJ_LOOT_NAME_16957 = "审判马靴"
    IJ_LOOT_NAME_16965 = "愤怒马靴"
    IJ_LOOT_NAME_19341 = "生命宝石"
    IJ_LOOT_NAME_19342 = "毒性图腾"
    IJ_LOOT_NAME_19350 = "击心者"
    IJ_LOOT_NAME_19351 = "玛拉达斯，黑龙军团的符文之剑"
    IJ_LOOT_NAME_19373 = "黑色雏龙肩铠"
    IJ_LOOT_NAME_19374 = "奥术精准护腕"
    IJ_LOOT_NAME_19343 = "盲目光芒卷轴"
    IJ_LOOT_NAME_19344 = "自然之盟水晶"
    IJ_LOOT_NAME_19365 = "黑龙之爪"
    IJ_LOOT_NAME_19398 = "火喉披风"
    IJ_LOOT_NAME_19399 = "黑灰长袍"
    IJ_LOOT_NAME_19400 = "火喉之握"
    IJ_LOOT_NAME_19401 = "首领锁链腿甲"
    IJ_LOOT_NAME_19402 = "堕落十字军腿甲"
    IJ_LOOT_NAME_16899 = "怒风护手"
    IJ_LOOT_NAME_16907 = "血牙手套"
    IJ_LOOT_NAME_16913 = "灵风手套"
    IJ_LOOT_NAME_16920 = "卓越护手"
    IJ_LOOT_NAME_16928 = "复仇手套"
    IJ_LOOT_NAME_16940 = "巨龙追猎者护手"
    IJ_LOOT_NAME_16948 = "无尽风暴护手"
    IJ_LOOT_NAME_16956 = "审判护手"
    IJ_LOOT_NAME_16964 = "愤怒护手"
    IJ_LOOT_NAME_19353 = "龙爪巨斧"
    IJ_LOOT_NAME_19355 = "暗影之翼"
    IJ_LOOT_NAME_19394 = "龙爪肩铠"
    IJ_LOOT_NAME_19395 = "恢复宝石"
    IJ_LOOT_NAME_19396 = "紧绷的龙皮腰带"
    IJ_LOOT_NAME_19397 = "黑石之戒"
    IJ_LOOT_NAME_19345 = "庇护者"
    IJ_LOOT_NAME_19368 = "龙息手持火炮"
    IJ_LOOT_NAME_19403 = "专注指环"
    IJ_LOOT_NAME_19405 = "玛法里奥的祝福"
    IJ_LOOT_NAME_19406 = "龙牙饰物"
    IJ_LOOT_NAME_19407 = "黑焰手套"
    IJ_LOOT_NAME_19357 = "悲哀使者"
    IJ_LOOT_NAME_19367 = "巨龙之触"
    IJ_LOOT_NAME_19430 = "纯净思想斗篷"
    IJ_LOOT_NAME_19431 = "斯泰林的甲虫壳"
    IJ_LOOT_NAME_19432 = "源力之环"
    IJ_LOOT_NAME_19433 = "灰烬护腿"
    IJ_LOOT_NAME_16832 = "血牙肩甲"
    IJ_LOOT_NAME_16902 = "怒风肩甲"
    IJ_LOOT_NAME_16917 = "灵风衬肩"
    IJ_LOOT_NAME_16924 = "卓越肩铠"
    IJ_LOOT_NAME_16932 = "复仇肩铠"
    IJ_LOOT_NAME_16937 = "巨龙追猎者肩甲"
    IJ_LOOT_NAME_16945 = "无尽风暴肩饰"
    IJ_LOOT_NAME_16953 = "审判肩铠"
    IJ_LOOT_NAME_16961 = "愤怒肩铠"
    IJ_LOOT_NAME_19349 = "源质壁垒"
    IJ_LOOT_NAME_19352 = "多彩之剑"
    IJ_LOOT_NAME_19385 = "强能护腿"
    IJ_LOOT_NAME_19387 = "多彩长靴"
    IJ_LOOT_NAME_19388 = "安格莉丝塔之握"
    IJ_LOOT_NAME_19389 = "紧绷的龙皮护肩"
    IJ_LOOT_NAME_19347 = "克洛玛古斯之爪"
    IJ_LOOT_NAME_19361 = "埃瑟利苏尔，惩戒之弩"
    IJ_LOOT_NAME_19386 = "源质丝线披风"
    IJ_LOOT_NAME_19390 = "紧绷的龙皮手套"
    IJ_LOOT_NAME_19391 = "闪光之鞋"
    IJ_LOOT_NAME_19392 = "堕落十字军腰带"
    IJ_LOOT_NAME_19393 = "首领锁链腰带"
    IJ_LOOT_NAME_19003 = "奈法利安的头颅(联盟)"
    IJ_LOOT_NAME_16897 = "怒风胸甲"
    IJ_LOOT_NAME_16905 = "血牙胸甲"
    IJ_LOOT_NAME_16916 = "灵风长袍"
    IJ_LOOT_NAME_16923 = "卓越法袍"
    IJ_LOOT_NAME_16931 = "复仇法袍"
    IJ_LOOT_NAME_16942 = "巨龙追猎者胸甲"
    IJ_LOOT_NAME_16950 = "无尽风暴胸甲"
    IJ_LOOT_NAME_16958 = "审判胸甲"
    IJ_LOOT_NAME_16966 = "愤怒胸甲"
    IJ_LOOT_NAME_19360 = "洛卡米尔·伊洛曼希斯"
    IJ_LOOT_NAME_19363 = "克鲁索洛克恩，混乱之刃"
    IJ_LOOT_NAME_19375 = "密苏达尔，夺魂者的头饰"
    IJ_LOOT_NAME_19376 = "阿基迪罗斯的清算之戒"
    IJ_LOOT_NAME_19377 = "普瑞斯托的阴谋饰物"
    IJ_LOOT_NAME_19378 = "龙王披风"
    IJ_LOOT_NAME_19356 = "暗影烈焰法杖"
    IJ_LOOT_NAME_19364 = "阿什坎迪，兄弟会之剑"
    IJ_LOOT_NAME_19379 = "奈萨里奥之泪"
    IJ_LOOT_NAME_19380 = "塞拉赞恩之链"
    IJ_LOOT_NAME_19381 = "暗影烈焰长靴"
    IJ_LOOT_NAME_19382 = "纯源质指环"
    IJ_LOOT_NAME_36551 = "黑色幼龙"

    -- ONY
    IJ_DB_RAID_ONY_NAME = "奥妮克希亚的巢穴"
    IJ_DB_RAID_ONY_STORY =
    "奥妮克希亚建造了巢穴。巢穴的入口被雕刻成看起来像育母的胃一样，其内部通道布满了岩浆，地面裂开，从下面发出火焰。拱形的石头天花板发出呻吟声和移动，不断产生岩石崩落。墙壁上的熔岩无法遏制热量。"

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "巢穴指挥官阿克塞勒斯"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus = "巢穴不会对外人谈论其指挥官——巢穴指挥官阿克塞鲁斯尤其如此。"
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "奥妮克希亚"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "奥妮克希亚是死亡之翼和他的首相辛塔莉亚的女儿，也是艾泽拉斯黑龙军团的育母。像她的父亲和她的孪生哥哥奈法利安一样，她也有人类的外表，以暴风城贵族卡特拉娜·普雷斯托夫人的身份出现，尽管据信她还有其他几种人形外表。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "奥妮克希亚幼龙"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 = "最初，只有当蛋巢被触摸或撞到时，奥妮克萨斯幼龙才会生成。\n \n奥妮克希亚飞行后，奥妮克希亚幼龙会偶尔生成并攻击团队。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "第一阶段：地面阶段"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "此阶段持续到奥妮克希亚的生命值降至 65%。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "龙尾扫击"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "奥妮克希亚用尾巴在身后呈锥形扫过，造成 600 到 1,000 点伤害，并将所有击中的敌人击退。\n \n坦克应该慢慢地将她的尾巴转向入口，以便让突袭部队留​​在她的两侧。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "龙翼攻击"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 = "奥妮克希亚击退前方锥形范围内的敌人，造成 560 到 940 点伤害。\n \n坦克应该靠后墙定位，以避免飞过房间。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "火息术"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 = "奥妮克希亚在额锥体中喷出火焰，对她面前的所有敌人造成 3050 到 4000 点火焰伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "第二阶段：飞行阶段"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 = "当奥妮克希亚的生命值降至 65% 时，她会先走向房间中央，然后起飞。\n\n此阶段会持续到奥妮克希亚的生命值降至 40%。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "火球术"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "奥妮克希亚随机瞄准玩家，对玩家和 8 码半径内的任何人造成 800 到 1200 点火焰伤害。\n \n当奥妮克希亚未施放深呼吸时，玩家之间的距离应至少保持 8 码，以尽量减少伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "深呼吸"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "奥妮克希亚偶尔会在喷火的同时排成一排穿过房间中央，对她路径上的任何人造成严重的火焰伤害。\n \n玩家必须跑到她所面对的任何一侧，以避免受到伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarion = "辛达里奥"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarion = "当奥妮克希亚起飞时，辛达里奥降落。他将在整个阶段保持活跃，直到被杀死。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_cindarionflamebreath = "火息术"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_cindarionflamebreath = "辛达里奥施展火焰吐息，对前方所有敌人造成火焰伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "第三阶段：地面阶段"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 = "当奥妮克希亚的生命值降至 40% 时，她会重新降落到地面。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "低沉咆哮"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 = "奥妮克希亚每隔一段时间就会对所有人施展恐惧。\n \n牧师可以使用恐惧结界来帮助减轻重要成员的恐惧。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_onyxianhatcher = "奥妮克希亚孵化者"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_onyxianhatcher = "奥妮克希亚着陆后，两名奥妮克希亚孵化者出现，协助她完成剩下的战斗。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_rainoffire = "火焰之雨"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_rainoffire = "奥妮克希亚孵化器在房间周围施放火焰雨，对房间内的任何敌人造成严重火焰伤害。"
    IJ_LOOT_NAME_33089 = "召雷图腾"
    IJ_LOOT_NAME_33098 = "平衡神像"

    -- ONY Loot
    IJ_LOOT_NAME_33151 = "奥妮克希亚的幼龙卵"
    IJ_LOOT_NAME_33150 = "延刻踏嘶，‌‌龙吟黑息"
    IJ_LOOT_NAME_33152 = "黑龙女士的权杖"
    IJ_LOOT_NAME_33153 = "烈焰黑曜鳞片"
    IJ_LOOT_NAME_33157 = "巢穴守御之刃"
    IJ_LOOT_NAME_33156 = "猎龙投枪"
    IJ_LOOT_NAME_33155 = "黑龙鳞盾"
    IJ_LOOT_NAME_33154 = "燃烧利爪之戒"
    IJ_LOOT_NAME_33149 = "巢穴指挥战旗"
    IJ_LOOT_NAME_17966 = "奥妮克希亚皮袋"
    IJ_LOOT_NAME_18423 = "奥妮克希亚的头颅(联盟)"
    IJ_LOOT_NAME_18705 = "成年黑龙的肌腱"
    IJ_LOOT_NAME_16900 = "怒风头巾"
    IJ_LOOT_NAME_16908 = "血牙头巾"
    IJ_LOOT_NAME_16914 = "灵风头冠"
    IJ_LOOT_NAME_16921 = "卓越之环"
    IJ_LOOT_NAME_16929 = "复仇骨帽"
    IJ_LOOT_NAME_16939 = "巨龙追猎者头盔"
    IJ_LOOT_NAME_16947 = "无尽风暴头盔"
    IJ_LOOT_NAME_16955 = "审判头冠"
    IJ_LOOT_NAME_16963 = "愤怒头盔"
    IJ_LOOT_NAME_30017 = "奥妮克希亚幼龙"
    IJ_LOOT_NAME_17064 = "龙鳞碎片"
    IJ_LOOT_NAME_17068 = "死亡召唤者"
    IJ_LOOT_NAME_17075 = "放血者维斯卡格"
    IJ_LOOT_NAME_17067 = "上古角石魔典"
    IJ_LOOT_NAME_17078 = "萨菲隆斗篷"
    IJ_LOOT_NAME_18205 = "艾斯卡达尔的项圈"
    IJ_LOOT_NAME_18813 = "禁锢之戒"

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "安其拉废墟"
    IJ_DB_RAID_AQ20_STORY =
    "在流沙之战的最后几个小时，暗夜精灵和四个巨龙军团的合力将战斗推向了其拉帝国的核心地带，即安其拉要塞城市。然而在城门口，卡利姆多的军队遇到了一群异种虫战争无人机，其数量比他们之前遇到的任何一次都多。最终，异种蝎和他们的其拉主子并没有被击败，而只是被囚禁在魔法屏障内，战争使这座被诅咒的城市变成了废墟。从那天起已经过去了一千年，但其拉军队却没有闲着。蜂巢中催生了一支新的可怕军队，安其拉废墟再次充满了大批异种虫和其拉虫。这个威胁必须被消除，否则整个艾泽拉斯都可能会在新其拉军队的可怕力量面前崩溃。"

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "库林纳克斯"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 = "在蜂巢的深处，瓦罗克·萨鲁法尔领导的部落在突袭废墟时遭遇了库林纳克斯。"
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "劈开"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 = "库林纳克斯 攻击他面前最多 3 名敌人，造成武器伤害并额外造成 200 点物理伤害。\n \n该攻击会对目标造成致命伤害。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "重伤"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "一种叠加减益效果，可减少 30 秒内受到的治疗效果 10%。\n \n该效果叠加速度很快，需要坦克交换 3 到 4 层以避免被淹没。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "沙漠陷阱"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "库林纳克斯 在随机玩家下方制造沙坑，这些沙坑会随着时间的推移而扩大并在几秒钟后爆炸。\n \n受影响的玩家会被沉默，近战和远程命中率降低 75%，持续 20 秒。\n \n玩家应立即离开陷阱。分散部署可以降低多个玩家受到影响的风险。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "激怒"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage = "当生命值降至 30% 时，库林纳克斯会进入激怒状态，大幅提高其造成的伤害。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "拉贾克斯将军"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "在流沙之战期间，巨大的拉贾克斯在战斗中指挥其拉虫和异种蝎，挥舞着利爪四肢，向他的士兵们大喊命令。战争期间，他与暗夜精灵军队的领袖范达尔和瓦尔斯坦鹿盔发生冲突，后来亲自用爪子将瓦尔斯坦撕成两半处决。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "莫阿姆"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "双子皇帝打算使用莫阿姆作为一个巨大的武器，因为他们知道它的力量将帮助它在激烈的混战和魔法战斗中生存——但他们没想到这个构装体的能力在没有他们自己的帮助的情况下会进一步进步。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "吞咽者布鲁"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 = "贪吃者布鲁潜伏在废墟之下，是一头有着贪得无厌的巨大异种虫。它以任何闯入其孵化场的入侵者为食，用巨大的体力将其压碎，然后将其吃掉以维持其庞大的体型。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "狩猎者阿亚米斯"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 = "阿亚米斯是寄生在安其拉废墟的致命异种虫黄蜂群的女族长。她从空中命令她的巢穴牺牲任何进入她领地的人，用它们的生命力喂养下面等待孵化的蠕动幼虫。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "无疤者奥斯里安"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 = "奥西里安尽其所能为双子皇帝服务，尽管他因永远被束缚在一个地方而感到沮丧。格拉卡隆德的骸骨已成为阿努比萨斯的圣地；证明他们有能力击败最强大的敌人。"

    -- AQ20 Loot
    IJ_LOOT_NAME_20727 = "公式：附魔手套 - 暗影能量"
    IJ_LOOT_NAME_20728 = "公式：附魔手套 - 冰霜能量"
    IJ_LOOT_NAME_20729 = "公式：附魔手套 - 火焰能量"
    IJ_LOOT_NAME_20730 = "公式：附魔手套 - 治疗能量"
    IJ_LOOT_NAME_20731 = "公式：附魔手套 - 超强敏捷"
    IJ_LOOT_NAME_20734 = "公式：附魔披风 - 潜行"
    IJ_LOOT_NAME_20736 = "公式：附魔披风 - 躲闪"
    IJ_LOOT_NAME_21214 = "秘典：寒冰箭 XI"
    IJ_LOOT_NAME_21279 = "秘典：火球术 XII"
    IJ_LOOT_NAME_21280 = "秘典：奥术飞弹 VIII"
    IJ_LOOT_NAME_21281 = "魔典：暗影箭 X"
    IJ_LOOT_NAME_21282 = "魔典：献祭 VIII"
    IJ_LOOT_NAME_21283 = "魔典：腐蚀术 VII"
    IJ_LOOT_NAME_21284 = "圣典：强效治疗术 V"
    IJ_LOOT_NAME_21285 = "圣典：恢复 X"
    IJ_LOOT_NAME_21287 = "圣典：治疗祷言 V"
    IJ_LOOT_NAME_21288 = "圣契：智慧祝福 VI"
    IJ_LOOT_NAME_21289 = "圣契：力量祝福 VII"
    IJ_LOOT_NAME_21290 = "圣契：圣光术 IX"
    IJ_LOOT_NAME_21291 = "石板：治疗波 X"
    IJ_LOOT_NAME_21292 = "石板：大地之力图腾 V"
    IJ_LOOT_NAME_21293 = "石板：风之优雅图腾 III"
    IJ_LOOT_NAME_21294 = "书卷：治疗之触 XI"
    IJ_LOOT_NAME_21295 = "书卷：星火术 VII"
    IJ_LOOT_NAME_21296 = "书卷：回春术 XI"
    IJ_LOOT_NAME_21297 = "教程：英勇打击 IX"
    IJ_LOOT_NAME_21298 = "教程：战斗怒吼 VII"
    IJ_LOOT_NAME_21299 = "教程：复仇 VI"
    IJ_LOOT_NAME_21300 = "手册：背刺 IX"
    IJ_LOOT_NAME_21302 = "手册：腐蚀致命毒药"
    IJ_LOOT_NAME_21303 = "手册：佯攻 V"
    IJ_LOOT_NAME_21304 = "指南：多重射击 V"
    IJ_LOOT_NAME_21306 = "指南：毒蛇钉刺 IX"
    IJ_LOOT_NAME_21307 = "指南：雄鹰守护 VII"
    IJ_LOOT_NAME_20884 = "其拉将领戒指"
    IJ_LOOT_NAME_20885 = "其拉军用披风"
    IJ_LOOT_NAME_20888 = "其拉典礼戒指"
    IJ_LOOT_NAME_20889 = "其拉帝王披风"
    IJ_LOOT_NAME_21498 = "其拉祭祀匕首"
    IJ_LOOT_NAME_21499 = "流沙外套"
    IJ_LOOT_NAME_21500 = "裁决腰带"
    IJ_LOOT_NAME_21501 = "固化异种虫皮手套"
    IJ_LOOT_NAME_21502 = "沙漠掠夺者护臂"
    IJ_LOOT_NAME_21503 = "沙漠掠夺者腰带"
    IJ_LOOT_NAME_21492 = "其拉屠戮者"
    IJ_LOOT_NAME_21493 = "前锋之靴"
    IJ_LOOT_NAME_21494 = "南风之握"
    IJ_LOOT_NAME_21495 = "其拉指挥官腿甲"
    IJ_LOOT_NAME_21496 = "其拉指挥官护腕"
    IJ_LOOT_NAME_21497 = "其拉将军长靴"
    IJ_LOOT_NAME_81004 = "沙尘黑曜石匕首"
    IJ_LOOT_NAME_22220 = "设计图：毁灭者的黑暗之握"
    IJ_LOOT_NAME_20886 = "其拉尖刺刀柄"
    IJ_LOOT_NAME_20890 = "其拉装饰刀柄"
    IJ_LOOT_NAME_21455 = "南风头盔"
    IJ_LOOT_NAME_21468 = "玛兹纳迪尔衬肩"
    IJ_LOOT_NAME_21469 = "南风护手"
    IJ_LOOT_NAME_21470 = "救世主披风"
    IJ_LOOT_NAME_21473 = "莫阿姆之眼"
    IJ_LOOT_NAME_21474 = "几丁质护肩"
    IJ_LOOT_NAME_21475 = "毁灭者腿甲"
    IJ_LOOT_NAME_21476 = "黑曜石鳞片护腿"
    IJ_LOOT_NAME_21477 = "愤怒之戒"
    IJ_LOOT_NAME_21467 = "厚重异种虫胸甲"
    IJ_LOOT_NAME_21471 = "狂暴专注之爪"
    IJ_LOOT_NAME_21472 = "尘风头巾"
    IJ_LOOT_NAME_21479 = "恒定护手"
    IJ_LOOT_NAME_21485 = "布鲁的颅骨碎片"
    IJ_LOOT_NAME_21486 = "虫群手套"
    IJ_LOOT_NAME_21487 = "粘液鳞片护手"
    IJ_LOOT_NAME_21488 = "虫刺塑像"
    IJ_LOOT_NAME_21489 = "流沙跋涉者"
    IJ_LOOT_NAME_21490 = "粘液长靴"
    IJ_LOOT_NAME_21491 = "缀鳞吞咽者护腕"
    IJ_LOOT_NAME_21466 = "阿亚米斯之刺"
    IJ_LOOT_NAME_21478 = "紧绷肌腱之弓"
    IJ_LOOT_NAME_21480 = "缀鳞异种虫护手"
    IJ_LOOT_NAME_21481 = "沙漠保护者长靴"
    IJ_LOOT_NAME_21482 = "灼沙长靴"
    IJ_LOOT_NAME_21483 = "沙漠强风之戒"
    IJ_LOOT_NAME_21484 = "再生头盔"
    IJ_LOOT_NAME_21220 = "无疤者奥斯里安的头颅"
    IJ_LOOT_NAME_21457 = "野蛮护腕"
    IJ_LOOT_NAME_21459 = "迫近末日之弩"
    IJ_LOOT_NAME_21460 = "统御头盔"
    IJ_LOOT_NAME_21461 = "黑色暴风雪护腿"
    IJ_LOOT_NAME_21462 = "黑暗智慧手套"
    IJ_LOOT_NAME_21463 = "奥斯里安的束缚"
    IJ_LOOT_NAME_21464 = "无疤者镣铐"
    IJ_LOOT_NAME_21452 = "废墟法杖"
    IJ_LOOT_NAME_21453 = "霍鲁萨斯衬肩"
    IJ_LOOT_NAME_21454 = "符文岩石护肩"
    IJ_LOOT_NAME_21456 = "沙漠风暴披风"
    IJ_LOOT_NAME_21458 = "新生护手"
    IJ_LOOT_NAME_21715 = "磨砂战锤"
    IJ_LOOT_NAME_132 = "设计图：黑曜石带扣"

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "安其拉神庙"
    IJ_DB_RAID_AQ40_STORY =
    "安其拉的中心坐落着一​​座古老的寺庙建筑群。它建于有历史记载之前的时代，既是难以言喻的诸神的纪念碑，也是其拉军队的庞大滋生地。自从一千年前的流沙战争结束以来，其拉帝国的双子皇帝就被困在他们的神殿里，勉强被困在青铜龙阿纳克洛诺斯和暗夜精灵竖立的魔法屏障后面。"

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "安其拉神庙"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "预言者斯克拉姆"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 = "先知斯克拉姆是安其拉重要的宗教领袖，也是《克苏恩预言》的作者。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "异种虫皇族"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "异种蝎王族由克里领主、亚乌吉公主和维姆组成。这个致命的三人组通过协调昆虫群来为其拉帝国服务。他们作为一个有凝聚力的整体进行战斗，如果自己的一个人在战斗中倒下，他们就会陷入血腥的愤怒之中。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "沙尔图拉"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "战斗卫士萨图拉是其拉战斗卫士的领袖。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "顽强的范克瑞斯"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 = "不屈者范克里斯是一只巨大的沙掠食者，也是传说中欧鲁的后裔，它居住在安其拉神庙的隧道深处。他凶猛地守卫着神殿的地下通道，与无尽的异种虫幼体一起伏击闯入者。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "维希度斯"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 = "粘液是一种巨大的有毒粘液，潜伏在神殿的黑暗深处。据信，它是其拉人保管的一种古老的凝胶状实体，它几乎不会受到物理伤害，必须先冻结成固体，然后才能粉碎成易碎的碎片。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "哈霍兰公主"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 = "胡胡兰公主是一只巨大、剧毒的异种虫黄蜂，驻扎在安其拉神庙深处。她不懈地保卫蜂巢，释放毁灭性的酸性毒药和疯狂的攻击，融化任何敢于威胁其拉虫族的人的盔甲。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "双子皇帝"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 = "聪明的维克洛尔和维克尼拉斯兄弟被称为“双子皇帝”。他们在其神庙的圣殿中统治其拉人。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "奥罗"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "远古沙虫奥鲁是一种拥有传奇力量的生物。据传他是上古之神克苏恩亲自创造的，作为对生命的嘲弄。他的脸皮异常厚重，几乎坚不可摧。它很灵活，可以让他像一个小得多的生物一样以速度和优雅的方式移动。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "克苏恩"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 = "克苏恩是疯狂与混乱的上古之神，是很久以前统治艾泽拉斯世界的四大古老而强大的生物之一，后来被泰坦的仆人击败并囚禁。克苏恩创造了其拉并居住在希利苏斯的安其拉城内。"

    -- AQ40 Loot
    IJ_LOOT_NAME_22222 = "设计图：厚重黑曜石胸甲"
    IJ_LOOT_NAME_21128 = "其拉预言者法杖"
    IJ_LOOT_NAME_21698 = "浸没护腿"
    IJ_LOOT_NAME_21699 = "障碍护肩"
    IJ_LOOT_NAME_21700 = "其拉守护者坠饰"
    IJ_LOOT_NAME_21701 = "强烈仇恨披风"
    IJ_LOOT_NAME_21702 = "邪恶守卫咒符"
    IJ_LOOT_NAME_21703 = "棘枝战锤"
    IJ_LOOT_NAME_21704 = "救赎预言长靴"
    IJ_LOOT_NAME_21705 = "堕落先知长靴"
    IJ_LOOT_NAME_21706 = "坚定意志长靴"
    IJ_LOOT_NAME_21707 = "风暴思绪之戒"
    IJ_LOOT_NAME_21708 = "甲虫鳞片护腕"
    IJ_LOOT_NAME_21814 = "灭绝胸甲"
    IJ_LOOT_NAME_21232 = "其拉帝王武器"
    IJ_LOOT_NAME_21237 = "其拉帝王徽记"
    IJ_LOOT_NAME_21682 = "胆汁护手"
    IJ_LOOT_NAME_21683 = "沙漠远征衬肩"
    IJ_LOOT_NAME_21684 = "沙漠狂暴衬肩"
    IJ_LOOT_NAME_21686 = "精神力量衬肩"
    IJ_LOOT_NAME_21687 = "奥库的黑暗之戒"
    IJ_LOOT_NAME_21688 = "堕落英雄长靴"
    IJ_LOOT_NAME_21689 = "埃布鲁手套"
    IJ_LOOT_NAME_21690 = "安格莉丝塔的护符"
    IJ_LOOT_NAME_21691 = "沾满软泥的护手"
    IJ_LOOT_NAME_21603 = "其拉贵族魔杖"
    IJ_LOOT_NAME_21680 = "处决者的外衣"
    IJ_LOOT_NAME_21681 = "吞噬者之戒"
    IJ_LOOT_NAME_21685 = "石化甲虫"
    IJ_LOOT_NAME_21692 = "蔓延腰带"
    IJ_LOOT_NAME_21693 = "吞噬者之帽"
    IJ_LOOT_NAME_21694 = "三重衬肩"
    IJ_LOOT_NAME_21695 = "安格莉丝塔的触摸"
    IJ_LOOT_NAME_21696 = "执政者长袍"
    IJ_LOOT_NAME_21697 = "神性披风"
    IJ_LOOT_NAME_21666 = "沙尔图拉的力量"
    IJ_LOOT_NAME_21667 = "闪耀光芒腿甲"
    IJ_LOOT_NAME_21668 = "缀鳞其拉狂暴护腿"
    IJ_LOOT_NAME_21669 = "爬藤头盔"
    IJ_LOOT_NAME_21670 = "虫群卫士徽章"
    IJ_LOOT_NAME_21671 = "作战卫士长袍"
    IJ_LOOT_NAME_21672 = "强制者手套"
    IJ_LOOT_NAME_21648 = "平静长靴"
    IJ_LOOT_NAME_21673 = "异种虫爪"
    IJ_LOOT_NAME_21674 = "坚定信念护手"
    IJ_LOOT_NAME_21675 = "厚重其拉腰带"
    IJ_LOOT_NAME_21676 = "腐烂虫群护腿"
    IJ_LOOT_NAME_21678 = "纯洁项链"
    IJ_LOOT_NAME_21650 = "上古其拉撕裂者"
    IJ_LOOT_NAME_21651 = "缀鳞沙漠掠夺者护腿"
    IJ_LOOT_NAME_21652 = "异种虫壳护胸"
    IJ_LOOT_NAME_21663 = "守护圣徒长袍"
    IJ_LOOT_NAME_21664 = "尖刺颈饰"
    IJ_LOOT_NAME_21665 = "邪恶复仇衬肩"
    IJ_LOOT_NAME_21627 = "隐没秘密披风"
    IJ_LOOT_NAME_21635 = "沙漠掠夺者之刺"
    IJ_LOOT_NAME_21639 = "冷酷者肩铠"
    IJ_LOOT_NAME_21645 = "掘洞者之靴"
    IJ_LOOT_NAME_21647 = "沙漠掠夺者塑像"
    IJ_LOOT_NAME_22396 = "生命图腾"
    IJ_LOOT_NAME_22402 = "优雅圣物"
    IJ_LOOT_NAME_20928 = "其拉命令腕轮"
    IJ_LOOT_NAME_20932 = "其拉统御腕轮"
    IJ_LOOT_NAME_21622 = "锋利的异种虫腿"
    IJ_LOOT_NAME_21623 = "正义勇士护手"
    IJ_LOOT_NAME_21624 = "卡利姆多护手"
    IJ_LOOT_NAME_21625 = "甲虫胸针"
    IJ_LOOT_NAME_21626 = "粘液护腿"
    IJ_LOOT_NAME_21677 = "其拉之怒"
    IJ_LOOT_NAME_22399 = "健康神像"
    IJ_LOOT_NAME_21616 = "哈霍兰之刺"
    IJ_LOOT_NAME_21617 = "黄蜂外壳护手"
    IJ_LOOT_NAME_21618 = "虫巢污染者护腕"
    IJ_LOOT_NAME_21619 = "救世者手套"
    IJ_LOOT_NAME_21620 = "殉难者之戒"
    IJ_LOOT_NAME_21621 = "金巢披风"
    IJ_LOOT_NAME_20735 = "公式：附魔披风 - 狡诈"
    IJ_LOOT_NAME_20930 = "维克洛尔的王冠"
    IJ_LOOT_NAME_21597 = "维克洛尔皇家节杖"
    IJ_LOOT_NAME_21598 = "皇家其拉腰带"
    IJ_LOOT_NAME_21599 = "维克洛尔的毁灭手套"
    IJ_LOOT_NAME_21600 = "显灵长靴"
    IJ_LOOT_NAME_21601 = "维克洛尔大帝之戒"
    IJ_LOOT_NAME_21602 = "其拉死刑护腕"
    IJ_LOOT_NAME_20726 = "公式：附魔手套 - 威胁"
    IJ_LOOT_NAME_20926 = "维克尼拉斯的头饰"
    IJ_LOOT_NAME_21604 = "皇家救赎腕轮"
    IJ_LOOT_NAME_21605 = "隐秘神殿手套"
    IJ_LOOT_NAME_21606 = "堕落帝王腰带"
    IJ_LOOT_NAME_21607 = "堕落帝王的拥抱"
    IJ_LOOT_NAME_21608 = "维克尼拉斯的咒符"
    IJ_LOOT_NAME_21609 = "维克尼拉斯的再生腰带"
    IJ_LOOT_NAME_21679 = "卡利姆多的复仇"
    IJ_LOOT_NAME_20927 = "奥罗的外皮"
    IJ_LOOT_NAME_20931 = "巨型沙虫的皮"
    IJ_LOOT_NAME_21610 = "虫鳞阻挡者"
    IJ_LOOT_NAME_21611 = "掘地虫护腕"
    IJ_LOOT_NAME_21615 = "瑞格贝托的帽子"
    IJ_LOOT_NAME_23557 = "巨虫的幼体"
    IJ_LOOT_NAME_23558 = "穴居虫之壳"
    IJ_LOOT_NAME_23570 = "沙虫之毒"
    IJ_LOOT_NAME_21612 = "虫鳞长靴"
    IJ_LOOT_NAME_21613 = "虫皮之靴"
    IJ_LOOT_NAME_21614 = "虫皮保护者"
    IJ_LOOT_NAME_55553 = "原始掘地者手套"
    IJ_LOOT_NAME_55554 = "甲壳护手"
    IJ_LOOT_NAME_55555 = "艾沃诺，少女之槌"
    IJ_LOOT_NAME_20929 = "上古之神的甲壳"
    IJ_LOOT_NAME_20933 = "上古之神的外鞘"
    IJ_LOOT_NAME_21221 = "克苏恩之眼"
    IJ_LOOT_NAME_21126 = "死亡之钉"
    IJ_LOOT_NAME_21585 = "黑暗风暴护手"
    IJ_LOOT_NAME_21586 = "无尽痛苦腰带"
    IJ_LOOT_NAME_21596 = "屠神者之戒"
    IJ_LOOT_NAME_22730 = "眼柄腰带"
    IJ_LOOT_NAME_22731 = "被吞噬者的披风"
    IJ_LOOT_NAME_21134 = "疯狂黑暗之刃"
    IJ_LOOT_NAME_21581 = "毁灭护手"
    IJ_LOOT_NAME_21582 = "上古之神的拥抱"
    IJ_LOOT_NAME_21583 = "明晰披风"
    IJ_LOOT_NAME_21839 = "虚妄预言者节杖"
    IJ_LOOT_NAME_22732 = "克苏恩的印记"
    IJ_LOOT_NAME_36550 = "斑点其拉作战坦克"
    IJ_LOOT_NAME_21579 = "克苏恩的触须"
    IJ_LOOT_NAME_41077 = "伊斯戈拉，狂热奉献之帽"
    IJ_LOOT_NAME_60003 = "上古遗迹"

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "卡拉赞下层大厅"
    IJ_DB_RAID_KARA10_STORY =
    "卡拉赞的下游是塔楼充满活力的过去的令人难以忘怀的回声，幽灵般的客人和仆人永远被束缚在某个时刻。议员和公爵像受折磨的幽灵一样在这些走廊里徘徊，常常没有意识到自己的死亡，但仍然要求奢侈的客房服务和美酒。然而，在这些幽灵般的庆祝活动的表面之下，隐藏着一个更黑暗的现实：这座塔已经成为艾露恩之镰等受诅咒神器的焦点，并被一群邪恶的狼人所困扰。那些在这些大厅中航行的人必须与陷入疯狂循环的灵魂和保守主人秘密的不死城主作斗争。"

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "锻造大师罗尔芬"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "卡拉赞的铁匠曾经负责维护麦迪文客人的复杂武器和盔甲。铁匠大师罗尔芬死后仍留在铁砧旁，尽管他的工作现在受到了弥漫在塔中的幽灵精华的推动。据说他守护着许多人愿意杀死的稀有锻造计划，确保即使在来世，先知的熔炉也不会真正变冷。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "巢穴女王阿拉克萨娜"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "麦迪文实验中泄漏的黑暗奥术能量扭曲了塔内的自然野兽。阿拉克萨娜是一只巨大的蛛形生物，她将下层大厅阴影中的角落据为巢穴。她和无穷无尽的子嗣以迷失的灵魂和粗心的探险者为食；这些人远离客房徘徊时，便会被她织就的凝固法力之网困住。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "格里齐基尔"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "被称为格里兹基尔的生物本质上是个囤积者，潜伏在客房的尽头，周围是堆积如山的偷来的小饰品。他最奇异的宝藏之一是一根滑稽的大蜡烛，这是一个巨大的烛台，据说对于大师图书馆内的奇怪实验至关重要。他极力保护自己的藏品，将任何接近他的人视为想要掠夺他“地位象征”的普通小偷。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "爪王嚎牙"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "爪牙领主嚎牙是侵扰卡拉赞的狼人的暴虐首领。被一位神秘的黑暗骑士带到塔楼的艾露恩镰刀所吸引，嚎牙宣称自己对潜伏在阴影中的各个部落的统治地位。通过切断他的掌控，人们可能希望平息威胁要吞噬下层大厅的野蛮破坏。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "布莱克沃尔德勋爵二世"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "布莱克沃尔德二世勋爵是一个可怜的人，他沉迷于暗中获得艾露恩之镰。他的恶毒在大厅里回荡，在拥有这件强大的、被诅咒的圣物中找到了一种扭曲的满足感。他以长期接触其阴影力量而产生的狂热守护着这件神器，这残酷地提醒人们，卡拉赞的居民既是塔墙的囚徒，也是自己欲望的囚徒。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "莫罗斯"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "莫罗斯是卡拉赞受诅咒的不死城主，他继续履行自己的职责，就好像主人还在住所一样。他是塔楼内部运作的狡猾而凶猛的保护者，特别是看守上层密室的钥匙。虽然他看起来只是一个简单的仆人，但他的战斗能力和拒绝让别人窥探塔楼禁区的能力使他成为下卡拉赞最可怕的障碍之一。"
    IJ_LOOT_NAME_51326 = "潦草的烹饪笔记"

    -- KARA10 Loot
    IJ_LOOT_NAME_8547 = "配方：强力嗅盐"
    IJ_LOOT_NAME_13517 = "配方：炼金师之石"
    IJ_LOOT_NAME_58401 = "结构图：究极充能奥术反射器"
    IJ_LOOT_NAME_61177 = "配方：加速药水"
    IJ_LOOT_NAME_61178 = "图样：瑟银马刺"
    IJ_LOOT_NAME_61180 = "公式：附魔披风-强效奥术抗性"
    IJ_LOOT_NAME_61189 = "图样：黎明石锤"
    IJ_LOOT_NAME_61190 = "图样：解谜手套"
    IJ_LOOT_NAME_61191 = "结构图：精密陀螺仪护目镜"
    IJ_LOOT_NAME_61192 = "图样：魔符雕刻护腕"
    IJ_LOOT_NAME_61219 = "公式：附魔靴子-卓越耐力"
    IJ_LOOT_NAME_61739 = "公式：附魔鞋子-吸血"
    IJ_LOOT_NAME_70001 = "公式：附魔手套-奥术能量"
    IJ_LOOT_NAME_61256 = "雾境沼泽护腿"
    IJ_LOOT_NAME_61257 = "盘云腕甲"
    IJ_LOOT_NAME_61264 = "安瑟雷姆的符文编织者"
    IJ_LOOT_NAME_61265 = "炼狱护腿"
    IJ_LOOT_NAME_61275 = "大地力量胸甲"
    IJ_LOOT_NAME_61277 = "遗忘教派之拳"
    IJ_LOOT_NAME_61284 = "黑暗侵蚀胸甲"
    IJ_LOOT_NAME_61299 = "城主披肩"
    IJ_LOOT_NAME_61453 = "阿纳斯塔里安的遗产"
    IJ_LOOT_NAME_61454 = "复苏之杖"
    IJ_LOOT_NAME_70102 = "图鉴：镶嵌宝石之戒"
    IJ_LOOT_NAME_42166 = "布莱克沃尔德勋爵二世的骑哨"
    IJ_LOOT_NAME_61184 = "艾露恩之镰"
    IJ_LOOT_NAME_61246 = "永不停歇行军靴"
    IJ_LOOT_NAME_61247 = "暗影使者"
    IJ_LOOT_NAME_61262 = "黑森王室徽记II"
    IJ_LOOT_NAME_61266 = "符文浸染护手"
    IJ_LOOT_NAME_61443 = "信仰圣契"
    IJ_LOOT_NAME_61255 = "闪电充能调音叉"
    IJ_LOOT_NAME_61279 = "石板护腿"
    IJ_LOOT_NAME_61282 = "深影护腕"
    IJ_LOOT_NAME_61286 = "血牙塑像"
    IJ_LOOT_NAME_61287 = "古斯特温护胸"
    IJ_LOOT_NAME_61294 = "黑暗骑士印记"
    IJ_LOOT_NAME_61449 = "灼烧皮甲护腕"
    IJ_LOOT_NAME_55552 = "指南：孤狼守护VII"
    IJ_LOOT_NAME_61248 = "兽猎者步枪"
    IJ_LOOT_NAME_61249 = "恐嚎的毛皮"
    IJ_LOOT_NAME_61273 = "裂地腰带"
    IJ_LOOT_NAME_61281 = "暗影织靴"
    IJ_LOOT_NAME_61293 = "月牙神像"
    IJ_LOOT_NAME_61250 = "芦编外套"
    IJ_LOOT_NAME_61263 = "族长之牙"
    IJ_LOOT_NAME_61271 = "烈焰踏履"
    IJ_LOOT_NAME_61274 = "碎粉护手"
    IJ_LOOT_NAME_61285 = "暮色包裹护腿"
    IJ_LOOT_NAME_61290 = "西风腰带"
    IJ_LOOT_NAME_61451 = "希望薄片"
    IJ_LOOT_NAME_61251 = "麦迪文的先见之明"
    IJ_LOOT_NAME_61253 = "以太铸造护手"
    IJ_LOOT_NAME_61276 = "超色调偏转器"
    IJ_LOOT_NAME_61291 = "黑焰头盔"
    IJ_LOOT_NAME_61292 = "裂雷图腾"
    IJ_LOOT_NAME_61252 = "毁灭红帽"
    IJ_LOOT_NAME_61261 = "战痕斗篷"
    IJ_LOOT_NAME_61267 = "火花之握手套"
    IJ_LOOT_NAME_61288 = "暗影编织腰带"
    IJ_LOOT_NAME_61289 = "好奇之靴"
    IJ_LOOT_NAME_61298 = "过度生长手套"
    IJ_LOOT_NAME_61450 = "思维之匙"
    IJ_LOOT_NAME_37011 = "阿拉克萨娜幼蛛"
    IJ_LOOT_NAME_58275 = "手册：双刃毒袭 IV"
    IJ_LOOT_NAME_61243 = "强效毒药瓶"
    IJ_LOOT_NAME_61260 = "烈焰灼烧兜帽"
    IJ_LOOT_NAME_61268 = "族群印记"
    IJ_LOOT_NAME_61270 = "沙德拉的选择之环"
    IJ_LOOT_NAME_61297 = "沼行者拖鞋"
    IJ_LOOT_NAME_61244 = "蔽风护腿"
    IJ_LOOT_NAME_61245 = "藤蔓护腕"
    IJ_LOOT_NAME_61269 = "缠布长袍"
    IJ_LOOT_NAME_61272 = "深岩之靴"
    IJ_LOOT_NAME_61278 = "吸血短刃"
    IJ_LOOT_NAME_61283 = "黑暗之握手套"
    IJ_LOOT_NAME_61816 = "阿拉克萨娜的外壳"
    IJ_LOOT_NAME_61805 = "设计图：塔铸破坏者"
    IJ_LOOT_NAME_61806 = "设计图：塔铸肩铠"
    IJ_LOOT_NAME_61807 = "设计图：塔铸胸甲"
    IJ_LOOT_NAME_61808 = "设计图：塔铸皇冠"

    -- Naxx
    IJ_DB_RAID_NAXX_NAME = "纳克萨玛斯"
    IJ_DB_RAID_NAXX_STORY =
    "纳克萨玛斯最初是一座古老的地下蛛魔金字形神塔。在蜘蛛之战期间，不死族阿努巴拉克带领一支天灾尼鲁布军队为巫妖王耐奥祖征服了金字形神塔。在阿努巴拉克的监督下，天灾军团将这座建筑改造成一台强大的战争机器。"

    -- Naxx Links
    IJ_DB_RAID_NAXX_LINK_NECROPOLIS = "上墓地"
    IJ_DB_RAID_NAXX_LINK_NAXX = "纳克萨玛斯"

    -- Naxx Bosses
    IJ_DB_RAID_NAXX_BOSS_NAME_16028 = "帕奇维克"
    IJ_DB_RAID_NAXX_BOSS_STORY_16028 =
    "帕奇维克是克尔苏加德最强大的憎恶之一。他的力量和速度让那些在战斗中面对他的人感到震惊。帕奇维克绝不是一个迟钝、无意识的不死生物，他利用自己巨大的力量，通过一连串强有力的攻击粉碎任何对手。当他的存在的消息第一次传到兄弟会的耳朵时，没有人相信这个拥有如此巨大速度和力量的怪物的故事。当他第一次跌倒时，很少有人还相信这一点。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15931 = "格罗布鲁斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15931 =
    "格罗布鲁斯是一个血肉巨人，它的庞大身躯携带着流经纳克萨玛斯的同样的瘟疫粘液，是同类中第一个成功的血肉巨人，他被创造来建立一支强大的军队，能够通过将活体软泥注入敌人的身体来快速传播不死瘟疫。受到这种污秽注射的人通常会逃到他的盟友那里，将他们一起打倒。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "格拉斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "不死瘟疫犬格鲁斯乖乖地坐在纳克萨玛斯体内，等待主人的命令。格鲁斯的胃口如此贪婪，即使是活着的人也不足以满足他的饥饿。有传言说，福根每天都会给他喂食一支僵尸大军，格鲁斯用这些僵尸大军将自己腐烂的肉体重新编织在一起，回收那些因太弱而无法在战斗中使用的不死生物的残骸。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "塔迪乌斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "这个巨大的怪物由无辜妇女和儿童的肉体拼凑而成，居住在纳克萨玛斯的一个实验实验室中，两侧是两个巨大的尸鬼——斯塔拉格和费根。强大的闪电穿过实验室，为撒迪乌斯和他的尸鬼爪牙提供了强大的能量。据说，塔迪乌斯体内的灵魂融合在一起——永远被束缚在肮脏的肉体监狱里。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "阿努布雷坎"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 = "地穴领主阿努雷坎是巫妖王养大的爪牙之一。生前，他是尼鲁布人最强大的蜘蛛领主之一。现在，他守护着蜘蛛之翼的大门。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "黑女巫法琳娜"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "她曾经是克尔苏加德领导下的诅咒教派的高级成员之一，在死后，她繁殖并照顾着从城堡深处涌出的看似无穷无尽的蜘蛛。作为毒药大师，她对凡人受苦的原因有着敏锐的洞察力。她调制的毒药来自于 迈克斯纳 生产的小蜘蛛。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "迈克斯纳"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "许多年前从诺森德山脉深处捕获的一只巨大蜘蛛。她在可怕的纳克萨玛斯城堡中被俘虏，并在那里生下了她的孩子。她以那些愚蠢到进入墓地的人为食，用他们的尸体喂养她的后代，并生产出一只又一只蜘蛛，克尔苏加德利用这些蜘蛛来达到自己的肮脏目的。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "瘟疫使者诺斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "瘟疫使者诺斯曾经是达拉然一位享有盛名的法师，他听到巫妖王召唤的方式与克尔苏加德的方式大致相同。同样在力量的驱使下，他接受了召唤，用自己的死灵术和咒语技能来满足天灾军团的需要。然而，当诺斯看到第三次战争夺走了无数无辜者的生命时，他开始重新审视自己加入克尔苏加德的决定。克尔苏加德迅速冻结了诺斯胸口中活生生的心脏，以应对诺斯日益增长的同情心。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "肮脏的希尔盖"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "大锅魔法背后的主谋，迅速在洛丹伦传播不死瘟疫，不仅腐蚀了人类，还腐蚀了该地区的动植物群。洛丹伦周围的整个荒野现在被称为“瘟疫之地”——这在很大程度上要归功于海根的杰作。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "洛欧塞布"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "扭曲的沼泽爬行物 洛欧塞布 是瘟疫如何在当地动植物群中表现出来的一个典型例子。在对植物王国自然再生能力的扭曲嘲笑中，洛欧塞布可以召唤致命的孢子，迅速传播令人作呕的瘴气，使魔法治疗艺术对那些使用它们的人产生影响。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "教官拉苏维奥斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 = "拉祖维乌斯是天灾军团最令人畏惧的死亡骑士训练师，身边有四名死亡骑士替补。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "收割者戈提克"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 = "哥提克是死灵术和咒语大师，据说能够在接到通知后立即召唤出不死军团。在他的指导下，即使是最弱的死亡骑士也能起死回生。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "天启四骑士"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 = "天启四骑士是极其强大的精英死亡骑士，最初由巫妖克尔苏加德创造，作为他的皇家卫队。作为所有天灾军团中最令人恐惧和最强大的士兵，大巫妖认为他们是他最伟大的创造物。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "萨菲隆"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 = "萨菲隆是蓝龙军团的远古特工，被阿尔萨斯·米奈希尔杀死并被养育为强大的冰霜巨龙。随后他被送往纳克萨玛斯的大厅，在那里看守城堡的恐惧大师克尔苏加德的内部密室。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "克尔苏加德"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "克尔苏加德曾经是肯瑞托的一位杰出法师，他被巫妖王的黑暗低语所诱惑。现在，他是一位极其强大的大巫妖，作为纳克萨玛斯的统治者和洛丹伦天灾军团的指挥官，热心地执行着主人的意志，消灭艾泽拉斯上的所有生命。"

    -- Naxx Loot
    IJ_LOOT_NAME_22726 = "埃提耶什的碎片"
    IJ_LOOT_NAME_22354 = "被玷污的肩铠"
    IJ_LOOT_NAME_22361 = "被玷污的肩饰"
    IJ_LOOT_NAME_22368 = "被玷污的肩垫"
    IJ_LOOT_NAME_22815 = "断离"
    IJ_LOOT_NAME_22818 = "瘟疫携带者"
    IJ_LOOT_NAME_22820 = "命运魔杖"
    IJ_LOOT_NAME_22960 = "缝合披风"
    IJ_LOOT_NAME_22961 = "鼓舞之戒"
    IJ_LOOT_NAME_22803 = "午夜之雾"
    IJ_LOOT_NAME_22810 = "毒液注射器"
    IJ_LOOT_NAME_22967 = "寒鳞肩甲"
    IJ_LOOT_NAME_22968 = "冰川衬肩"
    IJ_LOOT_NAME_22988 = "梦境之末"
    IJ_LOOT_NAME_22355 = "被玷污的护腕"
    IJ_LOOT_NAME_22356 = "被玷污的护腰"
    IJ_LOOT_NAME_22358 = "被玷污的马靴"
    IJ_LOOT_NAME_22362 = "被玷污的腕甲"
    IJ_LOOT_NAME_22363 = "被玷污的束带"
    IJ_LOOT_NAME_22365 = "被玷污的长靴"
    IJ_LOOT_NAME_22369 = "被玷污的腕轮"
    IJ_LOOT_NAME_22370 = "被玷污的腰带"
    IJ_LOOT_NAME_22372 = "被玷污的便鞋"
    IJ_LOOT_NAME_22813 = "邪恶力量巨剑"
    IJ_LOOT_NAME_22981 = "格拉斯的项圈"
    IJ_LOOT_NAME_22983 = "蒙霜衬肩"
    IJ_LOOT_NAME_22994 = "被消化的力量之手"
    IJ_LOOT_NAME_23075 = "死亡的契约"
    IJ_LOOT_NAME_22353 = "被玷污的头盔"
    IJ_LOOT_NAME_22360 = "被玷污的头饰"
    IJ_LOOT_NAME_22367 = "被玷污的头环"
    IJ_LOOT_NAME_22801 = "暮光之塔"
    IJ_LOOT_NAME_22808 = "谴责者"
    IJ_LOOT_NAME_23000 = "钉板憎恶胸骨"
    IJ_LOOT_NAME_23001 = "衰落之眼"
    IJ_LOOT_NAME_23070 = "极性护腿"
    IJ_LOOT_NAME_22935 = "寒霜之触"
    IJ_LOOT_NAME_22936 = "复仇腕甲"
    IJ_LOOT_NAME_22937 = "蛛魔宝石"
    IJ_LOOT_NAME_22938 = "地穴恶魔丝质披风"
    IJ_LOOT_NAME_22939 = "徒劳祈祷之戒"
    IJ_LOOT_NAME_42167 = "地穴领主的呼唤"
    IJ_LOOT_NAME_22806 = "黑女巫的悔恨"
    IJ_LOOT_NAME_22940 = "破冰肩铠"
    IJ_LOOT_NAME_22941 = "北极肩垫"
    IJ_LOOT_NAME_22942 = "黑女巫的拥抱"
    IJ_LOOT_NAME_22943 = "仇恨石坠"
    IJ_LOOT_NAME_22357 = "被玷污的护手"
    IJ_LOOT_NAME_22364 = "被玷污的手甲"
    IJ_LOOT_NAME_22371 = "被玷污的手套"
    IJ_LOOT_NAME_22804 = "迈克斯纳之牙"
    IJ_LOOT_NAME_22807 = "怨灵之刃"
    IJ_LOOT_NAME_22947 = "遗忘之名"
    IJ_LOOT_NAME_22954 = "蜘蛛之吻"
    IJ_LOOT_NAME_23220 = "水晶网袍"
    IJ_LOOT_NAME_37012 = "迈克斯纳幼蛛"
    IJ_LOOT_NAME_22816 = "碎裂白骨战斧"
    IJ_LOOT_NAME_23005 = "流水图腾"
    IJ_LOOT_NAME_23006 = "光明圣契"
    IJ_LOOT_NAME_23028 = "冰雹指环"
    IJ_LOOT_NAME_23029 = "诺斯的冰冷之心"
    IJ_LOOT_NAME_23030 = "天灾披风"
    IJ_LOOT_NAME_23031 = "命运之戒"
    IJ_LOOT_NAME_23019 = "破冰头盔"
    IJ_LOOT_NAME_23033 = "寒鳞罩帽"
    IJ_LOOT_NAME_23035 = "导师之帽"
    IJ_LOOT_NAME_23036 = "尸身项链"
    IJ_LOOT_NAME_23068 = "血战腿铠"
    IJ_LOOT_NAME_22352 = "被玷污的腿铠"
    IJ_LOOT_NAME_22359 = "被玷污的腿甲"
    IJ_LOOT_NAME_22366 = "被玷污的护腿"
    IJ_LOOT_NAME_22800 = "硫磺法杖"
    IJ_LOOT_NAME_23037 = "灵魂热情之戒"
    IJ_LOOT_NAME_23038 = "超自然能量指环"
    IJ_LOOT_NAME_23039 = "蛛魔之眼"
    IJ_LOOT_NAME_23042 = "洛欧塞布之影"
    IJ_LOOT_NAME_23004 = "长寿神像"
    IJ_LOOT_NAME_23009 = "秘语亡者之杖"
    IJ_LOOT_NAME_23014 = "伊普利斯，堕落炽天使之刃"
    IJ_LOOT_NAME_23017 = "日蚀之幕"
    IJ_LOOT_NAME_23018 = "堕落卫士的徽记"
    IJ_LOOT_NAME_23219 = "教官的腰带"
    IJ_LOOT_NAME_23020 = "北极头盔"
    IJ_LOOT_NAME_23021 = "灵魂收割者的护腕"
    IJ_LOOT_NAME_23023 = "萨迪斯的项圈"
    IJ_LOOT_NAME_23032 = "冰川头饰"
    IJ_LOOT_NAME_23073 = "偏移之靴"
    IJ_LOOT_NAME_22349 = "被玷污的胸甲"
    IJ_LOOT_NAME_22350 = "被玷污的外套"
    IJ_LOOT_NAME_22351 = "被玷污的长袍"
    IJ_LOOT_NAME_22691 = "堕落的灰烬使者"
    IJ_LOOT_NAME_22809 = "赎罪十字军之槌"
    IJ_LOOT_NAME_22811 = "灵魂之弦"
    IJ_LOOT_NAME_23025 = "诅咒者的徽记"
    IJ_LOOT_NAME_23027 = "宽恕的热情"
    IJ_LOOT_NAME_23071 = "天启护腿"
    IJ_LOOT_NAME_23040 = "偏斜雕文"
    IJ_LOOT_NAME_23041 = "屠龙者的纹章"
    IJ_LOOT_NAME_23043 = "死亡的面孔"
    IJ_LOOT_NAME_23045 = "支配披风"
    IJ_LOOT_NAME_23046 = "萨菲隆的精华"
    IJ_LOOT_NAME_23047 = "亡者之眼"
    IJ_LOOT_NAME_23048 = "萨菲隆的右眼"
    IJ_LOOT_NAME_23049 = "萨菲隆的左眼"
    IJ_LOOT_NAME_23050 = "大墓地披风"
    IJ_LOOT_NAME_23242 = "冰霜巨龙之爪"
    IJ_LOOT_NAME_23545 = "天灾的力量"
    IJ_LOOT_NAME_23547 = "天灾的活力"
    IJ_LOOT_NAME_23548 = "天灾的威严"
    IJ_LOOT_NAME_23549 = "天灾的坚韧"
    IJ_LOOT_NAME_22520 = "克尔苏加德的护符匣"
    IJ_LOOT_NAME_22798 = "米奈希尔之力"
    IJ_LOOT_NAME_22799 = "搜魂者"
    IJ_LOOT_NAME_22802 = "帝殒"
    IJ_LOOT_NAME_22812 = "蛛魔制奴者"
    IJ_LOOT_NAME_22819 = "谴责之盾"
    IJ_LOOT_NAME_22821 = "厄运之指"
    IJ_LOOT_NAME_23053 = "怒风的沸腾符咒"
    IJ_LOOT_NAME_23054 = "格雷希尔，毁灭之黎明"
    IJ_LOOT_NAME_23056 = "扭曲虚空之锤"
    IJ_LOOT_NAME_23057 = "无辜囚徒宝石"
    IJ_LOOT_NAME_23577 = "饥饿之寒"
    IJ_LOOT_NAME_55581 = "被玷污的戒指"
    IJ_LOOT_NAME_55582 = "被玷污的指环"
    IJ_LOOT_NAME_55583 = "被玷污的印戒"
    IJ_LOOT_NAME_36666 = "瘟疫骑乘蜘蛛"
    IJ_LOOT_NAME_81283 = "比格沃斯先生"

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "艾泽拉斯"
    IJ_DB_RAID_WORLD_STORY =
    "艾泽拉斯世界是一个因永恒的冲突和古老的魔法而伤痕累累的国度。除了地下城和要塞的范围之外，巨大的威胁在开阔的荒野中游荡。其中包括梦魇之龙，他们曾经是绿龙军团高贵的副官，但因阴险的腐败而变得疯狂。他们现在踏入了巨树的门户，意图将他们的黑暗污染传播到苏醒的世界。随着时间的推移，越来越多的威胁出现，艾泽拉斯大陆变得更加混乱。"

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "艾索雷葛斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 = "阿祖雷戈斯是一条强大的蓝龙，受到玛里苟斯的信任，负责保管蓝龙军团最珍贵的神器。"
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "克拉科拉"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "艾泽拉斯的编年史中关于克拉科拉的记载很少。无论是从深海中苏醒的远古野兽，还是过去时代被遗忘的怪物，它的真实本质和起源对于即使是最有经验的冒险家来说仍然是一个完整的谜。"
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "空卡维斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 = "档案管理员和博学者尚未找到详细描述康卡维乌斯存在的明确文本。到底是什么黑暗势力召唤或诞生了这个实体，这仍是一个尚未解开的谜团，留下的只是可怕的谣言。"
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "哞"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 = "哞。哞哞哞，哞哞哞哞哞哞哞！哞哞哞、哞哞、哞哞、哞哞……"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "哞哞哞哞哞！"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "哞哞叫。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "雷索"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 = "莱森曾经是伊瑟拉值得信赖的副官，但他的思想却被翡翠梦魇扭曲了。他腐化的形态被黑暗魔法所包围，使他能够从敌人身上汲取生命精华，并释放那些挑战他的人的阴暗倒影。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "艾莫莉丝"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "被翡翠梦境中阴险的梦魇所腐蚀，艾默莉丝已经成为对她以前的自我的腐烂、瘟疫肆虐的嘲弄。支撑着她的黑暗魔法赋予了她传播疾病的可怕能力，并从倒下的敌人的尸体上引发真菌腐烂。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "泰拉尔"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 = "梦魇的疯狂已经摧毁了泰拉尔的理智和身体形态。这只绿龙军团饱受折磨的龙现在拥有召唤幻影的可怕能力，并在战斗中将自己的本质分裂成多重致命的倒影。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "伊森德雷"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 = "尽管伊森德雷曾经是翡翠梦境的仁慈守护者，但她却被蠕动的梦魇逼疯了。现在，她在清醒的世界中漫游，释放出因腐败而扭曲的德鲁伊魔法，击杀任何愚蠢到挡在她面前的凡人。"
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "卡扎克"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 = "卡扎克是一位身经百战的末日领主，也是燃烧军团部队的指挥官。第三次战争结束后，他以卡扎克领主的身份留在艾泽拉斯的诅咒之地。"
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "蛛魔监工"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 = "虽然探索者联盟详细记录了堕落蜘蛛王国的祸害，但这位特定的监督者完全在阴影中运作。它的独特指令和在尼鲁布等级制度中的确切位置目前还没有记录。"
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "奥兹塔里亚斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 = "在达拉然或铁炉堡的大型图书馆中，没有任何关于奥斯塔里斯的现存记录。这种生物在历史文献中以幽灵的形式存在，其动机和能力对世界学者来说是完全未知的。"
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "卡拉赞黑暗掠夺者"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "尽管麦迪文之塔的恐怖声名狼藉，但这位特殊的黑暗骑士却没有在逆风小径的历史中留下任何痕迹。这个掠夺者生前是谁，现在是什么特定的诅咒将它与凡人位面联系在一起，这些都是卡拉赞的奥术疯狂所遗失的秘密。"

    -- World Loot
    IJ_LOOT_NAME_18704 = "成年蓝龙的肌腱"
    IJ_LOOT_NAME_17070 = "秘法之牙"
    IJ_LOOT_NAME_18202 = "艾斯卡达尔的左爪"
    IJ_LOOT_NAME_18208 = "祝福披风"
    IJ_LOOT_NAME_18541 = "强者斗篷"
    IJ_LOOT_NAME_18542 = "台风"
    IJ_LOOT_NAME_18545 = "无上奥法护腿"
    IJ_LOOT_NAME_18547 = "永冻腰带"
    IJ_LOOT_NAME_19130 = "冰冷魔棒"
    IJ_LOOT_NAME_19131 = "雪盲软靴"
    IJ_LOOT_NAME_19132 = "水晶头冠"
    IJ_LOOT_NAME_83544 = "图样：风暴鳞片护腿"
    IJ_LOOT_NAME_55494 = "深渊之钳"
    IJ_LOOT_NAME_55495 = "赞达拉捕食者之刃"
    IJ_LOOT_NAME_55498 = "深海贝壳"
    IJ_LOOT_NAME_55501 = "无尽峡谷之球"
    IJ_LOOT_NAME_55504 = "破浪者之锚"
    IJ_LOOT_NAME_55496 = "多彩珍珠项链"
    IJ_LOOT_NAME_55497 = "潮汐神像"
    IJ_LOOT_NAME_55499 = "原始鱼人鳞片腰带"
    IJ_LOOT_NAME_55500 = "藤壶臂甲"
    IJ_LOOT_NAME_55502 = "冰板护腿"
    IJ_LOOT_NAME_55503 = "寒霜之环"
    IJ_LOOT_NAME_92020 = "克拉科拉的后代"
    IJ_LOOT_NAME_83233 = "黑暗统御符咒"
    IJ_LOOT_NAME_83234 = "虚空之爪项圈"
    IJ_LOOT_NAME_83237 = "远古致命之环"
    IJ_LOOT_NAME_83238 = "深渊守望者之戒"
    IJ_LOOT_NAME_83239 = "虚空行者印记"
    IJ_LOOT_NAME_83240 = "私语迷雾之戒"
    IJ_LOOT_NAME_51769 = "黑暗掠夺者之冠"
    IJ_LOOT_NAME_51770 = "黑暗掠夺者护肩"
    IJ_LOOT_NAME_51771 = "黑暗掠夺者胸甲"
    IJ_LOOT_NAME_51772 = "黑暗掠夺者护手"
    IJ_LOOT_NAME_51773 = "黑暗掠夺者腰带"
    IJ_LOOT_NAME_51774 = "黑暗掠夺者马靴"
    IJ_LOOT_NAME_51775 = "黑暗掠夺者腿铠"
    IJ_LOOT_NAME_51776 = "噬心护腿"
    IJ_LOOT_NAME_51777 = "亡灵法师面孔"
    IJ_LOOT_NAME_51778 = "失落十字军神器"
    IJ_LOOT_NAME_51779 = "腐败地穴巨斧"
    IJ_LOOT_NAME_51780 = "食尸鬼猎枪"
    IJ_LOOT_NAME_51781 = "腐败徽记披肩"
    IJ_LOOT_NAME_51782 = "穿心指环"
    IJ_LOOT_NAME_51783 = "暗影皮护腕"
    IJ_LOOT_NAME_51784 = "远古力量腰带"
    IJ_LOOT_NAME_51785 = "石板腰带"
    IJ_LOOT_NAME_51786 = "地穴骨甲胸铠"
    IJ_LOOT_NAME_51787 = "悟性护肩"
    IJ_LOOT_NAME_51788 = "被遗忘的面孔"
    IJ_LOOT_NAME_51789 = "凄凉灵环"
    IJ_LOOT_NAME_51796 = "吞噬黑暗之盾"
    IJ_LOOT_NAME_51797 = "狂野变形者之爪"
    IJ_LOOT_NAME_51798 = "狂野变形者神像"
    IJ_LOOT_NAME_51799 = "忠诚圣契"
    IJ_LOOT_NAME_51800 = "大地风暴图腾"
    IJ_LOOT_NAME_17112 = "苍穹击碎者"
    IJ_LOOT_NAME_18204 = "艾斯卡达尔的毛皮"
    IJ_LOOT_NAME_18543 = "混乱之戒"
    IJ_LOOT_NAME_18546 = "恶魔颅壳"
    IJ_LOOT_NAME_19133 = "魔能护腿"
    IJ_LOOT_NAME_17111 = "火焰之怒"
    IJ_LOOT_NAME_17113 = "琥珀封印"
    IJ_LOOT_NAME_18544 = "厄运皮护手"
    IJ_LOOT_NAME_19134 = "末日守卫腰带"
    IJ_LOOT_NAME_19135 = "黑光护腕"
    IJ_LOOT_NAME_16045 = "结构图：法术能量护目镜超级改良版"
    IJ_LOOT_NAME_83547 = "图样：偏斜护肩"
    IJ_LOOT_NAME_83545 = "图样：牺牲长袍"
    IJ_LOOT_NAME_51730 = "蛛魔丝质披风"
    IJ_LOOT_NAME_51731 = "剧毒斗篷"
    IJ_LOOT_NAME_51732 = "绝望丝绸披肩"
    IJ_LOOT_NAME_51733 = "暗影织法者斗篷"
    IJ_LOOT_NAME_51734 = "哀思披肩"
    IJ_LOOT_NAME_51735 = "食腐虫领主之牙"
    IJ_LOOT_NAME_51736 = "瘟疫感染长袍"
    IJ_LOOT_NAME_51737 = "永秋礼服"
    IJ_LOOT_NAME_51738 = "地穴恶魔胸甲"
    IJ_LOOT_NAME_51740 = "阴影蔓延王冠"
    IJ_LOOT_NAME_51739 = "一小团蛛网"
    IJ_LOOT_NAME_83480 = "不败真理典籍"
    IJ_LOOT_NAME_83481 = "安全装置触发钥匙"
    IJ_LOOT_NAME_83482 = "遇险信号脉冲器"
    IJ_LOOT_NAME_83483 = "神圣正义之冠"
    IJ_LOOT_NAME_83484 = "沙漠之风护符"
    IJ_LOOT_NAME_83532 = "新月护腕"
    IJ_LOOT_NAME_83485 = "创造者手套"
    IJ_LOOT_NAME_83486 = "沙漠追猎者披风"
    IJ_LOOT_NAME_83487 = "堕星之刃"
    IJ_LOOT_NAME_83488 = "奥丹姆建筑践踏者"
    IJ_LOOT_NAME_83530 = "薄雾面纱头巾"
    IJ_LOOT_NAME_83531 = "风力聚集束带"
    IJ_LOOT_NAME_20644 = "梦魇包裹的物品"
    IJ_LOOT_NAME_20579 = "绿色龙皮披风"
    IJ_LOOT_NAME_20580 = "野兽狂怒之锤"
    IJ_LOOT_NAME_20581 = "猛烈生长法杖"
    IJ_LOOT_NAME_20582 = "沉睡之石"
    IJ_LOOT_NAME_20615 = "龙刺裹布"
    IJ_LOOT_NAME_20616 = "龙骨护腕"
    IJ_LOOT_NAME_20617 = "上古腐蚀护腿"
    IJ_LOOT_NAME_20618 = "虚环能量手套"
    IJ_LOOT_NAME_20619 = "蚀刻胫甲"
    IJ_LOOT_NAME_20599 = "抛光铁木强弩"
    IJ_LOOT_NAME_20621 = "无边沼泽之靴"
    IJ_LOOT_NAME_20622 = "龙心项链"
    IJ_LOOT_NAME_20623 = "躁动梦境头饰"
    IJ_LOOT_NAME_20624 = "无息指环"
    IJ_LOOT_NAME_65100 = "龙刺长靴"
    IJ_LOOT_NAME_65101 = "龙骨腰带"
    IJ_LOOT_NAME_20625 = "黑暗沼泽腰带"
    IJ_LOOT_NAME_20626 = "黑色树皮护腕"
    IJ_LOOT_NAME_20627 = "黑暗之心短裤"
    IJ_LOOT_NAME_20628 = "异常生长之帽"
    IJ_LOOT_NAME_20629 = "恶毒护足"
    IJ_LOOT_NAME_20630 = "光亮护手"
    IJ_LOOT_NAME_65102 = "权力妄想兜帽"
    IJ_LOOT_NAME_20577 = "噩梦之刃"
    IJ_LOOT_NAME_20631 = "乞求之靴"
    IJ_LOOT_NAME_20632 = "心灵之泪"
    IJ_LOOT_NAME_20633 = "异常皮质肩甲"
    IJ_LOOT_NAME_20634 = "惊骇之靴"
    IJ_LOOT_NAME_65105 = "唤醒者之鳞"
    IJ_LOOT_NAME_20578 = "翡翠龙牙"
    IJ_LOOT_NAME_20635 = "镶玉外套"
    IJ_LOOT_NAME_20636 = "休眠水晶"
    IJ_LOOT_NAME_20637 = "蚀刻肩铠"
    IJ_LOOT_NAME_20638 = "狂乱护腿"
    IJ_LOOT_NAME_20639 = "奇异雕文腿甲"
    IJ_LOOT_NAME_65103 = "大地沉睡者之壳"
    IJ_LOOT_NAME_65104 = "远古锈蚀锁甲"
    IJ_LOOT_NAME_51261 = "小牛"
    IJ_LOOT_NAME_60486 = "鱼叉枪"
    IJ_LOOT_NAME_60487 = "奶牛王披风"
    IJ_LOOT_NAME_60489 = "奶牛贤者之帽"
    IJ_LOOT_NAME_60490 = "牛皮之帽"

    -- TH
    IJ_DB_RAID_TH_NAME = "木喉要塞"
    IJ_DB_RAID_TH_STORY =
    "与卡利姆多本身一样古老，海加尔山下这个由隧道和洞穴组成的神秘迷宫网络早在大分裂之前就一直是熊怪的家园。它的大厅在部落中是神圣的，是崇拜他们的祖先乌索克和乌索尔双生神的地方。然而如今，只有腐烂的洞穴中散发出阵阵腐臭的蒸汽，而崇拜邪恶之神的低语声却在整个木喉要塞中回响……"

    -- TH Bosses
    IJ_DB_RAID_TH_BOSS_NAME_karrsh = "哨兵卡什"
    IJ_DB_RAID_TH_BOSS_STORY_karrsh =
    "守望者总会守护值得守护之物。如今卡什在木喉要塞的黑暗中守着什么，至今无人返回述说。"
    IJ_DB_RAID_TH_BOSS_NAME_rotgrowl = "腐嚎"
    IJ_DB_RAID_TH_BOSS_STORY_rotgrowl =
    "没有头衔，没有过往，只有一个名字。仿佛这些隧道本就是围绕着它生长出来的一样。"
    IJ_DB_RAID_TH_BOSS_NAME_loktanag = "落潭"
    IJ_DB_RAID_TH_BOSS_STORY_loktanag =
    "这个恶名必定出自某人之口。它是在何种情形下得来，那人是否因靠近它而后悔至死，已无从考证。"
    IJ_DB_RAID_TH_BOSS_NAME_trioch = "吞噬者提里奥克"
    IJ_DB_RAID_TH_BOSS_STORY_trioch =
    "提里奥克究竟吞噬了什么，又还剩下什么，这些问题早已连同其他一切一起，被木喉要塞吞没。"
    IJ_DB_RAID_TH_BOSS_NAME_selenaxx = "塞雷纳克斯·腐心"
    IJ_DB_RAID_TH_BOSS_STORY_selenaxx =
    "这颗心究竟天生污秽，还是在这些洞窟中才腐化至此，洞穴并不区分二者。"
    IJ_DB_RAID_TH_BOSS_NAME_ormanos = "裂地者欧曼诺斯"
    IJ_DB_RAID_TH_BOSS_STORY_ormanos =
    "有什么东西碎裂了。要塞已不记得那是什么，也不记得是谁将其打碎，只记得最后留下的是欧曼诺斯。"
    IJ_DB_RAID_TH_BOSS_NAME_partath = "大酋长帕萨斯"
    IJ_DB_RAID_TH_BOSS_STORY_partath =
    "他统领着如今的要塞。究竟是他将其带向如此境地，还是只是继承了这片废墟，隧道从不在乎这种区别。"
    IJ_DB_RAID_TH_BOSS_NAME_kronn = "大德鲁伊科罗恩"
    IJ_DB_RAID_TH_BOSS_STORY_kronn =
    "“大德鲁伊”的头衔说明科罗恩曾将一切奉献给什么；而自木喉要塞飘出的瘴气，则说明他如今又在为谁效力。"
    IJ_DB_RAID_TH_BOSS_NAME_ursol = "乌索尔"
    IJ_DB_RAID_TH_BOSS_STORY_ursol =
    "乌索尔曾是荒野之神，与乌索克同为双生神，自大分裂前便深受熊怪敬奉。他曾有过许多身份。而如今的他，早已超出古老典籍的预料。"
    IJ_DB_RAID_TH_BOSS_NAME_perotharn = "佩罗萨恩"
    IJ_DB_RAID_TH_BOSS_STORY_perotharn =
    "他曾是一名暗夜精灵。此后他成了什么，人们赋予过他许多名字；而如今的他，还没有任何人敢将其名号宣之于口。"

    -- TH Loot
    IJ_LOOT_NAME_42295 = "蠕动的触手"
    IJ_LOOT_NAME_42307 = "符文源质钥匙"
    IJ_LOOT_NAME_33306 = "坚定意志斗篷"
    IJ_LOOT_NAME_33307 = "无眠项链"
    IJ_LOOT_NAME_33308 = "艾林的低语碎片"
    IJ_LOOT_NAME_33310 = "篡位者斗篷"
    IJ_LOOT_NAME_33311 = "无情怒火束腕"
    IJ_LOOT_NAME_33313 = "炼狱之焰长袍"
    IJ_LOOT_NAME_33314 = "盲者之眼"
    IJ_LOOT_NAME_33315 = "枯萎之灵腰带"
    IJ_LOOT_NAME_33316 = "徒劳献祭短裙"
    IJ_LOOT_NAME_33317 = "皇家高贵卫士腰带"
    IJ_LOOT_NAME_33309 = "瓦尔爱德，梦泉嫩枝"
    IJ_LOOT_NAME_33312 = "梦魇的先驱"
    IJ_LOOT_NAME_33346 = "巨熊的狂暴"
    IJ_LOOT_NAME_33345 = "探路者战靴"
    IJ_LOOT_NAME_33344 = "月亮祝福护腕"
    IJ_LOOT_NAME_33343 = "大地守护者面甲"
    IJ_LOOT_NAME_33342 = "守望者护腿"
    IJ_LOOT_NAME_33341 = "无情突袭吊坠"
    IJ_LOOT_NAME_33334 = "木喉保卫护手"
    IJ_LOOT_NAME_33333 = "熊怪医疗护手"
    IJ_LOOT_NAME_33242 = "鲁莽放纵之爪"
    IJ_LOOT_NAME_33241 = "藏棘胸甲"
    IJ_LOOT_NAME_33240 = "熊怪医疗裹手"
    IJ_LOOT_NAME_33239 = "武器大师护手"
    IJ_LOOT_NAME_33238 = "卡什的念珠项链"
    IJ_LOOT_NAME_33237 = "木喉防御胫甲"
    IJ_LOOT_NAME_135 = "食谱：蜂蜜佳酿"
    IJ_LOOT_NAME_33248 = "无尽羁绊塑像"
    IJ_LOOT_NAME_33247 = "胆刃，隐秘猎手之斧"
    IJ_LOOT_NAME_33246 = "狂野魔法嫩枝"
    IJ_LOOT_NAME_33245 = "茶叶腰带"
    IJ_LOOT_NAME_33244 = "科迪亚克的项圈"
    IJ_LOOT_NAME_33243 = "无情追踪护腕"
    IJ_LOOT_NAME_33249 = "窒息之根"
    IJ_LOOT_NAME_33250 = "孢子腰带"
    IJ_LOOT_NAME_33251 = "传染之幕"
    IJ_LOOT_NAME_33252 = "污染之靴"
    IJ_LOOT_NAME_42290 = "图样：枯萎皮手套"
    IJ_LOOT_NAME_42289 = "图样：深根腰带"
    IJ_LOOT_NAME_33256 = "噬骨化髓"
    IJ_LOOT_NAME_33255 = "搏动脓疮护腿"
    IJ_LOOT_NAME_33254 = "鬼魂嚎叫之盾"
    IJ_LOOT_NAME_33253 = "腐烂之心"
    IJ_LOOT_NAME_42291 = "图样：木爪护腕"
    IJ_LOOT_NAME_33293 = "三牙碎裂者"
    IJ_LOOT_NAME_33292 = "艾伯瑞斯的激怒权杖"
    IJ_LOOT_NAME_33291 = "派森的全新巨剑"
    IJ_LOOT_NAME_33290 = "纵火者束带"
    IJ_LOOT_NAME_33289 = "灭却屠戮肩甲"
    IJ_LOOT_NAME_33288 = "不幸者斗篷"
    IJ_LOOT_NAME_33287 = "水蛇鳞片印戒"
    IJ_LOOT_NAME_33088 = "驱邪圣契"
    IJ_LOOT_NAME_42190 = "公式：附魔双手武器 - 暗影伤害"
    IJ_LOOT_NAME_42188 = "公式：附魔披风 - 强效暗影抗性"
    IJ_LOOT_NAME_33286 = "水晶镶嵌腰带"
    IJ_LOOT_NAME_33285 = "傲然屹立之弓"
    IJ_LOOT_NAME_33284 = "污秽之爪"
    IJ_LOOT_NAME_33283 = "邪神之牙"
    IJ_LOOT_NAME_33282 = "波动之杖"
    IJ_LOOT_NAME_33281 = "腐棘之戒"
    IJ_LOOT_NAME_33280 = "枯萎信使之靴"
    IJ_LOOT_NAME_33279 = "险恶意图肩甲"
    IJ_LOOT_NAME_42292 = "图鉴：结晶黄玉"
    IJ_LOOT_NAME_42189 = "公式：附魔双手武器 - 自然伤害"
    IJ_LOOT_NAME_33263 = "普度众生"
    IJ_LOOT_NAME_33262 = "大地共鸣壁垒"
    IJ_LOOT_NAME_33261 = "德拉诺腐化之冠"
    IJ_LOOT_NAME_33260 = "腐化德莱尼水晶碎片"
    IJ_LOOT_NAME_33259 = "欧曼诺斯指环"
    IJ_LOOT_NAME_33258 = "裂缝修补面罩"
    IJ_LOOT_NAME_33257 = "石缚护腕"
    IJ_LOOT_NAME_33091 = "古代仪祭图腾"
    IJ_LOOT_NAME_33271 = "丰饶吊坠"
    IJ_LOOT_NAME_33272 = "大地守护者之握"
    IJ_LOOT_NAME_33273 = "探路者腰带"
    IJ_LOOT_NAME_33274 = "月亮祝福肩甲"
    IJ_LOOT_NAME_33275 = "嚎叫梦魇印戒"
    IJ_LOOT_NAME_33276 = "木喉的团结"
    IJ_LOOT_NAME_33277 = "酋长意志"
    IJ_LOOT_NAME_33278 = "暴食之欲"
    IJ_LOOT_NAME_42287 = "图鉴：熊怪仪祭吊坠"
    IJ_LOOT_NAME_42288 = "设计图：守望斧"
    IJ_LOOT_NAME_33264 = "熊怪医疗裹足"
    IJ_LOOT_NAME_33265 = "狂野凶暴帷幕"
    IJ_LOOT_NAME_33266 = "大德鲁伊的守护"
    IJ_LOOT_NAME_33267 = "巢穴守卫护肩"
    IJ_LOOT_NAME_33268 = "翡翠梦境之塔"
    IJ_LOOT_NAME_33269 = "尖叫梦魇印戒"
    IJ_LOOT_NAME_33270 = "梦境编织斗篷"
    IJ_LOOT_NAME_42187 = "公式：附魔披风- 敏捷"
    IJ_LOOT_NAME_42284 = "公式：木心追梦者"
    IJ_LOOT_NAME_42285 = "配方：调配之石"
    IJ_LOOT_NAME_42177 = "梦境吊坠"
    IJ_LOOT_NAME_33294 = "诺达希尔灵液"
    IJ_LOOT_NAME_33295 = "铁木胸甲"
    IJ_LOOT_NAME_33296 = "梦境碎片"
    IJ_LOOT_NAME_33297 = "梦风丝线之靴"
    IJ_LOOT_NAME_33298 = "启迪者护腕"
    IJ_LOOT_NAME_33300 = "塞纳留斯的教诲"
    IJ_LOOT_NAME_33301 = "莫及懊悔肩甲"
    IJ_LOOT_NAME_33302 = "孤寂的希望"
    IJ_LOOT_NAME_33303 = "猝急背叛手套"
    IJ_LOOT_NAME_33304 = "铁织锁链斗篷"
    IJ_LOOT_NAME_33299 = "恶念血盆大口"
    IJ_LOOT_NAME_33305 = "帷暗隙璃，破碎之影"
    IJ_LOOT_NAME_58312 = "堕落荒野之神雕文"

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "黑石山"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "死亡矿井"

    -- COT
    IJ_DB_POI_COT_NAME = "时光之穴"

    -- Gates
    IJ_DB_POI_GATES_NAME = "安其拉之门"

    -- SM
    IJ_DB_POI_SM_NAME = "血色修道院"

    -- Gnomeregan
    IJ_DB_POI_GNOMEREGAN_NAME = "诺莫瑞根"

    -- Uldaman
    IJ_DB_POI_ULDA_NAME = "奥达曼"

    -- DM
    IJ_DB_POI_DM_NAME = "厄运之槌"

    -- WC
    IJ_DB_POI_WC_NAME = "哀嚎洞穴"

    -- MARA
    IJ_DB_POI_MARA_NAME = "玛拉顿"

    -- WHC
    IJ_DB_POI_WHC_NAME = "风角洞穴"

    -- TH
    IJ_DB_POI_TH_NAME = "木喉要塞"

    -- TT
    IJ_DB_POI_TT_NAME = "木喉要塞"

    -- ================
    -- ==   Quests   ==
    -- ================

    -- Quest 41976
    IJ_QUEST_NAME_41976 = "寻找牛头人圣物"
    IJ_QUEST_OBJECTIVE_41976 =
    "为塔韦格·灰眉在风角峡谷内收集8件风角圣物，然后返回铁炉堡向他复命。"
    IJ_NPC_NAME_62416 = "塔韦格·灰眉"

    -- Quest 41977
    IJ_QUEST_NAME_41977 = "风角部族的圣物"
    IJ_QUEST_OBJECTIVE_41977 =
    "从风角峡谷内收集8件风角圣物，然后将它们交给千针石林萨格的避难所内的萨格。"
    IJ_NPC_NAME_62836 = "萨格"
    IJ_LOOT_NAME_42263 = "萨格的吊坠"

    -- Quest 4542
    IJ_QUEST_NAME_4542 = "给乱风岗的紧急信件"
    IJ_QUEST_OBJECTIVE_4542 = "把紧急信件交给乱风岗的峭壁卫兵图林·长角。"
    IJ_NPC_NAME_10079 = "卫兵穆赫·月角"
    IJ_NPC_NAME_10537 = "峭壁卫兵图林·长角"

    -- Quest 4841
    IJ_QUEST_NAME_4841 = "清除半人马"
    IJ_QUEST_OBJECTIVE_4841 =
    "杀掉12个加拉克斥候、10个加拉克争斗者和6个加拉克逐风者，然后向乱风岗的峭壁卫兵图林·长角复命。"

    -- Quest 5064
    IJ_QUEST_NAME_5064 = "恐怖图腾的密信"
    IJ_QUEST_OBJECTIVE_5064 = "在黑云峰拿到三封密信。"
    IJ_LOOT_NAME_15457 = "沙漠护肩"
    IJ_LOOT_NAME_15458 = "苔原长靴"
    IJ_LOOT_NAME_15459 = "丧钟护腕"

    -- Quest 41979
    IJ_QUEST_NAME_41979 = "死亡图腾的传言"
    IJ_QUEST_OBJECTIVE_41979 = "把长角的信交给雷霆崖的凯恩·血蹄。"
    IJ_NPC_NAME_3057 = "凯恩·血蹄"

    -- Quest 41981
    IJ_QUEST_NAME_41981 = "凯恩的消息"
    IJ_QUEST_OBJECTIVE_41981 = "把拉哈罗的情报带给雷霆崖的凯恩·血蹄。"
    IJ_NPC_NAME_11833 = "拉哈罗"

    -- Quest 41982
    IJ_QUEST_NAME_41982 = "摧毁死亡图腾"
    IJ_QUEST_OBJECTIVE_41982 =
    "杀死死亡图腾的领袖雷角，然后回来找雷霆崖的凯恩·血蹄。"
    IJ_LOOT_NAME_42268 = "血蹄腰带"
    IJ_LOOT_NAME_42269 = "雷角镣铐"
    IJ_LOOT_NAME_42270 = "石鬃长靴"

    -- Quest 42040
    IJ_QUEST_NAME_42040 = "天大的误会！"
    IJ_QUEST_OBJECTIVE_42040 = "前往霜鬃谷深处，为拉尼克斯·裂栓寻获卡兹甘石板。"
    IJ_NPC_NAME_63190 = "拉尼克斯·裂栓"

    -- Quest 42008
    IJ_QUEST_NAME_42008 = "最好的皮毛"
    IJ_QUEST_OBJECTIVE_42008 =
    "进入丹莫罗的霜鬃谷，获取一张完美无瑕的豹皮，并将其交给萨拉斯高地阿尔萨拉斯的珊德拉·塞西斯。你可以在铁炉堡机场的附近找到霜鬃谷的入口。"
    IJ_NPC_NAME_61840 = "珊德拉·塞西斯"
    IJ_LOOT_NAME_158 = "萨拉斯绸缎披风"

    -- Quest 42038
    IJ_QUEST_NAME_42038 = "霜鬃战争"
    IJ_QUEST_OBJECTIVE_42038 =
    "为丹莫罗铁炉堡机场的巡山人岗须击杀 8 名霜鬃斥候、6 名霜鬃苦工和 6 名霜鬃秘法师。"
    IJ_NPC_NAME_63168 = "巡山人岗须"

    -- Quest 42039
    IJ_QUEST_NAME_42039 = "酋长乌布卡兹"
    IJ_QUEST_OBJECTIVE_42039 =
    "为丹莫罗铁炉堡机场的巡山人岗须深入霜鬃谷腹地，杀死战场主宰乌布卡兹。"
    IJ_LOOT_NAME_42323 = "重型锁链护腕"
    IJ_LOOT_NAME_42324 = "启明腰带"
    IJ_LOOT_NAME_42325 = "深线披风"

    -- Quest 42007
    IJ_QUEST_NAME_42007 = "破碎的圆盘"
    IJ_QUEST_OBJECTIVE_42007 = "向暴风城矮人区的布罗哈恩·铁桶复命。"
    IJ_NPC_NAME_63182 = "考古学家伊文派克"
    IJ_NPC_NAME_5384 = "布罗哈恩·铁桶"
    IJ_LOOT_NAME_136 = "考古学家的灯笼"

    -- Quest 42006
    IJ_QUEST_NAME_42006 = "寻找伊文派克"
    IJ_QUEST_OBJECTIVE_42006 = "到丹莫罗的霜鬃谷中寻找考古学家伊文派克。"

    -- Quest 4735
    IJ_QUEST_NAME_4735 = "收集龙蛋"
    IJ_QUEST_OBJECTIVE_4735 =
    "将电动采集模块和8颗收集到的龙蛋交给燃烧平原烈焰峰的丁奇·斯迪波尔。"

    -- Quest 41386
    IJ_QUEST_NAME_41386 = "普利克巫妖人狼"
    IJ_QUEST_OBJECTIVE_41386 = "在力量法阵击杀人狼神父。"

    -- Quest 41394
    IJ_QUEST_NAME_41394 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41394 =
    "将6个永恒梦境碎片、20块月布和1个恐惧魔王的灵魂带给大德鲁伊梦风。"

    -- Quest 41310
    IJ_QUEST_NAME_41310 = "桑拉嵌座"
    IJ_QUEST_OBJECTIVE_41310 = "阅读卡德加的日记，揭开其背后的谜团。"

    -- Quest 41311
    IJ_QUEST_NAME_41311 = "博瓦尔克兹"
    IJ_QUEST_OBJECTIVE_41311 =
    "杀死多万告诉你的末日守卫，并带回桑拉嵌座。他在塞拉摩南部的家中等着你。"

    -- Quest 41312
    IJ_QUEST_NAME_41312 = "修复遗物"
    IJ_QUEST_OBJECTIVE_41312 =
    "如果你想修复这件遗物，就把必要的部件和来自高阶蓝龙的奥术法器交给多万。这位法师位于塞拉摩南部的海岸线上。"
    IJ_LOOT_NAME_41372 = "麦迪文的杖头"

    -- Quest 41015
    IJ_QUEST_NAME_41015 = "桑萨尔护腕"
    IJ_QUEST_OBJECTIVE_41015 =
    "为卡拉赞外小教堂的正义的汉瓦收集桑萨尔上部护腕和桑萨尔下部护腕"
    IJ_LOOT_NAME_61731 = "桑萨尔的护腕"

    -- Quest 41083
    IJ_QUEST_NAME_41083 = "合适的住宿"
    IJ_QUEST_OBJECTIVE_41083 = "为卡拉赞的议员凯尔森寻找一个舒适的枕头。"

    -- Quest 41084
    IJ_QUEST_NAME_41084 = "一杯助眠饮品"
    IJ_QUEST_OBJECTIVE_41084 = "与可能知道如何为议员凯尔森购买葡萄酒的人交谈。"

    -- Quest 41085
    IJ_QUEST_NAME_41085 = "幽灵酒"
    IJ_QUEST_OBJECTIVE_41085 = "为卡拉赞的厨师收集3个死灵精华、5瓶波尔多酒和一个幽灵菇。"

    -- Quest 41086
    IJ_QUEST_NAME_41086 = "凯尔森的酒"
    IJ_QUEST_OBJECTIVE_41086 = "将幽灵酒交给卡拉赞的议员凯尔森"

    -- Quest 41369
    IJ_QUEST_NAME_41369 = "麦迪文的权杖"
    IJ_QUEST_OBJECTIVE_41369 =
    "为了修复麦迪文的权杖，逆风小径摩根墓场的千里眼亚妮拉丝需要大量的奥术能量。"
    IJ_LOOT_NAME_41413 = "麦迪文的杖柄"

    -- Quest 41370
    IJ_QUEST_NAME_41370 = "提瑞斯法的遗迹"
    IJ_QUEST_OBJECTIVE_41370 =
    "一个麦迪文的幻象是重新激活麦迪文的权杖所必需的。把可以充当替代品的东西带到卡拉赞郊外摩根墓场的千里眼亚妮拉丝那里。"
    IJ_NPC_NAME_2020098 = "卡德加的日记"
    IJ_NPC_NAME_61137 = "多万·布雷斯温德"
    IJ_NPC_NAME_61322 = "议员凯尔森"
    IJ_NPC_NAME_61328 = "厨师"
    IJ_NPC_NAME_61568 = "正义的汉瓦"
    IJ_NPC_NAME_61996 = "千里眼亚妮拉丝"

    -- Quest 41343
    IJ_QUEST_NAME_41343 = "吾非鼠辈"
    IJ_QUEST_OBJECTIVE_41343 = "和卡拉赞下层大厅的看门人蒙蒂格交谈。"

    -- Quest 41344
    IJ_QUEST_NAME_41344 = "滑稽的大蜡烛"
    IJ_QUEST_OBJECTIVE_41344 =
    "从格里齐基尔那拿到滑稽的大蜡烛并交给卡拉赞上层的大吱吱。"
    IJ_NPC_NAME_61571 = "看门人蒙蒂格"
    IJ_NPC_NAME_61990 = "大吱吱"
    IJ_LOOT_NAME_92025 = "秘典：变形术：鼠"

    -- Quest 41078
    IJ_QUEST_NAME_41078 = "为教会奉献"
    IJ_QUEST_OBJECTIVE_41078 =
    "在卡拉赞外的小教堂为圣职者涅修斯收集15个奥术精华、20个幻影之尘和10个强效不灭精华。"
    IJ_NPC_NAME_61610 = "圣职者涅修斯"

    -- Quest 41001
    IJ_QUEST_NAME_41001 = "神秘配方"
    IJ_QUEST_OBJECTIVE_41001 = "和卡拉赞的'厨师'交谈。"

    -- Quest 41002
    IJ_QUEST_NAME_41002 = "卡拉赞门卫"
    IJ_QUEST_OBJECTIVE_41002 = "与卡拉赞的看门人蒙蒂格对话"

    -- Quest 41003
    IJ_QUEST_NAME_41003 = "卡拉赞之怒"
    IJ_QUEST_OBJECTIVE_41003 = "收集10个死灵精华、10个生命精华和25枚金币给卡拉赞的看门人蒙蒂格。"

    -- Quest 41004
    IJ_QUEST_NAME_41004 = "巧克力鱼"
    IJ_QUEST_OBJECTIVE_41004 = "把卡拉赞之怒带给卡拉赞的厨师。"
    IJ_NPC_NAME_61320 = "公爵罗斯伦"
    IJ_LOOT_NAME_61666 = "配方：巧克力鱼"

    -- Quest 41038
    IJ_QUEST_NAME_41038 = "埃伦纽斯之爪"
    IJ_QUEST_OBJECTIVE_41038 = "将埃伦纽斯之爪带给可能有用的人。"
    IJ_LOOT_NAME_61650 = "翡翠骨钉"
    IJ_LOOT_NAME_61651 = "翡翠战锤"
    IJ_LOOT_NAME_61740 = "桑托斯之爪"

    -- Quest 40963
    IJ_QUEST_NAME_40963 = "索尔纽斯的首级"
    IJ_QUEST_OBJECTIVE_40963 = "将索尔纽斯的头颅交给海加尔山诺达纳尔的拉拉修斯。"
    IJ_NPC_NAME_61326 = "拉拉修斯"
    IJ_LOOT_NAME_61195 = "诺达希尔之戒"
    IJ_LOOT_NAME_61194 = "梦之心"
    IJ_LOOT_NAME_61193 = "翠绿之眼项链"

    -- Quest 40905
    IJ_QUEST_NAME_40905 = "阴燃梦境精华"
    IJ_QUEST_OBJECTIVE_40905 = "将阴燃梦境精华带给海加尔山诺达纳尔的大德鲁伊梦风。"

    -- Quest 40828
    IJ_QUEST_NAME_40828 = "卡拉赞的钥匙之九"
    IJ_QUEST_OBJECTIVE_40828 =
    "找到“魔法锁和钥匙的论文”并将其带回给多万·布雷斯温德。据传它被保存在黑翼之巢中。"

    -- Quest 70000
    IJ_QUEST_NAME_70000 = "一种特殊的传票"
    IJ_QUEST_OBJECTIVE_70000 = "拜访艾萨拉的大法师克希雷姆。"

    -- Quest 70001
    IJ_QUEST_NAME_70001 = "遗失于沙漠之中"
    IJ_QUEST_OBJECTIVE_70001 = "将一块完美黑曜石碎片带给大法师克希雷姆。"
    IJ_NPC_NAME_14368 = "博学者莱德罗斯"
    IJ_NPC_NAME_1498 = "比索·埃斯沙德"
    IJ_NPC_NAME_2708 = "大法师马林"
    IJ_NPC_NAME_8379 = "大法师克希雷姆"
    IJ_LOOT_NAME_83002 = "秘典：召唤餐桌"

    -- Quest 41812
    IJ_QUEST_NAME_41812 = "月神圣地废墟"
    IJ_QUEST_OBJECTIVE_41812 =
    "深入黑暗深渊，从月神圣地废墟中寻找“绽放之种”。找到后，返回灰谷佐拉姆海岸以东的艾伦妮娅·星之绽放那里。"
    IJ_NPC_NAME_62727 = "艾伦妮娅·星之绽放"
    IJ_LOOT_NAME_41919 = "星之绽放指环"

    -- Quest 40342
    IJ_QUEST_NAME_40342 = "青铜的背叛"
    IJ_QUEST_OBJECTIVE_40342 = "杀死克罗纳，并将他的头颅带给时光之穴的提瓦德瑞斯。"
    IJ_NPC_NAME_60622 = "提瓦德瑞斯"
    IJ_LOOT_NAME_60497 = "提瓦德里乌斯吊坠"
    IJ_LOOT_NAME_60498 = "青铜卫士长戟"
    IJ_LOOT_NAME_60499 = "提瓦德里乌斯之戒"

    -- Quest 80395
    IJ_QUEST_NAME_80395 = "一个闪闪发光的机会"
    IJ_QUEST_OBJECTIVE_80395 = "调查棘齿城以南的山地。"

    -- Quest 80396
    IJ_QUEST_NAME_80396 = "一个血腥的善举"
    IJ_QUEST_OBJECTIVE_80396 =
    "消灭6名科卡尔战士、4名科卡尔驯犬者和4名科卡尔掠夺者。然后使用水晶再次召唤吉娜·旋枪。"
    IJ_LOOT_NAME_51792 = "异界长袍"

    -- Quest 80407
    IJ_QUEST_NAME_80407 = "朋友的来信"
    IJ_QUEST_OBJECTIVE_80407 = "调查加基森西北部坠毁的侏儒火箭车"

    -- Quest 80408
    IJ_QUEST_NAME_80408 = "屠戮换智慧"
    IJ_QUEST_OBJECTIVE_80408 =
    "从东月废墟的沙槌食人魔手中暴力取回12个平滑的食人魔大脑，然后将其交给瑞亚斯。"

    -- Quest 80409
    IJ_QUEST_NAME_80409 = "回到吉娜那里"
    IJ_QUEST_OBJECTIVE_80409 = "返回水晶并与吉娜·旋枪交谈。"
    IJ_LOOT_NAME_51793 = "异界之刃"
    IJ_LOOT_NAME_51794 = "异界步枪"

    -- Quest 80410
    IJ_QUEST_NAME_80410 = "紧急情况"
    IJ_QUEST_OBJECTIVE_80410 = "前往安多哈尔旅馆并找出寄信人。"

    -- Quest 80411
    IJ_QUEST_NAME_80411 = "永恒狩猎"
    IJ_QUEST_OBJECTIVE_80411 = "前往瑟拉丹的神庙，打败安特诺米，回到安多哈尔向克罗米回报。"
    IJ_LOOT_NAME_81288 = "机械师之剑复制品"

    -- Quest 80604
    IJ_QUEST_NAME_80604 = "洞穴之旅"
    IJ_QUEST_OBJECTIVE_80604 = "前往塔纳利斯的时光之穴，与克罗米进行交谈。"

    -- Quest 80605
    IJ_QUEST_NAME_80605 = "黑暗之门的首次开启"
    IJ_QUEST_OBJECTIVE_80605 = "进入黑色沼泽的过去时空，消灭安特诺米，并将她的头颅带给吉娜。"
    IJ_NPC_NAME_10667 = "克罗米"
    IJ_NPC_NAME_16135 = "莱茵"
    IJ_NPC_NAME_3658 = "里扎雷克斯"
    IJ_NPC_NAME_51266 = "瑞亚斯"
    IJ_NPC_NAME_65004 = "吉娜·旋枪"
    IJ_NPC_NAME_65005 = "克罗米"
    IJ_NPC_NAME_65019 = "克罗米"
    IJ_NPC_NAME_81041 = "吉娜·旋枪"
    IJ_LOOT_NAME_82950 = "奥术视网膜植入物X-51"
    IJ_LOOT_NAME_82951 = "奥术视网膜植入物X-52"
    IJ_LOOT_NAME_82952 = "奥术视网膜植入物X-53"
    IJ_LOOT_NAME_82953 = "奥术视网膜植入物X-54"

    -- Quest 40465
    IJ_QUEST_NAME_40465 = "发现傀儡的秘密"
    IJ_QUEST_OBJECTIVE_40465 = "为燃烧平原黑石小径的拉德根·深焰收集3个魔像核心。"

    -- Quest 40466
    IJ_QUEST_NAME_40466 = "购买秘密信息"
    IJ_QUEST_OBJECTIVE_40466 =
    "从热砂港的加贝处收集奥术魔像核心资料，然后返回燃烧平原黑石小径的拉德根·深焰身边。"

    -- Quest 40467
    IJ_QUEST_NAME_40467 = "奥术傀儡核心"
    IJ_QUEST_OBJECTIVE_40467 =
    "从黑石深渊的傀儡统帅阿格曼奇处找到并收集奥术魔像核心，然后返回燃烧平原黑石小径的拉德根·深焰身边。"
    IJ_LOOT_NAME_60672 = "充能魔像核心"

    -- Quest 40464
    IJ_QUEST_NAME_40464 = "参议员复仇"
    IJ_QUEST_OBJECTIVE_40464 =
    "为燃烧平原黑石小径的奥瓦克·严岩杀死黑石深渊深处的25名暗炉议员。"
    IJ_LOOT_NAME_60668 = "暗炉徽记"

    -- Quest 40326
    IJ_QUEST_NAME_40326 = "卡拉纳尔之锤"
    IJ_QUEST_OBJECTIVE_40326 =
    "前往新月林地，找到卡拉纳尔·亮光被烧毁的家。然后取回卡拉纳尔的木槌并将其归还给阿斯特兰纳的他。"
    IJ_NPC_NAME_92223 = "卡拉纳尔·亮光"

    -- Quest 40145
    IJ_QUEST_NAME_40145 = "林地之谜"
    IJ_QUEST_OBJECTIVE_40145 = "与碎木岗哨外的弗兰·强风交谈。"

    -- Quest 40146
    IJ_QUEST_NAME_40146 = "费兰的报告"
    IJ_QUEST_OBJECTIVE_40146 = "把弗兰的报告带给罗鲁克·森林行者。"

    -- Quest 40147
    IJ_QUEST_NAME_40147 = "根除邪恶"
    IJ_QUEST_OBJECTIVE_40147 = "冒险进入新月林地，撃杀拉克西斯大师，根除里面的邪恶。"
    IJ_NPC_NAME_11720 = "罗鲁克·森林行者"
    IJ_NPC_NAME_11749 = "弗兰·强风"
    IJ_LOOT_NAME_60213 = "先驱者链甲"
    IJ_LOOT_NAME_60214 = "强风斗篷"
    IJ_LOOT_NAME_60215 = "森林行者护肩"
    IJ_LOOT_NAME_60216 = "森林药师帽子"

    -- Quest 40091
    IJ_QUEST_NAME_40091 = "新月林地"
    IJ_QUEST_OBJECTIVE_40091 =
    "摧毁新月林地内的腐败之源，并返回泰达希尔的德纳萨里安身边。"
    IJ_NPC_NAME_4218 = "德纳萨里安"
    IJ_LOOT_NAME_60180 = "哨兵链甲"
    IJ_LOOT_NAME_60181 = "林纹斗篷"
    IJ_LOOT_NAME_60182 = "森林智慧护肩"
    IJ_LOOT_NAME_60183 = "丛林猎手面罩"

    -- Quest 40090
    IJ_QUEST_NAME_40090 = "不明智的长老"
    IJ_QUEST_OBJECTIVE_40090 =
    "把“独眼”长老和喉长老的爪子从新月林地里拿出来，带给流放者戈卢尔。"
    IJ_NPC_NAME_91285 = "流放者戈卢尔"
    IJ_LOOT_NAME_60179 = "格洛尔手环"

    -- Quest 40089
    IJ_QUEST_NAME_40089 = "猖獗的原林熊怪"
    IJ_QUEST_OBJECTIVE_40089 =
    "冒险进入新月林地，从里面的熊怪那里为流放者戈卢尔收集8个原林徽记。"

    -- Quest 39994
    IJ_QUEST_NAME_39994 = "部落防御者之斧"
    IJ_QUEST_OBJECTIVE_39994 = "在十字路口与部落守卫交谈"

    -- Quest 39995
    IJ_QUEST_NAME_39995 = "部落防御者之斧"
    IJ_QUEST_OBJECTIVE_39995 = "把失窃的武器设计图带给十字路口的纳加尔·死眼。"

    -- Quest 39996
    IJ_QUEST_NAME_39996 = "部落防御者之斧"
    IJ_QUEST_OBJECTIVE_39996 = "把一根科卡尔长骨带给十字路口的纳加尔·死眼"

    -- Quest 39997
    IJ_QUEST_NAME_39997 = "部落防御者之斧"
    IJ_QUEST_OBJECTIVE_39997 = "与雷霆崖的比尔吉特·克兰斯顿交谈。"

    -- Quest 39998
    IJ_QUEST_NAME_39998 = "部落防御者之斧"
    IJ_QUEST_OBJECTIVE_39998 = "把一块偷来的墓碑带给十字路口的纳加尔·死眼。"
    IJ_NPC_NAME_3479 = "纳加尔·死眼"
    IJ_NPC_NAME_3501 = "部落卫兵"
    IJ_NPC_NAME_5957 = "比尔吉特·克兰斯顿"

    -- Quest 41390
    IJ_QUEST_NAME_41390 = "西部荒野的苦工们"
    IJ_QUEST_OBJECTIVE_41390 = "去西部荒野南部找密探吉尔妮碰头。"

    -- Quest 41391
    IJ_QUEST_NAME_41391 = "危险的快递"
    IJ_QUEST_OBJECTIVE_41391 = "从地精那里取回有价值的文件，并将它们带到暴风城的“剃刀”雷吉克那里。"

    -- Quest 41392
    IJ_QUEST_NAME_41392 = "关上水龙头"
    IJ_QUEST_OBJECTIVE_41392 = "潜入西部荒野的死亡矿井并获得维斯的热饮。"
    IJ_NPC_NAME_6946 = "“剃刀”雷吉克"
    IJ_NPC_NAME_7024 = "密探吉尔妮"
    IJ_LOOT_NAME_70239 = "特工斗篷"
    IJ_LOOT_NAME_70240 = "正直镣铐"

    -- Quest 40470
    IJ_QUEST_NAME_40470 = "收获傀儡之谜之一"
    IJ_QUEST_OBJECTIVE_40470 = "为哨兵岭的克里斯托弗·赫温收集1个破碎的魔像符文。"

    -- Quest 40471
    IJ_QUEST_NAME_40471 = "收获傀儡之谜之二"
    IJ_QUEST_OBJECTIVE_40471 =
    "为哨兵岭的克里斯托弗·赫温从西部荒野的麦田傀儡那收集10个完好的魔像符文。"
    IJ_LOOT_NAME_60678 = "西部荒野锁子甲"
    IJ_LOOT_NAME_60679 = "西部荒野牧场靴子"

    -- Quest 40472
    IJ_QUEST_NAME_40472 = "收获傀儡之谜之三"
    IJ_QUEST_OBJECTIVE_40472 = "从暴风城的利廉姆·火轴那里拿到收割机器人蓝图。"

    -- Quest 40473
    IJ_QUEST_NAME_40473 = "收获傀儡之谜之四"
    IJ_QUEST_OBJECTIVE_40473 = "将收割机器人蓝图带回西部荒野哨兵岭的克里斯托弗·赫温那里。"

    -- Quest 40474
    IJ_QUEST_NAME_40474 = "收获傀儡之谜之五"
    IJ_QUEST_OBJECTIVE_40474 = "将收割机设计图交给西部荒野加特赛德地块的马尔蒂莫·加特赛德。"

    -- Quest 40475
    IJ_QUEST_NAME_40475 = "收获傀儡之谜之六"
    IJ_QUEST_OBJECTIVE_40475 = "为西部荒野加特赛德地块的马尔蒂莫·加特赛德找回旧工程工具。"

    -- Quest 40476
    IJ_QUEST_NAME_40476 = "收获傀儡之谜之七"
    IJ_QUEST_OBJECTIVE_40476 = "帮助马尔蒂莫·加特赛德施展重新布线。"

    -- Quest 40477
    IJ_QUEST_NAME_40477 = "收获傀儡之谜之八"
    IJ_QUEST_OBJECTIVE_40477 =
    "为西部荒野加特赛德地块的马尔蒂莫·加特赛德收集詹戈洛德矿洞装运货物和金海岸装运货物。"

    -- Quest 40478
    IJ_QUEST_NAME_40478 = "收获傀儡之谜之九"
    IJ_QUEST_OBJECTIVE_40478 =
    "冒险进入死亡矿井并杀死收割者-最后杰作，完成后回到西部荒野加特赛德地块的马尔蒂莫·加特赛德身边。"
    IJ_NPC_NAME_5518 = "利廉姆·火轴"
    IJ_NPC_NAME_60858 = "马尔蒂莫·加特赛德"
    IJ_NPC_NAME_8934 = "克里斯托弗·赫温"
    IJ_LOOT_NAME_60684 = "工匠腰带"
    IJ_LOOT_NAME_60685 = "安全绷带护腕"
    IJ_LOOT_NAME_60686 = "收割魔像之臂"

    -- Quest 40395
    IJ_QUEST_NAME_40395 = "航海中食物的思考？"
    IJ_QUEST_OBJECTIVE_40395 = "找到这本书的主人。"

    -- Quest 40396
    IJ_QUEST_NAME_40396 = "葛瑞森船长的复仇"
    IJ_QUEST_OBJECTIVE_40396 = "结束曲奇的小命。"
    IJ_NPC_NAME_2010884 = "水手胃指南"
    IJ_NPC_NAME_392 = "葛瑞森船长"
    IJ_LOOT_NAME_70070 = "葛瑞森的帽子"

    -- Quest 55005
    IJ_QUEST_NAME_55005 = "原型机图纸"
    IJ_QUEST_OBJECTIVE_55005 = "前往死亡矿井，把原型拆解者X0-1设计图带给乌雷克斯·奥兹尔纳特"
    IJ_NPC_NAME_91200 = "乌雷克斯·奥兹尔纳特"
    IJ_LOOT_NAME_81316 = "砍敌者"
    IJ_LOOT_NAME_81317 = "闪亮电灯"

    -- Quest 41375
    IJ_QUEST_NAME_41375 = "魔法树木研究"
    IJ_QUEST_OBJECTIVE_41375 = "前往厄运之槌找到博学者莱德罗斯。"

    -- Quest 41376
    IJ_QUEST_NAME_41376 = "缠绕扭木"
    IJ_QUEST_OBJECTIVE_41376 = "将5片蓝叶带给博学者莱德罗斯。"
    IJ_NPC_NAME_2020112 = "古灵和树人们的"
    IJ_LOOT_NAME_51070 = "奥术古树雕文"

    -- Quest 41016
    IJ_QUEST_NAME_41016 = "狂野变形者"
    IJ_QUEST_OBJECTIVE_41016 = "杀死奥兹恩，并为海加尔山诺达纳尔的大德鲁伊梦风带回他的头颅。"
    IJ_NPC_NAME_61512 = "大德鲁伊梦风"
    IJ_LOOT_NAME_61199 = "明亮梦境碎片"
    IJ_LOOT_NAME_61703 = "梦境塑形者护符"

    -- Quest 41753
    IJ_QUEST_NAME_41753 = "永不熄灭的烈焰"
    IJ_QUEST_OBJECTIVE_41753 =
    "从龙喉居所取回永恒之火，并将其交给塔伦米尔的莎拉·布拉森。"
    IJ_NPC_NAME_2402 = "莎拉·布拉森"
    IJ_LOOT_NAME_41836 = "上古火焰坠饰"

    -- Quest 41752
    IJ_QUEST_NAME_41752 = "穴织精萃"
    IJ_QUEST_OBJECTIVE_41752 =
    "在龙喉居所击杀穴织女王，并将她的毒囊交给落锤镇的奥库尔。"
    IJ_NPC_NAME_62638 = "奥库尔"

    -- Quest 473
    IJ_QUEST_NAME_473 = "向斯托菲队长报告"
    IJ_QUEST_OBJECTIVE_473 = "与斯托菲队长谈一谈。"

    -- Quest 464
    IJ_QUEST_NAME_464 = "龙喉战旗"
    IJ_QUEST_OBJECTIVE_464 = "给斯托菲队长带回8面龙喉战旗。"

    -- Quest 465
    IJ_QUEST_NAME_465 = "纳克罗什的优势"
    IJ_QUEST_OBJECTIVE_465 = "摧毁所有的龙喉投石车。"

    -- Quest 474
    IJ_QUEST_NAME_474 = "击败纳克罗什"
    IJ_QUEST_OBJECTIVE_474 = "杀掉纳克罗什酋长。$B$B将纳克罗什的头颅交给斯托菲队长。"
    IJ_LOOT_NAME_3209 = "上古长剑"
    IJ_LOOT_NAME_6194 = "削木短斧"

    -- Quest 41757
    IJ_QUEST_NAME_41757 = "黑心的毁灭"
    IJ_QUEST_OBJECTIVE_41757 = "将黑心大王的首级带给米奈希尔港的斯托菲队长。"
    IJ_NPC_NAME_1609 = "龙喉投石车"
    IJ_NPC_NAME_2086 = "瓦斯塔格·铁颚"
    IJ_NPC_NAME_2104 = "斯托菲队长"
    IJ_LOOT_NAME_41842 = "米奈希尔腿甲"
    IJ_LOOT_NAME_41843 = "铁心披风"
    IJ_LOOT_NAME_41844 = "托维尔护腕"

    -- Quest 41756
    IJ_QUEST_NAME_41756 = "粉碎龙喉"
    IJ_QUEST_OBJECTIVE_41756 =
    "消灭龙喉居所的龙喉老兵，并向米奈希尔港的斯托菲队长回报。"

    -- Quest 41657
    IJ_QUEST_NAME_41657 = "来自科尔拉格·末日之歌的信"
    IJ_QUEST_OBJECTIVE_41657 = "把这封信带给冷酷海岸的某位掌权者。"
    IJ_NPC_NAME_62433 = "指挥官阿格纳什"
    IJ_LOOT_NAME_41711 = "科尔拉格·末日之歌的信件"

    -- Quest 41883
    IJ_QUEST_NAME_41883 = "来自科尔拉格·末日之歌的信"
    IJ_QUEST_OBJECTIVE_41883 = "将信交给冷酷海岸的一位高级官员。"
    IJ_NPC_NAME_62395 = "镇长荷丹姆·硬手"
    IJ_LOOT_NAME_41981 = "科尔拉格·末日之歌的信件"

    -- Quest 41785
    IJ_QUEST_NAME_41785 = "红龙女王的枷锁"
    IJ_QUEST_OBJECTIVE_41785 = "在湿地中寻找一条愿意倾听你的话的红龙。"
    IJ_NPC_NAME_62637 = "尼迪赞兹"
    IJ_LOOT_NAME_58234 = "燃烬鲜血坠饰"
    IJ_LOOT_NAME_58235 = "燃烬祝福坠饰"
    IJ_LOOT_NAME_58236 = "燃烬憎恨坠饰"

    -- Quest 41751
    IJ_QUEST_NAME_41751 = "龙喉之巢"
    IJ_QUEST_OBJECTIVE_41751 =
    "湿地龙喉大门的尼迪赞兹希望解救他的兄弟希瑞斯塔兹，他正被龙喉兽人在龙喉居所俘虏。"
    IJ_LOOT_NAME_41831 = "符文匕首"
    IJ_LOOT_NAME_41832 = "火鳞腰带"
    IJ_LOOT_NAME_41833 = "火焰束缚护腕"

    -- Quest 41749
    IJ_QUEST_NAME_41749 = "石傀儡回收"
    IJ_QUEST_OBJECTIVE_41749 =
    "在龙喉居所处从摇摇欲坠的石傀儡身上拿到一个符石，并将其交给湿地大路边上的吉克斯勒。"
    IJ_NPC_NAME_8305 = "吉克斯勒"
    IJ_LOOT_NAME_41826 = "藓皮腰带"
    IJ_LOOT_NAME_41827 = "沼泽手套"
    IJ_LOOT_NAME_41828 = "藓链护腕"

    -- Quest 41750
    IJ_QUEST_NAME_41750 = "孤峰之败"
    IJ_QUEST_OBJECTIVE_41750 =
    "为藓皮豺狼人复仇，在龙喉居所击杀他们的前任首领孤峰。之后返回湿地绿带草地附近冷酷之咬的营地。"
    IJ_NPC_NAME_62636 = "冷酷之咬"
    IJ_LOOT_NAME_41830 = "藓皮戒指"

    -- Quest 41774
    IJ_QUEST_NAME_41774 = "联合基座"
    IJ_QUEST_OBJECTIVE_41774 = ""
    IJ_NPC_NAME_2020220 = "联合基座"
    IJ_LOOT_NAME_41876 = "下层保护区钥匙"

    -- Quest 40827
    IJ_QUEST_NAME_40827 = "卡拉赞的钥匙之八"
    IJ_QUEST_OBJECTIVE_40827 = "在厄运之槌中杀死伊莫塔尔，从他的皮肤上取回奥术宝石，然后返回多万·布雷斯温德身边。"

    -- Quest 41012
    IJ_QUEST_NAME_41012 = "护腕的上半部分之二"
    IJ_QUEST_OBJECTIVE_41012 = "为了吉尔尼斯的帕纳布斯收集5个火焰精华，1块大地碎片。"

    -- Quest 41013
    IJ_QUEST_NAME_41013 = "护腕的上半部分之三"
    IJ_QUEST_OBJECTIVE_41013 =
    "为了吉尔尼斯的帕纳布斯从厄运之槌西的任意奥术元素身上收集一个奥术超载谐振器。"
    IJ_NPC_NAME_61570 = "帕纳布斯"

    -- Quest 40243
    IJ_QUEST_NAME_40243 = "守护者的职责"
    IJ_QUEST_OBJECTIVE_40243 = "杀死5个风暴海湾战士，5个碎浪多头怪和3个玛科尼快钳龙虾人"

    -- Quest 40244
    IJ_QUEST_NAME_40244 = "守护者的财产"
    IJ_QUEST_OBJECTIVE_40244 = "在海岸线上寻找丢失的埃达拉宝箱。"

    -- Quest 40245
    IJ_QUEST_NAME_40245 = "埃达拉斯和谐宝石"
    IJ_QUEST_OBJECTIVE_40245 =
    "寻找袭击者纳哈兹，杀死他，并在艾萨拉的埃达拉之塔的守护者艾瑟勒斯夺回埃尔达拉斯和谐宝石。"

    -- Quest 40246
    IJ_QUEST_NAME_40246 = "古老的深杆"
    IJ_QUEST_OBJECTIVE_40246 =
    "从雷加什萨特那里为艾萨拉的埃达拉之塔的守护者艾瑟勒斯找到一根古老的深杆。"

    -- Quest 40247
    IJ_QUEST_NAME_40247 = "埃达拉之杖"
    IJ_QUEST_OBJECTIVE_40247 = "等待守护者艾瑟勒斯制作埃达拉之杖。"

    -- Quest 40252
    IJ_QUEST_NAME_40252 = "古老的路石"
    IJ_QUEST_OBJECTIVE_40252 =
    "在亚考兰神殿找到路石，激活它，并与艾萨拉的守护者拉恩那交谈。"

    -- Quest 40253
    IJ_QUEST_NAME_40253 = "恢复魔网线"
    IJ_QUEST_OBJECTIVE_40253 =
    "进入辛玛洛神殿，找到亚山石，并为艾萨拉的守护者拉恩那激活休眠的魔网线。"

    -- Quest 40254
    IJ_QUEST_NAME_40254 = "保守秘密"
    IJ_QUEST_OBJECTIVE_40254 =
    "前往厄运之槌，杀死上层精灵正在吸取能量的大恶魔，从中获取纯净魔之精华。回到艾萨拉的守护者拉恩那那里。"
    IJ_NPC_NAME_60512 = "守护者拉恩那"
    IJ_NPC_NAME_91722 = "守护者艾瑟勒斯"
    IJ_LOOT_NAME_60333 = "艾萨拉守护者之杖"
    IJ_LOOT_NAME_60334 = "埃达拉之戒"

    -- Quest 41276
    IJ_QUEST_NAME_41276 = "掌握金匠之术"
    IJ_QUEST_OBJECTIVE_41276 = "与荒芜之地卡加斯的加卡尔·融苔交谈。"

    -- Quest 41289
    IJ_QUEST_NAME_41289 = "外来知识"
    IJ_QUEST_OBJECTIVE_41289 =
    "在吉尔尼斯城找到这本书籍，并将其带给荒芜之地卡加斯的加卡尔·融苔。"
    IJ_NPC_NAME_61924 = "古尔迈尔·法塔尔"
    IJ_NPC_NAME_6868 = "加卡尔·融苔"

    -- Quest 40996
    IJ_QUEST_NAME_40996 = "格雷迈恩之石"
    IJ_QUEST_OBJECTIVE_40996 = "为吉尔尼斯寂静守卫教堂的黑暗主教莫德伦找到午夜碎片"
    IJ_NPC_NAME_61281 = "黑暗主教莫德伦"

    -- Quest 40844
    IJ_QUEST_NAME_40844 = "向卢克·阿加曼报告。"
    IJ_QUEST_OBJECTIVE_40844 = "与吉尔尼斯黑荆棘营地的卢克·阿加曼德交谈。"

    -- Quest 40845
    IJ_QUEST_NAME_40845 = "干岩矿洞抢劫案"
    IJ_QUEST_OBJECTIVE_40845 = "从干岩矿洞为黑荆棘营地的卢克·阿加曼德收集16袋秘银矿石。"

    -- Quest 40848
    IJ_QUEST_NAME_40848 = "与黑荆棘共度美好时光"
    IJ_QUEST_OBJECTIVE_40848 = "在吉尔尼斯的黑荆棘营地为黑荆棘杀死8个恶鳍捕捞者。"

    -- Quest 40849
    IJ_QUEST_NAME_40849 = "吉恩·格雷迈恩必须死！"
    IJ_QUEST_OBJECTIVE_40849 =
    "进入吉尔尼斯城并杀死吉恩·格雷迈恩，然后将他的头颅带到吉尔尼斯的黑荆棘营地的黑荆棘处。"
    IJ_NPC_NAME_61375 = "黑荆棘"
    IJ_NPC_NAME_61377 = "卢克·阿加曼德"
    IJ_LOOT_NAME_61353 = "黑松护手"
    IJ_LOOT_NAME_61354 = "女妖之泪"
    IJ_LOOT_NAME_61355 = "影袭腰带"

    -- Quest 40877
    IJ_QUEST_NAME_40877 = "死到天黑"
    IJ_QUEST_OBJECTIVE_40877 =
    "为亡灵哨兵阿琳娜寻找奥万·黑眼。据传他就在格雷郡遗址附近的某个地方。"

    -- Quest 40878
    IJ_QUEST_NAME_40878 = "我们所需要的只是血"
    IJ_QUEST_OBJECTIVE_40878 = "为吉尔尼斯格雷郡遗址的奥万·黑眼带来10个邪翼之血。"

    -- Quest 40879
    IJ_QUEST_NAME_40879 = "最后的活死人"
    IJ_QUEST_OBJECTIVE_40879 =
    "在吉尔尼斯的格雷郡遗址为奥万·黑眼杀死8个步履蹒跚的死者和8个徘徊的骷髅。"

    -- Quest 40880
    IJ_QUEST_NAME_40880 = "我们从活物中获取它"
    IJ_QUEST_OBJECTIVE_40880 =
    "将15个吉尔尼斯之血和15个狼人之血交给格雷郡遗址的奥万·黑眼。"
    IJ_LOOT_NAME_61419 = "无辜之血腰带"
    IJ_LOOT_NAME_61420 = "狼人之血花环"

    -- Quest 40881
    IJ_QUEST_NAME_40881 = "邪恶让我这样做"
    IJ_QUEST_OBJECTIVE_40881 =
    "在吉尔尼斯城找到“论血液的力量”，然后返回吉尔尼斯格雷郡遗址的奥万·黑眼身边。"
    IJ_NPC_NAME_61282 = "亡灵哨兵阿琳娜"
    IJ_NPC_NAME_61286 = "奥万·黑眼"

    -- Quest 41113
    IJ_QUEST_NAME_41113 = "皇家抢劫案"
    IJ_QUEST_OBJECTIVE_41113 =
    "从吉尔尼斯市的图书馆偷走这幅画，然后返回吉尔尼斯黑荆棘营地的卢克·阿加曼德那里。"

    -- Quest 40977
    IJ_QUEST_NAME_40977 = "埃博米尔农场的蝙蝠"
    IJ_QUEST_OBJECTIVE_40977 = "为吉尔尼斯的埃博米尔农场的约书亚·埃博米尔杀死12只邪翼蝙蝠宝宝"

    -- Quest 40979
    IJ_QUEST_NAME_40979 = "埃博米尔事务"
    IJ_QUEST_OBJECTIVE_40979 =
    "为吉尔尼斯的埃博米尔农场的约书亚·埃博米尔杀死吉尔尼斯城内的达斯蒂万·布莱克考尔，并夺回埃博米尔的地契。"
    IJ_NPC_NAME_61290 = "乔舒·埃博米尔"
    IJ_LOOT_NAME_61627 = "埃博米尔劫掠者"
    IJ_LOOT_NAME_61628 = "约书亚之握"
    IJ_LOOT_NAME_61629 = "农夫猎枪"
    IJ_LOOT_NAME_61630 = "埃博米尔臂甲"

    -- Quest 41379
    IJ_QUEST_NAME_41379 = "狼血"
    IJ_QUEST_OBJECTIVE_41379 = "将纯正狼人之血带给海加尔山的诺达纳尔的大德鲁伊梦风。"

    -- Quest 41382
    IJ_QUEST_NAME_41382 = "狼血"
    IJ_QUEST_OBJECTIVE_41382 = "将纯正狼人之血带给海加尔山的诺达纳尔的大德鲁伊梦风。"

    -- Quest 41383
    IJ_QUEST_NAME_41383 = "乌尔的智慧"
    IJ_QUEST_OBJECTIVE_41383 = "听听大德鲁伊梦风在您不在期间学到了什么。"

    -- Quest 41384
    IJ_QUEST_NAME_41384 = "普利克巫妖纳尔穆恩"
    IJ_QUEST_OBJECTIVE_41384 = "杀死守护者纳尔穆恩。他在卡拉赞的上层。"

    -- Quest 41385
    IJ_QUEST_NAME_41385 = "吉尔尼斯的普利克巫妖"
    IJ_QUEST_OBJECTIVE_41385 = "冒险前往吉尔尼斯城，寻找第二个普利克巫妖的下落。"
    IJ_NPC_NAME_288 = "基特斯"
    IJ_NPC_NAME_3516 = "大德鲁伊范达尔·鹿盔"
    IJ_NPC_NAME_3946 = "维琳德·星歌"
    IJ_NPC_NAME_4046 = "玛加萨·恐怖图腾"
    IJ_NPC_NAME_61255 = "埃伯洛克领主"

    -- Quest 41275
    IJ_QUEST_NAME_41275 = "掌握金匠之术"
    IJ_QUEST_OBJECTIVE_41275 = "与铁炉堡秘法区的塔瓦斯德·基瑟尔进行对话。"

    -- Quest 41285
    IJ_QUEST_NAME_41285 = "打破谣言"
    IJ_QUEST_OBJECTIVE_41285 = "把冒险者的项链交给铁炉堡的塔瓦斯德·基瑟尔。"
    IJ_NPC_NAME_61912 = "梅瓦·托格维尤"
    IJ_NPC_NAME_6826 = "塔瓦斯德·基瑟尔"
    IJ_LOOT_NAME_70134 = "图鉴：迷人的黄玉项链"

    -- Quest 40407
    IJ_QUEST_NAME_40407 = "玛诺洛克恶魔印记"
    IJ_QUEST_OBJECTIVE_40407 = "为尘泥沼泽塞拉摩岛的大法师哈利斯特特获取玛诺洛克恶魔印记。"
    IJ_LOOT_NAME_60590 = "岛屿守卫腰带"
    IJ_LOOT_NAME_60591 = "哈利斯特的护腕"

    -- Quest 41114
    IJ_QUEST_NAME_41114 = "《水占术手稿II》"
    IJ_QUEST_OBJECTIVE_41114 =
    "在尘泥沼泽的塞拉摩岛为大法师哈利斯特取回《水占术手稿II》。"
    IJ_NPC_NAME_60731 = "大法师哈利斯特"
    IJ_LOOT_NAME_92001 = "传送典籍：塞拉摩"

    -- Quest 40948
    IJ_QUEST_NAME_40948 = "狼入羊群"
    IJ_QUEST_OBJECTIVE_40948 = "找到利亚姆·格雷迈恩"

    -- Quest 40949
    IJ_QUEST_NAME_40949 = "一步一脚印"
    IJ_QUEST_OBJECTIVE_40949 = "杀死卫兵长马森然后得到生锈的钥匙，并解放利亚姆·格雷迈恩"

    -- Quest 40950
    IJ_QUEST_NAME_40950 = "传奇之路"
    IJ_QUEST_OBJECTIVE_40950 = "在吉尔尼斯中心地区的大树下找到苔斯·格雷迈恩。"

    -- Quest 40951
    IJ_QUEST_NAME_40951 = "回到拉文郡"
    IJ_QUEST_OBJECTIVE_40951 = "把发生的事告诉拉文郡的利亚姆·格雷迈恩。"

    -- Quest 40952
    IJ_QUEST_NAME_40952 = "黑暗中的微光"
    IJ_QUEST_OBJECTIVE_40952 = "在空网墓地找到莫拉娜·罗森伯格。"

    -- Quest 40953
    IJ_QUEST_NAME_40953 = "卑劣的行径"
    IJ_QUEST_OBJECTIVE_40953 =
    "为空网墓地的莫拉娜从格雷迈恩的忠诚者收集20瓶鲜血。"

    -- Quest 40954
    IJ_QUEST_NAME_40954 = "十字路口的交易"
    IJ_QUEST_OBJECTIVE_40954 = "回到拉文郡的利亚姆身边"

    -- Quest 40955
    IJ_QUEST_NAME_40955 = "突袭弗雷希尔要塞"
    IJ_QUEST_OBJECTIVE_40955 =
    "在弗雷希尔要塞杀死8名格雷迈恩医师和炮手莱尔森，然后向吉尔尼斯拉文郡的达瑞斯·拉文伍德勋爵报到。"

    -- Quest 40956
    IJ_QUEST_NAME_40956 = "格雷迈恩的衰落与崛起"
    IJ_QUEST_OBJECTIVE_40956 =
    "「救出」吉恩，并且为拉文郡的达瑞斯·拉文伍德勋爵找到格雷迈恩王冠。"
    IJ_NPC_NAME_61257 = "卡利班·席瓦莱恩男爵"
    IJ_NPC_NAME_61259 = "达瑞斯·拉文伍德勋爵"
    IJ_NPC_NAME_61260 = "莫拉娜·罗森伯格"
    IJ_NPC_NAME_61448 = "苔丝·格雷迈恩"
    IJ_NPC_NAME_61457 = "利亚姆·格雷迈恩"
    IJ_NPC_NAME_61458 = "利亚姆·格雷迈恩"
    IJ_LOOT_NAME_61497 = "拉文伍德腰带"
    IJ_LOOT_NAME_61498 = "吉尔尼斯印戒"
    IJ_LOOT_NAME_61499 = "拉文郡手套"
    IJ_LOOT_NAME_61369 = "拉文郡战袍"

    -- Quest 40940
    IJ_QUEST_NAME_40940 = "奥术之枢"
    IJ_QUEST_OBJECTIVE_40940 =
    "前往荒芜之地，杀死蓝龙军团成员并获得奥法之泉，然后回到吉尔尼斯，交给拉文郡的大法师奥勒留斯。"

    -- Quest 40941
    IJ_QUEST_NAME_40941 = "魔法的存在"
    IJ_QUEST_OBJECTIVE_40941 =
    "为吉尔尼斯城拉文郡的大法师奥勒留斯带来一块大块闪光碎片"

    -- Quest 40942
    IJ_QUEST_NAME_40942 = "龙类的存在？"
    IJ_QUEST_OBJECTIVE_40942 =
    "为吉尔尼斯城拉文郡的大法师奥勒留斯带来一枚强效龙珠宝石。"

    -- Quest 40943
    IJ_QUEST_NAME_40943 = "抹除龙类的存在"
    IJ_QUEST_OBJECTIVE_40943 =
    "为了结束龙类在吉尔尼斯的腐蚀，请为吉尔尼斯城拉文郡的大法师奥勒留斯消灭拉文郡摄政夫人西莉亚和摄政王莫蒂默。"
    IJ_NPC_NAME_61271 = "大法师奥勒留斯"
    IJ_LOOT_NAME_61486 = "紫罗兰腰带"
    IJ_LOOT_NAME_61487 = "洞悉之握"

    -- Quest 41112
    IJ_QUEST_NAME_41112 = "拉文克罗夫特的野心"
    IJ_QUEST_OBJECTIVE_41112 =
    "从吉尔尼斯市的图书馆取回《乌尔之书：第二卷》并带给给伊森·拉文克罗夫特。"
    IJ_NPC_NAME_61460 = "伊森·拉文克罗夫特"

    -- Quest 40966
    IJ_QUEST_NAME_40966 = "拉文郡地契"
    IJ_QUEST_OBJECTIVE_40966 = "在吉尔尼斯城找到拉文郡地契，并将它归还给卡利班·席瓦莱恩。"
    IJ_LOOT_NAME_61601 = "埃博米尔战斧"
    IJ_LOOT_NAME_61602 = "吉尔尼斯步兵头盔"
    IJ_LOOT_NAME_61603 = "拉文郡长袍"
    IJ_LOOT_NAME_61604 = "灰郡护肩"

    -- Quest 40841
    IJ_QUEST_NAME_40841 = "墙后"
    IJ_QUEST_OBJECTIVE_40841 = "前往吉尔尼斯城，为暴风城的的瑟鲁姆·深炉取回黎明石图纸。"
    IJ_NPC_NAME_5511 = "瑟鲁姆·深炉"
    IJ_LOOT_NAME_61348 = "镶嵌式板鞋"
    IJ_LOOT_NAME_61349 = "矮人战斗钝器"

    -- Quest 40975
    IJ_QUEST_NAME_40975 = "审判与幻影"
    IJ_QUEST_OBJECTIVE_40975 =
    "为了住在吉尔尼斯的格莱摩尔农场的被激怒的幽灵杀死吉尔尼斯城内的萨瑟兰法官。"
    IJ_NPC_NAME_61559 = "被激怒的幽灵"
    IJ_LOOT_NAME_61620 = "格莱摩尔家族胸甲"
    IJ_LOOT_NAME_61621 = "吉尔尼斯仪式长矛"
    IJ_LOOT_NAME_61622 = "格莱摩尔披肩"

    -- Quest 55003
    IJ_QUEST_NAME_55003 = "马尔科维奇教授"
    IJ_QUEST_OBJECTIVE_55003 =
    "从雷霆山的闪电蜥蜴或者雷霆蜥蜴身上收集6片充能鳞片，并将它们带给怒水港的技术员斯帕兹奥。"
    IJ_LOOT_NAME_81294 = "战地技师手套"

    -- Quest 55006
    IJ_QUEST_NAME_55006 = "后备电源"
    IJ_QUEST_OBJECTIVE_55006 = "将诺莫瑞根的百万瓦电容器带给技术员格瑞姆兹鲁。"
    IJ_NPC_NAME_91214 = "技术员斯帕兹奥"
    IJ_NPC_NAME_91234 = "技术员格瑞姆兹鲁"
    IJ_LOOT_NAME_81319 = "剃刀刃盾牌"
    IJ_LOOT_NAME_81320 = "爆裂放电器"

    -- Quest 40856
    IJ_QUEST_NAME_40856 = "备份系统激活"
    IJ_QUEST_OBJECTIVE_40856 =
    "为丹莫罗的技术大师维尔斯班纳激活诺莫瑞根深处的Alpha通道阀和备用的油泵杠杆。"
    IJ_NPC_NAME_61437 = "技术大师维尔斯班纳"
    IJ_LOOT_NAME_61383 = "精致侏儒步枪"
    IJ_LOOT_NAME_61384 = "离子金属抓握之爪"
    IJ_LOOT_NAME_61385 = "磁性之环"

    -- Quest 40861
    IJ_QUEST_NAME_40861 = "高能调节器"
    IJ_QUEST_OBJECTIVE_40861 =
    "找到诺莫瑞根内的结构图：高能调节器，并将其交给丹莫罗诺莫瑞根复兴城的威赞·小齿轮。"
    IJ_NPC_NAME_61441 = "威赞·小齿轮"
    IJ_LOOT_NAME_61393 = "低能调节器"

    -- Quest 40501
    IJ_QUEST_NAME_40501 = "新与旧之一"
    IJ_QUEST_OBJECTIVE_40501 = "将卡方的密信交给奥格瑞玛的萨尔。"

    -- Quest 40502
    IJ_QUEST_NAME_40502 = "新与旧之二"
    IJ_QUEST_OBJECTIVE_40502 = "与伊崔格交谈，为奥格瑞玛的萨尔找到有关卡方的信息。"

    -- Quest 40503
    IJ_QUEST_NAME_40503 = "新与旧之三"
    IJ_QUEST_OBJECTIVE_40503 = "将酋长的回复带给燃烧平原卡方要塞的卡方。"

    -- Quest 40504
    IJ_QUEST_NAME_40504 = "新与旧之四"
    IJ_QUEST_OBJECTIVE_40504 =
    "冒险进入仇恨熔炉采石场，为卡方要塞的卡方清除暮光之锤存在。"
    IJ_NPC_NAME_3144 = "伊崔格"
    IJ_NPC_NAME_4949 = "萨尔"
    IJ_NPC_NAME_60770 = "卡方"
    IJ_NPC_NAME_60772 = "瓦尔盖克议员"
    IJ_LOOT_NAME_60734 = "督军之刃"
    IJ_LOOT_NAME_60735 = "黑曜石宝石项圈"
    IJ_LOOT_NAME_60736 = "战斗大师头盔"

    -- Quest 40538
    IJ_QUEST_NAME_40538 = "奇怪的无法应付"
    IJ_QUEST_OBJECTIVE_40538 = "为卡方要塞的座狼女王卡塔拉杀死8只特殊的幼龙。"

    -- Quest 40539
    IJ_QUEST_NAME_40539 = "猎杀工程师菲格尔斯"
    IJ_QUEST_OBJECTIVE_40539 = "在仇恨熔炉采石场，为座狼女王卡塔拉杀死工程师菲格尔斯。"
    IJ_NPC_NAME_60775 = "卡塔拉女王"
    IJ_LOOT_NAME_60771 = "烈焰之握手套"
    IJ_LOOT_NAME_60772 = "纳瓦凯什之皮"
    IJ_LOOT_NAME_60773 = "黑石授权书"
    IJ_LOOT_NAME_60774 = "加隆腰带"

    -- Quest 40486
    IJ_QUEST_NAME_40486 = "调查仇恨熔炉"
    IJ_QUEST_OBJECTIVE_40486 =
    "探索仇恨熔炉采石场的入口，然后返回燃烧平原的摩根的岗哨去找参议员岩带。"

    -- Quest 40487
    IJ_QUEST_NAME_40487 = "仇恨熔炉的报告"
    IJ_QUEST_OBJECTIVE_40487 = "将仇恨熔炉报告交给铁炉堡的麦格尼·铜须国王。"

    -- Quest 40488
    IJ_QUEST_NAME_40488 = "国王的回应"
    IJ_QUEST_OBJECTIVE_40488 = "将麦格尼的回复带给燃烧平原摩根的岗哨的参议员岩带。"

    -- Quest 40489
    IJ_QUEST_NAME_40489 = "攻击仇恨熔炉"
    IJ_QUEST_OBJECTIVE_40489 =
    "冒险进入仇恨熔炉采石场并在内部深处清除暮光之锤的存在，完成后返回铁炉堡的麦格尼·铜须国王那里。"
    IJ_NPC_NAME_2784 = "国王麦格尼·铜须"
    IJ_NPC_NAME_60869 = "参议员岩带"
    IJ_LOOT_NAME_60694 = "格罗比之冠"
    IJ_LOOT_NAME_60695 = "传承印记"
    IJ_LOOT_NAME_60696 = "绯红心脏之锤"

    -- Quest 40490
    IJ_QUEST_NAME_40490 = "仇恨熔炉啤酒的传闻"
    IJ_QUEST_OBJECTIVE_40490 =
    "深入仇恨熔炉采石场并找回黑铁药瓶和仇恨熔炉化学文件，然后返回燃烧平原摩根的岗哨的瓦拉格·暮须。"
    IJ_NPC_NAME_60870 = "瓦拉格·暮须"
    IJ_LOOT_NAME_2686 = "雷霆麦酒"
    IJ_LOOT_NAME_60699 = "瓦拉格之握"

    -- Quest 41361
    IJ_QUEST_NAME_41361 = "血光闪闪"
    IJ_QUEST_OBJECTIVE_41361 = "找个人传授你关于这块滚烫的宝石的知识。"
    IJ_NPC_NAME_12944 = "罗克图斯·暗契"
    IJ_NPC_NAME_2020110 = "闪闪发光的碎片"

    -- Quest 40463
    IJ_QUEST_NAME_40463 = "真正的高级工头"
    IJ_QUEST_OBJECTIVE_40463 =
    "杀死巴古尔·黑锤，并为燃烧平原黑石小径的奥瓦克·严岩取回元老院命令。"
    IJ_NPC_NAME_60833 = "奥瓦克·严岩"
    IJ_NPC_NAME_60834 = "拉德根·深焰"
    IJ_LOOT_NAME_60665 = "深焰印记"
    IJ_LOOT_NAME_60666 = "严岩行军靴"
    IJ_LOOT_NAME_60667 = "火矛的幸运裤子"

    -- Quest 40459
    IJ_QUEST_NAME_40459 = "获得奥瓦克的信任"
    IJ_QUEST_OBJECTIVE_40459 = "为燃烧平原黑石小径的奥瓦克·严岩收集15个索瑞森徽章。"

    -- Quest 40460
    IJ_QUEST_NAME_40460 = "聆听奥瓦克的故事"
    IJ_QUEST_OBJECTIVE_40460 = "聆听奥瓦克·严岩的故事。"

    -- Quest 40461
    IJ_QUEST_NAME_40461 = "斯特恩洛克藏品"
    IJ_QUEST_OBJECTIVE_40461 =
    "取回严岩秘藏补给箱并将其交给燃烧平原黑石小径的奥瓦克·严岩。"

    -- Quest 40462
    IJ_QUEST_NAME_40462 = "矿工工会叛变"
    IJ_QUEST_OBJECTIVE_40462 =
    "在仇恨熔炉挖掘场杀死10个仇恨熔炉挖掘者，然后返回燃烧平原黑石小径的莫格瑞姆·火矛身边。"

    -- Quest 40468
    IJ_QUEST_NAME_40468 = "矿工工会叛变II"
    IJ_QUEST_OBJECTIVE_40468 =
    "在仇恨熔炉采石场杀死20名仇恨熔炉矿工，然后返回燃烧平原黑石小径的莫格瑞姆·火矛身边。"
    IJ_NPC_NAME_60832 = "莫格瑞姆·火矛"
    IJ_LOOT_NAME_60673 = "公正镣铐"

    -- Quest 40458
    IJ_QUEST_NAME_40458 = "竞争对手的存在"
    IJ_QUEST_OBJECTIVE_40458 = "了解仇恨熔炉采石场正在挖出什么。"
    IJ_NPC_NAME_14625 = "工头奥菲斯特"

    -- Quest 41373
    IJ_QUEST_NAME_41373 = "主厨的威严"
    IJ_QUEST_OBJECTIVE_41373 = "找到卡拉赞下层大厅的那个厨师。"

    -- Quest 41374
    IJ_QUEST_NAME_41374 = "厨师中没有荣誉"
    IJ_QUEST_OBJECTIVE_41374 = "在卡拉赞墓穴杀死饥饿的死催戈，然后返回卡拉赞下层大厅的厨师那里。"
    IJ_NPC_NAME_2020111 = "科赞食谱"
    IJ_LOOT_NAME_92045 = "食谱：强能草药沙拉"

    -- Quest 40304
    IJ_QUEST_NAME_40304 = "卡拉赞深渊之一"
    IJ_QUEST_OBJECTIVE_40304 =
    "寻找传说中被食人魔瓦沼格保管的亚尔丹吊坠，并将其收集，然后返回斯通纳德的科尔根处。"

    -- Quest 40305
    IJ_QUEST_NAME_40305 = "卡拉赞深渊之二"
    IJ_QUEST_OBJECTIVE_40305 =
    "从卡拉赞周围的鬼魂那里收集8个幽灵物质，然后返回斯通纳德去找科尔根。"

    -- Quest 40306
    IJ_QUEST_NAME_40306 = "卡拉赞深渊之三"
    IJ_QUEST_OBJECTIVE_40306 = "将科尔根的木箱交给澈水湖的冈瑟尔·阿坎努斯。"

    -- Quest 40307
    IJ_QUEST_NAME_40307 = "卡拉赞深渊之四"
    IJ_QUEST_OBJECTIVE_40307 = "带着冈瑟尔·阿坎努斯提供的信息返回斯通纳德的科尔根处。"

    -- Quest 40308
    IJ_QUEST_NAME_40308 = "卡拉赞深渊之五"
    IJ_QUEST_OBJECTIVE_40308 =
    "从卡拉赞废墟周围为斯通纳德的科尔根收集旧地窖钥匙和卡拉赞印记。"

    -- Quest 40309
    IJ_QUEST_NAME_40309 = "卡拉赞深渊之六"
    IJ_QUEST_OBJECTIVE_40309 = "等待科尔根重铸卡拉赞墓穴钥匙。"

    -- Quest 40310
    IJ_QUEST_NAME_40310 = "卡拉赞深渊之七"
    IJ_QUEST_OBJECTIVE_40310 =
    "进入卡拉赞墓穴，为斯通纳德的科尔根杀死墓穴看守阿拉鲁斯。"
    IJ_NPC_NAME_1497 = "冈瑟尔·阿坎努斯"
    IJ_NPC_NAME_60607 = "科尔根"
    IJ_LOOT_NAME_60459 = "奥术充能指环"
    IJ_LOOT_NAME_60460 = "加丹之牙"
    IJ_LOOT_NAME_60461 = "黑火宝珠"

    -- Quest 40311
    IJ_QUEST_NAME_40311 = "卡拉赞之谜之一"
    IJ_QUEST_OBJECTIVE_40311 =
    "寻找据说由食人魔瓦沼格持有的亚尔丹吊坠，拿到吊坠，然后返回逆风小径的大法师艾瑞登·暗塔那里。"

    -- Quest 40312
    IJ_QUEST_NAME_40312 = "卡拉赞之谜之二"
    IJ_QUEST_OBJECTIVE_40312 =
    "杀死卡拉赞周围的鬼魂，并为逆风小径内的大法师艾瑞登·暗塔收集8个幽灵物质。"

    -- Quest 40313
    IJ_QUEST_NAME_40313 = "卡拉赞之谜之三"
    IJ_QUEST_OBJECTIVE_40313 = "将艾瑞登的木箱交给达拉然的大法师安斯雷姆·鲁因维沃尔。"

    -- Quest 40314
    IJ_QUEST_NAME_40314 = "卡拉赞之谜之四"
    IJ_QUEST_OBJECTIVE_40314 = "带着安斯雷姆·鲁因维沃尔提供的信息返回艾瑞登·暗塔身边。"

    -- Quest 40315
    IJ_QUEST_NAME_40315 = "卡拉赞之谜之五"
    IJ_QUEST_OBJECTIVE_40315 =
    "杀死罗塞恩上尉，收集卡拉赞印记，并从看守人雅各比那里取回旧地窖钥匙，带回给逆风小径的大法师艾瑞登·暗塔。"

    -- Quest 40316
    IJ_QUEST_NAME_40316 = "卡拉赞之谜之六"
    IJ_QUEST_OBJECTIVE_40316 = "等待大法师艾瑞登·暗塔将卡拉赞的能量注入钥匙中。"
    IJ_LOOT_NAME_51356 = "卡拉赞墓穴钥匙"

    -- Quest 40317
    IJ_QUEST_NAME_40317 = "卡拉赞之谜之七"
    IJ_QUEST_OBJECTIVE_40317 =
    "深入卡拉赞墓穴，为逆风小径的大法师艾瑞登·暗塔杀死墓穴看守阿拉鲁斯。"
    IJ_NPC_NAME_2543 = "大法师安斯雷姆·鲁因维沃尔"
    IJ_NPC_NAME_60606 = "大法师艾瑞登·暗塔"
    IJ_LOOT_NAME_60463 = "奥术充能吊坠"
    IJ_LOOT_NAME_60464 = "卡拉杜恩的水晶球"
    IJ_LOOT_NAME_60465 = "奥术之力指环"

    -- Quest 40505
    IJ_QUEST_NAME_40505 = "保护新鲜血液"
    IJ_QUEST_OBJECTIVE_40505 = "为卡方要塞的卡方销毁燃烧平原上3份转移文件。"

    -- Quest 40506
    IJ_QUEST_NAME_40506 = "向莫尔克报告"
    IJ_QUEST_OBJECTIVE_40506 = "与卡方要塞的莫尔克交谈。"

    -- Quest 40507
    IJ_QUEST_NAME_40507 = "消灭一切痕迹。。。"
    IJ_QUEST_OBJECTIVE_40507 =
    "从黑石要塞取回“驻军和补给文件”，然后返回燃烧平原卡方要塞的卡方。"

    -- Quest 40508
    IJ_QUEST_NAME_40508 = "不要冒险"
    IJ_QUEST_OBJECTIVE_40508 =
    "杀死灰烬之柱的高塔上的拉兹戈尔·死牙，并将死牙之刃带给燃烧平原卡方要塞的卡方。"

    -- Quest 40509
    IJ_QUEST_NAME_40509 = "最后的裂缝"
    IJ_QUEST_OBJECTIVE_40509 =
    "为燃烧平原卡方要塞的卡方杀死黑石塔深处的军需官兹格雷斯。"
    IJ_NPC_NAME_60769 = "莫尔克"
    IJ_LOOT_NAME_60739 = "褪色的兰斯洛特戒指"

    -- Quest 40496
    IJ_QUEST_NAME_40496 = "掠夺者的复仇"
    IJ_QUEST_OBJECTIVE_40496 = "将40个黑石兽人的头颅交给卡方要塞的掠夺者法戈什。"

    -- Quest 40497
    IJ_QUEST_NAME_40497 = "掠夺者的新坐骑"
    IJ_QUEST_OBJECTIVE_40497 = "抓住一只幼年黑石座狼，并把他带回卡方要塞的掠夺者法戈什那里。"

    -- Quest 40498
    IJ_QUEST_NAME_40498 = "掠夺者的突袭"
    IJ_QUEST_OBJECTIVE_40498 = "杀死黑石塔的奴役者基兹卢尔，然后向卡方要塞的掠夺者法戈什报到。"
    IJ_NPC_NAME_60765 = "掠夺者法戈什"
    IJ_LOOT_NAME_60717 = "座狼骑士腰带"
    IJ_LOOT_NAME_60718 = "煤炭凉鞋"
    IJ_LOOT_NAME_60719 = "法戈什之斧"

    -- Quest 40494
    IJ_QUEST_NAME_40494 = "火腹任务"
    IJ_QUEST_OBJECTIVE_40494 =
    "在燃烧平原的卡方要塞为监工奥克戈格杀死15名火腹食人魔、10名火腹食人魔魔法师和8名火腹蛮兵。"

    -- Quest 40495
    IJ_QUEST_NAME_40495 = "森林巨魔的败类"
    IJ_QUEST_OBJECTIVE_40495 =
    "杀死黑石塔下层的指挥官沃恩，并将他的獠牙带回给燃烧平原卡方要塞的监工奥克戈格。"
    IJ_NPC_NAME_60774 = "监工奥克戈格"
    IJ_LOOT_NAME_60715 = "看守鞭子"

    -- Quest 40755
    IJ_QUEST_NAME_40755 = "行动：螺帽1000型"
    IJ_QUEST_OBJECTIVE_40755 = "在泰拉比姆的比克瑟仓库，为比克瑟·螺熔找回并收集\"螺帽1000型\"。"

    -- Quest 40756
    IJ_QUEST_NAME_40756 = "行动：修复螺帽1000型"
    IJ_QUEST_OBJECTIVE_40756 = "前往塔纳利斯的热砂港，与加贝交谈。"

    -- Quest 40757
    IJ_QUEST_NAME_40757 = "行动：帮助加贝"
    IJ_QUEST_OBJECTIVE_40757 =
    "前往黑石深渊，在住宅区附近找到达内格·暗须，从他那里夺回\"极度猛烈鼻烟\"，然后回到塔纳利斯的热砂港，将物品交给加贝。"

    -- Quest 40758
    IJ_QUEST_NAME_40758 = "行动：帮助加贝2"
    IJ_QUEST_OBJECTIVE_40758 =
    "前往东瘟疫之地，从荒芜水元素那里收集一份\"荒芜精华\"，然后回到塔纳利斯的热砂港，将物品交给加贝。"

    -- Quest 40759
    IJ_QUEST_NAME_40759 = "行动：回到螺熔身边"
    IJ_QUEST_OBJECTIVE_40759 = "将比克瑟的昂贵零件带给泰拉比姆的比克瑟仓库的比克瑟·螺熔。"

    -- Quest 40760
    IJ_QUEST_NAME_40760 = "行动：最终修复"
    IJ_QUEST_OBJECTIVE_40760 =
    "在泰拉比姆的比克瑟仓库，为比克瑟·螺熔收集6块瑟银锭，1个黄金能量核心，1根保险丝和1个瑟银零件。"
    IJ_LOOT_NAME_60996 = "比克瑟的控制项链"
    IJ_LOOT_NAME_60997 = "比克瑟的掌握项链"

    -- Quest 40761
    IJ_QUEST_NAME_40761 = "黑铁亵渎者的秘密"
    IJ_QUEST_OBJECTIVE_40761 =
    "从热砂港的格尔韦格·黑眉那里收集黑铁亵渎者的设计图。一旦获得设计图，请返回比克瑟·螺熔那里。"

    -- Quest 40762
    IJ_QUEST_NAME_40762 = "黑铁亵渎者"
    IJ_QUEST_OBJECTIVE_40762 =
    "在泰拉比姆的比克瑟仓库，为比克瑟·螺熔收集一支黑铁步枪、一个熔岩冷凝器、一个复杂的奥金炮管和一个熔岩碎片。"
    IJ_NPC_NAME_61101 = "比克瑟·螺熔"
    IJ_NPC_NAME_8139 = "加贝"
    IJ_LOOT_NAME_61068 = "黑铁亵渎者"

    -- Quest 40993
    IJ_QUEST_NAME_40993 = "借助强大魔法"
    IJ_QUEST_OBJECTIVE_40993 =
    "为吉尔尼斯寂静守卫教堂的黑暗主教莫德伦在凄凉之地找到克西索斯之眼。"

    -- Quest 40994
    IJ_QUEST_NAME_40994 = "拉文伍德权杖"
    IJ_QUEST_OBJECTIVE_40994 =
    "为吉尔尼斯寂静守卫教堂的黑暗主教莫德伦前往拉文伍德城堡，找到拉文伍德权杖。"

    -- Quest 40995
    IJ_QUEST_NAME_40995 = "超越的力量"
    IJ_QUEST_OBJECTIVE_40995 =
    "前往剃刀高地，为吉尔尼斯寂静守卫教堂的黑暗主教莫德伦杀死那里的寒冰之王亚门纳尔，并带回他的魂器。"

    -- Quest 41758
    IJ_QUEST_NAME_41758 = "被污染的荆棘之心"
    IJ_QUEST_OBJECTIVE_41758 =
    "摧毁剃刀沼泽深处的自然腐化的活化身，并将被污染的荆棘之心交给雷霆崖的凯姆·蛮鬃。"
    IJ_NPC_NAME_3036 = "凯姆·蛮鬃"
    IJ_LOOT_NAME_41854 = "野枝护腿"
    IJ_LOOT_NAME_41855 = "沼纹手套"

    -- Quest 41380
    IJ_QUEST_NAME_41380 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41380 = "找到玛加萨·恐怖图腾并寻求她的建议。"

    -- Quest 41381
    IJ_QUEST_NAME_41381 = "狼、巫婆与镰刀"
    IJ_QUEST_OBJECTIVE_41381 =
    "为玛加萨·恐怖图腾收集狼人血液。她需要来自卡拉赞、吉尔尼斯城和影牙城堡的血液样本。"

    -- Quest 41062
    IJ_QUEST_NAME_41062 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41062 = "杀死爪王嚎牙并向埃伯洛克领主报告。"

    -- Quest 41063
    IJ_QUEST_NAME_41063 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41063 = "在暮色森林寻找可能对艾露恩之镰有更多了解的人。"

    -- Quest 41064
    IJ_QUEST_NAME_41064 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41064 = "前往罗兰之末并找到有关艾露恩之镰的任何线索。"

    -- Quest 41065
    IJ_QUEST_NAME_41065 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41065 = "击败黑暗骑士。"

    -- Quest 41066
    IJ_QUEST_NAME_41066 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41066 = "在诺达纳尔找到大德鲁伊梦风。"

    -- Quest 41067
    IJ_QUEST_NAME_41067 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41067 = "从维克多·奈法里奥斯领主那里取回《沃根多尔：鲜血维度的神话》的一份副本。"

    -- Quest 41087
    IJ_QUEST_NAME_41087 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41087 = "从上卡拉赞取回一份《沃根多尔：鲜血维度的神话》。"
    IJ_LOOT_NAME_9550 = "密文符文"

    -- Quest 41377
    IJ_QUEST_NAME_41377 = "女神的镰刀"
    IJ_QUEST_OBJECTIVE_41377 = "找到达纳苏斯的大德鲁伊范达尔·鹿盔并寻求他的建议。"

    -- Quest 41378
    IJ_QUEST_NAME_41378 = "沃根多尔之血"
    IJ_QUEST_OBJECTIVE_41378 =
    "为范达尔·鹿盔收集狼人血液。他需要来自卡拉赞、吉尔尼斯城和影牙城堡的血液样本。"

    -- Quest 41364
    IJ_QUEST_NAME_41364 = "守护不死者"
    IJ_QUEST_OBJECTIVE_41364 = "把你手里的报告交给格伦郡的亡灵卫兵马库斯。"

    -- Quest 41365
    IJ_QUEST_NAME_41365 = "帮助布莱特科普夫"
    IJ_QUEST_OBJECTIVE_41365 = "杀死列兵威廉并向格伦郡的布莱特科普夫神父报告。"

    -- Quest 41366
    IJ_QUEST_NAME_41366 = "主教末路"
    IJ_QUEST_OBJECTIVE_41366 = "杀死艾隆迈恩主教并向格伦郡的布莱特科普夫神父报告。"
    IJ_NPC_NAME_6389 = "亡灵卫兵博迪瑞格"
    IJ_NPC_NAME_91726 = "布莱特科普夫神父"
    IJ_NPC_NAME_91730 = "亡灵卫兵马库斯"
    IJ_LOOT_NAME_70225 = "救赎项链"

    -- Quest 40278
    IJ_QUEST_NAME_40278 = "达尔索斯遗产"
    IJ_QUEST_OBJECTIVE_40278 = "把达尔索斯珠宝盒带给陡崖港的瓦瑟拉斯·米尔森"

    -- Quest 40279
    IJ_QUEST_NAME_40279 = "不同类型的锁"
    IJ_QUEST_OBJECTIVE_40279 = "把达尔索斯珠宝盒还给格伦郡的纳格拉斯公爵，告诉他你的发现。"

    -- Quest 40280
    IJ_QUEST_NAME_40280 = "魔法之道"
    IJ_QUEST_OBJECTIVE_40280 = "把盒子和信带给幽暗城魔法区的皮尔斯·沙克尔顿。"

    -- Quest 40281
    IJ_QUEST_NAME_40281 = "虎口拔牙"
    IJ_QUEST_OBJECTIVE_40281 =
    "在影牙城堡中找到迈雷纳斯的财产，并将其交给幽暗城中的皮尔斯·沙克尔顿。"
    IJ_NPC_NAME_4567 = "皮尔斯·沙克尔顿"
    IJ_NPC_NAME_91712 = "纳格拉斯公爵"
    IJ_NPC_NAME_91753 = "瓦瑟拉斯·米尔森"

    -- Quest 41279
    IJ_QUEST_NAME_41279 = "生命之源"
    IJ_QUEST_OBJECTIVE_41279 =
    "在科萨恩废墟东边寻找赤褐色巨人博尔哈斯特，并将你的发现带回给齐格伦。"
    IJ_LOOT_NAME_70156 = "图鉴：尖锐黄水晶"
    IJ_LOOT_NAME_70157 = "图鉴：明亮灰烬石"
    IJ_LOOT_NAME_70158 = "图鉴：炽热红宝石"

    -- Quest 41280
    IJ_QUEST_NAME_41280 = "展示"
    IJ_QUEST_OBJECTIVE_41280 = "完成齐格伦的工匠考验并向他展示你的作品。"

    -- Quest 41281
    IJ_QUEST_NAME_41281 = "准备"
    IJ_QUEST_OBJECTIVE_41281 =
    "从玛拉顿的兰斯利德身上取得大理石块，并交给荒芜之地科萨恩废墟附近的齐格伦。"
    IJ_NPC_NAME_73102 = "齐格伦"

    -- Quest 41140
    IJ_QUEST_NAME_41140 = "证明一个观点"
    IJ_QUEST_OBJECTIVE_41140 = "为了他的新创作，为布洛克·雷炉在鹰巢山收集15块刻蚀的秘银碎片。"

    -- Quest 41141
    IJ_QUEST_NAME_41141 = "我曾在书中读到过"
    IJ_QUEST_OBJECTIVE_41141 =
    "辛德里·雷炉需要山岭巨人的样本来制作他的武器。他特别提到了生活在菲拉斯的山岭巨人。"

    -- Quest 41142
    IJ_QUEST_NAME_41142 = "为什么不两者兼得？"
    IJ_QUEST_OBJECTIVE_41142 =
    "从玛拉顿的深处获得山崩之心，从燃烧平原的仇恨熔炉采石场获得腐蚀精华，然后带给鹰巢山的弗里格·雷炉。"
    IJ_NPC_NAME_61756 = "布洛克·雷炉"
    IJ_NPC_NAME_61757 = "辛德里·雷炉"
    IJ_NPC_NAME_61758 = "弗里格·雷炉"

    -- Quest 41050
    IJ_QUEST_NAME_41050 = "清理巢穴"
    IJ_QUEST_OBJECTIVE_41050 =
    "在菲拉斯的奇美拉栖地谷，为威罗斯·锐击，消灭8只环沙奇美拉和8只毒鞭奇美拉。"

    -- Quest 41051
    IJ_QUEST_NAME_41051 = "喂养幼崽"
    IJ_QUEST_OBJECTIVE_41051 = "将20块角鹰兽肉块交给菲拉斯奇美拉栖息谷的威罗斯·锐击。"

    -- Quest 41052
    IJ_QUEST_NAME_41052 = "奇美兰的挽具"
    IJ_QUEST_OBJECTIVE_41052 =
    "从玛拉顿那里取回奇美兰的挽具，并将其带回菲拉斯奇美拉栖息谷的威罗斯·锐击处。"
    IJ_NPC_NAME_61588 = "威罗斯·锐击"
    IJ_LOOT_NAME_61517 = "奇美拉之眼"

    -- Quest 41368
    IJ_QUEST_NAME_41368 = "往日之钢"
    IJ_QUEST_OBJECTIVE_41368 = "杀死军械库军需官达格海姆并将日记还给幽暗城的巴兹尔·弗莱伊。"
    IJ_NPC_NAME_4605 = "巴兹尔·弗莱伊"
    IJ_LOOT_NAME_7964 = "坚固的磨刀石"
    IJ_LOOT_NAME_7965 = "坚固的平衡石"

    -- Quest 40934
    IJ_QUEST_NAME_40934 = "对抗亡灵的盟友"
    IJ_QUEST_OBJECTIVE_40934 =
    "为沙德摩尔旅店的修士埃利亚斯杀死7个徘徊的骷髅和7个步履蹒跚的死者。"

    -- Quest 40935
    IJ_QUEST_NAME_40935 = "血色的堕落"
    IJ_QUEST_OBJECTIVE_40935 =
    "为沙德摩尔旅店的修士埃利亚斯寻找法尔班克斯的真相"
    IJ_NPC_NAME_61387 = "修士埃利亚斯"
    IJ_LOOT_NAME_61478 = "神圣契约之戒"

    -- Quest 40095
    IJ_QUEST_NAME_40095 = "过去的故事"
    IJ_QUEST_OBJECTIVE_40095 = "在悲伤的沼泽中找到遗忘之书。"

    -- Quest 40231
    IJ_QUEST_NAME_40231 = "遗忘之书"
    IJ_QUEST_OBJECTIVE_40231 = "把这本遗忘之书带给暴风城的大主教本尼迪塔斯。"

    -- Quest 40232
    IJ_QUEST_NAME_40232 = "回复加纳苏斯"
    IJ_QUEST_OBJECTIVE_40232 =
    "把祝福卷轴交给驻守在悲伤沼泽的悲伤卫士要塞的守望圣骑加纳苏斯。"

    -- Quest 40233
    IJ_QUEST_NAME_40233 = "卡拉杜斯的宝珠"
    IJ_QUEST_OBJECTIVE_40233 =
    "冒险进入血色修道院，找到卡拉杜斯的宝珠，取回它，然后交给悲伤卫士要塞的守望圣骑加纳苏斯。"
    IJ_NPC_NAME_1284 = "大主教本尼迪塔斯"
    IJ_NPC_NAME_92017 = "守望圣骑加纳苏斯"
    IJ_LOOT_NAME_60316 = "真言守卫披肩"
    IJ_LOOT_NAME_60317 = "耀光之锤"
    IJ_LOOT_NAME_60318 = "悲伤卫士之握"

    -- Quest 60117
    IJ_QUEST_NAME_60117 = "血色之怒"
    IJ_QUEST_OBJECTIVE_60117 = "与布瑞尔的亡灵卫兵伯吉斯交谈"

    -- Quest 60116
    IJ_QUEST_NAME_60116 = "染红玫瑰"
    IJ_QUEST_OBJECTIVE_60116 =
    "攻击血色修道院外的血色军队，杀死5个血色斥候、5个血色医师、10个血色哨兵，然后与布瑞尔的亡灵卫兵伯吉斯交谈。"
    IJ_NPC_NAME_1652 = "亡灵卫兵伯吉斯"
    IJ_NPC_NAME_6741 = "旅店老板诺曼"
    IJ_LOOT_NAME_51832 = "纳斯雷兹姆楔石"
    IJ_LOOT_NAME_51833 = "腿骨法杖"
    IJ_LOOT_NAME_51834 = "血色之柱"

    -- Quest 40027
    IJ_QUEST_NAME_40027 = "桑夫的护身符"
    IJ_QUEST_OBJECTIVE_40027 = "前往迷雾谷，寻找桑夫的护身符。"

    -- Quest 40032
    IJ_QUEST_NAME_40032 = "德莱尼通信"
    IJ_QUEST_OBJECTIVE_40032 = "为桑夫·科拉收集6个混乱精华和一个沼泽鱼人之眼。"

    -- Quest 40033
    IJ_QUEST_NAME_40033 = "寻找阿赫·扎多尔"
    IJ_QUEST_OBJECTIVE_40033 = "找到阿赫·扎多尔。"

    -- Quest 41320
    IJ_QUEST_NAME_41320 = "了解我的过去"
    IJ_QUEST_OBJECTIVE_41320 = "倾听阿赫·扎多尔的故事。"

    -- Quest 41321
    IJ_QUEST_NAME_41321 = "裂隙疲惫：心"
    IJ_QUEST_OBJECTIVE_41321 = "为艾萨拉的阿赫·扎多尔带来三个海妖的头颅，使他“恢复精神”。"

    -- Quest 41322
    IJ_QUEST_NAME_41322 = "裂隙疲惫：身"
    IJ_QUEST_OBJECTIVE_41322 =
    "艾萨拉的阿赫·扎多尔需要西边熊怪的草药和东边龙虾的肉。"

    -- Quest 41323
    IJ_QUEST_NAME_41323 = "裂隙行者法杖"
    IJ_QUEST_OBJECTIVE_41323 = "将阿赫扎多尔的裂隙行者法杖和迦玛兰的魔精带回给艾萨拉的阿赫·扎多尔。"
    IJ_NPC_NAME_91781 = "桑夫酋长"
    IJ_NPC_NAME_91782 = "阿赫·扎多尔"

    -- Quest 40957
    IJ_QUEST_NAME_40957 = "寐入梦境之一"
    IJ_QUEST_OBJECTIVE_40957 = "继续聆听拉拉修斯的故事"

    -- Quest 40958
    IJ_QUEST_NAME_40958 = "寐入梦境之二"
    IJ_QUEST_OBJECTIVE_40958 = "为诺达纳尔的拉拉修斯带来3个梦魇雕像。"

    -- Quest 40959
    IJ_QUEST_NAME_40959 = "寐入梦境之三"
    IJ_QUEST_OBJECTIVE_40959 =
    "从艾萨拉的峭壁击碎者身上收集一片束缚碎片，从厄运之槌西的秘法洪流身上收集一个奥术过载棱镜，从沉没的神庙中的沉睡绿龙的身上收集一片沉睡者碎片。带着收集到的物品向悲伤沼泽的伊萨里奥斯报告。"
    IJ_NPC_NAME_5353 = "伊萨里奥斯"

    -- Quest 40264
    IJ_QUEST_NAME_40264 = "莫尔奥格危机之一"
    IJ_QUEST_OBJECTIVE_40264 = "代表大先知海资高格说服克鲁克佐格首领结束他的鲁莽攻击。"

    -- Quest 40265
    IJ_QUEST_NAME_40265 = "莫尔奥格危机之二"
    IJ_QUEST_OBJECTIVE_40265 =
    "收集10个蜥蜴之眼，6个大钳爪和3个盐钳尾，为大先知海资高格在莫尔奥格避难所。"

    -- Quest 40266
    IJ_QUEST_NAME_40266 = "莫尔奥格危机之三"
    IJ_QUEST_OBJECTIVE_40266 =
    "与戈尔多什高地的先知伯乌克交谈，并带着信息返回大先知海资高格身边。"

    -- Quest 40267
    IJ_QUEST_NAME_40267 = "莫尔奥格危机之四"
    IJ_QUEST_OBJECTIVE_40267 = "在卡松岛上找到英桑姆尼。"

    -- Quest 40268
    IJ_QUEST_NAME_40268 = "莫尔奥格危机之五"
    IJ_QUEST_OBJECTIVE_40268 = "为卡松岛上的英桑姆尼取得派萨克之角。"

    -- Quest 40269
    IJ_QUEST_NAME_40269 = "莫尔奥格危机之六"
    IJ_QUEST_OBJECTIVE_40269 = "从安格洛环形山的大猩猩身上获得猩猩跟腱，并返卡松岛上的英桑姆尼身边。"

    -- Quest 40270
    IJ_QUEST_NAME_40270 = "莫尔奥格危机之七"
    IJ_QUEST_OBJECTIVE_40270 =
    "冒险进入阿塔哈卡神庙的深处，拿到阿塔莱神杖，把它带给英桑姆尼完成咒语。"
    IJ_NPC_NAME_60446 = "英桑姆尼"
    IJ_NPC_NAME_92184 = "大先知海资高格"

    -- Quest 40397
    IJ_QUEST_NAME_40397 = "采取必要的手段之一"
    IJ_QUEST_OBJECTIVE_40397 = "杀死萨特并收集60个萨特的角来激发费伍德森林内的尼雷米乌斯·暗风的嗜血欲望。"

    -- Quest 40398
    IJ_QUEST_NAME_40398 = "采取必要的手段之二"
    IJ_QUEST_OBJECTIVE_40398 = "追捕萨特普斯塔克斯，并将他的头颅交给费伍德森林的尼雷米乌斯·暗风。"

    -- Quest 40399
    IJ_QUEST_NAME_40399 = "采取必要的手段之三"
    IJ_QUEST_OBJECTIVE_40399 =
    "深入加德纳尔的暗影堡，杀死乌拉泰克，并将索尔萨克斯宝石归还给费伍德森林的尼雷米乌斯·暗风。"

    -- Quest 40400
    IJ_QUEST_NAME_40400 = "采取必要的手段之四"
    IJ_QUEST_OBJECTIVE_40400 =
    "前往沉没的神庙，找到龙族哈扎斯，杀死他，并将哈扎斯之心归还给尼雷米乌斯·暗风。"
    IJ_NPC_NAME_60710 = "尼雷米乌斯·暗风"

    -- Quest 55215
    IJ_QUEST_NAME_55215 = "揭开谜团"
    IJ_QUEST_OBJECTIVE_55215 = "向玛吉·布莱克伍德报道。"

    -- Quest 55216
    IJ_QUEST_NAME_55216 = "下一桩怪事"
    IJ_QUEST_OBJECTIVE_55216 = "与坡比·扎比尼交谈。"

    -- Quest 55217
    IJ_QUEST_NAME_55217 = "来自扎比尼的信息"
    IJ_QUEST_OBJECTIVE_55217 = "把扎比尼的消息带给玛吉·布莱克伍德。"

    -- Quest 55218
    IJ_QUEST_NAME_55218 = "潜在的线索"
    IJ_QUEST_OBJECTIVE_55218 = "和高级指挥官莱西交谈"

    -- Quest 55219
    IJ_QUEST_NAME_55219 = "多次取证"
    IJ_QUEST_OBJECTIVE_55219 = "和卧底特工罗比·德斯里谈谈。"

    -- Quest 55220
    IJ_QUEST_NAME_55220 = "罗比的报告"
    IJ_QUEST_OBJECTIVE_55220 = "把罗比·德斯里的密封报告送给马迪亚斯·肖尔。"

    -- Quest 55221
    IJ_QUEST_NAME_55221 = "监狱的线索"
    IJ_QUEST_OBJECTIVE_55221 =
    "深入暴风城监狱，并且找到有关马丁·柯林斯的信息。"
    IJ_NPC_NAME_332 = "马迪亚斯·肖尔大师"
    IJ_NPC_NAME_52006 = "罗比·德斯里"
    IJ_NPC_NAME_52021 = "坡比·扎比尼"
    IJ_NPC_NAME_52024 = "高级指挥官莱西"
    IJ_NPC_NAME_52039 = "玛吉·布莱克伍德"

    -- Quest 40817
    IJ_QUEST_NAME_40817 = "卡拉赞的钥匙之一"
    IJ_QUEST_OBJECTIVE_40817 = "聆听埃伯洛克领主的故事。"

    -- Quest 40818
    IJ_QUEST_NAME_40818 = "卡拉赞的钥匙之二"
    IJ_QUEST_OBJECTIVE_40818 =
    "杀死莫罗斯并取回上层密室的钥匙。莫罗斯居住在下卡拉赞大厅。带回埃伯洛克领主的钥匙。"

    -- Quest 40819
    IJ_QUEST_NAME_40819 = "卡拉赞的钥匙之三"
    IJ_QUEST_OBJECTIVE_40819 =
    "寻找来自肯瑞托、可能了解范多尔的人。达拉然可能是开始您搜索的好地方。"

    -- Quest 40820
    IJ_QUEST_NAME_40820 = "卡拉赞的钥匙之四"
    IJ_QUEST_OBJECTIVE_40820 = "向塞拉摩的大法师哈利斯特询问范多尔的下落。"

    -- Quest 40822
    IJ_QUEST_NAME_40822 = "卡拉赞的钥匙之三"
    IJ_QUEST_OBJECTIVE_40822 =
    "寻找来自肯瑞托、可能了解范多尔的人。幽暗城可能是开始你的搜索的好地方。"

    -- Quest 40823
    IJ_QUEST_NAME_40823 = "卡拉赞的钥匙之四"
    IJ_QUEST_OBJECTIVE_40823 = "向蕨墙村的人打听范多尔的下落。"

    -- Quest 40824
    IJ_QUEST_NAME_40824 = "卡拉赞的钥匙之五"
    IJ_QUEST_OBJECTIVE_40824 = "找到范多尔。他住在卡利姆多东海岸塞拉摩以南的某个地方。"

    -- Quest 41136
    IJ_QUEST_NAME_41136 = "通往卡拉赞的钥匙之四"
    IJ_QUEST_OBJECTIVE_41136 = "向塞拉摩的大法师哈利斯特询问范多尔的下落。"

    -- Quest 41137
    IJ_QUEST_NAME_41137 = "通往卡拉赞的钥匙之五"
    IJ_QUEST_OBJECTIVE_41137 = "找到范多尔。他住在卡利姆多东海岸塞拉摩以南的某个地方。"

    -- Quest 40825
    IJ_QUEST_NAME_40825 = "卡拉赞的钥匙之六"
    IJ_QUEST_OBJECTIVE_40825 = "听听范多尔的故事。"

    -- Quest 40826
    IJ_QUEST_NAME_40826 = "卡拉赞的钥匙之七"
    IJ_QUEST_OBJECTIVE_40826 =
    "找到四个麦迪文的回响。它们可能出现在对法师来说具有重要意义的地方。然后带着钥匙回到多万·布雷斯温德身边。"
    IJ_NPC_NAME_4926 = "克罗格"

    -- Quest 40998
    IJ_QUEST_NAME_40998 = "被撕碎的烹饪笔记"
    IJ_QUEST_OBJECTIVE_40998 = "找个可能了解这些破碎的烹饪笔记的人。"

    -- Quest 40999
    IJ_QUEST_NAME_40999 = "失而复得的手镯"
    IJ_QUEST_OBJECTIVE_40999 = "为卡拉赞的公爵罗斯伦找回雕花金镯子"

    -- Quest 41000
    IJ_QUEST_NAME_41000 = "罗斯伦家族胸针"
    IJ_QUEST_OBJECTIVE_41000 = "为卡拉赞的公爵罗斯伦找回罗斯伦家族胸针。"

    -- Quest 80398
    IJ_QUEST_NAME_80398 = "一个沉重的大脑"
    IJ_QUEST_OBJECTIVE_80398 = "寻找一位能够弄清楚如何处理主机的人。"

    -- Quest 80401
    IJ_QUEST_NAME_80401 = "建造一个重击者"
    IJ_QUEST_OBJECTIVE_80401 =
    "从血色修道院的军械库中获取瑟银微调舵机，从傀儡统帅阿格曼奇处获得黑石深渊的完美魔像核心，在斯坦索姆找到精金棒，然后回到奥格索普·奥布诺提斯身边。"
    IJ_NPC_NAME_7406 = "奥格索普·奥布诺提斯"
    IJ_LOOT_NAME_81275 = "完整的重击者主机"
    IJ_LOOT_NAME_81253 = "强化型红色重击者"
    IJ_LOOT_NAME_81252 = "强化型绿色重击者"
    IJ_LOOT_NAME_81251 = "强化型蓝色重击者"
    IJ_LOOT_NAME_81250 = "强化型黑色重击者"

    -- Quest 40425
    IJ_QUEST_NAME_40425 = "奥术精要与魔法现象IX"
    IJ_QUEST_OBJECTIVE_40425 =
    "为暴风城的马赞·麦克纳迪尔找回《奥术精要与魔法现象IX》之书。"
    IJ_NPC_NAME_338 = "马森·马克纳迪尔"
    IJ_LOOT_NAME_60622 = "魔法学院指环"

    -- Quest 41353
    IJ_QUEST_NAME_41353 = "夜深寒气冷"
    IJ_QUEST_OBJECTIVE_41353 = "调查魔法紫水晶的奥秘。"

    -- Quest 41354
    IJ_QUEST_NAME_41354 = "月亮拥入怀"
    IJ_QUEST_OBJECTIVE_41354 = "帮阿尔多雷尔,使在凯斯利尔的受难的上层精灵和痛苦的上层精灵安息。"

    -- Quest 41355
    IJ_QUEST_NAME_41355 = "迷失群星间"
    IJ_QUEST_OBJECTIVE_41355 = "把神奇望远镜还给阿尔多雷尔。"

    -- Quest 41356
    IJ_QUEST_NAME_41356 = "瑞雪当被眠"
    IJ_QUEST_OBJECTIVE_41356 = "将6片纯净的碧蓝鳞片带给阿尔多雷尔。"

    -- Quest 41357
    IJ_QUEST_NAME_41357 = "敌众皆横卧"
    IJ_QUEST_OBJECTIVE_41357 = "将阿克提阿斯之核带给阿尔多雷尔。"
    IJ_NPC_NAME_62007 = "阿尔多雷尔"

    -- Quest 40427
    IJ_QUEST_NAME_40427 = "了结阿克提阿斯"
    IJ_QUEST_OBJECTIVE_40427 =
    "深入暴风城地牢冒险，找到阿克提阿斯并杀死他。完成后，返回派平·恩斯沃斯身边。"
    IJ_NPC_NAME_80451 = "考丽·司提姆哈特"
    IJ_LOOT_NAME_60624 = "镀金皇家十字弩"
    IJ_LOOT_NAME_60625 = "暴风城金色护手"
    IJ_LOOT_NAME_60626 = "暴风城金丝腰带"

    -- Quest 40426
    IJ_QUEST_NAME_40426 = "恢复地牢枷锁"
    IJ_QUEST_OBJECTIVE_40426 =
    "在暴风城地牢中，杀死符文构造体以获得2个魔符枷锁，并将它们归还给考丽·司提姆哈特。"
    IJ_NPC_NAME_80450 = "派平·恩斯沃斯"

    -- Quest 544
    IJ_QUEST_NAME_544 = "入室偷窃"
    IJ_QUEST_OBJECTIVE_544 = "找到被遗忘者的叛徒，取回他们偷走的神器，然后回到塔伦米尔去见大法师沃迪恩·伍德格莱尔。"

    -- Quest 41841
    IJ_QUEST_NAME_41841 = "黑暗女王的神器"
    IJ_QUEST_OBJECTIVE_41841 = "把血石吊坠交给幽暗城的希尔瓦娜斯·风行者女士。"
    IJ_NPC_NAME_10181 = "希尔瓦娜斯·风行者"
    IJ_NPC_NAME_2410 = "大法师沃迪恩·伍德格赖尔"
    IJ_LOOT_NAME_41939 = "血石吊坠"
    IJ_LOOT_NAME_58277 = "雪女之触"
    IJ_LOOT_NAME_58278 = "审判之戒"

    -- Quest 41830
    IJ_QUEST_NAME_41830 = "矿井深处"
    IJ_QUEST_OBJECTIVE_41830 =
    "消灭5个暴掠通灵师、8个肮脏的监工和8个尖骨矿工，然后回到碎风哨站，向基尔罗格·死眼报告。"

    -- Quest 41831
    IJ_QUEST_NAME_41831 = "纯粹的思绪"
    IJ_QUEST_OBJECTIVE_41831 =
    "消灭5个暴掠前锋、10个暴掠掠夺者、5个暴掠工人和5个暴掠袭击者，然后回到碎风哨站，向基尔罗格·死眼报告。"

    -- Quest 41832
    IJ_QUEST_NAME_41832 = "蚁群"
    IJ_QUEST_OBJECTIVE_41832 =
    "消灭6个暴掠蛮兵、6个暴掠拷问者、4个暴掠暗影召唤者、2个暴掠雷刃，然后回到碎风哨站，向基尔罗格·死眼报告。"

    -- Quest 41833
    IJ_QUEST_NAME_41833 = "雨不会一直下"
    IJ_QUEST_OBJECTIVE_41833 =
    "消灭暴食的达加尔、欧鲁诺克·裂心和伊加尔弗，然后回到碎风哨站，向基尔罗格·死眼报告。"
    IJ_NPC_NAME_62590 = "基尔罗格·死眼"

    -- Quest 41727
    IJ_QUEST_NAME_41727 = "迷惑魔法"
    IJ_QUEST_OBJECTIVE_41727 = "为冷酷海岸的碎刃岗哨的先知莫唐收集5瓶被迷惑之龙的血液。"

    -- Quest 41728
    IJ_QUEST_NAME_41728 = "自然疗法"
    IJ_QUEST_OBJECTIVE_41728 =
    "从凄凉之地的恶魔身上收集残留的邪能，从荆棘谷的蛇怪身上收集晶背鳞片，交给冷酷海岸的碎刃岗哨的先知莫唐。"

    -- Quest 41729
    IJ_QUEST_NAME_41729 = "黑暗精华"
    IJ_QUEST_OBJECTIVE_41729 =
    "从冷酷海岸的碎刃岗哨的冷酷谷的幽灵身上收集黑暗精华，交给冷酷海岸的先知莫唐。"

    -- Quest 41730
    IJ_QUEST_NAME_41730 = "尤索克的力量"
    IJ_QUEST_OBJECTIVE_41730 =
    "杀死欧鲁诺克·裂心，并从风暴废墟中为冷酷海岸的碎刃岗哨的先知莫唐夺取尤索克的坠饰。"
    IJ_NPC_NAME_62432 = "先知莫唐"

    -- Quest 41823
    IJ_QUEST_NAME_41823 = "活的真菌"
    IJ_QUEST_OBJECTIVE_41823 =
    "从有毒的蘑菇兽身上收集7份植物样本，并返回碎风哨站，交给乌达佩·日绿。"

    -- Quest 41824
    IJ_QUEST_NAME_41824 = "麦塞拉克斯"
    IJ_QUEST_OBJECTIVE_41824 =
    "消灭麦塞拉克斯，并将麦塞拉克斯的核心带回碎风哨站，交给乌达佩·日绿。"
    IJ_NPC_NAME_62588 = "乌达佩·日绿"

    -- Quest 41821
    IJ_QUEST_NAME_41821 = "无辜者之死"
    IJ_QUEST_OBJECTIVE_41821 = "消灭无辜者的遗骸，并返回碎风哨站，向欧金回报。"
    IJ_NPC_NAME_62586 = "欧金"

    -- Quest 41840
    IJ_QUEST_NAME_41840 = "仅存之物"
    IJ_QUEST_OBJECTIVE_41840 =
    "把这把木制玩具剑交给认识它主人的人。你可能会在北风领——这一切的起源地——碰碰运气。"
    IJ_NPC_NAME_62489 = "朱迪思·弗莱宁"
    IJ_LOOT_NAME_41938 = "蚀刻玩具剑"

    -- Quest 41879
    IJ_QUEST_NAME_41879 = "晶莹剔透的印象"
    IJ_QUEST_OBJECTIVE_41879 = "为在岩须的锻炉的格鲁克森·岩须找到一颗风暴水晶石。"
    IJ_NPC_NAME_62419 = "格鲁克森·岩须"
    IJ_LOOT_NAME_41980 = "岩须护符"

    -- Quest 41787
    IJ_QUEST_NAME_41787 = "黑暗之心"
    IJ_QUEST_OBJECTIVE_41787 = "阻止风暴废墟中的暗影议会。"
    IJ_LOOT_NAME_58080 = "鲁夫斯的结实啤酒杯"
    IJ_LOOT_NAME_58081 = "金里尔的手术刀"
    IJ_LOOT_NAME_58082 = "诺普西之书"
    IJ_LOOT_NAME_58083 = "尼普西的精密步枪"

    -- Quest 41692
    IJ_QUEST_NAME_41692 = "状况评估"
    IJ_QUEST_OBJECTIVE_41692 = "与军情七处的小组在巴洛岛微风港废墟附近的高原上会合。"

    -- Quest 41693
    IJ_QUEST_NAME_41693 = "最后几行"
    IJ_QUEST_OBJECTIVE_41693 = "在巴洛岛的悲痛湖搜索更多线索。"

    -- Quest 41694
    IJ_QUEST_NAME_41694 = "走向最黑暗地点"
    IJ_QUEST_OBJECTIVE_41694 =
    "用德里尔特工给你的线索找到他的战友和有关你敌人的情报。之后向巴洛岛的军情七处哨站的维罗纳·基里安回报。"
    IJ_LOOT_NAME_58062 = "残缺的婚戒"
    IJ_LOOT_NAME_58063 = "残破长裤"

    -- Quest 41695
    IJ_QUEST_NAME_41695 = "诺普西·斯皮斯潘"
    IJ_QUEST_OBJECTIVE_41695 = "将暴掠卷轴带给诺普西·斯皮斯潘。"

    -- Quest 41696
    IJ_QUEST_NAME_41696 = "你可以称其为作弊……"
    IJ_QUEST_OBJECTIVE_41696 = "为巴洛岛军情七处哨站的诺普西·斯皮斯潘搞到暴掠书籍。"

    -- Quest 41697
    IJ_QUEST_NAME_41697 = "恶魔众多"
    IJ_QUEST_OBJECTIVE_41697 =
    "清除巴洛岛西侧洞穴中的恶魔，然后回报给军情七处哨站的尼普西·斯皮斯潘。"
    IJ_LOOT_NAME_58064 = "哈雷利斯的坠饰"

    -- Quest 41698
    IJ_QUEST_NAME_41698 = "爆炸物让我心跳加速！"
    IJ_QUEST_OBJECTIVE_41698 = "在巴洛岛放置炸药后，返回军情七处哨站的鲁夫斯·巨锤身边。"
    IJ_LOOT_NAME_6714 = "简易投掷炸弹"

    -- Quest 41699
    IJ_QUEST_NAME_41699 = "令人痛心的消息"
    IJ_QUEST_OBJECTIVE_41699 = "把诺普西·斯皮斯潘的报告交给维罗纳·基里安。"

    -- Quest 41761
    IJ_QUEST_NAME_41761 = "去捅马蜂窝"
    IJ_QUEST_OBJECTIVE_41761 =
    "潜入巴洛的风暴城堡，找出与暴掠兽人合谋的人。完成后，向巴洛军情七处哨站的维罗纳·基里安报告。"
    IJ_LOOT_NAME_58065 = "狡诈臂环"
    IJ_LOOT_NAME_58066 = "海风披肩"

    -- Quest 41843
    IJ_QUEST_NAME_41843 = "刺客培训"
    IJ_QUEST_OBJECTIVE_41843 =
    "削弱风暴废墟中的指挥链，然后回到巴洛岛军情七处哨站的尼普西·斯皮斯潘那里。"
    IJ_NPC_NAME_2020177 = "沾满泥污的日志"
    IJ_NPC_NAME_62455 = "维罗纳·基里安"
    IJ_NPC_NAME_62457 = "尼普西·斯皮斯潘"
    IJ_NPC_NAME_62458 = "诺普西·斯皮斯潘"
    IJ_NPC_NAME_62459 = "鲁夫斯·巨锤"
    IJ_NPC_NAME_62556 = "德里尔特工"

    -- Quest 41842
    IJ_QUEST_NAME_41842 = "文物"
    IJ_QUEST_OBJECTIVE_41842 =
    "在风暴城堡里为巴洛岛军情七处哨站的诺普西·斯皮斯潘找回《成功贸易概要》。"
    IJ_LOOT_NAME_58279 = "破败血爪"
    IJ_LOOT_NAME_58280 = "工装锁甲"

    -- Quest 41845
    IJ_QUEST_NAME_41845 = "巴洛的意志"
    IJ_QUEST_OBJECTIVE_41845 =
    "杀死控制着亚瑟灵魂的魅魔，并将其灵魂碎片带回风暴城堡的王座室交给他。"
    IJ_NPC_NAME_62730 = "亚瑟·范德里斯"

    -- Quest 41844
    IJ_QUEST_NAME_41844 = "死人没法抱怨"
    IJ_QUEST_OBJECTIVE_41844 =
    "瑞琪·菲兹马斯克要你洗劫巴洛岛的风暴废墟，然后回到鸥翼号残骸那里交给她。"
    IJ_NPC_NAME_62520 = "瑞琪·菲兹马斯克"
    IJ_LOOT_NAME_58281 = "地精实用飞刀"

    -- Quest 41760
    IJ_QUEST_NAME_41760 = "骷髅与骸骨"
    IJ_QUEST_OBJECTIVE_41760 =
    "进入风暴城堡，为巴洛西部自家庄园的奥利弗特·格拉汉勋爵取回巴洛印戒。"
    IJ_NPC_NAME_62467 = "奥利弗特·格拉汉勋爵"
    IJ_LOOT_NAME_58073 = "格拉汉家族印章"

    -- Quest 41814
    IJ_QUEST_NAME_41814 = "已故巴洛公爵"
    IJ_QUEST_OBJECTIVE_41814 = "将巴洛之冠带给奥尔米尔·半角。"
    IJ_NPC_NAME_62470 = "奥尔米尔·半角"
    IJ_LOOT_NAME_58261 = "酌饮半角"
    IJ_LOOT_NAME_58262 = "魔化玻切之刃"

    -- Quest 41011
    IJ_QUEST_NAME_41011 = "护腕的上半部分之一"
    IJ_QUEST_OBJECTIVE_41011 =
    "为了吉尔尼斯的帕纳布斯从黑石塔的黑色龙人身上收集一块龙族能量。"

    -- Quest 40130
    IJ_QUEST_NAME_40130 = "有利可图的收获"
    IJ_QUEST_OBJECTIVE_40130 =
    "从巴尔莫丹挖掘场收集2条机械大腿、2条机械手臂和1个机械头颅。"

    -- Quest 40131
    IJ_QUEST_NAME_40131 = "征用一个核心"
    IJ_QUEST_OBJECTIVE_40131 =
    "从奥达曼的古代宝藏中获得完好的动力核心。"
    IJ_NPC_NAME_60443 = "凯科斯·击王"

    -- Quest 41367
    IJ_QUEST_NAME_41367 = "与科卡尔的梦对抗"
    IJ_QUEST_OBJECTIVE_41367 =
    "在哀嚎洞穴中杀死赞达拉·风蹄，并将她的头带回贫瘠之地的纳尔帕克身边。"
    IJ_NPC_NAME_5767 = "纳尔帕克"
    IJ_LOOT_NAME_70224 = "科卡尔披风"

    -- Quest 80311
    IJ_QUEST_NAME_80311 = "掌握奥术"
    IJ_QUEST_OBJECTIVE_80311 = "与贫瘠之地南怒水河畔的卓克盖洛克交谈。"

    -- Quest 80312
    IJ_QUEST_NAME_80312 = "奥术武器"
    IJ_QUEST_OBJECTIVE_80312 =
    "从哀嚎洞穴中给卓克盖洛克带去5块月光木材、一块巨蛇水晶和一份变换精华。"
    IJ_NPC_NAME_80831 = "卓克盖洛克"
    IJ_NPC_NAME_80857 = "幽若达"
    IJ_LOOT_NAME_80860 = "奥术之路法杖"
    IJ_LOOT_NAME_80861 = "织法者匕首"

    -- Quest 41363
    IJ_QUEST_NAME_41363 = "杂草丛生"
    IJ_QUEST_OBJECTIVE_41363 =
    "奥伯丁的桑迪斯·织风需要哀嚎洞穴中的\"异常的狂野生长\"掉落的样本。"
    IJ_NPC_NAME_3649 = "桑迪斯·织风"
    IJ_LOOT_NAME_3827 = "法力药水"
    IJ_LOOT_NAME_1710 = "强效治疗药水"

    -- Quest 60124
    IJ_QUEST_NAME_60124 = "陷入梦魇"
    IJ_QUEST_OBJECTIVE_60124 =
    "奥兰达利亚·夜歌想让你进入北贫瘠之地的哀嚎洞穴，将纳拉雷克斯从梦魇中解救出来。在山洞里找到他的弟子学习如何解救他。当你解救纳拉雷克斯时，回到奥兰达利亚·夜歌身边。"
    IJ_NPC_NAME_3702 = "奥兰达利亚·夜歌"
    IJ_LOOT_NAME_51848 = "上古精灵长袍"
    IJ_LOOT_NAME_51849 = "雷霆之角"

    -- Quest 60125
    IJ_QUEST_NAME_60125 = "毒蛇花"
    IJ_QUEST_OBJECTIVE_60125 = "奥伯丁的奥兰达利亚·夜歌要你从哀嚎洞穴中收集10根毒蛇花。"
    IJ_LOOT_NAME_51850 = "绿色编织腰带"
    IJ_LOOT_NAME_51851 = "翠绿长靴"

    -- Quest 40522
    IJ_QUEST_NAME_40522 = "沙怒救赎之一"
    IJ_QUEST_OBJECTIVE_40522 = "在加基森寻找愿意帮助沙月村的人。"

    -- Quest 40523
    IJ_QUEST_NAME_40523 = "沙怒救赎之二"
    IJ_QUEST_OBJECTIVE_40523 = "将消息传递给塔纳利斯沙月村的先知马泽克。"

    -- Quest 40524
    IJ_QUEST_NAME_40524 = "沙怒救赎之三"
    IJ_QUEST_OBJECTIVE_40524 = "与奥格瑞玛的沃金谈谈沙月村的事。"

    -- Quest 40525
    IJ_QUEST_NAME_40525 = "沙怒与暗矛"
    IJ_QUEST_OBJECTIVE_40525 = "与塔纳利斯沙月村的勇猛的塔扎戈交谈。"

    -- Quest 40526
    IJ_QUEST_NAME_40526 = "沙怒的困境"
    IJ_QUEST_OBJECTIVE_40526 =
    "为塔纳利斯沙月村的勇猛的塔扎戈杀死5名沙怒掷斧者、5名沙怒召火者和5名沙怒剥皮者。"

    -- Quest 40527
    IJ_QUEST_NAME_40527 = "乌克兹·沙顶的尽头"
    IJ_QUEST_OBJECTIVE_40527 =
    "为塔纳利斯沙月村的勇猛的塔扎戈杀死祖尔法拉克内的乌克兹·沙顶和卢兹鲁。"
    IJ_NPC_NAME_10540 = "沃金"
    IJ_NPC_NAME_60749 = "勇猛的塔扎戈"
    IJ_NPC_NAME_60752 = "先知马泽克"
    IJ_NPC_NAME_7724 = "高级勘探员菲兹杜瑟"
    IJ_LOOT_NAME_60764 = "沙丘利刃"
    IJ_LOOT_NAME_60765 = "沙月胫甲"

    -- Quest 41811
    IJ_QUEST_NAME_41811 = "法拉基先人"
    IJ_QUEST_OBJECTIVE_41811 =
    "前往祖尔法拉克，击杀年迈的泽尔杰布，然后回到祖尔法拉克南部的流浪者扎尔苏身边。"
    IJ_NPC_NAME_62726 = "流浪者扎尔苏"
    IJ_LOOT_NAME_41916 = "沙丘流浪者锁甲"
    IJ_LOOT_NAME_41917 = "沙漠探寻者长裤"

    -- Quest 40519
    IJ_QUEST_NAME_40519 = "沙地漂流"
    IJ_QUEST_OBJECTIVE_40519 =
    "前往祖尔法拉克冒险并找到上古巨魔遗骸，然后将它们归还给塔纳利斯南月废墟的汉苏·戈沙。"
    IJ_NPC_NAME_60856 = "汉苏·戈沙"
    IJ_LOOT_NAME_60759 = "南月吊坠"

    -- Quest 8227
    IJ_QUEST_NAME_8227 = "纳特的卷尺"
    IJ_QUEST_OBJECTIVE_8227 = "将纳特的卷尺交给尘泥沼泽的纳特·帕格。"
    IJ_NPC_NAME_180366 = "破碎的工具箱"
    IJ_NPC_NAME_12919 = "纳特·帕格"

    -- Quest 8183
    IJ_QUEST_NAME_8183 = "哈卡之心"
    IJ_QUEST_OBJECTIVE_8183 = "把哈卡之心交给尤亚姆巴岛上的莫托尔。"
    IJ_NPC_NAME_14875 = "莫托尔"
    IJ_LOOT_NAME_19948 = "赞达拉英雄徽记"
    IJ_LOOT_NAME_19950 = "赞达拉英雄护符"
    IJ_LOOT_NAME_19949 = "赞达拉英雄勋章"

    -- Quest 8201
    IJ_QUEST_NAME_8201 = "祭司的头颅"
    IJ_QUEST_OBJECTIVE_8201 =
    "将神圣之索穿上5颗导魔师的头颅，然后把这一串头颅交给尤亚姆巴岛上的伊克萨尔。"
    IJ_NPC_NAME_14910 = "伊克萨尔"
    IJ_LOOT_NAME_20213 = "扭曲头颅腰带"
    IJ_LOOT_NAME_20215 = "皱缩头颅腰带"
    IJ_LOOT_NAME_20216 = "防腐头颅腰带"
    IJ_LOOT_NAME_20217 = "细小头颅腰带"

    -- Quest 7490
    IJ_QUEST_NAME_7490 = "部落的胜利"
    IJ_QUEST_OBJECTIVE_7490 = "将奥妮克希亚的头颅交给奥格瑞玛的萨尔。"
    IJ_LOOT_NAME_18422 = "奥妮克希亚的头颅(部落)"

    -- Quest 7495
    IJ_QUEST_NAME_7495 = "联盟的胜利"
    IJ_QUEST_OBJECTIVE_7495 = "将奥妮克希亚的头颅交给暴风城的伯瓦尔·弗塔根公爵。"
    IJ_NPC_NAME_1748 = "伯瓦尔·弗塔根公爵"

    -- Quest 7508
    IJ_QUEST_NAME_7508 = "铸造奎尔塞拉"
    IJ_QUEST_OBJECTIVE_7508 = "把黯淡的精灵剑交给博学者莱德罗斯。"
    IJ_LOOT_NAME_18513 = "黯淡的精灵剑"

    -- Quest 7509
    IJ_QUEST_NAME_7509 = "铸造奎尔塞拉"
    IJ_QUEST_OBJECTIVE_7509 =
    "你必须设法让奥妮克希亚对这把未淬火的上古之刃喷射火焰。完成之后，捡起加热过的上古之刃。你要注意的是，加热过的上古之刃不会一直保持被加热的状态，时间非常紧迫。$B$B在把它给我拿回来之前的最后一步是杀掉那条龙，并将加热过的上古之刃插入她的尸体中。$B$B完成这些之后，奎尔塞拉就是你的了。"
    IJ_LOOT_NAME_18348 = "奎尔塞拉"

    -- Quest 9230
    IJ_QUEST_NAME_9230 = "拉玛兰迪的寒冰之握"
    IJ_QUEST_OBJECTIVE_9230 =
    "东瘟疫之地圣光之愿礼拜堂的科尔法克斯要1个冰冻符文、1块蓝宝石和1块奥金锭。"
    IJ_NPC_NAME_16112 = "柯菲斯，圣光勇士"
    IJ_LOOT_NAME_22707 = "拉玛兰迪的寒冰之握"

    -- Quest 9229
    IJ_QUEST_NAME_9229 = "拉玛兰迪的命运"
    IJ_QUEST_OBJECTIVE_9229 = "进入纳克萨玛斯的宫殿，找到拉玛兰迪的下落。"

    -- Quest 9122
    IJ_QUEST_NAME_9122 = "恐怖之城，纳克萨玛斯"
    IJ_QUEST_OBJECTIVE_9122 =
    "东瘟疫之地圣光之愿礼拜堂的大法师安吉拉·杜萨图斯需要2块奥术水晶、1块连结水晶和30金币。你在银色黎明中的声望必须达到崇敬。"
    IJ_NPC_NAME_16116 = "大法师安吉拉·杜萨图斯"

    -- Quest 9123
    IJ_QUEST_NAME_9123 = "恐怖之城，纳克萨玛斯"
    IJ_QUEST_OBJECTIVE_9123 =
    "东瘟疫之地圣光之愿礼拜堂的大法师安杰拉·多桑杜将免费给你施放奥术遮罩咒语。你一定要在银色黎明达到崇拜声望。"

    -- Quest 9121
    IJ_QUEST_NAME_9121 = "恐怖之城，纳克萨玛斯"
    IJ_QUEST_OBJECTIVE_9121 =
    "东瘟疫之地圣光之愿礼拜堂的大法师安吉拉·杜萨图斯需要5块奥术水晶、2块连结水晶、1个正义宝珠和60金币。你在银色黎明中的声望必须达到尊敬。"

    -- Quest 9033
    IJ_QUEST_NAME_9033 = "战争的回响"
    IJ_QUEST_OBJECTIVE_9033 =
    "东瘟疫之地圣光之愿礼拜堂的指挥官埃里戈尔·黎明使者要你杀死5个畸形妖、5只岩肤石像鬼、8个死亡骑士队长和3只毒性捕猎者。"
    IJ_NPC_NAME_16115 = "指挥官埃里戈尔·黎明使者"

    -- Quest 9232
    IJ_QUEST_NAME_9232 = "我只会唱这一首歌……"
    IJ_QUEST_OBJECTIVE_9232 =
    "将2个冰冻符文、2个水之精华、2块蓝宝石和30金币交给东瘟疫之地圣光之愿礼拜堂的工匠威尔海姆。"
    IJ_NPC_NAME_16376 = "工匠威尔海姆"
    IJ_LOOT_NAME_22700 = "冰川护腿"
    IJ_LOOT_NAME_22699 = "破冰护腿"
    IJ_LOOT_NAME_22702 = "寒鳞护腿"
    IJ_LOOT_NAME_22701 = "北极护腿"

    -- Quest 9120
    IJ_QUEST_NAME_9120 = "克尔苏加德的末日"
    IJ_QUEST_OBJECTIVE_9120 =
    "将克尔苏加德的护符匣带往东瘟疫之地圣光之愿礼拜堂。"
    IJ_NPC_NAME_16113 = "英尼戈·蒙托尔神父"
    IJ_LOOT_NAME_23206 = "勇士印记"
    IJ_LOOT_NAME_23207 = "勇士印记"

    -- Quest 8577
    IJ_QUEST_NAME_8577 = "斯图沃尔，前任死党"
    IJ_QUEST_OBJECTIVE_8577 =
    "纳瑞安要你找到他的前任死党斯图沃尔，从他那里拿回从纳瑞安那里偷走的占卜眼镜。"
    IJ_NPC_NAME_11811 = "纳瑞安"
    IJ_NPC_NAME_180642 = "不起眼的箱子"

    -- Quest 8578
    IJ_QUEST_NAME_8578 = "占卜眼镜？没问题！"
    IJ_QUEST_OBJECTIVE_8578 = "找到纳瑞安的占卜眼镜。"
    IJ_LOOT_NAME_18253 = "特效活力药水"

    -- Quest 7632
    IJ_QUEST_NAME_7632 = "远古石叶"
    IJ_QUEST_OBJECTIVE_7632 = "找到远古石叶的主人。祝你好运，$N。这个世界是很大的。"
    IJ_NPC_NAME_14524 = "古树瓦特鲁斯"

    -- Quest 7604
    IJ_QUEST_NAME_7604 = "瑟银兄弟会契约"
    IJ_QUEST_OBJECTIVE_7604 =
    "如果你愿意接受萨弗隆的设计图，请将瑟银兄弟会契约交给罗克图斯·暗契。"
    IJ_LOOT_NAME_18592 = "设计图：萨弗隆之锤"

    -- Quest 7785
    IJ_QUEST_NAME_7785 = "复生之瓶"
    IJ_QUEST_OBJECTIVE_7785 = "查看复生之瓶，然后回到德米提恩那里去。"
    IJ_NPC_NAME_14347 = "大领主德米提恩"
    IJ_LOOT_NAME_19016 = "复生之瓶"

    -- Quest 7786
    IJ_QUEST_NAME_7786 = "逐风者桑德兰"
    IJ_QUEST_OBJECTIVE_7786 =
    "如果你想要把逐风者桑德兰从监牢里释放出来，你就必须找到左右两个逐风者禁锢镣铐，10块源质锭，以及火焰之王的精华，把它们交给德米提恩。"

    -- Quest 6823
    IJ_QUEST_NAME_6823 = "海达克西斯的使者"
    IJ_QUEST_OBJECTIVE_6823 =
    "在海达希亚水元素中达到被尊敬的声望，然后与艾萨拉的海达克西斯公爵谈一谈。"
    IJ_NPC_NAME_13278 = "海达克西斯公爵"

    -- Quest 6824
    IJ_QUEST_NAME_6824 = "敌人之手"
    IJ_QUEST_OBJECTIVE_6824 =
    "将鲁西弗隆之手、萨弗隆之手、沙斯拉尔之手交给艾萨拉的海达克西斯公爵。"

    -- Quest 6822
    IJ_QUEST_NAME_6822 = "熔火之心"
    IJ_QUEST_OBJECTIVE_6822 =
    "杀死一个火焰之王、一个熔岩巨人、一个上古熔火恶犬和一个熔岩奔腾者，然后回到艾萨拉的海达克西斯公爵那里。"

    -- Quest 8575
    IJ_QUEST_NAME_8575 = "艾索雷葛斯的魔法账本"
    IJ_QUEST_OBJECTIVE_8575 = "把魔法账本交给塔纳利斯的纳瑞安。"
    IJ_LOOT_NAME_20949 = "魔法账本"

    -- Quest 8576
    IJ_QUEST_NAME_8576 = "翻译龙语"

    -- Quest 8597
    IJ_QUEST_NAME_8597 = "龙语傻瓜教程"
    IJ_QUEST_OBJECTIVE_8597 = "寻找纳瑞安埋在南海的某座小岛上的书。"
    IJ_NPC_NAME_180652 = "新挖掘的泥土"

    -- Quest 8598
    IJ_QUEST_NAME_8598 = "敲诈"
    IJ_QUEST_OBJECTIVE_8598 = "把勒索信交给塔纳利斯的纳瑞安。"

    -- Quest 8606
    IJ_QUEST_NAME_8606 = "螳螂捕蝉！"
    IJ_QUEST_OBJECTIVE_8606 =
    "塔纳利斯的纳瑞安要你去冬泉谷，把一袋金子放在绑匪的勒索信上所写的位置。他还要求你教训一下那些家伙！"

    -- Quest 8620
    IJ_QUEST_NAME_8620 = "唯一的方案"
    IJ_QUEST_OBJECTIVE_8620 =
    "把8章《龙语傻瓜教程》的章节用魔法书封面合起来，然后把完整的《龙语傻瓜教程：第二卷》交给塔纳利斯的纳瑞安。"
    IJ_LOOT_NAME_21517 = "精神力量之侏儒头巾"

    -- Quest 8286
    IJ_QUEST_NAME_8286 = "明天的希望"
    IJ_QUEST_OBJECTIVE_8286 =
    "前往塔纳利斯的时光之穴寻找诺兹多姆的子嗣，安纳克罗斯。$B$B完成任务后回到希利苏斯塞纳里奥要塞的流沙守望者巴里斯托尔斯那儿。"
    IJ_NPC_NAME_15180 = "流沙守望者巴里斯托尔斯"

    -- Quest 8288
    IJ_QUEST_NAME_8288 = "唯一的领袖"
    IJ_QUEST_OBJECTIVE_8288 =
    "带着勒西雷尔的头颅回到希利苏斯，到塞纳里奥城堡的流沙之地找巴里斯托尔斯。"

    -- Quest 7783
    IJ_QUEST_NAME_7783 = "黑石之王"
    IJ_QUEST_OBJECTIVE_7783 = "将奈法利安的头颅交给奥格瑞玛的萨尔。"
    IJ_LOOT_NAME_19002 = "奈法利安的头颅(部落)"

    -- Quest 7781
    IJ_QUEST_NAME_7781 = "黑石之王"
    IJ_QUEST_OBJECTIVE_7781 = "将奈法利安的头颅交给暴风城的伯瓦尔·弗塔根公爵。"

    -- Quest 8730
    IJ_QUEST_NAME_8730 = "奈法里奥斯的腐蚀"
    IJ_QUEST_OBJECTIVE_8730 =
    "干掉奈法利安并拿到红色节杖碎片。把红色节杖碎片带给塔纳利斯时光之穴门口的安纳克罗斯。你必须在一个半小时之内完成这个任务。"
    IJ_NPC_NAME_13020 = "堕落的瓦拉斯塔兹"
    IJ_NPC_NAME_15192 = "安纳克罗斯"
    IJ_LOOT_NAME_21530 = "玛瑙镶饰护腿"
    IJ_LOOT_NAME_21529 = "暗影屏蔽护符"

    -- Quest 8784
    IJ_QUEST_NAME_8784 = "其拉的秘密"
    IJ_QUEST_OBJECTIVE_8784 =
    "把上古其拉神器交给隐藏在神殿入口处的龙类。"
    IJ_NPC_NAME_15502 = "安多葛斯"
    IJ_LOOT_NAME_21230 = "上古其拉神器"

    -- Quest 8801
    IJ_QUEST_NAME_8801 = "克苏恩的遗产"
    IJ_QUEST_OBJECTIVE_8801 = "将克苏恩之眼带给安其拉神庙的凯雷斯特拉兹。"
    IJ_NPC_NAME_15379 = "凯雷斯特拉兹"

    -- Quest 9023
    IJ_QUEST_NAME_9023 = "完美的毒药"
    IJ_QUEST_OBJECTIVE_9023 =
    "塞纳里奥要塞的德尔克·雷木让你把温诺希斯的毒囊和库林纳克斯的毒囊交给他。"
    IJ_NPC_NAME_16091 = "德尔克·雷木"
    IJ_LOOT_NAME_22378 = "拉文霍德切割者"
    IJ_LOOT_NAME_22379 = "开闸刀"
    IJ_LOOT_NAME_22377 = "雷木之刺"
    IJ_LOOT_NAME_22348 = "康恩之怒"
    IJ_LOOT_NAME_22347 = "法拉德的装填器"
    IJ_LOOT_NAME_22380 = "西蒙尼的耕种用锤"

    -- Quest 8791
    IJ_QUEST_NAME_8791 = "奥斯瑞安之死"
    IJ_QUEST_OBJECTIVE_8791 =
    "将无疤者奥斯瑞安的头颅交给希利苏斯塞纳里奥要塞的指挥官玛尔利斯。"
    IJ_NPC_NAME_15181 = "指挥官玛尔利斯"
    IJ_LOOT_NAME_21504 = "流沙护符"
    IJ_LOOT_NAME_21507 = "流沙咒符"
    IJ_LOOT_NAME_21505 = "流沙颈饰"
    IJ_LOOT_NAME_21506 = "流沙坠饰"

    -- Quest 2769
    IJ_QUEST_NAME_2769 = "铜栓兄弟"
    IJ_QUEST_OBJECTIVE_2769 = "和闪光平原的维兹尔·铜栓谈一谈。"
    IJ_NPC_NAME_6169 = "科罗莫特·钢尺"
    IJ_NPC_NAME_4453 = "维兹尔·铜栓"

    -- Quest 2770
    IJ_QUEST_NAME_2770 = "加兹瑞拉"
    IJ_QUEST_OBJECTIVE_2770 =
    "把加兹瑞拉的鳞片交给闪光平原的维兹尔·铜栓。"
    IJ_LOOT_NAME_11122 = "棍子上的胡萝卜"

    -- Quest 2768
    IJ_QUEST_NAME_2768 = "探水棒"
    IJ_QUEST_OBJECTIVE_2768 = "把探水棒交给加基森的首席工程师沙克斯·比格维兹。"
    IJ_NPC_NAME_7407 = "首席工程师沙克斯·比格维兹"
    IJ_LOOT_NAME_9533 = "石工兄弟会之戒"
    IJ_LOOT_NAME_9534 = "工程学协会头盔"

    -- Quest 2861
    IJ_QUEST_NAME_2861 = "塔贝萨的任务"
    IJ_QUEST_OBJECTIVE_2861 = "与尘泥沼泽的塔贝萨谈一谈。"
    IJ_NPC_NAME_4568 = "安娜斯塔西娅·哈特威尔"
    IJ_NPC_NAME_6546 = "塔贝萨"

    -- Quest 2846
    IJ_QUEST_NAME_2846 = "深渊皇冠"
    IJ_QUEST_OBJECTIVE_2846 = "将深渊皇冠交给尘泥沼泽的塔贝萨。"
    IJ_LOOT_NAME_9527 = "幻法之杖"
    IJ_LOOT_NAME_9531 = "晶岩肩铠"

    -- Quest 2864
    IJ_QUEST_NAME_2864 = "特兰雷克"
    IJ_QUEST_OBJECTIVE_2864 = "与加基森的特兰雷克谈一谈。"
    IJ_NPC_NAME_773 = "克拉兹克"
    IJ_NPC_NAME_7876 = "特兰雷克"

    -- Quest 2865
    IJ_QUEST_NAME_2865 = "圣甲虫的壳"
    IJ_QUEST_OBJECTIVE_2865 = "给加基森的特兰雷克带去5个完整的圣甲虫壳。"

    -- Quest 3042
    IJ_QUEST_NAME_3042 = "巨魔调和剂"
    IJ_QUEST_OBJECTIVE_3042 = "收集20瓶巨魔调和剂，把它们交给加基森的特伦顿·轻锤。"
    IJ_NPC_NAME_7804 = "特伦顿·轻锤"

    -- Quest 2933
    IJ_QUEST_NAME_2933 = "毒液瓶"
    IJ_QUEST_OBJECTIVE_2933 = "将毒药瓶交给塔伦米尔的某个药剂师。"
    IJ_NPC_NAME_142702 = "毒液瓶"
    IJ_NPC_NAME_2216 = "药剂师林度恩"

    -- Quest 2934
    IJ_QUEST_NAME_2934 = "完好无损的毒囊"
    IJ_QUEST_OBJECTIVE_2934 = "将完好无损的毒囊交给塔伦米尔的药剂师林度恩。"

    -- Quest 2935
    IJ_QUEST_NAME_2935 = "请教加德林大师"
    IJ_QUEST_OBJECTIVE_2935 = "与森金村的加德林大师谈一谈。"
    IJ_NPC_NAME_3188 = "加德林大师"

    -- Quest 2936
    IJ_QUEST_NAME_2936 = "蜘蛛之神"
    IJ_QUEST_OBJECTIVE_2936 =
    "阅读塞卡石板，了解枯木巨魔的蜘蛛之神的名字，然后回到加德林大师那里。"

    -- Quest 2988
    IJ_QUEST_NAME_2988 = "枯木巨魔的牢笼"
    IJ_QUEST_OBJECTIVE_2988 =
    "检查两个枯木巨魔村落里的笼子，然后向狮鹫管理员色拉克·鹰斧回复。"
    IJ_NPC_NAME_5636 = "狮鹫兽管理员沙拉克·鹰斧"

    -- Quest 2989
    IJ_QUEST_NAME_2989 = "祖尔祭坛"
    IJ_QUEST_OBJECTIVE_2989 = "检查祖尔祭坛的顶部，然后向狮鹫管理员色拉克·鹰斧报告。"

    -- Quest 2990
    IJ_QUEST_NAME_2990 = "萨迪斯·酷影"
    IJ_QUEST_OBJECTIVE_2990 = "将沙普比克的羽毛交给诅咒之地的萨迪斯·酷影。"
    IJ_NPC_NAME_8022 = "萨迪斯·酷影"

    -- Quest 2991
    IJ_QUEST_NAME_2991 = "耐克鲁姆的徽章"
    IJ_QUEST_OBJECTIVE_2991 = "将耐克鲁姆的徽章交给诅咒之地的萨迪斯·酷影。"

    -- Quest 886
    IJ_QUEST_NAME_886 = "贫瘠之地的绿洲"
    IJ_QUEST_OBJECTIVE_886 = "和十字路口的图加·符文图腾谈一谈。"
    IJ_NPC_NAME_5769 = "大德鲁伊哈缪尔·符文图腾"
    IJ_NPC_NAME_3448 = "图加·符文图腾"

    -- Quest 870
    IJ_QUEST_NAME_870 = "遗忘之池"
    IJ_QUEST_OBJECTIVE_870 = "向图加·符文图腾报告你的发现。"

    -- Quest 877
    IJ_QUEST_NAME_877 = "死水绿洲"
    IJ_QUEST_OBJECTIVE_877 = "调查死水绿洲，然后返回十字路口向图加·符文图腾报告。"

    -- Quest 880
    IJ_QUEST_NAME_880 = "变异的生物"
    IJ_QUEST_OBJECTIVE_880 = "收集8块变异的钳嘴龟壳，把它们交给十字路口的图加。"

    -- Quest 1489
    IJ_QUEST_NAME_1489 = "哈缪尔·符文图腾"
    IJ_QUEST_OBJECTIVE_1489 = "和哈缪尔·符文图腾谈一谈。"

    -- Quest 1490
    IJ_QUEST_NAME_1490 = "纳拉·蛮鬃"
    IJ_QUEST_OBJECTIVE_1490 = "和纳拉·蛮鬃谈一谈。"
    IJ_NPC_NAME_5770 = "纳拉·蛮鬃"

    -- Quest 914
    IJ_QUEST_NAME_914 = "尖牙德鲁伊"
    IJ_QUEST_OBJECTIVE_914 =
    "将考布莱恩宝石、安娜科德拉宝石、皮萨斯宝石和瑟芬迪斯宝石交给雷霆崖的纳拉·蛮鬃。"
    IJ_LOOT_NAME_6505 = "新月法杖"
    IJ_LOOT_NAME_6504 = "翼刃"

    -- Quest 848
    IJ_QUEST_NAME_848 = "菌类孢子"
    IJ_QUEST_OBJECTIVE_848 = "收集4个菌类孢子，把它们交给十字路口的药剂师赫布瑞姆。"
    IJ_NPC_NAME_3390 = "药剂师赫布瑞姆"

    -- Quest 853
    IJ_QUEST_NAME_853 = "药剂师扎玛"
    IJ_QUEST_OBJECTIVE_853 =
    "在药剂的效力消失之前，把提炼过的孢子交给雷霆崖的药剂师扎玛。"
    IJ_NPC_NAME_3419 = "药剂师扎玛"
    IJ_LOOT_NAME_5340 = "锅炉搅拌器"
    IJ_LOOT_NAME_2458 = "初级坚韧药剂"
    IJ_LOOT_NAME_2457 = "初级敏捷药剂"
    IJ_LOOT_NAME_2456 = "初级活力药水"
    IJ_LOOT_NAME_2459 = "迅捷药水"

    -- Quest 962
    IJ_QUEST_NAME_962 = "毒蛇花"
    IJ_QUEST_OBJECTIVE_962 = "为雷霆崖的药剂师扎玛收集10朵毒蛇花。"
    IJ_LOOT_NAME_10919 = "药剂师手套"

    -- Quest 6981
    IJ_QUEST_NAME_6981 = "发光的碎片"
    IJ_QUEST_OBJECTIVE_6981 =
    "寻找更多有关这块噩梦碎片的信息。"
    IJ_NPC_NAME_8418 = "菲拉·古风"
    IJ_LOOT_NAME_10441 = "发光的碎片"

    -- Quest 1487
    IJ_QUEST_NAME_1487 = "清除变异者"
    IJ_QUEST_OBJECTIVE_1487 =
    "哀嚎洞穴的厄布鲁要求你杀掉7只变异破坏者、7只剧毒飞蛇、7只变异蹒跚者和7只变异尖牙风蛇。"
    IJ_NPC_NAME_5768 = "厄布鲁"
    IJ_LOOT_NAME_6476 = "图样：蛇鳞腰带"
    IJ_LOOT_NAME_8071 = "烧灼之棒"
    IJ_LOOT_NAME_6481 = "达格米尔护手"

    -- Quest 865
    IJ_QUEST_NAME_865 = "迅猛龙角"
    IJ_QUEST_OBJECTIVE_865 =
    "从赤鳞镰爪龙身上收集5根完整的迅猛龙角，把它们交给棘齿城的米希瑞克斯。"
    IJ_NPC_NAME_3446 = "麦伯克·米希瑞克斯"
    IJ_LOOT_NAME_5342 = "龙血酒"
    IJ_LOOT_NAME_5343 = "酒吧老板的披风"

    -- Quest 1491
    IJ_QUEST_NAME_1491 = "智慧饮料"
    IJ_QUEST_OBJECTIVE_1491 = "收集6份哀嚎香精，把它们交给棘齿城的麦伯克·米希瑞克斯。"

    -- Quest 959
    IJ_QUEST_NAME_959 = "港口的麻烦"
    IJ_QUEST_OBJECTIVE_959 =
    "棘齿城的起重机操作员比戈弗兹让你从疯狂的马格利什那儿取回一瓶99年波尔多陈酿，疯狂的马格利什就藏在哀嚎洞穴里。"
    IJ_NPC_NAME_3665 = "起重机操作员比戈弗兹"

    -- Quest 1486
    IJ_QUEST_NAME_1486 = "变异皮革"
    IJ_QUEST_OBJECTIVE_1486 = "哀嚎洞穴的纳尔帕克想要20张变异皮革。"
    IJ_LOOT_NAME_6480 = "光滑的蛇鳞护腿"
    IJ_LOOT_NAME_918 = "变异皮包"

    -- Quest 2338
    IJ_QUEST_NAME_2338 = "翻译日记"
    IJ_QUEST_OBJECTIVE_2338 =
    "将项链借给加卡尔。作为交换，他将帮你翻译日记。"

    -- Quest 2339
    IJ_QUEST_NAME_2339 = "寻找宝贝"
    IJ_QUEST_OBJECTIVE_2339 =
    "从奥达曼找回项链上的所有三块宝石和能量源，然后把它们交给卡加斯的加卡尔·融苔。$B$B红宝石被藏在暗影矮人层层设防的地区。$B$B黄宝石藏在石腭怪活动地区的一个瓮中。$B$B蓝宝石在格瑞姆洛克手中，他是石腭怪的领袖。$B$B能量源可能在奥达曼的某个最强生物的手中。"

    -- Quest 2318
    IJ_QUEST_NAME_2318 = "翻译日记"
    IJ_QUEST_OBJECTIVE_2318 =
    "在荒芜之地的卡加斯哨所里寻找一个可以帮你翻译圣骑士日记的人。"
    IJ_NPC_NAME_6912 = "圣骑士的遗体"

    -- Quest 2284
    IJ_QUEST_NAME_2284 = "搜寻项链，再来一次"
    IJ_QUEST_OBJECTIVE_2284 = "在奥达曼里找寻宝石的线索。"
    IJ_NPC_NAME_6986 = "德兰·杜佛斯"

    -- Quest 2283
    IJ_QUEST_NAME_2283 = "搜寻项链"
    IJ_QUEST_OBJECTIVE_2283 =
    "在奥达曼挖掘场中寻找一条珍贵的项链，然后将其交给奥格瑞玛的德兰·杜佛斯。项链有可能已经损坏。"

    -- Quest 1953
    IJ_QUEST_NAME_1953 = "返回沼泽"
    IJ_QUEST_OBJECTIVE_1953 = "和塔贝萨谈一谈。"
    IJ_NPC_NAME_3048 = "奥松·格鲁尔"

    -- Quest 1954
    IJ_QUEST_NAME_1954 = "地狱火宝珠"
    IJ_QUEST_OBJECTIVE_1954 = "将一颗地狱火宝珠交给尘泥沼泽的塔贝萨。"

    -- Quest 1955
    IJ_QUEST_NAME_1955 = "驱除魔鬼"
    IJ_QUEST_OBJECTIVE_1955 = "杀死宝珠之魔，然后与塔贝萨谈一谈。"

    -- Quest 1956
    IJ_QUEST_NAME_1956 = "奥达曼的能量源"
    IJ_QUEST_OBJECTIVE_1956 = "找到一个黑曜石能量源，将其交给尘泥沼泽的塔贝萨。"

    -- Quest 2278
    IJ_QUEST_NAME_2278 = "白金圆盘"
    IJ_QUEST_OBJECTIVE_2278 =
    "和石头守护者交谈，从他那里了解更多古代的知识。一旦你了解到了所有的内容之后就激活诺甘农圆盘。"
    IJ_NPC_NAME_131474 = "诺甘农圆盘"

    -- Quest 1360
    IJ_QUEST_NAME_1360 = "失而复得"
    IJ_QUEST_OBJECTIVE_1360 =
    "到奥达曼的北部大厅去找到克罗姆·粗臂的箱子，从里面拿出他的宝贵财产，然后回到铁炉堡把东西交给他。"
    IJ_NPC_NAME_6294 = "克罗姆·粗臂"

    -- Quest 2342
    IJ_QUEST_NAME_2342 = "寻找宝物"
    IJ_QUEST_OBJECTIVE_2342 =
    "从奥达曼南部大厅的箱子中找到加勒特的家族宝藏，然后把它交给幽暗城的帕特里克·加瑞特。"
    IJ_NPC_NAME_5651 = "派翠克·加瑞特"

    -- Quest 2258
    IJ_QUEST_NAME_2258 = "荒芜之地的试剂"
    IJ_QUEST_OBJECTIVE_2258 =
    "前往荒芜之地带回5个秃鹫的胃囊，10颗峭壁山狗的牙齿，还有5个石元素的碎片给卡加斯的加卡尔·融苔。"

    -- Quest 2202
    IJ_QUEST_NAME_2202 = "奥达曼的蘑菇"
    IJ_QUEST_OBJECTIVE_2202 = "收集12颗紫色蘑菇，把它们交给卡加斯的加卡尔·融苔。"
    IJ_LOOT_NAME_9030 = "滋补药剂"

    -- Quest 2500
    IJ_QUEST_NAME_2500 = "荒芜之地的材料"
    IJ_QUEST_OBJECTIVE_2500 =
    "从荒芜之地拿到加克所需的材料，然后回到塞尔萨玛去见他。"
    IJ_NPC_NAME_1470 = "加克"

    -- Quest 17
    IJ_QUEST_NAME_17 = "奥达曼的蘑菇"
    IJ_QUEST_OBJECTIVE_17 = "收集12颗紫色蘑菇，把它们交给塞尔萨玛的加克。"

    -- Quest 2204
    IJ_QUEST_NAME_2204 = "修复项链"
    IJ_QUEST_OBJECTIVE_2204 =
    "从奥达曼最强大的石人身上获得能量源，然后将其交给铁炉堡的塔瓦斯德。"
    IJ_NPC_NAME_112877 = "塔瓦斯德的占卜之碗"

    -- Quest 2201
    IJ_QUEST_NAME_2201 = "寻找宝石"
    IJ_QUEST_OBJECTIVE_2201 =
    "在奥达曼寻找红宝石、蓝宝石和黄宝石的下落。找到它们之后，通过塔瓦斯德给你的占卜之瓶和他进行联系。"

    -- Quest 2199
    IJ_QUEST_NAME_2199 = "昂贵的知识"
    IJ_QUEST_OBJECTIVE_2199 = "给铁炉堡的塔瓦斯德·基瑟尔带去五块银锭。"

    -- Quest 2200
    IJ_QUEST_NAME_2200 = "回到奥达曼"
    IJ_QUEST_OBJECTIVE_2200 =
    "去奥达曼寻找塔瓦斯的魔法项链，被杀的圣骑士是最后一个拿着它的人。"

    -- Quest 2198
    IJ_QUEST_NAME_2198 = "破碎的项链"
    IJ_QUEST_OBJECTIVE_2198 =
    "找到破碎的项链的来源，从而了解其潜在的价值。"
    IJ_LOOT_NAME_7666 = "破碎的项链"

    -- Quest 2240
    IJ_QUEST_NAME_2240 = "密室"
    IJ_QUEST_OBJECTIVE_2240 =
    "阅读巴尔洛戈的日记，探索密室，然后向铁炉堡的勘察员塔伯斯·雷矛汇报。"
    IJ_NPC_NAME_6906 = "巴尔洛戈"
    IJ_NPC_NAME_1356 = "勘察员塔伯斯·雷矛"
    IJ_LOOT_NAME_9626 = "矮人冲锋斧"
    IJ_LOOT_NAME_9627 = "探险者联盟徽章"

    -- Quest 2398
    IJ_QUEST_NAME_2398 = "失踪的矮人"
    IJ_QUEST_OBJECTIVE_2398 = "在奥达曼找到巴尔洛戈。"

    -- Quest 709
    IJ_QUEST_NAME_709 = "化解灾难"
    IJ_QUEST_OBJECTIVE_709 = "把雷乌纳石板带给迷失者塞尔杜林。"
    IJ_NPC_NAME_2785 = "迷失者塞尔杜林"
    IJ_LOOT_NAME_4746 = "末日预言者长袍"

    -- Quest 707
    IJ_QUEST_NAME_707 = "铁环挖掘场需要你！"
    IJ_QUEST_OBJECTIVE_707 = "和洛克莫丹铁环挖掘场的勘察员基恩萨·铁环谈一谈。"
    IJ_NPC_NAME_1344 = "勘察员基恩萨·铁环"

    -- Quest 738
    IJ_QUEST_NAME_738 = "寻找阿戈莫德"
    IJ_QUEST_OBJECTIVE_738 = "找到阿戈莫德。"
    IJ_NPC_NAME_2875 = "残破的矮人骸骨"
    IJ_LOOT_NAME_4982 = "被撕裂的勘察员腰带"
    IJ_LOOT_NAME_1529 = "翡翠"
    IJ_LOOT_NAME_2776 = "金矿石"

    -- Quest 739
    IJ_QUEST_NAME_739 = "莫达洛克"
    IJ_QUEST_OBJECTIVE_739 =
    "干掉杀害阿戈莫德的凶手：莫达洛克。$B$B顺便杀掉12个石窟断骨者。$B$B然后向洛克莫丹的勘察员基恩萨·铁环报告。"
    IJ_LOOT_NAME_4983 = "碎石之锤"

    -- Quest 704
    IJ_QUEST_NAME_704 = "阿戈莫德的命运"
    IJ_QUEST_OBJECTIVE_704 = "收集4个雕纹石罐，把它们交给洛克莫丹的勘察员基恩萨·铁环。"
    IJ_LOOT_NAME_4980 = "勘察者手套"

    -- Quest 2418
    IJ_QUEST_NAME_2418 = "能量石"
    IJ_QUEST_OBJECTIVE_2418 =
    "给荒芜之地的里格弗兹带去8块德提亚姆能量石和8块安纳洛姆能量石。"
    IJ_NPC_NAME_2817 = "里格弗兹"
    IJ_LOOT_NAME_9522 = "能量石环"
    IJ_LOOT_NAME_10358 = "杜拉辛护腕"
    IJ_LOOT_NAME_10359 = "持久长靴"

    -- Quest 723
    IJ_QUEST_NAME_723 = "铁趾的遗愿"
    IJ_QUEST_OBJECTIVE_723 = "把铁趾的护符交给荒芜之地的勘察员雷杜恩。"
    IJ_NPC_NAME_2909 = "铁趾格雷兹"
    IJ_NPC_NAME_2910 = "勘察员雷杜尔"

    -- Quest 724
    IJ_QUEST_NAME_724 = "铁趾的遗愿"
    IJ_QUEST_OBJECTIVE_724 = "把铁趾的护符交给铁炉堡的史学家卡尼克。"
    IJ_NPC_NAME_2916 = "史学家卡尼克"

    -- Quest 725
    IJ_QUEST_NAME_725 = "亡者的警告"
    IJ_QUEST_OBJECTIVE_725 = "找到顾问贝尔格拉姆，把便笺交给他。"
    IJ_NPC_NAME_2918 = "顾问贝尔格拉姆"

    -- Quest 726
    IJ_QUEST_NAME_726 = "亡者的警告"
    IJ_QUEST_OBJECTIVE_726 = "和史学家卡尼克谈一谈。"

    -- Quest 762
    IJ_QUEST_NAME_762 = "邪恶的使者"
    IJ_QUEST_OBJECTIVE_762 =
    "杀死苦痛堡垒中的因弗努斯大使，把证明他已死亡的信物交给铁炉堡的顾问贝尔格拉姆。"
    IJ_LOOT_NAME_4987 = "矮人队长之剑"

    -- Quest 1139
    IJ_QUEST_NAME_1139 = "意志石板"
    IJ_QUEST_OBJECTIVE_1139 = "找到意志石板，把它们交给铁炉堡的顾问贝尔格拉姆。"
    IJ_LOOT_NAME_6723 = "勇气勋章"

    -- Quest 722
    IJ_QUEST_NAME_722 = "铁趾的护符"
    IJ_QUEST_OBJECTIVE_722 = "找到铁趾的护符，把它交给奥达曼的铁趾。"

    -- Quest 720
    IJ_QUEST_NAME_720 = "一线希望"
    IJ_QUEST_OBJECTIVE_720 = "找到勘察员雷杜尔，告诉他铁趾格雷兹还活着。"
    IJ_NPC_NAME_2868 = "弄皱的地图"

    -- Quest 721
    IJ_QUEST_NAME_721 = "一线希望"
    IJ_QUEST_OBJECTIVE_721 = "在奥达曼找到铁趾格雷兹。"

    -- Quest 6570
    IJ_QUEST_NAME_6570 = "埃博斯塔夫"
    IJ_QUEST_OBJECTIVE_6570 =
    "到尘泥沼泽中的巨龙沼泽去，找到埃博斯塔夫的洞穴。进入洞穴之后戴上龙形护符，然后跟埃博斯塔夫交谈。"
    IJ_NPC_NAME_11872 = "巫女米兰达"
    IJ_NPC_NAME_10321 = "艾博斯塔夫"

    -- Quest 6582
    IJ_QUEST_NAME_6582 = "龙骨试炼，斯克利尔"
    IJ_QUEST_OBJECTIVE_6582 =
    "找到蓝龙斯克利尔并杀掉他。从他的身上取下他的颅骨，然后将其交给埃博斯塔夫。$B$B你可以在冬泉谷找到斯克利尔。"

    -- Quest 6583
    IJ_QUEST_NAME_6583 = "龙骨试炼，索姆努斯"
    IJ_QUEST_OBJECTIVE_6583 =
    "杀掉绿龙索姆努斯，把他的颅骨交给埃博斯塔夫。"

    -- Quest 6584
    IJ_QUEST_NAME_6584 = "龙骨试炼，克鲁纳里斯"
    IJ_QUEST_OBJECTIVE_6584 =
    "诺兹多姆的孩子克鲁纳里斯在塔纳利斯沙漠守卫着时光之穴。杀了他，把他的颅骨交给埃博斯塔夫。"

    -- Quest 6585
    IJ_QUEST_NAME_6585 = "龙骨试炼，埃克托兹"
    IJ_QUEST_OBJECTIVE_6585 =
    "到格瑞姆巴托去杀掉红龙埃克托兹，把他的颅骨交给埃博斯塔夫。"

    -- Quest 6601
    IJ_QUEST_NAME_6601 = "晋升……"
    IJ_QUEST_OBJECTIVE_6601 =
    "看来这场假面舞会就要结束了。你知道米兰达为你制作的龙形护符在黑石塔里面不会发挥作用，也许你应该去找雷克萨，将你的困境告诉他。把黯淡的龙火护符给他看看，也许他知道下一步该怎么做。"
    IJ_NPC_NAME_10182 = "雷克萨"

    -- Quest 6602
    IJ_QUEST_NAME_6602 = "黑龙勇士之血"
    IJ_QUEST_OBJECTIVE_6602 =
    "到黑石塔去杀掉达基萨斯将军，把它的血交给雷克萨。"
    IJ_LOOT_NAME_16309 = "龙火护符"

    -- Quest 6566
    IJ_QUEST_NAME_6566 = "风吹来的消息"
    IJ_QUEST_OBJECTIVE_6566 = "听萨尔讲话。"

    -- Quest 6567
    IJ_QUEST_NAME_6567 = "部落的勇士"
    IJ_QUEST_OBJECTIVE_6567 =
    "找到雷克萨，酋长已经告诉你他的下落。搜寻在凄凉之地的、连接石爪山脉到菲拉斯的小路。"

    -- Quest 6568
    IJ_QUEST_NAME_6568 = "幻术的欺诈"
    IJ_QUEST_OBJECTIVE_6568 = "把雷克萨的证明交给西瘟疫之地的巫女米兰达。"

    -- Quest 6569
    IJ_QUEST_NAME_6569 = "黑龙幻象"
    IJ_QUEST_OBJECTIVE_6569 =
    "到黑石塔去收集20颗黑色龙人的眼球，完成任务之后回到巫女米兰达那里。"

    -- Quest 4941
    IJ_QUEST_NAME_4941 = "伊崔格的智慧"
    IJ_QUEST_OBJECTIVE_4941 =
    "和奥格瑞玛的伊崔格谈一谈。讨论完毕后，咨询萨尔的意见。$B$B你回忆起曾在萨尔的大厅中见过伊崔格。"
    IJ_NPC_NAME_9077 = "军官高图斯"

    -- Quest 4974
    IJ_QUEST_NAME_4974 = "为部落而战！"
    IJ_QUEST_OBJECTIVE_4974 =
    "去黑石塔杀死大酋长雷德·黑手，带着他的头颅返回奥格瑞玛。"
    IJ_LOOT_NAME_13966 = "暴君印记"
    IJ_LOOT_NAME_13968 = "比斯巨兽之眼"
    IJ_LOOT_NAME_13965 = "黑手饰物"

    -- Quest 4769
    IJ_QUEST_NAME_4769 = "薇薇安·拉格雷和黑暗石板"
    IJ_QUEST_OBJECTIVE_4769 = "与卡加斯的暗法师薇薇安·拉格雷谈一谈。"
    IJ_NPC_NAME_5204 = "药剂师金格"
    IJ_NPC_NAME_9078 = "暗法师薇薇安·拉格雷"

    -- Quest 4768
    IJ_QUEST_NAME_4768 = "黑暗石板"
    IJ_QUEST_OBJECTIVE_4768 = "将黑暗石板交给卡加斯的暗法师薇薇安·拉格雷。"
    IJ_LOOT_NAME_15861 = "迅捷皮靴"
    IJ_LOOT_NAME_15860 = "瞬击护臂"

    -- Quest 5126
    IJ_QUEST_NAME_5126 = "罗拉克斯的故事"
    IJ_QUEST_OBJECTIVE_5126 = "与罗拉克斯谈一谈，听听他要说什么。"
    IJ_NPC_NAME_10918 = "罗拉克斯"

    -- Quest 5127
    IJ_QUEST_NAME_5127 = "恶魔熔炉"
    IJ_QUEST_OBJECTIVE_5127 =
    "到黑石塔去找到古拉鲁克。杀死他，然后用血污长矛刺入他的尸体。当他的灵魂被吸干后，这支矛就会成为穿魂长矛。$B$B你还必须找到未铸造的符文覆饰胸甲。$B$B将穿魂长矛和未铸造的符文覆饰胸甲都交给冬泉谷的罗拉克斯。"
    IJ_LOOT_NAME_12696 = "设计图：魔铸胸甲"
    IJ_LOOT_NAME_9224 = "屠魔药剂"
    IJ_LOOT_NAME_12849 = "魔吻背包"

    -- Quest 8995
    IJ_QUEST_NAME_8995 = "瓦塔拉克公爵"
    IJ_QUEST_OBJECTIVE_8995 =
    "在比斯巨兽的房间里使用召唤火盆，召唤瓦塔拉克公爵。杀死他，对尸体使用瓦塔拉克的饰品。然后将瓦塔拉克的饰品还给瓦塔拉克公爵之魂。"
    IJ_NPC_NAME_16033 = "布德利"
    IJ_NPC_NAME_16073 = "瓦萨拉克公爵的灵魂"

    -- Quest 8994
    IJ_QUEST_NAME_8994 = "最后的准备"
    IJ_QUEST_OBJECTIVE_8994 =
    "从黑石塔的兽人那儿收集40副黑石护腕，把它们和一瓶超级能量合剂一起交给黑石山的伯德雷。"

    -- Quest 7761
    IJ_QUEST_NAME_7761 = "黑手的命令"
    IJ_QUEST_OBJECTIVE_7761 =
    "真是个愚蠢的兽人。看来你需要找到那枚烙印并获得达基萨斯徽记才可以使用命令宝珠。$B$B你从信中获知，达基萨斯将军守卫着烙印。也许你应该就此进行更深入的调查。"
    IJ_NPC_NAME_179880 = "达基萨斯的烙印"
    IJ_LOOT_NAME_18987 = "黑手的命令"

    -- Quest 6402
    IJ_QUEST_NAME_6402 = "集合在暴风城"
    IJ_QUEST_OBJECTIVE_6402 =
    "前往暴风城的城门。与侍卫洛文交谈，他会通知温德索尔元帅你已经到达了。"
    IJ_NPC_NAME_9560 = "麦克斯韦尔元帅"
    IJ_NPC_NAME_12580 = "雷吉纳德·温德索尔"

    -- Quest 6403
    IJ_QUEST_NAME_6403 = "盛大的假面舞会"
    IJ_QUEST_OBJECTIVE_6403 = "跟随雷吉纳德·温德索尔元帅在暴风城中前进。保护他，别让他受到伤害！"

    -- Quest 6501
    IJ_QUEST_NAME_6501 = "巨龙之眼"
    IJ_QUEST_OBJECTIVE_6501 =
    "你必须寻遍世界以找到一种能恢复龙眼碎片的能量的生物。你对这种生物的唯一了解就是：他们确实存在。"
    IJ_NPC_NAME_10929 = "哈尔琳"

    -- Quest 6502
    IJ_QUEST_NAME_6502 = "龙火护符"
    IJ_QUEST_OBJECTIVE_6502 =
    "你必须从达基萨斯将军身上取回黑龙勇士之血，你可以在黑石塔的晋升大厅后面的房间里找到他。"

    -- Quest 4766
    IJ_QUEST_NAME_4766 = "玛亚拉·布莱特文"
    IJ_QUEST_OBJECTIVE_4766 = "与燃烧平原的玛亚拉·布莱特文谈一谈。"
    IJ_NPC_NAME_2285 = "雷明顿·瑞治维尔伯爵"
    IJ_NPC_NAME_9565 = "玛亚拉·布莱特文"

    -- Quest 4764
    IJ_QUEST_NAME_4764 = "末日扣环"
    IJ_QUEST_OBJECTIVE_4764 = "将末日扣环交给燃烧平原的玛亚拉·布莱特文。"

    -- Quest 5102
    IJ_QUEST_NAME_5102 = "达基萨斯将军之死"
    IJ_QUEST_OBJECTIVE_5102 =
    "到黑石塔去杀掉达基萨斯将军，完成任务之后就回到麦克斯韦尔元帅那里复命。"

    -- Quest 6804
    IJ_QUEST_NAME_6804 = "被囚禁的水元素"
    IJ_QUEST_OBJECTIVE_6804 =
    "对东瘟疫之地的被感染的水元素使用海神之水。把12副不谐护腕和海神之水交给艾萨拉的海达克西斯公爵。"

    -- Quest 6805
    IJ_QUEST_NAME_6805 = "雷暴和盘石"
    IJ_QUEST_OBJECTIVE_6805 =
    "杀死15个灰尘风暴和15个沙漠奔行者，然后回到艾萨拉的海达克西斯公爵那儿。"

    -- Quest 6821
    IJ_QUEST_NAME_6821 = "艾博希尔之眼"
    IJ_QUEST_OBJECTIVE_6821 = "将艾博希尔之眼交给艾萨拉的海达克西斯公爵。"

    -- Quest 5047
    IJ_QUEST_NAME_5047 = "芬克·恩霍尔，为您效劳！"
    IJ_QUEST_OBJECTIVE_5047 = "与永望镇的玛雷弗斯·暗锤谈一谈。"
    IJ_NPC_NAME_10776 = "芬克·恩霍尔"
    IJ_NPC_NAME_10637 = "玛雷弗斯·暗锤"

    -- Quest 5160
    IJ_QUEST_NAME_5160 = "监护者"
    IJ_QUEST_OBJECTIVE_5160 = "到冬泉谷去找到哈尔琳，把奥比的鳞片交给她。"
    IJ_NPC_NAME_10740 = "奥比"

    -- Quest 6133
    IJ_QUEST_NAME_6133 = "游侠之王的命令"
    IJ_QUEST_OBJECTIVE_6133 =
    "到东瘟疫之地的北方边界去找回奎尔萨拉斯名册，这件物品在奎尔林斯小屋的某处。$B$B另外你还必须杀掉8个游侠、8个巡路者和8个护林者。"
    IJ_NPC_NAME_11878 = "纳萨诺斯·凋零者"

    -- Quest 6135
    IJ_QUEST_NAME_6135 = "暗翼蝠"
    IJ_QUEST_OBJECTIVE_6135 =
    "找到暗翼蝠并杀掉它。从尸体上取下一块暗翼蝠的皮，并把它交给纳萨诺斯·凋零者。$B$B据说暗翼蝠游荡在玛瑞斯农场北面的荒原上。"
    IJ_LOOT_NAME_16994 = "暗翼手套"
    IJ_LOOT_NAME_16995 = "暗翼衬肩"

    -- Quest 6163
    IJ_QUEST_NAME_6163 = "吞咽者拉姆斯登"
    IJ_QUEST_OBJECTIVE_6163 =
    "到斯坦索姆去，杀掉吞咽者拉姆斯登。把他的头颅交给纳萨诺斯。"
    IJ_LOOT_NAME_18022 = "阿莱克希斯皇家戒指"
    IJ_LOOT_NAME_17001 = "元素之环"

    -- Quest 5305
    IJ_QUEST_NAME_5305 = "甜美的平静"
    IJ_QUEST_OBJECTIVE_5305 =
    "到斯坦索姆去杀死红衣铸锤师。将红衣铸锤师的围裙交给莉莉丝。"
    IJ_NPC_NAME_11191 = "轻盈的莉莉丝"
    IJ_LOOT_NAME_12824 = "设计图：魔法战锤"

    -- Quest 5307
    IJ_QUEST_NAME_5307 = "腐蚀"
    IJ_QUEST_OBJECTIVE_5307 =
    "在斯坦索姆找到黑衣守卫铸剑师，然后杀死他。将黑色卫士徽记交给亡灵杀手瑟里尔。"
    IJ_NPC_NAME_11193 = "亡灵杀手瑟里尔"
    IJ_LOOT_NAME_12825 = "设计图：闪耀轻剑"

    -- Quest 9250
    IJ_QUEST_NAME_9250 = "埃提耶什之杖"
    IJ_QUEST_OBJECTIVE_9250 =
    "看看有谁能帮你找到法杖的最后两个部分，并且净化邪恶的力量。"
    IJ_LOOT_NAME_22727 = "埃提耶什的杖柄"

    -- Quest 9251
    IJ_QUEST_NAME_9251 = "埃提耶什，被玷污的传说之杖"
    IJ_QUEST_OBJECTIVE_9251 =
    "塔纳利斯时光之穴的安纳克罗斯要你找到埃提耶什的法杖顶部和埃提耶什的杖柄末端。"

    -- Quest 9271
    IJ_QUEST_NAME_9271 = "埃提耶什，守护者的传说之杖"
    IJ_QUEST_OBJECTIVE_9271 =
    "塔纳利斯时光之穴的安纳克罗斯要你前往斯坦索姆，在神圣之地上使用埃提耶什，守护者的传说之杖。击败被驱赶出法杖的实体，然后回到安纳克罗斯那里去。"
    IJ_LOOT_NAME_22630 = "埃提耶什，守护者的传说之杖"

    -- Quest 9257
    IJ_QUEST_NAME_9257 = "埃提耶什，守护者的传说之杖"
    IJ_QUEST_OBJECTIVE_9257 =
    "塔纳利斯时光之穴的安纳克罗斯要你前往斯坦索姆，在神圣之地上使用埃提耶什，守护者的传说之杖。击败被驱赶出法杖的实体，然后回到安纳克罗斯那里去。"
    IJ_LOOT_NAME_22631 = "埃提耶什，守护者的传说之杖"

    -- Quest 9270
    IJ_QUEST_NAME_9270 = "埃提耶什，守护者的传说之杖"
    IJ_QUEST_OBJECTIVE_9270 =
    "塔纳利斯时光之穴的安纳克罗斯要你前往斯坦索姆，在神圣之地上使用埃提耶什，守护者的传说之杖。击败被驱赶出法杖的实体，然后回到安纳克罗斯那里去。"
    IJ_LOOT_NAME_22589 = "埃提耶什，守护者的传说之杖"

    -- Quest 9269
    IJ_QUEST_NAME_9269 = "埃提耶什，守护者的传说之杖"
    IJ_QUEST_OBJECTIVE_9269 =
    "塔纳利斯时光之穴的安纳克罗斯要你前往斯坦索姆，在神圣之地上使用埃提耶什，守护者的传说之杖。击败被驱赶出法杖的实体，然后回到安纳克罗斯那里去。"
    IJ_LOOT_NAME_22632 = "埃提耶什，守护者的传说之杖"

    -- Quest 8991
    IJ_QUEST_NAME_8991 = "瓦塔拉克饰品的右瓣"
    IJ_QUEST_OBJECTIVE_8991 =
    "使用召唤火盆召唤出亚雷恩和索托斯的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克公爵的饰品还给黑石山的伯德雷。"

    -- Quest 8968
    IJ_QUEST_NAME_8968 = "瓦萨拉克护符的左半块"
    IJ_QUEST_OBJECTIVE_8968 =
    "使用召唤火盆来召唤贾林和索索斯并杀了他们。带着瓦萨拉克护符的左半块和召唤火盆回到黑石山的布德利那里。"

    -- Quest 8929
    IJ_QUEST_NAME_8929 = "寻找安泰恩"
    IJ_QUEST_OBJECTIVE_8929 =
    "在斯坦索姆的入口处使用超维度幽灵显形器，然后与安泰恩·哈尔蒙的灵魂交谈。"
    IJ_NPC_NAME_16013 = "德莉亚娜"
    IJ_NPC_NAME_16016 = "安泰恩·哈尔蒙"

    -- Quest 8930
    IJ_QUEST_NAME_8930 = "寻找安泰恩"
    IJ_QUEST_OBJECTIVE_8930 =
    "在斯坦索姆的入口处使用超维度幽灵显形器，然后与安泰恩·哈尔蒙的灵魂交谈。"
    IJ_NPC_NAME_16012 = "莫克瓦尔"

    -- Quest 8945
    IJ_QUEST_NAME_8945 = "死人的请求"
    IJ_QUEST_OBJECTIVE_8945 = "进入斯坦索姆，从瑞文戴尔男爵手中救出伊思达。"
    IJ_NPC_NAME_16031 = "伊思达·哈尔蒙"
    IJ_LOOT_NAME_22137 = "伊斯达的背包"

    -- Quest 5263
    IJ_QUEST_NAME_5263 = "超越"
    IJ_QUEST_OBJECTIVE_5263 =
    "到斯坦索姆去杀掉瑞文戴尔男爵，把他的头颅交给尼古拉斯·瑟伦霍夫公爵。"
    IJ_NPC_NAME_11039 = "尼古拉斯·瑟伦霍夫公爵"
    IJ_LOOT_NAME_13243 = "黎明守护者"
    IJ_LOOT_NAME_13249 = "银色十字军"
    IJ_LOOT_NAME_13246 = "银色复仇者"

    -- Quest 5262
    IJ_QUEST_NAME_5262 = "可怕的真相"
    IJ_QUEST_OBJECTIVE_5262 =
    "将巴纳扎尔的头颅交给东瘟疫之地的尼古拉斯·瑟伦霍夫公爵。"
    IJ_LOOT_NAME_13250 = "巴纳扎尔的头颅"

    -- Quest 5251
    IJ_QUEST_NAME_5251 = "档案管理员"
    IJ_QUEST_OBJECTIVE_5251 =
    "在斯坦索姆城中找到血色十字军的档案管理员加尔福特，杀掉他，然后烧毁血色十字军档案。"

    -- Quest 5122
    IJ_QUEST_NAME_5122 = "信仰奖章"
    IJ_QUEST_OBJECTIVE_5122 =
    "取回徽章。它由狂热的玛洛尔看守，这名发了疯的血色兄弟会成员居住在西斯坦索姆深处的血色堡垒中。"
    IJ_NPC_NAME_10917 = "奥里克斯"

    -- Quest 5125
    IJ_QUEST_NAME_5125 = "奥里克斯的清算"
    IJ_LOOT_NAME_17044 = "殉难者的意志"
    IJ_LOOT_NAME_17045 = "殉难者之血"

    -- Quest 5544
    IJ_QUEST_NAME_5544 = "腐肉虫"
    IJ_QUEST_OBJECTIVE_5544 =
    "在东瘟疫之地搜索腐肉虫和腐肉吞噬者。杀了它们并收集它们的肉。当你收集到15块食腐虫肉块之后，就回到提里奥·弗丁那里。"
    IJ_NPC_NAME_1855 = "提里恩·弗丁"

    -- Quest 5542
    IJ_QUEST_NAME_5542 = "恶魔之犬"
    IJ_QUEST_OBJECTIVE_5542 =
    "杀掉20条瘟疫幼犬、5条瘟疫犬和5条狂怒的瘟疫犬。任务完成之后向提里奥·弗丁复命。"

    -- Quest 5543
    IJ_QUEST_NAME_5543 = "血染的天空"
    IJ_QUEST_OBJECTIVE_5543 = "杀死30只瘟疫蝙蝠，然后向提里奥·弗丁复命。"

    -- Quest 5742
    IJ_QUEST_NAME_5742 = "救赎"
    IJ_QUEST_OBJECTIVE_5742 = "听听提里奥·弗丁要说什么。"

    -- Quest 5781
    IJ_QUEST_NAME_5781 = "遗忘的记忆"
    IJ_QUEST_OBJECTIVE_5781 =
    "到东瘟疫之地最南端的墓室去找回泰兰之锤。完成目标之后，返回提里奥·弗丁那里。"

    -- Quest 5845
    IJ_QUEST_NAME_5845 = "失落的荣耀"
    IJ_QUEST_OBJECTIVE_5845 =
    "到东瘟疫之地东北部的北谷去，找到失落荣耀的象征。完成目标之后向提里奥·弗丁复命。"

    -- Quest 5846
    IJ_QUEST_NAME_5846 = "爱与家庭"
    IJ_QUEST_OBJECTIVE_5846 =
    "到凯尔达隆岛去，寻找关于那副画的线索。凯尔达隆岛在瘟疫之地南部的湖中央。"
    IJ_NPC_NAME_11936 = "画家瑞弗蕾"

    -- Quest 5848
    IJ_QUEST_NAME_5848 = "爱与家庭"
    IJ_QUEST_OBJECTIVE_5848 =
    "到瘟疫之地北部的斯坦索姆去。你可以在血色十字军堡垒中找到“爱与家庭”这幅画，它被隐藏在另一幅描绘两个月亮的画之后。$B$B把这幅画还给提里奥·弗丁。"

    -- Quest 5281
    IJ_QUEST_NAME_5281 = "永不安息的灵魂"
    IJ_QUEST_OBJECTIVE_5281 = "找到埃根。你只知道他在斯坦索姆附近。"
    IJ_NPC_NAME_11038 = "护理者奥林"
    IJ_NPC_NAME_11140 = "埃根"

    -- Quest 5282
    IJ_QUEST_NAME_5282 = "永不安息的灵魂"
    IJ_QUEST_OBJECTIVE_5282 =
    "对斯坦索姆城中的鬼魂使用埃根的冲击器。当那些永不安息的灵魂挣脱他们的外壳时，再次使用埃根的冲击器——他们就可以获得自由了！$B$B解放15个永不安息的灵魂，然后回到埃根那里去。"
    IJ_LOOT_NAME_13315 = "希望的证明"

    -- Quest 5214
    IJ_QUEST_NAME_5214 = "推销员的回响"
    IJ_QUEST_OBJECTIVE_5214 =
    "找到哈尔里克·恩伯兰在斯坦索姆的烟草店，并从中找回一盒希亚比的烟草，把它交给烟鬼拉鲁恩。"
    IJ_NPC_NAME_11033 = "烟鬼拉鲁恩"
    IJ_LOOT_NAME_13171 = "烟鬼的打火器"

    -- Quest 5243
    IJ_QUEST_NAME_5243 = "神圣之屋"
    IJ_QUEST_OBJECTIVE_5243 =
    "到北方的斯坦索姆去，寻找散落在城市中的补给箱，并收集5瓶斯坦索姆圣水。当你找到足够的圣水之后就回去向尊敬的莱尼德·巴萨罗梅复命。"
    IJ_NPC_NAME_11036 = "尊敬的莱尼德·巴萨罗梅"
    IJ_LOOT_NAME_3928 = "优质治疗药水"
    IJ_LOOT_NAME_6149 = "强效法力药水"
    IJ_LOOT_NAME_13216 = "忏悔之冠"
    IJ_LOOT_NAME_13217 = "忏悔者指环"

    -- Quest 5213
    IJ_QUEST_NAME_5213 = "活跃的探子"
    IJ_QUEST_OBJECTIVE_5213 =
    "到斯坦索姆去探索那里的通灵塔。找到新的天灾军团档案，把它交给贝蒂娜·比格辛克。"
    IJ_NPC_NAME_11035 = "贝蒂娜·比格辛克"
    IJ_LOOT_NAME_13209 = "黎明之印"
    IJ_LOOT_NAME_19812 = "黎明符文"

    -- Quest 5212
    IJ_QUEST_NAME_5212 = "血肉不会撒谎"
    IJ_QUEST_OBJECTIVE_5212 =
    "从斯坦索姆找回20个瘟疫肉块，并把它们交给贝蒂娜·比格辛克。你觉得斯坦索姆中所有生物的肉大概都带点瘟疫……"

    -- Quest 389
    IJ_QUEST_NAME_389 = "巴吉尔·特雷德"
    IJ_QUEST_OBJECTIVE_389 = "与监狱的典狱官塞尔沃特谈一谈。"
    IJ_NPC_NAME_1646 = "巴隆斯·阿历克斯顿"
    IJ_NPC_NAME_1719 = "典狱官塞尔沃特"

    -- Quest 391
    IJ_QUEST_NAME_391 = "监狱暴动"
    IJ_QUEST_OBJECTIVE_391 = "杀死巴基尔·斯瑞德，把他的头带给监狱的典狱官塞尔沃特。"

    -- Quest 303
    IJ_QUEST_NAME_303 = "黑铁战争"
    IJ_QUEST_OBJECTIVE_303 =
    "丹莫德的莫特雷·加玛森要求你杀死10名黑铁矮人、5名黑铁隧道工、5名黑铁破坏者和5名黑铁爆破手。"
    IJ_NPC_NAME_1074 = "莫特雷·加玛森"

    -- Quest 378
    IJ_QUEST_NAME_378 = "卡姆·深怒"
    IJ_QUEST_OBJECTIVE_378 = "丹莫德的莫特雷·加玛森要求你把卡姆·深怒的头颅交给他。"
    IJ_LOOT_NAME_3562 = "辩护腰带"
    IJ_LOOT_NAME_1264 = "碎头者"

    -- Quest 388
    IJ_QUEST_NAME_388 = "鲜血的颜色"
    IJ_QUEST_OBJECTIVE_388 = "暴风城的尼科瓦·拉斯克要你取得10条红色毛纺面罩。"
    IJ_NPC_NAME_1721 = "尼科瓦·拉斯克"

    -- Quest 387
    IJ_QUEST_NAME_387 = "镇压暴动"
    IJ_QUEST_OBJECTIVE_387 =
    "暴风城的典狱官塞尔沃特要求你杀死监狱中的10名迪菲亚囚徒、8名迪菲亚罪犯和8名迪菲亚叛军。"

    -- Quest 377
    IJ_QUEST_NAME_377 = "罪与罚"
    IJ_QUEST_OBJECTIVE_377 =
    "夜色镇的米尔斯迪普议员要你杀死迪克斯特·瓦德，并把他的手带回来作为证明。"
    IJ_NPC_NAME_270 = "议员米尔斯迪普"
    IJ_LOOT_NAME_2033 = "大使之靴"
    IJ_LOOT_NAME_2906 = "夜色郡锁甲护腿"

    -- Quest 386
    IJ_QUEST_NAME_386 = "伸张正义"
    IJ_QUEST_OBJECTIVE_386 = "把塔格尔的头颅带给湖畔镇的卫兵伯尔顿。"
    IJ_NPC_NAME_859 = "卫兵伯尔顿"
    IJ_LOOT_NAME_3400 = "磷铝长剑"
    IJ_LOOT_NAME_1317 = "硬根法杖"

    -- Quest 8303
    IJ_QUEST_NAME_8303 = "安纳克罗斯"
    IJ_QUEST_OBJECTIVE_8303 = "去塔纳利斯的时光之穴寻找安纳克罗斯。"

    -- Quest 8305
    IJ_QUEST_NAME_8305 = "久远的记忆"
    IJ_QUEST_OBJECTIVE_8305 = "希利苏斯时光之穴的阿纳克洛斯想要你前往位于希利苏斯南部沙漠的甲虫之台。$B$B当你学习完毕后再回到他那儿去。"
    IJ_NPC_NAME_180633 = "水晶之泪"

    -- Quest 8519
    IJ_QUEST_NAME_8519 = "永恒棋盘上的棋子"
    IJ_QUEST_OBJECTIVE_8519 =
    "尽可能多地了解过去的事情，然后和塔纳利斯时光之穴的安纳克罗斯谈谈。"

    -- Quest 8555
    IJ_QUEST_NAME_8555 = "巨龙军团的指控"

    -- Quest 8733
    IJ_QUEST_NAME_8733 = "伊兰尼库斯，梦境之暴君"
    IJ_QUEST_OBJECTIVE_8733 =
    "到达纳苏斯的城墙外去找到玛法里奥的亲信。"
    IJ_NPC_NAME_15362 = "玛法里恩·怒风"
    IJ_NPC_NAME_15624 = "森林小精灵"

    -- Quest 8411
    IJ_QUEST_NAME_8411 = "控制元素"
    IJ_QUEST_OBJECTIVE_8411 = "将元素之土、元素空气、元素火焰和元素之水交给捕风者巴士拉。"
    IJ_NPC_NAME_6176 = "捕风者巴斯拉"

    -- Quest 8412
    IJ_QUEST_NAME_8412 = "灵魂图腾"
    IJ_QUEST_OBJECTIVE_8412 = "将灵魂图腾所需的材料交给捕风者巴士拉。"

    -- Quest 8413
    IJ_QUEST_NAME_8413 = "巫毒羽毛"
    IJ_QUEST_OBJECTIVE_8413 = "将巫毒羽毛交给捕风者巴士拉。"
    IJ_LOOT_NAME_20369 = "蓝铜之拳"
    IJ_LOOT_NAME_20503 = "被迷惑的水之魂"
    IJ_LOOT_NAME_20556 = "荒野之杖"

    -- Quest 8415
    IJ_QUEST_NAME_8415 = "冰风岗"
    IJ_QUEST_OBJECTIVE_8415 = "与冰风岗的指挥官阿什拉姆·瓦罗菲斯特谈一谈。"
    IJ_NPC_NAME_928 = "格雷森·沙东布瑞克公爵"
    IJ_NPC_NAME_10838 = "指挥官阿胥拉姆·瓦罗菲斯特"

    -- Quest 8414
    IJ_QUEST_NAME_8414 = "驱散邪恶"
    IJ_QUEST_OBJECTIVE_8414 =
    "收集20个爪牙的天灾石，并将它们交给西瘟疫之地的高阶牧师赛尔丹尼斯。"
    IJ_NPC_NAME_1854 = "高阶牧师赛尔邓尼斯"

    -- Quest 8416
    IJ_QUEST_NAME_8416 = "惰性天灾石"
    IJ_QUEST_OBJECTIVE_8416 = "将惰性天灾石交给冰风岗的指挥官阿什拉姆·瓦罗菲斯特。"

    -- Quest 8418
    IJ_QUEST_NAME_8418 = "铸造力量之石"
    IJ_QUEST_OBJECTIVE_8418 = "前往沉没的神庙，从巨魔守护者们身上取得巫毒羽毛，然后把它们交给阿什拉姆·瓦罗菲斯特。"
    IJ_LOOT_NAME_20620 = "神圣力量之石"
    IJ_LOOT_NAME_20504 = "光铸利刃"
    IJ_LOOT_NAME_20512 = "神圣宝珠"
    IJ_LOOT_NAME_20505 = "礼节徽记"

    -- Quest 8233
    IJ_QUEST_NAME_8233 = "简单的要求"
    IJ_QUEST_OBJECTIVE_8233 = "前往拉文霍德庄园，和乔拉齐·拉文霍德公爵谈一谈。"
    IJ_NPC_NAME_918 = "夜行者奥斯伯"
    IJ_NPC_NAME_6768 = "乔拉齐·拉文霍德公爵"

    -- Quest 8234
    IJ_QUEST_NAME_8234 = "密封的蓝袋子"
    IJ_QUEST_OBJECTIVE_8234 =
    "从艾萨拉的木喉萨满祭司那儿取回密封的蓝袋子，将它交给艾萨拉的大法师克希雷姆。"

    -- Quest 8235
    IJ_QUEST_NAME_8235 = "密文碎片"
    IJ_QUEST_OBJECTIVE_8235 = "将10块密文碎片交给艾萨拉的大法师克希雷姆。"

    -- Quest 8236
    IJ_QUEST_NAME_8236 = "碧蓝钥匙"
    IJ_QUEST_OBJECTIVE_8236 = "将碧蓝钥匙交给乔拉齐·拉文霍德公爵。"
    IJ_LOOT_NAME_19984 = "乌黑面具"
    IJ_LOOT_NAME_20255 = "耳语长靴"
    IJ_LOOT_NAME_19982 = "暗色蝠斗篷"

    -- Quest 8254
    IJ_QUEST_NAME_8254 = "塞纳里奥议会的求助"
    IJ_QUEST_OBJECTIVE_8254 = "找到艾萨拉的奥汀克。"
    IJ_NPC_NAME_5489 = "乔舒修士"
    IJ_NPC_NAME_8405 = "奥汀克"

    -- Quest 8255
    IJ_QUEST_NAME_8255 = "苔蹄快步者"
    IJ_QUEST_OBJECTIVE_8255 =
    "收集4份健康的野鹿腺体，把它们交给艾萨拉的奥汀克。奥汀克住在埃达拉斯废墟东北部悬崖的顶部。"

    -- Quest 8256
    IJ_QUEST_NAME_8256 = "亡灵的腐液"
    IJ_QUEST_OBJECTIVE_8256 =
    "为艾萨拉的奥汀克带回一份亡灵腐液。奥汀克住在埃达拉斯废墟东北部悬崖的顶端。"

    -- Quest 8257
    IJ_QUEST_NAME_8257 = "摩弗拉斯之血"
    IJ_QUEST_OBJECTIVE_8257 =
    "前往沉没的阿塔哈卡神庙，杀死绿龙摩弗拉斯，将他的血液交给费伍德森林中的格雷塔·苔蹄。沉没的神庙的入口就在悲伤沼泽中。"
    IJ_NPC_NAME_10922 = "格雷塔·苔蹄"
    IJ_LOOT_NAME_19990 = "祝福珠串"
    IJ_LOOT_NAME_20082 = "悲哀之杖"
    IJ_LOOT_NAME_20006 = "希望之环"

    -- Quest 8250
    IJ_QUEST_NAME_8250 = "法师的会见"
    IJ_QUEST_OBJECTIVE_8250 = "找到萨纳斯，让他将你传送到大法师克希雷姆那儿。"
    IJ_NPC_NAME_331 = "玛吉诺·仲马"
    IJ_NPC_NAME_8395 = "萨纳斯"

    -- Quest 8251
    IJ_QUEST_NAME_8251 = "魔法的尘埃"
    IJ_QUEST_OBJECTIVE_8251 = "为大法师克希雷姆收集10份闪光尘埃。"

    -- Quest 8252
    IJ_QUEST_NAME_8252 = "纳迦的珊瑚"
    IJ_QUEST_OBJECTIVE_8252 = "收集6块魔化珊瑚，然后把它们交给大法师克希雷姆。"

    -- Quest 8253
    IJ_QUEST_NAME_8253 = "毁灭摩弗拉斯"
    IJ_QUEST_OBJECTIVE_8253 = "从摩弗拉斯身上取回奥术碎片，然后返回大法师克希雷姆那儿。"
    IJ_LOOT_NAME_20035 = "冰川之矛"
    IJ_LOOT_NAME_20037 = "奥术水晶坠饰"
    IJ_LOOT_NAME_20036 = "火焰宝石"

    -- Quest 8151
    IJ_QUEST_NAME_8151 = "猎人的护符"
    IJ_QUEST_OBJECTIVE_8151 = "跟艾萨拉的奥汀克谈一谈。"
    IJ_NPC_NAME_5516 = "奥菲尔·铁须"

    -- Quest 8153
    IJ_QUEST_NAME_8153 = "苔蹄快步者的鹿角"
    IJ_QUEST_OBJECTIVE_8153 =
    "将一副完好的苔蹄快步者鹿角交给艾萨拉的奥汀克。奥汀克居住在埃达拉斯废墟东北部的悬崖顶。"

    -- Quest 8231
    IJ_QUEST_NAME_8231 = "碎浪多头怪"
    IJ_QUEST_OBJECTIVE_8231 =
    "将6块碎浪多头怪的鳞片交给艾萨拉的奥汀克。奥汀克居住在埃达拉斯废墟东北部的悬崖顶部。"

    -- Quest 8232
    IJ_QUEST_NAME_8232 = "神庙中的绿龙"
    IJ_QUEST_OBJECTIVE_8232 =
    "将摩弗拉斯的牙齿交给艾萨拉的奥汀克。他住在埃达拉斯废墟东北部悬崖的顶端。"
    IJ_LOOT_NAME_20083 = "狩猎长矛"
    IJ_LOOT_NAME_19991 = "魔暴龙眼"
    IJ_LOOT_NAME_19992 = "魔暴龙牙"

    -- Quest 9063
    IJ_QUEST_NAME_9063 = "托尔瓦·寻路者"
    IJ_QUEST_OBJECTIVE_9063 = "与安戈洛环形山的托尔瓦·寻路者谈一谈。"
    IJ_NPC_NAME_3033 = "图拉克·符文图腾"
    IJ_NPC_NAME_9619 = "托尔瓦·寻路者"

    -- Quest 9052
    IJ_QUEST_NAME_9052 = "血瓣毒药"
    IJ_QUEST_OBJECTIVE_9052 =
    "收集一些血帽和格里什钉刺，然后向托尔瓦·寻路者复命。"
    IJ_LOOT_NAME_13446 = "特效治疗药水"

    -- Quest 9051
    IJ_QUEST_NAME_9051 = "毒性测试"
    IJ_QUEST_OBJECTIVE_9051 =
    "将魔暴龙之刺扎入一只魔暴龙的体内。"

    -- Quest 9053
    IJ_QUEST_NAME_9053 = "更好的材料"
    IJ_QUEST_OBJECTIVE_9053 =
    "从沉没的神庙底部的守卫身上得到一些腐烂藤蔓，把它们交给托尔瓦·寻路者。"
    IJ_LOOT_NAME_22274 = "斑白毛皮"
    IJ_LOOT_NAME_22272 = "森林的拥抱"
    IJ_LOOT_NAME_22458 = "月影手杖"

    -- Quest 8417
    IJ_QUEST_NAME_8417 = "困扰的灵魂"
    IJ_QUEST_OBJECTIVE_8417 = "到诅咒之地的入口去，与部落英雄的灵魂谈一谈。"
    IJ_NPC_NAME_7572 = "部落英雄的灵魂"

    -- Quest 8423
    IJ_QUEST_NAME_8423 = "战士的血脉"
    IJ_QUEST_OBJECTIVE_8423 = "杀死7头地狱野猪，然后回到部落英雄的灵魂那儿。"

    -- Quest 8424
    IJ_QUEST_NAME_8424 = "影誓者之战"
    IJ_QUEST_OBJECTIVE_8424 =
    "杀死诅咒之地的影誓者，然后回到部落英雄的灵魂那儿。"

    -- Quest 8425
    IJ_QUEST_NAME_8425 = "巫毒羽毛"
    IJ_QUEST_OBJECTIVE_8425 =
    "将你从沉没的神庙的巨魔身上得到的巫毒羽毛交给部落英雄的灵魂。"
    IJ_LOOT_NAME_20521 = "怒火面甲"
    IJ_LOOT_NAME_20130 = "钻石水瓶"
    IJ_LOOT_NAME_20517 = "刺钢护肩"

    -- Quest 8420
    IJ_QUEST_NAME_8420 = "灼热的疼痛"
    IJ_QUEST_OBJECTIVE_8420 = "将1块恶魔布交给费伍德森林的伊普斯。"
    IJ_NPC_NAME_14470 = "伊普斯"

    -- Quest 8421
    IJ_QUEST_NAME_8421 = "奇怪的材料"
    IJ_QUEST_OBJECTIVE_8421 = "将10块腐烂的木头和4个血毒精华交给费伍德森林的伊普斯。"

    -- Quest 8422
    IJ_QUEST_NAME_8422 = "巨魔的羽毛"
    IJ_QUEST_OBJECTIVE_8422 = "到沉没的神庙去，从巨魔们身上获得6支巫毒羽毛。"
    IJ_LOOT_NAME_20536 = "灵魂收割者"
    IJ_LOOT_NAME_20534 = "深渊碎片"
    IJ_LOOT_NAME_20530 = "束缚长袍"

    -- Quest 3373
    IJ_QUEST_NAME_3373 = "伊兰尼库斯精华"
    IJ_QUEST_OBJECTIVE_3373 =
    "把伊兰尼库斯精华放在精华之泉里，精华之泉就在沉没的神庙中，伊兰尼库斯的巢穴里。"
    IJ_NPC_NAME_148512 = "精华之泉"
    IJ_LOOT_NAME_10455 = "被禁锢的伊兰尼库斯精华"

    -- Quest 1446
    IJ_QUEST_NAME_1446 = "预言者迦玛兰"
    IJ_QUEST_OBJECTIVE_1446 = "辛特兰的阿塔莱流放者要你给他带回迦玛兰的头。"
    IJ_NPC_NAME_5598 = "阿塔莱流放者"
    IJ_LOOT_NAME_11123 = "雨行护腿"
    IJ_LOOT_NAME_11124 = "流放者头盔"

    -- Quest 3447
    IJ_QUEST_NAME_3447 = "雕像群的秘密"
    IJ_QUEST_OBJECTIVE_3447 =
    "到沉没的神庙去，揭开雕像群中隐藏的秘密。"
    IJ_NPC_NAME_7771 = "玛尔冯·瑞文斯克"
    IJ_NPC_NAME_148838 = "哈卡神像"
    IJ_LOOT_NAME_10773 = "哈卡莱骨灰"

    -- Quest 3380
    IJ_QUEST_NAME_3380 = "沉没的神庙"
    IJ_QUEST_OBJECTIVE_3380 = "到塔纳利斯找到玛尔冯·瑞文斯克。"
    IJ_NPC_NAME_8115 = "巫医尤克里"

    -- Quest 3445
    IJ_QUEST_NAME_3445 = "沉没的神庙"
    IJ_QUEST_OBJECTIVE_3445 = "到塔纳利斯找到玛尔冯·瑞文斯克。"
    IJ_NPC_NAME_7900 = "安吉拉斯·月风"

    -- Quest 3444
    IJ_QUEST_NAME_3444 = "石环"
    IJ_QUEST_OBJECTIVE_3444 = "到棘齿城去，从玛尔冯·瑞文斯克的车间里取回石环。"

    -- Quest 3446
    IJ_QUEST_NAME_3446 = "深入神庙"
    IJ_QUEST_OBJECTIVE_3446 = "在悲伤沼泽沉没的神庙中找到哈卡祭坛。"
    IJ_NPC_NAME_148836 = "哈卡祭坛"

    -- Quest 4141
    IJ_QUEST_NAME_4141 = "穆尔金和拉瑞安"
    IJ_QUEST_OBJECTIVE_4141 = "从安戈洛尔环形山的血瓣花猛击者和血瓣花掠夺者身上收集15个血瓣花，然后向穆尔金回复。"
    IJ_NPC_NAME_9119 = "穆尔金"

    -- Quest 4142
    IJ_QUEST_NAME_4142 = "造访格雷甘"
    IJ_QUEST_OBJECTIVE_4142 = "把血瓣花交给菲拉斯的格雷甘·山酒。"
    IJ_NPC_NAME_7775 = "格雷甘·山酒"

    -- Quest 4143
    IJ_QUEST_NAME_4143 = "邪恶之雾"
    IJ_QUEST_OBJECTIVE_4143 = "收集5份阿塔莱之雾的样本，然后向安戈洛环形山的穆尔金复命。"

    -- Quest 4145
    IJ_QUEST_NAME_4145 = "拉瑞安和穆尔金"
    IJ_QUEST_OBJECTIVE_4145 =
    "为马绍尔营地里的拉瑞安杀掉10个血瓣花鞭笞者和10个血瓣花捕兽者。"
    IJ_NPC_NAME_9118 = "拉瑞安"

    -- Quest 4147
    IJ_QUEST_NAME_4147 = "玛尔冯的车间"
    IJ_QUEST_OBJECTIVE_4147 = "到棘齿城去，在玛尔冯·瑞文斯克的车间里找到他。"
    IJ_NPC_NAME_8496 = "莉芙·雷兹菲克斯"

    -- Quest 4146
    IJ_QUEST_NAME_4146 = "除草器的燃料"
    IJ_QUEST_OBJECTIVE_4146 =
    "收集5份阿塔莱之雾的样本，然后将它们送到马绍尔营地的拉瑞安那里。"

    -- Quest 1424
    IJ_QUEST_NAME_1424 = "泪水之池"
    IJ_QUEST_OBJECTIVE_1424 = "斯通纳德的费泽鲁尔要求你收集10件阿塔莱神器。"
    IJ_NPC_NAME_1443 = "费泽鲁尔"

    -- Quest 1429
    IJ_QUEST_NAME_1429 = "阿塔莱流放者"
    IJ_QUEST_OBJECTIVE_1429 = "将一捆阿塔莱神器交给辛特兰的阿塔莱流放者。"

    -- Quest 1444
    IJ_QUEST_NAME_1444 = "向费泽鲁尔复命"
    IJ_QUEST_OBJECTIVE_1444 = "向斯通纳德的费泽鲁尔回报。"

    -- Quest 1445
    IJ_QUEST_NAME_1445 = "阿塔哈卡神庙"
    IJ_QUEST_OBJECTIVE_1445 = "收集20个哈卡神像，把它们带给斯通纳德的费泽鲁尔。"
    IJ_LOOT_NAME_1490 = "守护之符"

    -- Quest 1448
    IJ_QUEST_NAME_1448 = "调查神庙"
    IJ_QUEST_OBJECTIVE_1448 =
    "暴风城的布罗哈恩·铁桶要求你去找到阿塔哈卡神庙。"

    -- Quest 1449
    IJ_QUEST_NAME_1449 = "去辛特兰的旅程"
    IJ_QUEST_OBJECTIVE_1449 = "找到辛特兰的弗斯塔德·蛮锤。"
    IJ_NPC_NAME_5635 = "弗斯塔德·蛮锤"

    -- Quest 1450
    IJ_QUEST_NAME_1450 = "狮鹫管理员"
    IJ_QUEST_OBJECTIVE_1450 = "与辛特兰的鹰巢山狮鹫饲养场里的狮鹫管理员色拉克·鹰斧谈一谈。"

    -- Quest 1451
    IJ_QUEST_NAME_1451 = "拉普索迪·铁铲"
    IJ_QUEST_OBJECTIVE_1451 = "去辛特兰找到拉普索迪·铁铲。"
    IJ_NPC_NAME_5634 = "拉普索迪·铁铲"

    -- Quest 1452
    IJ_QUEST_NAME_1452 = "拉普索迪的卡利姆多鸡尾酒"
    IJ_QUEST_OBJECTIVE_1452 =
    "辛特兰的拉普索迪·铁铲要求你带给他3块大鹏的砂囊、3块格罗多克猩猩的肝脏和3块铁鬃熊的肝脏。"

    -- Quest 1469
    IJ_QUEST_NAME_1469 = "拉普索迪的故事"
    IJ_QUEST_OBJECTIVE_1469 = "将阿塔莱石板碎片交给暴风城的布罗哈恩·铁桶。"

    -- Quest 1475
    IJ_QUEST_NAME_1475 = "进入阿塔哈卡神庙"
    IJ_QUEST_OBJECTIVE_1475 = "为暴风城的布罗哈恩·铁桶收集10块阿塔莱石板。"

    -- Quest 1149
    IJ_QUEST_NAME_1149 = "信仰的试炼"
    IJ_QUEST_OBJECTIVE_1149 = "如果你有坚定的信仰，就从那个可以俯瞰千针石林的木板跳下去。"
    IJ_NPC_NAME_2986 = "多恩·平原行者"

    -- Quest 1150
    IJ_QUEST_NAME_1150 = "耐力的试炼"
    IJ_QUEST_OBJECTIVE_1150 = "把格林卡的爪子交给千针石林的多恩·平原行者。"

    -- Quest 1151
    IJ_QUEST_NAME_1151 = "力量的试炼"
    IJ_QUEST_OBJECTIVE_1151 = "把罗卡里姆的碎片交给千针石林的多恩·平原行者。"

    -- Quest 1152
    IJ_QUEST_NAME_1152 = "知识的试炼"
    IJ_QUEST_OBJECTIVE_1152 =
    "找到连接石爪山和灰谷的石爪小径里的布劳格·幽魂。"
    IJ_NPC_NAME_4489 = "布劳格·幽魂"

    -- Quest 1154
    IJ_QUEST_NAME_1154 = "知识的试炼"
    IJ_QUEST_OBJECTIVE_1154 =
    "找到《巨龙的遗产》，把它还给位于灰谷和石爪山之间的石爪小径里的布劳格·幽魂。"

    -- Quest 6627
    IJ_QUEST_NAME_6627 = "知识试炼"
    IJ_QUEST_OBJECTIVE_6627 =
    "成功回答布劳格·幽魂的问题，然后和他再次对话。他会一直在石爪山等你回答问题。"

    -- Quest 1159
    IJ_QUEST_NAME_1159 = "知识试炼"
    IJ_QUEST_OBJECTIVE_1159 = "找到幽暗城的帕科瓦·芬塔拉斯。"
    IJ_NPC_NAME_4488 = "帕科瓦·芬塔拉斯"

    -- Quest 1160
    IJ_QUEST_NAME_1160 = "知识的试炼"
    IJ_QUEST_OBJECTIVE_1160 =
    "找到《亡灵的起源》，把它交给幽暗城的帕科瓦·芬塔拉斯。"

    -- Quest 1049
    IJ_QUEST_NAME_1049 = "堕落者纲要"
    IJ_QUEST_OBJECTIVE_1049 =
    "从血色修道院里找到《堕落者纲要》，把它交给雷霆崖的圣者图希克。"
    IJ_NPC_NAME_3978 = "圣者图希克"
    IJ_LOOT_NAME_7747 = "邪恶防护者"
    IJ_LOOT_NAME_17508 = "力石圆盾"
    IJ_LOOT_NAME_7749 = "终结宝珠"

    -- Quest 1947
    IJ_QUEST_NAME_1947 = "沼泽之旅"
    IJ_QUEST_OBJECTIVE_1947 = "和塔贝萨谈一谈。"

    -- Quest 1949
    IJ_QUEST_NAME_1949 = "隐藏的秘密"
    IJ_QUEST_OBJECTIVE_1949 = "和闪光平原的大法师提尔斯谈一谈。"
    IJ_NPC_NAME_6548 = "大法师提尔斯"

    -- Quest 1950
    IJ_QUEST_NAME_1950 = "解封咒语"
    IJ_QUEST_OBJECTIVE_1950 = "找到提尔斯保险箱的解封咒语，然后向提尔斯复命。"

    -- Quest 1951
    IJ_QUEST_NAME_1951 = "能量仪祭"
    IJ_QUEST_OBJECTIVE_1951 = "将《能量仪祭》交给尘泥沼泽的塔贝萨。"

    -- Quest 1050
    IJ_QUEST_NAME_1050 = "泰坦神话"
    IJ_QUEST_OBJECTIVE_1050 =
    "从修道院拿回《泰坦神话》，把它交给铁炉堡的图书馆员麦伊·苍尘。"
    IJ_NPC_NAME_3979 = "图书馆员麦伊·苍尘"
    IJ_LOOT_NAME_7746 = "探险者协会的奖章"

    -- Quest 1051
    IJ_QUEST_NAME_1051 = "沃瑞尔的复仇"
    IJ_QUEST_OBJECTIVE_1051 = "把沃瑞尔·森加斯的结婚戒指还给塔伦米尔的莫尼卡·森古特斯。"
    IJ_NPC_NAME_3981 = "沃瑞尔·森加斯"
    IJ_NPC_NAME_3982 = "莫尼卡·森古特斯"
    IJ_LOOT_NAME_7751 = "沃瑞尔的靴子"
    IJ_LOOT_NAME_7750 = "悲哀衬肩"
    IJ_LOOT_NAME_4643 = "十字军斗篷"

    -- Quest 1048
    IJ_QUEST_NAME_1048 = "深入血色修道院"
    IJ_QUEST_OBJECTIVE_1048 =
    "杀掉大检察官怀特迈恩、血色十字军指挥官莫格莱尼、血色十字军勇士赫洛德和驯犬者洛克希，然后向幽暗城的瓦里玛萨斯回报。"
    IJ_NPC_NAME_2425 = "瓦里玛萨斯"
    IJ_LOOT_NAME_6802 = "预兆之剑"
    IJ_LOOT_NAME_6803 = "预言藤杖"
    IJ_LOOT_NAME_10711 = "龙血项链"

    -- Quest 1113
    IJ_QUEST_NAME_1113 = "狂热之心"
    IJ_QUEST_OBJECTIVE_1113 = "幽暗城的大药剂师法拉尼尔需要20颗狂热之心。"
    IJ_NPC_NAME_2055 = "大药剂师法拉尼尔"

    -- Quest 6141
    IJ_QUEST_NAME_6141 = "安东修士"
    IJ_QUEST_OBJECTIVE_6141 = "与凄凉之地的安东修士谈一谈。"
    IJ_NPC_NAME_12336 = "克罗雷修士"
    IJ_NPC_NAME_1182 = "安东修士"

    -- Quest 261
    IJ_QUEST_NAME_261 = "血色之路"
    IJ_QUEST_OBJECTIVE_261 = "杀掉30个亡灵劫掠者，然后向尼耶尔前哨站的安东修士复命。"

    -- Quest 1052
    IJ_QUEST_NAME_1052 = "血色之路"
    IJ_QUEST_OBJECTIVE_1052 = "将安东修士的表彰信带给南海镇的虔诚的莱雷恩。"
    IJ_NPC_NAME_3980 = "虔诚的莱雷恩"

    -- Quest 1053
    IJ_QUEST_NAME_1053 = "以圣光之名"
    IJ_QUEST_OBJECTIVE_1053 =
    "杀死大检察官怀特迈恩，血色十字军指挥官莫格莱尼，十字军的勇士赫洛德和驯犬者洛克希并向南海镇的莱雷恩复命。"
    IJ_LOOT_NAME_6829 = "平静之剑"
    IJ_LOOT_NAME_6830 = "咬骨之斧"
    IJ_LOOT_NAME_6831 = "黑暗威胁"
    IJ_LOOT_NAME_11262 = "洛瑞卡宝珠"

    -- Quest 1823
    IJ_QUEST_NAME_1823 = "和鲁迦交谈"
    IJ_QUEST_OBJECTIVE_1823 = "和鲁迦·狂暴图腾谈一谈。"
    IJ_NPC_NAME_6394 = "鲁迦·狂暴图腾"
    IJ_NPC_NAME_3354 = "索瑞克"

    -- Quest 1824
    IJ_QUEST_NAME_1824 = "巨人旷野的试炼"
    IJ_QUEST_OBJECTIVE_1824 = "收集5根颤抖的触角，把它们带给贫瘠之地陶拉祖营地的鲁迦。"
    IJ_LOOT_NAME_7120 = "鲁迦的盾牌"

    -- Quest 1825
    IJ_QUEST_NAME_1825 = "和索恩格瑞姆交谈"
    IJ_QUEST_OBJECTIVE_1825 = "与贫瘠之地的索恩格瑞姆·火眼谈一谈。"
    IJ_NPC_NAME_5878 = "索恩格瑞姆·火眼"

    -- Quest 1838
    IJ_QUEST_NAME_1838 = "野蛮护甲"
    IJ_QUEST_OBJECTIVE_1838 =
    "为索恩格瑞姆收集15根烟雾铁锭、10份蓝铜粉、10块铁锭和1瓶燃素。"

    -- Quest 1102
    IJ_QUEST_NAME_1102 = "奥尔德的报复"
    IJ_QUEST_OBJECTIVE_1102 = "把卡尔加·刺肋的心脏交给雷霆崖的奥尔德·石塔。"
    IJ_NPC_NAME_4451 = "奥尔德·石塔"
    IJ_LOOT_NAME_4197 = "绿宝石护肩"
    IJ_LOOT_NAME_6742 = "石拳束带"
    IJ_LOOT_NAME_6725 = "石饰圆盾"

    -- Quest 1698
    IJ_QUEST_NAME_1698 = "犹鲁斯·麦酒"
    IJ_QUEST_OBJECTIVE_1698 = "与犹鲁斯·麦酒谈一谈。"
    IJ_NPC_NAME_6166 = "犹鲁斯·麦酒"
    IJ_NPC_NAME_5479 = "武神"

    -- Quest 1699
    IJ_QUEST_NAME_1699 = "往返瑞斯班洞穴"
    IJ_QUEST_OBJECTIVE_1699 =
    "进入瑞斯班洞穴，然后在规定的时间内回到犹鲁斯·麦酒那里。$B$B在整个过程中你都不能死掉或者释放灵魂，否则任务就宣告失败。"

    -- Quest 1702
    IJ_QUEST_NAME_1702 = "铸盾师"
    IJ_QUEST_OBJECTIVE_1702 = "将这桶热酒交给弗伦·长须。"
    IJ_NPC_NAME_5413 = "弗伦·长须"
    IJ_LOOT_NAME_6970 = "弗伦的礼物"

    -- Quest 1701
    IJ_QUEST_NAME_1701 = "弗伦的铠甲"
    IJ_QUEST_OBJECTIVE_1701 =
    "收集必需的材料，将它们交给暴风城的弗伦·长须。"

    -- Quest 1101
    IJ_QUEST_NAME_1101 = "沼泽中的巫婆"
    IJ_QUEST_OBJECTIVE_1101 = "把卡尔加·刺肋的徽章交给萨兰纳尔的法芬德尔·路卫。"
    IJ_NPC_NAME_4048 = "法芬德尔·路卫"
    IJ_LOOT_NAME_3041 = "“法师之眼”大口径火枪"

    -- Quest 1109
    IJ_QUEST_NAME_1109 = "蝙蝠的粪便"
    IJ_QUEST_OBJECTIVE_1109 = "帮幽暗城的大药剂师法拉尼尔带回一堆沼泽蝙蝠的粪便。"

    -- Quest 1144
    IJ_QUEST_NAME_1144 = "进口商威利克斯"
    IJ_QUEST_OBJECTIVE_1144 = "护送进口商威利克斯逃出剃刀沼泽。"
    IJ_NPC_NAME_4508 = "进口商威利克斯"
    IJ_LOOT_NAME_6748 = "猴子戒指"
    IJ_LOOT_NAME_6750 = "蛇环"
    IJ_LOOT_NAME_6749 = "猛虎指环"

    -- Quest 1142
    IJ_QUEST_NAME_1142 = "临终遗言"
    IJ_QUEST_OBJECTIVE_1142 = "将塔莎拉的坠饰带给达纳苏斯的塔莎拉·静水。"
    IJ_NPC_NAME_4510 = "赫尔拉斯·静水"
    IJ_NPC_NAME_4521 = "塔莎拉·静水"
    IJ_LOOT_NAME_6751 = "悲伤披风"
    IJ_LOOT_NAME_6752 = "枪骑兵战靴"

    -- Quest 1221
    IJ_QUEST_NAME_1221 = "蓝叶薯"
    IJ_QUEST_OBJECTIVE_1221 =
    "找到一个开孔的箱子。$B找到一根地鼠指挥棒。$B找到并阅读《地鼠指挥手册》。$B$B在剃刀沼泽里用开孔的箱子召唤一只地鼠，然后用指挥棒驱使它去搜寻蓝叶薯。$B$B把地鼠指挥棒、开孔的箱子和6块蓝叶薯交给棘齿城的麦伯克·米希瑞克斯。"
    IJ_LOOT_NAME_6755 = "一小袋宝石"

    -- Quest 5761
    IJ_QUEST_NAME_5761 = "饥饿者塔拉加曼"
    IJ_QUEST_OBJECTIVE_5761 =
    "进入怒焰裂谷，杀死饥饿者塔拉加曼，然后把他的心脏交给奥格瑞玛的尼尔鲁·火刃。"
    IJ_NPC_NAME_3216 = "尼尔鲁·火刃"

    -- Quest 5726
    IJ_QUEST_NAME_5726 = "隐藏的敌人"
    IJ_QUEST_OBJECTIVE_5726 = "将军官的徽章交给奥格瑞玛的萨尔。"

    -- Quest 5727
    IJ_QUEST_NAME_5727 = "隐藏的敌人"
    IJ_QUEST_OBJECTIVE_5727 =
    "将军官的徽章交给尼尔鲁·火刃并与他谈一谈，看看他是否相信你是火刃氏族中的一员，然后回到奥格瑞玛的萨尔那里。"

    -- Quest 5728
    IJ_QUEST_NAME_5728 = "隐藏的敌人"
    IJ_QUEST_OBJECTIVE_5728 = "杀死巴扎兰和祈求者耶戈什，然后回到奥格瑞玛的萨尔那里。"

    -- Quest 5722
    IJ_QUEST_NAME_5722 = "寻找背包"
    IJ_QUEST_OBJECTIVE_5722 =
    "在怒焰裂谷搜寻玛尔·恐怖图腾的尸体以及他留下的东西。"
    IJ_NPC_NAME_11834 = "玛尔·恐怖图腾"

    -- Quest 5725
    IJ_QUEST_NAME_5725 = "毁灭之力"
    IJ_QUEST_OBJECTIVE_5725 =
    "将《暗影法术研究》和《扭曲虚空的魔法》这两本书交给幽暗城的瓦里玛萨斯。"
    IJ_LOOT_NAME_15449 = "苍白长裤"
    IJ_LOOT_NAME_15450 = "泥泞护腿"
    IJ_LOOT_NAME_15451 = "石像鬼护腿"

    -- Quest 5723
    IJ_QUEST_NAME_5723 = "试探敌人"
    IJ_QUEST_OBJECTIVE_5723 =
    "在奥格瑞玛找到怒焰裂谷，杀掉8个怒焰穴居人和8个怒焰萨满祭司，然后向雷霆崖的拉哈罗复命。"

    -- Quest 7066
    IJ_QUEST_NAME_7066 = "生命之种"
    IJ_QUEST_OBJECTIVE_7066 = "到月光林地去找到雷姆洛斯，将生命之种交给他。"
    IJ_NPC_NAME_12238 = "札尔塔的灵魂"
    IJ_NPC_NAME_11832 = "守护者雷姆洛斯"

    -- Quest 7065
    IJ_QUEST_NAME_7065 = "大地的污染"
    IJ_QUEST_OBJECTIVE_7065 =
    "杀死瑟莱德丝公主，然后回到凄凉之地尼耶尔前哨站的守护者玛兰迪斯那里复命。"
    IJ_NPC_NAME_13698 = "守护者玛兰迪斯"
    IJ_LOOT_NAME_17705 = "痛击之刃"
    IJ_LOOT_NAME_17743 = "苏醒之杖"
    IJ_LOOT_NAME_17753 = "绿色守护者之弓"

    -- Quest 7064
    IJ_QUEST_NAME_7064 = "大地的污染"
    IJ_QUEST_OBJECTIVE_7064 =
    "杀死瑟莱德丝公主，然后回到凄凉之地葬影村附近的瑟琳德拉那里复命。"
    IJ_NPC_NAME_13699 = "瑟琳德拉"

    -- Quest 7046
    IJ_QUEST_NAME_7046 = "塞雷布拉斯节杖"
    IJ_QUEST_OBJECTIVE_7046 =
    "帮助赎罪的塞雷布拉斯制作塞雷布拉斯节杖。$B$B当仪式完成之后再和他谈谈。"
    IJ_NPC_NAME_13716 = "赎罪的塞雷布拉斯"
    IJ_LOOT_NAME_17191 = "塞雷布拉斯节杖"

    -- Quest 7044
    IJ_QUEST_NAME_7044 = "玛拉顿的传说"
    IJ_QUEST_OBJECTIVE_7044 =
    "找回塞雷布拉斯节杖的两个部分：塞雷布拉斯魔棒和塞雷布拉斯钻石。$B$B然后设法和塞雷布拉斯对话。"
    IJ_NPC_NAME_13697 = "凯雯德拉"

    -- Quest 7067
    IJ_QUEST_NAME_7067 = "贱民的指引"
    IJ_QUEST_OBJECTIVE_7067 =
    "阅读贱民的指引，然后从玛拉顿得到联合坠饰，将其交给凄凉之地南部的半人马贱民。"
    IJ_NPC_NAME_13717 = "半人马贱民"
    IJ_LOOT_NAME_17774 = "天选者印记"

    -- Quest 7028
    IJ_QUEST_NAME_7028 = "扭曲的邪恶"
    IJ_QUEST_OBJECTIVE_7028 = "为凄凉之地的维洛收集15个瑟莱德丝水晶雕像。"
    IJ_NPC_NAME_13656 = "维洛"
    IJ_LOOT_NAME_17775 = "聪颖长袍"
    IJ_LOOT_NAME_17776 = "轻环头盔"
    IJ_LOOT_NAME_17777 = "无情链甲"
    IJ_LOOT_NAME_17779 = "巨石肩铠"

    -- Quest 7029
    IJ_QUEST_NAME_7029 = "维利塔恩的污染"
    IJ_QUEST_OBJECTIVE_7029 =
    "在玛拉顿里用天蓝水瓶在橙色水晶池中装满水。$B$B在维利斯塔姆藤蔓上使用装满水的天蓝水瓶，使堕落的诺克赛恩幼体出现。$B$B治疗8株植物并杀死那些诺克赛恩幼体，然后向葬影村的瓦克·战痕复命。"
    IJ_NPC_NAME_11823 = "瓦克·战痕"
    IJ_LOOT_NAME_17768 = "树种之环"
    IJ_LOOT_NAME_17778 = "山艾束腰"
    IJ_LOOT_NAME_17770 = "枝爪护手"

    -- Quest 7041
    IJ_QUEST_NAME_7041 = "维利塔恩的污染"
    IJ_QUEST_OBJECTIVE_7041 =
    "在玛拉顿里用天蓝水瓶在橙色水晶池中装满水。$B$B在维利斯塔姆藤蔓上使用装满水的天蓝水瓶，使堕落的诺克赛恩幼体出现。$B$B治疗8株植物并杀死那些诺克赛恩幼体，然后向尼耶尔前哨站的塔琳德莉亚复命。"
    IJ_NPC_NAME_11715 = "塔琳德莉亚"

    -- Quest 7070
    IJ_QUEST_NAME_7070 = "暗影残片"
    IJ_QUEST_OBJECTIVE_7070 =
    "从玛拉顿收集10块暗影残片，然后把它们交给尘泥沼泽塞拉摩岛上的大法师特沃什。"
    IJ_NPC_NAME_4967 = "大法师特沃许"
    IJ_LOOT_NAME_17772 = "热情暗影残片坠饰"
    IJ_LOOT_NAME_17773 = "巨型暗影碎片坠饰"

    -- Quest 7068
    IJ_QUEST_NAME_7068 = "暗影残片"
    IJ_QUEST_OBJECTIVE_7068 =
    "从玛拉顿收集10块暗影残片，然后把它们交给奥格瑞玛的尤塞尔奈。"
    IJ_NPC_NAME_7311 = "尤塞尔奈"

    -- Quest 4903
    IJ_QUEST_NAME_4903 = "高图斯的命令"
    IJ_QUEST_OBJECTIVE_4903 =
    "杀死欧莫克大王、指挥官沃恩和督军维姆萨拉克。找到重要的黑石文件，然后向卡加斯的军官高图斯汇报。"
    IJ_LOOT_NAME_13958 = "维姆萨拉克的镣铐"
    IJ_LOOT_NAME_13959 = "欧莫克的瘦身腰带"
    IJ_LOOT_NAME_13961 = "哈雷肯的笼口"
    IJ_LOOT_NAME_13962 = "沃什加斯的绳索"
    IJ_LOOT_NAME_13963 = "沃恩的邪恶之握"
    IJ_LOOT_NAME_12563 = "高图斯的命令"

    -- Quest 4724
    IJ_QUEST_NAME_4724 = "座狼的首领"
    IJ_QUEST_OBJECTIVE_4724 = "杀死血斧座狼的领袖，哈雷肯。"
    IJ_NPC_NAME_9081 = "神射手贾拉玛弗"
    IJ_LOOT_NAME_15824 = "阿斯托里长袍"
    IJ_LOOT_NAME_15825 = "吊钩外套"
    IJ_LOOT_NAME_15827 = "碧鳞胸甲"

    -- Quest 5103
    IJ_QUEST_NAME_5103 = "火热的死亡"
    IJ_QUEST_OBJECTIVE_5103 = "世界上一定有人知道关于这副手套的事情，祝你好运！"
    IJ_NPC_NAME_176090 = "人类遗骸"

    -- Quest 5306
    IJ_QUEST_NAME_5306 = "沃什加斯的蛇石"
    IJ_QUEST_OBJECTIVE_5306 =
    "到黑石塔去杀死暗影猎手沃什加斯，将沃什加斯的蛇石交给基尔拉姆。"
    IJ_NPC_NAME_11192 = "基尔拉姆"
    IJ_LOOT_NAME_12821 = "设计图：黎明之刃"

    -- Quest 8989
    IJ_QUEST_NAME_8989 = "瓦萨拉克护符的右半块"
    IJ_QUEST_OBJECTIVE_8989 =
    "使用召唤火盆召唤莫尔·灰蹄的灵魂并杀了他。带着重新组合的瓦萨拉克护符和召唤火盆回到黑石山的布德利那里。"

    -- Quest 8966
    IJ_QUEST_NAME_8966 = "瓦萨拉克护符的左半块"
    IJ_QUEST_OBJECTIVE_8966 =
    "使用召唤火盆来召唤莫尔·灰蹄的灵魂并杀了他。带着瓦萨拉克护符的左半块和召唤火盆回到黑石山的布德利那里。"

    -- Quest 5089
    IJ_QUEST_NAME_5089 = "达基萨斯将军的命令"
    IJ_QUEST_OBJECTIVE_5089 = "把达基萨斯将军的命令交给燃烧平原的麦克斯韦尔元帅。"
    IJ_LOOT_NAME_12780 = "达基萨斯将军的命令"

    -- Quest 4742
    IJ_QUEST_NAME_4742 = "晋升印章"
    IJ_QUEST_OBJECTIVE_4742 =
    "找到三块命令宝石：燃棘宝钻、尖石宝钻和血斧宝钻。把它们和原始晋升印章一起交给维埃兰。$B$B可能携带者三块宝石的将军是：燃棘氏族的指挥官沃恩、尖石氏族的欧莫克大王，以及血斧氏族的督军维姆萨拉克。"
    IJ_NPC_NAME_10299 = "裂盾渗透者"

    -- Quest 5002
    IJ_QUEST_NAME_5002 = "给麦克斯韦尔的消息"
    IJ_QUEST_OBJECTIVE_5002 = "到燃烧平原去，把比修的情报交给麦克斯韦尔元帅。"
    IJ_NPC_NAME_10257 = "比修"

    -- Quest 5081
    IJ_QUEST_NAME_5081 = "麦克斯韦尔的任务"
    IJ_QUEST_OBJECTIVE_5081 =
    "到黑石塔去消灭指挥官沃恩、欧莫克大王和督军维姆萨拉克。完成任务之后回到麦克斯韦尔元帅处复命。"

    -- Quest 4981
    IJ_QUEST_NAME_4981 = "特工比修"
    IJ_QUEST_OBJECTIVE_4981 = "到黑石塔去查明比修的下落。"
    IJ_NPC_NAME_9080 = "雷克斯洛特"

    -- Quest 4982
    IJ_QUEST_NAME_4982 = "比修的装置"
    IJ_QUEST_OBJECTIVE_4982 =
    "找到比修的装置并把它们还给她。你记得她说过她把装置藏在城市的最底层。"

    -- Quest 5001
    IJ_QUEST_NAME_5001 = "比修的装置"
    IJ_QUEST_OBJECTIVE_5001 = "找到比修的装置并把它们还给她。祝你好运！"

    -- Quest 4867
    IJ_QUEST_NAME_4867 = "乌洛克"
    IJ_QUEST_OBJECTIVE_4867 = "阅读瓦罗什的卷轴。将瓦罗什的蟑螂交给他。"
    IJ_NPC_NAME_10799 = "瓦罗什"
    IJ_LOOT_NAME_15867 = "棱石护符"

    -- Quest 4701
    IJ_QUEST_NAME_4701 = "座狼之源"
    IJ_QUEST_OBJECTIVE_4701 =
    "到黑石塔去摧毁那里的座狼源头。当你离开的时候，赫林迪斯喊出了一个名字：哈雷肯。这个词就是兽人语中“座狼”的意思。"
    IJ_NPC_NAME_9562 = "赫林迪斯·河角"

    -- Quest 4866
    IJ_QUEST_NAME_4866 = "蛛后的乳汁"
    IJ_QUEST_OBJECTIVE_4866 =
    "你可以在黑石塔的中心地带找到烟网蛛后。与她战斗，让她在你体内注入毒汁。如果你有能力的话，就杀死她吧。当你中毒之后，回到狼狈不堪的约翰那儿，他会从你的身体里抽取这些“蛛后的乳汁”。"
    IJ_NPC_NAME_9563 = "狼狈不堪的约翰"
    IJ_LOOT_NAME_15873 = "约翰的无尽之杯"

    -- Quest 4862
    IJ_QUEST_NAME_4862 = "蜘蛛卵"
    IJ_QUEST_OBJECTIVE_4862 =
    "到黑石塔去为基布雷尔收集15枚尖塔蜘蛛卵。$B$B听说那些蜘蛛周围有许多这样的卵。"
    IJ_NPC_NAME_10260 = "基布雷尔"
    IJ_LOOT_NAME_12529 = "烟网蜘蛛笼"

    -- Quest 4729
    IJ_QUEST_NAME_4729 = "基布雷尔的特殊宠物"
    IJ_QUEST_OBJECTIVE_4729 =
    "到黑石塔去找到血斧座狼幼崽。使用笼子来捕捉这些凶猛的小野兽，然后把笼中的座狼幼崽交给基布雷尔。"
    IJ_LOOT_NAME_12264 = "座狼笼"

    -- Quest 3520
    IJ_QUEST_NAME_3520 = "尖啸者的灵魂"
    IJ_QUEST_OBJECTIVE_3520 =
    "在菲拉斯捕获3个尖啸者的灵魂，然后回到热砂港的叶基亚那里去。"
    IJ_NPC_NAME_8579 = "叶基亚"

    -- Quest 3527
    IJ_QUEST_NAME_3527 = "摩沙鲁的预言"
    IJ_QUEST_OBJECTIVE_3527 = "将第一块和第二块摩沙鲁石板交给塔纳利斯的叶基亚。"

    -- Quest 4787
    IJ_QUEST_NAME_4787 = "远古之卵"
    IJ_QUEST_OBJECTIVE_4787 = "将远古之卵交给塔纳利斯的叶基亚。"

    -- Quest 3528
    IJ_QUEST_NAME_3528 = "神灵哈卡"
    IJ_QUEST_OBJECTIVE_3528 = "将装满的哈卡之卵交给塔纳利斯的叶基亚。"
    IJ_LOOT_NAME_10749 = "灰岩头盔"
    IJ_LOOT_NAME_10750 = "生命之力短剑"
    IJ_LOOT_NAME_10751 = "珠光头饰"

    -- Quest 5065
    IJ_QUEST_NAME_5065 = "失落的摩沙鲁石板"
    IJ_QUEST_OBJECTIVE_5065 = "把第三块和第四块摩沙鲁石板交给塔纳利斯的勘查员铁靴。"
    IJ_NPC_NAME_10460 = "勘查员铁靴"

    -- Quest 4788
    IJ_QUEST_NAME_4788 = "最后的石板"
    IJ_QUEST_OBJECTIVE_4788 = "将第五块和第六块摩沙鲁石板交给塔纳利斯的勘查员铁靴。"

    -- Quest 2841
    IJ_QUEST_NAME_2841 = "设备之战"
    IJ_QUEST_OBJECTIVE_2841 =
    "从诺莫瑞根拿到钻探设备蓝图和瑟玛普拉格的保险箱密码，把它们交给奥格瑞玛的诺格。"
    IJ_NPC_NAME_3412 = "诺格"
    IJ_LOOT_NAME_9623 = "公民长袍"
    IJ_LOOT_NAME_9624 = "旅行皮裤"
    IJ_LOOT_NAME_9625 = "双链护腿"

    -- Quest 2842
    IJ_QUEST_NAME_2842 = "主工程师斯库提"
    IJ_QUEST_OBJECTIVE_2842 = "和藏宝海湾的斯库提谈一谈。"
    IJ_NPC_NAME_3413 = "索维克"
    IJ_NPC_NAME_7853 = "斯库提"

    -- Quest 2843
    IJ_QUEST_NAME_2843 = "出发！诺莫瑞根！"
    IJ_QUEST_OBJECTIVE_2843 = "等斯库提调整好地精传送器。"
    IJ_LOOT_NAME_9173 = "地精传送器"

    -- Quest 2949
    IJ_QUEST_NAME_2949 = "戒指归来"
    IJ_QUEST_OBJECTIVE_2949 =
    "你要么自己留着这枚戒指，要么就按照戒指内侧刻着的名字找到它的主人。"
    IJ_NPC_NAME_142487 = "超级清洁器5200型"

    -- Quest 2947
    IJ_QUEST_NAME_2947 = "戒指归来"
    IJ_QUEST_OBJECTIVE_2947 =
    "你要么自己留着这枚戒指，要么就按照戒指内侧刻着的名字找到它的主人。"

    -- Quest 2945
    IJ_QUEST_NAME_2945 = "脏兮兮的戒指"
    IJ_QUEST_OBJECTIVE_2945 = "想方法把脏兮兮的戒指弄干净。"
    IJ_LOOT_NAME_9326 = "脏兮兮的戒指"

    -- Quest 2929
    IJ_QUEST_NAME_2929 = "大叛徒"
    IJ_QUEST_OBJECTIVE_2929 =
    "到诺莫瑞根去杀掉制造者瑟玛普拉格。完成任务之后向大工匠梅卡托克报告。"
    IJ_NPC_NAME_7937 = "大工匠梅卡托克"

    -- Quest 2904
    IJ_QUEST_NAME_2904 = "一团混乱"
    IJ_QUEST_OBJECTIVE_2904 =
    "将克努比护送到出口，然后向藏宝海湾的斯库提汇报。"
    IJ_NPC_NAME_7850 = "克努比"
    IJ_LOOT_NAME_9535 = "焊接护腕"
    IJ_LOOT_NAME_9536 = "精灵之翼"

    -- Quest 2931
    IJ_QUEST_NAME_2931 = "卡斯派普的任务"
    IJ_QUEST_OBJECTIVE_2931 = "与在丹莫罗的诺莫瑞根复兴城的大机械师卡斯派普谈一谈。"
    IJ_NPC_NAME_4077 = "加克希姆·尘链"
    IJ_NPC_NAME_7950 = "大机械师卡斯派普"

    -- Quest 2930
    IJ_QUEST_NAME_2930 = "抢救数据"
    IJ_QUEST_OBJECTIVE_2930 = "将彩色穿孔卡片交给在丹莫罗的诺莫瑞根复兴城的大机械师卡斯派普。"
    IJ_LOOT_NAME_9605 = "修理工的斗篷"
    IJ_LOOT_NAME_9604 = "蒸汽锤"

    -- Quest 2925
    IJ_QUEST_NAME_2925 = "帮助科劳莫特"
    IJ_QUEST_OBJECTIVE_2925 = "与在丹莫罗的诺莫瑞根复兴城的科劳莫特·钢尺谈一谈。"
    IJ_NPC_NAME_6142 = "玛希尔"

    -- Quest 2924
    IJ_QUEST_NAME_2924 = "基础模组"
    IJ_QUEST_OBJECTIVE_2924 = "收集12个基础模组，把它们交给诺莫瑞根复兴城的科劳莫特·钢尺。"

    -- Quest 2928
    IJ_QUEST_NAME_2928 = "陀螺式挖掘机"
    IJ_QUEST_OBJECTIVE_2928 = "收集24副机械内胆，把它们交给暴风城的舒尼。"
    IJ_NPC_NAME_6579 = "沉默的舒尼"
    IJ_LOOT_NAME_9608 = "舒尼的扳手"
    IJ_LOOT_NAME_9609 = "欺诈手套"

    -- Quest 2962
    IJ_QUEST_NAME_2962 = "更多的辐射尘！"
    IJ_QUEST_OBJECTIVE_2962 =
    "到诺莫瑞根去收集高强度辐射尘。要多加小心，这种辐射尘非常不稳定，很快就会分解。$B$B奥齐要求你把沉重的铅瓶也交给他。"
    IJ_NPC_NAME_1268 = "奥齐·电环"

    -- Quest 2927
    IJ_QUEST_NAME_2927 = "灾难之后"
    IJ_QUEST_OBJECTIVE_2927 = "与卡拉诺斯的奥齐·电环谈一谈。"
    IJ_NPC_NAME_6569 = "诺恩"

    -- Quest 2926
    IJ_QUEST_NAME_2926 = "诺恩"
    IJ_QUEST_OBJECTIVE_2926 =
    "用空铅瓶对着辐射入侵者或者辐射抢劫者，从它们身上收集放射尘。瓶子装满之后，把它交给卡拉诺斯的奥齐·电环。"

    -- Quest 2923
    IJ_QUEST_NAME_2923 = "工匠大师欧沃斯巴克"
    IJ_QUEST_OBJECTIVE_2923 = "与在丹莫罗的诺莫瑞根复兴城的工匠大师欧沃斯巴克谈一谈。"
    IJ_NPC_NAME_7917 = "萨尔努修士"
    IJ_NPC_NAME_7944 = "工匠大师欧沃斯巴克"

    -- Quest 2922
    IJ_QUEST_NAME_2922 = "拯救尖端机器人！"
    IJ_QUEST_OBJECTIVE_2922 = "将尖端机器人的存储器核心交给诺莫瑞根复兴城的工匠大师欧沃斯巴克。"

    -- Quest 7507
    IJ_QUEST_NAME_7507 = "弗洛尔的屠龙技术纲要"
    IJ_QUEST_OBJECTIVE_7507 = "将《弗洛尔的屠龙技术纲要》还回图书馆。"

    -- Quest 7483
    IJ_QUEST_NAME_7483 = "急速圣典"
    IJ_QUEST_OBJECTIVE_7483 =
    "将急速圣典、1块原始黑钻石、2份大块魔光碎片和2份英雄之血交给厄运之槌的博学者莱德罗斯，以换取一份急速秘药。"
    IJ_LOOT_NAME_18329 = "急速秘药"

    -- Quest 7485
    IJ_QUEST_NAME_7485 = "防护圣典"
    IJ_QUEST_OBJECTIVE_7485 =
    "将防护圣典、1块原始黑钻石、2份大块魔光碎片和1份磨损的憎恶缝合线交给厄运之槌的博学者莱德罗斯，以换取一份防护秘药。"
    IJ_LOOT_NAME_18331 = "防护秘药"

    -- Quest 7484
    IJ_QUEST_NAME_7484 = "专注圣典"
    IJ_QUEST_OBJECTIVE_7484 =
    "将专注圣典、1块原始黑钻石、4份大块魔光碎片和2张暗影之皮交给厄运之槌的博学者莱德罗斯，以换取一份专注秘药。"
    IJ_LOOT_NAME_18330 = "专注秘药"

    -- Quest 7499
    IJ_QUEST_NAME_7499 = "防御宝典"
    IJ_QUEST_OBJECTIVE_7499 = "将这本典籍交给它的主人。"
    IJ_NPC_NAME_14383 = "博学者基尔达斯"
    IJ_LOOT_NAME_18466 = "埃雷萨拉斯皇家徽记"

    -- Quest 7502
    IJ_QUEST_NAME_7502 = "束缚之影"
    IJ_QUEST_OBJECTIVE_7502 = "将这本典籍交给它的主人。"
    IJ_NPC_NAME_14382 = "博学者麦库斯"
    IJ_LOOT_NAME_18467 = "埃雷萨拉斯皇家徽记"

    -- Quest 7505
    IJ_QUEST_NAME_7505 = "你与冰霜震击"
    IJ_QUEST_OBJECTIVE_7505 = "将这本典籍交给它的主人。"
    IJ_NPC_NAME_14381 = "博学者亚沃"
    IJ_LOOT_NAME_18471 = "埃雷萨拉斯皇家徽记"

    -- Quest 7498
    IJ_QUEST_NAME_7498 = "迦罗娜：潜行与诡计研究"
    IJ_QUEST_OBJECTIVE_7498 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18465 = "埃雷萨拉斯皇家徽记"

    -- Quest 7504
    IJ_QUEST_NAME_7504 = "光明不会告诉你的事情"
    IJ_QUEST_OBJECTIVE_7504 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18469 = "埃雷萨拉斯皇家徽记"

    -- Quest 7501
    IJ_QUEST_NAME_7501 = "圣光之力"
    IJ_QUEST_OBJECTIVE_7501 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18472 = "埃雷萨拉斯皇家徽记"

    -- Quest 7500
    IJ_QUEST_NAME_7500 = "奥法师的食谱"
    IJ_QUEST_OBJECTIVE_7500 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18468 = "埃雷萨拉斯皇家徽记"

    -- Quest 7503
    IJ_QUEST_NAME_7503 = "最伟大的猎手"
    IJ_QUEST_OBJECTIVE_7503 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18473 = "埃雷萨拉斯皇家徽记"

    -- Quest 7506
    IJ_QUEST_NAME_7506 = "翡翠梦境……"
    IJ_QUEST_OBJECTIVE_7506 = "将这本典籍交给它的主人。"
    IJ_LOOT_NAME_18470 = "埃雷萨拉斯皇家徽记"

    -- Quest 7877
    IJ_QUEST_NAME_7877 = "辛德拉的宝藏"
    IJ_QUEST_OBJECTIVE_7877 =
    "返回图书馆去找到辛德拉的宝藏。拿取你的奖励吧！"
    IJ_NPC_NAME_14358 = "辛德拉古灵"
    IJ_NPC_NAME_179517 = "辛德拉的宝藏"
    IJ_LOOT_NAME_18420 = "碾骨者"
    IJ_LOOT_NAME_18421 = "密林头盔"
    IJ_LOOT_NAME_18424 = "莎草长靴"

    -- Quest 7631
    IJ_QUEST_NAME_7631 = "克索诺斯恐惧战马"
    IJ_QUEST_OBJECTIVE_7631 =
    "阅读莫苏尔的指南，并召唤出一匹克索诺斯恐惧战马，击败它，然后控制它的灵魂。"
    IJ_NPC_NAME_14436 = "莫苏尔·召血者"
    IJ_NPC_NAME_14504 = "恐惧战马的灵魂"

    -- Quest 7461
    IJ_QUEST_NAME_7461 = "伊莫塔尔的疯狂"
    IJ_QUEST_OBJECTIVE_7461 =
    "你必须干掉5座水晶塔周围的守卫，那5座水晶塔维持着关押伊莫塔尔的监狱。一旦水晶塔的能量被削弱，伊莫塔尔周围的能量力场就会消散。$B$B进入伊莫塔尔的监狱，干掉站在中间的那个恶魔。最后，在图书馆挑战托塞德林王子。$B$B当任务完成之后，到庭院中去找辛德拉古灵。"

    -- Quest 7481
    IJ_QUEST_NAME_7481 = "精灵的传说"
    IJ_QUEST_OBJECTIVE_7481 =
    "到厄运之槌去寻找卡里尔·温萨鲁斯。向莫沙彻营地的先知科鲁拉克报告你所找到的信息。"
    IJ_NPC_NAME_14373 = "先知科鲁拉克"

    -- Quest 7482
    IJ_QUEST_NAME_7482 = "精灵的传说"
    IJ_QUEST_OBJECTIVE_7482 =
    "到厄运之槌去寻找卡里尔·温萨鲁斯。向羽月要塞的学者卢索恩·纹角报告你所找到的信息。"
    IJ_NPC_NAME_14374 = "学者卢索恩·纹角"

    -- Quest 7703
    IJ_QUEST_NAME_7703 = "戈多克食人魔的事务"
    IJ_QUEST_OBJECTIVE_7703 =
    "找到戈多克力量护手，并将它交给厄运之槌的克罗卡斯。$B$B根据克罗卡斯所说的，“传说”自称是王子的精灵托塞德林从一名戈多克食人魔手中偷走了那件神器。"
    IJ_NPC_NAME_14325 = "克罗卡斯"
    IJ_LOOT_NAME_18366 = "戈多克护手"
    IJ_LOOT_NAME_18367 = "戈多克手甲"
    IJ_LOOT_NAME_18368 = "戈多克手套"
    IJ_LOOT_NAME_18369 = "戈多克裹手"

    -- Quest 5525
    IJ_QUEST_NAME_5525 = "逃出生天！"
    IJ_QUEST_OBJECTIVE_5525 =
    "它叫戈多克镣铐钥匙，好吧，至少这些“大家伙”是这么叫它的。我觉得任何一个食人魔身上都可能带着它，但我不确定具体是谁。也许守卫拿着它的概率更高一些……\n\n我在说什么啊，你不是已经拿到了吗？！那不就在你手上吗？？！"
    IJ_NPC_NAME_14338 = "诺特·希姆加克"

    -- Quest 5518
    IJ_QUEST_NAME_5518 = "戈多克食人魔装"
    IJ_QUEST_OBJECTIVE_5518 =
    "把4份符文布卷、8块硬甲皮、2卷符文线和一份食人魔鞣酸交给诺特·希姆加克。他现在被拴在厄运之槌的戈多克食人魔那边。"
    IJ_LOOT_NAME_18258 = "戈多克食人魔装"

    -- Quest 1193
    IJ_QUEST_NAME_1193 = "破碎的陷阱"
    IJ_QUEST_OBJECTIVE_1193 =
    "一个巨大而损坏的陷阱摆在你面前。从痕迹来看，食人魔曾试图修好它，但没能成功。陷阱旁边放着一张匆忙写下的字条，奇怪的是，上面清清楚楚写着修复陷阱所需的材料：一个瑟银零件和一些冰霜之油。如果陷阱被修好，附近经过的食人魔也许就会被困住，这样就能避开它们。\n\n显然，没几个食人魔识字，这倒算是件走运的事。"
    IJ_NPC_NAME_179485 = "损坏的陷阱"

    -- Quest 7463
    IJ_QUEST_NAME_7463 = "久违的法师"
    IJ_QUEST_OBJECTIVE_7463 =
    "到厄运之槌的扭木广场去杀掉水元素海多斯博恩。把海多斯博恩精华交给图书馆的博学者莱德罗斯。"

    -- Quest 7581
    IJ_QUEST_NAME_7581 = "监牢之链"
    IJ_QUEST_OBJECTIVE_7581 =
    "到菲拉斯的厄运之槌去，从扭木广场的荒野萨特身上找到15份萨特之血，然后把它们交给腐烂之痕的戴奥。"
    IJ_NPC_NAME_14463 = "衰老的戴奥"

    -- Quest 8990
    IJ_QUEST_NAME_8990 = "瓦塔拉克饰品的右瓣"
    IJ_QUEST_OBJECTIVE_8990 =
    "使用召唤火盆召唤出伊萨莉恩的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克公爵的饰品还给伯德雷。"

    -- Quest 8967
    IJ_QUEST_NAME_8967 = "瓦塔拉克饰品的左瓣"
    IJ_QUEST_OBJECTIVE_8967 =
    "使用召唤火盆召唤出伊萨利恩的灵魂，然后杀掉她。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给伯德雷。"

    -- Quest 5527
    IJ_QUEST_NAME_5527 = "净化之匣"
    IJ_QUEST_OBJECTIVE_5527 =
    "到希利苏斯的南风村去寻找净化之匣。然后将其交给月光林地永夜港的拉比恩·萨图纳。"
    IJ_NPC_NAME_11801 = "拉比恩·萨图纳"

    -- Quest 5526
    IJ_QUEST_NAME_5526 = "魔藤碎片"
    IJ_QUEST_OBJECTIVE_5526 =
    "在厄运之槌中找到魔藤，然后从它上面采集一块碎片。只有干掉了奥兹恩之后，你才能进行采集工作。使用净化之匣安全地封印碎片，然后将其交给月光林地永夜港的拉比恩·萨图纳。"
    IJ_LOOT_NAME_18535 = "米利的盾牌"
    IJ_LOOT_NAME_18536 = "米利的词典"

    -- Quest 7492
    IJ_QUEST_NAME_7492 = "莫沙彻营地"
    IJ_QUEST_OBJECTIVE_7492 = "和菲拉斯莫沙彻营地的塔罗·刺蹄谈一谈。"
    IJ_NPC_NAME_7776 = "塔罗·刺蹄"
    IJ_NPC_NAME_10880 = "公告员高拉克"

    -- Quest 7489
    IJ_QUEST_NAME_7489 = "蕾瑟塔蒂丝的网"
    IJ_QUEST_OBJECTIVE_7489 = "把蕾瑟塔蒂丝的网交给非拉斯莫沙彻营地的塔罗·刺蹄。"
    IJ_LOOT_NAME_18491 = "学识匕首"

    -- Quest 7494
    IJ_QUEST_NAME_7494 = "羽月要塞"
    IJ_QUEST_OBJECTIVE_7494 = "和菲拉斯羽月要塞的拉托尼库斯·月矛谈一谈。"
    IJ_NPC_NAME_2198 = "公告员古德曼"
    IJ_NPC_NAME_7877 = "拉托尼库斯·月矛"

    -- Quest 7488
    IJ_QUEST_NAME_7488 = "蕾瑟塔蒂丝的网"
    IJ_QUEST_OBJECTIVE_7488 =
    "把蕾瑟塔蒂丝的网交给菲拉斯羽月要塞的拉托尼库斯·月矛。"

    -- Quest 7441
    IJ_QUEST_NAME_7441 = "普希林和埃斯托尔迪"
    IJ_QUEST_OBJECTIVE_7441 =
    "到厄运之槌去找到小鬼普希林。你可以使用任何手段从小鬼那里得到埃斯托尔迪的咒术之书。$B$B找到咒术之书后，回到拉瑞斯小亭的埃斯托尔迪那里。"
    IJ_NPC_NAME_14355 = "埃斯托尔迪"
    IJ_LOOT_NAME_18411 = "活跃之靴"
    IJ_LOOT_NAME_18410 = "奔行者之剑"

    -- Quest 373
    IJ_QUEST_NAME_373 = "未寄出的信"
    IJ_QUEST_OBJECTIVE_373 = "将艾德温·范克里夫的信交给巴隆斯·阿历克斯顿。"
    IJ_LOOT_NAME_2874 = "未寄出的信"

    -- Quest 166
    IJ_QUEST_NAME_166 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_166 = "杀死艾德温·范克里夫，把他的头交给格里安·斯托曼。"
    IJ_NPC_NAME_234 = "格里安·斯托曼"
    IJ_LOOT_NAME_6087 = "西部荒野马裤"
    IJ_LOOT_NAME_2041 = "西部荒野外套"
    IJ_LOOT_NAME_2042 = "西部荒野法杖"

    -- Quest 2040
    IJ_QUEST_NAME_2040 = "地底突袭"
    IJ_QUEST_OBJECTIVE_2040 =
    "从死亡矿井中带回小型高能发动机，将其带给暴风城矮人区中的沉默的舒尼。"
    IJ_LOOT_NAME_7606 = "极地护手"
    IJ_LOOT_NAME_7607 = "紫貂魔杖"

    -- Quest 167
    IJ_QUEST_NAME_167 = "我的兄弟……"
    IJ_QUEST_OBJECTIVE_167 =
    "将工头希斯耐特的探险者协会徽章交给暴风城的维尔德·蓟草。"
    IJ_NPC_NAME_656 = "维尔德·蓟草"
    IJ_LOOT_NAME_1893 = "矿工的报复"

    -- Quest 168
    IJ_QUEST_NAME_168 = "收集记忆"
    IJ_QUEST_OBJECTIVE_168 =
    "给暴风城的维尔德·蓟草带回4张矿业工会会员卡。"
    IJ_LOOT_NAME_2037 = "掘地工之靴"
    IJ_LOOT_NAME_2036 = "陈旧的矿工手套"

    -- Quest 65
    IJ_QUEST_NAME_65 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_65 = "格里安·斯托曼要求你去和湖畔镇的威利谈一谈。"
    IJ_NPC_NAME_266 = "黑衣威利"

    -- Quest 132
    IJ_QUEST_NAME_132 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_132 = "将威利的便笺交给西部荒野的格里安·斯托曼。"

    -- Quest 135
    IJ_QUEST_NAME_135 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_135 = "将威利的便笺交给暴风城的马迪亚斯·肖尔。"

    -- Quest 141
    IJ_QUEST_NAME_141 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_141 = "将肖尔的报告交给西部荒野的格里安·斯托曼。"

    -- Quest 142
    IJ_QUEST_NAME_142 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_142 =
    "追捕西部荒野的迪菲亚信使，并将他身上携带着的信件交给斯托曼。"

    -- Quest 155
    IJ_QUEST_NAME_155 = "迪菲亚兄弟会"
    IJ_QUEST_OBJECTIVE_155 =
    "护送迪菲亚叛徒前往迪菲亚兄弟会的秘密藏身处。迪菲亚叛徒把你带到范克里夫和他的手下的巢穴之后，尽快回去向格里安·斯托曼汇报相关信息。"
    IJ_NPC_NAME_467 = "迪菲亚叛徒"

    -- Quest 214
    IJ_QUEST_NAME_214 = "红色丝质面罩"
    IJ_QUEST_OBJECTIVE_214 =
    "给哨兵岭哨塔的哨兵瑞尔带回10条红色丝质面罩。"
    IJ_NPC_NAME_820 = "哨兵瑞尔"
    IJ_LOOT_NAME_2074 = "结实的短剑"
    IJ_LOOT_NAME_2089 = "贝雕匕首"
    IJ_LOOT_NAME_6094 = "破甲之斧"

    -- Quest 6922
    IJ_QUEST_NAME_6922 = "阿奎尼斯男爵"
    IJ_QUEST_OBJECTIVE_6922 = "把奇怪的水球交给灰谷佐拉姆加前哨站的耶努·萨克雷。"
    IJ_NPC_NAME_12736 = "耶努·萨克雷"
    IJ_LOOT_NAME_16782 = "奇怪的水球"
    IJ_LOOT_NAME_16886 = "逃犯弯刀"
    IJ_LOOT_NAME_16887 = "女巫之指"

    -- Quest 6561
    IJ_QUEST_NAME_6561 = "黑暗深渊中的邪恶"
    IJ_QUEST_OBJECTIVE_6561 = "把梦游者克尔里斯的头颅交给雷霆崖的巴珊娜·符文图腾。"
    IJ_NPC_NAME_4787 = "银月守卫塞尔瑞德"
    IJ_NPC_NAME_9087 = "巴珊娜·符文图腾"
    IJ_LOOT_NAME_7001 = "墓碑节杖"
    IJ_LOOT_NAME_7002 = "极光圆盾"

    -- Quest 6921
    IJ_QUEST_NAME_6921 = "废墟之间"
    IJ_QUEST_OBJECTIVE_6921 = "把深渊之核交给灰谷佐拉姆加前哨站里的耶努·萨克雷。"

    -- Quest 6564
    IJ_QUEST_NAME_6564 = "上古之神的仆从"
    IJ_QUEST_OBJECTIVE_6564 = "把潮湿的便笺交给灰谷的耶努·萨克雷。"
    IJ_LOOT_NAME_16790 = "潮湿的便笺"

    -- Quest 6565
    IJ_QUEST_NAME_6565 = "上古之神的仆从"
    IJ_QUEST_OBJECTIVE_6565 =
    "杀掉黑暗深渊里的洛古斯·杰特，然后向灰谷的耶努·萨克雷复命。"
    IJ_LOOT_NAME_17694 = "巨拳指环"
    IJ_LOOT_NAME_17695 = "栗壳衬肩"

    -- Quest 6562
    IJ_QUEST_NAME_6562 = "深渊中的麻烦"
    IJ_QUEST_OBJECTIVE_6562 = "与灰谷的耶努·萨克雷谈一谈。"
    IJ_NPC_NAME_11862 = "苏纳曼"

    -- Quest 6563
    IJ_QUEST_NAME_6563 = "阿库麦尔水晶"
    IJ_QUEST_OBJECTIVE_6563 = "收集20颗阿库麦尔蓝宝石，把它们交给灰谷的耶努·萨克雷。"

    -- Quest 1199
    IJ_QUEST_NAME_1199 = "暮光之锤的末日"
    IJ_QUEST_OBJECTIVE_1199 = "收集10个暮光坠饰，把它们交给达纳苏斯的银月守卫玛纳杜斯。"
    IJ_NPC_NAME_4784 = "银月守卫玛纳杜斯"
    IJ_LOOT_NAME_6998 = "云光长靴"
    IJ_LOOT_NAME_7000 = "赤木束带"

    -- Quest 1200
    IJ_QUEST_NAME_1200 = "黑暗深渊中的恶魔"
    IJ_QUEST_OBJECTIVE_1200 = "把梦游者克尔里斯的头颅交给达纳苏斯的哨兵塞尔高姆。"
    IJ_NPC_NAME_4783 = "哨兵塞尔高姆"

    -- Quest 1198
    IJ_QUEST_NAME_1198 = "寻找塞尔瑞德"
    IJ_QUEST_OBJECTIVE_1198 = "到黑暗深渊去找到银月守卫塞尔瑞德。"
    IJ_NPC_NAME_4786 = "哨兵山德拉斯"

    -- Quest 3765
    IJ_QUEST_NAME_3765 = "遥远的旅途"
    IJ_QUEST_OBJECTIVE_3765 = "到奥伯丁的戈色拉·夜语那儿去。"
    IJ_NPC_NAME_4984 = "阿古斯·夜语"
    IJ_NPC_NAME_8997 = "戈沙拉·夜语"

    -- Quest 1275
    IJ_QUEST_NAME_1275 = "研究堕落"
    IJ_QUEST_OBJECTIVE_1275 = "奥伯丁的戈色拉·夜语需要8块堕落者的脑干。"
    IJ_LOOT_NAME_7003 = "虫壳护腕"
    IJ_LOOT_NAME_7004 = "教士斗篷"

    -- Quest 971
    IJ_QUEST_NAME_971 = "深渊中的知识"
    IJ_QUEST_OBJECTIVE_971 =
    "把洛迦里斯手稿带给铁炉堡的葛利·硬骨。"
    IJ_NPC_NAME_2786 = "葛利·硬骨"
    IJ_LOOT_NAME_6743 = "鼓励之戒"

    -- Quest 4342
    IJ_QUEST_NAME_4342 = "卡兰的故事"
    IJ_QUEST_OBJECTIVE_4342 = "听卡兰·巨锤说他的故事。"
    IJ_NPC_NAME_9021 = "卡兰·巨锤"

    -- Quest 4361
    IJ_QUEST_NAME_4361 = "糟糕的消息"
    IJ_QUEST_OBJECTIVE_4361 = "回到铁炉堡，把这个坏消息带给国王麦格尼·铜须。"

    -- Quest 4362
    IJ_QUEST_NAME_4362 = "王国的命运"
    IJ_QUEST_OBJECTIVE_4362 =
    "回到黑石深渊，从达格兰·索瑞森大帝的魔掌中救出铁炉堡公主茉埃拉·铜须。"
    IJ_NPC_NAME_8929 = "铁炉堡公主茉艾拉·铜须"

    -- Quest 3702
    IJ_QUEST_NAME_3702 = "索瑞森废墟"
    IJ_QUEST_OBJECTIVE_3702 = "听皇家历史学家阿克瑟努斯讲述索瑞森的历史。"
    IJ_NPC_NAME_8879 = "皇家历史学家阿克瑟努斯"

    -- Quest 3701
    IJ_QUEST_NAME_3701 = "索瑞森废墟"
    IJ_QUEST_OBJECTIVE_3701 =
    "到燃烧平原的索瑞森废墟中去，从索瑞森遗物上搜集信息。当你收集到足够的信息之后，就回到皇家历史学家阿克瑟努斯那里。"
    IJ_LOOT_NAME_12102 = "贵族之戒"

    -- Quest 4341
    IJ_QUEST_NAME_4341 = "卡兰·巨锤"
    IJ_QUEST_OBJECTIVE_4341 =
    "去黑石深渊找到卡兰·巨锤。$B$B国王提到卡兰在那里负责看守囚犯——也许你应该在监狱附近寻找他。"

    -- Quest 4322
    IJ_QUEST_NAME_4322 = "冲破牢笼！"
    IJ_QUEST_OBJECTIVE_4322 =
    "帮助温德索尔元帅拿回他的装备并救出他的朋友。当你成功之后就回去向麦克斯韦尔元帅复命。"
    IJ_NPC_NAME_9023 = "温德索尔元帅"
    IJ_LOOT_NAME_12065 = "元素屏障"
    IJ_LOOT_NAME_12061 = "清算之刃"
    IJ_LOOT_NAME_12062 = "作战之刃"

    -- Quest 4282
    IJ_QUEST_NAME_4282 = "一丝希望"
    IJ_QUEST_OBJECTIVE_4282 =
    "找回温德索尔元帅遗失的情报。$B$B温德索尔元帅确信那些情报在安格弗将军和傀儡统帅阿格曼奇的手里。"

    -- Quest 4242
    IJ_QUEST_NAME_4242 = "被遗弃的希望"
    IJ_QUEST_OBJECTIVE_4242 = "把这个坏消息传达给麦克斯韦尔元帅。"
    IJ_LOOT_NAME_12018 = "监督官头盔"
    IJ_LOOT_NAME_12021 = "盾甲铁靴"
    IJ_LOOT_NAME_12041 = "风剪护腿"

    -- Quest 4264
    IJ_QUEST_NAME_4264 = "弄皱的便笺"
    IJ_QUEST_OBJECTIVE_4264 =
    "温德索尔元帅也许会对你手中的东西感兴趣。毕竟，希望还没有被完全扼杀。"
    IJ_LOOT_NAME_11446 = "弄皱的便笺"

    -- Quest 4182
    IJ_QUEST_NAME_4182 = "黑龙的威胁"
    IJ_QUEST_OBJECTIVE_4182 =
    "杀掉15条黑色小龙、10条黑色龙人、4条火鳞龙人和1条黑色幼龙。当你完成任务之后就向赫林迪斯·河角回报。"

    -- Quest 4183
    IJ_QUEST_NAME_4183 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4183 =
    "把赫林迪斯·河角的信交给湖畔镇的所罗门镇长。"
    IJ_NPC_NAME_344 = "所罗门镇长"

    -- Quest 4184
    IJ_QUEST_NAME_4184 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4184 =
    "到暴风城去把所罗门的求援信交给伯瓦尔·弗塔根公爵。$B$B伯瓦尔在暴风要塞里。"

    -- Quest 4185
    IJ_QUEST_NAME_4185 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4185 = "与女伯爵卡特拉娜·普瑞斯托谈话，然后再与伯瓦尔·弗塔根公爵谈话。"

    -- Quest 4186
    IJ_QUEST_NAME_4186 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4186 = "把伯瓦尔的命令交给湖畔镇的所罗门镇长。"

    -- Quest 4223
    IJ_QUEST_NAME_4223 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4223 = "和燃烧平原的麦克斯韦尔元帅谈一谈。"

    -- Quest 4224
    IJ_QUEST_NAME_4224 = "真正的主人"
    IJ_QUEST_OBJECTIVE_4224 =
    "和狼狈不堪的约翰谈谈来了解温德索尔元帅的命运，然后回到麦克斯韦尔元帅那里。$B$B你想起麦克斯韦尔元帅说过他在一个北面的洞穴那里。"

    -- Quest 4241
    IJ_QUEST_NAME_4241 = "温德索尔元帅"
    IJ_QUEST_OBJECTIVE_4241 =
    "到西北部的黑石山脉去，在黑石深渊中找到温德索尔元帅的下落。$B$B狼狈不堪的约翰曾告诉你说温德索尔被关进了一个监狱。"

    -- Quest 4286
    IJ_QUEST_NAME_4286 = "好东西"
    IJ_QUEST_OBJECTIVE_4286 =
    "到黑石深渊去找到20个黑铁挎包。当你完成任务之后，回到奥拉留斯那里复命。你认为黑石深渊里的黑铁矮人应该会有这些黑铁挎包。"
    IJ_NPC_NAME_9177 = "奥拉留斯"
    IJ_LOOT_NAME_11883 = "肮脏的背包"

    -- Quest 4262
    IJ_QUEST_NAME_4262 = "征服者派隆"
    IJ_QUEST_OBJECTIVE_4262 =
    "杀掉征服者派隆，然后向加琳达复命。$B$B加琳达告诉过你，派隆守在采矿场中，也许你应该去那里找找。"
    IJ_NPC_NAME_9561 = "加琳达"

    -- Quest 4263
    IJ_QUEST_NAME_4263 = "伊森迪奥斯！"
    IJ_QUEST_OBJECTIVE_4263 = "在黑石深渊里找到伊森迪奥斯，然后把他干掉！"
    IJ_LOOT_NAME_12113 = "阳焰斗篷"
    IJ_LOOT_NAME_12114 = "夜暮手套"
    IJ_LOOT_NAME_12112 = "地穴恶魔护腕"
    IJ_LOOT_NAME_12115 = "坚定束腰"

    -- Quest 4128
    IJ_QUEST_NAME_4128 = "拉格纳·雷酒"
    IJ_QUEST_OBJECTIVE_4128 = "和拉格纳·雷酒谈一谈。"
    IJ_NPC_NAME_9540 = "恩诺哈尔·雷酒"
    IJ_NPC_NAME_1267 = "拉格纳·雷酒"

    -- Quest 4126
    IJ_QUEST_NAME_4126 = "霍尔雷·黑须"
    IJ_QUEST_OBJECTIVE_4126 = "把遗失的雷酒秘方带给卡拉诺斯的拉格纳·雷酒。"
    IJ_LOOT_NAME_12003 = "矮人黑啤酒"
    IJ_LOOT_NAME_11964 = "迅捷木槌"
    IJ_LOOT_NAME_12000 = "叉刃巨斧"

    -- Quest 3341
    IJ_QUEST_NAME_3341 = "寒冰之王"
    IJ_QUEST_OBJECTIVE_3341 = "安德鲁·布隆奈尔要你杀了寒冰之王亚门纳尔并将其头骨带回来。"
    IJ_NPC_NAME_2308 = "安德鲁·布隆奈尔"
    IJ_LOOT_NAME_10823 = "征服者之剑"
    IJ_LOOT_NAME_10824 = "琥珀之光"

    -- Quest 6522
    IJ_QUEST_NAME_6522 = "邪恶的盟友"
    IJ_QUEST_OBJECTIVE_6522 = "把小卷轴交给幽暗城的瓦里玛萨斯。"
    IJ_LOOT_NAME_17008 = "小卷轴"

    -- Quest 6521
    IJ_QUEST_NAME_6521 = "邪恶的盟友"
    IJ_QUEST_OBJECTIVE_6521 = "把玛克林大使的头颅交给幽暗城的瓦里玛萨斯。"
    IJ_LOOT_NAME_17039 = "破颅者"
    IJ_LOOT_NAME_17042 = "钉枪"
    IJ_LOOT_NAME_17043 = "狂热长袍"

    -- Quest 3636
    IJ_QUEST_NAME_3636 = "与圣光同在"
    IJ_QUEST_OBJECTIVE_3636 =
    "大主教本尼迪塔斯要你去杀死剃刀高地的寒冰之王亚门纳尔。"

    -- Quest 6626
    IJ_QUEST_NAME_6626 = "邪恶之地"
    IJ_QUEST_OBJECTIVE_6626 =
    "杀掉8个剃刀沼泽护卫者、8个剃刀沼泽织棘者和8个亡首教徒，然后向剃刀高地入口处的麦雷姆·月歌复命。"
    IJ_NPC_NAME_12866 = "麦雷姆·月歌"

    -- Quest 3523
    IJ_QUEST_NAME_3523 = "剃刀高地的亡灵天灾"
    IJ_QUEST_OBJECTIVE_3523 =
    "如果你同意帮助奔尼斯特拉兹，就再跟他谈谈，并将誓言石还给他。"
    IJ_NPC_NAME_8516 = "奔尼斯特拉兹"

    -- Quest 3525
    IJ_QUEST_NAME_3525 = "封印神像"
    IJ_QUEST_OBJECTIVE_3525 =
    "保护奔尼斯特拉兹来到剃刀高地的野猪人神像处。$B$B当他在进行仪式封印神像时保护他。"
    IJ_NPC_NAME_152097 = "奔尼斯特拉兹的火盆"
    IJ_LOOT_NAME_10710 = "龙爪戒指"

    -- Quest 4083
    IJ_QUEST_NAME_4083 = "鬼魂之杯"
    IJ_QUEST_OBJECTIVE_4083 =
    "宝石悄无声息地落入杯子的底部……$B"
    IJ_NPC_NAME_164869 = "鬼魂之杯"

    -- Quest 8962
    IJ_QUEST_NAME_8962 = "重要的材料"
    IJ_QUEST_OBJECTIVE_8962 =
    "取得德鲁伊的遗体，再回到黑石山找布德利。"

    -- Quest 8950
    IJ_QUEST_NAME_8950 = "旗帜上的附魔"
    IJ_QUEST_OBJECTIVE_8950 =
    "将1份游荡鬼灵的精华、4个黑暗符文和8个大块魔光碎片交给厄运之槌图书馆内的法尔林·树影。"

    -- Quest 9015
    IJ_QUEST_NAME_9015 = "挑战"
    IJ_QUEST_OBJECTIVE_9015 =
    "到黑石深渊的竞技场去，在你被裁决者格里斯通宣判之后将挑战之旗插在场地中央。杀死瑟尔伦和他的角斗士，然后将瓦塔拉克饰品第一部分交给东瘟疫之地的安泰恩·哈尔蒙。"
    IJ_NPC_NAME_16032 = "法琳·树形者"

    -- Quest 7848
    IJ_QUEST_NAME_7848 = "熔火之心的传送门"
    IJ_QUEST_OBJECTIVE_7848 =
    "进入黑石深渊，在通往熔火之心的传送门附近找到一块熔火碎片，然后回到黑石山脉的洛索斯·天痕那里。"
    IJ_NPC_NAME_14387 = "洛索斯·天痕"

    -- Quest 3982
    IJ_QUEST_NAME_3982 = "出了什么事？"
    IJ_QUEST_OBJECTIVE_3982 = "保护哥沙克。"
    IJ_NPC_NAME_9020 = "指挥官哥沙克"

    -- Quest 4001
    IJ_QUEST_NAME_4001 = "出了什么事？"
    IJ_QUEST_OBJECTIVE_4001 =
    "与卡兰·巨锤谈一谈，收集关于绑架公主铁炉堡公主茉埃拉·铜须这一事件的情报。将情报反馈给奥格瑞玛城里的萨尔。$B$B哥沙克提到过卡兰被关在附近的某个牢房中。"

    -- Quest 4002
    IJ_QUEST_NAME_4002 = "东部王国"
    IJ_QUEST_OBJECTIVE_4002 = "如果你准备好要接受萨尔所安排的任务，就去找他谈一谈。"

    -- Quest 4003
    IJ_QUEST_NAME_4003 = "拯救公主"
    IJ_QUEST_OBJECTIVE_4003 =
    "杀掉达格兰·索瑞森大帝，然后将铁炉堡公主茉埃拉·铜须从他的邪恶诅咒中拯救出来。"

    -- Quest 3981
    IJ_QUEST_NAME_3981 = "指挥官哥沙克"
    IJ_QUEST_OBJECTIVE_3981 =
    "在黑石深渊里找到指挥官哥沙克。$B$B在那幅草图上画着的是一个铁栏后面的兽人，也许你应该到某个类似监狱的地方去找找看。"

    -- Quest 7201
    IJ_QUEST_NAME_7201 = "最后的元素"
    IJ_QUEST_OBJECTIVE_7201 =
    "到黑石深渊去取得10份元素精华。你应该在那些作战傀儡和傀儡制造者身上找找，另外，薇薇安·拉格雷也提到了一些有关元素生物的话题……"
    IJ_LOOT_NAME_12038 = "拉格雷的徽记之戒"

    -- Quest 3906
    IJ_QUEST_NAME_3906 = "不和谐的烈焰"
    IJ_QUEST_OBJECTIVE_3906 =
    "到黑石山脉的采石场去干掉征服者派隆，然后向桑德哈特回报。"
    IJ_NPC_NAME_9084 = "桑德哈特"

    -- Quest 3907
    IJ_QUEST_NAME_3907 = "不和谐的火焰"
    IJ_QUEST_OBJECTIVE_3907 =
    "进入黑石深渊并找到伊森迪奥斯。杀掉它，然后把你找到的信息汇报给桑德哈特。"

    -- Quest 3442
    IJ_QUEST_NAME_3442 = "无瑕之焰"
    IJ_QUEST_OBJECTIVE_3442 =
    "收集4份烈焰之心和4份傀儡之油，然后把这些东西交给卡拉然·温布雷。"
    IJ_NPC_NAME_8479 = "卡拉然·温布雷"

    -- Quest 3443
    IJ_QUEST_NAME_3443 = "铸造火炬杆"
    IJ_QUEST_OBJECTIVE_3443 = "给卡拉然带去8把瑟银匕首。"

    -- Quest 3452
    IJ_QUEST_NAME_3452 = "烈焰之盒"
    IJ_QUEST_OBJECTIVE_3452 = "找到一个拉格纳罗斯符记，把它交给卡拉然·温布雷。"

    -- Quest 3453
    IJ_QUEST_NAME_3453 = "惩戒火炬"
    IJ_QUEST_OBJECTIVE_3453 = "等待卡拉然·温布雷完成惩戒火炬。"

    -- Quest 3454
    IJ_QUEST_NAME_3454 = "惩戒火炬"
    IJ_QUEST_OBJECTIVE_3454 = "拿起惩戒火炬。"
    IJ_NPC_NAME_149047 = "惩戒火炬"
    IJ_LOOT_NAME_10515 = "惩戒火炬"

    -- Quest 3462
    IJ_QUEST_NAME_3462 = "侍卫玛特拉克"
    IJ_QUEST_OBJECTIVE_3462 =
    "与侍卫玛特拉克谈一谈。"
    IJ_NPC_NAME_8509 = "侍卫玛特拉克"

    -- Quest 3463
    IJ_QUEST_NAME_3463 = "烧掉它们！"
    IJ_QUEST_OBJECTIVE_3463 =
    "使用惩戒火炬点燃北部、南部、东部和西部的哨塔。"
    IJ_LOOT_NAME_10742 = "群龙护腿"
    IJ_LOOT_NAME_10743 = "龙火头盔"
    IJ_LOOT_NAME_10744 = "黑龙之斧"

    -- Quest 3481
    IJ_QUEST_NAME_3481 = "打开箱子…"
    IJ_QUEST_OBJECTIVE_3481 = "打开箱子。"
    IJ_LOOT_NAME_10569 = "黑龙军团宝箱"
    IJ_NPC_NAME_149502 = "黑龙的财宝"

    -- Quest 4022
    IJ_QUEST_NAME_4022 = "烈焰精华"
    IJ_QUEST_OBJECTIVE_4022 =
    "向塞勒斯·萨雷芬图斯展示你从卡拉然·温布雷那里得到的黑龙皮。"
    IJ_NPC_NAME_9459 = "塞勒斯·萨雷芬图斯"

    -- Quest 4024
    IJ_QUEST_NAME_4024 = "烈焰精华"
    IJ_QUEST_OBJECTIVE_4024 =
    "到黑石深渊去杀掉贝尔加。$B$B你只知道这个巨型怪物住在黑石深渊的最深处。记住你要使用特殊的黑龙皮从贝尔加的尸体上采集烈焰精华。$B$B将你采集到的烈焰精华交给塞勒斯·萨雷芬图斯。"
    IJ_LOOT_NAME_12066 = "页岩斗篷"
    IJ_LOOT_NAME_12082 = "龙皮肩铠"
    IJ_LOOT_NAME_12083 = "火山腰带"

    -- Quest 4061
    IJ_QUEST_NAME_4061 = "机器的崛起"
    IJ_QUEST_OBJECTIVE_4061 =
    "到燃烧平原去为圣职者塞朵拉·穆瓦丹尼收集10块断裂的元素碎片。$b$b塞多拉曾经说过，那里的机械傀儡和元素生物是这种碎片的主要来源。"
    IJ_NPC_NAME_9079 = "圣职者塞朵拉·穆瓦丹尼"

    -- Quest 4062
    IJ_QUEST_NAME_4062 = "机器的崛起"
    IJ_QUEST_OBJECTIVE_4062 =
    "将元素碎片样本交给鲁特维尔·沃拉图斯。$B$B塞多拉说鲁特维尔就在东边的一处营地里。"
    IJ_NPC_NAME_2921 = "鲁特维尔·沃拉图斯"

    -- Quest 4063
    IJ_QUEST_NAME_4063 = "机器的崛起"
    IJ_QUEST_OBJECTIVE_4063 =
    "找到并杀掉傀儡统帅阿格曼奇，将他的头交给鲁特维尔。你还需要从守卫着阿格曼奇的狂怒傀儡和战斗傀儡身上收集10块完整的元素核心。"
    IJ_LOOT_NAME_12109 = "蓝月披肩"
    IJ_LOOT_NAME_12110 = "雨法师斗篷"
    IJ_LOOT_NAME_12108 = "黑陶鳞片护甲"
    IJ_LOOT_NAME_12111 = "熔岩护手"

    -- Quest 4122
    IJ_QUEST_NAME_4122 = "格拉克·洛克鲁布"
    IJ_QUEST_OBJECTIVE_4122 =
    "到燃烧平原去找到格拉克·洛克鲁布。你回忆起雷克斯洛特曾经提起过，格拉克应该是在一座大型的黑石要塞中。$B$B当你找到格拉克·洛克鲁布之后，用瑟银镣铐把他铐起来，然后将其带回灼热峡谷。雷克斯洛特会让他的部下等在那里接应你。"
    IJ_NPC_NAME_9520 = "格拉克·洛克鲁布"

    -- Quest 4121
    IJ_QUEST_NAME_4121 = "押送囚徒"
    IJ_QUEST_OBJECTIVE_4121 =
    "押送你的囚犯格拉克·洛克鲁布。穿过燃烧平原和黑石山脉，一直走到灼热峡谷。$B$B雷克斯洛特曾经告诉过你，他会让他的人等在黑石山脉的另外一边准备接收格拉克。$B$B另外，你还要把瑟银镣铐一并还给雷克斯洛特。"

    -- Quest 4132
    IJ_QUEST_NAME_4132 = "行动：杀死安格弗将军"
    IJ_QUEST_OBJECTIVE_4132 =
    "到黑石深渊去杀掉安格弗将军！当任务完成之后向军官高图斯复命。"
    IJ_LOOT_NAME_12059 = "征服者勋章"

    -- Quest 4082
    IJ_QUEST_NAME_4082 = "格杀勿论：高阶黑铁军官"
    IJ_QUEST_OBJECTIVE_4082 =
    "到黑石深渊去消灭那些邪恶的侵略者！$B$B高图斯要你杀死10个铁怒医师、10个铁怒士兵和10个铁怒军官。完成任务之后回去向他复命。"
    IJ_NPC_NAME_164868 = "格杀勿论"

    -- Quest 4081
    IJ_QUEST_NAME_4081 = "格杀勿论：黑铁矮人"
    IJ_QUEST_OBJECTIVE_4081 =
    "到黑石深渊去消灭那些邪恶的侵略者！$B$B军官高图斯要你去杀死15个铁怒卫士、10个铁怒狱卒和5个铁怒步兵。完成任务之后回去向他复命。"
    IJ_NPC_NAME_164867 = "通缉"

    -- Quest 4123
    IJ_QUEST_NAME_4123 = "山脉之心"
    IJ_QUEST_OBJECTIVE_4123 = "把山脉之心交给燃烧平原的麦克斯沃特·尤博格林。"
    IJ_NPC_NAME_9536 = "麦克斯沃特·尤博格林"

    -- Quest 4133
    IJ_QUEST_NAME_4133 = "薇薇安·拉格雷"
    IJ_QUEST_OBJECTIVE_4133 =
    "与卡加斯的暗法师薇薇安·拉格雷谈一谈。"

    -- Quest 4134
    IJ_QUEST_NAME_4134 = "遗失的雷酒秘方"
    IJ_QUEST_OBJECTIVE_4134 =
    "把遗失的雷酒秘方交给卡加斯的薇薇安·拉格雷。"

    -- Quest 4201
    IJ_QUEST_NAME_4201 = "爱情药水"
    IJ_QUEST_OBJECTIVE_4201 =
    "将4份格罗姆之血、10块巨型银矿和装满水的娜玛拉之瓶交给黑石深渊的娜玛拉小姐。"
    IJ_NPC_NAME_9500 = "娜玛拉小姐"
    IJ_LOOT_NAME_11962 = "镣铐护腕"
    IJ_LOOT_NAME_11866 = "娜玛拉的腰带"

    -- Quest 4324
    IJ_QUEST_NAME_4324 = "尤卡·斯库比格特"
    IJ_QUEST_OBJECTIVE_4324 =
    "与燃烧平原的尤卡·斯库比格特谈一谈。"
    IJ_NPC_NAME_9706 = "尤尔巴·斯库比格特"

    -- Quest 4136
    IJ_QUEST_NAME_4136 = "雷布里·斯库比格特"
    IJ_QUEST_OBJECTIVE_4136 = "把雷布里的头颅交给燃烧平原的尤卡·斯库比格特。"
    IJ_NPC_NAME_9544 = "尤卡·斯库比格特"
    IJ_LOOT_NAME_11865 = "怨恨之靴"
    IJ_LOOT_NAME_11963 = "忏悔肩铠"
    IJ_LOOT_NAME_12049 = "钢条护甲"

    -- Quest 3801
    IJ_QUEST_NAME_3801 = "黑铁的遗产"
    IJ_QUEST_OBJECTIVE_3801 =
    "如果你想要得到进入这座城市主城区的钥匙，就去和弗兰克罗恩·铸铁谈一谈。"

    -- Quest 3802
    IJ_QUEST_NAME_3802 = "黑铁的遗产"
    IJ_QUEST_OBJECTIVE_3802 =
    "杀掉弗诺斯·达克维尔并拿回战锤铁胆。把铁胆之锤拿到索瑞森神殿去，将其放在弗兰克罗恩·铸铁的雕像上。"
    IJ_NPC_NAME_8888 = "弗兰克罗恩·铸铁"
    IJ_NPC_NAME_164689 = "弗兰克罗恩·铸铁的雕像"
    IJ_LOOT_NAME_11000 = "暗炉钥匙"

    -- Quest 1013
    IJ_QUEST_NAME_1013 = "乌尔之书"
    IJ_QUEST_OBJECTIVE_1013 = "把乌尔之书交给幽暗城炼金区里的看守者贝尔杜加。"
    IJ_NPC_NAME_2934 = "看守者贝尔杜加"
    IJ_LOOT_NAME_6335 = "灰色长靴"
    IJ_LOOT_NAME_4534 = "钢钉护腕"

    -- Quest 1014
    IJ_QUEST_NAME_1014 = "除掉阿鲁高"
    IJ_QUEST_OBJECTIVE_1014 = "杀死阿鲁高，把他的头带给瑟伯切尔的达拉尔·道恩维沃尔。"
    IJ_NPC_NAME_1938 = "达拉尔·道恩维沃尔"
    IJ_LOOT_NAME_6414 = "希尔瓦娜斯的图章"

    -- Quest 1793
    IJ_QUEST_NAME_1793 = "勇气之书"
    IJ_NPC_NAME_6171 = "达索瑞恩·拉尔"

    -- Quest 1794
    IJ_QUEST_NAME_1794 = "勇气之书"
    IJ_NPC_NAME_6179 = "蒂萨·热炉"

    -- Quest 1649
    IJ_QUEST_NAME_1649 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1649 = "与暴风城的达索瑞恩·拉尔谈一谈。"

    -- Quest 1650
    IJ_QUEST_NAME_1650 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1650 = "在西部荒野找到达芙妮·斯迪威尔。"
    IJ_NPC_NAME_6182 = "达芙妮·斯迪威尔"

    -- Quest 1651
    IJ_QUEST_NAME_1651 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1651 =
    "在迪菲亚兄弟会进攻时保护达芙妮·斯迪威尔的安全。$B$B如果你想成功的话，你和达芙妮都不能死在他们的剑下。"

    -- Quest 1652
    IJ_QUEST_NAME_1652 = "勇气之书"
    IJ_QUEST_OBJECTIVE_1652 = "与暴风城的达索瑞恩·拉尔谈一谈。"
    IJ_LOOT_NAME_9607 = "暴风壁垒"

    -- Quest 1653
    IJ_QUEST_NAME_1653 = "正义试炼"
    IJ_QUEST_OBJECTIVE_1653 = "去和铁炉堡的乔丹·斯迪威尔谈一谈。"
    IJ_NPC_NAME_6181 = "乔丹·斯迪威尔"

    -- Quest 1654
    IJ_QUEST_NAME_1654 = "正义试炼"
    IJ_QUEST_OBJECTIVE_1654 =
    "按照乔丹的武器材料单上的说明去寻找一些白石橡木、精炼矿石、乔丹的铁锤和一块科尔宝石，然后回到铁炉堡去见乔丹·斯迪威尔。"

    -- Quest 1806
    IJ_QUEST_NAME_1806 = "正义试炼"
    IJ_QUEST_OBJECTIVE_1806 = "等待乔丹·斯迪威尔为你铸造武器。"

    -- Quest 1740
    IJ_QUEST_NAME_1740 = "索兰鲁克宝珠"
    IJ_QUEST_OBJECTIVE_1740 =
    "找到3块索兰鲁克宝珠的碎片和1块索兰鲁克宝珠的大碎片，把它们交给贫瘠之地的杜安·卡汉。"
    IJ_NPC_NAME_6247 = "杜安·卡汉"
    IJ_LOOT_NAME_6898 = "索兰鲁克宝珠"
    IJ_LOOT_NAME_15109 = "索拉鲁克法杖"

    -- Quest 60108
    IJ_QUEST_NAME_60108 = "阿鲁高的愚行"
    IJ_QUEST_OBJECTIVE_60108 =
    "高阶巫师安多玛斯要求你杀死影牙城堡的大法师阿鲁高之后向他汇报。"
    IJ_NPC_NAME_5694 = "高阶巫师安多玛斯"
    IJ_LOOT_NAME_51805 = "阿鲁高的印记"

    -- Quest 60109
    IJ_QUEST_NAME_60109 = "失踪的巫师"
    IJ_QUEST_OBJECTIVE_60109 =
    "高阶巫师安多玛斯要求你在银松森林的影牙城堡找到巫师阿克鲁比的踪迹。"
    IJ_NPC_NAME_3850 = "巫师阿克鲁比"

    -- Quest 5529
    IJ_QUEST_NAME_5529 = "瘟疫之龙"
    IJ_QUEST_OBJECTIVE_5529 = "杀掉20只瘟疫龙崽，然后向圣光之愿礼拜堂的贝蒂娜·比格辛克复命。"

    -- Quest 5582
    IJ_QUEST_NAME_5582 = "健康的龙鳞"
    IJ_QUEST_OBJECTIVE_5582 =
    "把健康的龙鳞交给东瘟疫之地圣光之愿礼拜堂中的贝蒂娜·比格辛克。"

    -- Quest 5382
    IJ_QUEST_NAME_5382 = "瑟尔林·卡斯迪诺夫教授"
    IJ_QUEST_OBJECTIVE_5382 =
    "在通灵学院中找到瑟尔林·卡斯迪诺夫教授。杀死他，并烧毁艾瓦·萨克霍夫和卢森·萨克霍夫的遗体。任务完成后就回到艾瓦·萨克霍夫那儿。"
    IJ_NPC_NAME_11216 = "艾瓦·萨克霍夫"

    -- Quest 5515
    IJ_QUEST_NAME_5515 = "卡斯迪诺夫的恐惧之袋"
    IJ_QUEST_OBJECTIVE_5515 =
    "在通灵学院找到詹迪斯·巴罗夫并打败她。从她的尸体上找到卡斯迪诺夫的恐惧之袋，然后将其交给艾瓦·萨克霍夫。"

    -- Quest 5384
    IJ_QUEST_NAME_5384 = "传令官基尔图诺斯"
    IJ_QUEST_OBJECTIVE_5384 =
    "带着无辜者之血回到通灵学院，将它放在门廊的火盆下面，基尔图诺斯会前来吞噬你的灵魂。$B$B勇敢地战斗吧，不要退缩！杀死基尔图诺斯，然后回到艾瓦·萨克霍夫那儿。"
    IJ_LOOT_NAME_15805 = "波尼的玫瑰"
    IJ_LOOT_NAME_15806 = "米拉之歌"
    IJ_LOOT_NAME_13544 = "鬼灵精华"

    -- Quest 5461
    IJ_QUEST_NAME_5461 = "莱斯·霜语"
    IJ_QUEST_OBJECTIVE_5461 =
    "到阿拉希高地的激流堡遗迹里面寻找巫妖生前的遗物。如果你能找到这样的东西，就把它交给马杜克镇长。"
    IJ_NPC_NAME_11286 = "马杜克镇长"

    -- Quest 5462
    IJ_QUEST_NAME_5462 = "亡灵莱斯·霜语"
    IJ_QUEST_OBJECTIVE_5462 =
    "到东瘟疫之地的圣光之愿礼拜堂去找到尊敬的莱尼德·巴萨罗梅，给他看看巫妖生前的遗物，并告诉他你收集到的情报。"

    -- Quest 5463
    IJ_QUEST_NAME_5463 = "米奈希尔的礼物"
    IJ_QUEST_OBJECTIVE_5463 =
    "到斯坦索姆城里去找到米奈希尔的礼物，把巫妖生前的遗物放在那块邪恶的土地上。"
    IJ_NPC_NAME_176631 = "米奈希尔的礼物"

    -- Quest 5464
    IJ_QUEST_NAME_5464 = "米奈希尔的礼物"
    IJ_QUEST_OBJECTIVE_5464 = "把禁锢灵魂的遗物交给东瘟疫之地的尊敬的莱尼德·巴萨罗梅。"

    -- Quest 5465
    IJ_QUEST_NAME_5465 = "禁锢灵魂的遗物"
    IJ_QUEST_OBJECTIVE_5465 = "回到凯尔达隆的马杜克镇长那里，把禁锢灵魂的遗物交给他。"

    -- Quest 5466
    IJ_QUEST_NAME_5466 = "巫妖莱斯·霜语"
    IJ_QUEST_OBJECTIVE_5466 =
    "在通灵学院里找到莱斯·霜语。当你找到他之后，使用禁锢灵魂的遗物破除其亡灵的外壳。如果你成功地破除了他的不死之身，就杀掉他并拿到莱斯·霜语的头颅。把那个头颅交给马杜克镇长。"
    IJ_LOOT_NAME_13982 = "凯尔达隆战剑"
    IJ_LOOT_NAME_13986 = "凯尔达隆之冠"
    IJ_LOOT_NAME_13984 = "达隆郡之刺"
    IJ_LOOT_NAME_14002 = "达隆郡之盾"

    -- Quest 5341
    IJ_QUEST_NAME_5341 = "巴罗夫家族的宝藏"
    IJ_QUEST_OBJECTIVE_5341 =
    "到通灵学院中去取得巴罗夫家族的宝藏。这份宝藏包括四份地契：凯尔达隆地契、布瑞尔地契、塔伦米尔地契，还有南海镇地契。完成任务之后就回到阿莱克斯·巴罗夫那儿去。"
    IJ_NPC_NAME_11022 = "阿莱克斯·巴罗夫"

    -- Quest 5343
    IJ_QUEST_NAME_5343 = "巴罗夫家族的宝藏"
    IJ_QUEST_OBJECTIVE_5343 =
    "到通灵学院中去取得巴罗夫家族的宝藏。这份宝藏包括四份地契：凯尔达隆地契、布瑞尔地契、塔伦米尔地契，还有南海镇地契。完成任务之后就回到维尔顿·巴罗夫那儿去。"
    IJ_NPC_NAME_11023 = "维尔顿·巴罗夫"

    -- Quest 4726
    IJ_QUEST_NAME_4726 = "雏龙精华"
    IJ_QUEST_OBJECTIVE_4726 =
    "将龙灵采集器900型和8份雏龙精华交给燃烧平原烈焰峰的丁奇·斯迪波尔。"
    IJ_NPC_NAME_10267 = "丁奇·斯迪波尔"

    -- Quest 4808
    IJ_QUEST_NAME_4808 = "菲诺克"
    IJ_QUEST_OBJECTIVE_4808 = "把丁奇的信交给菲诺克。"
    IJ_NPC_NAME_10468 = "菲诺克"

    -- Quest 4809
    IJ_QUEST_NAME_4809 = "冰风奇美拉角"
    IJ_QUEST_OBJECTIVE_4809 = "将8支完整的冰风奇美拉角交给菲诺克。"

    -- Quest 4810
    IJ_QUEST_NAME_4810 = "返回丁奇身边"
    IJ_QUEST_OBJECTIVE_4810 = "把菲诺克的包裹交给燃烧平原的丁奇·斯迪波尔。"
    IJ_LOOT_NAME_15862 = "闪击斧"
    IJ_LOOT_NAME_15863 = "铭文节杖"

    -- Quest 4907
    IJ_QUEST_NAME_4907 = "丁奇·斯迪波尔"
    IJ_QUEST_OBJECTIVE_4907 = "与丁奇·斯迪波尔谈一谈。"

    -- Quest 4734
    IJ_QUEST_NAME_4734 = "冷冻龙蛋"
    IJ_QUEST_OBJECTIVE_4734 = "在孵化间对着某颗龙蛋使用龙蛋冷冻器初号机。"
    IJ_LOOT_NAME_12144 = "龙蛋冷冻器"

    -- Quest 5522
    IJ_QUEST_NAME_5522 = "尊敬的莱尼德·巴萨罗梅"
    IJ_QUEST_OBJECTIVE_5522 = "把冰冻的龙蛋交给东瘟疫之地的尊敬的莱尼德·巴萨罗梅。"

    -- Quest 5531
    IJ_QUEST_NAME_5531 = "贝蒂娜·比格辛克"
    IJ_QUEST_OBJECTIVE_5531 = "将冰冻的龙蛋交给贝蒂娜·比格辛克。"

    -- Quest 4771
    IJ_QUEST_NAME_4771 = "黎明先锋"
    IJ_QUEST_OBJECTIVE_4771 =
    "将黎明先锋放在通灵学院的观察室里。打败维克图斯，然后回到贝蒂娜·比格辛克那里去。"
    IJ_LOOT_NAME_15853 = "断风者"
    IJ_LOOT_NAME_15854 = "舞动之藤"

    -- Quest 7562
    IJ_QUEST_NAME_7562 = "莫苏尔·召血者"
    IJ_QUEST_OBJECTIVE_7562 = "与燃烧平原的莫苏尔·召血者谈一谈。"
    IJ_NPC_NAME_6382 = "寻尸者祖贝尔"
    IJ_NPC_NAME_5520 = "斯巴克尔"
    IJ_NPC_NAME_5753 = "马尔萨·斯坦恩"
    IJ_NPC_NAME_5815 = "库古尔"

    -- Quest 7563
    IJ_QUEST_NAME_7563 = "血之狂暴"
    IJ_QUEST_OBJECTIVE_7563 = "把30瓶狂暴野兽的血交给燃烧平原的莫苏尔·召血者。"

    -- Quest 7564
    IJ_QUEST_NAME_7564 = "戈瑟奇·邪眼"
    IJ_QUEST_OBJECTIVE_7564 = "把血箱交给燃烧平原的戈瑟奇·邪眼。"
    IJ_NPC_NAME_14437 = "戈瑟奇·邪眼"

    -- Quest 7623
    IJ_QUEST_NAME_7623 = "魔王贝恩霍勒"
    IJ_QUEST_OBJECTIVE_7623 =
    "从燃烧平原的戈瑟奇那里购买暗影药水。$B$B使用这种药剂进入加德纳尔，然后与魔王贝恩霍勒谈一谈。"
    IJ_NPC_NAME_9516 = "魔王贝恩霍勒"

    -- Quest 7624
    IJ_QUEST_NAME_7624 = "背叛者乌拉泰克"
    IJ_QUEST_OBJECTIVE_7624 = "找到并杀死乌拉泰克，然后把叛徒之心交给加德纳尔的魔王贝恩霍勒。"

    -- Quest 7625
    IJ_QUEST_NAME_7625 = "克索诺斯星尘"
    IJ_QUEST_OBJECTIVE_7625 =
    "从乌尔丹那里购买克索诺斯星尘，把它交给燃烧平原的戈瑟奇·邪眼。"

    -- Quest 7626
    IJ_QUEST_NAME_7626 = "达斯莫拉之铃"
    IJ_QUEST_OBJECTIVE_7626 = "把10瓶暗影之力药剂交给燃烧平原的戈瑟奇·邪眼。"

    -- Quest 7627
    IJ_QUEST_NAME_7627 = "黑暗战车之轮"
    IJ_QUEST_OBJECTIVE_7627 = "把6份大块魔光碎片和25块黑铁矿石交给燃烧平原的戈瑟奇·邪眼。"

    -- Quest 7628
    IJ_QUEST_NAME_7628 = "末日蜡烛"
    IJ_QUEST_OBJECTIVE_7628 = "把35块黑龙鳞片交给燃烧平原的戈瑟奇·邪眼。"

    -- Quest 7630
    IJ_QUEST_NAME_7630 = "奥金锭"
    IJ_QUEST_OBJECTIVE_7630 = "把3块奥金锭交给燃烧平原的戈瑟奇·邪眼。"

    -- Quest 7629
    IJ_QUEST_NAME_7629 = "瓶中的小鬼"
    IJ_QUEST_OBJECTIVE_7629 =
    "把瓶中的小鬼带到通灵学院的炼金实验室中。在小鬼制造出羊皮纸之后，把瓶子还给戈瑟奇·邪眼。"

    -- Quest 8969
    IJ_QUEST_NAME_8969 = "瓦塔拉克饰品的左瓣"
    IJ_QUEST_OBJECTIVE_8969 =
    "使用召唤火盆召唤出库尔莫克的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给黑石山的伯德雷。"

    -- Quest 8992
    IJ_QUEST_NAME_8992 = "瓦萨拉克护符的右半块"
    IJ_QUEST_OBJECTIVE_8992 =
    "使用召唤火盆召唤库尔莫克的灵魂并杀了他。带着重新组合的瓦萨拉克护符和召唤火盆回到黑石山的布德利那里。"

    -- Quest 40234
    IJ_QUEST_NAME_40234 = "一个新的符文边界"
    IJ_QUEST_OBJECTIVE_40234 = "制作一把未淬火的魔符剑，然后交回给工匠威尔海姆。"

    -- Quest 40235
    IJ_QUEST_NAME_40235 = "黑暗锻造的秘密"
    IJ_QUEST_OBJECTIVE_40235 =
    "前往考林路口，找回《黑暗锻造的秘密》，把它带给圣光之愿礼拜堂的工匠威尔海姆。"

    -- Quest 40236
    IJ_QUEST_NAME_40236 = "黑暗锻造的秘密"
    IJ_QUEST_OBJECTIVE_40236 = "前往棘齿城并与斯坦哈德·法杉交谈。"
    IJ_NPC_NAME_6251 = "斯坦哈德·法杉"

    -- Quest 40237
    IJ_QUEST_NAME_40237 = "帮法杉的忙。"
    IJ_QUEST_OBJECTIVE_40237 =
    "冒险进入通灵学院，为棘齿城的斯坦哈德·法杉找回《召炎控制术》一书。"

    -- Quest 1098
    IJ_QUEST_NAME_1098 = "影牙城堡里的亡灵哨兵"
    IJ_QUEST_OBJECTIVE_1098 = "找到亡灵哨兵阿达曼特和亡灵哨兵文森特。"
    IJ_NPC_NAME_1952 = "高级执行官哈德瑞克"
    IJ_NPC_NAME_4444 = "亡灵哨兵文森特"
    IJ_LOOT_NAME_3324 = "鬼魂衬肩"

    IJ_SORTBYLEVEL = "按级别排序"
    IJ_SORTBYNAME = "按名称排序"
    IJ_QUEST_NAME_41938 = "风裂纹章石"
    IJ_QUEST_OBJECTIVE_41938 = "将石头带到石爪山脉的土环。"
    IJ_QUEST_NAME_41978 = "马尔甘之怒"
    IJ_QUEST_OBJECTIVE_41978 =
    "在千针石林的萨格避难所代表马尔根·风角杀死 20 名黑风村民。"
    IJ_NPC_NAME_62834 = "马尔根·温德霍恩"
    IJ_QUEST_NAME_41939 = "沃塔罗斯法令"
    IJ_QUEST_OBJECTIVE_41939 =
    "放逐风角峡谷内的元素领袖并向石爪山脉土环的修武报告。"
    IJ_NPC_NAME_63019 = "绍武"
end
