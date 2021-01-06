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
        ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('hello world'),
          FlatButton(onPressed: () {}, 
            child: Text('Click me'),
            color: Colors.lightBlue,
          ),
          Container(
            child: Text('some text'),
            color: Colors.deepOrange,
            padding: EdgeInsets.all(40.0),
          )
        ],
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


