import 'package:flutter/material.dart';
import 'package:flutter_go/tool/toast/ToastTool.dart';
import 'package:flutter_go/tool/widget/menu/bottom_round_flow_menu.dart';
import 'package:flutter_go/tool/widget/menu/rote_flow_button_menu.dart';

class Hero04Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('动画菜单'),
      ),
      body: Stack(
        children: [
          Container(
            child: BottomRoundFlowMenu(
              iconList: [
                Icon(Icons.ac_unit_rounded,color: Colors.white),
                Icon(Icons.animation,color: Colors.white),
                Icon(Icons.access_alarm_rounded,color: Colors.white),
                Icon(Icons.adb_sharp,color: Colors.white)
              ],
             iconBackgroundColorList: [
               Colors.redAccent,
               Colors.blueAccent,
               Colors.greenAccent,
               Colors.deepOrange
             ],
              clickCallBack: (index) {
                ToastTool.showText('点击了$index的位置');
              },
            ),
          )
        ],
      ),
    );
  }
}
