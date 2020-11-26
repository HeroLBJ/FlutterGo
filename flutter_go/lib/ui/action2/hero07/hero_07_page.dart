import 'package:flutter/material.dart';

class Hero07Page extends StatefulWidget {
  @override
  _Hero07PageState createState() => _Hero07PageState();
}

class _Hero07PageState extends State<Hero07Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('裁剪不规则图形'),
        centerTitle: true,
      ),
      body: Center(
        child: ClipPath(
          clipper: BackgroundClipper(),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.4,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Colors.orange, Colors.deepOrangeAccent])),
          ),
        ),
      ),
    );
  }
}

class BackgroundClipper extends CustomClipper<Path> {
  double _stub = 50;

  @override
  Path getClip(Size size) {
    // 注意这里size宽高
    Path path = Path();
    path.moveTo(0, size.height / 4);
    path.lineTo(0, size.height - _stub);
    path.quadraticBezierTo(0, size.height, _stub, size.height);
    path.lineTo(size.width - _stub, size.height);
    path.quadraticBezierTo(
        size.width, size.height, size.width, size.height - _stub);
    path.lineTo(size.width, _stub);
    path.quadraticBezierTo(size.width, 0, size.width - _stub, 16);
    path.lineTo(_stub, size.height / 4 - 20);
    path.quadraticBezierTo(0, size.height / 4, 0, size.height / 4 + 30);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
