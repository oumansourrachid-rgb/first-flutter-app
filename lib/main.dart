import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Awl app dyali")),
        body: Center(
          child: Text("Salam Flutter!", style: TextStyle(fontSize: 30)),
        ),
      ),
    ),
  );
}
