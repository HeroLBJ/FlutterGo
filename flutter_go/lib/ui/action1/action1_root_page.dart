import 'package:flutter/material.dart';
import 'package:flutter_go/ui/action1/green01/Green01Page.dart';

class Action1RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('精美UI'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Green01Page()));
                },
                child: Card(
                  margin: EdgeInsets.fromLTRB(15, 10, 15, 5),
                  elevation: 4,
                  color: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.ac_unit_rounded,color: Colors.white,size: 18,),
                            SizedBox(width: 5,),
                            Text(
                              '采集',
                              style: TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(height: 6),
                        Text(
                          "精美UI系列:绿植采集购物车...",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ),
              );
            }));
  }
}
