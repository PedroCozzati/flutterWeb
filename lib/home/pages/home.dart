import 'package:flutter/material.dart';
import 'package:web_flutter/home/pages/home_string.dart';
import 'package:web_flutter/iWidgets/Mbox';
import 'package:web_flutter/iWidgets/body.dart';
import 'package:web_flutter/iWidgets/footer.dart';
import 'package:web_flutter/iWidgets/header.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
       child: Container(
        color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start ,
          children: [
            Container(height:30),
            mHeader(title: HomeStrings.title,),
            Container(height:100),
            mBody(),
            Container(height:30),
            mFooter(),
            Container(height:30),
          ],
        )
       ),
    );
  }
}
