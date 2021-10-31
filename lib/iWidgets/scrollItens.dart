import 'package:flutter/material.dart';
import 'package:web_flutter/iWidgets/Mbox';

class ScrollItens extends StatelessWidget {
  ScrollItens({Key key}) : super(key: key);
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
          Container(width:30),
          mBox(),
        ]);
  }
}
