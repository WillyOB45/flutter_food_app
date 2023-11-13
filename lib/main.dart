import 'package:flutter/material.dart';
import 'package:flutter_food_app/src/pages/splash_screen_pages/intro_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro_page1(),
    );
  }
}
