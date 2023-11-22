import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class myGnavbar extends StatefulWidget {
  const myGnavbar({super.key});

  @override
  State<myGnavbar> createState() => _myGnavbarState();
}

class _myGnavbarState extends State<myGnavbar> {
  @override
  Widget build(BuildContext context) {
    return GNav(
      backgroundColor: Colors.grey.shade300,
      activeColor: Colors.grey.shade300,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      tabBackgroundColor: Colors.deepOrange,
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
          text: "setting",
        ),
      ],
    );
  }
}
