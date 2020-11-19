import 'Hero.dart';

class HeroData {
  /// 瘟疫之源 图奇
  static Hero twitch() {
    Skin skin01 = Skin(
      skinName: '瘟疫之源 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '首领 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '北风冻原 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '都铎王朝 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '黑金诱惑 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '横行霸道 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '绝影神偷 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29006.jpg',
    );
    Skin skin08 = Skin(
      skinName: 'SSW 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '欧米伽小队 毒针狙击手',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '狂心冰王 图奇',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29012.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29012.jpg',
    );
    Skin skin11 = Skin(
      skinName: '图奇 · 影足',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big29027.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small29027.jpg',
    );

    var P = SkillInfo(skillName: '死亡毒液',
        skillDetail: '图奇的攻击会使目标感染死亡毒液，每秒造成真实伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/passive/Twitch_Passive.png');
    var Q = SkillInfo(skillName: '埋伏',
        skillDetail: '图奇进入伪装状态，持续一段短暂的时间并且移动速度得到提升。当离开伪装状态后，图奇会暂时获得攻击速度加成。\n当一名身上带有【死亡毒液】的敌方英雄死亡时，此技能的冷却会重置。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/TwitchHideInShadows.png');
    var W = SkillInfo(skillName: '剧毒之桶',
        skillDetail: '图奇扔出一个毒性之桶来引爆一个区域，对区域内的敌人造成减速效果，并对他们施加死亡毒液效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/TwitchVenomCask.png');
    var E = SkillInfo(skillName: '毒性爆发',
        skillDetail: '图奇引爆他那卑劣的毒素，对已中毒的敌人进行更为深远的蹂躏。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/TwitchExpunge.png');
    var R = SkillInfo(skillName: '火力全开',
        skillDetail: '图奇让十字弩火力全开，快速地朝他面前射出强力且射程极远的穿刺箭头，穿透沿途的所有敌人。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/TwitchFullAutomatic.png');

    var hero = Hero(
        id: 20200829,
        firstName: '瘟疫之源',
        secondName: '图奇',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big29000.jpg',
        bigAvatar:
        'https://game.gtimg.cn/images/lol/act/img/skin/small29000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11
        ],
        labelList: ['射手', '刺客'],
        strength: Strength(
            physicsAttr: 9, magicAttr: 3, defenseAttr: 2, operateAttr: 6),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '虽然出身只是一只瘟疫老鼠，但图奇却靠热情成为了一位污秽的鉴赏家，他可不介意弄脏自己的爪子。他使用一把炼金动力十字弩瞄准皮城人的镀金心脏，发誓要让这些生活在上层都市的人们知道他们真实的自我究竟有多么肮脏。他总是鬼鬼祟祟蹑手蹑脚，不是在地沟区翻来翻去，就是在别的地方深挖人类的垃圾堆，寻找被丢弃的宝藏……或者是一块发霉的三明治。',
        useList: ['图奇是游戏中最高攻击速度的英雄之一，尽量购买像黑色切割者、或智慧末刃等带有攻击附带效果的道具。',
        '【E毒性爆发】范围很大，在使用之前尽量给对手多叠几层【死亡毒液】。',
          '你可以用【W剧毒之桶】来追上那些超出射程的敌人。'],
        enemyUseList: ['图奇很脆弱。你可以趁他伪装状态之外时抓住他倾泻火力。',
          '法术护盾不能阻挡死亡毒液的伤害，但是它们能够阻挡图奇施放毒性爆发的效果。',
          '如果你猜测图奇已经离开了兵线，请尽快告知你的队友。']);
    return hero;
  }

  /// 痛苦之拥 伊芙琳
  static Hero evelynn() {
    Skin skin01 = Skin(
      skinName: '痛苦之拥 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '黑暗女王 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '假面女皇 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '探戈灵魂 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '惊天魔盗 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '腥红之月 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28005.jpg',
    );
    Skin skin07 = Skin(
      skinName: 'K/DA 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28006.jpg',
    );
    Skin skin08 = Skin(
      skinName: 'K/DA 伊芙琳 至臻',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '糖果大战 伊芙琳',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big28008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small28008.jpg',
    );

    var P = SkillInfo(
        skillName: '恶魔魅影',
        skillDetail: '在非战斗状态下，伊芙琳进入【恶魔魅影】。【恶魔魅影】会在伊芙琳生命值较低时治疗她，并在6级后为她提供【伪装】。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Evelynn_Passive.png');
    var Q = SkillInfo(
        skillName: '憎恨之刺',
        skillDetail: '伊芙琳用鞭子进行抽击，对命中的第一个敌方单位造成伤害。随后，伊芙琳可以朝附近的敌人发出一列尖刺，至多可发射3次。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/EvelynnQ.png');
    var W = SkillInfo(
        skillName: '引诱',
        skillDetail: '伊芙琳诅咒她的目标，并使她在一段延时后的下次攻击或技能对目标施加魅惑和魔抗击碎效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/EvelynnW.png');
    var E = SkillInfo(
        skillName: '鞭笞',
        skillDetail: '伊芙琳鞭笞她的目标，并造成伤害。她随后会获得短暂持续的移动速度加成。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/EvelynnE.png');
    var R = SkillInfo(
        skillName: '最终抚慰',
        skillDetail: '伊芙琳短暂进入不可被选取状态并大肆残杀她面前区域内的敌人，然后向后位移一大段距离。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/EvelynnR.png');

    var hero = Hero(
        id: 20200828,
        firstName: '痛苦之拥',
        secondName: '伊芙琳',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small28000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big28000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09
        ],
        labelList: ['刺客', '法师'],
        strength: Strength(
            physicsAttr: 4, magicAttr: 7, defenseAttr: 2, operateAttr: 10),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '在符文之地的黑暗裂缝中，恶魔伊芙琳一直在搜寻着下一个目标。她披着人类女性的撩人外表，勾引她的猎物。只要有人被她魅惑，伊芙琳就会显露出真正的形态。她会施加难以言喻的折磨，从而让自己在猎物的疼痛中获得满足。对于这个恶魔来说，这样的欢愉只是无心无邪的滥情。但是对于符文之地上的其他人，听到的则是血肉模糊的传说，提醒着人们肉欲的危险和纵欲的代价。',
        useList: [
          '【引诱】的准备时间也许看上去有点久，但它所具备的魅惑和魔抗击碎效果会为伊芙琳带来极大优势，所以等待是值得的。',
          '在潜行时，要注意你是否被敌方英雄所侦测到。你可以通过敌方英雄头上逐渐变黄和变红的眼睛来识别。',
          '在生命值较低时，伊芙琳可利用【恶魔魅影】的治疗效果和【伪装】重返战场，打敌人一个措手不及。'
        ],
        enemyUseList: [
          '购买控制守卫可以帮助你侦测伊芙琳的位置，从而对她的伏击做好准备。',
          '伊芙琳的很大一部分威胁都在她的魅惑效果“引诱”上。保护那些带有“引诱”标记的友军，或者，如果你被标记了，确保你的友军隔在你和伊芙琳可能发起攻击的位置之间。',
          '如果你猜测伊芙琳已经离开了你的战线，可以通过打字以及在小地图上进行标记来让友军知道。'
        ]);
    return hero;
  }

  /// 炼金术士 辛吉德
  static Hero singed() {
    Skin skin01 = Skin(
      skinName: '炼金术士 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '防暴士兵 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '机械污染 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '冲浪高手 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '科学狂人 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '炼金狂士 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '冰雪节 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27006.jpg',
    );
    Skin skin08 = Skin(
      skinName: 'SSW 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '黑色天灾 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '养蜂人 辛吉德',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big27009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small27009.jpg',
    );

    var P = SkillInfo(
        skillName: '剧毒冲流',
        skillDetail: '辛吉德借助附近英雄进行漂移，在经过他们时获得爆发性的移动速度加成。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Singed_Passive.png');
    var Q = SkillInfo(
        skillName: '剧毒踪迹',
        skillDetail: '辛吉德在身后留下剧毒踪迹，对经过上面的敌人造成持续伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/PoisonTrail.png');
    var W = SkillInfo(
        skillName: '强力粘胶',
        skillDetail: '扔出一瓶强力粘合剂在地上，其中的敌人会被减速和缚地。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MegaAdhesive.png');
    var E = SkillInfo(
        skillName: '过肩摔',
        skillDetail: '伤害目标敌方单位，并将他们投掷到辛吉德身后。如果辛吉德将目标扔到强力粘胶上，目标还会被禁锢。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/Fling.png');
    var R = SkillInfo(
        skillName: '疯狂药剂',
        skillDetail: '辛吉德喝下精心炮制的化学药剂，大幅提高战斗属性。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/InsanityPotion.png');

    var hero = Hero(
        id: 20200827,
        firstName: '炼金术士',
        secondName: '辛吉德',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small27000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big27000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10
        ],
        labelList: ['坦克', '战士'],
        strength: Strength(
            physicsAttr: 4, magicAttr: 7, defenseAttr: 8, operateAttr: 5),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '辛吉德是一位智力超群的祖安炼金术士，用自己的生命推动知识的边界。没有什么代价是他不能付出的，包括自己的理智。他的疯狂是否有迹可循？他的合剂几乎无不生效，只不过多数人都认为辛吉德已经丧失了全部人性的感知，所到之处只会留下苦难与恐惧的剧毒踪迹。',
        useList: [
          '剧毒踪迹在打钱与骚扰方面是很有效的，可以让辛吉德主宰他所在那条线的形势。',
          '用疯狂药剂诱使敌人在剧毒踪迹上追捕你。',
          '将敌人扔进你的塔内可以对他们造成巨大伤害。'
        ],
        enemyUseList: [
          '保持一定距离，避免被过肩摔投掷到敌人堆里去。',
          '辛吉德要接近你的队伍，才能施展技能，充分利用这一点，在攻击他的友军时，使用控制技能限制他的移动。',
          '追击辛吉德的时候要小心，他很难被打倒，且在你追赶过程中，他能用剧毒踪迹对你造成伤害。'
        ]);
    return hero;
  }

  /// 时光守护者 基兰
  static Hero zilean() {
    Skin skin01 = Skin(
      skinName: '时光守护者 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '圣诞狂欢 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '嘻哈精神 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '遗迹守护者 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '时间机器 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '腥红之月 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '糖果大战 基兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big26006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small26006.jpg',
    );

    var P = SkillInfo(
        skillName: '瓶中时光',
        skillDetail:
        '基兰将时光储存为经验值。\n当他拥有足够的经验值来使一名友方英雄升级时，他就能通过右键点击该友方英雄来使其升级。基兰自身也会获得等值的经验值。无法在战斗中使用。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Zilean_Passive.png');
    var Q = SkillInfo(
        skillName: '定时炸弹',
        skillDetail:
        '将一颗炸弹扔向目标区域，炸弹会附着在靠近它的单位身上（英雄优先）。炸弹会在3秒后爆炸，造成范围魔法伤害。如果炸弹被另一颗定时炸弹给提前引爆，那么还会使敌人晕眩。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/ZileanQ.png');
    var W = SkillInfo(
        skillName: '穿梭未来',
        skillDetail: '基兰为未来的对抗做准备，减少他所有其它基础技能的冷却时间。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/ZileanW.png');
    var E = SkillInfo(
        skillName: '时光发条',
        skillDetail: '基兰扭曲任意单位的时光，短时间内提升友方单位移动速度或减少敌方单位移动速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TimeWarp.png');
    var R = SkillInfo(
        skillName: '时光倒流',
        skillDetail: '基兰对友方英雄施放时光结界，若目标死亡，则时光倒流，救活目标。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/ChronoShift.png');

    var hero = Hero(
        id: 20200826,
        firstName: '时光守护者',
        secondName: '基兰',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small26000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big26000.jpg',
        skinList: [skin01, skin02, skin03, skin04, skin05, skin06, skin07],
        labelList: ['辅助', '法师'],
        strength: Strength(
            physicsAttr: 2, magicAttr: 8, defenseAttr: 5, operateAttr: 6),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '基兰曾是一位强大的艾卡西亚法师，在目睹了家园被虚空毁灭以后，他开始执迷于时间的流逝。他甚至没有时间为这场灾难感到悲哀，立刻就召唤了远古的时间魔法，预测全部的发展结局。从实际结果来说，他已成为不朽的存在。如今的基兰在过去、现在、未来之间漂泊，弯折、扭曲自己周围的时间，追寻那稍纵即逝的关键时刻，逆转时光，阻止艾卡西亚的毁灭。',
        useList: [
          '你可以连续使用【Q定时炸弹】和【W穿梭未来】来快速地将两颗定时炸弹放到一个目标上。放置第二颗炸弹会引爆第一颗，并晕眩附近的敌人。',
          '【E时光发条】能让友军追杀敌人，或者从败仗逃脱。',
          '【R时光倒流】能有效保护本方的主力输出英雄，但过早使用该技能会导致敌方转移攻击目标，降低效果。'
        ],
        enemyUseList: [
          '如果你能跟上基兰的速度，你可以等到他的终极技能效果消逝之后，再发出夺命一击。',
          '基兰很容易死在集火之下，但是很难被单杀。想杀他时，请你的队伍集中火力。'
        ]);
    return hero;
  }

  /// 堕落天使 莫甘娜
  static Hero morgana() {
    Skin skin01 = Skin(
      skinName: '堕落天使 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '杀戮天使昔拉 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '地狱厨房 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '刀锋女王 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '黑色荆棘 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '鬼魂新娘 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '胜利女神 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '紫金罗刹 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25010.jpg',
    );
    Skin skin09 = Skin(
      skinName: '魅惑女巫 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25011.jpg',
    );
    Skin skin10 = Skin(
      skinName: '玉剑传说 苍鸾',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25017.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25017.jpg',
    );
    Skin skin11 = Skin(
      skinName: '至尊魔女 莫甘娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big25026.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small25026.jpg',
    );

    var P = SkillInfo(
        skillName: '灵魂吸取',
        skillDetail: '莫甘娜从她的敌人身上吸取灵魂，在对英雄、大型小兵和大型野怪造成技能伤害时获得治疗效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/FallenAngel_Empathize.png');
    var Q = SkillInfo(
        skillName: '暗之禁锢',
        skillDetail: '莫甘娜用黑暗魔法将一名敌人禁锢在原地，迫使其感受自己造成的痛苦并对其造成魔法伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MorganaQ.png');
    var W = SkillInfo(
        skillName: '折磨之影',
        skillDetail:
        '莫甘娜在一个区域施放一团诅咒之影，对胆敢站在她黑色环形之中的敌人造成伤害。敌人会持续受到魔法伤害，并且生命值越低受到伤害越高。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MorganaW.png');
    var E = SkillInfo(
        skillName: '黑暗之盾',
        skillDetail: '莫甘娜为一名友方英雄涂上一层保护性的星火屏障，在被打破之前吸收魔法伤害和限制效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MorganaE.png');
    var R = SkillInfo(
        skillName: '灵魂镣铐',
        skillDetail:
        '莫甘娜全力释放她的星界能量，与此同时，她的羽翼会解除束缚并且会悬浮在地面上。她将黑暗痛苦组成的锁链抽击到附近的敌方英雄身上，在朝向他们移动时获得移动速度。锁链会减速并造成初段伤害，并在一段延迟后，晕眩那些未能挣脱的敌方英雄。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MorganaR.png');

    var hero = Hero(
        id: 20200825,
        firstName: '堕落天使',
        secondName: '莫甘娜',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small25000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big25000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11
        ],
        labelList: ['法师', '辅助'],
        strength: Strength(
            physicsAttr: 1, magicAttr: 8, defenseAttr: 6, operateAttr: 1),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '在天界与凡间双重本性的夹缝中左右为难的莫甘娜，束缚了自己的双翼并拥抱了人性，还将自己的痛苦和怨恨施加给那些失信和堕落之人。她抗拒一切在她眼中不公正的法律和传统，并从德玛西亚的黑影中投出保护的盾牌和暗焰的锁链，在别人想要打压的暗处为真理而战。最重要的是，莫甘娜坚信，即使是被放逐、被遗弃的人，也可能有朝一日东山再起。',
        useList: [
          '精明地使用黑暗之盾可以决定团战的结果。',
          '增强生存力的道具可以使莫甘娜在联合使用黑暗之盾与灵魂镣铐时变得极难杀死。',
          '如果兵线上只有你自己，那么痛苦腐蚀能有效地帮助你打钱。'
        ],
        enemyUseList: [
          'W折磨之影】会对失去大量生命值的敌人造成成吨的伤害。在血量较低时，要留心莫甘娜把你诱骗到它范围内的企图。',
          '莫甘娜经常需要使用【Q暗之禁锢】来发起其他进攻，把小兵当护盾，从而躲避【Q暗之禁锢】。 【E黑暗之盾】让莫甘娜免疫限制效果，但这个护盾可以被魔法伤害给灌爆。'
        ]);
    return hero;
  }

  /// 武器大师 贾克斯
  static Hero jaxcounterstrike() {
    Skin skin01 = Skin(
      skinName: '武器大师 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '冰球队员 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '万夫莫开 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '宗师级钓鱼训练师 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '卧虎藏龙 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '百夫长 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '少林武僧 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '复仇武神 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24007.jpg',
    );
    Skin skin09 = Skin(
      skinName: 'SKT T1 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '光明骑士 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24012.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24012.jpg',
    );
    Skin skin11 = Skin(
      skinName: '武神 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24013.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24013.jpg',
    );
    Skin skin12 = Skin(
      skinName: '王国机神白虎 贾克斯',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big24014.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small24014.jpg',
    );

    var P = SkillInfo(
        skillName: '无情连打',
        skillDetail: '贾克斯连续的普通攻击，会持续地提高他的攻击速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Armsmaster_MasterOfArms.png');
    var Q = SkillInfo(
        skillName: '跳斩',
        skillDetail: '贾克斯跳向一个单位。如果目标是敌人，贾克斯会用他的武器狠狠地抽打敌人的脸，造成额外伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/JaxLeapStrike.png');
    var W = SkillInfo(
        skillName: '蓄力一击',
        skillDetail: '贾克斯为武器充能，使他的下次攻击能造成额外伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/JaxEmpowerTwo.png');
    var E = SkillInfo(
        skillName: '反击风暴',
        skillDetail: '贾克斯的武艺让他能够在短时间里躲闪掉所有即将到来的普通攻击，随后对所有周围的敌人快速发起反击，并将他们击晕。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/JaxCounterStrike.png');
    var R = SkillInfo(
        skillName: '宗师之威',
        skillDetail:
        '每连续攻击2次，第3次攻击就会造成额外的魔法伤害。另外，贾克斯可以激活这个技能来施放他的内力，暂时性地提升他的护甲和魔法抗性。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/JaxRelentlessAssault.png');

    var hero = Hero(
        id: 20200824,
        firstName: '武器大师',
        secondName: '贾克斯',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small24000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big24000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['战士', "刺客", "上单"],
        strength: Strength(
            physicsAttr: 7, magicAttr: 7, defenseAttr: 5, operateAttr: 6),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '无论是各种兵器的技法，还是刻薄的挖苦嘲讽，贾克斯都无人能及，他是目前已知的最后一名艾卡西亚武器大师。曾经，故乡的人们狂妄自大地引来了虚空，结果导致家园被夷为平地。在那之后，贾克斯和他的同胞发誓要保护仅存的一切。如今，世界上的魔法再次涌起，沉睡的威胁也再次被触动。于是贾克斯开始在瓦洛兰漫游，手握艾卡西亚的最后光明，考验他遇到的每一名战士，寻找可与自己分庭抗礼的强者，并肩作战。',
        useList: [
          '贾克斯的跳斩能对友军施放，包括侦查守卫，你可以利用这个逃离敌人的追杀。',
          '诸如鬼索的狂暴之刃和海克斯科技枪刃等物法双加成的装备，都对贾克斯大有裨益。'
        ],
        enemyUseList: [
          '通过短时间爆发来伤害贾克斯，而不要跟他过于靠近。不让他连续攻击，就能极大降低他所造成的伤害。',
          '贾克斯可以在短时间内躲闪掉所有即将到来的普通攻击，并在结束后晕眩周围的敌军。请等到他的躲闪结束后再发起攻击。'
        ]);
    return hero;
  }

  /// 蛮族之王 泰达米尔
  static Hero tryndamere() {
    Skin skin01 = Skin(
      skinName: '蛮族之王 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '勇敢的心 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '国王 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '诸神的黄昏 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '恶魔之刃 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '奥斯曼大帝 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '关羽 云长',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '梦魇 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '野兽猎人 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '生化领主 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '腥红之月 泰达米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big23010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small23010.jpg',
    );

    var P = SkillInfo(
        skillName: '战斗狂怒',
        skillDetail: '泰达米尔每次攻击、暴击或击杀都能获得怒气。怒气被动地增加他的暴击几率，且可以通过释放嗜血杀戮来消耗。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Tryndamere_Passive.png');
    var Q = SkillInfo(
        skillName: '嗜血杀戮',
        skillDetail: '泰达米尔对战斗极度饥渴，他受伤程度越高，攻击力越强。他能通过释放【Q嗜血杀戮】消耗怒气并治疗自己。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TryndamereQ.png');
    var W = SkillInfo(
        skillName: '蔑视',
        skillDetail: '泰达米尔嘲笑敌人，减少身边敌方英雄的攻击力。背对泰达米尔的敌人还会被减速。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TryndamereW.png');
    var E = SkillInfo(
        skillName: '旋风斩',
        skillDetail: '泰达米尔挥舞大剑冲向目标，对冲锋路线上所有敌人造成伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TryndamereE.png');
    var R = SkillInfo(
        skillName: '无尽怒火',
        skillDetail: '泰达米尔是如此渴望战斗，以至于承受再多的伤害也不会死亡。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/UndyingRage.png');

    var hero = Hero(
        id: 20200823,
        firstName: '蛮族之王',
        secondName: '泰达米尔',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small23000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big23000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11
        ],
        labelList: ['战士', '刺客', '上单'],
        strength: Strength(
            physicsAttr: 10, magicAttr: 2, defenseAttr: 5, operateAttr: 6),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '桀骜不羁和无尽的愤怒驱使着泰达米尔在弗雷尔卓德所向披靡。他曾公开挑战北方最伟大的战士，让自己为未来更黑暗的时代做好准备。这位愤怒的野蛮人一直都在为自己被灭绝的氏族寻求复仇，不过最近他与阿瓦洛萨部族的战母艾希联手，并在她的族群中重新安家。他非人的力量与毅力是众人皆知的传奇，而且也为他和他的新盟友带来了无数次奇迹般的胜利。',
        useList: [
          '推迟激活无尽怒火是促使敌方英雄过度激进地想来杀死你的有效方式。',
          '嗜血杀戮是治疗泰达米尔的有效方式，试着在增益消失之前激活它。',
          '如果敌人叠加护甲，可购买最后的轻语或者幽梦之灵。'
        ],
        enemyUseList: [
          '尽早的骚扰泰达米尔，使其无法击杀小兵、无法通过嗜血杀戮技能回复生命值。',
          '切记：只有在背对泰达米尔的前提下，他才能够减缓你的速度。',
          '泰达米尔造成的大多是物理伤害。如果他变得过于强大，可以考虑购买荆棘之甲。'
        ]);
    return hero;
  }

  /// 寒冰射手 艾希
  static Hero ashe() {
    Skin skin01 = Skin(
      skinName: '寒冰射手 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '极地女神 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '丛林侠盗 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '勇敢的心 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '女皇 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '紫晶射手 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '觅心女王 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '黑暗骑士 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '源计划：联合 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '冠军之箭 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '御星魔矢 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22011.jpg',
    );
    Skin skin12 = Skin(
      skinName: '西部天使 艾希',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big22017.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small22017.jpg',
    );

    var P = SkillInfo(
        skillName: '冰霜射击',
        skillDetail:
        '艾希的攻击会让目标减速，并使艾希对这些目标造成更高伤害。艾希的暴击不会造成额外伤害，但会对目标施加一个强化版减速效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Ashe_P.png');
    var Q = SkillInfo(
        skillName: '射手的专注',
        skillDetail:
        '艾希会在攻击时聚集【全神贯注】效果。在【全神贯注】到达最大值时，艾希就能施放【射手的专注】来消耗掉所有【全神贯注】效果，以临时提升她的攻击速度，并在持续期间将她的普攻转变为一阵强力的飓风箭阵。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/AsheQ.png');
    var W = SkillInfo(
        skillName: '万箭齐发',
        skillDetail: '艾希向前方的锥形范围射出9支箭，对敌人造成额外伤害。该技能也会触发冰霜射击的效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/Volley.png');
    var E = SkillInfo(
        skillName: '鹰击长空',
        skillDetail: '艾希将她的猎鹰之灵派去执行侦查任务，可派往地图上的任意地点。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/AsheSpiritOfTheHawk.png');
    var R = SkillInfo(
        skillName: '魔法水晶箭',
        skillDetail:
        '艾希射出一支沿直线飞行的魔法水晶箭。如果水晶箭命中了一名敌方英雄，那么它会对该英雄造成伤害和晕眩效果，晕眩时长取决于水晶箭的飞行距离。此外，该英雄附近的敌方单位会受到伤害和减速效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/EnchantedCrystalArrow.png');

    var hero = Hero(
        id: 20200822,
        firstName: '寒冰射手',
        secondName: '艾希',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small22000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big22000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['射手', '辅助', 'ADC'],
        strength: Strength(
            physicsAttr: 7, magicAttr: 2, defenseAttr: 3, operateAttr: 4),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '作为阿瓦罗萨部族的战母，寒冰血脉的艾希率领着北方人数最多的部落。她克己、智慧、忠于理想，但并不适应自己作为领袖的角色，艾希与自己血脉中蕴藏的先祖魔法相通，挽起了臻冰打造的长弓。她的族人相信她就是神话中的女英雄阿瓦罗萨的转世，在人们的追随下，艾希希望夺回那些属于部族的古代领土，从而让弗雷尔卓德再次实现统一。',
        useList: [
          '尽量预判敌人行进的方向发射魔法水晶箭 ，这样可以加大射击命中率。',
          '万箭齐发的箭矢会被命中的第一个敌人所阻挡，因此请注意拉开距离，以防所有箭矢都被敌方的前排英雄所吸收。',
          '鹰击长空能侦查野区中的目标，这让你在野区中作战很有优势。'
        ],
        enemyUseList: [
          '艾希几乎没有防御技能，因此是优先的gank目标。',
          '如果艾希有段时间没有施放她的【魔法水晶箭】，那么你在地图上移动时就要特别小心。'
        ]);
    return hero;
  }

  /// 赏金猎人 厄运小姐
  static Hero missfortune() {
    Skin skin01 = Skin(
      skinName: '赏金猎人 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '西部牛仔 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '法国皇室 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '特工狂花 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '圣诞糖果棒 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '荒野女警 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '黑帮狂花 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '电玩女神 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '女帝 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '泳池派对 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '星之守护者 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21015.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21015.jpg',
    );
    Skin skin12 = Skin(
      skinName: '武装战姬 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21016.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21016.jpg',
    );
    Skin skin13 = Skin(
      skinName: '睡衣守护者 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21017.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21017.jpg',
    );
    Skin skin14 = Skin(
      skinName: '魅惑女巫 厄运小姐',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21018.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21018.jpg',
    );
    Skin skin15 = Skin(
      skinName: '魅惑女巫 厄运小姐 至臻',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big21020.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small21020.jpg',
    );

    var P = SkillInfo(
        skillName: '厄运的眷顾',
        skillDetail: '在对一个新目标进行普攻时，厄运小姐会造成额外物理伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/MissFortune_W.png');
    var Q = SkillInfo(
        skillName: '一箭双雕',
        skillDetail: '厄运小姐向敌人发射子弹，伤害他们以及他们后面的目标。两次攻击都可以施加【厄运的眷顾】。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MissFortuneRicochetShot.png');
    var W = SkillInfo(
        skillName: '大步流星',
        skillDetail:
        '厄运小姐在不被攻击时会被动获得移动速度加成。可以主动施放这个技能来获得短时间的攻击速度加成。在【大步流星】尚未冷却完毕时，【厄运的眷顾】可减少【大步流星】的剩余持续时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MissFortuneViciousStrikes.png');
    var E = SkillInfo(
        skillName: '枪林弹雨',
        skillDetail: '厄运小姐发射一阵弹雨来获得目标区域的视野，对敌人造成几波伤害，并减缓他们的移动速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MissFortuneScattershot.png');
    var R = SkillInfo(
        skillName: '弹幕时间',
        skillDetail: '厄运小姐向她面前的锥形范围内引导一阵子弹风暴，对敌人造成大量伤害。这个技能的每波子弹都可以暴击。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MissFortuneBulletTime.png');

    var hero = Hero(
        id: 20200821,
        firstName: '赏金猎人',
        secondName: '厄运小姐',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small21000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big21000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12,
          skin13,
          skin14,
          skin15
        ],
        labelList: ['射手', 'ADC'],
        strength: Strength(
            physicsAttr: 8, magicAttr: 5, defenseAttr: 2, operateAttr: 3),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '以美貌闻名，但却以无情立命的莎拉是一位比尔吉沃特的船长，她在这座港镇的强硬犯罪集团中塑造了不容轻视的形象。在她还是个孩子的时候，亲眼目睹了海盗之王普朗克谋杀了自己的家人。多年以后她残忍地报仇雪恨，把他和他的旗舰连人带船一同炸飞。所有低估她的人都会发现，自己面对的是一个极具欺骗性的狡黠对手，还有可能要处理肚子里的一两颗子弹。',
        useList: [
          '厄运小姐如果近期没有受到伤害，就会提高速度。避免受到攻击可以让她移动非常迅速。',
          '如果敌方英雄躲在小兵背后，则对最远处的敌方小兵使用一箭双雕；它会弹射到敌方英雄身上造成大量伤害。',
          '在【大步流星】尚未冷却时，要尽量利用【厄运的眷顾】来最大化攻击速度加成的持续时间。'
        ],
        enemyUseList: [
          '厄运小姐的加速会被我方的伤害移除。',
          '如果你能追上厄运小姐，她很容易被击杀。在团队作战中先锁定她为目标。'
        ]);
    return hero;
  }

  /// 雪原双子 努努和威朗普
  static Hero nunu() {
    Skin skin01 = Skin(
      skinName: '雪原双子 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '荒野巨兽 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '圣诞狂欢 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '脏兮兮 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '合金巨兽 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '攻城巨兽 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '暗杀星 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '丧尸 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '千纸双子 努努和威朗普',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big20008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small20008.jpg',
    );

    var P = SkillInfo(
        skillName: '弗雷尔卓德的召唤',
        skillDetail: '努努提升威朗普和一名附近友军的攻击速度和移动速度，并使威朗普的普攻可以伤害目标周围的敌人。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/NunuPassive.png');
    var Q = SkillInfo(
        skillName: '吞噬',
        skillDetail: '威朗普撕咬一个小兵、野怪或敌方英雄，造成巨大伤害并回复自己的生命值。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/NunuQ.png');
    var W = SkillInfo(
        skillName: '史上最大雪球！',
        skillDetail: '威朗普滚起一个雪球，它的尺寸和速度将随着滚动时间而增长。雪球会伤害并击飞敌人。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/NunuW.png');
    var E = SkillInfo(
        skillName: '雪球飞射',
        skillDetail: '努努掷出多个雪球以伤害敌人。当他完成后，威朗普就会禁锢被雪球命中过的任何英雄或大型野怪。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/NunuE.png');
    var R = SkillInfo(
        skillName: '绝对零度',
        skillDetail: '努努和威朗普在一个区域内创造一阵强大的暴风雪，来减速敌人并在结束时造成巨额伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/NunuR.png');

    var hero = Hero(
        id: 20200820,
        firstName: '雪原双子',
        secondName: '努努和威朗普',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small20000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big20000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09
        ],
        labelList: ['辅助', '战士', '打野'],
        strength: Strength(
            physicsAttr: 4, magicAttr: 7, defenseAttr: 6, operateAttr: 4),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '很久以前，曾有个小男孩，他要证明自己是个英雄，于是决定去杀掉一头凶猛的怪兽——但他却发现这个怪兽其实是个孤独的魔法雪人，而且他需要的只是一个朋友。雪人和男孩被古老的力量所连结，也因对雪球的共同爱好而玩到一起。努努和威朗普如今在弗雷尔卓德的土地上肆意撒欢打滚，为想象中的冒险注入鲜活的生命力。他们希望能够在前面的某个地方找到努努的母亲。如果他们能拯救她，或许他们就真的是英雄了。',
        useList: [
          '吞噬可以让努努呆在线上对抗敌方远程英雄。',
          '如果有对手即将跑出射程，你可以选择早点打断绝对零度造成部分伤害。',
          '延迟施放绝对零度直到对手使用完首轮限制，通常是有益的。尽量在冲入团战之前再等待一下。'
        ],
        enemyUseList: [
          '打断绝对零度技能的引导会减低你队伍所受到的伤害。',
          '使用召唤师技能闪现，将确保你逃离绝对零度技能。',
          '【史上最大雪球！】移动得非常快但无法快速转向，因此尽量不要沿直线逃跑，而是要进行突然、大角度的转向。'
        ]);
    return hero;
  }

  /// 祖安怒兽 沃里克
  static Hero warwick() {
    Skin skin01 = Skin(
      skinName: '祖安怒兽 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '暗影 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '披着海牛的狼 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '狼外婆 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '冻原猎手 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '嗜血狂暴 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '火牙狼人 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '荒野豺狼 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '黑暗骑士 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '海牛狼人 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '南天之怒 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19010.jpg',
    );
    Skin skin12 = Skin(
      skinName: '原计划：末日 沃里克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big19016.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small19016.jpg',
    );

    var P = SkillInfo(
        skillName: '血之饥渴',
        skillDetail:
        '沃里克的普攻造成额外魔法伤害。如果沃里克的生命值低于50%，那么他会获得等额的治疗效果。如果他的生命值低于25%，则治疗效果提升至三倍。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/WarwickP.png');
    var Q = SkillInfo(
        skillName: '野兽之口',
        skillDetail: '沃里克向前猛扑并撕咬他的目标，造成基于目标最大生命值的伤害，并造成基于实际伤害值的治疗效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WarwickQ.png');
    var W = SkillInfo(
        skillName: '鲜血追猎',
        skillDetail:
        '沃里克感知生命值在50%以下的敌人，在朝着这些敌人移动时会获得移动速度加成，并在攻击这些敌人时会获得攻速加成。当这些敌人的生命值在20%以下时，他会狂暴并让这些加成提升至三倍。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WarwickW.png');
    var E = SkillInfo(
        skillName: '远祖嗥叫',
        skillDetail:
        '沃里克获得持续2.5秒的伤害减免效果。在效果结束时，或者重新激活技能时，沃里克会嗥叫，使附近的敌人因恐惧而逃跑1秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WarwickE.png');
    var R = SkillInfo(
        skillName: '无尽束缚',
        skillDetail: '沃里克朝一个方向跳跃（跳跃距离可从他的移动速度加成中获益），将他所碰撞到的第一个敌方英雄压制1.5秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WarwickR.png');

    var hero = Hero(
        id: 20200819,
        firstName: '祖安怒兽',
        secondName: '沃里克',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small19000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big19000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['战士', '坦克', '打野'],
        strength: Strength(
            physicsAttr: 9, magicAttr: 3, defenseAttr: 5, operateAttr: 3),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '沃里克是一头游猎于祖安灰色小巷的怪兽。他的身体接受了痛苦的实验并发生了变异，融合了精密复杂的储液舱和药泵，向他的血管中注入炼金合成的愤怒激素。他从阴影中一跃而出，猎杀那些在城市最深处肆虐的罪犯。沃里克会被鲜血吸引，血腥味让他失去理智。没有哪个沾血的人能够逃过他的猎杀。',
        useList: [
          '跟随你的【W鲜血追猎】的血迹就能找到那些生命值较低的敌方英雄。',
          '沃里克的终极技能的施放距离可以从任何移动速度加成中获益，包括友方的增益效果和召唤师技能。',
          '【Q野兽之口】会跟随敌人。在你按住这个技能键时，即使敌人用了奔跑、突进或传送技能，沃里克也会跟随他们出现在相应位置。'
        ],
        enemyUseList: [
          '沃里克普攻会在他生命值较低时治疗他。把你的控制技能留到他残血时用，不要给他反击的机会。',
          '沃里克在对抗生命值较低的敌人时会获得强化。维持好你的生命值，别让他有可乘之机。',
          '沃里克终极技能的施放距离可从他的移动速度加成中获益。'
        ]);
    return hero;
  }

  /// 麦林炮手 崔丝塔娜
  static Hero tristana() {
    Skin skin01 = Skin(
      skinName: '麦林炮手 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '粉色萝莉 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '圣诞精灵 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '烈焰雄心 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '游击队员 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '约德尔海贼团 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '火箭达人 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '驯龙炮手 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18010.jpg',
    );
    Skin skin09 = Skin(
      skinName: '魅惑女巫 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18011.jpg',
    );
    Skin skin10 = Skin(
      skinName: '欧米伽小队 魔鬼伞兵',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18012.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18012.jpg',
    );
    Skin skin11 = Skin(
      skinName: '小恶魔 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18024.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18024.jpg',
    );
    Skin skin12 = Skin(
      skinName: '我，羽饰骑士 崔丝塔娜',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big18033.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small18033.jpg',
    );

    var P = SkillInfo(
        skillName: '瞄准',
        skillDetail: '崔丝塔娜的射程随等级提升。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Tristana_Passive.png');
    var Q = SkillInfo(
        skillName: '急速射击',
        skillDetail: '崔丝塔娜急速射击，短时间内提升攻击速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TristanaQ.png');
    var W = SkillInfo(
        skillName: '火箭跳跃',
        skillDetail: '崔丝塔娜朝地面开火，跳跃至目标区域，落地造成伤害并减速附近敌人一小段时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TristanaW.png');
    var E = SkillInfo(
        skillName: '爆炸火花',
        skillDetail:
        '当崔丝塔娜杀死一个单位，加农炮弹会炸裂伤害周围的敌人。可通过主动施放这个技能来将一颗炸弹放置在目标身上，炸弹会在短时间内或被崔丝塔娜攻击数次后爆炸，爆炸时对目标及其附近的敌人造成伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TristanaE.png');
    var R = SkillInfo(
        skillName: '毁灭射击',
        skillDetail:
        '丝塔娜装填巨型加农炮弹攻击目标单位，造成巨大伤害并击退目标。如果目标携带着【爆炸火花】的炸弹，那么该炸弹的爆炸半径翻倍。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TristanaR.png');

    var hero = Hero(
        id: 20200818,
        firstName: '麦林炮手',
        secondName: '崔丝塔娜',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small18000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big18000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: [''],
        strength: Strength(
            physicsAttr: 0, magicAttr: 0, defenseAttr: 0, operateAttr: 0),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '许多约德尔人都将自己的精力花在探索发现、发明创造或者搞恶作剧上，然而崔丝塔娜则一心向往伟大勇者们的冒险故事。她听闻了太多关于符文之地的事，关于不同的势力、关于庞大的战争。崔丝塔娜相信自己也有资格成为传奇。她首次踏进了这个世界，拿着她信赖的加农炮“轰隆”，用坚定的勇气和乐观精神跳进战场。',
        useList: [
          '崔丝塔娜的巨枪可以让它远距离攻击目标。利用这个可以防止你的敌人靠近你。',
          '在你对一个敌人叠满【爆炸火花】的层数后，再用【火箭跳跃】跳到这个敌人身上，就能对这个敌人造成爆发性的伤害。',
          '你可以用【急速射击】来帮你尽快在敌方英雄身上叠满【爆炸火花】。'
        ],
        enemyUseList: [
          '如果你看见崔丝塔娜在交战中激活急速射击，那么晕眩她，并且后退，直到该技能消散。',
          '对线时远离你的小兵，减少爆炸射击所带来的附带伤害。'
        ]);
    return hero;
  }

  /// 迅捷斥候 提莫
  static Hero teemo() {
    Skin skin01 = Skin(
      skinName: '迅捷斥候 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '圣诞开心鬼 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '军情五处 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '密林猎手 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '提莫:"约德尔人的一大步"',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '兔宝宝 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '约德尔国队长 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '熊猫 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '欧米伽小队 幽灵特工',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '大魔王 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17014.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17014.jpg',
    );
    Skin skin11 = Skin(
      skinName: '小蜜蜂 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17018.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17018.jpg',
    );
    Skin skin12 = Skin(
      skinName: '灵魂莲华 提莫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17025.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17025.jpg',
    );
    Skin skin13 = Skin(
      skinName: '灵魂莲华 提莫 至臻',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big17027.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small17027.jpg',
    );

    var P = SkillInfo(
        skillName: '游击队军备',
        skillDetail:
        '如果提莫在短时间内静止站立且不受任何伤害，就会进入无定期的隐形状态。如果提莫在草丛中，他就能在移动的同时进入并保持隐形状态。离开隐形状态后，提莫会获得“出奇制胜”的增益效果，提升攻击速度，持续3秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Teemo_P.png');
    var Q = SkillInfo(
        skillName: '致盲吹箭',
        skillDetail: '用一团强力的毒液来侵蚀一名敌人的视野，对目标单位造成伤害并使目标致盲一段时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/BlindingDart.png');
    var W = SkillInfo(
        skillName: '小莫快跑',
        skillDetail:
        '提莫动如脱兔，提升移动速度，直到被敌方英雄或防御塔击中为止。提莫可以通过冲刺来获得额外移动速度，且短时间内不会因被击中而使加速效果中止。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/MoveQuick.png');
    var E = SkillInfo(
        skillName: '毒性射击',
        skillDetail: '提莫每次攻击附带毒液伤害，造成持续性伤害，持续4秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/ToxicShot.png');
    var R = SkillInfo(
        skillName: '种蘑菇',
        skillDetail:
        '提莫投掷一个可爆炸的毒性陷阱，需要消耗提莫背包里的一个蘑菇。陷阱会在被敌方踩中时爆炸，释放出一团毒云，对附近的敌人造成减速效果和持续伤害。如果提莫把一个蘑菇扔到另一个蘑菇上，那么这个蘑菇会进行弹跳，获得额外的施放距离。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/TeemoRCast.png');

    var hero = Hero(
        id: 20200817,
        firstName: '迅捷斥候',
        secondName: '提莫',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small17000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big17000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12,
          skin13
        ],
        labelList: ['射手', '刺客', '上单'],
        strength: Strength(
            physicsAttr: 5, magicAttr: 7, defenseAttr: 3, operateAttr: 4),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '不惧艰难险阻、不惧坎坷危途，提莫怀着无比的热情和欢欣的精神探索着整个世界。作为一个约德尔人，他对自己的道德观坚定不移，同时对班德尔斥候的信条感到自豪，有的时候，他的热忱甚至会让他无法看到，自己行为会在更大的意义上导致什么样的后果。虽然有的人认为这支斥候小队是否真正存在还有待商榷，但有一件事是肯定的：提莫的信念绝不容小觑。',
        useList: [
          '提莫的蘑菇用来打钱是很有效的。',
          '将你的蘑菇放在地图上的关键位置，比如靠近龙或纳什男爵的地方，以便在敌人试图杀死他们的时候能侦查到。'
        ],
        enemyUseList: [
          '提莫的毒性射击技能对被击中再退后的玩家同样有效，在你准备好反击之前要和提莫保持距离。',
          '你可以用神谕透镜来安全地摧毁关键地区的蘑菇。'
        ]);
    return hero;
  }

  /// 众星之子 索拉卡
  static Hero soraka() {
    Skin skin01 = Skin(
      skinName: '众星之子 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '森林女神 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '月光女神阿忒弥斯 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '圣洁化身 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '灵魂收割者 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '蕉泥座人 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '源代码 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '星之守护者 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '睡衣守护者 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '冬境仙灵 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '黎明使者 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16015.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16015.jpg',
    );
    Skin skin12 = Skin(
      skinName: '黑夜使者 索拉卡',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big16016.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small16016.jpg',
    );

    var P = SkillInfo(
        skillName: '救赎',
        skillDetail: '索拉卡在朝着附近低血量的友方英雄移动时会提升移动速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Soraka_Passive.png');
    var Q = SkillInfo(
        skillName: '流星坠落',
        skillDetail:
        '一颗流星从天而降，落在目标地点，造成魔法伤害，并对区域中心的敌人造成减速效果。如果一名敌人被此技能命中，那么索拉卡就会回复生命值。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SorakaQ.png');
    var W = SkillInfo(
        skillName: '星之灌注',
        skillDetail: '索拉卡牺牲自己的一部分生命值来治疗一个友方英雄。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SorakaW.png');
    var E = SkillInfo(
        skillName: '星体结界',
        skillDetail: '在目标区域创造一个结界，沉默结界中的所有敌人。当结界消散时，仍在结界内的敌人会被禁锢。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SorakaE.png');
    var R = SkillInfo(
        skillName: '祈愿',
        skillDetail: '索拉卡让友军充满希望，立刻使她和所有友方英雄回复生命值。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SorakaR.png');

    var hero = Hero(
        id: 20200816,
        firstName: '众星之子',
        secondName: '索拉卡',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small16000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big16000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['辅助', '法师', '上单'],
        strength: Strength(
            physicsAttr: 2, magicAttr: 7, defenseAttr: 5, operateAttr: 3),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '索拉卡是来自巨神峰彼端天界维度的流浪者。她放弃了不朽的神格，保护凡间的种族免遭他们自身暴力本能的伤害。她对自己遇见的每个人都施以同情与仁慈——即使是那些对她心存恶念的人也不例外。虽然索拉卡见证了这世上如此多的苦痛与挣扎，但她依然相信符文之地的人们依然有更多潜力尚未发现。',
        useList: [
          '索拉卡是个很强大的盟友，用她的治疗技能让己方团队不停前进。',
          '你可以在地图的任意位置用【R祈愿】拯救原本要丧命的队友。',
          'E星体结界】在限制敌方走位时非常强大。'
        ],
        enemyUseList: [
          '在团战中，如果索拉卡冲到前线治疗她的队友，那么就集中火力攻击索拉卡。',
          '如果索拉卡将【E星体结界】用来压制，那么可以利用这个技能冷却时间长的特点来赚取优势。',
          '集火索拉卡要比集火她正在治疗的友军更轻松。'
        ]);
    return hero;
  }

  /// 战争女神 希维尔
  static Hero sivir() {
    Skin skin01 = Skin(
      skinName: '战争女神 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '战场公主 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '亮丽女神 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '女猎手 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '钢铁之心 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '创战纪 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '冰雪风暴 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '光明骑士 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '胜利女神 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '新创战纪 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '送披萨的小姐姐 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15010.jpg',
    );
    Skin skin12 = Skin(
      skinName: '腥红之月 希维尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big15016.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small15016.jpg',
    );

    var P = SkillInfo(
        skillName: '敏锐疾行',
        skillDetail: '希维尔在攻击一名敌方英雄时，会短暂地获得移动速度提升。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Sivir_Passive.png');
    var Q = SkillInfo(
        skillName: '回旋之刃',
        skillDetail: '希维尔像挥舞回力标一样挥出她的十字刃，并在往返时造成伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SivirQ.png');
    var W = SkillInfo(
        skillName: '弹射',
        skillDetail: '希维尔的下几次普通攻击将弹射到周围的目标上，对次要目标造成较少伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SivirW.png');
    var E = SkillInfo(
        skillName: '法术护盾',
        skillDetail: '制造一层法术屏障，来格挡一次敌方单体技能。如果希维尔成功格挡了一次技能，那么就会回复法力值。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SivirE.png');
    var R = SkillInfo(
        skillName: '狩猎',
        skillDetail:
        '希维尔在战斗中引领她的友军，为他们提供持续一段时间的爆发性移动速度加成。此外，这个技能还会在弹射激活时，为希维尔提供被动的攻击速度加成。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SivirR.png');

    var hero = Hero(
        id: 20200815,
        firstName: '战争女神',
        secondName: '希维尔',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small15000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big15000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['射手', 'ADC'],
        strength: Strength(
            physicsAttr: 9, magicAttr: 1, defenseAttr: 3, operateAttr: 3),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '希维尔是著名的宝藏猎人和雇佣兵队长，在恕瑞玛沙漠中进行频繁的契约交易。她的兵器是一柄颇具传奇色彩的十字刃，她曾赢得过无数次战斗，虽然她本人报价不菲，但却深得雇主青睐。她有着著名的无畏决心和无尽的野心，并且以自己的事业为傲——只要赏金够高，她就能从凶险的恕瑞玛古墓中寻回深埋于地下的宝藏。不过随着好几股远古的力量搅动着恕瑞玛的根骨，希维尔突然发现自己被裹挟着、拉扯着，卷入了截然不同的命运。',
        useList: [
          '希维尔的回旋之刃在到达最远射程后会飞回她手中，因此在扔出后你可以调整位置使它更容易命中敌人。',
          '弹射会立刻重置希维尔的普通攻击，所以在进行一次普攻之后立刻激活它，就能最大化伤害输出。',
          '尽量留着法术护盾，来帮你抵挡那些可以限制你的技能，例如：晕眩和束缚。'
        ],
        enemyUseList: [
          '回旋之刃会消耗大量法力值，躲避该技能会让希维尔受挫。如果她在扔出去时击中了你，在其返回时你要避免再次被击中。',
          '希维尔是一个强大的推线英雄，所以如果任由她独自推线的话，你将发现己方的防御塔很快就被摧毁了。',
          '当你使用一个法师与希维尔对线时，你可以假装压上施法再退回，来诱骗她用掉法术护盾。'
        ]);
    return hero;
  }

  /// 亡灵战神 塞恩
  static Hero sion() {
    Skin skin01 = Skin(
      skinName: '亡灵战神 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '钢铁终结者 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '武仙座海格力斯 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '原野伐木工 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '战争机器 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '霸天零式 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '创世魔神 塞恩',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big14014.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small14014.jpg',
    );

    var P = SkillInfo(
        skillName: '死亡荣耀',
        skillDetail:
        '在被击杀后，赛恩会回光返照一段时间并且生命值会快速衰减。在此期间，他的攻击会变得超快，获得生命偷取，并且每次攻击会额外造成基于目标最大生命值的额外伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Sion_Passive1.png');
    var Q = SkillInfo(
        skillName: '残虐猛击',
        skillDetail:
        '赛恩开始蓄力，并在释放时对他前方的一个区域进行一次强劲的猛击，对区域内的敌人造成伤害。如果他蓄力时间足够久，那么被命中的敌人还会受到击飞和晕眩效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SionQ.png');
    var W = SkillInfo(
        skillName: '灵魂熔炉',
        skillDetail:
        '赛恩为自己套上护盾，并能在3秒后再次激活这个技能来对身边的敌人造成魔法伤害。在赛恩击杀敌人时，他会被动获得最大生命值。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SionW.png');
    var E = SkillInfo(
        skillName: '杀手怒吼',
        skillDetail:
        '赛恩发射一个短程冲击波，来对命中的第一个敌人造成伤害、减速效果和破甲效果。如果冲击波命中的是小兵或者野怪，那么目标敌方单位还会被击退，对沿途的所有敌方单位造成伤害、减速和护甲击碎效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SionE.png');
    var R = SkillInfo(
        skillName: '蛮横冲撞',
        skillDetail:
        '赛恩朝着一个方向冲锋，持续提升移动速度。他可以朝着鼠标悬停处进行微小的转向。当他与一名敌人产生碰撞时，他会基于敌人们与碰撞点之间的距离造成伤害和击飞效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/SionR.png');

    var hero = Hero(
        id: 20200814,
        firstName: '亡灵战神',
        secondName: '塞恩',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small14000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big14000.jpg',
        skinList: [skin01, skin02, skin03, skin04, skin05, skin06, skin07],
        labelList: ['战士', '坦克', '打野'],
        strength: Strength(
            physicsAttr: 5, magicAttr: 7, defenseAttr: 8, operateAttr: 4),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '赛恩是一个来自先前时代的诺克萨斯战争英雄，曾经徒手掐死过一代德玛西亚国王。但他拒绝了死亡和湮灭，以活尸的状态继续为帝国效命。只要挡住他的去路，都会被他无差别地屠杀，敌我不分，足可证明他已经失去了从前的人性。即便如此，他腐朽的身体还是被钉进了粗糙的装甲，继续以丧心病狂的鲁莽冲上战场，在每一下巨斧的挥砍中艰难地回忆真正的自我。',
        useList: [
          '在【R蛮横冲撞】进行时，你只有非常微弱的转向能力，所以请先规划好冲撞的直线。',
          '【E杀手怒吼】是一个强大的起手技能，可以为一记强劲的【Q残虐猛击】争取足够久的时间。'
              '【W灵魂熔炉】的增益状态会显示护盾的剩余生命值，利用这个信息来完美选择它的爆炸时机。'
        ],
        enemyUseList: [
          '即使会被赛恩的【Q残虐猛击】给命中，也要让赛恩提前放出这个技能，从而减少这个技能的影响力。',
          '利用赛恩死后的时间来重新站位，并准备好迎接他的回光返照。'
        ]);
    return hero;
  }

  /// 符文法师 瑞兹
  static Hero ryze() {
    Skin skin01 = Skin(
      skinName: '符文法师 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '青年 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '部落精神 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '美国大叔 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '守护者雕像 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '宗师级法师训练师 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '至死不渝 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '恶魔男爵 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '海贼 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '瑞兹*白须',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13009.jpg',
    );
    Skin skin11 = Skin(
      skinName: 'SKT T1 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13010.jpg',
    );
    Skin skin12 = Skin(
      skinName: '冠军之志 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13011.jpg',
    );
    Skin skin13 = Skin(
      skinName: '沙之守护者 瑞兹',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big13013.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small13013.jpg',
    );

    var P = SkillInfo(
        skillName: '奥术专精',
        skillDetail: '瑞兹的技能会造成基于他法力值加成的额外伤害，并且他的最大法力值会基于他的法术强度来获得百分比的提升。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Ryze_P.png');
    var Q = SkillInfo(
        skillName: '超负荷',
        skillDetail:
        '被动部分：瑞兹的其它基础技能会重置【超负荷】的冷却时间并且充能一层符文。当瑞兹带着2层符文施放【超负荷】时，他会获得短暂的爆发性移动速度加成。\n施放时，瑞兹会沿直线扔出一团纯粹能量，来对命中的第一个敌人造成伤害。如果目标身上有【涌动】效果，那么【超负荷】会造成额外伤害并弹射至附近带有【涌动】效果的敌人身上。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/RyzeQ.png');
    var W = SkillInfo(
        skillName: '符文禁锢',
        skillDetail:
        '瑞兹将一个目标陷入一个符文牢笼中，来对其造成伤害和减速效果。如果目标身上带有【涌动】效果，那么减速效果会替换为禁锢效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/RyzeW.png');
    var E = SkillInfo(
        skillName: '法术涌动',
        skillDetail:
        '瑞兹放出一颗纯净魔法能量球，对一名敌人造成伤害并对附近的敌人造成减益效果。瑞兹的技能可以对带有该减益的敌人造成额外效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/RyzeE.png');
    var R = SkillInfo(
        skillName: '曲境折跃',
        skillDetail:
        '被动部分：【超负荷】对带有【涌动】效果的目标造成更多伤害。\n施放时，瑞兹会创造一个传送门来通向一个附近的位置。在若干秒后，站在传送门附近的友军会被传送至目标位置。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/RyzeR.png');

    var hero = Hero(
        id: 20200813,
        firstName: '符文法师',
        secondName: '瑞兹',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small13000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big13000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12,
          skin13
        ],
        labelList: ['法师', '战士', '上单'],
        strength: Strength(
            physicsAttr: 2, magicAttr: 10, defenseAttr: 2, operateAttr: 7),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '瑞兹是符文之地广为人知的最老练的法师之一。他生于远古，饱经风霜，肩负着不可承受之重任。这位大法师的武器，是他无可摧折的决心和丰富的秘法学识，他一生都在寻找着世界符文 ——它们是令这世界从无到有、万物成形的原生魔法所留下的碎片。他一定要找到所有这些神秘的字符，以免落入恶人之手，因为瑞兹知道它们可能给符文之地带来怎样的浩劫。',
        useList: [
          '使用【Q超负荷】的被动来最大化伤害或移动速度。',
          '【E法术涌动】的冷却时间很短，可以利用这点来将【涌动】效果散播到多个敌人身上。',
          '在【R曲境折跃】的充能期间，瑞兹可以移动并施放其它技能，并且这么做不会导致传送门被取消。'
        ],
        enemyUseList: [
          '对那些身上带有【涌动】效果的人来说，瑞兹尤为危险。',
          '要利用【曲境折跃】的施放时间来想好如何处理即将从传送门中出现的敌人。',
          '在瑞兹施放【曲境折跃】期间，如果能用控制技能使他无法施法或无法移动，那么这个技能就会被取消。'
        ]);
    return hero;
  }

  /// 牛头酋长 阿利斯塔
  static Hero alistar() {
    Skin skin01 = Skin(
      skinName: '牛头酋长 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '暗黑灵魂 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '金牛座 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '斗牛士 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '荒野镖客 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '巨角幻兽 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '地狱火 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '后场堡垒 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '黑暗骑士 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12008.jpg',
    );
    Skin skin10 = Skin(
      skinName: 'SKT T1 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12009.jpg',
    );
    Skin skin11 = Skin(
      skinName: '哞利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12010.jpg',
    );
    Skin skin12 = Skin(
      skinName: '海克斯科技 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12019.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12019.jpg',
    );
    Skin skin13 = Skin(
      skinName: '征服者 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12020.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12020.jpg',
    );
    Skin skin14 = Skin(
      skinName: '黯晶巨牛 阿利斯塔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big12022.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small12022.jpg',
    );

    var P = SkillInfo(
        skillName: '凯旋怒吼',
        skillDetail:
        '阿利斯塔在对敌方英雄造成晕眩或强制位移时，或附近有敌人阵亡时，会积攒他的怒吼层数。在层数攒满后，他会治疗他自己和所有附近的友方英雄。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Alistar_E.png');
    var Q = SkillInfo(
        skillName: '大地粉碎',
        skillDetail: '阿利斯塔锤击地面，对附近的敌人造成魔法伤害并使他们浮空。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Pulverize.png');
    var W = SkillInfo(
        skillName: '野蛮冲撞',
        skillDetail: '阿利斯塔冲撞目标，对其造成伤害并击退目标。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Headbutt.png');
    var E = SkillInfo(
        skillName: '践踏',
        skillDetail:
        '阿利斯塔践踏附近的敌方单位，无视单位的碰撞体积并在他伤害到一名敌方英雄时获得一层充能。在满层充能时，阿利斯塔的下次对敌方英雄发起的普攻将造成额外魔法伤害和晕眩效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/AlistarE.png');
    var R = SkillInfo(
        skillName: '坚定意志',
        skillDetail: '阿利斯塔发出野性的咆哮，移除身上所有控制效果，并且持续时间内所受的物理和魔法伤害将减少。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FerociousHowl.png');

    var hero = Hero(
        id: 20200812,
        firstName: '牛头酋长',
        secondName: '阿利斯塔',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small12000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big12000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12,
          skin13,
          skin14
        ],
        labelList: [''],
        strength: Strength(
            physicsAttr: 0, magicAttr: 0, defenseAttr: 0, operateAttr: 0),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '阿利斯塔一直都是威名远扬的巨力勇士，他要为自己被屠杀的氏族向诺克萨斯帝国复仇。虽然他曾被奴役，并被迫成为斗兽场中的角斗士，但他坚不可摧的意志使他免于沦为真正的野兽。现在，挣脱了奴役枷锁的他继续以受苦之人和弱者的名义战斗。他的愤怒，还有犄角、蹄子和拳头，都是他的武器。',
        useList: [
          '使用大地粉碎可以让你在更好的位置施放野蛮冲撞。',
          '移动速度对于阿利斯塔非常重要，因此买鞋时要慎重考虑。',
          '使用闪现可以让你抓住毫无防备的目标，继而用大地粉碎与野蛮冲撞将他们撞回你的友军中。'
        ],
        enemyUseList: [
          '阿利斯塔具有很强的破坏力也很结实，尝试着攻击更脆弱的输出型英雄才是更好的选择。'
              '在敌方防御塔附近时要小心大地粉碎和野蛮冲撞的连击。'
              '当阿利斯塔使用终极技能时，你可以后退并等到效果消逝后，再对其进行攻击。'
        ]);
    return hero;
  }

  /// 无极剑圣 易
  static Hero masteryi() {
    Skin skin01 = Skin(
      skinName: '无极剑圣 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '暗影 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '星战 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '天人合一 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '侍魂 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '铁血剑豪 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '源计划：林 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11009.jpg',
    );
    Skin skin08 = Skin(
      skinName: '斩星魔剑 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11010.jpg',
    );
    Skin skin09 = Skin(
      skinName: '玉剑传说 无极',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11011.jpg',
    );
    Skin skin10 = Skin(
      skinName: '持胡萝卜的雪人 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11017.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11017.jpg',
    );
    Skin skin11 = Skin(
      skinName: '腥红之月 易',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big11024.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small11024.jpg',
    );

    var P = SkillInfo(
        skillName: '双重打击',
        skillDetail: '易大师每攻击数次，就会同时对目标进行2次打击。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/MasterYi_Passive1.png');
    var Q = SkillInfo(
        skillName: '阿尔法突袭',
        skillDetail:
        '易以肉眼难以发觉的速度穿梭于战场，对多个敌人造成物理伤害，同时处于不可被选取的状态下。阿尔法突袭可以暴击，并对野怪造成额外物理伤害。普通攻击可以减少阿尔法突袭的冷却时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/AlphaStrike.png');
    var W = SkillInfo(
        skillName: '冥想',
        skillDetail:
        '易通过集中念力来活化他的身体，从而回复生命值，并暂时减少所受的伤害。此外，易还会为双重打击充能，并暂停无极剑道和高原血统的持续时长。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Meditate.png');
    var E = SkillInfo(
        skillName: '无极剑道',
        skillDetail: '提供额外真实伤害至普攻',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WujuStyle.png');
    var R = SkillInfo(
        skillName: '高原血统',
        skillDetail:
        '易以超乎想象的身法进行移动，短时间内提升移动速度和攻击速度，并免疫减速效果。该技能激活期间，易在击杀掉一名敌方英雄的同时，会延长该技能的持续时间。在击杀和助攻后，也会被动地减少易其它技能的冷却时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Highlander.png');

    var hero = Hero(
        id: 20200811,
        firstName: '无极剑圣',
        secondName: '易',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small11000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big11000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11
        ],
        labelList: ['刺客', '战士', '打野'],
        strength: Strength(
            physicsAttr: 10, magicAttr: 2, defenseAttr: 4, operateAttr: 2),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '易师锤炼身体、磨砺心智，直至身心合一。尽管他将暴力作为不得已的选择，但他优雅迅猛的剑法总是让这一手段显得尤为快捷。作为无极之道最后的门徒，易大师致力于这个门派的传承，用七度洞悉目镜搜寻着最有资格的人，寻找潜在的新弟子。',
        useList: [
          '如果你在与远程玩家作战的兵线，升级冥想可以让你在线上呆得更久，比对手升级更快。',
          '早期，无极剑道在给小兵们最后一击的时候很强。',
          '试着在一名敌方英雄前使用阿尔法突袭来攻击小兵，这样在技能结束的时候，你就处于一个安全距离的位置了。'
        ],
        enemyUseList: [
          '冥想能够有效地治疗持续伤害，但易大师在游戏前期很容易被配合gank。',
          '如果易大师试图用无极剑道补兵，则连续几次攻击他，令其不得不消耗法力使用冥想回复生命值。',
          '虽然易大师在使用高原血统时不能被减速，但其它限制技能还能够阻止他。'
        ]);
    return hero;
  }

  /// 正义天使 凯尔
  static Hero kayle() {
    Skin skin01 = Skin(
      skinName: '正义天使 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '银白审判 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '末世天使 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '大天使长米迦勒 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '战场女武神 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '圣光审判 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '钢铁之翼 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '防爆天使 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '钢铁审判官 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '五杀摇滚女声主唱 凯尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big10009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small10009.jpg',
    );

    var P = SkillInfo(
        skillName: '登神长阶',
        skillDetail:
        '凯尔的攻击会随着她提升等级和分配技能点而获得增强。她的羽翼将燃起圣焰，逐步提供攻击速度，移动速度，攻击距离，以及攻击附带焰浪。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Kayle_P.png');
    var Q = SkillInfo(
        skillName: '耀焰冲击',
        skillDetail: '凯尔召出一个传送门，召唤出一把星界之剑来刺穿敌人，对命中的所有敌人造成减速、伤害和防御属性击碎效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/KayleQ.png');
    var W = SkillInfo(
        skillName: '星界恩典',
        skillDetail: '通过神圣的赐福，凯尔为自己和距她最近的友方英雄提供治疗和移动速度。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/KayleW.png');
    var E = SkillInfo(
        skillName: '星火符刃',
        skillDetail:
        '被动：凯尔的星界之剑，“美德”，会对她在攻击的敌人造成额外伤害。\n主动：凯尔的下次攻击将用星火重击她的目标，基于敌人的已损失生命值造成额外伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/KayleE.png');
    var R = SkillInfo(
        skillName: '圣裁之刻',
        skillDetail: '凯尔让一名友方英雄免疫伤害，并号召曾经的正义星灵们用一阵神圣剑雨来纯化她目标附近的区域。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/KayleR.png');

    var hero = Hero(
        id: 20200810,
        firstName: '正义天使',
        secondName: '凯尔',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small10000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big10000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10
        ],
        labelList: ['战士', '辅助', '中单'],
        strength: Strength(
            physicsAttr: 6, magicAttr: 7, defenseAttr: 6, operateAttr: 7),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '在符文战争最激烈的时刻，一位巨神星灵诞下了凯尔，她传承了母亲的荣耀，在圣火飞翼的承载下为了正义而战。她和孪生妹妹莫甘娜曾是德玛西亚的保护神——但凡人反反复复的失败最终让凯尔的幻想破灭，彻底抛弃了这个国度。但关于她用火焰长剑惩罚不义之徒的传说依然在流传，关于她终将回归的希望也依然在持续……',
        useList: [
          '对高伤害输出的友军使用【R圣裁之刻】可以让其进行更加自由的输出，从而扭转战局。',
          '凯尔一旦从【登神长阶】中获得远程形态，就会变得极为强悍。在此之前请稳重发育。',
          '凯尔会从攻击力和法术强度中获益良多，因此，诸如纳什之牙或海克斯科技枪刃这类的混伤装备特别适合她。'
        ],
        enemyUseList: [
          '圣裁之刻】只能让凯尔或她的友军免疫伤害。减速和晕眩技能仍可用。因此，如果他们太过激进，就诱捕他们。',
          '凯尔很脆弱，一旦她施放终极技能，则转而攻击她。',
          '凯尔在开始游戏时是一名较弱的近战英雄。尽量在她飞升成远程形态之前将她打崩。'
        ]);
    return hero;
  }

  /// 远古恐惧 费德提克
  static Hero fiddlesticks() {
    Skin skin01 = Skin(
      skinName: '远古恐惧 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '幽魂 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '联合王国 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '荒野幽灵 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '南瓜头 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '铁钩船长 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '惊悚派对 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '糖果使徒 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '重生之沙 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '禁卫机甲 费德提克',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big9009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small9009.jpg',
    );

    var P = SkillInfo(
        skillName: '巫骇草人',
        skillDetail: '费德提克的饰品会被替换为【草间人】。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FiddleSticks_Passive.png');
    var Q = SkillInfo(
        skillName: '恐惧',
        skillDetail:
        '费德提克在非战斗状态且未被敌人看见时，如果用技能对敌人造成了伤害，或者对一名敌人使用了【Q恐惧】的主动效果，都会使目标因害怕而逃跑一段时间。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FiddleSticksQ.png');
    var W = SkillInfo(
        skillName: '五骨丰登',
        skillDetail: '费德提克从附近敌人们身上吸取生命值，在持续结束时造成额外的处决伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FiddleSticksW.png');
    var E = SkillInfo(
        skillName: '夜割',
        skillDetail: '费德提克用它的镰刀斩击一个区域，使命中的所有敌人减速，并使斩击区域中心的敌人沉默。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FiddleSticksE.png');
    var R = SkillInfo(
        skillName: '群鸦风暴',
        skillDetail: '一群杀人鸦盘旋于费德提克身边，每秒对范围内的所有敌方单位造成伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/FiddleSticksR.png');

    var hero = Hero(
        id: 20200809,
        firstName: '远古恐惧',
        secondName: '费德提克',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small9000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big9000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10
        ],
        labelList: ['法师', '辅助', '打野'],
        strength: Strength(
            physicsAttr: 2, magicAttr: 9, defenseAttr: 3, operateAttr: 9),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '某物已在符文之地苏醒，远古且可怖。它潜伏于人类世界的边缘，被浓烈的妄想所吸引，以受害者的惊骇为食，人们将这永恒的恐怖之物称为费德提克。这个狂乱的拼凑之物挥舞着镰刀收割恐惧，摧毁不幸与之相逢的人的神志。当心乌鸦的声响，或是那近乎人形的怪物所发出的呓语吧……费德提克已经归来。',
        useList: ['无'],
        enemyUseList: ['无']);
    return hero;
  }

  /// 猩红收割者 费拉基米尔
  static Hero vladimir() {
    Skin skin01 = Skin(
      skinName: '猩红收割者 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '费拉基米尔伯爵',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '费拉基米尔侯爵',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '诺斯费拉图 弗拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '霹雳游侠 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '鲜血领主 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '摄魂男爵 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '学生会长 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8007.jpg',
    );
    Skin skin09 = Skin(
      skinName: '黑潮 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8008.jpg',
    );
    Skin skin10 = Skin(
      skinName: '黑夜使者 费拉基米尔',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big8014.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small8014.jpg',
    );

    var P = SkillInfo(
        skillName: '血色契约',
        skillDetail: '每40生命值加成给予弗拉基米尔1法术强度，每1法术强度给予弗拉基米尔1.4生命值（不会自我循环叠加）。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/VladimirP.png');
    var Q = SkillInfo(
        skillName: '鲜血转换',
        skillDetail: '弗拉基米尔从目标敌人身上偷取生命值。当弗拉基米尔的资源槽攒满后，鲜血转换将暂时获得增益，提升伤害和治疗效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/VladimirQ.png');
    var W = SkillInfo(
        skillName: '血红之池',
        skillDetail: '弗拉基米尔潜入血泊之中，变得不可被选取，持续2秒。血泊上的敌人被减速，同时弗拉基米尔会从他们身上吸取生命。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/VladimirSanguinePool.png');
    var E = SkillInfo(
        skillName: '血之潮汐',
        skillDetail: '弗拉基米尔消耗他的生命值来持续灌注一个蓄血库，蓄血库在释放时会对他身边的敌人造成伤害，但会被敌方单位所阻挡。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/VladimirE.png');
    var R = SkillInfo(
        skillName: '血之瘟疫',
        skillDetail:
        '弗拉基米尔令一片区域感染上剧毒瘟疫，增加受感染敌人所受的伤害。在几秒后，血之瘟疫会对被感染的敌人造成魔法伤害，并根据命中的敌方英雄数来治疗弗拉基米尔。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/VladimirHemoplague.png');

    var hero = Hero(
        id: 20200808,
        firstName: '猩红收割者',
        secondName: '费拉基米尔',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small8000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big8000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10
        ],
        labelList: ['法师', '坦克', '上单'],
        strength: Strength(
            physicsAttr: 2, magicAttr: 8, defenseAttr: 6, operateAttr: 2),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '弗拉基米尔是一个渴望凡人鲜血的魔鬼，早在诺克萨斯帝国建立之初就开始干涉帝国的内政。他的血巫术不仅能超越自然规律延长他的寿命，而且还能让他随心所欲地控制其他人的身体和思想。在诺克萨斯贵族奢华的沙龙聚会上，这个能力让他围绕自己建立了狂热的教众，而在底层的后巷里，这个能力则让他吸干敌人的鲜血。',
        useList: [
          '鲜血转换会在治疗弗拉基米尔之前立即对敌人造成伤害，令它成为游戏中最好的最后一击方法之一。',
          '在能攻击到最多单位的地方施放血之瘟疫。',
          '血红之池能躲避飞来的法术，它可以用来避开控制技能。'
        ],
        enemyUseList: [
          '尽量在【R血之瘟疫】引爆前干掉弗拉基米尔，否则每个被感染的英雄都会为弗拉基米尔提供治疗效果。',
          '在团战开始时逼迫弗拉基米尔交出【W血红之池】，就会最大限度地消耗他的生命值。',
          '破败王者之刃】和【兰德里的折磨】等克制高生命值的装备能有效地对抗弗拉基米尔。'
        ]);
    return hero;
  }

  /// 诡术妖姬 乐芙兰
  static Hero leblanc() {
    Skin skin01 = Skin(
      skinName: '诡术妖姬 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '潮流女王 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '社会名流 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '幸福女神 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '邪鸦魅影 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '永恒之森',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '源代码 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7012.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7012.jpg',
    );
    Skin skin08 = Skin(
      skinName: 'iG 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7019.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7019.jpg',
    );
    Skin skin09 = Skin(
      skinName: '魔女 乐芙兰',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big7020.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small7020.jpg',
    );

    var P = SkillInfo(
        skillName: '镜花水月',
        skillDetail: '当乐芙兰跌至40%最大生命值以下时，她会隐形1秒并创造一个幻像（不能造成伤害），幻像最多可持续8秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/LeBlancP.png');
    var Q = SkillInfo(
        skillName: '恶意魔印',
        skillDetail:
        '乐芙兰朝目标投射一个魔印，造成伤害并标记目标3.5秒。用一个技能对被标记的目标造成伤害时，会引爆魔印，造成附加伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/LeblancQ.png');
    var W = SkillInfo(
        skillName: '魔影迷踪',
        skillDetail: '乐芙兰位移至目标位置，并对目标位置附近的敌人造成伤害。在接下来的4秒里，她可以激活此技能来回到她的初始位置。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/LeblancW.png');
    var E = SkillInfo(
        skillName: '幻影锁链',
        skillDetail: '乐芙兰抛出一条锁链来束缚命中的第一个敌人。如果目标持续被束缚1.5秒，那么目标就会受到额外的魔法伤害并且被禁锢。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/LeblancE.png');
    var R = SkillInfo(
        skillName: '故技重施',
        skillDetail: '乐芙兰可以施放她一个技能的故技重施版。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/LeblancR.png');

    var hero = Hero(
        id: 20200807,
        firstName: '诡术妖姬',
        secondName: '乐芙兰',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small7000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big7000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09
        ],
        labelList: ['刺客', '法师', '中单'],
        strength: Strength(
            physicsAttr: 1, magicAttr: 10, defenseAttr: 4, operateAttr: 9),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '即使是在秘密团体黑色玫瑰的成员内部，乐芙兰也同样保持神秘，而乐芙兰这个名字也只是众多化名之一。这个皮肤惨白的女人自从诺克萨斯建国初期就开始操纵大小人物，推动事态发展。这位女法师能用魔法制造自己的镜像，她可以出现在任何地点、任何人面前、甚至同时现身于许多地方。乐芙兰永远都在暗处密谋策划，而她真正的动机和她变换不定的身份一样令人难以捉摸。',
        useList: [
          '魔影谜踪和故技重施一起释放，可以让对方难以猜出你要回到哪一个魔影谜踪的法阵上。',
          '使用魔影迷踪可以帮助你有好的站位来施放幻影锁链。',
          '你可以用恶意魔印与幻影锁链来防止有闪现技能的角色逃跑，最多持续4秒。'
        ],
        enemyUseList: [
          '乐芙兰的终极技能可以在她的技能施放期间，或是，少见地在一个遥远的位置创造一个假的乐芙兰。',
          '在远处创造的假乐芙兰将会跑向距它最近的敌方英雄，施放一个无害的技能，随后立刻消失。',
          '要先对乐芙兰发起攻击，来规避她的大部分小诡计，尤其是她在近期用过她的位移技能【魔影迷踪】时。',
          '晕眩或沉默乐芙兰将阻止她激活【魔影迷踪】返回。'
        ]);
    return hero;
  }

  /// 无畏战车 厄加特
  static Hero urgot() {
    Skin skin01 = Skin(
      skinName: '无畏战车 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '深渊巨蟹 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '电锯狂人 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '战地机甲 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '西部魔影 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6009.jpg',
    );
    Skin skin06 = Skin(
      skinName: '星之守护者COS 厄加特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big6015.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small6015.jpg',
    );

    var P = SkillInfo(
        skillName: '回响烈焰',
        skillDetail: '厄加特的普攻和【净除】会周期性地触发他腿上的烈焰喷射，造成物理伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/Urgot_Passive.png');
    var Q = SkillInfo(
        skillName: '腐蚀电荷',
        skillDetail: '发射一个可爆炸的电荷至目标位置，对爆炸波及到的敌人造成物理伤害和减速效果。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/UrgotQ.png');
    var W = SkillInfo(
        skillName: '净除',
        skillDetail: '厄加特减速自身的同时对附近的敌人们火力全开。优先攻击被厄加特近期用其它技能命中过的敌方英雄，并触发回响烈焰。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/UrgotW.png');
    var E = SkillInfo(
        skillName: '鄙弃',
        skillDetail:
        '厄加特向一个方向冲锋，为自身提供护盾并践踏非英雄的敌人。如果他捕捉到一个敌方英雄，他将会停下并将该英雄抛到他的另一侧。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/UrgotE.png');
    var R = SkillInfo(
        skillName: '超越死亡的恐惧',
        skillDetail:
        '厄加特发射一个化学钻头，刺穿命中的第一个敌方英雄。如果该英雄的生命值低于一定阈值，那么厄加特就会将该英雄评判为弱者并将其处决。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/UrgotR.png');

    var hero = Hero(
        id: 20200806,
        firstName: '无畏战车',
        secondName: '厄加特',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small6000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big6000.jpg',
        skinList: [skin01, skin02, skin03, skin04, skin05, skin06],
        labelList: ['射手', '战士', '上单'],
        strength: Strength(
            physicsAttr: 8, magicAttr: 3, defenseAttr: 5, operateAttr: 8),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '厄加特曾一度是诺克萨斯强大的处刑人，但这个让他为之杀人如麻的帝国，最后却背叛了他。铁链束缚着他，并迫使他在一个新的地方懂得了力量的真正意义——祖安地下深处的监牢矿坑——“沉钩”。后来的一场灾难让祖安城中混乱肆虐，厄加特也借机破土而出，在祖安的地下犯罪世界傲视群雄。曾经奴役他的铁链，现在是他折磨猎物的工具，他会用枪火洗礼自己新的家园，肃清那些不配苟活的人，将祖安铸成一座痛苦的熔炉。',
        useList: [
          '多注意你每条腿的冷却时间，因为它们是你伤害的重要构成部分。',
          '命中【腐蚀电荷】或【鄙弃】就能用【净除】来锁定目标——这是一种可让多条腿快速地连续发射的好办法。',
          '将【超越死亡的恐惧】留给那些看上去就虚弱得快死的敌人。这个技能在灭除那些逃命中的敌人时尤其有效。'
        ],
        enemyUseList: [
          '厄加特严重依赖他的几条腿来打击对手，而这些腿都有独立的冷却时间并且只会在他攻击腿所面对的方向上的敌人时贡献火力。避免吃到多条腿的火力。',
          '厄加特可以用【净除】来造成并吸收海量的伤害，但在它开火时，厄加特自身会被减速。',
          '如果你被【超越死亡的恐惧】所击中，要尽力避免限时内让血量降到斩杀线（你25%的最大生命值）。'
        ]);
    return hero;
  }

  /// 德邦总管 赵信
  static Hero zhaoxin() {
    Skin skin01 = Skin(
      skinName: '德邦总管 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5000.jpg',
    );
    Skin skin02 = Skin(
      skinName: '特战先锋 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5001.jpg',
    );
    Skin skin03 = Skin(
      skinName: '皇家守卫 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5002.jpg',
    );
    Skin skin04 = Skin(
      skinName: '绞肉机角斗士 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5003.jpg',
    );
    Skin skin05 = Skin(
      skinName: '翼骑统领 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5004.jpg',
    );
    Skin skin06 = Skin(
      skinName: '赵云 子龙',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5005.jpg',
    );
    Skin skin07 = Skin(
      skinName: '秘密特工 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5006.jpg',
    );
    Skin skin08 = Skin(
      skinName: '屠龙勇士 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5013.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5013.jpg',
    );
    Skin skin09 = Skin(
      skinName: '穿星魔锋 赵信',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big5020.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small5020.jpg',
    );

    var P = SkillInfo(
        skillName: '果决',
        skillDetail: '每第三次攻击造成额外伤害并治疗赵信自身。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/XinZhaoP.png');
    var Q = SkillInfo(
        skillName: '三重爪击',
        skillDetail: '赵信的下3次普攻将造成额外伤害并且第三次攻击将击飞目标。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/XinZhaoQ.png');
    var W = SkillInfo(
        skillName: '风斩电刺',
        skillDetail: '赵信用他的长枪斩击他的前方，之后将长枪向前刺击，并使被击中的敌人减速。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/XinZhaoW.png');
    var E = SkillInfo(
        skillName: '无畏冲锋',
        skillDetail: '赵信对一名敌人发起冲锋，对范围内的所有敌人造成伤害并使他们暂时减速。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/XinZhaoE.png');
    var R = SkillInfo(
        skillName: '新月护卫',
        skillDetail:
        '赵信对附近的敌人造成基于目标当前生命值的伤害，并击退未被挑战的目标。赵信会创造出一个圆环，且自身不会受到来自圆环之外的敌人所造成的伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/XinZhaoR.png');

    var hero = Hero(
        id: 20200805,
        firstName: '德邦总管',
        secondName: '赵信',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small5000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big5000.jpg',
        skinList: [
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09
        ],
        labelList: ['战士', '刺客', '打野'],
        strength: Strength(
            physicsAttr: 8, magicAttr: 3, defenseAttr: 6, operateAttr: 3),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '赵信是效忠于光盾王朝的坚毅勇士。他曾经沦落于诺克萨斯的角斗场，在无数次角斗中得以幸存。被德玛西亚军队解救以后，他便发誓为这群勇敢的解放者贡献生命和忠诚。最称手的三爪长枪相伴，赵信现在为自己的第二祖国而战，一往无前，暴虎冯河。',
        useList: [
          '赵信是优秀的团战发起者。冲在阵型的前方来开始战斗，并使用你的终极技能来造成最大的伤害。',
          '尽量移动到好的位置，好让你终极技能的击退效果的作用提升到最大。'
        ],
        enemyUseList: [
          '赵信是个强劲的团战发起者，他的冲锋和终极技能都能够对附近敌方单位造成伤害。 在他使用终极技能时要和队友分散。',
          '赵信严重依赖他的三重爪击来获得伤害及减少冷却时间的效果，所以阻止他完成他的连招，将会有很显著的效果。'
        ]);
    return hero;
  }

  /// 卡牌大师 崔斯特
  static Hero twist() {
    Skin skin00 = Skin(
      skinName: '卡牌大师 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4000.jpg',
    );
    Skin skin01 = Skin(
      skinName: '蓝色忧郁 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4001.jpg',
    );
    Skin skin02 = Skin(
      skinName: '红桃杰克 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4002.jpg',
    );
    Skin skin03 = Skin(
      skinName: '魔幻卡牌 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4003.jpg',
    );
    Skin skin04 = Skin(
      skinName: '探戈灵魂 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4004.jpg',
    );
    Skin skin05 = Skin(
      skinName: '西部牛仔 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4005.jpg',
    );
    Skin skin06 = Skin(
      skinName: '皇家火枪手',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4006.jpg',
    );
    Skin skin07 = Skin(
      skinName: '地底世界 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4007.jpg',
    );
    Skin skin08 = Skin(
      skinName: '逆转裁判 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4008.jpg',
    );
    Skin skin09 = Skin(
      skinName: '逍遥赌侠 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4009.jpg',
    );
    Skin skin10 = Skin(
      skinName: '腥红之月 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4010.jpg',
    );
    Skin skin11 = Skin(
      skinName: '未来战士 崔斯特',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big4011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small4011.jpg',
    );

    var P = SkillInfo(
        skillName: '灌铅骰子',
        skillDetail: '在击杀了一名单位后，崔斯特会投掷他的“幸运”骰，并随机获得1到6的额外赏金。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Cardmaster_SealFate.png');
    var Q = SkillInfo(
        skillName: '万能牌',
        skillDetail: '崔斯特扔出三张卡牌，卡牌会对沿途的每个敌方单位造成伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/WildCards.png');
    var W = SkillInfo(
        skillName: '选牌',
        skillDetail: '崔斯特挑选魔法卡牌，用于下次攻击，并附加额外效果。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/PickACard.png');
    var E = SkillInfo(
        skillName: '卡牌骗术',
        skillDetail: '崔斯特每四次攻击附加一次额外伤害。另外，崔斯特的攻击速度得到被动提升。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/CardmasterStack.png');
    var R = SkillInfo(
        skillName: '命运',
        skillDetail: '崔斯特为他的敌人算卜命运，短时间内显示所有敌方英雄的位置，并可使用传送，让他在引导1.5秒后传送至目标位置。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/Destiny.png');

    var hero = Hero(
        id: 20200804,
        firstName: '卡牌大师',
        secondName: '崔斯特',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small4000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big4000.jpg',
        skinList: [
          skin00,
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11
        ],
        labelList: ['法师', '中单'],
        strength: Strength(
            physicsAttr: 6, magicAttr: 6, defenseAttr: 2, operateAttr: 9),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '崔斯特·菲特是一名声名狼藉的纸牌高手和诈骗惯犯，世界上任何有人烟的地方都有他施展魅力和赌艺的足迹，让那些富人和痴人既羡慕又嫉恨。他很少会认真起来干一件事，总是用一抹轻蔑的微笑和一副漫不经心的随性面对每一天。无论面对什么情况，崔斯特的袖子里永远都会藏着一张王牌。',
        useList: [
          '与你的友军合作，争取最佳时机使用命运来伏击敌人。',
          '潜行角色通常会在生命值较低时逃离战斗。利用命运技能发现潜行目标，并将其消灭。',
          '卡牌大师可以作为物理系或法系角色，他能够配合不同的队伍构成。'
        ],
        enemyUseList: [
          '当你的英雄没有生命值时，早点躲避万能牌的攻击。',
          '如果你的生命值很低，小心敌方的崔斯特使用命运技能来击杀你。'
        ]);
    return hero;
  }

  /// 正义巨像 加里奥
  static Hero galio() {
    Skin skin00 = Skin(
      skinName: '正义巨像 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3000.jpg',
    );
    Skin skin01 = Skin(
      skinName: '幽蓝梦魇 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3001.jpg',
    );
    Skin skin02 = Skin(
      skinName: '机械迷城 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3002.jpg',
    );
    Skin skin03 = Skin(
      skinName: '战地之王 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3003.jpg',
    );
    Skin skin04 = Skin(
      skinName: '地狱之门卫士 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3004.jpg',
    );
    Skin skin05 = Skin(
      skinName: '风执事 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3005.jpg',
    );
    Skin skin06 = Skin(
      skinName: '鸡里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3006.jpg',
    );
    Skin skin07 = Skin(
      skinName: '地狱火 加里奥',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big3013.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small3013.jpg',
    );

    var P = SkillInfo(
        skillName: '巨像重击',
        skillDetail: '每过若干秒，加里奥的下次普攻就能在小范围内造成额外魔法伤害。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Galio_Passive.png');
    var Q = SkillInfo(
        skillName: '战争罡风',
        skillDetail: '加里奥发射两道罡风，罡风在汇聚后会形成一团大型龙卷风，造成持续伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/GalioQ.png');
    var W = SkillInfo(
        skillName: '杜朗护盾',
        skillDetail: '加里奥在防御姿态下蓄力，同时移动速度减慢。在蓄力得以释放时，加里奥将嘲讽并伤害附近的敌人。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/GalioW.png');
    var E = SkillInfo(
        skillName: '正义冲拳',
        skillDetail: '加里奥将暂时后跳然后冲锋，击飞他遇到的第一个敌方英雄。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/GalioE.png');
    var R = SkillInfo(
        skillName: '英雄登场',
        skillDetail:
        '加里奥将一名友军的当前位置作为他的着陆点，并为区域内的所有友军提供一个魔法护盾。在短暂的延迟后，加里奥会落到该位置上，然后击退附近的敌人。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/GalioR.png');

    var hero = Hero(
        id: 20200803,
        firstName: '正义巨像',
        secondName: '加里奥',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small3000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big3000.jpg',
        skinList: [
          skin00,
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07
        ],
        labelList: ['坦克', '法师', '中单'],
        strength: Strength(
            physicsAttr: 1, magicAttr: 6, defenseAttr: 10, operateAttr: 5),
        skill: Skill(skillP: P,
            skillQ: Q,
            skillW: W,
            skillE: E,
            skillR: R),
        backStory:
        '光彩熠熠的德玛西亚城外，石巨像加里奥始终如一地守望着。他被创造出来是为了抵挡来犯的法师，但却经常要一动不动地矗立数十年，只有当强大的魔法力量出现时，他才会激活。而只要加里奥活动起来，他便会充分利用每一刻，品味荡气回肠的战斗和来之不易的守护人民的荣耀。可惜，他的胜利永远都喜忧参半，因为消灭魔法的同时，也消灭了他活跃力量的源泉。每一次胜利都会使他再次进入不知世事的休眠。',
        useList: [
          '即使在被控制的情况下，你也可以施放【W杜朗护盾】。',
          '你可以使用小地图上的友军图标来施放【R英雄登场】。 你可以利用【E正义冲拳】的小后跳来躲避敌方的技能。'
        ],
        enemyUseList: [
          '加里奥在积蓄【W杜朗护盾】时移动会变慢。',
          '在加里奥施放【R英雄登场】时，可以趁加里奥还没跃至空中时打断这个技能。',
          '加里奥无法用【E正义冲拳】翻越墙体。'
        ]);
    return hero;
  }

  /// 狂战士 奥拉夫
  static Hero olaf() {
    Skin skin00 = Skin(
      skinName: '狂战士 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2000.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2000.jpg',
    );
    Skin skin01 = Skin(
      skinName: '烈焰猛士 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2001.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2001.jpg',
    );
    Skin skin02 = Skin(
      skinName: '冰河时代 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2002.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2002.jpg',
    );
    Skin skin03 = Skin(
      skinName: '铁哥们儿 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2003.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2003.jpg',
    );
    Skin skin04 = Skin(
      skinName: '五杀摇滚鼓手 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2004.jpg',
    );
    Skin skin05 = Skin(
      skinName: '黑暗骑士 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2005.jpg',
    );
    Skin skin06 = Skin(
      skinName: '牛扒狂战 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2006.jpg',
    );
    Skin skin07 = Skin(
      skinName: 'SKT T1 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2015.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2015.jpg',
    );
    Skin skin08 = Skin(
      skinName: '屠龙勇士 奥拉夫',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big2016.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small2016.jpg',
    );

    var P = SkillInfo(
        skillName: '狂战之怒',
        skillDetail: '奥拉夫每损失1%的生命值，就会增加1%的攻击速度。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Olaf_Passive.png');
    var Q = SkillInfo(
        skillName: '逆流投掷',
        skillDetail:
        '奥拉夫将战斧投至目标区域，对所有被战斧穿过的敌人造成伤害并减速。如果奥拉夫捡起斧头，那么该技能冷却时间就会减少4.5秒。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/OlafAxeThrowCast.png');
    var W = SkillInfo(
        skillName: '残暴打击',
        skillDetail: '奥拉夫的攻击速度得到提升，并获得生命偷取，且他损失的生命值越多，所受的治疗效果也越多。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/OlafFrenziedStrikes.png');
    var E = SkillInfo(
        skillName: '鲁莽挥击',
        skillDetail:
        '奥拉夫以破釜沉舟之势发动进攻，对目标造成真实伤害（不受护甲与魔抗减免），同时，自身也会根据敌方所受的伤害而受到真实伤害的反噬。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/OlafRecklessStrike.png');
    var R = SkillInfo(
        skillName: '诸神黄昏',
        skillDetail: '奥拉夫暂时免疫控制技能。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/spell/OlafRagnarok.png');

    Skill skill = Skill(skillP: P,
        skillQ: Q,
        skillW: W,
        skillE: E,
        skillR: R);

    var hero = Hero(
        id: 20200802,
        firstName: '狂战士',
        secondName: '奥拉夫',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small2000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big2000.jpg',
        skinList: [
          skin00,
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08
        ],
        labelList: ['战士', '坦克', '上单'],
        strength: Strength(
            physicsAttr: 9, magicAttr: 3, defenseAttr: 5, operateAttr: 4),
        skill: skill,
        backStory:
        '奥拉夫是一股无坚不摧的毁灭之力，战斧在手的他别无所求，只想光荣地死在战斗中。奥拉夫来自弗雷尔卓德的海岸半岛洛克法，他曾在一次占卜预言中听闻自己将安详地死去——这是懦夫的命运，也是对他们族人的莫大侮辱。于是，为了追寻另外一种结局，他在狂怒的驱动下在这片土地上暴跳横行，屠杀了数十名伟大的战士和传说中的野兽，希望能够找到能够阻止自己的对手。如今他是凛冬之爪部族残酷的执法者，希望在即将到来的大战中找到自己的终结。',
        useList: [
          '奥拉夫可以在生命垂危时组合使用狂战之怒、残暴打击和诸神黄昏，来变得不可思议地强大。',
          '激活残暴打击所获得的额外治愈能力，可以增强你的生命偷取，并从友军的治疗技能上获得更多治疗效果。'
        ],
        enemyUseList: [
          '奥拉夫生命值越低，就越危险。保留你的限制技能来解决他。',
          '在对线期阻止奥拉夫拿到他的斧头，能最大限度减少他所造成的骚扰。',
          '在诸神黄昏的持续期间里，奥拉夫防御伤害的能力会降低，但是免疫控制技能。因此，如果你无法摆脱处在诸神黄昏状态下的奥拉夫的话，就尽量和队友一起集火掉他吧。'
        ]);
    return hero;
  }

  /// 黑暗之女 安妮
  static Hero annie() {
    Skin skin00 = Skin(
        skinName: '黑暗之女 安妮',
        skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1000.jpg',
        skinSmallImg:
        'https://game.gtimg.cn/images/lol/act/img/skin/small1000.jpg');
    Skin skin01 = Skin(
        skinName: '哥特萝莉 安妮',
        skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1001.jpg',
        skinSmallImg:
        'https://game.gtimg.cn/images/lol/act/img/skin/small1001.jpg');

    Skin skin02 = Skin(
        skinName: '小红帽 安妮',
        skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1002.jpg',
        skinSmallImg:
        'https://game.gtimg.cn/images/lol/act/img/skin/small1002.jpg');

    Skin skin03 = Skin(
        skinName: '安妮梦游仙境',
        skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1003.jpg',
        skinSmallImg:
        'https://game.gtimg.cn/images/lol/act/img/skin/small1003.jpg');

    Skin skin04 = Skin(
      skinName: '舞会公主 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1004.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1004.jpg',
    );

    Skin skin05 = Skin(
      skinName: '冰霜烈焰 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1005.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1005.jpg',
    );

    Skin skin06 = Skin(
      skinName: '安伯斯与提妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1006.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1006.jpg',
    );

    Skin skin07 = Skin(
      skinName: '科学怪熊的新娘 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1007.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1007.jpg',
    );

    Skin skin08 = Skin(
      skinName: '“你看见过我的熊猫吗？” 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1008.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1008.jpg',
    );

    Skin skin09 = Skin(
      skinName: '甜心宝贝 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1009.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1009.jpg',
    );

    Skin skin10 = Skin(
      skinName: '海克斯科技 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1010.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1010.jpg',
    );

    Skin skin11 = Skin(
      skinName: '银河魔装机神 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1011.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1011.jpg',
    );

    Skin skin12 = Skin(
      skinName: '十周年纪念 安妮',
      skinImg: 'https://game.gtimg.cn/images/lol/act/img/skin/big1012.jpg',
      skinSmallImg:
      'https://game.gtimg.cn/images/lol/act/img/skin/small1012.jpg',
    );

    var P = SkillInfo(
        skillName: '嗜火',
        skillDetail: '在施放4次技能后，安妮的下一个进攻型技能将晕眩目标。',
        skillImg:
        'https://game.gtimg.cn/images/lol/act/img/passive/Annie_Passive.png');
    var Q = SkillInfo(
        skillName: '碎裂之火',
        skillDetail:
        '安妮向目标投出注入了法力值的火球，对目标造成魔法伤害。如果目标死于碎裂之火，则碎裂之火消耗的法力值会返还给安妮，且碎裂之火的冷却时间减半。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/AnnieQ.png');
    var W = SkillInfo(
        skillName: '焚烧',
        skillDetail: '安妮向锥形区域施放一道烈焰，对区域内的所有敌人造成伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/AnnieW.png');
    var E = SkillInfo(
        skillName: '熔岩护盾',
        skillDetail: '为安妮提供百分比伤害减免，一个爆发性的移动速度加成，并对朝她进行普通攻击的敌人造成伤害。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/AnnieE.png');
    var R = SkillInfo(
        skillName: '提伯斯之怒',
        skillDetail: '安妮召唤地狱火泰迪：提伯斯为其作战，对目标区域造成伤害，提伯斯也会攻击和烧伤站在它周围的敌人。',
        skillImg: 'https://game.gtimg.cn/images/lol/act/img/spell/AnnieR.png');

    Skill skill = Skill(skillP: P,
        skillQ: Q,
        skillW: W,
        skillE: E,
        skillR: R);

    var hero = Hero(
        id: 20200801,
        firstName: '黑暗之女',
        secondName: '安妮',
        avatar: 'https://game.gtimg.cn/images/lol/act/img/skin/small1000.jpg',
        bigAvatar: 'https://game.gtimg.cn/images/lol/act/img/skin/big1000.jpg',
        skinList: [
          skin00,
          skin01,
          skin02,
          skin03,
          skin04,
          skin05,
          skin06,
          skin07,
          skin08,
          skin09,
          skin10,
          skin11,
          skin12
        ],
        labelList: ['法师', "辅助", "中单"],
        strength: Strength(
            physicsAttr: 2, magicAttr: 10, defenseAttr: 3, operateAttr: 4),
        skill: skill,
        backStory:
        '既拥有危险夺命的能力，又拥有小大人儿的可爱模样，安妮是一名掌握着深不可测的占火魔法的幼女魔法师。安妮生活在诺克萨斯北边的山脚下，即使是在这种地方，她也仍然是魔法师中的异类。她与火焰的紧密关系与生俱来，最初是伴随着喜怒无常的情绪冲动出现的，不过后来她学会了如何掌握这些“好玩的小把戏”。其中她最喜欢的就是召唤她亲爱的泰迪熊提伯斯——一头狂野的守护兽。安妮已经迷失在了永恒的天真里。她在黑暗的森林中游荡，始终寻觅着能陪自己玩耍的人。',
        useList: [
          '安妮的终极必杀技和晕眩技能一起使用能够扭转局势。',
          '使用碎裂之火技能杀死小兵，可以让安妮在游戏早期打到很多钱。',
          '熔岩护盾能够有效地帮助安妮叠加嗜火技能所带来的晕眩，有时尽早升1级该技能是合算的。'
        ],
        enemyUseList: [
          '安妮召唤的巨熊提伯斯能烧伤他附近的敌方单位。切记远离被召唤出的提伯斯。',
          '召唤师技能惩戒也能够对提伯斯造成伤害。',
          '留意安妮身上白色的漩涡能量，这意味着她已经准备好施放眩晕。'
        ]);
    return hero;
  }
}
