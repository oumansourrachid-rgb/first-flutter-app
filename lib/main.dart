import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Leçon 2"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Première ligne"),
              Text("Deuxième ligne"),
              Text("Troisième ligne"),
              Text("Quatrième ligne"),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.star), Text("Bonjour"), Icon(Icons.star)],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.favorite),
                  Icon(Icons.settings),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
