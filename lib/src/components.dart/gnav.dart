import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class myGnav extends StatefulWidget {
  const myGnav({super.key});

  @override
  State<myGnav> createState() => _myGnavState();
}

class _myGnavState extends State<myGnav> {
  @override
  Widget build(BuildContext context) {
    return GNav(
      activeColor: Colors.white,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      tabBackgroundColor: Colors.deepOrange.shade300,
      iconSize: (20),
      backgroundColor: Colors.grey.shade100,
      curve: Curves.bounceIn,
      tabs: [
        GButton(
          icon: Icons.home,
          text: "Home",
        ),
        GButton(
          icon: Icons.shopping_cart,
          text: "Cart",
        ),
        GButton(
          icon: Icons.person,
          text: "user",
        ),
        GButton(
          icon: Icons.settings,
          text: "settings",
        ),
      ],
    );
  }
}
