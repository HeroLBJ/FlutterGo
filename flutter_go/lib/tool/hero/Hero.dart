Hero getHero() {
  Skin skin01 = Skin(
    skinName: '',
    skinImg: '',
    skinSmallImg: '',
  );
  Skin skin02 = Skin(
    skinName: '',
    skinImg: '',
    skinSmallImg: '',
  );

  var P = SkillInfo(skillName: '', skillDetail: '', skillImg: '');
  var Q = SkillInfo(skillName: '', skillDetail: '', skillImg: '');
  var W = SkillInfo(skillName: '', skillDetail: '', skillImg: '');
  var E = SkillInfo(skillName: '', skillDetail: '', skillImg: '');
  var R = SkillInfo(skillName: '', skillDetail: '', skillImg: '');

  var hero = Hero(
      id: 0,
      firstName: '',
      secondName: '',
      avatar: '',
      bigAvatar: '',
      skinList: [skin01, skin02],
      labelList: [''],
      strength: Strength(
          physicsAttr: 0, magicAttr: 0, defenseAttr: 0, operateAttr: 0),
      skill: Skill(skillP: P, skillQ: Q, skillW: W, skillE: E, skillR: R),
      backStory: '',
      useList: [''],
      enemyUseList: ['']);
  return hero;
}

class Hero {
  int id; // id
  String firstName; // 称号
  String secondName; // 名字
  String avatar; // 头像
  String bigAvatar; // 背景
  List<Skin> skinList; // 皮肤
  List<String> labelList; // 标签
  Strength strength; // 英雄强度参数
  Skill skill; // 技能
  String backStory; // 背景故事
  List<String> useList; // 自己使用技巧
  List<String> enemyUseList; // 敌人使用技巧

  Hero(
      {this.id,
      this.firstName,
      this.secondName,
      this.avatar,
      this.bigAvatar,
      this.skinList,
      this.labelList,
      this.strength,
      this.skill,
      this.backStory,
      this.useList,
      this.enemyUseList});
}

class Strength {
  int physicsAttr; // 物理攻击
  int magicAttr; // 魔法攻击
  int defenseAttr; // 防御属性
  int operateAttr; // 操作难度

  Strength(
      {this.physicsAttr, this.magicAttr, this.defenseAttr, this.operateAttr});
}

class Skin {
  String skinName; // 皮肤名字
  String skinSmallImg;
  String skinImg; // 皮肤图片地址

  Skin({this.skinName, this.skinImg, this.skinSmallImg});
}

class Skill {
  SkillInfo skillP; // 被动
  SkillInfo skillQ; // Q技能
  SkillInfo skillW; // W技能
  SkillInfo skillE; // E技能
  SkillInfo skillR; // R技能

  Skill({this.skillP, this.skillQ, this.skillW, this.skillE, this.skillR});
}

class SkillInfo {
  String skillName; // 技能名
  String skillDetail; // 技能介绍
  String skillImg; // 技能图片

  SkillInfo({
    this.skillName,
    this.skillDetail,
    this.skillImg,
  });
}
