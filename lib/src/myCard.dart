import 'package:flutter/material.dart';

class myCard extends StatelessWidget {
  const myCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //text
              Text(
                "our special",
                style: TextStyle(fontSize: (16), color: Colors.grey.shade300),
              ),
              SizedBox(width: 30),

              //image
              Image.asset(
                "assets/images/image-from-rawpixel-id-6121211-original.png",
                height: 100,
                width: 120,
              ),
            ],
          ),
          SizedBox(height: 0),
          Text(
            "Discount up to 70%",
            style: TextStyle(fontSize: (20), color: Colors.white),
          ),
          SizedBox(height: 10),
          // shop here
          Container(
            alignment: Alignment.center,
            height: 40,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
            child: Text(
              "Shop here",
              style: TextStyle(fontSize: (16), color: Colors.deepOrange[800]),
            ),
          ),
        ],
      ),
    );
  }
}
