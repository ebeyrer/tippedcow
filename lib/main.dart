import 'package:flutter/material.dart';
import 'package:tipped_cow/homepage.dart';

void main() {
  runApp(const TippedCowApp());
}

class TippedCowApp extends StatelessWidget {
  const TippedCowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tipped Cow',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Homepage(),
    );
  }
}
