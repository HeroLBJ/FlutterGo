import 'package:flutter/material.dart';
import 'package:flutter_go/tool/animator/ActionTool.dart';
import 'package:flutter_go/tool/assets/assets_tool.dart';
import 'package:flutter_go/ui/action1/green01/green_01_child_01_page.dart';

/// 绿植
class Green01Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back_outlined,
            color: Colors.grey,
          ),
        ),
      ),
      body: Container(
        color: Color(0x32A05F),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(color: Color(0xff32A05F)),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(120))),
                  child: Stack(
                    children: [
                      Expanded(
                          child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 40),
                              child: Text(
                                'Fiddle Leaf Fig \nTopiary',
                                style: TextStyle(
                                    fontSize: 32, fontWeight: FontWeight.w800),
                              ))),
                      Container(
                        margin: EdgeInsets.fromLTRB(40, 90, 40, 0),
                        child: Text(
                          '10" Nursery Pot',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(40, 120, 40, 0),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(top: 10, right: 5),
                                child: Text(
                                  '\$',
                                  style: TextStyle(
                                      color: Color(0xff32A05F),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )),
                            Text(
                              '85',
                              style: TextStyle(
                                  color: Color(0xff32A05F),
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                        child: Hero(
                            tag: 'zhiwu1',
                            child: Image.asset(resImg('zhiwu1.png'))),
                      ),
                      Positioned(
                        bottom: 50,
                        left: 40,
                        child: InkWell(
                          onTap: () {
                            ActionTool.startHeroPage(
                                context, Green01Child01Page());
                          },
                          child: Container(
                            alignment: Alignment(1, 1),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff32A05F),
                                borderRadius: BorderRadius.circular(30)),
                            child: Center(
                                child: Icon(
                              Icons.shopping_cart,
                              color: Colors.white,
                            )),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(color: Color(0xff32A05F)),
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(left: 60),
                        child: Text('Painting',
                            style: TextStyle(color: Colors.white)),
                      ),
                      Expanded(flex: 1, child: Container()),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Positioned(
                          bottom: 0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 120,
                                height: 100,
                                decoration: BoxDecoration(
                                    color: Color(0xff279152),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                child: Stack(
                                  children: [
                                    Positioned(
                                        top: 34,
                                        left: 20,
                                        child: Text(
                                          '250',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 32),
                                        )),
                                    Positioned(
                                        top: 48,
                                        right: 26,
                                        child: Text(
                                          'ml',
                                          style: TextStyle(
                                              color: Color(0x88ffffff),
                                              fontSize: 14),
                                        )),
                                    Positioned(
                                        bottom: 16,
                                        left: 20,
                                        child: Text(
                                          'water',
                                          style: TextStyle(
                                              color: Color(0x88ffffff),
                                              fontSize: 12),
                                        ))
                                  ],
                                ),
                              ),
                              Container(
                                width: 120,
                                height: 100,
                                decoration: BoxDecoration(
                                    color: Color(0xff279152),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                child: Stack(
                                  children: [
                                    Positioned(
                                        top: 34,
                                        left: 20,
                                        child: Text(
                                          '18',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 32),
                                        )),
                                    Positioned(
                                        top: 48,
                                        left: 60,
                                        child: Text(
                                          '℃',
                                          style: TextStyle(
                                              color: Color(0x88ffffff),
                                              fontSize: 14),
                                        )),
                                    Positioned(
                                        bottom: 16,
                                        left: 20,
                                        child: Text(
                                          'Sunshine',
                                          style: TextStyle(
                                              color: Color(0x88ffffff),
                                              fontSize: 12),
                                        ))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
