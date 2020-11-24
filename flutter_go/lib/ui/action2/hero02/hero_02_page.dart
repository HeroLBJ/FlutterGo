import 'dart:math';

import 'package:flutter/material.dart';

class Hero02Page extends StatefulWidget {
  @override
  _Hero02PageState createState() => _Hero02PageState();
}

class _Hero02PageState extends State<Hero02Page>
    with SingleTickerProviderStateMixin {
  final List<Color> _colorList = [Color(0xffe0647b), Color(0xfffcdd89)];
  AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        lowerBound: -1.0,
        upperBound: 1.0,
        vsync: this,
        value: 0.0,
        duration: Duration(seconds: 5));
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
      backgroundColor: Colors.grey,
      body: AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) => ClipPath(
          clipper: HeaderClipper(_animationController.value),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.5,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: _colorList)),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back_outlined),
        backgroundColor: Colors.blueAccent,
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }
}

class HeaderClipper extends CustomClipper<Path> {
  double value;

  HeaderClipper(this.value);

  // 定义裁剪规则
  @override
  Path getClip(Size size) {
    Path path = new Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.8);

    double centerX = size.width * 0.5 + (size.width * 0.5) * sin(value * pi);
    double centerY = size.height * 0.8 + (size.height * 0.2) * cos(value * pi);

    // 二阶曲线
    path.quadraticBezierTo(
        // 起始点坐标
        centerX,
        centerY,
        // 结束点坐标
        size.width,
        size.height * 0.8);
    path.lineTo(size.width, 0);
    return path;
  }

  // 是否刷新
  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
