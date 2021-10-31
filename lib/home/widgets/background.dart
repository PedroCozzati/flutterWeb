import 'package:flutter/material.dart';

class BackGround extends StatelessWidget {
  BackGround({
    @required content
  });
  Container content;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black87,
      ),
      child: Container(child: content,),
    );
  }
}
