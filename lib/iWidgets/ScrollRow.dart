import 'package:flutter/material.dart';
import 'package:web_flutter/iWidgets/scrollItens.dart';

class ScrollRow extends StatelessWidget {
  ScrollRow({Key key}) : super(key: key);
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(60),
      child: Scrollbar(
        isAlwaysShown: true,
        controller: _scrollController,
        thickness: 10,
        child: SizedBox(
          height: 200.0,
          child: new ListView(
            scrollDirection: Axis.horizontal,
            controller:_scrollController,
            children: [
              ScrollItens(),
            ],
          ),
        ),
      ),
    );
  }
}
