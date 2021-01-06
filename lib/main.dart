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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                child: Text('everyone'),
                padding: EdgeInsets.all(30.0),
                color: Colors.lightGreenAccent,
              ),
              Text('hello',
              style: TextStyle(
                backgroundColor: Colors.indigo
              ),),
              Text('world',
                style: TextStyle(
                    backgroundColor: Colors.green
                ),)
            ],
          ),
          Container(
            child: Text('one'),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            child: Text('two'),
            color: Colors.amber,
            padding: EdgeInsets.all(35.0),
          ),
          Container(
            child: Text('three'),
            color: Colors.deepOrange,
            padding: EdgeInsets.all(50.0),
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


