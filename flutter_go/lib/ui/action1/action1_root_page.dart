import 'package:flutter/material.dart';

class Action1RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.lightGreen,
          child: Image.asset('assets/images/root_home_red.png'),
        ),
      ),
    );
  }
}
