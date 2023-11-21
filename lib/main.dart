import 'package:flutter/material.dart';
import 'package:flutter_food_app/src/pages/Get_started_page.dart';
import 'package:flutter_food_app/src/pages/Home_page.dart';
import 'package:flutter_food_app/src/pages/food_description.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Getstarted(),
        "/Home_page": (context) => Homepage(),
        "/foodescription": (context) => foodescription(),
      },
    );
  }
}
