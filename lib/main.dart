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
      child:Text(
          'Irakklis App',
          style:TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.0,
              fontFamily: 'IndieFlower'
          )
      ),
    ),floatingActionButton: FloatingActionButton(
      child:Text('click'),
      backgroundColor: Colors.yellowAccent,
    ),
        backgroundColor: Colors.lightBlue[700]
    );
  }
}


