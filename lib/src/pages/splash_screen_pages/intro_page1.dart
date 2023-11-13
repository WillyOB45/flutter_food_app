import 'package:flutter/material.dart';

class Intro_page1 extends StatelessWidget {
  const Intro_page1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
    );
  }
}

class intro_page2 extends StatelessWidget {
  const intro_page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green),
    );
  }
}

class intro_page3 extends StatelessWidget {
  const intro_page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red),
    );
  }
}
