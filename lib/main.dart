import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        appBar: AppBar(

          title: Text ("i'm super rich") ,
          backgroundColor: Colors.deepOrangeAccent,

        ),
          backgroundColor: Colors.purple[100],
        body:Center(
          child:Image(
            image: AssetImage("images/diamond.png"),

          ) ,
        )

      ),
    ),
  );
}
