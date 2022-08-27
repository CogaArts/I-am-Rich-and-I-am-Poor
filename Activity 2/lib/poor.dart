import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am Tony'),
          backgroundColor: Colors.deepOrange,
        ),
            body: const Center(
          child: Image(
              image: AssetImage('resources/weird.jpg'),
          ),
      ),
      ),
    ),
  );
}