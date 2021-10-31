import 'package:flutter/material.dart';
import 'package:web_flutter/iWidgets/Mbox';
import 'package:web_flutter/iWidgets/ScrollRow.dart';
import 'package:web_flutter/iWidgets/scrollItens.dart';

class mBody extends StatelessWidget {
  mBody({Key key}) : super(key: key);
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Container(
        width:1540,
        height:1700,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:Colors.white30,
        ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ScrollRow(),
          ScrollRow(),
          ScrollRow(),
      ],
      ),
      );
  }
}
