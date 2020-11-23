import 'package:flutter/material.dart';

class Hero02Page extends StatelessWidget {
  final List<Color> _colorList = [Color(0xffe0647b), Color(0xfffcdd89)];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 0.5,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: _colorList)),
      ),
    );
  }
}
