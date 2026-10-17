import 'package:flutter/material.dart';

const TextStyle sectionTitleStyle = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Leçon 5 : images"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 1) Image.asset
              const Text("Image.asset", style: sectionTitleStyle),
              const Text("Widget qui affiche l'image complète"),
              const SizedBox(height: 8),
              Image.asset(
                "assets/images/logo_flutter.webp",
                width: 150,
                height: 150,
                fit: BoxFit.contain,
              ),
              const SizedBox(height: 32),

              // 2) CircleAvatar
              const Text("CircleAvatar", style: sectionTitleStyle),
              const Text("Image ronde, idéale pour un profil"),
              const SizedBox(height: 8),
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/images/logo_lion.webp"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
