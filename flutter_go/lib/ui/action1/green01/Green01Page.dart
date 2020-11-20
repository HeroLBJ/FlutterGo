import 'package:flutter/material.dart';
import 'package:flutter_go/tool/assets/assets_tool.dart';

class Green01Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_outlined,
          color: Colors.grey,
        ),
      ),
      body: Container(
        color: Colors.green,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(color: Colors.green),
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
                              margin:EdgeInsets.only(top: 10,right:5),
                                child: Text(
                              '\$',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            )),
                            Text(
                              '85',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 36,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                        child: Image.asset(resImg('zhiwu1.png')),
                      ),
                      Positioned(
                        bottom: 50,
                        left: 40,
                        child: Container(
                          alignment: Alignment(1, 1),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                              child: Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.white,
                          )),
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
                decoration: BoxDecoration(color: Colors.green),
              ),
            )
          ],
        ),
      ),
    );
  }
}
