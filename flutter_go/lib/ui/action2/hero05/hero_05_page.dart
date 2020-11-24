import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hero05Page extends StatefulWidget {
  @override
  _Hero05PageState createState() => _Hero05PageState();
}

class _Hero05PageState extends State<Hero05Page>
    with SingleTickerProviderStateMixin {

  AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 5));
    _animationController.addListener(() {
      setState(() {

      });
    });
    _animationController.addStatusListener((status) {
      if(status == AnimationStatus.completed){
        _animationController.reset();
        _animationController.forward();
      }
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Path-矩形'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // 画布
          Expanded(child: buildDraw()),
          // 底部按钮
          Container(
            margin: EdgeInsets.only(bottom: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    _animationController.reset();
                    _animationController.forward();
                  },
                  child: Text(
                    '开始',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(width: 100),
                ElevatedButton(
                    onPressed: () {
                      _animationController.stop();
                    },
                    child: Text(
                      '停止',
                      style: TextStyle(color: Colors.white),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }

  buildDraw() {
    return Container(
      // 定义一个画板
      child: CustomPaint(
        // 定义一个画布
        painter: PathPainter(_animationController.value),
      ),
    );
  }
}

class PathPainter extends CustomPainter {

  double position;

  PathPainter(this.position);

  Paint _paint = Paint()
    ..color = Colors.blueAccent
    ..strokeWidth = 5.0
    ..style = PaintingStyle.stroke
    ..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Size size) {
    // 创建路径
    Path path = Path();
    path.addRect(Rect.fromCenter(
        center: Offset(size.width / 2, size.height / 2),
        width: 300,
        height: 300));

    // 测量Path
    PathMetrics pathMetrics = path.computeMetrics();
    // 获取Path的第一节信息
    PathMetric pathMetric = pathMetrics.first;
    // 测量并裁剪Path
    Path newPath = pathMetric.extractPath(0, pathMetric.length*position);

    canvas.drawPath(newPath, _paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // 实时刷新
    return true;
  }
}
