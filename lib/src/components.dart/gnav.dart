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
      activeColor: Colors.deepOrange[200],
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      tabBackgroundColor: Colors.deepOrange,
      tabBorder: ,
      tabs: [
        GButton(
          icon: Icons.home,
          text: "Home",
        ),
        GButton(
          icon: Icons.shopping_cart,
          text: "Cart",
        ),
      ],
    );
  }
}
