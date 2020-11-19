import 'dart:math';

import 'Hero.dart';
import 'HeroData.dart';

class HeroTool {
  /// 获取所有英雄列表
  static List<Hero> getHeroList() {
    return [
      HeroData.annie(), // 001
      HeroData.olaf(), //002
      HeroData.galio(), // 003
      HeroData.twist(), // 004
      HeroData.zhaoxin(), // 005
      HeroData.urgot(), // 006
      HeroData.leblanc(), // 007
      HeroData.vladimir(), // 008
      HeroData.fiddlesticks(), // 009
      HeroData.kayle(), // 010
      HeroData.masteryi(), // 011
      HeroData.alistar(), // 012
      HeroData.ryze(), // 013
      HeroData.sion(), // 014
      HeroData.sivir(), // 015
      HeroData.soraka(), // 016
      HeroData.teemo(), // 017
      HeroData.tristana(), // 018
      HeroData.warwick(), // 019
      HeroData.nunu(), // 020
      HeroData.missfortune(), // 021
      HeroData.ashe(), // 022
      HeroData.tryndamere(), // 023
      HeroData.jaxcounterstrike(), // 024
      HeroData.morgana(), // 025
      HeroData.zilean(), // 026
      HeroData.singed(), // 027
      HeroData.evelynn(), // 028
      HeroData.twitch(), // 029
    ];
  }

  /// 获取随机一个英雄
  static Hero randomHero() {
    var heroList = getHeroList();
    var hero = heroList[Random().nextInt(heroList.length)];
    return hero;
  }

  /// 获取随机一个头像
  static String randomHeroAvatar({Hero hero}) {
    var randomHero;
    if (hero == null) {
      randomHero = randomHero();
    } else {
      randomHero = hero;
    }
    var skin =
        randomHero.skinList[Random().nextInt(randomHero.skinList.length)];
    return skin.skinSmallImg;
  }

  /// 获取随机一个皮肤
  static String randomHeroSkin() {
    var hero = randomHero();
    var skin = hero.skinList[Random().nextInt(hero.skinList.length)];
    return skin.skinImg;
  }

  /// 获取随机一个皮肤
  static Skin randomHeroSkinInfo() {
    var hero = randomHero();
    var skin = hero.skinList[Random().nextInt(hero.skinList.length)];
    return skin;
  }

  /// 获取所有英雄头像
  static List<String> getHeroAvatar({bool isBig = false}) {
    List<String> list = [];
    var heroList = getHeroList();
    heroList.forEach((element) {
      list.add(isBig ? element.bigAvatar : element.avatar);
    });
    return list;
  }

  /// 获取所有英雄皮肤
  static List<String> getHeroSkin({bool isBig = true}) {
    List<String> list = [];
    var heroList = getHeroList();
    heroList.forEach((hero) {
      hero.skinList.forEach((skin) {
        list.add(isBig ? skin.skinImg : skin.skinSmallImg);
      });
    });
    return list;
  }
}
