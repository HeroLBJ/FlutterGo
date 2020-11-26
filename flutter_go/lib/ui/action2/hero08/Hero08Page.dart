import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

// 最大的速度
double _maxSpeed = 1.0;

// 最大的半径
double _maxRadius = 80;

// 最大的角度
double _maxAngle = 2 * pi;

// 最大宽度
double _maxWidth = 500;

// 最大高度
double _maxHeight = 720;

class Hero08Page extends StatefulWidget {
  @override
  _Hero08PageState createState() => _Hero08PageState();
}

class _Hero08PageState extends State<Hero08Page>
    with SingleTickerProviderStateMixin {
  List<BubbleBean> _list = [];
  Random _random = Random(DateTime.now().microsecondsSinceEpoch);
  AnimationController _animationController;

  @override
  void initState() {
    super.initState();

    for (int i = 0; i < 100; i++) {
      BubbleBean bean = BubbleBean();
      bean.bubbleColor = getRandomColor(_random);
      bean.bubbleAngle = _random.nextDouble() * _maxAngle;
      bean.bubbleRadius = _random.nextDouble() * _maxRadius;
      bean.bubbleSpeed = _random.nextDouble() * _maxSpeed;
      bean.bubbleOffset = Offset(
          _random.nextDouble() * _maxWidth, _random.nextDouble() * _maxHeight);
      _list.add(bean);
    }

    _animationController = AnimationController(
        duration: Duration(milliseconds: 10000), vsync: this);
    _animationController.addListener(() {
      setState(() {});
    });
    _animationController.repeat();
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
        title: Text('Path-气泡动画'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          _backgroundWidget(),
          _bubbleWidget(),
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 0.3, sigmaY: 0.3),
            child: Container(
              color: Colors.white.withOpacity(0.1),
            ),
          )
        ],
      ),
    );
  }

  Widget _bubbleWidget() {
    return CustomPaint(
      size: MediaQuery.of(context).size,
      painter: BubblePainter(_list, _random),
    );
  }

  Widget _backgroundWidget() {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            Colors.white.withOpacity(0.5),
            Colors.white70.withOpacity(0.5),
            Colors.white54.withOpacity(0.5)
          ])),
    );
  }
}

class BubblePainter extends CustomPainter {
  List<BubbleBean> _list;
  Random _random;

  BubblePainter(this._list, this._random);

  Paint _paint = Paint()..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Size size) {
    _list.forEach((element) {
      Offset newOffset = getDistance(element.bubbleSpeed, element.bubbleAngle);

      double dx = element.bubbleOffset.dx + newOffset.dx;
      double dy = element.bubbleOffset.dy + newOffset.dy;

      if (dx < 0 || dx > size.width) {
        dx = _random.nextDouble() * size.width;


        element.bubbleColor = getRandomColor(_random);
        element.bubbleAngle = _random.nextDouble() * _maxAngle;
        element.bubbleRadius = _random.nextDouble() * _maxRadius;
        element.bubbleSpeed = _random.nextDouble() * _maxSpeed;
      }
      if (dy < 0 || dy > size.height) {
        dy = _random.nextDouble() * size.height;


        element.bubbleColor = getRandomColor(_random);
        element.bubbleAngle = _random.nextDouble() * _maxAngle;
        element.bubbleRadius = _random.nextDouble() * _maxRadius;
        element.bubbleSpeed = _random.nextDouble() * _maxSpeed;
      }

      element.bubbleOffset = Offset(dx, dy);
    });

    _list.forEach((element) {
      _paint.color = element.bubbleColor;
      canvas.drawCircle(element.bubbleOffset, element.bubbleRadius, _paint);
    });
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  Offset getDistance(double speed, double angle) {
    return Offset(speed * cos(angle), speed * sin(angle));
  }
}

Color getRandomColor(Random _random) {
  // 透明度 0 ~ 200
  return Color.fromARGB(_random.nextInt(200), _random.nextInt(255),  _random.nextInt(255),  _random.nextInt(255));
}

class BubbleBean {
  // 气泡的颜色
  Color bubbleColor;

  // 气泡的半径
  double bubbleRadius;

  // 气泡的速度
  double bubbleSpeed;

  // 气泡的角度
  double bubbleAngle;

  // 气泡的位置
  Offset bubbleOffset;
}
