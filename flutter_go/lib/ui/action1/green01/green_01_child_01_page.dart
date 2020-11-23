import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_go/tool/assets/assets_tool.dart';

class Green01Child01Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff32A05F),
      body: Container(
        padding: EdgeInsets.only(top: 36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _topItem(),
            Container(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          child: Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white70,
                          ),
                        ),
                      )),
                  Expanded(
                      child: Container(
                        height: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(30))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.shopping_cart, color: Colors.white),
                            SizedBox(width: 10),
                            Text(
                              'add to cart',
                              style: TextStyle(
                                  fontSize: 16, color: Colors.white),
                            )
                          ],
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _topItem() {
    return Container(
      margin: EdgeInsets.only(left: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.auto_awesome,
                color: Colors.white,
                size: 36,
              ),
              SizedBox(width: 10),
              Text('greeneny nyc',
                  style: TextStyle(color: Colors.white70, fontSize: 18))
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 200,
                child: Text(
                  'Product overview',
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Hero(
                  tag: 'zhiwu1',
                  child: Image.asset(resImg('zhiwu1.png'), width: 169, height: 224))
            ],
          ),

          SizedBox(height:40),
          Container(
            margin: EdgeInsets.only(right: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.waterfall_chart, color: Colors.white, size: 18),
                    SizedBox(
                      width: 10,
                    ),
                    Text('water',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                Text('every 7 days', style: TextStyle(color: Colors.white70)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(right: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.ac_unit_rounded, color: Colors.white, size: 18),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Humidity',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                Text('up to 82%', style: TextStyle(color: Colors.white70)),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(right: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.assistant_photo_rounded,
                        color: Colors.white, size: 18),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Size',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                Text('38"~48"tdll', style: TextStyle(color: Colors.white70)),
              ],
            ),
          ),
          SizedBox(height: 80),
          Container(
            height: 80,
            decoration: BoxDecoration(
              color: Color(0x22000000),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  bottomLeft: Radius.circular(40)),
            ),
            child: Row(
              children: [
                SizedBox(width: 80),
                Icon(Icons.add, color: Colors.white),
                SizedBox(width: 100),
                Text(
                  'Delivery Infomation',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 80,
            decoration: BoxDecoration(
                color: Color(0x22000000),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40))),
            child: Row(
              children: [
                SizedBox(width: 80),
                Icon(Icons.add, color: Colors.white),
                SizedBox(width: 100),
                Text(
                  'Return Policy',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
