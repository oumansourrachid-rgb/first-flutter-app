import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Leçon 3"),
          centerTitle: true,
          backgroundColor: Colors.grey.shade100,
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 350,
                padding: const EdgeInsets.all(16),
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Column(
                  mainAxisSize: MainAxisSize.min,

                  children: [
                    Icon(Icons.person, size: 48),
                    SizedBox(height: 8),
                    Text("Rachid Oumansour"),
                    Text("Apprenant Flutter"),
                  ],
                ),
              ),
              Container(
                width: 350,
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.person, size: 48),
                    SizedBox(height: 8),
                    Text("Sara Salhi"),
                    Text("Apprenant Node Js"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
