import 'package:flutter/material.dart';

class mFooter extends StatelessWidget {
  const mFooter({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(

        width:1540,
        height:100,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:Colors.white30,
        )
    );
  }
}