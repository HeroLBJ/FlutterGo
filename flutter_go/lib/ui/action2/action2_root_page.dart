import 'package:flutter/material.dart';
import 'hero01/hero_01_page.dart';
import 'hero02/hero_02_page.dart';

class Action2RootPage extends StatelessWidget {
  final List<String> titleList = ['Hero动画', '裁剪ClipPath'];
  final List<String> descList = [
    '让你的APP页面切换充满动效 不一样的体验 优美的视觉',
    '裁剪出一个动起来的贝塞尔图形'
  ];
  final List<Widget> pageList = [Hero01Page(), Hero02Page()];

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
