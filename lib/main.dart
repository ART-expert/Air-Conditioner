import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Enjoy the fresh cool air'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/air-conditioner.jpg'),
          ),
        ),
      ),
    ),
  );
}
