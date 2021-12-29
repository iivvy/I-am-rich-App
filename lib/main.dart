
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text("I Am rich "),
          backgroundColor:Colors.blueGrey[900],
        ),//AppBar creates a top bar
        body: Center(
          child: Image(
            image:AssetImage('images/Diamond-Free-Download-PNG.png'),
        ),
      ),
    ),
  ),
  );
}
