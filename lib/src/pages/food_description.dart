import 'package:flutter/material.dart';

class foodescription extends StatelessWidget {
  const foodescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
        child: Column(
          children: [
            //heading
            Row(
              children: [
                Icon(Icons.arrow_back),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back))
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
              height: 30,
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
            SizedBox(
              height: 10,
            ),

            //description
            Text(
              "Food description",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
              textAlign: TextAlign.start,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Text(
                "Slow-cooked for eight hours, this intensely flavored and juicy lamb shank, infused with fresh rosemary and sage, is a house specialty. Served with smooth mashed potatoes and char-grilled, crispy asparagus, topped with a tangy golden-brown glaze for a meal hard to forget.",
                style: TextStyle(fontSize: (14)),
              ),
            ),

            //quality

            Container(
              alignment: Alignment.center,
              height: 70,
              width: 300,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  color: Colors.deepOrange[400]),
              child: Row(
                children: [
                  Text(
                    "Add to cart",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: (20),
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  //icon
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            //button
          ],
        ),
      ),
    );
  }
}
