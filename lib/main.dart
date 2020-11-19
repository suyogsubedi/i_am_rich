import 'package:flutter/material.dart';

//Main function is the starting point for our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,

        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor:Colors.blueGrey[900],
        ),
        body: Center(
          child: (Image(
            image:
              AssetImage('images/diamond.jpg')
          )),
        ),

      ),
    ),
  );
}
