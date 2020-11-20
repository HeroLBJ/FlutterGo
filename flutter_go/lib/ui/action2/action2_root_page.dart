import 'package:flutter/material.dart';
import 'hero01/hero_01_page.dart';

class Action2RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('每日分享'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Hero01Page()));
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
                          'Hero动画',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "让你的APP页面切换充满动效 不一样的体验 优美的视觉",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ),
              );
            }));
  }
}
