import 'package:flutter/material.dart';
import 'package:flutter_go/ui/action2/hero06/hero_06_page.dart';
import 'package:flutter_go/ui/action2/hero07/hero_07_page.dart';
import 'package:flutter_go/ui/action2/hero08/Hero08Page.dart';
import 'hero01/hero_01_page.dart';
import 'hero02/hero_02_page.dart';
import 'hero03/hero_03_page.dart';
import 'hero04/hero_04_page.dart';
import 'hero05/hero_05_page.dart';

class Action2RootPage extends StatelessWidget {

  final List<String> titleList = [
    'Hero动画',
    '裁剪ClipPath',
    '动画菜单1',
    '动画菜单2',
    'Path动画1',
    'Path动画2',
    'Path裁剪',
    'Path气泡动画'
  ];
  final List<String> descList = [
    '让你的APP页面切换充满动效 不一样的体验 优美的视觉',
    '裁剪出一个动起来的贝塞尔图形',
    '自定义动画菜单1',
    '自定义动画菜单2',
    '自动画出一个矩形',
    '自动画出一个五角星',
    'Path裁剪不规则图形',
    '可以运动的气泡动画背景....'
  ];
  final List<Widget> pageList = [
    Hero01Page(),
    Hero02Page(),
    Hero03Page(),
    Hero04Page(),
    Hero05Page(),
    Hero06Path(),
    Hero07Page(),
    Hero08Page()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('每日分享'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: titleList.length,
            itemBuilder: (context, index) {
              return buildItem(context, index);
            }));
  }

  Widget buildItem(BuildContext context, int index) {
    String title = titleList[index];
    String desc = descList[index];
    Widget page = pageList[index];
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => page));
      },
      child: Card(
        margin: EdgeInsets.fromLTRB(15, 10, 15, 5),
        elevation: 4,
        color: Colors.blueGrey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              SizedBox(height: 6),
              Text(
                desc,
                style: TextStyle(color: Colors.white, fontSize: 13),
              )
            ],
          ),
        ),
      ),
    );
  }
}
