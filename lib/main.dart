import 'package:flutter/material.dart';

const List<String> students = [
  "Rachid",
  "Sara",
  "Youssef",
  "Salma",
  "Omar",
  "Nadia",
  "Karim",
  "Imane",
  "Hamza",
  "Meryem",
  "Mohcine",
  "Hajar",
  "Majda",
];
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView.Builder'),
          centerTitle: true,
          backgroundColor: Colors.grey.shade100,
        ),
        body: ListView.builder(
          itemCount: students.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.person),
              title: Text(students[index]),
              subtitle: Text("Apprenant Flutter"),
            );
          },
        ),
      ),
    ),
  );
}
