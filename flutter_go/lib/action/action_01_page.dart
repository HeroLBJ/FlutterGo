import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_go/tool/hero/HeroData.dart';
import 'package:flutter_go/tool/hero/HeroTool.dart';
import 'package:flutter_go/tool/hero/ImageTool.dart';

class Action01Page extends StatefulWidget {
  @override
  _Action01PageState createState() => _Action01PageState();
}

class _Action01PageState extends State<Action01Page> {
  var girlList = ImageTool.getGirl();
  var currentColor = Colors.transparent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('切换灰色'),
        ),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              child: ListView.builder(
                  itemCount: girlList.length,
                  itemBuilder: (context, index) {
                    return Container(
                        margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: ColorFiltered(
                            colorFilter:
                                ColorFilter.mode(currentColor, BlendMode.color),
                            child: Material(
                              elevation: 5,
                              borderRadius:BorderRadius.circular(10),
                              clipBehavior: Clip.antiAlias,
                              child: Stack(
                               children: [
                                 Image.network(girlList[index],
                                     fit: BoxFit.cover),
                                 
                                 Container(
                                   margin: EdgeInsets.only(left: 20,top: 30),
                                   child: Text('东风胜西楼',style: TextStyle(fontSize:24,color: Colors.white),),
                                 )
                               ],
                              ),
                            )));
                  }),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.transparent;
                      });
                    },
                    child: Text('默认')),
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.grey;
                      });
                    },
                    child: Text('灰色')),
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.blue;
                      });
                    },
                    child: Text('蓝色')),
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.lightGreen;
                      });
                    },
                    child: Text('绿色')),
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.redAccent;
                      });
                    },
                    child: Text('红色')),
                RaisedButton(
                    onPressed: () {
                      setState(() {
                        currentColor = Colors.yellow;
                      });
                    },
                    child: Text('黄色')),
              ],
            )
            // ListView.builder(
            //     itemCount: 6,
            //     itemBuilder: (context, index) {
            //       var title;
            //       switch(index){
            //         case 0:
            //           title = '默认';
            //           break;
            //         case 1:
            //           title = '灰色';
            //           break;
            //         case 2:
            //           title = '绿色';
            //           break;
            //         case 2:
            //           title = '黄色';
            //           break;
            //         case 4:
            //           title = '红色';
            //           break;
            //         case 5:
            //           title = '蓝色';
            //           break;
            //       }
            //
            //       return FlatButton(onPressed: () {
            //         switch(index){
            //           case 0:
            //             currentColor = Colors.transparent;
            //             break;
            //           case 1:
            //             title = Colors.grey;
            //             break;
            //           case 2:
            //             title = Colors.green;
            //             break;
            //           case 2:
            //             title = Colors.yellow;
            //             break;
            //           case 4:
            //             title = Colors.red;
            //             break;
            //           case 5:
            //             title = Colors.blue;
            //             break;
            //         }
            //       }, child: Text(title));
            //     })
          ],
        ));
  }
}
