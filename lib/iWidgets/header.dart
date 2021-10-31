import 'package:flutter/material.dart';

class mHeader extends StatelessWidget {

  mHeader({
    @required this.title
  })  : assert(title != null);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
        width:1540,
        height:100,
        decoration:BoxDecoration(
          color:Colors.white30,
          borderRadius: BorderRadius.circular(20)
        ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding:EdgeInsets.all(30) ,
            child:Text(title,style: TextStyle(fontSize: 30,color: Colors.white),
            ),
          ),
          Padding(
              padding: EdgeInsets.all(30),
              child: Row(
                  children:[
                    Icon(Icons.search),
                    Icon(Icons.menu),
              ],),
          ),
        ],
      )
    );
  }
}
