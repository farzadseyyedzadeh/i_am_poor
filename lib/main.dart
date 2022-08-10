import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("I Am Poor"),
        ),
        body: Center(
          child: Image(image: AssetImage("assets/images/poor.png")),
        ),
      ),
    ),
  );
}
