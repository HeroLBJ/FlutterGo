import 'dart:ui';

import 'package:flutter/material.dart';

class Hero06Path extends StatefulWidget {
  @override
  _Hero06PathState createState() => _Hero06PathState();
}

class _Hero06PathState extends State<Hero06Path>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  bool _isReset = false;

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(duration: Duration(seconds: 5), vsync: this);
    _animationController.addListener(() {
      setState(() {});
    });
    _animationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _animationController.reverse();
      }else if(status == AnimationStatus.dismissed && !_isReset){
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
        title: Text('绘制 - 五角星'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: buildDraw()),
          Container(
            margin: EdgeInsets.only(bottom: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                    onPressed: () {
                      _isReset = false;
                      _animationController.reset();
                      _animationController.forward();
                    },
                    icon: Icon(Icons.not_started_rounded),
                    label: Text('播放')),
                ElevatedButton.icon(
                    onPressed: () {
                      setState(() {
                        _isReset = true;
                      });
                      _animationController.reset();
                    },
                    icon: Icon(Icons.stop_circle_rounded),
                    label: Text('停止'))
              ],
            ),
          )
        ],
      ),
    );
  }

  buildDraw() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.width,
      child: CustomPaint(
          painter: PathPainter(_animationController.value)),
    );
  }
}

class PathPainter extends CustomPainter {
  double _position;

  PathPainter(this._position);

  Paint _paint = Paint()
    ..style = PaintingStyle.stroke
    ..isAntiAlias = true
    ..color = Colors.green
    ..strokeWidth = 5.0;

  @override
  void paint(Canvas canvas, Size size) {
    // 5个点
    double pointX1 = size.width / 2;
    double pointX2 = size.width / 4;
    double pointX3 = size.width / 4 * 3;
    double pointY1 = size.height / 6;
    double pointY2 = size.height / 3;
    double pointY3 = size.height / 3 * 2;

    Path path = Path()
      ..moveTo(pointX1, pointY1)
      ..lineTo(pointX2, pointY3)
      ..lineTo(pointX3, pointY2)
      ..lineTo(pointX2, pointY2)
      ..lineTo(pointX3, pointY3)
      ..close();

    PathMetrics pathMetrics = path.computeMetrics();
    PathMetric first = pathMetrics.first;
    Path newPath = first.extractPath(0, first.length * _position);

    canvas.drawPath(newPath, _paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
