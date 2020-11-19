import 'package:flutter/material.dart';
import 'package:flutter_go/tool/assets/assets_tool.dart';
import 'package:flutter_go/ui/action1/action1_root_page.dart';
import 'package:flutter_go/ui/action2/action2_root_page.dart';
import 'package:flutter_go/ui/action3/action3_root_page.dart';
import 'package:flutter_go/ui/action4/action1_user_page.dart';

class RootPage extends StatefulWidget {
  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  PageController _pageController;
  int currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: currentPage);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            currentPage = index;
          });
        },
        children: [
          Action1RootPage(),
          Action2RootPage(),
          Action3RootPage(),
          Action4RootPage()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentPage,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentPage == 0
                      ? resImg('root_home_red.png')
                      : resImg('root_home_black.png'),
                  width: 24,
                  height: 24),
              label: 'UI'),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentPage == 1
                      ? resImg('root_diamond_red.png')
                      : resImg('root_diamond_black.png'),
                  width: 24,
                  height: 24),
              label: '知识'),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentPage == 2
                      ? resImg('root_place_red.png')
                      : resImg('root_place_black.png'),
                  width: 24,
                  height: 24),
              label: '广场'),
          BottomNavigationBarItem(
              icon: Image.asset(
                  currentPage == 3
                      ? resImg('root_user_red.png')
                      : resImg('root_user_black.png'),
                  width: 24,
                  height: 24),
              label: '个人')
        ],
        onTap: (index) {
          setState(() {
            currentPage = index;
            _pageController.jumpToPage(currentPage);
          });
        },
      ),
    );
  }
}
