-- /!\ TEMPORARY LLM CHINESE TRANSLATION /!\
-- FEEL FREE TO EDIT AND MAKE A PR IF YOU NOTICE ANY ISSUES

if GetLocale() == "zhCN" then
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
    IJ_GUI_ITEM = "物品"
    IJ_GUI_ABILITY = "技能"
    IJ_GUI_SHOWALL = "显示所有 "
    IJ_GUI_RESULTS = " 个结果"

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
    IJ_ITEMTYPE_BULLET = "子弹"
    IJ_ITEMTYPE_ARROW = "箭矢"

    -- ==================
    -- ==   DUNGEONS   ==
    -- ==================

    -- RFC
    IJ_DB_DUNGEON_RFC_NAME = "怒火峡谷"
    IJ_DB_DUNGEON_RFC_STORY =
    "怒火裂谷由位于兽人新首都奥格瑞玛下方的火山洞穴网络组成。最近，有传言称，一个忠于恶魔暗影议会的邪教已经在深渊的炽热深处扎根。这个被称为“燃烧之刃”的邪教威胁着杜隆塔尔的主权。许多人相信，兽人大酋长萨尔知道剑刃的存在，并选择不摧毁它，希望其成员能直接引导他前往暗影议会。不管怎样，怒火峡谷散发出的黑暗力量可能会毁掉兽人为之奋斗的一切。"

    -- RFC Bosses
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11517 = "奥格尔弗林特"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11517 =
    "灼热之刃邪教徒进入后，奥格尔弗林特和其他穴居人就撤退到怒火裂谷的上层。"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_NAME_845 = "劈开"
    IJ_DB_DUNGEON_RFC_BOSS_11517_ABILITY_EFFECT_845 = "奥格尔弗林特劈开他面前的所有敌人。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11520 = "饥饿者塔拉加曼"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11520 =
    "塔拉加曼被认为是灼热之刃的领袖，他隐藏在怒火裂谷的炽热深处，并利用他的恶魔影响力腐蚀奥格瑞玛的公民。"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_11970 = "火焰新星"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_11970 = "饥饿者塔拉加曼对附近的敌人造成火焰伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_NAME_18072 = "上勾拳"
    IJ_DB_DUNGEON_RFC_BOSS_11520_ABILITY_EFFECT_18072 = "饥饿者塔拉加曼猛击敌人，将他们击退。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11518 = "祈求者杰戈什"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11518 =
    "祈求者杰戈什拒绝了兽人的理想，并实践了术士的黑暗恶魔艺术。作为灼热之刃邪教徒的领袖，杰戈什居住在怒火裂谷中，策划了一个足以引起萨尔本人注意的危险计划。"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_348 = "牺牲"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_348 =
    "祈求者杰戈什会燃烧一名敌人，并持续造成火焰伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_NAME_702 = "虚弱诅咒"
    IJ_DB_DUNGEON_RFC_BOSS_11518_ABILITY_EFFECT_702 =
    "祈求者杰戈什诅咒一名敌人，减少他们造成的物理伤害，持续 30 秒。"
    IJ_DB_DUNGEON_RFC_BOSS_NAME_11519 = "巴扎兰"
    IJ_DB_DUNGEON_RFC_BOSS_STORY_11519 =
    "巴扎兰和祈求者杰戈什一起领导着灼热之刃信徒。他的动机尚不清楚，但像所有色狼一样，他是一个敏捷而狡猾的敌人。"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_744 = "毒"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_744 = "巴扎兰使敌人中毒，随着时间的推移造成自然伤害。"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_NAME_14873 = "险恶打击"
    IJ_DB_DUNGEON_RFC_BOSS_11519_ABILITY_EFFECT_14873 = "巴扎兰攻击敌人，造成物理伤害。"

    -- Stockades
    IJ_DB_DUNGEON_STOCKADES_NAME = "栅栏"
    IJ_DB_DUNGEON_STOCKADES_STORY =
    "监狱是一座戒备森严的监狱建筑群，隐藏在暴风城运河区的下方。监狱由典狱长塞尔沃特领导，这里是小骗子、政治叛乱分子、杀人犯和许多这片土地上最危险的罪犯的家园。最近，囚犯领导的叛乱导致监狱内一片混乱——看守被赶走，囚犯却逍遥法外。典狱长塞尔沃特已成功逃离拘留区，目前正在招募勇敢的寻求刺激者冒险进入监狱并杀死起义的策划者——狡猾的重罪犯巴齐尔·斯雷德。"

    -- Stockades Bosses
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1696 = "恐惧者塔戈尔"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1696 =
    "恐惧者塔戈尔作为最高刽子手为加斯伊尔佐格麾下的黑石兽人服务。即使以兽人的标准来看，他的手段也是残酷的。那些为保卫暴风城而英勇作战的人们却因他的一时兴起而受到折磨。塔戈尔被抓获并被送往监狱，但由于腐败和低效的法律体系，他并没有被处决，因为他的行为是罪有应得。在寨子起义期间，残忍的兽人与迪菲亚暴乱者并肩作战。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_8599 = "激怒"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_8599 =
    "恐惧者塔戈尔变得愤怒，增加他的物理伤害和攻击速度，持续 2 分钟。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_NAME_3417 = "鞭打"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1696_ABILITY_EFFECT_3417 = "恐惧者塔戈尔有机会进行两次额外攻击。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1666 = "卡姆·迪普弗瑞"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1666 =
    "根据丹莫德的联盟情报，卡姆·深怒已被确定为摧毁坦多尔跨度的一座桥梁的爆炸的组织者，以及冷酷者长布雷德的一名亲属的死亡。与监狱中的大多数其他囚犯不同，他不是迪菲亚兄弟会的成员。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_7164 = "防御姿态"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_7164 =
    "卡姆·深怒采取防御姿态，减少传入的伤害。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_8242 = "盾牌猛击"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_8242 =
    "卡姆·深怒用盾牌猛击敌人，造成伤害并使他们昏迷 2 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_NAME_871 = "盾墙"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1666_ABILITY_EFFECT_871 =
    "Kam Deepfury 举起护盾，将所有受到的伤害降低 60%，持续 12 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1717 = "火腿"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1717 =
    "一些谣言在暴风城流传，说哈姆霍克是从暮色森林捕获的食人魔，这可能使他成为裂拳食人魔。如果这是真的，他可能会受到扎克沃尔（Zzarc'Vul）的指挥，扎克沃尔是沃尔戈尔食人魔土丘的氏族领袖。或者，他可能是迪菲亚兄弟会的一名被俘成员。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_6742 = "嗜血"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_6742 =
    "哈姆霍克陷入嗜血，使他和盟友的攻击速度提高 30%，持续 30 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_NAME_421 = "连锁闪电"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1717_ABILITY_EFFECT_421 =
    "哈姆霍克向一名敌人发射一道闪电，跳到另外两个目标上，对每个目标造成 190 到 220 点自然伤害。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1716 = "巴齐尔·斯雷德"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1716 =
    "巴齐尔·斯雷德是埃德温·范克里夫的中尉和最值得信赖的助手。他在导致蒂芬女王死亡的骚乱中被捕并入狱，后来领导了寨子里迪菲亚兄弟会的强盗。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_9128 = "战斗呐喊"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_9128 =
    "巴兹尔·斯雷德大喊，赋予他和其他盟友额外的近战攻击力，持续 2 分钟。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_NAME_7964 = "烟雾弹"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1716_ABILITY_EFFECT_7964 =
    "巴兹尔·斯雷德投掷烟雾弹，使附近所有敌人昏迷 4 秒。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1720 = "布鲁加尔铁指节"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1720 =
    "一个难以捉摸的矮人，在暴风城栅栏的一般囚犯中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_STOCKADES_BOSS_NAME_1663 = "右旋糖酐病房"
    IJ_DB_DUNGEON_STOCKADES_BOSS_STORY_1663 =
    "沃德因从乌鸦山公墓偷走尸体并将其卖给莫本特·费尔而被捕，这一犯罪行为最终导致他被捕并声名狼藉。"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_5246 = "可怕的叫喊"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_5246 =
    "德克斯特伦·沃德对附近的敌人大喊大叫，导致他们在恐惧中逃跑 6 秒。\n \n确保清理遭遇战周围的房间，否则你可能会在害怕时意外过度拉力！"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_NAME_11976 = "罢工"
    IJ_DB_DUNGEON_STOCKADES_BOSS_1663_ABILITY_EFFECT_11976 =
    "德克斯特伦·沃德 (Dextren Ward) 攻击目标时会造成额外物理伤害。"

    -- SV
    IJ_DB_DUNGEON_SV_NAME = "暴风城金库"
    IJ_DB_DUNGEON_SV_STORY =
    "暴风城金库的建造是为了关押王国最危险的罪犯和魔法威胁。它的核心是阿克提拉斯，这是一种强大的水晶，它让守卫们发疯，并腐蚀了用于巡逻大厅的符文构造体。现在，避难所变成了一片混乱的迷宫……"

    -- SV Bosses
    IJ_DB_DUNGEON_SV_BOSS_NAME_80853 = "阿索什·冷焰"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80853 =
    "阿索什·恐怖火焰曾经是暗影议会的死灵法师，被古尔丹培养成死亡骑士。现在，他指挥着阵亡者的骸骨，耗尽所有反对他的人的力量。他的黑暗存在扭曲了避难所的大厅，只有勇敢的人才能阻止他对权力的无情渴望。"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_10212 = "奥术导弹"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_10212 =
    "阿索什·恐怖火焰向敌人发射奥术飞弹，每 1 秒造成 192 点奥术伤害，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_NAME_18702 = "黑暗大师的诅咒"
    IJ_DB_DUNGEON_SV_BOSS_80853_ABILITY_EFFECT_18702 =
    "阿索什·恐怖火焰诅咒他的敌人，使其力量和耐力降低 50 点，持续 60 秒。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80852 = "萨姆格拉尔"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80852 =
    "人们对萨姆格拉尔知之甚少，只知道他是一个可怕的食人魔，以其残暴的力量和暴躁的脾气而闻名。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_5246 = "恐吓吼叫"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_5246 =
    "萨姆格拉对附近的敌人大喊大叫，导致他们在恐惧中逃跑 8 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22859 = "致命顺劈"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22859 =
    "萨姆格拉会对目标造成严重伤害并使其受伤，使任何治疗效果降低 50%，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_NAME_22857 = "报复"
    IJ_DB_DUNGEON_SV_BOSS_80852_ABILITY_EFFECT_22857 =
    "萨姆格拉尔会反击任何在近战中攻击他的敌人，持续 15 秒。\n \n从背后发起的近战攻击无法反击。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80850 = "黑色新娘"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80850 =
    "黑人新娘是一个悲剧人物，被达米安的痴迷之爱所束缚。她攻击任何靠近的人，认为他们玷污了她的奉献精神，并在死后仍诉说她对开膛手的爱。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16867 = "女妖诅咒"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16867 =
    "黑色新娘诅咒附近的敌人，使其命中的几率降低 10%，持续 12 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_16565 = "女妖之嚎"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_16565 =
    "黑色新娘痛苦地哀嚎，对敌人造成暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_17244 = "具有"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_17244 =
    "黑色新娘控制了她的一个敌人，并开始攻击他们的盟友！\n \n对被附身的玩家造成足够的伤害就能将他们从新娘手中解救出来！"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_NAME_18327 = "沉默"
    IJ_DB_DUNGEON_SV_BOSS_80850_ABILITY_EFFECT_18327 =
    "黑色新娘沉默 10 码半径内的所有敌人，使其无法施展法术，持续 10 秒。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80854 = "达米安"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80854 =
    "达米安，也被称为“开膛手”，是一个从阴影中袭击的致命且难以捉摸的杀手。他热衷于战斗，以无情的精确度追捕那些遇到他的人，并且像他出现一样轻易消失。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11700 = "耗尽寿命"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11700 =
    "达米安吸取敌人的生命，每秒为自己转移 70 点生命值，持续 5 秒。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_11668 = "牺牲"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_11668 =
    "达米安焚毁一名敌人，将其焚烧，造成 258 点火焰伤害，并在 15 秒内额外造成 485 点火焰伤害。"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_NAME_1856 = "消失"
    IJ_DB_DUNGEON_SV_BOSS_80854_ABILITY_EFFECT_1856 = "达米安消失了，再次出现时伏击了敌人。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_80851 = "沃尔坎残酷之刃"
    IJ_DB_DUNGEON_SV_BOSS_STORY_80851 =
    "沃尔坎·残酷之刃 (Volkan Cruelblade) 是燃烧之刃氏族的成员。他以致命的技巧进行战斗，寻求自由并对所有反对他的人进行复仇。"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_NAME_9256 = "深度睡眠"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_9256 =
    "Volkan 让附近的敌人陷入睡眠 10 秒。\n \n任何造成的伤害都会唤醒他们。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_15398 = "心灵尖叫"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_15398 =
    "沃尔坎发出一声心灵尖叫，使敌人陷入恐惧状态 8 秒。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20741 = "暗影箭齐射"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20741 =
    "沃尔坎投掷黑暗魔法飞弹，对 30 码内的每个敌人造成 255 点暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_880851_ABILITY_NAME_20603 = "暗影震击"
    IJ_DB_DUNGEON_SV_BOSS_80851_ABILITY_EFFECT_20603 =
    "沃尔坎用黑暗魔法鞭打 20 码半径内的敌人，对每个敌人造成 740 点暗影伤害。"
    IJ_DB_DUNGEON_SV_BOSS_NAME_93107 = "阿克提拉斯"
    IJ_DB_DUNGEON_SV_BOSS_STORY_93107 =
    "阿克提拉斯是一颗强大且有感知力的魔法水晶，被锁在暴风城金库深处。它不稳定的能量让守卫们疯狂，并将避难所扭曲成疯狂的迷宫。"

    -- Deadmines
    IJ_DB_DUNGEON_DEADMINES_NAME = "死亡矿井"
    IJ_DB_DUNGEON_DEADMINES_STORY =
    "死亡矿井曾经是人类土地上最大的黄金生产中心，但在第一次战争期间部落夷平暴风城后，死亡矿井就被废弃了。现在迪菲亚兄弟会已经占据了住所，并将黑暗的隧道变成了他们的私人圣所。有传言说，盗贼们征召了聪明的妖精来帮助他们在矿井底部建造一些可怕的东西——但这可能是什么仍然不确定。有传言说，进入死亡矿井的道路位于安静、低调的月溪村。"

    -- Deadmines Bosses
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61961 = "贾里德·沃斯"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61961 =
    "贾里德·沃斯是威廉·沃斯的儿子，威廉·沃斯是一位著名的炼金术士，他的商店和房屋在暴风城被烧毁后再也没有重建，导致他的家人无家可归，并对负责的贵族怀有怨恨。贾里德在父亲去世前成为石匠会的学徒，继承了他的炼金术天赋和强烈的怨恨。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_644 = "拉克佐尔"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_644 =
    "作为死亡矿井迪菲亚兄弟会的首席工头，拉克佐监督并“激励”工人们。他的方法虽然非常规，但却非常有效。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_NAME_6304 = "拉克佐尔猛击"
    IJ_DB_DUNGEON_DEADMINES_BOSS_644_ABILITY_EFFECT_6304 =
    "拉克佐尔猛击一名敌人，造成 64 到 86 点物理伤害，并使他们昏迷 3 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_3586 = "迈纳·约翰逊"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_3586 =
    "一位难以捉摸的矿工，在死亡矿井的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_NAME_6016 = "皮尔斯护甲"
    IJ_DB_DUNGEON_DEADMINES_BOSS_3586_ABILITY_EFFECT_6016 =
    "矿工约翰逊将他的镐刺向敌人，刺穿他们的护甲并使其护甲值降低 10%，持续 10 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_643 = "斯尼德"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_643 =
    "斯尼德因其冷酷的效率而被聘为伐木工。他的目标很简单：以尽可能低的成本建造一个庞然大物。通过使用他自己制造的碎纸机来领导生产，他取得了惊人的快速结果。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_NAME_6713 = "解除武装"
    IJ_DB_DUNGEON_DEADMINES_BOSS_643_ABILITY_EFFECT_6713 =
    "斯尼德解除了敌人的武装，迫使他们停止使用武器 5 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_1763 = "吉尔尼德"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_1763 =
    "格林尼德是一位出色的工程师，也是迪菲亚兄弟会运营的首席冶炼师。他确保这艘巨无霸装载了足够的大炮和弹药，并且在工作完成之前不允许有任何休息。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_NAME_5213 = "熔融金属"
    IJ_DB_DUNGEON_DEADMINES_BOSS_1763_ABILITY_EFFECT_5213 =
    "格林尼德向敌人投掷熔化的金属，每 3 秒造成一次火焰伤害，使敌人的攻击间隔时间增加 54%，并使其移动速度减少 50%，持续 15 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_61963 = "杰作收割机"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_61963 =
    "迪菲亚的妖精机械师为他们最伟大的创造而自豪：杰作收割机。它建在他们隐藏的车间深处，是他们生产过的最好的收获傀儡。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_646 = "斯密特先生"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_646 =
    "作为绿皮船长的大副，史密特的任务是让船员保持警惕。神之浩劫是一位熟练的武器大师，接受过各种切割、猛击和偶尔的穿刺射击的训练。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6264 = "反应敏捷"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6264 =
    "重击先生灵活的反应使他的格挡几率提高 75%，持续 8 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6435 = "惩击大满贯"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6435 =
    "重击先生猛击敌人，造成 50 点物理伤害并使其昏迷 3 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_6432 = "惩击践踏"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_6432 =
    "重击先生跺脚，击晕所有敌人 10 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_NAME_3417 = "鞭打"
    IJ_DB_DUNGEON_DEADMINES_BOSS_646_ABILITY_EFFECT_3417 = "重击先生有机会进行两次额外攻击。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_647 = "绿皮船长"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_647 =
    "格林斯金是这艘正在发展的主宰舰的船长，他来自藏宝海湾，他曾在那里领导一支海盗船队。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_5208 = "有毒鱼叉"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_5208 =
    "格林斯金船长用他的毒鱼叉刺向敌人，每 10 秒造成 30 点物理伤害，然后每 10 秒额外造成 45 点自然伤害，持续 1 分钟。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_NAME_845 = "劈开"
    IJ_DB_DUNGEON_DEADMINES_BOSS_647_ABILITY_EFFECT_845 = "格林斯金队长将面前的所有敌人劈成两半。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_639 = "埃德温·范克里夫"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_639 =
    "范克里夫曾是石匠公会的领袖，与贵族院的纠纷导致范克里夫离开暴风城并创建了迪菲亚兄弟会。范克里夫随后声称死亡矿井是他建造主宰的行动基地，并开始了他的报复。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_3417 = "垃圾"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_3417 = "埃德温·范克里夫有机会进行两次额外的攻击。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_NAME_5200 = "范克里夫的盟友"
    IJ_DB_DUNGEON_DEADMINES_BOSS_639_ABILITY_EFFECT_5200 =
    "艾德温·范克里夫召集了他的盟友，召唤了一对迪菲亚暗黑卫士在战斗中协助他。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_NAME_645 = "曲奇饼"
    IJ_DB_DUNGEON_DEADMINES_BOSS_STORY_645 =
    "除了埃德温·范克里夫之外，没有人知道库奇如何或为何被提升为船上的厨师。但对于海盗来说，一顿饭就是一顿饭。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_6306 = "酸溅"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_6306 =
    "Cookie 向敌人投掷一些酸性粘液，使附近的每个人每 5 秒受到自然伤害，持续 30 秒。"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_NAME_5174 = "饼干的烹饪"
    IJ_DB_DUNGEON_DEADMINES_BOSS_645_ABILITY_EFFECT_5174 = "饼干吃了他的一些食物，治愈了他 111 到 129 点生命值。"

    -- BM
    IJ_DB_DUNGEON_BM_NAME = "黑色沼泽"
    IJ_DB_DUNGEON_BM_STORY =
    "在时光之穴的深处，无限之龙军团试图通过阻止黑暗之门的打开来改变历史的进程。如果他们成功了，兽人将永远不会到达艾泽拉斯，而影响世界抵御燃烧军团的关键事件也将被毁掉。为了保留时间线，勇敢的冒险家必须冒险回到十七年前，进入黑色沼泽的沼泽地。在那里，他们必须保护守护者麦迪文进行仪式，确保黑暗之门打开，命运之线不间断。"

    -- BM Links
    IJ_DB_DUNGEON_BM_LINK_BM = "黑色沼泽"

    -- BM Bosses
    IJ_DB_DUNGEON_BM_BOSS_NAME_65113 = "克罗纳尔"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65113 =
    "克罗纳尔曾经是一位骄傲的时间线捍卫者，但他却违背了他对青铜龙军团的神圣誓言，与无限者结盟。现在，他已经变成了以前的自己的扭曲外壳，他挥舞着一把“陈旧的长矛”，这是他在过去的冲突中从一位人类英雄手中夺取的武器，他不知疲倦地致力于粉碎他曾经发誓要保护的历史。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_61575 = "埃达姆"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61575 =
    "随着沼泽内的时间异常加剧，来自跨越时间界限的生物被吸引到冲突中。埃皮达姆是无限意志的预兆，利用其扭曲现实的力量吸取沼泽的精华，并显现出困扰破碎时间线的腐化之沙。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_61316 = "沙之漂流头像"
    IJ_DB_DUNGEON_BM_BOSS_STORY_61316 =
    "沙之漂流化身由破碎的可能性的集体重量形成，是无限龙军团的无意识构造体。它就像一个真正的厄运沙漏，体现了从时间线的伤口中泄漏出来的腐化之​​沙，粉碎了任何试图修复时间损伤的人。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65116 = "时间领主艾普克洛诺斯"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65116 =
    "艾波克洛诺斯是无限之龙军团的高级战略家，负责监督对麦迪文仪式的战术攻击。他将时间的线性流动视为一个牢笼，并寻求解锁一个未来，避免军团的最终失败，相信他对过去的“修正”是为了多元宇宙的更大利益。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65124 = "苔藓心"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65124 =
    "黑色沼泽的远古沼泽野兽长期以来对大地的能量非常敏感。莫斯哈特曾经是泥潭的和平保护者，但由于黑暗之门泄漏的时​​间辐射而陷入了原始愤怒的状态。现在，它会猛烈攻击任何扰乱其家园黑暗深处的东西——青铜或无限。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65125 = "安特诺米"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65125 =
    "Antnormi 曾经是青铜龙 Keridormi 的战妹，她的背叛也许是最个人化的背叛。她深信兽人的到来是一场必须消除的悲剧，因此她选择了无限之路。她是南方时光的最后障碍，愿意杀死她的前亲，以实现她对“纯粹”历史的愿景。"
    IJ_DB_DUNGEON_BM_BOSS_NAME_65122 = "罗特莫"
    IJ_DB_DUNGEON_BM_BOSS_STORY_65122 =
    "红喉是一种具有传奇般胃口的巨型鳄鱼，多年来一直以沼泽中流离失所的时间能量为食。这头野兽变得异常庞大且具有攻击性，它的胃里滴着熵腐物。它并不关心时间的保存，只将黑色沼泽的入侵者视为一场急需的盛宴。"

    -- SMGY
    IJ_DB_DUNGEON_SMGY_NAME = "血色修道院（墓地）"
    IJ_DB_DUNGEON_SMGY_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMGY Bosses
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_3983 = "审讯者维沙斯"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_3983 =
    "詹姆斯·维沙斯是血色十字军在血色修道院的首席审讯官。他喜欢折磨任何被捕获的不死生物，并对自己的工作感到非常自豪。维沙斯以其无情的虐待狂、残酷的专业知识和高亢的声音而闻名。"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_61972 = "恐惧摩尔公爵"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_61972 =
    "关于德雷德摩尔公爵，人们知之甚少。他是来自纳克萨玛斯的死亡骑士，最近被血色十字军俘虏并被囚禁在修道院的监狱里。"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6489 = "铁脊"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6489 =
    "难以捉摸的不死生物，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6490 = "不眠者阿兹希尔"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6490 =
    "难以捉摸的人类鬼魂，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_6488 = "倒下的冠军"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_6488 =
    "难以捉摸的不死生物，在修道院的墓地中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_SMGY_BOSS_NAME_4543 = "血法师萨尔诺斯"
    IJ_DB_DUNGEON_SMGY_BOSS_STORY_4543 =
    "萨尔诺斯因用残酷的酷刑方法“净化”新兵而在血色十字军中赢得了声誉。最终，这位虐待狂法师感染了亡灵瘟疫，并成为了可怕的骷髅生物。复仇心切的萨尔诺斯在修道院的墓地中徘徊，指挥幽灵和僵尸生物攻击任何侵入他邪恶领地的人。"

    -- SMLIB
    IJ_DB_DUNGEON_SMLIB_NAME = "血色修道院（图书馆）"
    IJ_DB_DUNGEON_SMLIB_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMLIB Bosses
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_3974 = "猎犬大师洛克西"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_3974 =
    "猎犬大师洛克西是血色修道院的四位领袖之一，也是负责训练血色十字军用来追踪敌人的猎犬的队长。洛克西指挥着可怕的狗的忠诚，它们可以在几分钟内将受害者肢解。"
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_61983 = "维斯坦弟兄"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_61983 =
    "威斯坦修士担任修道院档案的看门人，狂热地保护十字军从外界夺取的“异端”物品。他的收藏中有一个钍调谐伺服系统，这是一个复杂的工程，他认为这是对圣光的侮辱。虽然许多像埃利亚斯这样的法师在目睹了精英们陷入疯狂和死灵魔法后逃离了组织，但维斯坦仍然是一个坚定的盾牌，确保“不自然”的影响不会离开图书馆的墙壁。"
    IJ_DB_DUNGEON_SMLIB_BOSS_NAME_6487 = "奥术师多安"
    IJ_DB_DUNGEON_SMLIB_BOSS_STORY_6487 =
    "多恩（Doan）担任血色修道院图书馆的管理员；传闻血色十字军不信任的奥术守护者。但他确实是远征军值得信赖的官员，持有一把至关重要的钥匙，可以让他进入瘟疫之地的血色行动。奥术师多安相信奥术魔法是消灭洛丹伦天灾军团的唯一方法。"

    -- SMARM
    IJ_DB_DUNGEON_SMARM_NAME = "血色修道院（军械库）"
    IJ_DB_DUNGEON_SMARM_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMARM Bosses
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_61982 = "军械库军需官达赫尔姆"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_61982 =
    "达海姆曾经是铁匠大师巴兹尔·弗莱的一名很有前途的学徒，当天灾袭击时，达海姆选择留在修道院，而他的导师则逃到了幽暗城的淤泥中。多年的孤立和狂热让他变成了一个疯狂的狂热分子，痴迷于在圣光的“祝福”下锻造盔甲。他仍然带着导师用光铸锭写的日记，拒绝放弃这些珍贵的笔记，即使他所服务的远征在他周围陷入腐败。"
    IJ_DB_DUNGEON_SMARM_BOSS_NAME_3975 = "希律王"
    IJ_DB_DUNGEON_SMARM_BOSS_STORY_3975 =
    "希律是血色修道院的四位血色十字军领袖之一。作为血色十字军的冠军，他以野蛮的名声而闻名。"

    -- SMCATH
    IJ_DB_DUNGEON_SMCATH_NAME = "血色修道院（大教堂）"
    IJ_DB_DUNGEON_SMCATH_STORY =
    "该修道院曾经是洛丹伦祭司引以为豪的堡垒——学习和启蒙的中心。随着第三次战争期间不死天灾军团的崛起，宁静的修道院变成了狂热的血色十字军的据点。十字军无法容忍所有非人类种族，无论其联盟或隶属关系如何。他们相信任何外来者都是不死瘟疫的潜在携带者——并且必须被消灭。"

    -- SMCATH Bosses
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_4542 = "高级检察官费尔班克斯"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_4542 =
    "他曾经是一名牧师和白银之手骑士团成员，是莫格莱尼大领主最亲密的顾问，也是前血色十字军的高级审判官。他因对赛丹·达索汉和雷诺·莫格莱尼的亵渎指控而被十字军处决，最终成为不死族。"
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3976 = "血色指挥官莫格莱尼"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3976 =
    "年轻时，雷诺是白银之手骑士团的成员，也是他们的领袖亚历山德罗斯·莫格莱尼大领主的儿子。雷诺被巴纳扎尔通过赛丹·达索汉附身的尸体操纵，并嫉妒他的兄弟达里安·莫格莱尼受到的关注，他接受了大十字军的提议，并带领他的父亲陷入伏击，然后用灰烬使者谋杀了他。雷诺按照约定，成为了血色修道院的血色指挥官。"
    IJ_DB_DUNGEON_SMCATH_BOSS_NAME_3977 = "高阶检察官怀特迈恩"
    IJ_DB_DUNGEON_SMCATH_BOSS_STORY_3977 =
    "莎莉·怀特迈恩是一名圣光女祭司，也是血色十字军的高级审判官。她在血色修道院大教堂内指挥他们的活动。"

    -- ZF
    IJ_DB_DUNGEON_ZF_NAME = "祖尔法拉克"
    IJ_DB_DUNGEON_ZF_STORY =
    "祖尔法拉克曾经是塔纳利斯的璀璨明珠，受到狡猾的沙怒部落的凶猛保护。尽管巨魔顽强不屈，但这个孤立的群体在历史上还是被迫交出了大部分领土。现在，祖尔法拉克的居民似乎正在组建一支由不死巨魔组成的可怕军队来征服周边地区。其他令人不安的谣言称，有一种古老的生物沉睡在这座城市中——如果它被唤醒，塔纳利斯将会带来死亡和毁灭。"

    -- ZF Bosses
    IJ_DB_DUNGEON_ZF_BOSS_NAME_10082 = "泽里利斯"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_10082 =
    "难以捉摸的巨魔，在祖尔法拉克城中很少见。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7272 = "殉道者塞卡"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7272 =
    "很久以前，烈士塞卡在其拉虫族与巨魔之间的残酷战争中被杀。祖尔法拉克由于他的英勇牺牲而至今仍屹立不倒。即使在死后，他仍然对他心爱的城市守夜，据说杀死他的数十名昆虫战士被诅咒，成为无意识的圣甲虫，在烈士的身边疾驰。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_8127 = "安图苏尔"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_8127 =
    "安图苏尔更喜欢他的苏利兹石化蜥蜴，它们强大而无情。他对待这些有鳞的野兽就像家人一样，众所周知，他会击杀任何伤害他宝贝孩子的人，甚至是巨魔同伴。安图苏尔并没有给他的对手一个适当的埋葬，而是让石化蜥蜴吃掉任何胆敢侵犯他的人。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7271 = "巫医祖姆拉"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7271 =
    "强大的神灵邦桑迪守护着暗矛巨魔的灵魂，但许多沙怒部落的阵亡成员死后并没有得到这样的保护。这些饱受折磨的灵魂服从祖姆拉（Zum'rah）的命令，祖姆拉是一位残酷的巫医，他使用黑暗魔法迫使城市的死者永无休止地服役。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7275 = "暗影牧师塞吉兹"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7275 =
    "Nekrum Gutchewer 神秘地活过了他的自然寿命，但他腐烂的身体仍然强大到足以帮助 Sezz'ziz。这两个巨魔一起为沉睡在城市中心的神话野兽加兹里拉收集了祭品。许多巨魔追随者热切地等待着这个可怕生物的觉醒，他们会不惜一切代价来完成仪式。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7267 = "乌科尔兹沙头皮酋长"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7267 =
    "酋长乌科兹·沙卡普一心想让他的部落恢复昔日的辉煌。他从小就听着这样的故事长大：巨魔统治着他们古老的土地，不受妖精、侏儒、海盗、食人魔和其他外来入侵者的干扰。沙顶呼吁他信任的战友鲁兹鲁帮助他以他们部落所知道的唯一方式开启沙怒历史的新篇章：迅速而致盲的暴力。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_7273 = "加兹瑞拉"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_7273 =
    "传说加兹里拉是上古之神的宠爱宠物，甚至本身就是半神。不管真相是什么，沙怒巨魔几千年来一直崇拜这种可怕的九头蛇。巨魔们时刻警惕着这头野兽冰冷的愤怒，只有当他们有足够的祭品来满足这个贪婪生物的胃口时，他们才会唤醒加兹里拉。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62495 = "远古者泽杰布"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62495 =
    "虽然酋长乌科兹·沙卡普曾经是一位很有前途的领导者，但他的思想最终被黑魔法扭曲了，而泽尔杰布则代表了沙怒部落古老而挥之不去的阴影。这个古老的巨魔残酷地提醒人们，是魔法开始了城市领导层的腐败，助长了如今酋长内部密室的残酷和冷酷本性。当祖尔法拉克的沙子移动时，泽尔杰布与部落最狂热的战士并肩作战，确保他们留下的扭曲力量不会像沙丘上的沙子一样随风飘散。"
    IJ_DB_DUNGEON_ZF_BOSS_NAME_62498 = "法拉基竞技场"
    IJ_DB_DUNGEON_ZF_BOSS_STORY_62498 =
    "法拉基竞技场是一个著名的战场，来自祖尔法拉克市各地的巨魔都会来这里参加血腥的死亡比赛。"

    -- ST
    IJ_DB_DUNGEON_ST_NAME = "阿塔哈卡神庙"
    IJ_DB_DUNGEON_ST_STORY =
    "数千年前，古拉巴什帝国因一个强大的祭司教派阿塔莱而陷入内战，阿塔莱教派试图将他们的血神的化身——夺魂者哈卡召唤到艾泽拉斯。古拉巴什人将阿塔莱人流放到悲伤沼泽，祭司们在那里建造了阿塔哈卡神庙。伊瑟拉，绿龙军团的守护者，将神庙沉入了沼泽之下，并指派了看守以确保召唤仪式永远不会再次进行。"

    -- ST Bosses
    IJ_DB_DUNGEON_ST_BOSS_NAME_8580 = "阿塔拉里昂"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8580 =
    "阿塔拉里昂是神殿最底层神像的宣誓保护者。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5708 = "哈卡的后裔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5708 =
    "哈卡的众多重生之一，在沉没神庙的大厅里徘徊……"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5713 = "加舍尔"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5713 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5717 = "米扬"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5717 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5712 = "佐洛"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5712 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5716 = "祖洛"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5716 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5715 = "胡库"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5715 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5714 = "洛洛"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5714 = "六名巨魔保护者之一，让做梦者保持睡眠......"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5710 = "先知迦玛兰"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5710 =
    "贾玛兰是阿塔莱派的现任领袖，阿塔莱派是一个由狂热崇拜哈卡的祭司组成的极端教派。在深度冥想中，迦玛兰收到了如何使用他的龙族敌人绿龙军团的鲜血复活哈卡的指示。迦玛兰和他的亡灵保镖悲惨者奥戈姆随时准备对抗任何阻止哈卡回归的人，尽管先知的行为可能会向艾泽拉斯释放出更可怕的力量：翡翠梦魇。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5721 = "梦镰"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5721 =
    "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5720 = "韦弗"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5720 =
    "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5719 = "莫法兹"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5719 =
    "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5722 = "哈扎人"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5722 =
    "梦想家伊兰尼库斯直接麾下的四龙之一。他们监视着他，防止任何潜在的入侵者把他从睡梦中吵醒。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_5709 = "伊兰尼库斯之影"
    IJ_DB_DUNGEON_ST_BOSS_STORY_5709 =
    "伊瑟拉的前配偶伊兰尼库斯被派去守卫阿塔哈卡的废墟并阻止哈卡的出现。一旦进入圣殿，他和他的随从就被黑暗力量所腐蚀，他变成了一个阴影，被拉扯在翡翠梦境和物理位面之间。尽管被腐化，伊兰尼库斯仍然可以召唤他作为绿龙的力量向他的敌人喷出腐蚀性酸液或将他们困在深度睡眠中。"
    IJ_DB_DUNGEON_ST_BOSS_NAME_8443 = "哈卡的头像"
    IJ_DB_DUNGEON_ST_BOSS_STORY_8443 =
    "哈卡因要求追随者做出牺牲而臭名昭著。几千年前，他指示阿塔莱带来这个化身，用仪式上从活体受害者身上抽取的血液来喂养他。阿塔莱祭司现在寻求通过这一仪式的修改版本来提升哈卡的化身，其中包括牺牲绿龙。如果阿塔莱成功，哈卡化身的重新出现可能会给艾泽拉斯带来毁灭。"

    -- BFD
    IJ_DB_DUNGEON_BFD_NAME = "黑暗深渊"
    IJ_DB_DUNGEON_BFD_STORY =
    "黑暗深渊曾经供奉暗夜精灵女神艾露恩，人们认为它在大分裂期间被摧毁，消失在海底。千年后，暮光之锤邪教的成员被低语和邪恶的梦境吸引到了这座神庙。在牺牲了无数无辜者之后，该邪教获得了一项新任务：保护上古之神最珍视的生物之一，这是一只在向世界释放黑暗力量之前仍需要培育的宠物。"

    -- BFD Bosses
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4887 = "加穆拉"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4887 =
    "当暮光之锤邪教到来时，它的追随者唤醒并囚禁了艾露恩神殿中最后的和平生物之一。该邪教多年来以折磨这只巨龟为乐，剥削它的思想和身体，直到它陷入疯狂。邪教徒将这只野兽命名为加穆拉（Ghamoo-Ra），训练它攻击外来者并保卫上古之神的神殿。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4831 = "萨雷维斯女士"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4831 =
    "暮光之锤授予萨瑞维斯女士位于黑暗深渊的私人海湾，不断为她送来新鲜的祭品。信徒们希望她的仪式和研究能够带来魔法保护，让他们能够崇拜深渊核心的可怕九头蛇，而不必担心成为他的下一顿美餐。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_6243 = "格利哈斯特"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_6243 =
    "上古之神呼唤，吉利哈斯特回应，强行闯入黑暗深渊，用他的双剑屠杀了近十几名令暮光之锤信徒大吃一惊的人。邪教对他的凶残和残暴印象深刻，允许他留下来，并建造了自己的神殿来祭祀并接受寺庙废墟中不祥之物的祝福。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_12902 = "洛格斯·杰特"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_12902 =
    "暮光之锤的神秘成员，据说虽然是人类却拥有萨满能力。有传言说他在加入暮光之锤之前曾是白银之手骑士的成员。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_62530 = "污染者维尔瑟拉克斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_62530 = "一位远古萨特，潜伏在艾露恩的古老神殿中。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4830 = "老塞拉基斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4830 =
    "在暮光之锤邪教定居后，许多在月神殿废墟下游泳的生物都被杀死作为食物，但事实证明水中最大的长尾鲨是无法捕获的，那些坚持狩猎它的人不可避免地会在尝试中死亡。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4832 = "暮光领主凯里斯"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4832 =
    "当信徒们在黑暗深渊的腹地发现了一种奇怪的三头生物时，暮光领主凯里斯确信这只九头蛇是上古之神重返艾泽拉斯的先驱……也是他永生的门票。凯里斯亲自监督怪物的成长，甚至喂养他自己的臣民来满足他的疯狂饥饿。"
    IJ_DB_DUNGEON_BFD_BOSS_NAME_4829 = "阿库麦"
    IJ_DB_DUNGEON_BFD_BOSS_STORY_4829 =
    "阿库麦是一种古老的邪恶力量，她体内携带着一小部分上古之神的力量。这种三头九头蛇因其无意识的野蛮行为和对活生生的贪得无厌而令人恐惧，但暮光之锤崇拜她，将其视为上古之神即将回归的神圣标志。"

    -- Gnomeregan
    IJ_DB_DUNGEON_GNOMEREGAN_NAME = "诺莫瑞根"
    IJ_DB_DUNGEON_GNOMEREGAN_STORY =
    "位于丹莫罗的科技奇迹诺莫瑞根世代以来都是侏儒的首都。最近，一个敌对的突变穴居人种族侵扰了丹莫罗的几个地区——包括这座伟大的侏儒城市。为了消灭入侵的穴居人，大工匠梅卡托克下令对城市的放射性废物罐进行紧急通风。一些侏儒在等待穴居人死亡或逃跑时寻求庇护以躲避空气中的污染物。不幸的是，尽管穴居人因有毒攻击而受到辐射，但他们的围攻仍在继续，有增无减。那些没有被有毒渗流杀死的侏儒被迫逃离，前往附近的矮人城市铁炉堡寻求庇护。在那里，大工匠梅卡托克开始招募勇敢的灵魂来帮助他的人民夺回他们心爱的城市。有传言说，梅卡托克曾经信任的顾问梅基尼尔·瑟玛普拉格背叛了他的人民，允许入侵发生。现在，他的理智崩溃了，瑟玛普拉格仍然留在诺莫瑞根，进一步推进他的黑暗计划，并成为这座城市的新科技霸主。"

    -- Gnomeregan Bosses
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7361 = "格鲁比斯"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7361 =
    "淹没城市的放射性气体是为了激怒穴居人并杀死侏儒，而瑟玛普拉格的计划非常有效。然而，一名穴居人对这种物质的反应很奇怪：格鲁比斯长大了。并且成长了。这是西科没有预料到的副作用，但他从来都不是一个浪费宝贵（和危险）资源的人。这个巨大的穴居人现在在诺莫瑞根的隧道中巡逻。他忠诚的蛇怪宠物 Chomper 帮助格鲁比斯嗅出煤气泄漏、美味的真菌，甚至更美味的入侵者。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7079 = "粘性沉降物"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7079 =
    "诺莫瑞根曾经坚固而优雅复杂的水道现在变成了充满有毒粘液的受辐射混乱。居住在侏儒含水层中的孤独水元素被困在污染之中，而污染破坏了其纯粹的形态。它目前在愤怒和痛苦中徘徊在诺莫瑞根的大厅里，是瑟玛普拉格背叛的邪恶毒药的液体化身。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6235 = "电刑6000"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6235 =
    "Mekgineer Thermaplugg 并不是一个有耐心的侏儒。他没有对他的发明进行一系列测试以确定其安全性和有效性，而是将它们匆忙投入该领域并继续进行下一个项目。 Electrocutioner 6000 是他首次尝试通过增压机械坦克利用电力作为武器。汤姆·“嘶嘶”·克兰克尔中尉是唯一一位驾驶电刑者幸存的士兵，现在已成为麻风侏儒中的英雄。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6229 = "人群殴打者 9-60"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6229 =
    "在诺莫瑞根的鼎盛时期，发明家们通过将自己的发明与彼此竞争来争夺地位。机械师奥格尔索普·奥布诺提卡斯（Oglethorpe Obnoticus）建造了一个无与伦比的机器人，这为他赢得了高级修补匠的尊敬。 Sicco Thermaplugg 窃取了 Obnoticus 的设计图，然后制作了该机器的巨型版本。他伪造了他的伪造品，可怕的结果迫使统治委员会驱逐了无辜的奥布诺提克斯。 Crowd Pummeler 9-60 仍然是 Thermaplugg 最喜欢（被盗）的发明之一。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_6228 = "黑铁大使"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_6228 =
    "没有人知道为什么黑铁矮人的大使被派往沦陷的首都诺莫瑞根。有传言称，黑铁军团与瑟玛普拉格达成协议，将穴居人从他们在奥达曼的行动中引导至诺莫瑞根，那里是穴居人的发源地。"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_NAME_7800 = "机械师Thermaplugg"
    IJ_DB_DUNGEON_GNOMEREGAN_BOSS_STORY_7800 =
    "机械师西科·瑟玛普拉格是杀人犯、叛徒，自称为侏儒之王，他用失效的铁拳统治着诺莫瑞根的放射性大厅。他的臣民人数众多，凶恶且疯狂，足以保卫他们疯狂的国王免受来自上层世界的任何入侵。正是瑟玛普拉格的疯狂让他变得如此危险。他拥有狡猾的能力，可以摧毁周围的一切，而不顾自己的生命。即使是诺莫瑞根的怪物也害怕他，这是有原因的。"

    -- Uldaman
    IJ_DB_DUNGEON_ULDA_NAME = "奥达曼"
    IJ_DB_DUNGEON_ULDA_STORY =
    "奥达曼是一个古老的泰坦宝库，自世界诞生以来就深深埋藏在地球深处。矮人的挖掘工作最近深入到了这座被遗忘的城市，释放了泰坦第一批失败的创造物：穴居人。传说泰坦用石头创造了穴居人。当泰坦们认为实验失败时，他们将穴居人锁起来并再次尝试 - 结果创造了矮人种族。矮人创造的秘密记录在传说中的诺甘农圆盘上，这是位于古城最底部的巨大泰坦神器。最近，黑铁矮人对奥达曼发动了一系列入侵，希望为他们火热的主人拉格纳罗斯夺取圆盘。然而，保护被掩埋的城市的是几个守护者——巨大的活石建筑，可以粉碎他们发现的任何倒霉的入侵者。圆盘本身由一位名叫阿查达斯（Archaedas）的巨大而聪明的石守卫守护。一些谣言甚至表明，矮人的石头皮肤祖先——土族——仍然居住在城市隐蔽的深处。"

    -- Uldaman Bosses
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6906 = "失落的矮人"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6906 =
    "为了寻求名誉，更重要的是为了财富，埃里克、奥拉夫和贝洛格三兄弟接受了探险家联盟的一份合同，深入奥达曼的大厅，为一群研究人员扫清道路。然而，对于这三个矮人来说，“扫清道路”不幸地意味着“绝望地迷失在古老的迷宫中”。作为骄傲的矮人，他们坚持到底，为防止奥达曼和探险者联盟的秘密落入部落手中而奋斗。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_6910 = "雷维洛什"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_6910 =
    "铁炉堡久负盛名的探险者联盟中的一些名人提出了他们的人民和穴居人之间祖先联系的理论，并指出穴居人囤积泰坦文物反映了矮人对这种奇妙装置的崇敬。如果这是真的，那么被称为 Revelosh 的穴居人就可以被认为是相当于考古学家的穴居人，尽管任何有历史头脑的冒险家遇到他会更倾向于称他为小偷。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7228 = "伊罗纳亚"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7228 =
    "泰坦们并没有直接建造奥达曼建筑群，而是利用各种仆人来建造其巨石大厅。万神殿委托观察者伊罗纳亚监督奥达曼的建造和维护，但随着时间的流逝，这座曾经令人敬畏的金库逐渐变成了废墟。在地图室内，艾诺纳亚以一种停滞状态度过了数千年，分析卡兹格罗斯最初制定的总体规划，并试图找到一种方法来恢复该建筑群的原始功能。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7023 = "黑曜石哨兵"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7023 =
    "黑曜石哨兵负责守护奥达曼的秘密，直到它受到未知力量的腐败影响。这个守护者最初是用与奥达曼大厅相同的石头制成的，它的大部分身体都被能够反射法术的深色玻璃所取代。无论是什么导致了黑曜石哨兵的转变，都必须非常强大，因为改变泰坦构造体的魔法石并不容易。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7206 = "远古石守者"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7206 =
    "远古石像守护者是负责管理和操作巨大泰坦穹顶的众多傀儡之一，他是一个小团体的一部分，该团体充当控制该设施的观察者和他们的众多仆人之间的中间人。随着黑曜石哨兵的腐化，远古石守者成为同类中的最后一个，通过尽最大努力保护泰坦的秘密来履行其职责，直到其不可避免的关闭。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_7291 = "加尔甘火锤"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_7291 =
    "铜须矮人发现奥达曼后，黑铁氏族发起了对金库的入侵，以阻止他们的祖先敌人获取其中强大的神器。影炉城的参议员加尔甘·火锤被派去监督奥达曼的持续挖掘工作，以便皇帝能够利用这些文物的破坏潜力来对抗黑铁的敌人。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_4854 = "格里姆洛克"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_4854 =
    "在穴居人社会中，最大、最强、最凶恶的穴居人常常通过展示权力成为酋长。格里姆洛克是一个比较天才的人，因为他通过恐吓和可能被认为是粗暴的心理战来维持对石穴穴居人的控制。在训练了一只致命的蛇怪后，格里姆洛克利用他的野兽石化的威胁来阻止任何潜在的篡夺者。"
    IJ_DB_DUNGEON_ULDA_BOSS_NAME_2748 = "古菌属"
    IJ_DB_DUNGEON_ULDA_BOSS_STORY_2748 =
    "奥达曼深处有一个密室，里面藏有泰坦最伟大的宝藏之一，由诺甘农亲自创造。然而，到目前为止，还没有任何探险家能够成功进入该遗迹，因为任何这样做的尝试都会激活伟大的观察者阿凯达斯，他是一个巨大的守护者，可以通过他强大的攻击和名副其实的仆人军队轻易地消灭寻宝者。阿凯达斯由奥达曼深处最古老、最坚固的石头制成，是一个既古老又可怕的敌人。"

    -- DMN
    IJ_DB_DUNGEON_DMN_NAME = "厄运之槌北"
    IJ_DB_DUNGEON_DMN_STORY =
    "戈多克公地位于厄运之槌北部。城市的这一地区已被戈杜尼食人魔部落的精英成员戈多克占领，现在是戈多克国王本人的权力所在地。然而，按照传统，杀死国王的人将成为新的戈多克国王。"

    -- DMN Bosses
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14326 = "守卫莫尔达"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14326 =
    "莫尔达是来自戈多克食人魔的狂热忠诚守卫。他确信戈多克国王送给他一双魔法手套，这使他能够连续六年成为人民的扳手腕冠军。事实上，戈多克国王扔掉了强大的盔甲；莫尔达首先发现了它。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14322 = "践踏者克里格"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14322 =
    "潜伏的刺客不止一次因不小心扰乱了克雷格的啤酒杯而遭遇厄运。尽管他经常在值班时喝得醉醺醺的，但没有什么比他珍贵的饮料溅到石头地板上的声音更能激起食人魔的狂怒了。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14321 = "守卫芬古斯"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14321 =
    "自从观察者科拉什告诉他他注定会在执勤时遇到一位伴侣以来，芬古斯几乎醒着的每一刻都在戈多克领地巡逻。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14323 = "守卫斯利基克"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14323 =
    "有些人可能认为斯利基克只是谨慎，但他也很懒。斯利基克没有直接挑战戈多克国王，而是修补陷阱和破旧的魔法装置，希望最终能在不冒任何风险或流汗的情况下发出致命一击。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_14325 = "克罗姆克鲁什船长"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_14325 =
    "即使在食人魔中，克罗姆克鲁什船长也因其对任何胆敢侮辱他或戈多克国王的人一触即发的愤怒而臭名昭著。他无情地镇压异见，但对于那些继续散布他很久以前与豺狼人的热恋传闻的人来说，他仍然缺乏耐心。"
    IJ_DB_DUNGEON_DMN_BOSS_NAME_11501 = "戈多克国王"
    IJ_DB_DUNGEON_DMN_BOSS_STORY_11501 =
    "为了统治戈多克食人魔，人们必须简单地宣布自己为王……然后消灭所有可能不同意的人。戈多克国王（当时仅被称为乌尔罗克）通过说服十几个他的人民中最强大的战士同时挑战国王来巩固自己的权力。狂野的混战导致大多数参赛者死伤，而乌尔洛克的利刃轻易地砍倒了幸存者和疲惫不堪的国王。直到今天，戈多克食人魔仍然低声谈论着“大血之日”。"

    -- DMW
    IJ_DB_DUNGEON_DMW_NAME = "厄运之槌西"
    IJ_DB_DUNGEON_DMW_STORY =
    "首都花园位于厄运之槌以西。该地区可能曾经是一个原始的城市公园区，但现在树木灰白枯萎，破碎的街道上充满了危险的古人。"

    -- DMW Bosses
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11489 = "藤蔓经木"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11489 =
    "坦德里斯·沃普伍德是艾德雷萨拉斯的坚定捍卫者，他的心与这座城市的命运无情地交织在一起。当大地分裂时，他的决心从未动摇，但在接下来的一万年里，随着腐败渗透到废墟中，它也感染了古人的精神。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11488 = "伊莉安娜·拉文诺克"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11488 =
    "伊莉安娜·拉文诺克（Illyanna Ravenoak）和她忠实的同伴费拉（Ferra）曾经是托塞德林王子最有价值的猎人，直到她拒绝执行领袖的命令处决她的朋友。作为惩罚，他杀死了伊莉安娜和她的熊，但他用自己的恶魔力量将他们的灵魂束缚在他们的身体上，谴责他们留在厄运之槌作为不死的保护者。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11487 = "魔导师卡兰德里斯"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11487 =
    "当托塞德林王子要求屠杀他的大多数臣民时，他最忠诚的副官们就肩负着执行他的意志的任务。魔导师卡伦德里斯毫不犹豫地谋杀了许多毫无戒心的申德拉拉，但其中一名注定失败的精灵在一场毁灭性的战斗中对他造成了致命伤。尽管卡伦德里斯去世了，他的灵魂仍然作为托塞德林统治的捍卫者在厄运之槌中游荡。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11467 = "津泽"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11467 =
    "难以捉摸的暗夜精灵幽灵，在首都花园的居民中很少见到。据说她拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到她就好了……"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11496 = "伊莫塔尔"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11496 =
    "为了恢复他们在永恒之井被摧毁时失去的力量和不朽，沈德拉拉召唤了一个恶魔进入厄运之槌的西翼，并在力场中捕获了他，允许他们将虚空恐怖的能量用于自己的法术。伊莫塔尔在近万年的时间里无法反击，甚至无法移动，只能眼睁睁地等待着有一天他能挣脱束缚，撕碎俘虏他的人的血肉。"
    IJ_DB_DUNGEON_DMW_BOSS_NAME_11486 = "托塞德林王子"
    IJ_DB_DUNGEON_DMW_BOSS_STORY_11486 =
    "永恒之井被毁后，托塞德林王子通过在艾德萨拉斯废墟中囚禁恶魔并让他的臣民吸取其力量来维持对幸存的申德拉拉的控制。接触恶魔力量扭曲了托塞德林的思想，当这个生物摇摇欲坠时，王子下令杀死他的许多封臣，这样只有他和他最狂热的追随者才能享受腐败的能量。"

    -- DME
    IJ_DB_DUNGEON_DME_NAME = "厄运之槌东"
    IJ_DB_DUNGEON_DME_STORY =
    "经木区位于厄运之槌东部。它已被邪恶的狂野塑造者阿尔辛接管，他是一位色狼，他腐蚀了丰饶之果，使其产生邪恶的邪能碎片。阿尔津吸引了各种各样的腐化植物生命、萨特、法师和恶魔加入他的事业。整个地区都长满了疯狂的植物。"

    -- DME Bosses
    IJ_DB_DUNGEON_DME_BOSS_NAME_14354 = "普西林"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14354 =
    "一个胆怯的小恶魔，欺骗冒险者跟随他，结果却背叛他们，杀死他们并偷走他们身上的所有物品。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_11490 = "泽夫里姆·刺蹄"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11490 =
    "泽夫里姆·刺蹄不顾一切地向燃烧军团展示自己的价值，告诉他的主人他可以奴役仍在厄运之槌中游荡的强大古人。当他自己的力量被证明不足时，刺蹄向其他生物寻求额外的能量，在他的祭坛上屠杀它们，并在它们最后的痛苦时刻收获它们的精华。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_13280 = "海德斯潘"
    IJ_DB_DUNGEON_DME_BOSS_STORY_13280 =
    "当萨特泽夫里姆·刺蹄试图控制厄运之槌中的元素时，他把注意力集中在了海德斯波恩身上，后者平静地居住在他祭坛下方的水池中。当他进行亵渎的祭祀仪式时，元素变得焦躁不安，向荆蹄的恶魔爪牙发起攻击。随着岁月的流逝，刺蹄用受害者的能量鞭打海多斯潘，让其陷入肆无忌惮的愤怒之中，逐渐将其意志束缚在萨特的命令之下。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_14327 = "勒斯滕德里斯"
    IJ_DB_DUNGEON_DME_BOSS_STORY_14327 =
    "厄运之槌扭曲的能量从远处吸引了莱斯滕丽丝，让她有希望满足自己对奥术魔法难以忍受的渴望。她利用牺牲者的筋和韧带，构建了一张网，将腐败的力量从东翼吸走。令她高兴的是，她发现该装置有能力聚集大量压倒性的力量，足以摧毁她所有的敌人。"
    IJ_DB_DUNGEON_DME_BOSS_NAME_11492 = "狂野塑造者阿尔辛"
    IJ_DB_DUNGEON_DME_BOSS_STORY_11492 =
    "狂野塑造者阿尔辛的目标就是彻底腐蚀菲拉斯，但在他发现厄运之槌的艾德雷萨神殿之前，他并没有取得什么成功。阿尔津凭借被奴役古人的力量，将周围森林的生机集中到自己的巢穴中，让他可以随意操纵它。"

    -- BRD
    IJ_DB_DUNGEON_BRD_NAME = "黑石深渊"
    IJ_DB_DUNGEON_BRD_STORY =
    "闷烧的黑石深渊是黑铁矮人和他们的皇帝达格兰·索瑞森的家园。和他的前任一样，他在炎魔拉格纳罗斯的铁腕统治下服役，炎魔拉格纳罗斯是几个世纪前被召唤到这个世界的无情生物。混乱元素的存在吸引了暮光之锤信徒来到山域。他们与拉格纳罗斯的仆人一起，将矮人推向了日益具有破坏性的目的，这可能很快就会给整个艾泽拉斯带来毁灭。"

    -- BRD Bosses
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9018 = "高级审讯官格斯坦"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9018 =
    "暮光之锤教徒格斯坦一直沉迷于生活中的美好事物：异国情调的食物、精美的衣服和镶满宝石的刑具。日日夜夜，囚犯们令人毛骨悚然的哭声在黑铁氏族臭名昭著的拘留所中回响。格斯坦自豪地将这种可怕的噪音称为她的尖叫交响曲，她总是渴望在合唱中添加另一个声音。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9025 = "罗科尔勋爵"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9025 =
    "罗科尔领主厌恶他的火元素同伴的阴谋和背后刺伤。为了避免在熔火之心与他的同类一起服役，这个强大的存在故意激怒了火焰领主。罗科尔的冒险得到了回报：他被逐出核心并被迫独自守卫黑石深渊。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9319 = "猎犬大师格雷布玛"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9319 =
    "格雷布玛·弗利比德的猎犬是他所认识的唯一家人。很久以前，孤儿矮人开始饲养犬科动物作为伴侣和看门狗。当猎犬主人不带着他忠诚的野兽在黑石深渊巡逻时，他经常请它们喝冷酷酒鬼最好的黑铁麦芽酒。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9031 = "法则之环"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9031 =
    "对黑铁矮人犯下的罪行只有一种惩罚：死亡。古老的传统要求罪人在法则之环中与来自艾泽拉斯各地的野蛮生物战斗，付出血的代价。迄今为止，尚不清楚是否有人在这场残酷的考验中幸存下来。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9024 = "烈焰术士洛雷格兰"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9024 =
    "洛雷格兰曾经是大地之环中一位受人尊敬的成员，但他加入暮光之锤邪教的原因对他的前盟友来说仍然是个谜。他最终前往黑石深渊，在那里他突然对著名的黑铁建筑师弗兰克洛恩·福格赖特产生了兴趣。他目前痴迷的目的尚不清楚，但洛雷格兰仍然忠于他的邪教，并且是所有反对者的敌人。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9041 = "狱卒斯蒂尔吉斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9041 =
    "在为索瑞森皇帝献身多年后，狡猾的法师斯蒂尔吉斯被委托保护他氏族在黑色穹顶的金库。这位忠诚的矮人的密友猎犬大师格雷布玛将他的一只恶狗——维雷克——送给了斯蒂尔吉斯，以庆祝这一时刻。法师充分利用了这头野兽，将它放在身边以吓跑金库的潜在窃贼。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9476 = "守望者末日之握"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9476 =
    "作为黑色穹顶的守望者，毁灭战士非常严肃地对待他的职业。如果冒险者试图窃取金库中的物品，他们肯定会遭到黑铁矮人的愤怒……"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9056 = "优美的黑维尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9056 =
    "首席建筑师 Fineous Darkvire 通过将更有天赋的泥瓦匠的想法冒充为自己的想法而赢得了这一头衔。他的傲慢和诡计激怒了他的前任弗朗克伦·福格赖特（Franclorn Forgewright）。已故首席建筑师的鬼魂试图在他的强大无比的锤子——铁岩——被用来作恶之前，从黑维尔手中夺回它。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9017 = "因森迪斯勋爵"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9017 =
    "格登男爵教导火森迪斯如何驾驭他的破坏力，但男爵从未想到他的门徒会变得如此高效。格登越来越担心火燃迪乌斯可能会篡夺他的权力，于是他将这个炽热元素从熔火之心派出，去守护黑铁矮人传说中的黑铁砧。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9016 = "巴尔加尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9016 =
    "巨大的熔岩巨人贝尔加尔缓慢地穿过黑铁高速公路，这是矮人工程在黑石深渊中雕刻的惊人壮举。拉格纳罗斯将巨人从火焰之地的中心地带拉出来，守卫高速公路一端的一扇巨大的密封门。根据传说，只有火焰领主和黑铁氏族的最高级别成员才知道神秘之门后面隐藏着什么。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9033 = "安格福吉将军"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9033 =
    "通过一生的学习，安格弗吉将军已成为矮人军事历史和战术方面的专家。最近，他因写了一篇严厉的论文批评其氏族在过去冲突中的失败而激怒了达格兰·索瑞森皇帝。撇开这个政治错误不谈，安格弗吉本质上是黑铁。他会流血——如有必要，甚至会死去——以保护他的人民和他的皇帝。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8983 = "魔像领主阿格马赫"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8983 =
    "阿盖尔马赫一生对永生的痴迷驱使他按照自己的形象打造迷人的建筑。有传言说，他还涉足了某种形式的黑魔法，如果魔像领主的血肉躯体被摧毁，这些黑魔法将使魔像领主的新创造物能够充当他的灵魂的容器。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9537 = "赫尔利·布莱克布雷斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9537 =
    "说 Blackbreath 是 Grim Guzzler 的常客还算轻描淡写。十多年来，这个淘气的酒鬼只离开过酒馆一次，偷走了雷霆啤酒的绝密配方。布莱克布雷斯偶尔会清醒过来，自己调制这种混合物，他声称这种混合物能带来难以想象的力量和勇气。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9543 = "肋骨螺丝钉"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9543 =
    "螺丝钉有一个坏习惯，就是借钱并把钱浪费在快速致富的计划上。他最近的失败——里比利的咀嚼火药——使他在藏宝海湾的头目雷维尔加兹男爵的黑名单中占有一席之地。此后，斯克鲁斯皮格特逃到了冷酷的酒鬼那里，希望能躲避那些想从男爵的赏金中获利的赏金猎人、朋友和家人。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9502 = "方阵"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9502 =
    "直到最近，冷酷酒鬼内部几乎每天都会发生醉酒斗殴事件。酒吧老板 Plugger Spazzring 与 Phalanx 一起减少了这些混战的频率，Phalanx 是一个强大的傀儡保镖，被编程来维持酒馆的秩序，并用极端的力量消灭喧闹的顾客。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9499 = "插头火花"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9499 =
    "他们说在 Grim Guzzler 酒吧里每个人都知道你的名字。这种友情感归功于斯帕兹林的辛勤工作，斯帕兹林是一名麻风病侏儒，在诺莫瑞根陷落后，他在黑石深渊寻求新的生活。尽管他作为术士曾涉足邪恶，但他对自己作为酒馆调酒师的工作感到自豪，确保他的顾客的杯子永远不会干涸。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9156 = "弗莱拉什大使"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9156 =
    "由于对拉格纳罗斯坚定不移的服务，弗雷莱什晋升为黑铁氏族大使。这个堕落的生物最初鄙视他的矮人盟友，但他现在开始尊重他们的破坏倾向。为了表现出团结一致，火鞭守护着魔法室，这是矮人用来强化武器的神圣场所。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_8923 = "无敌的潘佐尔"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_8923 =
    "难以捉摸的傀儡，在黑石深渊的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9040 = "七人组"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9040 =
    "几个世纪前，法师索瑞森和他七位最强大的黑铁盟友意外地将拉格纳罗斯召唤到艾泽拉斯，并让他们的整个氏族陷入奴役。虽然七人在仪式中死去，但他们不安的灵魂仍然徘徊在黑石深渊，被诅咒为他们的元素主人和现任黑铁统治者服务。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9938 = "马格穆斯"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9938 =
    "弗雷莱什大使责成熔岩巨人玛格穆斯守卫达格兰·索瑞森皇帝的王座，但即便是这一举动也未能消除黑铁统治者的担忧。由于害怕刺客，皇帝还授权马格穆斯控制他王室外的一系列喷火雕像。"
    IJ_DB_DUNGEON_BRD_BOSS_NAME_9019 = "达格兰·索瑞森皇帝"
    IJ_DB_DUNGEON_BRD_BOSS_STORY_9019 =
    "达格兰·索瑞森皇帝与对手铜须氏族的茉艾拉公主一起统治。关于皇帝是对他的新娘施了魔法还是她自愿加入他的争论非常激烈。无论真相如何，索瑞森的持续存在对他氏族的未来来说是一个不祥之兆。只要他还活着，黑铁军团就将一直是拉格纳罗斯的棋子，并对整个艾泽拉斯的王国构成可怕的威胁。"

    -- LBRS
    IJ_DB_DUNGEON_LBRS_NAME = "黑石塔下层"
    IJ_DB_DUNGEON_LBRS_STORY =
    "这座雄伟的堡垒雕刻在黑石山的炽热核心中，几个世纪以来代表着黑铁氏族的力量。最近，黑龙奈法利安和他的后裔占领了要塞的上层尖塔，并引发了一场针对矮人的残酷战争。此后，龙族军队与大酋长雷德·黑手和他的虚假部落结盟。这股联合力量统治着尖塔，进行可怕的实验来壮大自己的队伍，同时策划推翻爱管闲事的黑铁军团。"

    -- LBRS Bosses
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9219 = "尖石屠夫"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9219 =
    "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9196 = "奥莫克大领主"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9196 =
    "奥莫克用铁拳统治着尖塔的食人魔。许多下属向他发起单挑挑战，希望夺取大领主的头衔，但他们都没有受到一击而倒下。这种神秘现象引发了关于黑魔法正在保护奥莫克的谣言。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9218 = "尖石战斗领主"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9218 =
    "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9217 = "尖石领主魔法师"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9217 =
    "一种难以捉摸的食人魔，在黑石塔下层的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9236 = "暗影猎人沃什加金"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9236 =
    "沃什加金在巨魔中以她的美丽和精神病倾向而闻名。她是暗影猎手艺术的大师，能够使用强大的咒语、诅咒和治疗魔法。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9237 = "战争大师沃恩"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9237 =
    "在第二次战争期间，沃恩带领小型突击队执行大胆的任务，进入高等精灵领地的中心地带。狡猾的巨魔加入虚假部落是因为他想成为部落的首席战略家，而不是因为他相信布莱克汉的意识形态。沃恩将分裂派视为失败者，他享受克服难以克服的困难的满足感。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9596 = "班诺克格里麦克斯"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9596 =
    "难以捉摸的兽人，在黑石塔下层的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10596 = "闷网妈妈"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10596 =
    "几个世纪前，黑铁矮人挖掘了闷网母亲的巢穴，将巨大的蜘蛛释放到了尖塔的大厅中。从那时起，她的后代数量持续膨胀，以至于连黑手的军队都不敢穿越闷网的领地。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10376 = "水晶牙"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10376 =
    "一种难以捉摸的蜘蛛，在黑石塔下层的普通人群中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10584 = "乌洛克末日嚎叫"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10584 =
    "末日嚎是尖塔食人魔的真正领袖。这个邪恶的人物用阴险的魔法迷住了他信任的助手奥莫克大领主，以代替他控制末日嚎的爪牙。他不遗余力地维持着这种伪装，无情地杀死了任何挑战大领主统治的食人魔。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9736 = "军需官吉格里斯"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9736 =
    "第一次战争结束后，兽人猎人吉格里斯因追踪暴风城难民并像猎物一样屠杀他们而臭名昭著。他讨厌黑石塔幽闭恐怖的大厅，但他确信有一天他会再次在露天狩猎。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10220 = "海利康"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10220 =
    "Halycon 源自一长串因凶猛和忠诚而培育出来的巨座狼。多年来，巢穴母亲生育了数量惊人的野蛮后代。有传言称她是燃烧军团深渊领主送给雷德·黑手的恶魔猎犬。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_10268 = "奴隶主吉兹鲁尔"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_10268 =
    "黑暗部落中很少有人见过隐居且难以预测的吉兹鲁尔。只有当它的伴侣哈利肯呼唤它时，这只野兽才会从它阴暗的巢穴中出现。这两种怪物创造了兽人历史上最大、最凶猛的座狼。"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9718 = "戈克·巴什古德"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9718 =
    "难以捉摸的兽人，在黑石塔下层的普通人群中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_LBRS_BOSS_NAME_9568 = "维姆萨拉克大王"
    IJ_DB_DUNGEON_LBRS_BOSS_STORY_9568 =
    "黑色龙裔维姆萨拉克负责监督下尖塔的部队，准备进攻矮人。他对虚假的部落或其野蛮的成员没有任何感情，他会牺牲任何数量的黑手爪牙来保护他的主人奈法利安。"

    -- UBRS
    IJ_DB_DUNGEON_UBRS_NAME = "黑石塔上层"
    IJ_DB_DUNGEON_UBRS_STORY =
    "这座雄伟堡垒的历史悠久而复杂。黑石塔的上游在几个世纪前被黑铁氏族凿入了黑石山的炽热核心，并最终被黑龙奈法利安和他的龙族占领，现在是铁军先锋队的家园。随着利用尖塔作为全面入侵艾泽拉斯的集结地的准备工作继续进行，钢铁部落制定了一个可怕的应急计划：在黑石山的中心放置一个末日武器。"

    -- UBRS Bosses
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_9816 = "火焰卫士余烬先知"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_9816 =
    "很久以前，强大的火焰之王拉格纳罗斯的忠实部下火卫者灰烬先知在燃烧平原的一场高潮战斗中焚烧了数十名黑石兽人。最终，灰烬先知被击败并被囚禁在黑石山内，他的强大能量现在被吸走，用于加速奈法利安黑龙蛋的孵化。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10264 = "索拉卡·烈焰花环"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10264 =
    "在黑龙军团中获得青睐是一件喜忧参半的事。索拉卡·火花受托照顾奈法利安的龙裔，但他被警告说，他将为任何在他的监管下死去的幼龙付出惨痛的代价——或者干脆不辜负期望。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10509 = "杰德·符文观察者"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10509 =
    "难以捉摸的兽人，在黑石塔上层的普通民众中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10899 = "戈拉鲁克·铁砧"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10899 =
    "戈拉鲁克·安维尔克拉克是一位著名的铁匠。不幸的是，他将自己的灵魂出卖给了萨特·洛拉克斯，但他打破了协议，带着满是符文的胸甲逃往黑石塔上层。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10429 = "大酋长雷德·黑手"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10429 =
    "部落在第二次战争中战败后，第一任大酋长的儿子雷德·黑手将部族的残部带到黑石塔，与黑铁矮人争夺这座要塞的所有权。雷德将他的兽人与奈法利安和黑龙军团结盟，后者击溃了矮人并将他们驱逐出黑石上游。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10430 = "野兽"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10430 =
    "奈法利安的龙族对拉格纳罗斯俘虏的爪牙进行野蛮的折磨感到非常高兴。尽管承受着难以想象的痛苦，一只核心猎犬仍然保持清醒，可以接受重新训练，而他的凶猛使他成为黑石塔上层的理想守卫。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_16042 = "瓦尔塔拉克勋爵"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_16042 =
    "瓦尔塔拉克是一位龙族贵族和拥有巨大力量的术士，在达基萨斯掌权之前曾是黑石塔的前将军。他因魔法书而被面纱之刃佣兵团杀害，但死后仍利用死灵力量为自己报仇。"
    IJ_DB_DUNGEON_UBRS_BOSS_NAME_10363 = "达基萨斯将军"
    IJ_DB_DUNGEON_UBRS_BOSS_STORY_10363 =
    "达基萨斯是一位狡猾无情的战略家，他指挥奈法利安的军队与拉格纳罗斯作战。在取得对黑铁人的胜利后，达基萨斯将军的部队准备将矮人一劳永逸地赶出黑石山。"

    -- WC
    IJ_DB_DUNGEON_WC_NAME = "哀嚎洞穴"
    IJ_DB_DUNGEON_WC_STORY =
    "多年前，著名的德鲁伊纳拉雷克斯和他的追随者降临到阴暗的哀嚎洞穴中，该洞穴因蒸汽从洞穴系统的裂缝中喷出时发出的悲惨叫声而得名。纳拉雷克斯计划利用地下泉水让干旱的贫瘠之地恢复茂盛。但进入翡翠梦境后，他看到自己的再生愿景变成了一场醒着的噩梦，从那时起，这个噩梦就一直困扰着洞穴。"

    -- WC Bosses
    IJ_DB_DUNGEON_WC_BOSS_NAME_3653 = "克雷什"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3653 =
    "这只巨龟是哀嚎洞穴的远古居民，它在地下洞穴中徘徊，他坚韧的头脑不受纳拉雷克斯无情噩梦的影响。不要被他快乐的性格所迷惑；克雷什挫败了许多渴望偷走他巨大外壳的冒险家"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3669 = "科布兰勋爵"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3669 =
    "贾拉克斯拉驾驭动物形态的技巧为他在塞纳里奥议会的德鲁伊中赢得了声誉。然而，哀嚎洞穴的腐败扭曲了他独特的能力。现在，贾拉克斯拉已经完善了致命的蛇形形态，并将自己重新命名为科布拉恩，以反映他新发现的邪恶力量。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_5912 = "变异仙龙"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5912 =
    "一条难以捉摸的精灵龙，在哀嚎洞穴的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_WC_BOSS_NAME_61968 = "赞达拉风蹄"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61968 =
    "就像阴影本身一样滑溜，科卡半人马通过最狭窄的裂缝进入了蜿蜒峡谷的一个隐藏分支。领导这次入侵的是热心的赞达拉·风蹄，她大胆地宣称哀嚎洞穴是她与生俱来的权利。她的存在是对大地母亲的直接侮辱，只会给这个已经因纳拉雷克斯失败的梦想而遭受重压的地方带来毁灭。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3670 = "皮萨斯勋爵"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3670 =
    "战士艾林是纳拉雷克斯儿时的朋友，他对德鲁伊教的研究很快。尽管受过训练，这位侍僧对于那些会剥夺他理智的腐败毫无防御能力。艾林（Aryn）化名为皮萨斯（Pythas），将他令人印象深刻的近战能力与德鲁伊武库相结合，以击败入侵者。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3674 = "斯库姆"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3674 =
    "斯库姆第一次前往哀嚎洞穴是为了摆脱贫瘠之地的恶劣环境。和洞穴里的许多其他居民一样，他很快就陷入了腐败。他的血管现在充满了黑暗能量，这使他变成了一个强大而残酷的野兽，无法救赎。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_61965 = "旺格罗斯"
    IJ_DB_DUNGEON_WC_BOSS_STORY_61965 =
    "纳拉雷克斯恢复贫瘠之地的尝试无意中引发了一场噩梦，对卡利姆多的平衡造成了无法挽回的损害。 Vangros 证明了这些非自愿权力的波动性。这是在石头迷宫中开始自行移动的猖獗、暴力的过度生长的表现。这种生物散发着腐化的德鲁伊魔法，对任何试图穿越被诅咒的迷宫并将梦想家从永恒的沉睡中解放出来的人来说是一种危险的对策。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3673 = "蛇领主"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3673 =
    "尖牙德鲁伊的领袖曾经是纳拉雷克斯最优秀的学生。他的悲剧性垮台源于他渴望成为一名 shan'do，或者像纳拉雷克斯那样受人尊敬的老师。随着疯狂的蔓延，蛇王将他的兄弟们召集到了自己的一边，并组建了尖牙德鲁伊。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_5775 = "永生者维尔丹"
    IJ_DB_DUNGEON_WC_BOSS_STORY_5775 =
    "在纳拉雷克斯抵达哀嚎洞穴之前，人们对这种生物知之甚少。永生者维尔丹被认为是洞穴最初的守护者，但他无法逃脱降临到其家园的腐化。维尔丹与疯狂的德鲁伊结盟，并对那些侵入其领地的人保持警惕。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3671 = "水蟒女士"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3671 =
    "红叶是第一个自愿参加纳拉雷克斯自封的贫瘠之地任务的人。在主人的噩梦击碎了她的心智之后，这位年轻的学徒抛弃了自己的名字，现在正在为艾泽拉斯设想一个险恶的爬行动物未来。"
    IJ_DB_DUNGEON_WC_BOSS_NAME_3654 = "吞噬者穆塔努斯"
    IJ_DB_DUNGEON_WC_BOSS_STORY_3654 =
    "从纳拉雷克斯扭曲心灵的最黑暗角落，困扰翡翠梦境的腐败以德鲁伊最大的敌人：鱼人的形式显现出来。被称为“穆塔努斯”的异兽来到了现实世界，吞噬了所有试图将纳拉雷克斯从梦魇魔掌中解放出来的人。"

    -- MARA
    IJ_DB_DUNGEON_MARA_NAME = "玛拉顿"
    IJ_DB_DUNGEON_MARA_STORY =
    "根据传说，塞纳留斯的儿子扎尔塔和土元素公主瑟莱德丝生下了野蛮的半人马种族。半人马诞生后不久，这些残忍的生物就谋杀了他们的父亲。据说，悲痛欲绝的瑟莱德丝将她爱人的灵魂困在了玛拉顿之中，腐蚀了这个地区。现在，邪恶的半人马幽灵和扭曲的元素爪牙在广阔的洞穴的每个角落游荡。"

    -- MARA Bosses
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13282 = "诺克赛恩"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13282 =
    "诺克森是腐败的活生生的化身。瑟莱德丝命令她的盟友维尔舌领主创造这个腐烂的元素，使其成为强大的仆人和忠诚的宠物，以缓解公主的孤独。诺克西恩将其有毒精华散布到玛拉顿地区，这些地区在瑟莱德丝的邪恶影响下尚未枯萎。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12258 = "剃刀拉什"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12258 =
    "剃刀鞭是为了陪伴诺克西恩穿越玛拉顿。随着时间的推移，这个新创造的人成为了公主最珍惜的仆人之一。剃刀鞭不断地与诺克西恩一起在洞穴中游荡，用带刺的卷须撕碎它能找到的任何未受污染的植物。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12237 = "收割者梅什洛克"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12237 =
    "一种难以捉摸的沼泽野兽，在玛拉顿的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12236 = "维尔舌勋爵"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12236 =
    "萨特领主维勒舌在听说玛拉顿的腐败后，踏入了它的深处。瑟莱德拉斯一开始对这个阴险的恶魔很警惕，但维勒舌通过为公主创造了一系列可怜的爪牙（例如诺克西恩和剃刀拉什）证明了自己的价值。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12225 = "被诅咒的塞莱布拉斯"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12225 =
    "得知叔叔的悲惨命运后，高贵的塞勒布拉斯发誓要释放扎尔塔的灵魂。然而，树林的守护者并没有准备好面对玛拉顿阴暗走廊里等待着他的恐怖。弥漫在这片区域的黑暗能量很快就征服了塞勒布拉斯，让他心中充满了无法控制的愤怒。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13601 = "修补匠机关装置"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13601 =
    "修补匠吉兹洛克和其他五名宝石猎人潜入玛拉顿开采其珍贵的水晶。当萨特们屠杀了队伍中除了吉兹洛克之外的所有人时，他们的计划出了严重的错误。被困在洞穴中并被逼到疯狂边缘的妖精将自己视为地下区域的新统治者。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12203 = "滑坡"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12203 =
    "多年来，被称为“滑坡”的古老山地巨人在玛拉顿培育了辉煌的水晶花园，但当瑟莱德丝在那里定居时，她被这个庞然大物迷住了。这个曾经坚忍的巨人现在活着只是为了服务他暴虐的新主人。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_13596 = "罗特格利普"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_13596 =
    "有传言说，罗特格里普已经在玛拉顿的地下水中居住了数千年。著名的矮人猎人赫米特·奈辛瓦里曾宣称无法找到这种野兽，许多业余追踪者接受了寻找这种传奇生物的挑战。他们都没有回来。"
    IJ_DB_DUNGEON_MARA_BOSS_NAME_12201 = "瑟莱德丝公主"
    IJ_DB_DUNGEON_MARA_BOSS_STORY_12201 =
    "土元素瑟莱德丝是石母瑟拉赞恩的唯一女儿，居住在玛拉顿的内部圣所中。受到上古之神的影响，公主将她的家变成了腐败和痛苦的巢穴。有些人认为她的邪恶力量与她死去的爱人扎尔塔的灵魂有关。如果是这样，释放倒下的树林守护者可能是净化玛拉顿的唯一希望。"

    -- RFD
    IJ_DB_DUNGEON_RFD_NAME = "剃刀高地"
    IJ_DB_DUNGEON_RFD_STORY =
    "传说，半神阿迦玛甘倒下的地方，他的血液长出了大团带刺的藤蔓。许多野猪人已经在最大的巨荆棘丛中定居下来，剃刀沼泽，他们将这里视为阿迦玛甘的安息之所。最近，侦察兵报告称看到不死生物在该地区徘徊，引发人们担心可怕的天灾军团可能会征服卡利姆多。"

    -- RFD Bosses
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7356 = "腐烂的瘟疫之喉"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7356 = "一个腐烂的怪物被派去杀死任何胆敢进入剃刀高地的冒险者。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7355 = "图坦卡什"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7355 =
    "尽管图腾卡什在转变为亡灵之前在蜘蛛之战中失明，但他仍然作为天灾军团最致命的地穴恶魔指挥官之一服务于天灾军团。图坦卡什用几乎看不见的细网装饰了他的巢穴，让他能够感觉到每一个脚步声和最轻微的触摸，提醒他派出爪牙伏击他不幸的猎物，以此来弥补他的失明。强烈的震动会让他陷入一种迷失方向的愤怒，把他从剃刀丘陵深处的藏身之处拉出来。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7357 = "莫德雷什火眼"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7357 =
    "通过死灵魔法，死言者黑刺李能够重新点燃莫德雷什火眼的灵魂之火，使他恢复不死状态。作为一名前萨满，莫德雷什对元素施加了扭曲的控制。他烧毁了所有威胁死言者工作的人。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_8567 = "馋嘴"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_8567 =
    "名副其实，这个巨大的可憎之物在剃刀丘陵度过了大部分时间，狼吞虎咽地吃着野猪和野猪人主人的腐烂尸体。他肠道内的大量腐肉散发出一团有毒烟雾和致残疾病，让走得太近的不幸冒险者窒息。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_62679 = "死亡先知拉卡梅格"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_62679 =
    "随着寒冷使者阿门纳尔的影响力不断扩大，他任命死亡先知拉卡梅格来监督巫妖最邪恶的魔法所需的黑曜石的收集。拉卡梅格充当了流经唐斯的邪恶本质的管道，向流离失所的野猪人传播不死福音。他极力保护黑暗堡垒中的黑曜石文物，将它们视为确保他的主人的不朽本质不受那些寻求修补世界裂缝的人攻击的关键。"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7354 = "拉格斯诺特"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7354 =
    "难以捉摸的野猪人，在剃刀高地的居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_RFD_BOSS_NAME_7358 = "冰冷使者阿门纳尔"
    IJ_DB_DUNGEON_RFD_BOSS_STORY_7358 =
    "巫妖阿门纳尔开始计划建立一个基地来攻击奥格瑞玛和塞拉摩。为此，阿门纳尔着眼于招募最近流离失所且绝望的野猪人，向他们承诺战胜死亡的力量，以便他们能够击退他们土地上的入侵者。"

    -- RFK
    IJ_DB_DUNGEON_RFK_NAME = "剃刀沼泽"
    IJ_DB_DUNGEON_RFK_STORY =
    "传说，半神阿迦玛甘倒下的地方，他的血液长出了大团带刺的藤蔓。许多野猪人已经在最大的巨荆棘丛中定居下来，剃刀沼泽，他们将这里视为阿迦玛甘的安息之所。"

    -- RFK Bosses
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4428 = "死亡言说者贾格巴"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4428 =
    "死亡之头部落的死亡语者有两个职能：传播宣传和惩戒那些拒绝服从查尔加·拉佐尔弗兰克以及她神秘的新盟友的人。贾格巴通过控制持不同政见者的思想，迫使他们接受领导人的意志，在死言者中赢得了声誉。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4424 = "阿格姆·荆棘咒"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4424 =
    "拉姆图斯克是剃刀沼泽军队的指挥官，他是一头年迈体型巨大的野猪人，厚厚的皮毛上刻满了与半人马、鹰身女妖、兽人甚至牛头人的多次战斗留下的伤痕。在他的晚年，拉姆图斯克与野猪人精神领袖为伴。阿格姆·刺咒和死言者贾格巴从精神领域引导他的思想。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4420 = "拉姆图斯克大王"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4420 =
    "拉姆图斯克大王是死亡之头军队的指挥官，他是一头体型巨大、年迈的野猪人，厚厚的皮肤上刻满了与半人马、鹰身女妖、兽人甚至牛头人多次战斗的伤痕。拉姆图斯克并没有因年事已高而放慢脚步，而是以身经百战的老兵般迅速而自信的权威指挥着他的部队。将他击倒，对死神头颅来说，绝对是重创。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4842 = "唤地者哈尔姆加"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4842 =
    "难以捉摸的野猪人，在剃刀沼泽的居民中很少见到。据说她拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到她就好了……"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_62503 = "洛特霍恩"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_62503 =
    "罗特霍恩是粗糙自然魔法的活生生体现，它已将剃刀沼泽的秩序扭曲成一片混乱的荆棘和荆棘。最初被认为是原始野猪人魔法的产物，这个黑莓皮元素实际上是被潜伏在巢穴中的一个更黑暗、更险恶的存在逼疯的。现在它以一种永恒的愤怒状态显现，它的心脏——被污染的荆棘之心——充满了一种外来能量，即使是最有经验的德鲁伊也会感到难以理解和深感不安。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4422 = "愤怒的阿加瑟洛斯"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4422 =
    "野猪在野猪人文化中受到崇敬，特别大且顽强的野猪被视为阿伽马甘的恩惠。阿加瑟洛斯已经是一种强大的生物，他被喂食了克劳尔蝙蝠粪便，这会产生令人发狂的效果，从而增加耐力和力量。死亡之首计划利用阿加瑟洛斯作为强大的武器来粉碎所有反对他们的人。"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4425 = "盲人猎人"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4425 =
    "一种难以捉摸的蝙蝠，在剃刀沼泽的居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_RFK_BOSS_NAME_4421 = "查尔加·剃刀侧翼"
    IJ_DB_DUNGEON_RFK_BOSS_STORY_4421 =
    "剃刀部落的首领（或“老太婆”）是查尔加·剃刀翼，一位野猪人，其实验性和强大的风水实践是首屈一指的。她的迅速崛起和野猪人部落成员之间迅速增加的暴力只能导致一件事：战争。"

    -- SCHOLO
    IJ_DB_DUNGEON_SCHOLO_NAME = "通灵学院"
    IJ_DB_DUNGEON_SCHOLO_STORY =
    "寻求掌握亡灵力量的人都非常了解通灵学院，这是一所臭名昭著的死灵学派，位于凯尔达隆地下黑暗而不祥的地窖中。近年来，几位导师发生了变化，但该机构仍然处于黑暗大师甘德林的控制之下，他是一个特别残暴和阴险的死灵魔法实践者。"

    -- SCHOLO Bosses
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10506 = "先驱者基尔托诺斯"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10506 =
    "很久以前，他成为了通灵学院的Theolen Krastinov博士的师父。基尔托诺斯以无辜受害者的鲜血为食，对克拉斯蒂诺夫统治通灵学院期间的许多暴行负有责任。为了安抚他的主人，克拉斯蒂诺夫医生不得不为石像鬼提供越来越多的血液。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10503 = "詹迪斯·巴罗夫"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10503 =
    "詹迪丝·巴罗夫曾经是达拉然的大法师和强大的幻术师。在生前，她发明了一种咒语，“显示出她身体的几个图像，这些图像与她的真实形态几乎无法区分。这些图像从不同的位置复制了她的行为，使她的敌人几乎不可能找到她。这几乎是绝对正确的。”在巴罗夫家族宣誓效忠诅咒教派后，詹迪丝被变成了通灵学院中的不死鬼魂。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11622 = "拉特戈尔"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11622 =
    "拉特戈尔是由他击败的敌人的遗骸制成的。直到今天，他仍然守护着通灵学院，抵御入侵者。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_14516 = "死亡骑士暗掠者"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_14516 =
    "这位后来被称为黑暗掠夺者的人曾经是一位著名的圣骑士，但受到巫妖王的召唤而成为一名阴险的死亡骑士。他的腐败蔓延到了他的坐骑上，他的坐骑变成了不死马。暗掠者被送往通灵学院。在大骨库下方的地牢中，他试图让精神领域屈服于他的心血来潮，召唤并腐蚀灵魂来执行他的命令。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10433 = "马杜克·布莱克浦"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10433 =
    "马杜克·布莱克浦，也被称为“黑色马杜克”，是臭名昭著的天灾军团死亡骑士。他是通灵学院的导师，向死灵系的学生分享他的黑暗秘密。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10432 = "维克图斯"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10432 =
    "维克图斯开发了通灵学院中发现的瘟疫龙，这些龙是他通过在燃烧平原付钱给丁基·蒸汽布尔从黑石塔运送龙蛋而获得的。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10508 = "拉斯霜语"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10508 =
    "拉斯·霜语曾经是一名来自激流堡的人类法师。他是一名树篱法师，一名从未在达拉然接受过正式训练的盗贼巫师。他是第一批加入诅咒教的人之一，并迅速在其队伍中晋升。他现在是通灵学院的监督者。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_16118 = "科尔莫克"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_16118 =
    "科尔莫克是通灵学院中的食人魔死灵法师老大。他的一个脑袋总是开朗，甚至有点愚蠢，而另一个脑袋却很狡猾，精于算计，眼神几乎是死气沉沉的。虽然最初只是一名法师，作为面纱之刃的一员，他的表现并不算糟糕，但他接触到了魔法的死灵一面，并最终以召唤炼狱岛被放逐的死者的灵魂为乐。退出雇佣兵公司后，他加入了通灵学院。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10505 = "马利西亚教练"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10505 =
    "马利西亚是奎尔萨拉斯的前高等精灵，她是银月城陷落之前少数愿意加入诅咒教派的同类之一。现在，她是一名死去的黑魔法导师，负责监督学校追随者的体能和战术训练。马利西亚因其残忍而臭名昭著，经常利用她的学生作为她毁灭性的暗影魔法的活目标，以确保只有最残酷和最坚韧的人才能生存下来为巫妖王服务。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_11261 = "特奥伦·克拉斯蒂诺夫博士"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_11261 =
    "克拉斯蒂诺夫被称为“屠夫”，是先驱基尔托诺斯的仆人，也是通灵学院死灵术实验的主要酷刑者和尸体及身体部位的提供者。他的第一批受害者是从凯尔达隆家族中招募的。其中有巴罗夫家族的仆人伊娃·萨克霍夫和卢西恩·萨克霍夫。几个月来，他们被困、折磨和残害，发誓要在坟墓之外向克拉斯蒂诺夫报仇。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10901 = "博学者波尔凯特"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10901 =
    "博学者波尔凯特曾经是知识的守护者，然而不幸的是，这些知识已经消失了，因为他现在是一个步履蹒跚、缺乏智慧的怪物。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10507 = "拉文尼亚人"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10507 =
    "拉文尼亚是一种饥饿无比的怪物，是学校的终极“纪律”措施。他由邪教中最强大的遗骸拼凑而成，居住在学院的底层，在那里他被喂养失败者和弱者。与更聪明的教师不同，拉文人是一种纯粹、贪婪本能的生物，在入侵者和学校最保守的秘密之间充当着一堵巨大的腐肉墙。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10504 = "阿列克谢·巴罗夫勋爵"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10504 =
    "阿列克谢·巴罗夫勋爵是凯尔达隆、布里尔、塔伦米尔和南海镇的领主。他是亚历克西·巴罗夫、韦尔登·韦尔登和詹迪斯·巴罗夫的父亲，也是伊露西亚·巴罗夫女士的丈夫。与詹迪丝和伊露西亚一样，他现在是通灵学院中天灾军团的特工。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_10502 = "伊露西娅·巴罗夫女士"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_10502 =
    "作为阿列克谢·巴罗夫勋爵的妻子，伊露西亚与克尔苏加德分享了家族的黑暗契约，用凯尔达隆祖传的土地换取了永恒生命的空洞承诺。现在，她成了她以前高贵的自我的幽灵般的影子，经常出没于学院的自习室。伊露西亚保留了她生前所拥有的贵族傲慢，利用她对精神控制和精神痛苦的掌握来打破那些胆敢闯入她家族被亵渎的家的人的意志。"
    IJ_DB_DUNGEON_SCHOLO_BOSS_NAME_1853 = "黑暗大师加德林"
    IJ_DB_DUNGEON_SCHOLO_BOSS_STORY_1853 =
    "黑暗大师甘德林是凯尔达隆死灵魔法学院的校长，由克尔苏加德亲自任命。"

    -- SFK
    IJ_DB_DUNGEON_SFK_NAME = "影牙要塞"
    IJ_DB_DUNGEON_SFK_STORY =
    "第三次战争期间，肯瑞托的法师们与天灾军团的不死大军作战。当达拉然的法师在战斗中阵亡后，他们很快就会崛起——为不断壮大的天灾军团增添了他们昔日的力量。由于对大法师缺乏进展（并且不顾同侪的建议）感到沮丧，阿鲁高选择召唤超维度实体来支撑达拉然日渐减少的队伍。阿鲁高的召唤将贪婪的狼人带入了艾泽拉斯世界。凶猛的狼人不仅屠杀了天灾军团，而且很快就攻击了巫师们。狼人围攻了贵族西尔弗莱恩男爵的要塞。这座城堡位于焚木村的小村庄上方，很快就陷入了阴影和废墟之中。阿鲁高因愧疚而发疯，收养了狼人作为自己的孩子，并撤退到了新命名的“影牙要塞”。据说他仍然住在那里，受到他的巨型宠物芬鲁斯的保护，并被席尔弗莱恩男爵的复仇鬼魂所困扰。"

    -- SFK Bosses
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3914 = "雷斯戈尔"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3914 =
    "雷斯戈尔是最凶恶的狼人之一，受大法师阿鲁高委托看守闯入影牙要塞的囚犯。其中包括死亡猎手阿达曼特、巫师阿什克罗姆和兰登·史迪威。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3886 = "屠夫利爪"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3886 =
    "利爪栖息在影牙城堡的前厨房里。当他被主人阿鲁高带入影牙城堡时，他屠杀了许多无辜的人类，因此获得了他的绰号。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3887 = "西尔弗莱恩男爵"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3887 =
    "西尔弗莱恩是影牙要塞的前任领主，但在大法师阿鲁高和他的狼人为了他们自己的邪恶计划而占领要塞时被杀。他现在和他的一些仆人一起在餐厅里出没。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_61969 = "铁鬃主教"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_61969 =
    "铁鬃主教曾经是一位信仰无与伦比的人，他以布道而闻名，他的布道如此感人，即使是最虔诚的圣人也能感动不已。虽然他的朋友布莱特科普夫神父在巫妖王的影响力减弱后设法恢复了自由意志，但铁鬃就没那么幸运了。被影牙要塞的黑暗和阿鲁高的血魔法所吞噬，他仍然是墙内疯狂的忠实仆人。他是堕落恩典的悲剧纪念碑，挥舞着他曾经宣扬的圣光作为恐怖武器来对付任何试图结束城堡诅咒的人。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4278 = "斯普林维尔指挥官"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4278 =
    "斯普林维尔指挥官的鬼魂是一位忠诚的士兵，他的鬼魂出没于议事厅，使用邪恶的攻击为他的领主西尔弗莱恩男爵报仇。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4279 = "盲人守望者奥多"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4279 =
    "奥多和两只宠物蝙蝠（一只寻血者和一只邪恶蝙蝠）住在摇摇欲坠地悬挂在城堡一侧的破旧木结构里。尽管他很久以前就失去了视力（因此有了他的绰号），但他已经适应了使用他的其他感官，就像他的宠物一样。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3872 = "死誓队长"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3872 =
    "难以捉摸的人类幽灵，在影牙城堡的普通居民中很少见到。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4274 = "吞噬者芬鲁斯"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4274 =
    "芬鲁斯是影牙城堡大法师阿鲁高的宠物。芬鲁斯在阿鲁高房间的主要书房里徘徊。他的体型大得令人难以置信，而且这只座狼很可能受到了阿鲁高或狼人手中的黑魔法的影响。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_3927 = "狼大师南多斯"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_3927 =
    "他是小狼的狼人主人，并且拥有自己的狼群，可以在英雄与他交战之前与他们战斗。他是阿鲁高最后一个阻碍道路的追随者。"
    IJ_DB_DUNGEON_SFK_BOSS_NAME_4275 = "大法师阿鲁高"
    IJ_DB_DUNGEON_SFK_BOSS_STORY_4275 =
    "大法师阿鲁高是达拉然的前法师，住在影牙要塞的废墟中，后来为天灾军团复活。他最为臭名昭著的是他将狼人从翡翠梦境中解放出来，再次将他们释放到了世界上。"

    -- STRAT
    IJ_DB_DUNGEON_STRAT_NAME = "斯坦索姆"
    IJ_DB_DUNGEON_STRAT_STORY =
    "斯坦索姆市曾经是洛丹伦北部的明珠，阿尔萨斯王子在这里背叛了他的导师乌瑟尔·光明使者，并屠杀了数百名据信感染了可怕的亡灵瘟疫的臣民。阿尔萨斯的处境急剧恶化，并最终向巫妖王投降。这座破碎的城市现在居住着由强大的巫妖克尔苏加德领导的亡灵天灾军团。由大十字军达索汉领导的一支血色十字军小队也控制着这座被蹂躏的城市的一部分。双方持续进行激烈的战斗。那些勇敢（或愚蠢）地进入斯坦索姆的冒险者很快就会被迫与两个派别抗衡。据说这座城市由三座巨大的瞭望塔以及强大的死灵法师、女妖和憎恶守卫。还有报道称，一名邪恶的死亡骑士骑在一匹邪恶的战马上，对所有冒险进入天灾军团的人肆意狂怒。"

    -- STRAT Bosses
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10393 = "斯库尔"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10393 =
    "难以捉摸的骷髅法师，在斯坦索姆的普通民众中很少见。据说他拥有许多令人垂涎的物品，许多人都希望能够亲手得到这些物品，如果他们能首先遇到他就好了……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10558 = "炉歌者福雷斯顿"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10558 =
    "斯坦索姆大屠杀夺去了无数人的生命，他们唯一的罪行就是在这座注定毁灭的城市里。一位名叫福雷斯顿（Forresten）的巡回歌手和短笛演奏家就是这样的受害者之一。他继续在死亡之城徘徊，无法接受自己的悲惨命运。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10516 = "不可饶恕者"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10516 =
    "莉莉亚是她人民中的正义之刃。在阿尔萨斯指挥他的军队净化这座城市后，她的理智因看到无数无辜者死于她的手中而崩溃。她为了逃避周围的疯狂而倒在剑上，现在她作为一个幽灵而存在，永远无法因其令人发指的行为而得到赦免。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10808 = "残酷的蒂米"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10808 =
    "蒂米森因其在战场上的野蛮行为而臭名昭著。一些人推测他的虐待狂源于他小时候遭受的不断的欺凌。现在重生为天灾怪物，他的精神崩溃了，他被那些记忆折磨着，让他回答了他曾经厌恶的名字：蒂米。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11032 = "热心者玛洛尔"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11032 =
    "作为血色十字军的疯狂成员，他守护着自己的保险箱，不让任何人靠近。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_11120 = "赤红锤匠"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_11120 =
    "来自赤红军团的锤匠。人们对他知之甚少，只知道他非常保护自己的锻造计划。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10997 = "加农炮大师威利"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10997 =
    "作为血色十字军的首席炮手，威利无论在什么情况下都会使用他的大炮。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10811 = "档案管理员加尔福德"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10811 = "档案管理员加尔福德守护着斯坦索姆血色堡垒的档案。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10812 = "大十字军达索汉"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10812 =
    "血色十字军的大十字军战士赛丹·达索汉从斯坦索姆的血色堡垒发出命令。关于他的谣言四起，人们质疑他的真实意图，甚至他的身份……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10435 = "巴蒂拉斯法官"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10435 =
    "在斯坦索姆大屠杀期间，巴瑟拉斯是被阿尔萨斯和他的军队清洗的无辜者之一。巫妖王最终将这位前任治安官从坟墓中复活，并命令这个巨大的不死怪物守卫他被毁的家园。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10809 = "石脊"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10809 =
    "一种难以捉摸的石像鬼，在斯坦索姆的普通居民中很少见到。据说它拥有许多令人垂涎的物品，很多人都希望能亲手得到它们，如果他们能一开始就遇到它就好了……"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10437 = "尼鲁布坎"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10437 =
    "尼鲁布坎 (Nerub'enkan) 是蜘蛛之战期间一位可怕的战士。最终，她因伤势过重而死亡，并作为天灾军团的顺从仆从复活为亡灵。现在，这位尼鲁布人像她生前保卫家园一样，守护着斯坦索姆的金字形神塔。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10436 = "阿纳斯塔里男爵夫人"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10436 =
    "在她活着的时候，阿纳斯塔里就得到了她想要的东西，不惜一切代价。死亡并没有改变这一点。她的灵魂从她的身体中被撕裂，阿纳斯塔里变成了女妖，她放弃了对物质饰品的热爱，转而追求一种更加险恶的财产。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10438 = "苍白的马雷基"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10438 =
    "马雷基是第一批加入诅咒教的人之一，在驾驭坟墓的寒冷方面表现出了巨大的天赋。在对力量永不满足的渴望的驱使下，法师热切地磨练自己的黑魔法技能，为自己被改造为巫妖做好准备。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10439 = "贪吃者拉姆施泰因"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10439 =
    "拉姆斯坦是天灾军团最臭名昭著的怪物之一，它是由无数尸体拼凑而成的恐怖怪物，并由无尽的饥饿赋予力量。当天灾军团占领斯坦索姆时，这个怪物对无数无辜的灵魂犯下了难以形容的暴行。"
    IJ_DB_DUNGEON_STRAT_BOSS_NAME_10440 = "瑞文戴尔男爵"
    IJ_DB_DUNGEON_STRAT_BOSS_STORY_10440 =
    "瑞文戴尔男爵是一名强大的死亡骑士，为巫妖王服务，协调天灾军团在瘟疫之地的行动。他统治着斯坦索姆市，目前正在与派往斯坦索姆刺杀他的银色黎明特工作战。"

    -- GC
    IJ_DB_DUNGEON_GC_NAME = "吉尔尼斯市"
    IJ_DB_DUNGEON_GC_STORY =
    "吉尔尼斯城曾经是半岛上引以为豪的明珠，现在却变成了充满内战、龙影和野蛮疯狂的支离破碎的战场。虽然格雷迈恩之墙已经倒塌，但这座城市仍然是保皇党势力及其神秘资助者坚不可摧的堡垒。在大流士·雷文伍德领主领导的叛乱表面之下，隐藏着更黑暗的腐朽现象——黑龙军团的秘密特工哈洛家族操纵了王国的骄傲，助长了多年的腐朽。冒险者们必须在血迹斑斑的街道上穿行，找回丢失的家族契约、被盗的杰作和古老的水术手稿，同时决定吉恩·格雷迈恩国王本人的最终命运。"

    -- GC Bosses
    IJ_DB_DUNGEON_GC_BOSS_NAME_61419 = "马蒂亚斯·霍尔茨"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61419 =
    "虽然关于马蒂亚斯·霍尔茨的记录很少，但他在吉尔尼斯城的防御墙内的住所却有充分的记录。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61420 = "包装大师怒牙"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61420 =
    "除了吉尔尼斯城的致命居民身份之外，人们对这位名为“狂齿狼”的掠夺者知之甚少。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61421 = "萨瑟兰法官"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61421 =
    "萨瑟兰法官是一个极其残忍的人，他主持了毫无根据的阴谋审判，显赫的格拉莫尔家族被一一屠杀。他继续用每一次木槌的挥动做出残酷的判决，冷酷地提醒人们腐败将王国的正义变成了恐惧的武器。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61422 = "达斯蒂万·布莱克考尔"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61422 =
    "达斯蒂万·布莱克考尔是一个骗人的盗贼和自私的走狗，他像一只听话的狗一样侍奉格雷迈恩国王。他最近受雇窃取黑檀米尔农场的契约，躲藏在城市深处，以保护他的不义之财免遭那些试图夺回家族与生俱来的权利的人的侵害。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61423 = "马格努斯·格雷斯通元帅"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61423 =
    "马格努斯·格雷斯通元帅的历史基本上没有被记载，这使得他成为吉尔尼斯市街道上的一个神秘人物。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61605 = "马术大师莱文"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61605 =
    "目前关于马术大师莱文的信息还很有限，尽管他被认为是戒备森严的吉尔尼斯城的居民。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61263 = "哈洛家族"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61263 =
    "摄政夫人西莉亚和摄政勋爵莫蒂默·哈洛是王国衰落的秘密策划者。事实上，他们是黑龙军团的龙族，长期操纵吉尔尼斯的骄傲来煽动内战和冲突。他们的邪恶阴谋是龙类影响力的根源，为了拯救这片土地，必须消除这种影响力。"
    IJ_DB_DUNGEON_GC_BOSS_NAME_61418 = "吉恩·格雷迈恩"
    IJ_DB_DUNGEON_GC_BOSS_STORY_61418 =
    "固执而骄傲的吉尔尼斯国王曾经是联盟中的传奇力量，但现在他统治着一个摇摇欲坠的王国。在格雷迈恩塔内，他守护着午夜碎片——普雷斯托大人赐予他的一件腐化神器。尽管他对国家的控制已经减弱，但他的权力和骄傲使他成为任何试图结束他统治的人的危险猎物。"

    -- CG
    IJ_DB_DUNGEON_CG_NAME = "新月格罗夫"
    IJ_DB_DUNGEON_CG_STORY =
    "隐藏在密斯特拉湖瀑布上方的新月树林曾经是一个宁静的避难所，德鲁伊和像卡拉纳尔·布莱希恩这样的和平居民在这里和谐地照料着森林。然而，一片黑暗的阴影笼罩了树林，笼罩了所有居住在其中的人的思想。恶沼熊怪逃离北方的疯狂，在这里找不到避难所。相反，他们被扭曲成侵略性的格罗夫韦尔德部落，他们的萨满和长老进一步助长了他们的野蛮行为。就连以守护者拉纳托斯为首的德鲁伊保护者也变得沉默，或者被更深层次、更险恶的腐败根源所扭曲。现在，塞纳里奥议会呼吁勇敢的灵魂深入石头迷宫的深处，在树丛中心溃烂的邪恶蔓延到整个卡利姆多之前将其铲除。"

    -- CG Bosses
    IJ_DB_DUNGEON_CG_BOSS_NAME_92107 = "格罗维坦德·恩格里斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92107 =
    "在熊怪长老持续妄想的影响下，格罗维坦德·恩格里斯放弃了他原本保护庇护所的职责。现在，他以非理性的凶猛猛烈攻击，为精神领袖充当不知疲倦的盾牌，他们令人发狂的低语完全扭曲了他的目标感。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92109 = "守护者拉纳索斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92109 =
    "守护者拉纳托斯最初驻扎在树林中，以击退不断蔓延的污染，但他自己飘忽不定的报告最终预示着一场悲剧性的失败。现在，他已经完全腐化和扭曲，体现了他曾经与之战斗的邪恶，这是对密斯特拉湖瀑布下方的黑暗的严酷警告。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92108 = "高阶女祭司阿拉西亚"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92108 =
    "目前塞纳里奥议会的研究中并没有关于高阶女祭司阿拉西娅的信息，这让她成为一个只居住在新月丛林深处的神秘人物。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92111 = "欺骗者费内克提斯"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92111 =
    "除了在树林中充满敌意和狡猾的存在之外，欺骗者费内克提斯对学者和冒险家来说仍然是一个谜。"
    IJ_DB_DUNGEON_CG_BOSS_NAME_92110 = "拉克西斯大师"
    IJ_DB_DUNGEON_CG_BOSS_STORY_92110 =
    "拉克西斯大师被认为是新月丛林腐烂的核心，他是该地区衰落的邪恶建筑师。他靠在熊怪和德鲁伊守护者中播下的痛苦和疯狂而茁壮成长，而除掉他是防止腐败蔓延到莫高雷的唯一希望。"

    -- HQ
    IJ_DB_DUNGEON_HQ_NAME = "仇恨锻造采石场"
    IJ_DB_DUNGEON_HQ_STORY =
    "仇恨锻造采石场位于燃烧平原深处，最初是奥瓦克·斯特恩洛克的创意，旨在扩大黑铁矿工联盟的影响力。然而，卑鄙的欺骗行为导致奥尔瓦克被解除了高级工头的职务，取而代之的是欺诈性的巴古尔·黑锤。从那时起，采石场就成了非法活动的聚集地。有传言称，一种挥发性的“憎恨之酒”正在秘密配制，而酸生元素则出现在强效的径流池中。麦格尼·铜须国王和部落最关心的是暮光之锤的到来，他们已经进入深处，利用黑铁的劳动力来达到自己的世界末日目的。"

    -- HQ Bosses
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60735 = "高级工头巴古·黑锤"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60735 =
    "巴古尔·黑锤多年来利用暴力和卑鄙手段篡夺了高级工头的位置。在说服参议院支持他对仇恨锻造采石场的愿景后，他通过欺诈成功推翻了他的前任。现在，他坐在被盗的办公室里，严格遵守参议院的命令，用铁拳统治矿工联盟，并确保采石场的真正黑暗目的不会受到他背叛的人的影响。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60736 = "工程师菲格尔斯"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60736 =
    "工程师菲格尔斯的自负可以与黑石塔的大师相媲美，他是一位傲慢的策划者，坚持为每一件机械创造物打上自己的名字。他负责监督采石场的复杂机械以及涉及龙幼崽的神秘计划。他的技术天才与他的自恋相匹配，使他成为黑石氏族寻求阻止黑铁技术扩张的主要目标。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60829 = "腐蚀"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60829 =
    "仇恨熔炉采石场内的酸池极其强大，最终催生了纯粹溶解的恶意实体。腐蚀源自黑铁秘密酿造过程中的化学径流，是一种不断变化的腐蚀性液体。它的本质是像弗里格·雷铸这样的铁匠大师所追求的，他们相信元素的核心掌握着淬炼具有难以想象力量的武器的关键。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60734 = "憎恨歼灭者"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60734 =
    "虽然已被确认为憎恨熔炉采石场的居民，但人们对憎恨毁灭者或其在挖掘过程中所扮演的角色知之甚少。"
    IJ_DB_DUNGEON_HQ_BOSS_NAME_60737 = "哈格什末日召唤者"
    IJ_DB_DUNGEON_HQ_BOSS_STORY_60737 =
    "哈格什末日召唤者是黑铁辛劳背后的阴影，从采石场的最深处监督暮光之锤的行动。他的存在对王国的安全构成了直接威胁，促使联盟和部落都要求将他除掉，以防止邪教的影响力进一步蔓延。"

    -- KC
    IJ_DB_DUNGEON_KC_NAME = "卡拉赞地穴"
    IJ_DB_DUNGEON_KC_STORY =
    "在卡拉赞的阴影之下，有一个地下藏骨库，肯瑞托长期以来一直将其封印。这是一个时间停滞的地方，栖息着联盟和部落现在都竞相消灭的“大邪恶”。从妖精食谱书的缺失页面到其最深处的“恶臭黑暗”，这些墓穴无情地提醒着人们这座塔对其所在的地球产生了腐败的影响。"

    -- KC Bosses
    IJ_DB_DUNGEON_KC_BOSS_NAME_91920 = "髓刺"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91920 =
    "关于髓刺的记载并不多，对于那些探索卡拉赞墓穴的人来说，这种生物仍然是一个谜。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91929 = "希瓦克西斯"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91929 =
    "除了作为无光骨库的致命居民的声誉之外，希瓦克西斯仍然是卡拉赞墓穴中的一个谜。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91917 = "食尸者"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91917 =
    "关于被称为“食尸者”的食腐者的资料并不存在，仅将其标记为卡拉赞地穴的经过验证的居民。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_92935 = "戈特卫队长"
    IJ_DB_DUNGEON_KC_BOSS_STORY_92935 =
    "历史文献没有提供有关守卫队长戈特的生死细节，仅证实了他在卡拉赞墓穴中的地位。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91916 = "大巫妖恩克拉兹"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91916 =
    "大巫妖恩赫拉兹的遗产完全不为人所知，仅仅将他确立为占领卡拉赞墓穴的强大不死势力。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91919 = "安德烈恩指挥官"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91919 =
    "学者们没有发现任何关于安德烈恩指挥官的过去的提及，他的身份是卡拉赞墓穴的幽灵。"
    IJ_DB_DUNGEON_KC_BOSS_NAME_91928 = "阿拉鲁斯"
    IJ_DB_DUNGEON_KC_BOSS_STORY_91928 =
    "阿拉鲁斯被称为地穴守望者，是塔下溃烂的邪恶魔法的主要哨兵。肯瑞托认为他的毁灭对于艾泽拉斯的安全至关重要，而部落则将击倒他视为一种荣耀之举，因为他们知道只有消灭这个“大恶魔”才能消除深渊中令人窒息的迷雾和疯狂。"

    -- DMR
    IJ_DB_DUNGEON_DMR_NAME = "龙喉隐居"
    IJ_DB_DUNGEON_DMR_STORY =
    "龙喉隐居地隐藏在湿地东部遥远的破旧采矿设施内，是第二次战争中经验丰富的老兵的最后堡垒。在格瑞姆巴托失败后，这些兽人聚集在山下重建他们的力量，从米奈希尔港绑架公民并进行令人发指的仪式来巩固他们的队伍。在携带传奇恶魔之魂碎片归来的重创祖鲁希德的狂热领导下，氏族再次开始了对红龙军团的残酷征服。冒险者必须穿越不稳定的竖井和古老的矮人大厅，消灭龙喉的影响，然后他们的“黑暗部落”才能再次崛起。"

    -- DMR Bosses
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62057 = "高牙"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62057 =
    "高法牙曾经是苔藓豺狼人的领袖，后来他抛弃了自己的人民，投靠了龙喉兽人。在流着口水、肆无忌惮的愤怒的驱使下，这个“大背叛者”现在领导着一小群苔藓人，为绿皮肤的战士服务。他以野蛮的凶猛守卫着山洞的入口，渴望向喷火蜥蜴的主人证明自己的价值。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62066 = "洞网巢母"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62066 =
    "龙喉兽人使用他们的黑暗艺术来奴役并神奇地增强了生活在格瑞姆巴托矿井内的蜘蛛。洞网巢母是这些仪式的可怕产物，拥有无与伦比的剧毒，能引起剧痛。她和她的强化后裔充当了致命的防御机制，保护撤退的更深处免受任何破坏氏族行动的人的侵害。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62067 = "网络管理员托尔孔"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62067 =
    "关于网络大师托肯的信息很少，尽管他的存在被认为是龙喉隐居的重要居民。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62071 = "加尔洛克护焰者"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62071 =
    "加尔洛克是一位强大的焚火大师，他培育“永恒之火”，这是兽人原始魔法隐藏的强大能量源泉。他以狂热的奉献精神保护这个古老的魔法，利用火焰为龙喉的阴谋提供动力。对于那些想要破坏氏族或夺取黑暗女士遗物的人来说，加尔洛克就像一堵燃烧的热墙。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62069 = "哈根·雷德布兰德"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62069 =
    "哈尔根·雷德布兰德经常出没于他家人曾经工作过的大厅，这让人想起矿井的矮人过去。他守护着红标碑，这是一块古老的矮人文字，里面藏着一个令人震惊的秘密：长期以来被认为是铜须的红标家族的血统，实际上深藏在蛮锤氏族的内部。哈尔根挥之不去的鬼魂是卡兹莫丹这段被遗忘的历史篇章的全部遗迹。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62068 = "渣拳毁灭者"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62068 =
    "渣拳毁灭者是一个古老的石傀儡，仍然遵循矿井最初的矮人建造者的协议，在撤退的不稳定隧道中漫步。这个摇摇欲坠的建筑由发光的符文石提供动力，将兽人占领者和入侵的冒险家视为需要拆除的威胁。它是工业的无意识遗迹，是黑暗中的危险障碍。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62070 = "黑心霸主"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62070 =
    "黑心大王是一个彻头彻尾的真正怪物，他是肆虐湿地的邪恶劫掠队伍的策划者。他对米奈希尔港许多居民的绑架和死亡负有责任，他是龙喉老兵的铁腕人物。作为撤退中的主要军事领导人，他的死亡对于确保南部土地的安全至关重要。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62038 = "空血长者"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62038 =
    "关于空血长老的记录非常稀少，除了他是龙喉隐居地的确认居民这一事实之外。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62072 = "西里斯特拉兹"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62072 =
    "Searistrasz 是 Nydiszanz 的兄弟，是一条高贵的红龙，目前正遭受着“屈服的困境”。他被龙喉族利用恶魔之魂的力量奴役，被迫在古老的矿井中听从他们令人发指的命令。他痛苦的叫声在洞穴中回响，这是兽人继续征服红龙军团的悲惨证明。"
    IJ_DB_DUNGEON_DMR_BOSS_NAME_62037 = "重创的祖鲁希德"
    IJ_DB_DUNGEON_DMR_BOSS_STORY_62037 =
    "龙喉氏族的疯狂酋长祖鲁希德带着原始恶魔之魂的微光碎片回到了艾泽拉斯。虽然他的部族中的一些人，比如科尔拉格·末日松，认为他是一个为了自己的荣耀而抛弃他们的胆小鬼，但祖鲁希德仍然继续在格瑞姆巴托的腹地密谋。他仍然决心将酋长们团结在他的旗帜下，利用碎片的污染力量再次奴役龙后的飞行。"

    -- SWR
    IJ_DB_DUNGEON_SWR_NAME = "风暴锻造废墟"
    IJ_DB_DUNGEON_SWR_STORY =
    "巴洛尔岛曾经是繁华的商业天堂，由巴洛尔家族统治，是暴风城的一个繁荣的船国。这个贸易与安宁的时代在第二次战争期间结束，暴掠兽人和暗影议会给它的海岸带来了邪恶。如今，这座曾经辉煌的城堡坐落在悬崖顶上的废墟中，那些因恶魔般的残忍而被束缚在故乡的灵魂不断出没。当军情七处和妖精拾荒者在废墟中搜寻失落的古物时，暗影议会在深处进行邪恶的实验，威胁要让这座岛屿陷入永恒的黑暗。"

    -- SWR Bosses
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62548 = "奥罗诺克撕裂的心"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62548 =
    "作为古尔丹最有能力的副官之一，奥罗诺克被托付了乌索克吊坠，这是一颗拥有巨大力量的宝石。他目前潜伏在废墟深处，监督着暗影议会的新起义。他的存在提醒着旧部落的仇恨，而他仍然是那些寻求为部落夺回吊坠力量的人的主要目标。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62547 = "暴食者达加尔"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62547 =
    "达加尔是一个卑鄙的存在，其恶意的历史可以追溯到影子议会的成立。作为古尔丹遗产的狂热追随者，他的仇恨像黑石山的熔岩池一样燃烧。他是城堡内残酷的执法者，守卫着被占领的大厅，防止任何人扰乱议会的工作。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62552 = "图书管理员西奥多鲁斯"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62552 =
    "巴洛尔家族在数十年的成功贸易中，在图书馆中积累了难以想象的大量知识。狄奥多鲁斯是这些尘封已久的巨著的现任守护者，其中包括沃尔顿·巴洛尔爵士所著的隐藏的贸易实践。他确保巴洛里商业的秘密不会落入暴风城间谍的手中。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62549 = "巴洛尔公爵四世"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62549 =
    "巴洛尔家族的后裔以警惕的目光和仁慈的灵魂统治着他们的岛屿，直到城堡被诅咒。尽管公爵的骨头可能已化为灰烬，但他的存在仍然与王座室息息相关。他是一个没落商人遗产中的悲剧人物，他的印记戒指和王冠是他家族前统治权最后的实物证据。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62551 = "斯托颂酋长"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62551 =
    "斯托颂酋长是风暴掠夺者指挥系统中的一个重要人物，充当占领者的“九头蛇首领”。他负责监督废墟中的兽人军队，与暗影议会协调以确保他们的复兴不受挑战。消灭他对于打破兽人对城堡庭院的控制至关重要。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62550 = "死亡领主泰德班恩"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62550 =
    "风暴熔铸废墟的记录没有提供有关死亡领主泰德班历史的具体细节，仅表明他是被诅咒大厅中的危险居民。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62652 = "征服者哈萨斯·影冠"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62652 =
    "除了他在风暴锻造城堡废墟中的存在之外，人们对征服者哈萨斯·沙德克莱斯特的过去或具体动机知之甚少。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62664 = "米塞拉科斯"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62664 =
    "Mycellakos 是一种巨大的活真菌，起源于废弃城堡深处的污染源。它的核心散发出一种黑暗、扭曲的魔法，使周围的真菌陷入了非自然的生命状态。作为该岛的主要感染者，必须对其进行净化以阻止其坏死组织的扩散。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62661 = "原始长老之喉"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62661 =
    "这种被称为“长老之喉”的原始野兽对学者们来说仍然是个谜，没有任何文献可以解释它在风暴熔铸废墟中的栖息地。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62665 = "德拉扎尔女士"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62665 =
    "关于德拉扎尔女士的历史记载只字未提。她仅被认为是居住在巴洛尔废墟中的强大实体之一。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62673 = "伊哈尔福"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62673 =
    "伊哈尔福是暗影议会的一位高级而强大的术士，是疯狂的古加尔的弟子。他挥舞着破碎的血石吊坠来引导虚空能量并从虚空之外召唤异象。他对恶魔领主的狂热忠诚使他成为城堡内目前正在发生的恐怖事件的主要设计师。"
    IJ_DB_DUNGEON_SWR_BOSS_NAME_62670 = "无辜者的遗骸"
    IJ_DB_DUNGEON_SWR_BOSS_STORY_62670 =
    "这种令人难以忘怀的憎恶源于暗影议会的残酷意图，表现为一群饱受折磨的年轻灵魂。奥金和其他敏感的灵魂可以听到这些可怜的孩子的哭声，他们被用作委员会邪恶实验的原材料。只有杀死这个可憎之物，无辜的灵魂才能最终获得自由，就像小提摩太一样。"

    -- FH
    IJ_DB_DUNGEON_FH_NAME = "霜鬃山谷"

    -- FH Bosses

    -- WHC
    IJ_DB_DUNGEON_WHC_NAME = "风角峡谷"

    -- WHC Bosses

    -- ===============
    -- ==   RAIDS   ==
    -- ===============

    -- ZG
    IJ_DB_RAID_ZG_NAME = "祖尔格拉布"
    IJ_DB_RAID_ZG_STORY =
    "数百年前，祖尔格拉布曾是古拉巴什巨魔部落的首都，但最终因内战和内部腐败而被摧毁。几个世纪后，阿塔莱祭司因自己的邪恶行为而收复了这座城市，目的是召唤他们的血神哈卡。"

    -- ZG Bosses
    IJ_DB_RAID_ZG_BOSS_NAME_14517 = "高阶女祭司耶克里克"
    IJ_DB_RAID_ZG_BOSS_STORY_14517 =
    "高阶女祭司耶克里克是原始丛林神蝙蝠希里克的赞达拉高阶女祭司。她被派往祖尔格拉布阻止夺魂者哈卡，但最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14517_NAME_jeklikstage1 = "Stage One: Bat Form"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_jeklikstage1 =
    "Jeklik assumes the form of a bat until she is at 50% health."
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23918 = "声波爆发"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23918 =
    "耶克里克发出刺耳的尖叫声，造成 1,750 到 2,250 点物理伤害，并使 30 码半径内的所有敌人沉默 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_22911 = "收费"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_22911 =
    "Jeklik 向距离她 8 至 40 码的敌人冲锋。冲锋造成 1000 点物理伤害并使目标沉默 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_5570 = "蝙蝠群"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_5570 = "耶克里克召唤了一群 6 到 8 只蝙蝠，在整个战斗中为她提供帮助。\n \n这种情况发生在战斗开始一分钟和战斗结束后的每一分钟。"
    IJ_DB_RAID_ZG_BOSS_14517_NAME_STAGE_2 = "第二阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14517_DESCRIPTION_STAGE_2 =
    "当耶克里克的生命值达到 50% 时，她就会变成巨魔形态，并交替施放两次法术。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_25807 = "伟大的治愈"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_25807 =
    "耶克里克开始施放治疗法术，如果不被打断，可以恢复她总生命值的 25%。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23953 = "心灵鞭笞"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23953 =
    "耶克里克引导心灵鞭笞能力，如果不被打断，会对目标和附近的盟友造成伤害。"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_NAME_23974 = "召唤蝙蝠轰炸机"
    IJ_DB_RAID_ZG_BOSS_14517_ABILITY_EFFECT_23974 =
    "耶克里克召唤蝙蝠轰炸机，向敌人投掷火焰炸弹，在地面上留下燃烧的斑块，对站在其中的任何人造成伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14507 = "高阶祭司维诺西斯"
    IJ_DB_RAID_ZG_BOSS_STORY_14507 =
    "高阶祭司维诺西斯是原始神蛇神赫西斯的赞达拉高阶祭司。被派往祖尔格拉布阻止夺魂者哈卡，他最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_1 = "第一阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_1 =
    "维诺西斯会呈现巨魔形态，直到他的生命值达到 50%。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_10713 = "维诺西斯的蛇添加"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_10713 =
    "维诺西斯的四名蛇小怪将开始与他的遭遇，并在战斗中帮助他。\n \n这些小怪应该在第二阶段开始之前被杀死。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23979 = "神圣愤怒"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23979 =
    "维诺克西斯施放神圣之怒，造成 300 点神圣伤害，法术每反弹一个敌人，伤害就会增加。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23895 = "更新"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23895 =
    "维诺西斯施放更新，每 3 秒为自己治疗 2000 点生命值，持续 15 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23858 = "神圣新星"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23858 =
    "维诺西斯制造出神圣之光爆炸，对附近的敌人造成 875 到 1126 点神圣伤害。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23860 = "圣火"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23860 =
    "维诺西斯施放圣火，在火焰中吞噬一名敌人，造成 2200 点火焰伤害，加上每 2 秒 125 点火焰伤害，持续 8 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_NAME_STAGE_2 = "第二阶段：蛇形态"
    IJ_DB_RAID_ZG_BOSS_14507_DESCRIPTION_STAGE_2 =
    "当维诺西斯生命值达到 50% 时，他会变成蛇的形态。\n \n维诺西斯的伤害在该阶段持续时间内增加。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_12766 = "毒云"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_12766 = "维诺西斯会制造毒云，站在其中时会造成毒伤害。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_6917 = "吐毒液"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_6917 =
    "维诺西斯向敌人吐出毒液，每 5 秒造成自然伤害并附加额外伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_23865 = "寄生蛇"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_23865 =
    "维诺西斯会生成一条寄生蛇，它会攻击敌人并使他们中毒，每 2 秒造成 300 点自然伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_NAME_3019 = "激怒"
    IJ_DB_RAID_ZG_BOSS_14507_ABILITY_EFFECT_3019 =
    "当生命值剩余 20% 时，维诺西斯变得愤怒，显着增加他对敌人造成的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14510 = "高阶女祭司玛莉"
    IJ_DB_RAID_ZG_BOSS_STORY_14510 =
    "玛莉是蜘蛛神灵沙德拉的高级女祭司。拉斯塔哈大王派她前往祖尔格拉布与其他神灵高阶祭司一起阻止夺魂者哈卡，但她最终被血神腐蚀。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlispider = "Spider Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlispider =
    "Randomly throughout the fight, Mar'li will assume her spider form, gaining new abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24110 = "包围网"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24110 =
    "玛莉用她的网将 10 码半径内的所有敌人包裹起来，将他们固定在地上，使他们的攻击间隔时间增加 100%，并在 8 秒内阻止他们施展法术。\n \n副坦克需要准备好立即产生威胁，因为这将重置每个被固定玩家的威胁。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlitroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlitroll =
    "After assuming her spider form, Mar'li will eventually return to her orignal troll form, regaining her standard abilities."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marlicharge = "Charge"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marlicharge =
    "Mar'li charges her target, dealing physical damage and stunning them."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24300 = "耗尽寿命"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24300 =
    "玛莉会耗尽目标的生命，每 1 秒消耗 500 点生命值，持续 7 秒。"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_marliadds = "Spawns of Mar'li"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_marliadds =
    "Mar'li hatches her eggs, birthing 4 Spawns of Mar'li that helps her throughout the fight.\n\nThese spiders need to be dealt with as soon as possible as they will grow stronger as the fight goes on."
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_NAME_24099 = "毒箭齐射"
    IJ_DB_RAID_ZG_BOSS_14510_ABILITY_EFFECT_24099 =
    "玛莉向 30 码范围内的所有敌人发射毒液，每 2 秒造成 375 点直接自然伤害和 290 点周期性伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_NAME_11382 = "血领主曼多基尔"
    IJ_DB_RAID_ZG_BOSS_STORY_11382 =
    "血领主曼多基尔是一位强大的丛林巨魔，也是古拉巴什部落的领袖。他不变的伴侣是他的猛禽坐骑奥根。他与部落的其他成员一起侍奉祖尔格拉布的邪神夺魂者哈卡。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgan = "Ohgan"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgan =
    "Ohgan also becomes enraged when Mandakir is attacked, defending his master until death."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_ohgansunder = "Sunder Armor"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_ohgansunder =
    "Ohgan sunders his target's armor, increasing the amount of damage they receive for every stack of Sunder Armor they are afflicted with."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokir = "Mandokir"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24314 = "威胁的目光"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24314 =
    "曼多基尔威胁性地注视着随机的敌人。如果目标敌人施展任何法术，曼多基尔就会向他们发起冲锋，造成严重伤害。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirwhirlwind = "Whirlwind"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirwhirlwind =
    "Mandokir whirlwind into the enemies, dealing damage to every one of them in melee range."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokircleave = "Cleave"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokircleave =
    "Mandokir cleaves, dealing physical damage to all the enemies in front of him."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_24408 = "收费"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_24408 =
    "曼多基尔冲向敌人，对其造成物理伤害并使其晕眩 2 秒。"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirlevelup = "Level Up"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirlevelup =
    "Every time three player gets resurrected by a Chained Spirit, Mandokir levels up, increasing the amount of damage he deals and reducing the amount of damage he receives."
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_NAME_mandokirenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_11382_ABILITY_EFFECT_mandokirenrage =
    "If Ohgan dies before Mandokir does, Mandokir becomes enraged for 1 minute, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_NAME_15082 = "疯狂边缘"
    IJ_DB_RAID_ZG_BOSS_STORY_15082 =
    "关于疯狂边缘几乎一无所知，只有传言说，如果你正确地进行未知的调用，四分之一的传奇巨魔将被召唤......"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilek = "Gri'lek"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24646 = "阿凡达"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24646 =
    "在整个战斗中，格里莱克会变成一个化身，显着增加他的体型和伤害，但也会降低他的速度。然后他将开始追捕随机的敌人，无论威胁如何。\n \n目标玩家必须在该能力持续时间内逃跑。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_6524 = "地面震动"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_6524 =
    "格里莱克制造地面震动，使 20 码半径内的所有敌人昏迷 2 秒。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_grilekroot = "Entangling Roots"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_grilekroot = "Gri'lek roots an enemy, making them unable to move."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renataki = "Renataki"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24699 = "消失"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24699 =
    "雷纳塔基消失了，敌人就看不到他了。一旦他再次出现，他就会伏击随机的敌人，造成大量伤害。\n \n玩家需要在雷纳塔基再次出现之前找到他。使用 AOE 能力来尝试打破他的潜行。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakienrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakienrage =
    "Renataki enrages, increasing the damage he deals to his enemies."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_renatakigouge = "Gouge"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_renatakigouge = "Renataki gouges an enemy, incapacitating them."
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_hazzarah = "Hazza'rah"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26046 = "连锁法力燃烧"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26046 =
    "哈扎拉施放连锁法力燃烧，对其附近的敌人造成大量法力和生命值伤害。\n \n猎人和术士需要不断吸取哈扎拉的法力，否则他会继续施放此能力。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24729 = "召唤噩梦幻象"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24729 =
    "哈扎拉召唤 3 个噩梦幻象，在整个战斗中为他提供帮助。\n \n伤害输出者必须立即瞄准这些小怪，因为它们的生命值很少，但会造成大量伤害。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_24664 = "睡觉"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_24664 =
    "哈扎拉使所有正在攻击他的敌人陷入睡眠。\n \n萨满可以使用震颤图腾来唤醒他们的盟友。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_wushoolay = "Wushoolay"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_23106 = "连锁闪电"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_23106 =
    "乌舒雷创造了一道闪电，将他周围的所有敌人链在一起。"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_NAME_26550 = "闪电云"
    IJ_DB_RAID_ZG_BOSS_15082_ABILITY_EFFECT_26550 =
    "Wushoolay 创造出一片闪电云。所有被困在云层打击半径内的敌人都会受到每次伤害。\n \n玩家需要立即离开云端，因为它会造成严重伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_15114 = "加兹兰卡"
    IJ_DB_RAID_ZG_BOSS_STORY_15114 =
    "据说，如果一个熟练的渔夫用一种非常特殊的诱饵在帕格角投下鱼钩，那么一个可怕的生物就会从水中出现来吞噬他们......"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_21099 = "冰霜呼吸"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_21099 =
    "加兹兰卡对前方锥形范围内的敌人造成 850 点冰霜伤害，窃取他们的法力并降低他们的移动速度，持续 5 秒。"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_24326 = "加兹兰卡大满贯"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_24326 =
    "加兹兰卡猛击面前的所有目标，造成 250 点物理伤害并将其击退。"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_NAME_22421 = "巨大的间歇泉"
    IJ_DB_RAID_ZG_BOSS_15114_ABILITY_EFFECT_22421 =
    "加兹兰卡创造了一个巨大的间歇泉，将敌人发射到空中。\n \n玩家应该瞄准落在水中以避免受到不必要的伤害。"
    IJ_DB_RAID_ZG_BOSS_NAME_14509 = "高阶祭司泰卡尔"
    IJ_DB_RAID_ZG_BOSS_STORY_14509 =
    "高阶祭司塞卡尔是虎神灵希尔瓦拉的赞达拉高阶祭司。被派往祖尔格拉布阻止夺魂者哈卡，他最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_lorkhan = "Zealot Lor'Khan"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_25807 = "伟大的治愈"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_25807 =
    "洛尔汗对自己或盟友施展强力治疗，治愈他们 69375 点生命值。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_23552 = "闪电盾"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_23552 =
    "洛汗用闪电护盾包围自己，将他受到的部分伤害返还给攻击者。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22691 = "解除武装"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22691 =
    "洛尔汗解除了目标的武装，迫使他们停止使用武器 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24185 = "嗜血"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24185 =
    "洛尔汗和他的盟友陷入嗜血之中，他们的攻击速度提高了 75%，持续 30 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_zath = "Zealot Zath"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_26654 = "横扫出击"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_26654 =
    "扎斯进行横扫攻击，在下一次近战攻击中对另一个目标造成额外伤害。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24698 = "挖出"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24698 = "扎斯刺伤他的目标，使他们丧失行动能力。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_21060 = "瞎的"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_21060 =
    "扎斯致盲他的目标，导致他困惑地徘徊长达 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27613 = "踢"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27613 =
    "扎斯踢他的目标，造成物理伤害并打断当前施放的任何法术，持续 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_1 = "第一阶段：巨魔形态"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_1 =
    "塞卡尔在整个阶段中都会呈现巨魔形态，直到他和所有小怪同时死亡为止。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_thekaladds = "Thekal's Adds"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_thekaladds =
    "Thekal starts the fight with Zealot Lor'Khan, Zealot Zath and 2 Zulian tigers.\n\nBoth zealots need to be tanked while the 2 tigers can easily be killed.\n\nThekal, Lor'Khan, and Zath all need to die around the same time as they will otherwise resurrect each other."
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_27559 = "沉默"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_27559 =
    "塞卡尔随机沉默一名敌人，使其无法施展任何法术，持续 3 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_22859 = "致命顺劈"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_22859 =
    "塞卡尔劈开他当前的目标，造成 150% 的武器伤害并使目标受伤，使任何治疗效果降低 50%，持续 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14509_NAME_STAGE_2 = "第二阶段：虎形态"
    IJ_DB_RAID_ZG_BOSS_14509_DESCRIPTION_STAGE_2 =
    "塞卡尔复活了，并在整个阶段中呈现出老虎的形态，直到他真正死亡。"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_NAME_24189 = "力冲"
    IJ_DB_RAID_ZG_BOSS_14509_ABILITY_EFFECT_24189 =
    "塞卡尔猛击 45 码半径内的所有敌人，造成 850 点物理伤害并将其击退。\n \n用力拳击也会重置威胁。当前未坦克的坦克之一需要准备好拉仇恨。"
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
    IJ_DB_RAID_ZG_BOSS_NAME_14515 = "高阶女祭司阿尔洛克"
    IJ_DB_RAID_ZG_BOSS_STORY_14515 =
    "高阶女祭司阿尔洛克是原始神黑豹女神贝泰克的赞达拉高阶女祭司。她被派往祖尔格拉布阻止夺魂者哈卡，但最终被血神转变。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkadds = "Stealthed Panthers"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkadds =
    "Arlokk periodically summons stealthed panthers from the pens to attack players.\n\nWhile she is in troll form, off-tanks should control the panthers as DPS focuses on Arlokk.\n\nWhen Arlokk vanishes, players should shift priority to eliminating the active panthers.\n\nUpon her death, all remaining panthers will unstealth and attack the raid."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokktroll = "Troll Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokktroll =
    "Arlokk assumes her troll form, which she begins the encounter in.\n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_12540 = "挖出"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_12540 =
    "阿洛克凿击目标，造成 20 点伤害并使其昏迷长达 4 秒。\n \n如果坦克被凿伤，副坦克应该嘲讽阿洛克。一旦他们重新控制，主坦克就可以嘲笑她的背部。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_arlokkpanther = "Panther Form"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_arlokkpanther =
    "Arlokk vanishes and assumes her panther form. \n\nShe alternates between troll and panther forms throughout the fight, with transitions occurring more rapidly as the encounter progresses."
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24210 = "阿尔洛克的印记"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24210 =
    "当阿洛克处于隐身状态时，她可以标记随机玩家，从而使每只黑豹都集中在标记的目标上。"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_NAME_24236 = "旋风"
    IJ_DB_RAID_ZG_BOSS_14515_ABILITY_EFFECT_24236 =
    "当阿洛克以黑豹形态重新出现时，她会立即施放旋风斩，对附近的敌人造成大量群体伤害，持续两秒。\n \n近战应该等待旋风消散后再攻击阿洛克。"
    IJ_DB_RAID_ZG_BOSS_NAME_11380 = "妖术师金多"
    IJ_DB_RAID_ZG_BOSS_STORY_11380 =
    "金度是一位拥有相当力量的古拉巴什丛林巨魔巫医。他负责对赞达拉祭司耶克里克、维诺西斯、玛利、塞卡尔和阿尔洛克进行洗脑，让他们为血之神哈卡服务。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24306 = "金都的妄想"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24306 =
    "金度诅咒一名玩家，每 2 秒造成 175 点伤害，并产生金度之影。\n \n尽管如此，还是建议玩家不要诅咒这个能力，因为只有那些受到诅咒的人才能看到并伤害金度之影。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24053 = "十六进制"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24053 =
    "金度将威胁最大的玩家变成青蛙。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoteleportskeletonpit = "Teleport to Skeleton Pit"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoteleportskeletonpit =
    "Jin'do teleports a random player into the skeleton pit in the middle of the room."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoadds = "Jin'do's Adds"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoadds =
    "Jin'do curses players, spawning shades in his image, and summons wards that heal and brainwash throughout the battle to help him.\n\nPlayers should focus on killing all adds before attacking Jin'do."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14986 = "金都之影"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14986 =
    "虽然金岛之影只有那些受到金岛妄想诅咒的人才能看到，但金岛之影可以攻击团队中的任何人。他们还免疫 AoE 伤害，并且必须专注于单一目标的能力和法术。\n \n金度之影应该是第一个被杀死的小怪。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_jindoshademelee = "Melee Attack"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_jindoshademelee =
    "Shade of Jin'do's melee attacks can interrupt spellcasts."
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_24458 = "暗影震击"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_24458 =
    "金度之影施放黑暗魔法，立即鞭打敌人，造成暗影伤害。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14987 = "强大的治疗结界"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14987 =
    "金度召唤一个强大的治疗结界，可以治疗金度，造成比团队所能造成的更多伤害。\n \n所有不主动杀死金度之影的玩家都应该关注这个图腾。\n \n强力治疗结界应该是第二优先被杀的。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_15112 = "洗脑图腾"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_15112 =
    "金度召唤一个洗脑图腾，对玩家进行精神控制。如果不破坏这个图腾，就无法驱散精神控制。\n \n洗脑图腾应该是第三优先被杀的。"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_NAME_14826 = "牺牲的巨魔"
    IJ_DB_RAID_ZG_BOSS_11380_ABILITY_EFFECT_14826 =
    "当金度将玩家传送到骷髅坑时，牺牲巨魔将会生成并攻击被召唤的人。\n \n使用 AoE 攻击快速释放召唤的团队成员。"
    IJ_DB_RAID_ZG_BOSS_NAME_14834 = "哈卡"
    IJ_DB_RAID_ZG_BOSS_STORY_14834 =
    "噬魂者哈卡，血神，是一位恶毒且具有破坏性的神灵，深受古拉巴什巨魔的崇拜，在巨魔万神殿中被称为血之神灵。他控制了古拉巴什帝国沦陷的首都祖尔格拉布。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_11357 = "哈卡之子"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_11357 =
    "在整个遭遇过程中，哈卡之子从通向哈卡房间的楼梯中生成。\n \n当被杀死时，它们会释放出毒云，使任何接触到毒云的玩家受到毒血的影响。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24321 = "毒血"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24321 =
    "使玩家中毒，每 3 秒造成 100 点伤害，持续 1.5 分钟。\n \n受到折磨时，吸血管会伤害哈卡而不是治愈他。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24322 = "血液虹吸管"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24322 =
    "哈卡会击晕整个团队，并每秒消耗所有玩家的生命值，持续 8 秒，显着治愈自己。\n \n受到毒血影响的玩家反而会导致哈卡受到此效果的伤害。\n \n为了对抗这个能力，大多数团队成员必须在吸血开始之前中毒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkaraspects = "Aspects of the High Priests"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkaraspects =
    "Hakkar can be engaged immediately upon entering the instance. However, if any High Priests remain alive, they empower him with additional abilities based on their aspects."
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24687 = "耶克里克的方面"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24687 =
    "对附近敌人造成 1,300 到 1,700 点伤害，并使他们沉默 5 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24688 = "维诺西斯方面"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24688 =
    "向附近的敌人吐出毒液，每 2 秒造成自然伤害和额外伤害，持续 10 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24686 = "玛利之相"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24686 =
    "眩晕威胁最大的玩家 6 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24689 = "塞卡尔的面貌"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24689 =
    "哈卡的攻击速度提高 150%。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24690 = "阿洛克之相"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24690 =
    "凿击威胁最高的玩家，使其晕眩 2 秒。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24327 = "导致疯狂"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24327 =
    "使威胁最大的玩家陷入疯狂状态，持续10秒，攻击速度提高100%，移动速度提高150%，并攻击附近的盟友。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_24328 = "腐化之血"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_24328 =
    "大约每 20 秒就有一名玩家受到腐化之血的影响，每 2 秒受到 200 点伤害，持续 10 秒。\n \n该效果会传播到附近的玩家。"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_NAME_hakkarenrage = "Enrage"
    IJ_DB_RAID_ZG_BOSS_14834_ABILITY_EFFECT_hakkarenrage =
    "After 10 minutes, Hakkar becomes enraged, greatly increasing his damage output."

    -- MC
    IJ_DB_RAID_MC_NAME = "熔火之心"
    IJ_DB_RAID_MC_STORY =
    "熔火之心位于黑石深渊的最底部。这里是黑石山的中心地带，很久以前，索瑞森皇帝为了扭转矮人内战的局势，将元素火焰领主拉格纳罗斯召唤到了这个世界。尽管火焰领主无法远离炽热的核心，但据信他的元素爪牙指挥着黑铁矮人，他们正在用活石创建军队。拉格纳罗斯沉睡的燃烧湖充当了连接火位面的裂缝，让邪恶的元素可以通过。拉格纳罗斯的首席特工是总管埃克图斯——因为这个狡猾的元素是唯一能够将火焰领主从沉睡中召唤出来的人。"

    -- MC Bosses
    IJ_DB_RAID_MC_BOSS_NAME_52145 = "因辛迪斯"
    IJ_DB_RAID_MC_BOSS_STORY_52145 =
    "关于因辛迪斯的文献非常稀少，仅指出他是熔火之心的强大居民。"
    IJ_DB_RAID_MC_BOSS_NAME_12118 = "荧光素"
    IJ_DB_RAID_MC_BOSS_STORY_12118 =
    "在火焰唤醒者的队伍中，监督者和他们的守卫不断地在元素等级中争夺更高的地位，希望赢得拉格纳罗斯的青睐。路西弗隆也不例外。他曾多次与地狱火族发生冲突，尤其是在元素位面被监禁期间。这场竞争现在已经扩展到了熔火之心，路西弗隆静静地等待机会，利用其他火焰唤醒者表现出的任何弱点。路西弗隆和他的两名烈焰守护者守卫正在监视拉格纳罗斯最喜爱的宠物——巨大的核心猎犬玛格玛达尔。"
    IJ_DB_RAID_MC_BOSS_NAME_11982 = "马格马达"
    IJ_DB_RAID_MC_BOSS_STORY_11982 =
    "玛格马达是一个由火成岩和翻腾的岩浆组成的可怕庞然大物，它是在熔火之心的土质大厅中漫游的核心猎犬的起源。玛格玛达尔深受拉格纳罗斯的宠物喜爱，受到火焰唤醒者路西弗隆的保护，并被一群凶恶的贪婪猎犬包围。据说，当拉格纳罗斯被囚禁在元素位面时，火焰领主会将他俘虏的敌人的遗骸喂给热切等待的玛格玛达尔的双胃。结果，猎犬变得强壮和忠诚，即使现在玛格玛达尔的野蛮凶猛仍然无可争议。"
    IJ_DB_RAID_MC_BOSS_NAME_12057 = "加尔"
    IJ_DB_RAID_MC_BOSS_STORY_12057 =
    "作为拉格纳罗斯麾下的两名首席副官之一，加尔在炎魔之王当前的成功及其影响力的传播中发挥着关键作用。加尔和吉登男爵一样，拥有一半的逐风者之缚，其中包含空气王子桑德兰剩余的精华。传说，经过几个世纪的合作，吉登对加尔产生了怀疑，并感觉到元素在寻找护身符的两半。因此，两国关系紧张。加尔和吉登男爵都从熔火之心地板深处刻下的炽热符文中汲取了巨大的力量。"
    IJ_DB_RAID_MC_BOSS_NAME_12056 = "吉登男爵"
    IJ_DB_RAID_MC_BOSS_STORY_12056 =
    "当拉格纳罗斯被巫师领主索瑞森从元素位面撕裂时，数名来自火焰之地的臣民紧随其后。吉顿男爵与泰坦作战，并协助背叛了空气王子桑德兰。火焰领主吞噬了王子的精华，但无法完全吞噬他。因此，剩余的能量被困在元素束缚的护身符中，拉格纳罗斯将其分成完美的两半，并将其交给了他的两名副官。"
    IJ_DB_RAID_MC_BOSS_NAME_12264 = "沙兹拉"
    IJ_DB_RAID_MC_BOSS_STORY_12264 =
    "在跟随拉格纳罗斯进入艾泽拉斯世界的所有火焰唤醒者中，沙兹拉是奥术领域最有天赋的。他知道他的同事格登男爵怀疑元素加尔有背叛行为。吉登男爵和加尔之间的冲突很适合沙兹拉，因为事实上，正是沙兹拉试图同时拥有元素束缚护符的两半，这样他就可以找到一种方法来吸取其能量以供自己使用。当拉格纳罗斯将护身符分成两半并将碎片托付给吉顿男爵和加尔时，他很可能意识到了他的下属的口是心非的嗜好。"
    IJ_DB_RAID_MC_BOSS_NAME_12098 = "萨弗隆先驱者"
    IJ_DB_RAID_MC_BOSS_STORY_12098 =
    "在最受欢迎的火焰唤醒者中，萨弗隆先驱者是拉格纳罗斯本人的可怕使者。在熔火之心的地狱深处，先驱者指挥着火焰鞭大使和外部世界的其他次级火焰唤醒者。萨弗隆先驱者只听命于执行者并守护科罗符文，这是赋予火焰领主仆人力量的几个符文之一。萨弗隆先驱者特别密切监视沙兹拉，认为沙兹拉试图背叛拉格纳罗斯。在四名火焰领主最狂热的牧师的陪伴下，先驱者正在为火元素领主将艾泽拉斯世界据为己有的那一天做好准备。"
    IJ_DB_RAID_MC_BOSS_NAME_11988 = "焚化炉戈莱马格"
    IJ_DB_RAID_MC_BOSS_STORY_11988 =
    "拉格纳罗斯的元素部队中最令人畏惧的士兵是熔岩巨人，其中焚化者戈莱马格以其纯粹的残暴和野蛮的效率而无与伦比。这头熔岩巨兽的力量如此绝对，以至于他吓坏了两只核心狂怒者——巨型野兽玛格玛达尔的后代——现在他把它们当作宠物。由于这一侮辱，他赢得了玛格玛达尔永恒而坚定的愤怒，尽管这个可怕的生物尚未对他的野蛮冲动采取行动。"
    IJ_DB_RAID_MC_BOSS_NAME_65020 = "双傀儡"
    IJ_DB_RAID_MC_BOSS_STORY_65020 =
    "除了他们作为火焰领主领地守护者的确认身份外，双生魔像的历史仍然完全没有记录。"
    IJ_DB_RAID_MC_BOSS_NAME_57642 = "巫师领主索瑞森"
    IJ_DB_RAID_MC_BOSS_STORY_57642 =
    "巫师领主索瑞森是三锤之战之前和期间黑铁氏族暗影巫师的领袖。他负责将炎魔拉格纳罗斯召唤到艾泽拉斯。"
    IJ_DB_RAID_MC_BOSS_NAME_12018 = "总管埃克图斯"
    IJ_DB_RAID_MC_BOSS_STORY_12018 =
    "埃克图斯总管位于元素等级的顶端，就在拉格纳罗斯本人之下。这位火焰唤醒者通过在元素位面激烈的战斗中几乎所向无敌而获得了崇高的地位。有传言说，埃克图斯取代了吉登男爵，从那时起，两人就一直是竞争对手。虽然这个传闻还有待证实，但毫无疑问的是，拉格纳罗斯并不容忍失败。因此，低等火焰唤醒者（当然还有吉顿男爵）热切地等待着埃克图斯的失误，期待着他们有机会争夺火焰领主梦寐以求的关注。"
    IJ_DB_RAID_MC_BOSS_NAME_11502 = "拉格纳罗斯"
    IJ_DB_RAID_MC_BOSS_STORY_11502 =
    "躺在黑石山脚下的拉格纳罗斯正在努力寻找回家的路，并再次聚集力量，以便烧毁艾泽拉斯并将其据为己有。与此同时，在萨弗隆要塞和火焰之地的其他地方，他的元素王子们不断地争夺统治地位。他和他的矮人爪牙控制了黑石山的火山深处，并在黑石塔上层与兽人开战，黑石塔是黑龙奈法利安的权力宝座。拉格纳罗斯发现了用石头创造生命的秘密，并计划建立一支势不可挡的傀儡军队来帮助他征服整个黑石山。"

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

    -- KARA40
    IJ_DB_RAID_KARA40_NAME = "卡拉赞之塔"
    IJ_DB_RAID_KARA40_STORY =
    "守护者麦迪文之塔建立在不稳定的地脉焦点之上，至今仍是一个不断变化的现实之地。虽然下层大厅被过去的灵魂所困扰，但上层却打开了通往外域破碎遗迹的大门。在“荒凉之岩”翼区内，燃烧军团建立了一个桥头堡，由他们最狡猾的指挥官领导，他们试图利用塔楼的力量来吞噬艾泽拉斯。"

    -- KARA40 Links
    IJ_DB_RAID_KARA40_LINK_TOWER = "卡拉赞之塔"
    IJ_DB_RAID_KARA40_LINK_ROCK = "荒凉之石"

    -- KARA40 Bosses
    IJ_DB_RAID_KARA40_BOSS_NAME_61939 = "瘤月守护者"
    IJ_DB_RAID_KARA40_BOSS_STORY_61939 =
    "巨月是一位拥有传奇力量的血法师，同时也是一名邪恶的“普里科利希”，他已经在塔的中心扎下了根。他利用逆风小径被诅咒的地脉来为他邪恶的血魔法提供燃料，并守护塔楼的黑暗秘密。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61946 = "魔网守望者咒坎塔戈斯"
    IJ_DB_RAID_KARA40_BOSS_STORY_61946 =
    "这位凯瑟利尔的前守护者被这座塔不可预测的力量所吸引，现在成为了奥术的哨兵。他无法摆脱将他的思想扭曲成塔的武器的能量。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61951 = "异常属"
    IJ_DB_RAID_KARA40_BOSS_STORY_61951 =
    "由塔楼强烈的魔法汇聚所产生的纯粹奥术压力的不稳定元素表现。它的“宇宙残留物”充满了魔力能量，对于修复守护者的传奇文物至关重要。"
    IJ_DB_RAID_KARA40_BOSS_NAME_61958 = "麦迪文的回声"
    IJ_DB_RAID_KARA40_BOSS_STORY_61958 =
    "守护者第二次生命的幽灵痕迹，徘徊在塔的地脉结构中。这个回声代表了麦迪文的力量和遗憾，他是那些寻求上庭知识的人的最后守门人。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59967 = "国际象棋赛事"
    IJ_DB_RAID_KARA40_BOSS_STORY_59967 =
    "麦迪文最喜欢的游戏的扭曲再现，其中的棋子充满了塔楼受害者的灵魂。生存不仅需要精通战术，还需要有能力抵御塔内挥之不去的意识精心策划的致命魔法作弊。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59981 = "桑夫·塔斯达尔"
    IJ_DB_RAID_KARA40_BOSS_STORY_59981 =
    "一名破碎的德莱尼人，其精神因塔翼内的空间异常而进一步破碎。桑夫·塔斯达尔被困在荒凉之石中，陷入了狂野的绝望之中，他利用萨满遗产和黑暗巫术的残余力量来保卫他那片贫瘠的领土免受任何入侵者的侵害。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59961 = "破碎者鲁普图兰"
    IJ_DB_RAID_KARA40_BOSS_STORY_59961 =
    "一个由石头和泥土组成的巨大的、有感知能力的结构，在德拉诺的毁灭中被粉碎。这座真正的“破碎”巨石被塔裂痕的混乱能量重新构成，现在代表着一股无意识的、毁灭性的自然力量，物理上体现了荒凉之岩破碎的景观。"
    IJ_DB_RAID_KARA40_BOSS_NAME_59991 = "克鲁尔"
    IJ_DB_RAID_KARA40_BOSS_STORY_59991 =
    "“燃烧之影”克鲁尔大领主利用卡拉赞内部的裂痕领导了一支恶魔先锋队。作为一位充满恶意的末日领主，他寻求夺取守护者的力量，以推动燃烧军团征服扭曲虚空。"

    IJ_DB_RAID_KARA40_BOSS_NAME_93333 = "孟菲斯托斯"
    IJ_DB_RAID_KARA40_BOSS_STORY_93333 =
    "操纵纳斯雷兹姆的大师，他在荒凉之岩的阴影下精心策划燃烧军团的行动。孟菲斯托斯在高塔中被困灵魂的绝望中茁壮成长，他的目标是将卡拉赞变成燃烧远征的永久门户。"

    -- BWL
    IJ_DB_RAID_BWL_NAME = "黑翼巢穴"
    IJ_DB_RAID_BWL_STORY =
    "在山顶的黑暗深处，死亡之翼的长子奈法利安进行了一些最可怕的实验，控制木偶等强大生物，并将不同龙族的蛋结合在一起，产生了可怕的结果。如果他成功了，甚至更黑暗的追求也即将到来。然而，黑石之主不仅仅是一位科学家——他还是一条被困在巢穴中的巨龙。他真的能败在凡人之手吗？"

    -- BWL Bosses
    IJ_DB_RAID_BWL_BOSS_NAME_12435 = "狂野的拉佐戈尔"
    IJ_DB_RAID_BWL_BOSS_STORY_12435 =
    "狂野的拉佐戈尔是黑龙军团的龙裔。他受黑翼巢穴领主奈法利安的委托，负责看守位于副本第一个房间中的大量珍贵的黑龙蛋。为此，拉佐戈尔被任命指挥一支兽人大队和其他部队，并将不惜一切代价确保他的坟墓不会受到伤害。"
    IJ_DB_RAID_BWL_BOSS_NAME_13020 = "腐化者瓦拉斯特拉兹"
    IJ_DB_RAID_BWL_BOSS_STORY_13020 = "腐化者瓦拉斯特拉兹被奈法利安腐化，现在不情愿地为他服务。"
    IJ_DB_RAID_BWL_BOSS_NAME_12017 = "巢穴领主拉什雷尔"
    IJ_DB_RAID_BWL_BOSS_STORY_12017 =
    "巢穴领主拉什莱尔是奈法利安麾下的黑色龙人，守卫着黑翼之巢的纷争大厅，挡住了进入奈法利安内部密室的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_11983 = "火喉"
    IJ_DB_RAID_BWL_BOSS_STORY_11983 =
    "火喉是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_14601 = "埃邦罗克"
    IJ_DB_RAID_BWL_BOSS_STORY_14601 =
    "Ebonroc 是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_11981 = "弗拉戈尔"
    IJ_DB_RAID_BWL_BOSS_STORY_11981 =
    "弗莱戈尔是一条在猩红实验室巡逻的黑龙。他是三只强大的黑龙之一，守护着通往主人奈法利安的道路。"
    IJ_DB_RAID_BWL_BOSS_NAME_14020 = "克洛马古斯"
    IJ_DB_RAID_BWL_BOSS_STORY_14020 =
    "克洛玛古斯是奈法利安创造的双头龙兽，是黑翼巢穴的忠实保护者。尽管他有着犬类的外表，但他实际上是龙族（更具体地说是龙龙）。克洛玛古斯辐射痛苦的受害者被转化为龙族。"
    IJ_DB_RAID_BWL_BOSS_NAME_11583 = "奈法利安"
    IJ_DB_RAID_BWL_BOSS_STORY_11583 =
    "奈法利安是死亡之翼和他的首相辛塔莉亚的长子。和他的父亲和双胞胎妹妹奥妮克希亚一样，他也有着人类的外表，以黑石领主维克多·奈法留斯的身份出现。奈法利安控制着黑石氏族和各个食人魔氏族，他在黑石塔顶部的巢穴中进行统治"

    -- ONY
    IJ_DB_RAID_ONY_NAME = "奥妮克希亚的巢穴"
    IJ_DB_RAID_ONY_STORY =
    "奥妮克希亚建造了巢穴。巢穴的入口被雕刻成看起来像育母的胃一样，其内部通道布满了岩浆，地面裂开，从下面发出火焰。拱形的石头天花板发出呻吟声和移动，不断产生岩石崩落。墙壁上的熔岩无法遏制热量。"

    -- ONY Bosses
    IJ_DB_RAID_ONY_BOSS_NAME_10184 = "奥妮克希亚"
    IJ_DB_RAID_ONY_BOSS_STORY_10184 =
    "奥妮克希亚是死亡之翼和他的首相辛塔莉亚的女儿，也是艾泽拉斯黑龙军团的育母。像她的父亲和她的孪生哥哥奈法利安一样，她也有人类的外表，以暴风城贵族卡特拉娜·普雷斯托夫人的身份出现，尽管据信她还有其他几种人形外表。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_11262 = "奥尼克斯幼龙"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_11262 =
    "最初，只有当蛋巢被触摸或撞到时，奥妮克萨斯幼龙才会生成。\n \n奥妮克希亚飞行后，奥妮克希亚幼龙会偶尔生成并攻击团队。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage1 = "Stage One: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage1 = "This stage lasts until Onyxia is at 65% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_15847 = "尾扫"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_15847 =
    "奥妮克希亚用尾巴在身后呈锥形扫过，造成 600 到 1,000 点伤害，并将所有击中的敌人击退。\n \n坦克应该慢慢地将她的尾巴转向入口，以便让突袭部队留​​在她的两侧。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18500 = "翼自助餐"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18500 =
    "奥妮克希亚击退前方锥形范围内的敌人，造成 560 到 940 点伤害。\n \n坦克应该靠后墙定位，以避免飞过房间。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18435 = "火焰呼吸"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18435 =
    "奥妮克希亚在额锥体中喷出火焰，对她面前的所有敌人造成 3050 到 4000 点火焰伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage2 = "Stage Two: Flying Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage2 =
    "Once Onyxia reaches 65% health, she will start walking towards the center of the room before taking flight.\n\nThis stage will continue until Onyxia is at 40% health."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18392 = "火球术"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18392 =
    "奥妮克希亚随机瞄准玩家，对玩家和 8 码半径内的任何人造成 800 到 1200 点火焰伤害。\n \n当奥妮克希亚未施放深呼吸时，玩家之间的距离应至少保持 8 码，以尽量减少伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_17086 = "深呼吸"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_17086 =
    "奥妮克希亚偶尔会在喷火的同时排成一排穿过房间中央，对她路径上的任何人造成严重的火焰伤害。\n \n玩家必须跑到她所面对的任何一侧，以避免受到伤害。"
    IJ_DB_RAID_ONY_BOSS_10184_NAME_onyxiastage3 = "Stage Three: Ground Phase"
    IJ_DB_RAID_ONY_BOSS_10184_DESCRIPTION_onyxiastage3 =
    "Once Onyxia reaches 40% health, she will land back on the ground."
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_NAME_18431 = "怒吼"
    IJ_DB_RAID_ONY_BOSS_10184_ABILITY_EFFECT_18431 =
    "奥妮克希亚每隔一段时间就会对所有人施展恐惧。\n \n牧师可以使用恐惧结界来帮助减轻重要成员的恐惧。"

    -- AQ20
    IJ_DB_RAID_AQ20_NAME = "安其拉废墟"
    IJ_DB_RAID_AQ20_STORY =
    "在流沙之战的最后几个小时，暗夜精灵和四个巨龙军团的合力将战斗推向了其拉帝国的核心地带，即安其拉要塞城市。然而在城门口，卡利姆多的军队遇到了一群异种虫战争无人机，其数量比他们之前遇到的任何一次都多。最终，异种蝎和他们的其拉主子并没有被击败，而只是被囚禁在魔法屏障内，战争使这座被诅咒的城市变成了废墟。从那天起已经过去了一千年，但其拉军队却没有闲着。蜂巢中催生了一支新的可怕军队，安其拉废墟再次充满了大批异种虫和其拉虫。这个威胁必须被消除，否则整个艾泽拉斯都可能会在新其拉军队的可怕力量面前崩溃。"

    -- AQ20 Bosses
    IJ_DB_RAID_AQ20_BOSS_NAME_15348 = "库林纳克斯"
    IJ_DB_RAID_AQ20_BOSS_STORY_15348 =
    "在蜂巢的深处，瓦罗克·萨鲁法尔领导的部落在突袭废墟时遭遇了库林纳克斯。"
    IJ_DB_RAID_AQ20_BOSS_15348_NAME_26350 = "劈开"
    IJ_DB_RAID_AQ20_BOSS_15348_DESCRIPTION_26350 =
    "Kurinnaxx 攻击他面前最多 3 名敌人，造成武器伤害并额外造成 200 点物理伤害。\n \n该攻击会对目标造成致命伤害。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25646 = "致命伤"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25646 =
    "一种叠加减益效果，可减少 30 秒内受到的治疗效果 10%。\n \n该效果叠加速度很快，需要坦克交换 3 到 4 层以避免被淹没。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_25656 = "沙坑"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_25656 =
    "Kurinnaxx 在随机玩家下方制造沙坑，这些沙坑会随着时间的推移而扩大并在几秒钟后爆炸。\n \n受影响的玩家会被沉默，近战和远程命中率降低 75%，持续 20 秒。\n \n玩家应立即离开陷阱。分散部署可以降低多个玩家受到影响的风险。"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_NAME_kurinnaxxenrage = "Enrage"
    IJ_DB_RAID_AQ20_BOSS_15348_ABILITY_EFFECT_kurinnaxxenrage =
    "At 30% health. Kurinnaxx becomes enraged, increasing his damage dealt significantly."
    IJ_DB_RAID_AQ20_BOSS_NAME_15341 = "拉贾克斯将军"
    IJ_DB_RAID_AQ20_BOSS_STORY_15341 =
    "在流沙之战期间，巨大的拉贾克斯在战斗中指挥其拉虫和异种蝎，挥舞着利爪四肢，向他的士兵们大喊命令。战争期间，他与暗夜精灵军队的领袖范达尔和瓦尔斯坦鹿盔发生冲突，后来亲自用爪子将瓦尔斯坦撕成两半处决。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15340 = "莫阿姆"
    IJ_DB_RAID_AQ20_BOSS_STORY_15340 =
    "双子皇帝打算使用莫阿姆作为一个巨大的武器，因为他们知道它的力量将帮助它在激烈的混战和魔法战斗中生存——但他们没想到这个构装体的能力在没有他们自己的帮助的情况下会进一步进步。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15370 = "贪吃者布鲁"
    IJ_DB_RAID_AQ20_BOSS_STORY_15370 =
    "贪吃者布鲁潜伏在废墟之下，是一头有着贪得无厌的巨大异种虫。它以任何闯入其孵化场的入侵者为食，用巨大的体力将其压碎，然后将其吃掉以维持其庞大的体型。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15369 = "猎人阿亚米斯"
    IJ_DB_RAID_AQ20_BOSS_STORY_15369 =
    "阿亚米斯是寄生在安其拉废墟的致命异种虫黄蜂群的女族长。她从空中命令她的巢穴牺牲任何进入她领地的人，用它们的生命力喂养下面等待孵化的蠕动幼虫。"
    IJ_DB_RAID_AQ20_BOSS_NAME_15339 = "无疤者奥斯里安"
    IJ_DB_RAID_AQ20_BOSS_STORY_15339 =
    "奥西里安尽其所能为双子皇帝服务，尽管他因永远被束缚在一个地方而感到沮丧。格拉卡隆德的骸骨已成为阿努比萨斯的圣地；证明他们有能力击败最强大的敌人。"

    -- AQ40
    IJ_DB_RAID_AQ40_NAME = "安其拉神庙"
    IJ_DB_RAID_AQ40_STORY =
    "安其拉的中心坐落着一​​座古老的寺庙建筑群。它建于有历史记载之前的时代，既是难以言喻的诸神的纪念碑，也是其拉军队的庞大滋生地。自从一千年前的流沙战争结束以来，其拉帝国的双子皇帝就被困在他们的神殿里，勉强被困在青铜龙阿纳克洛诺斯和暗夜精灵竖立的魔法屏障后面。"

    -- AQ40 Links
    IJ_DB_RAID_AQ40_LINK_AQ = "安其拉神庙"

    -- AQ40 Bosses
    IJ_DB_RAID_AQ40_BOSS_NAME_15263 = "先知斯克拉姆"
    IJ_DB_RAID_AQ40_BOSS_STORY_15263 =
    "先知斯克拉姆是安其拉重要的宗教领袖，也是《克苏恩预言》的作者。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15544 = "异种异种王族"
    IJ_DB_RAID_AQ40_BOSS_STORY_15544 =
    "异种蝎王族由克里领主、亚乌吉公主和维姆组成。这个致命的三人组通过协调昆虫群来为其拉帝国服务。他们作为一个有凝聚力的整体进行战斗，如果自己的一个人在战斗中倒下，他们就会陷入血腥的愤怒之中。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15516 = "战斗卫士萨图拉"
    IJ_DB_RAID_AQ40_BOSS_STORY_15516 = "战斗卫士萨图拉是其拉战斗卫士的领袖。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15510 = "不屈者范克里斯"
    IJ_DB_RAID_AQ40_BOSS_STORY_15510 =
    "不屈者范克里斯是一只巨大的沙掠食者，也是传说中欧鲁的后裔，它居住在安其拉神庙的隧道深处。他凶猛地守卫着神殿的地下通道，与无尽的异种虫幼体一起伏击闯入者。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15299 = "粘虫属"
    IJ_DB_RAID_AQ40_BOSS_STORY_15299 =
    "粘液是一种巨大的有毒粘液，潜伏在神殿的黑暗深处。据信，它是其拉人保管的一种古老的凝胶状实体，它几乎不会受到物理伤害，必须先冻结成固体，然后才能粉碎成易碎的碎片。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15509 = "胡胡兰公主"
    IJ_DB_RAID_AQ40_BOSS_STORY_15509 =
    "胡胡兰公主是一只巨大、剧毒的异种虫黄蜂，驻扎在安其拉神庙深处。她不懈地保卫蜂巢，释放毁灭性的酸性毒药和疯狂的攻击，融化任何敢于威胁其拉虫族的人的盔甲。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15276 = "双子皇帝"
    IJ_DB_RAID_AQ40_BOSS_STORY_15276 =
    "聪明的维克洛尔和维克尼拉斯兄弟被称为“双子皇帝”。他们在其神庙的圣殿中统治其拉人。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15517 = "欧罗"
    IJ_DB_RAID_AQ40_BOSS_STORY_15517 =
    "远古沙虫奥鲁是一种拥有传奇力量的生物。据传他是上古之神克苏恩亲自创造的，作为对生命的嘲弄。他的脸皮异常厚重，几乎坚不可摧。它很灵活，可以让他像一个小得多的生物一样以速度和优雅的方式移动。"
    IJ_DB_RAID_AQ40_BOSS_NAME_15727 = "克苏恩"
    IJ_DB_RAID_AQ40_BOSS_STORY_15727 =
    "克苏恩是疯狂与混乱的上古之神，是很久以前统治艾泽拉斯世界的四大古老而强大的生物之一，后来被泰坦的仆人击败并囚禁。克苏恩创造了其拉并居住在希利苏斯的安其拉城内。"

    -- KARA10
    IJ_DB_RAID_KARA10_NAME = "下卡拉赞大厅"
    IJ_DB_RAID_KARA10_STORY =
    "卡拉赞的下游是塔楼充满活力的过去的令人难以忘怀的回声，幽灵般的客人和仆人永远被束缚在某个时刻。议员和公爵像受折磨的幽灵一样在这些走廊里徘徊，常常没有意识到自己的死亡，但仍然要求奢侈的客房服务和美酒。然而，在这些幽灵般的庆祝活动的表面之下，隐藏着一个更黑暗的现实：这座塔已经成为艾露恩之镰等受诅咒神器的焦点，并被一群邪恶的狼人所困扰。那些在这些大厅中航行的人必须与陷入疯狂循环的灵魂和保守主人秘密的不死城主作斗争。"

    -- KARA10 Bosses
    IJ_DB_RAID_KARA10_BOSS_NAME_61319 = "铁匠罗尔芬大师"
    IJ_DB_RAID_KARA10_BOSS_STORY_61319 =
    "卡拉赞的铁匠曾经负责维护麦迪文客人的复杂武器和盔甲。铁匠大师罗尔芬死后仍留在铁砧旁，尽管他的工作现在受到了弥漫在塔中的幽灵精华的推动。据说他守护着许多人愿意杀死的稀有锻造计划，确保即使在来世，先知的熔炉也不会真正变冷。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61221 = "巢穴女王阿拉克萨娜"
    IJ_DB_RAID_KARA10_BOSS_STORY_61221 =
    "麦迪文实验中泄漏的黑暗奥术能量扭曲了塔基内的自然野生动物。阿拉克斯纳（Araxxna）是一种巨大的蛛形纲动物，它声称下层大厅的阴影角落是她的筑巢地。她和她无尽的巢穴​​以迷失的灵魂和粗心的探险家为食，他们在远离客房的地方徘徊，编织凝固的法力网来困住她的猎物。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61224 = "格里齐基尔"
    IJ_DB_RAID_KARA10_BOSS_STORY_61224 =
    "被称为格里兹基尔的生物本质上是个囤积者，潜伏在客房的尽头，周围是堆积如山的偷来的小饰品。他最奇异的宝藏之一是一根滑稽的大蜡烛，这是一个巨大的烛台，据说对于大师图书馆内的奇怪实验至关重要。他极力保护自己的藏品，将任何接近他的人视为想要掠夺他“地位象征”的普通小偷。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61223 = "爪王嚎牙"
    IJ_DB_RAID_KARA10_BOSS_STORY_61223 =
    "爪牙领主嚎牙是侵扰卡拉赞的狼人的暴虐首领。被一位神秘的黑暗骑士带到塔楼的艾露恩镰刀所吸引，嚎牙宣称自己对潜伏在阴影中的各个部落的统治地位。通过切断他的掌控，人们可能希望平息威胁要吞噬下层大厅的野蛮破坏。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61222 = "布莱克沃尔德二世勋爵"
    IJ_DB_RAID_KARA10_BOSS_STORY_61222 =
    "布莱克沃尔德二世勋爵是一个可怜的人，他沉迷于暗中获得艾露恩之镰。他的恶毒在大厅里回荡，在拥有这件强大的、被诅咒的圣物中找到了一种扭曲的满足感。他以长期接触其阴影力量而产生的狂热守护着这件神器，这残酷地提醒人们，卡拉赞的居民既是塔墙的囚徒，也是自己欲望的囚徒。"
    IJ_DB_RAID_KARA10_BOSS_NAME_61225 = "莫罗斯"
    IJ_DB_RAID_KARA10_BOSS_STORY_61225 =
    "莫罗斯是卡拉赞受诅咒的不死城主，他继续履行自己的职责，就好像主人还在住所一样。他是塔楼内部运作的狡猾而凶猛的保护者，特别是看守上层密室的钥匙。虽然他看起来只是一个简单的仆人，但他的战斗能力和拒绝让别人窥探塔楼禁区的能力使他成为下卡拉赞最可怕的障碍之一。"

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
    IJ_DB_RAID_NAXX_BOSS_NAME_15932 = "格鲁斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15932 =
    "不死瘟疫犬格鲁斯乖乖地坐在纳克萨玛斯体内，等待主人的命令。格鲁斯的胃口如此贪婪，即使是活着的人也不足以满足他的饥饿。有传言说，福根每天都会给他喂食一支僵尸大军，格鲁斯用这些僵尸大军将自己腐烂的肉体重新编织在一起，回收那些因太弱而无法在战斗中使用的不死生物的残骸。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15928 = "撒迪厄斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15928 =
    "这个巨大的怪物由无辜妇女和儿童的肉体拼凑而成，居住在纳克萨玛斯的一个实验实验室中，两侧是两个巨大的尸鬼——斯塔拉格和费根。强大的闪电穿过实验室，为撒迪乌斯和他的尸鬼爪牙提供了强大的能量。据说，塔迪乌斯体内的灵魂融合在一起——永远被束缚在肮脏的肉体监狱里。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15956 = "阿努雷坎"
    IJ_DB_RAID_NAXX_BOSS_STORY_15956 =
    "地穴领主阿努雷坎是巫妖王养大的爪牙之一。生前，他是尼鲁布人最强大的蜘蛛领主之一。现在，他守护着蜘蛛之翼的大门。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15953 = "大寡妇法尔琳娜"
    IJ_DB_RAID_NAXX_BOSS_STORY_15953 =
    "她曾经是克尔苏加德领导下的诅咒教派的高级成员之一，在死后，她繁殖并照顾着从城堡深处涌出的看似无穷无尽的蜘蛛。作为毒药大师，她对凡人受苦的原因有着敏锐的洞察力。她调制的毒药来自于 Maexxna 生产的小蜘蛛。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15952 = "麦克斯纳"
    IJ_DB_RAID_NAXX_BOSS_STORY_15952 =
    "许多年前从诺森德山脉深处捕获的一只巨大蜘蛛。她在可怕的纳克萨玛斯城堡中被俘虏，并在那里生下了她的孩子。她以那些愚蠢到进入墓地的人为食，用他们的尸体喂养她的后代，并生产出一只又一只蜘蛛，克尔苏加德利用这些蜘蛛来达到自己的肮脏目的。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15954 = "瘟疫使者诺斯"
    IJ_DB_RAID_NAXX_BOSS_STORY_15954 =
    "瘟疫使者诺斯曾经是达拉然一位享有盛名的法师，他听到巫妖王召唤的方式与克尔苏加德的方式大致相同。同样在力量的驱使下，他接受了召唤，用自己的死灵术和咒语技能来满足天灾军团的需要。然而，当诺斯看到第三次战争夺走了无数无辜者的生命时，他开始重新审视自己加入克尔苏加德的决定。克尔苏加德迅速冻结了诺斯胸口中活生生的心脏，以应对诺斯日益增长的同情心。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15936 = "不洁者黑根"
    IJ_DB_RAID_NAXX_BOSS_STORY_15936 =
    "大锅魔法背后的主谋，迅速在洛丹伦传播不死瘟疫，不仅腐蚀了人类，还腐蚀了该地区的动植物群。洛丹伦周围的整个荒野现在被称为“瘟疫之地”——这在很大程度上要归功于海根的杰作。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16011 = "洛塞布"
    IJ_DB_RAID_NAXX_BOSS_STORY_16011 =
    "扭曲的沼泽爬行物 Loatheb 是瘟疫如何在当地动植物群中表现出来的一个典型例子。在对植物王国自然再生能力的扭曲嘲笑中，洛欧塞布可以召唤致命的孢子，迅速传播令人作呕的瘴气，使魔法治疗艺术对那些使用它们的人产生影响。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16061 = "拉祖维斯教练"
    IJ_DB_RAID_NAXX_BOSS_STORY_16061 =
    "拉祖维乌斯是天灾军团最令人畏惧的死亡骑士训练师，身边有四名死亡骑士替补。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16060 = "收割者哥提克"
    IJ_DB_RAID_NAXX_BOSS_STORY_16060 =
    "哥提克是死灵术和咒语大师，据说能够在接到通知后立即召唤出不死军团。在他的指导下，即使是最弱的死亡骑士也能起死回生。"
    IJ_DB_RAID_NAXX_BOSS_NAME_16065 = "天启四骑士"
    IJ_DB_RAID_NAXX_BOSS_STORY_16065 =
    "天启四骑士是极其强大的精英死亡骑士，最初由巫妖克尔苏加德创造，作为他的皇家卫队。作为所有天灾军团中最令人恐惧和最强大的士兵，大巫妖认为他们是他最伟大的创造物。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15989 = "萨菲隆"
    IJ_DB_RAID_NAXX_BOSS_STORY_15989 =
    "萨菲隆是蓝龙军团的远古特工，被阿尔萨斯·米奈希尔杀死并被养育为强大的冰霜巨龙。随后他被送往纳克萨玛斯的大厅，在那里看守城堡的恐惧大师克尔苏加德的内部密室。"
    IJ_DB_RAID_NAXX_BOSS_NAME_15990 = "克尔苏加德"
    IJ_DB_RAID_NAXX_BOSS_STORY_15990 =
    "克尔苏加德曾经是肯瑞托的一位杰出法师，他被巫妖王的黑暗低语所诱惑。现在，他是一位极其强大的大巫妖，作为纳克萨玛斯的统治者和洛丹伦天灾军团的指挥官，热心地执行着主人的意志，消灭艾泽拉斯上的所有生命。"

    -- WORLD
    IJ_DB_RAID_WORLD_NAME = "艾泽拉斯"
    IJ_DB_RAID_WORLD_STORY =
    "艾泽拉斯世界是一个因永恒的冲突和古老的魔法而伤痕累累的国度。除了地下城和要塞的范围之外，巨大的威胁在开阔的荒野中游荡。其中包括梦魇之龙，他们曾经是绿龙军团高贵的副官，但因阴险的腐败而变得疯狂。他们现在踏入了巨树的门户，意图将他们的黑暗污染传播到苏醒的世界。随着时间的推移，越来越多的威胁出现，艾泽拉斯大陆变得更加混乱。"

    -- WORLD Bosses
    IJ_DB_RAID_WORLD_BOSS_NAME_6109 = "阿祖雷戈斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_6109 =
    "阿祖雷戈斯是一条强大的蓝龙，受到玛里苟斯的信任，负责保管蓝龙军团最珍贵的神器。"
    IJ_DB_RAID_WORLD_BOSS_NAME_59963 = "克拉科拉"
    IJ_DB_RAID_WORLD_BOSS_STORY_59963 =
    "艾泽拉斯的编年史中关于克拉科拉的记载很少。无论是从深海中苏醒的远古野兽，还是过去时代被遗忘的怪物，它的真实本质和起源对于即使是最有经验的冒险家来说仍然是一个完整的谜。"
    IJ_DB_RAID_WORLD_BOSS_NAME_92213 = "凹凸肌"
    IJ_DB_RAID_WORLD_BOSS_STORY_92213 =
    "档案管理员和博学者尚未找到详细描述康卡维乌斯存在的明确文本。到底是什么黑暗势力召唤或诞生了这个实体，这仍是一个尚未解开的谜团，留下的只是可怕的谣言。"
    IJ_DB_RAID_WORLD_BOSS_NAME_91799 = "哞"
    IJ_DB_RAID_WORLD_BOSS_STORY_91799 = "哞。哞哞哞，哞哞哞哞哞哞哞！哞哞哞、哞哞、哞哞、哞哞……"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_NAME_moomoo = "MOOOOOOOOO!"
    IJ_DB_RAID_WORLD_BOSS_91799_ABILITY_EFFECT_moomoo = "Moo moos."
    IJ_DB_RAID_WORLD_BOSS_NAME_14888 = "莱松"
    IJ_DB_RAID_WORLD_BOSS_STORY_14888 =
    "莱森曾经是伊瑟拉值得信赖的副官，但他的思想却被翡翠梦魇扭曲了。他腐化的形态被黑暗魔法所包围，使他能够从敌人身上汲取生命精华，并释放那些挑战他的人的阴暗倒影。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14889 = "埃默里斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_14889 =
    "被翡翠梦境中阴险的梦魇所腐蚀，艾默莉丝已经成为对她以前的自我的腐烂、瘟疫肆虐的嘲弄。支撑着她的黑暗魔法赋予了她传播疾病的可怕能力，并从倒下的敌人的尸体上引发真菌腐烂。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14890 = "泰拉尔"
    IJ_DB_RAID_WORLD_BOSS_STORY_14890 =
    "梦魇的疯狂已经摧毁了泰拉尔的理智和身体形态。这只绿龙军团饱受折磨的龙现在拥有召唤幻影的可怕能力，并在战斗中将自己的本质分裂成多重致命的倒影。"
    IJ_DB_RAID_WORLD_BOSS_NAME_14887 = "伊森德雷"
    IJ_DB_RAID_WORLD_BOSS_STORY_14887 =
    "尽管伊森德雷曾经是翡翠梦境的仁慈守护者，但她却被蠕动的梦魇逼疯了。现在，她在清醒的世界中漫游，释放出因腐败而扭曲的德鲁伊魔法，击杀任何愚蠢到挡在她面前的凡人。"
    IJ_DB_RAID_WORLD_BOSS_NAME_12397 = "卡扎克勋爵"
    IJ_DB_RAID_WORLD_BOSS_STORY_12397 =
    "卡扎克是一位身经百战的末日领主，也是燃烧军团部队的指挥官。第三次战争结束后，他以卡扎克领主的身份留在艾泽拉斯的诅咒之地。"
    IJ_DB_RAID_WORLD_BOSS_NAME_16184 = "蛛魔督军"
    IJ_DB_RAID_WORLD_BOSS_STORY_16184 =
    "虽然探索者联盟详细记录了堕落蜘蛛王国的祸害，但这位特定的监督者完全在阴影中运作。它的独特指令和在尼鲁布等级制度中的确切位置目前还没有记录。"
    IJ_DB_RAID_WORLD_BOSS_NAME_80935 = "奥斯塔里斯"
    IJ_DB_RAID_WORLD_BOSS_STORY_80935 =
    "在达拉然或铁炉堡的大型图书馆中，没有任何关于奥斯塔里斯的现存记录。这种生物在历史文献中以幽灵的形式存在，其动机和能力对世界学者来说是完全未知的。"
    IJ_DB_RAID_WORLD_BOSS_NAME_80936 = "卡拉赞的黑暗掠夺者"
    IJ_DB_RAID_WORLD_BOSS_STORY_80936 =
    "尽管麦迪文之塔的恐怖声名狼藉，但这位特殊的黑暗骑士却没有在逆风小径的历史中留下任何痕迹。这个掠夺者生前是谁，现在是什么特定的诅咒将它与凡人位面联系在一起，这些都是卡拉赞的奥术疯狂所遗失的秘密。"

    -- TH
    IJ_DB_RAID_TH_NAME = "木喉要塞"

    -- TH Bosses

    -- ==============
    -- ==   POIS   ==
    -- ==============

    -- BRM
    IJ_DB_POI_BRM_NAME = "黑石山"

    -- Deadmines
    IJ_DB_POI_DEADMINES_NAME = "死亡矿井"

    -- COT
    IJ_DB_POI_COT_NAME = "时间之穴"

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
    IJ_DB_DUNGEON_FH_STORY =
    "霜鬃山谷坐落在丹莫罗的冰冻山峰深处，早在矮人在山上凿出宏伟的大厅之前，霜鬃山谷就一直是霜鬃部落的据点。霜鬃人曾经是一个骄傲而扩张的民族，但由于铁炉堡的无情扩张，他们已被推入越来越寒冷的境地。他们的狩猎场被占领，他们的神殿被玷污。部落的残余力量变得狂暴起来，他们对矮人的定居点进行袭击，其凶猛不是出于野蛮，而是出于绝望。对于霜鬃来说，这不是战争。这是生存。"
    IJ_DB_DUNGEON_WHC_STORY =
    "这座古老的峡谷是许多牛头人部落的家园，多年来，他们一直在争夺流水的统治权并躲避卡利姆多的危险。许多文化和传统都生活在风角峡谷中，从山腰上雕刻的古老庇护所到牛头人梦寐以求的遗迹，都可以看到这一点。最近，风角牛头人被征服了它的恐怖图腾驱逐并赶走了，并将其据为己有。"
    IJ_DB_RAID_TH_STORY =
    "与卡利姆多本身一样古老，海加尔山下这个由隧道和洞穴组成的神秘迷宫网络早在大分裂之前就一直是熊怪的家园。它的大厅在部落中是神圣的，是崇拜他们的祖先乌索克和乌索尔双生神的地方。然而如今，只有腐烂的洞穴中散发出阵阵腐臭的蒸汽，而崇拜邪恶之神的低语声却在整个木喉要塞中回响……"
    IJ_DB_POI_WHC_NAME = "Windhorn Caverns"
    IJ_DB_POI_TH_NAME = "木喉要塞"
    IJ_DB_POI_TT_NAME = "木喉隧道"
    IJ_DB_DUNGEON_FH_BOSS_NAME_tansha = "圆滑的坦莎"
    IJ_DB_DUNGEON_FH_BOSS_STORY_tansha =
    "霜鬃山谷保守着它的秘密，圆滑的坦莎就是其中之一。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_ubukaz = "战斗大师乌布卡兹"
    IJ_DB_DUNGEON_FH_BOSS_STORY_ubukaz =
    "没有编年史，没有记录，没有记载——战帅乌布卡兹的存在完全超出了历史的范围。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_kanza = "先知坎扎"
    IJ_DB_DUNGEON_FH_BOSS_STORY_kanza =
    "那些进入霜鬃山谷并活着谈论先知坎扎的人，如果他们确实存在的话，对此事保持沉默。"
    IJ_DB_DUNGEON_FH_BOSS_NAME_hailar = "寒冷的海拉尔"
    IJ_DB_DUNGEON_FH_BOSS_STORY_hailar =
    "霜鬃山谷的冰冻深处夺去了许多人的生命；他们中是否有人知道寒冷海拉尔的真实身份仍然未知。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_vortalus = "沃塔鲁斯大使"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_vortalus =
    "风角峡谷没有沃塔罗斯大使的记录——只有头衔和它所暗示的威胁。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_pathun = "巴吞暮色"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_pathun =
    "到底是什么让巴吞·暮色来到了峡谷，却没有被记录下来。无论是什么让他留在那里，甚至更不如此。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_ahgktos = "纯粹的阿赫克托斯"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_ahgktos =
    "纯粹在什么方面，以及以谁的标准来衡量——那些可能回答的人早已从风角峡谷消失了。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_walgan = "沃尔根·唤血者"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_walgan =
    "沃尔根·唤血者这个名字没有出现在编年史中，没有留下任何痕迹——除了名字本身，什么也没有。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_narlgom = "骨语纳尔戈姆"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_narlgom =
    "在占领风角峡谷的恐怖图腾中，骨语者纳尔戈姆也被算在内——这就是我们所知的全部范围。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_stormhoof = "先知暴蹄"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_stormhoof =
    "先知谈论将要发生的事情。如果先知暴蹄真的这么做了，也没有人会把它写下来。"
    IJ_DB_DUNGEON_WHC_BOSS_NAME_shalk = "沙克·黑风酋长"
    IJ_DB_DUNGEON_WHC_BOSS_STORY_shalk =
    "他征服了。他统治。除此之外，峡谷中没有任何酋长沙克·黑风的踪影。"
    IJ_DB_RAID_BWL_BOSS_NAME_ezzel = "Ezzel Darkbrewer"
    IJ_DB_RAID_BWL_BOSS_STORY_ezzel =
    "奈法利安的内殿向来不以留存记录著称——埃泽尔·暗酿者更是无迹可寻。"
    IJ_DB_RAID_ONY_BOSS_NAME_axelus = "巢穴指挥官阿克塞鲁斯"
    IJ_DB_RAID_ONY_BOSS_STORY_axelus =
    "巢穴不会对外人谈论其指挥官——巢穴指挥官阿克塞鲁斯尤其如此。"
    IJ_DB_RAID_TH_BOSS_NAME_aaaaa = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_aaaaa = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_bbbbb = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_bbbbb = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_ccccc = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_ccccc = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_ddddd = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_ddddd = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_eeeee = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_eeeee = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_hhhhh = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_hhhhh = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_iiiii = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_iiiii = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_fffff = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_fffff = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_ggggg = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_ggggg = "关于这个实体一无所知……"
    IJ_DB_RAID_TH_BOSS_NAME_jjjjj = "未知的老板"
    IJ_DB_RAID_TH_BOSS_STORY_jjjjj = "关于这个实体一无所知……"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tansha = "圆滑的坦莎"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_tanshaintimidatingshout = "恐吓吼叫"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_tanshaintimidatingshout =
"坦莎对附近的敌人大喊，使他们惊慌失措，持续 8 秒。"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_oboka = "汉德勒·奥博卡"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_NAME_obokamendpet = "治愈宠物"
IJ_DB_DUNGEON_FH_BOSS_tansha_ABILITY_EFFECT_obokamendpet = "奥博卡停止战斗以治愈坦莎。"
IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_NAME_enrage = "激怒"
IJ_DB_DUNGEON_FH_BOSS_ubukaz_ABILITY_EFFECT_enrage =
"剩余生命值 20% 时，乌布卡兹变得愤怒，对敌人造成的伤害显着增加。"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaadds = "坎扎的补充"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaadds =
"坎扎在战斗开始时会派出两名霜鬃唤雪者来协助他。\n \n这些附加内容应该由伤害经销商优先于 Boss"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzaaddsfrostbolt = "冰箭"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzaaddsfrostbolt =
"霜鬃唤雪者向目标施放冰箭，造成冰霜伤害并减速目标。"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzablizzard = "暴风雪"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzablizzard =
"坎扎施放寒冷的暴风雪，对一定范围内造成冰霜伤害。"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_NAME_kanzafrostbolt = "冰箭"
IJ_DB_DUNGEON_FH_BOSS_kanza_ABILITY_EFFECT_kanzafrostbolt =
"坎扎向目标施放冰箭，造成冰霜伤害并减速目标。"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailaradds = "霜鬃仪式者"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailaradds =
"海拉尔与五名霜鬃仪式师开始战斗，只要他们还活着，他们就会继续治疗他。\n \n该组织需要先杀死这些小怪，然后才能杀死海拉尔。"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_16803 = "闪冻"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_16803 =
"海拉尔施展急速冻结，对 10 码内的所有敌人造成 56 点冰霜伤害，并将其冻结在原地长达 5 秒。"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_NAME_hailarfrostbolt = "冰箭"
IJ_DB_DUNGEON_FH_BOSS_hailar_ABILITY_EFFECT_hailarfrostbolt =
"海拉尔向目标施放冰箭，造成冰霜伤害并减速目标。"
IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_6982 = "阵风"
IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_6982 =
"沃塔洛斯随机击晕一名敌人，使其在 4 秒内无法移动或攻击。"
IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_NAME_vortaluschainlightning = "连锁闪电"
IJ_DB_DUNGEON_WHC_BOSS_vortalus_ABILITY_EFFECT_vortaluschainlightning =
"沃塔勒斯制造出一道闪电，将所有敌人束缚在一起。"
IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_NAME_stormhoofcorruption = "腐败"
IJ_DB_DUNGEON_WHC_BOSS_stormhoof_ABILITY_EFFECT_stormhoofcorruption =
"暴蹄会腐化一名随机敌人，随着时间的推移造成暗影伤害。"
end
