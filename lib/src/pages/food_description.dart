import 'package:flutter/material.dart';

class foodescription extends StatelessWidget {
  const foodescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 10),
        child: Column(
          children: [
            //heading
            Row(
              children: [
                Icon(Icons.arrow_back),
                Spacer(),
                Icon(
                  Icons.favorite,
                  color: Colors.deepOrange.shade300,
                )
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Text(
                  "Masala curry recipe",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
                ),
                Spacer(),
                Text(
                  "#2,500.00",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),

            //image
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.white, spreadRadius: 2, blurRadius: 1)
                  ]),
              child: Image.asset(
                "assets/images/image-from-rawpixel-id-3264610-original.png",
              ),
            ),

            //description
            Text(
              "Food description",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Slow-cooked for eight hours, this intensely flavored and juicy lamb shank, infused with fresh rosemary and sage, is a house specialty. Served with smooth mashed potatoes and char-grilled, crispy asparagus, topped with a tangy golden-brown glaze for a meal hard to forget.",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
            ),

            //quality

            Row(
              children: [
                Text(
                  "Quality",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.add),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "2",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.remove),
                ),
              ],
            ),

            //button
          ],
        ),
      ),
    );
  }
}
