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
        ),body:Center(
      child:IconButton(
        onPressed: () {
          print('button was clicked');
        },
        icon: Icon(Icons.alternate_email),
        color: Colors.yellowAccent,
        iconSize: 56,
      )
    ),floatingActionButton: FloatingActionButton(
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


