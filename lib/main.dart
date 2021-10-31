import 'package:flutter/material.dart';
import 'package:web_flutter/home/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application
      ),
      home: Scrollbar(
        isAlwaysShown: true,
        controller: _scrollController,
        thickness: 20,
      child:ListView(
        controller:_scrollController,
        children: [MyHome()],
        ),
    ),);
  }
}
