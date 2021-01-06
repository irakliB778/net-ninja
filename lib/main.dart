import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text(
            'this is my first App',
            style: TextStyle(
                fontSize: 14,
                color: Colors.black
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellowAccent,
        ),body:Container(
      color: Colors.cyan,
      child: Text('samthing'),
      padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 40.0),
      margin: EdgeInsets.all(50),

    ),
    floatingActionButton: FloatingActionButton(
      child:Text(
          'click',
        style:TextStyle(
          fontFamily: 'IndieFlower',
          fontSize: 18,
          color:Colors.black,
          fontWeight: FontWeight.bold
        )
      ),
      backgroundColor: Colors.yellowAccent,
    ),
       // backgroundColor: Colors.lightBlue[700]
    );
  }
}


