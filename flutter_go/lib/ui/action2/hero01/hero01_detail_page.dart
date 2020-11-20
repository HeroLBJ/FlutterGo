import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hero01DetailPage extends StatelessWidget {
  final String photo;
  final String title;
  final String desc;
  final int index;

  Hero01DetailPage(
      {@required this.photo, @required this.title, @required this.desc,@required this.index});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('详情页'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey[300],
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                title,
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
              ),
            ),
            InkWell(
              onTap: () => Navigator.of(context).pop(),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: Hero(
                  tag: 'photo$index',
                  child: Material(
                    clipBehavior: Clip.antiAlias,
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(photo,
                        height: 360, width: double.infinity, fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                desc,
                style: TextStyle(fontSize: 16),
                strutStyle: StrutStyle(height: 1.2),
              ),
            )
          ],
        ),
      ),
    );
  }
}
