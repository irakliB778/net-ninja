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

        children: [
          Expanded(
            flex: 3,
              child: Image.asset('images/space4.jpg')),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.lightGreenAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(padding: EdgeInsets.all(30.0),
              color: Colors.lightBlue,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(padding: EdgeInsets.all(30.0),
              color: Colors.deepPurpleAccent,
              child: Text('3'),
            ),
          ),

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


