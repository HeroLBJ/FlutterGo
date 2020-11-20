import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_go/tool/hero/ImageTool.dart';

import 'hero01_detail_page.dart';

class Hero01Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero动画'),
        centerTitle: true,
      ),
      body: ListView.separated(
        itemCount: ImageTool.getGirl().length,
        itemBuilder: (context, index) => item(context, index),
        separatorBuilder: (BuildContext context, int index) => Divider(
          height: 1,
          color: Colors.grey[300],
        ),
      ),
    );
  }

  item(BuildContext context, int index) {
    String title = '饮湖上初晴后雨 苏轼';
    String desc =
        '水光潋滟晴方好，山色空蒙雨亦奇。欲把西湖比西子，淡妆浓抹总相宜。水光潋滟晴方好，山色空蒙雨亦奇。欲把西湖比西子，淡妆浓抹总相宜。';
    String photo = ImageTool.getGirl()[index];
    return InkWell(
      onTap: () {
        Navigator.of(context).push(PageRouteBuilder(
            pageBuilder: ((BuildContext context, Animation<double> animation,
                Animation<double> secondaryAnimation) {
              return Hero01DetailPage(
                  photo: photo, title: title, desc: desc, index: index);
            }),
            transitionDuration: Duration(milliseconds: 600),
            reverseTransitionDuration: Duration(milliseconds: 600),
            // 过渡动画
            transitionsBuilder: (BuildContext context,
                Animation<double> animation,
                Animation<double> secondaryAnimation,
                Widget child) {
              // 创建一个渐变过渡动画
              return FadeTransition(
                opacity: Tween(begin: 0.0, end: 1.0).animate(CurvedAnimation(
                    parent: animation, curve: Curves.fastOutSlowIn)),
                child: child,
              );
            }));
      },
      child: Container(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Hero(
              // 注意:tag唯一,在ListView中也是如此,所以需要在后面加上&index,保持tag的唯一性
              tag: 'photo$index',
              child: Material(
                  elevation: 3,
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.antiAlias,
                  child: Image.network(photo,
                      width: 80, height: 80, fit: BoxFit.cover)),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    desc,
                    strutStyle: StrutStyle(height: 1.2),
                    style: TextStyle(fontSize: 13, color: Colors.black54),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
