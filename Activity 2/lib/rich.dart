import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title:const Text('I am Thor'),
          backgroundColor: Colors.yellow[500],
        ),
        body:const Center(
            child: Image(
              image: AssetImage('resources/tony.jpg'),
            )
        ),
      ),
    ),
  );
}