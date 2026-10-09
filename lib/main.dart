import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Leçon 3"),
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
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.person, size: 48),
                    const SizedBox(height: 8),
                    const Text("Rachid Oumansour"),
                    const Text("Apprenant Flutter"),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Container(
                width: 350,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.person, size: 48),
                    const SizedBox(height: 8),
                    const Text("Sara Salhi"),
                    const Text("Apprenant Node Js"),
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
