import 'package:flutter/material.dart';

class foodGrid extends StatelessWidget {
  const foodGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 0.76,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          height: 300,
          width: 200,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(8)),
          child: Column(
            children: [
              //image
              Image.asset(
                "assets/images/image-from-rawpixel-id-6121211-original.png",
                height: 200,
                width: 200,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    //text
                    Text(
                      "Burger",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: (20),
                          color: Colors.black),
                    ),
                    Spacer(),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.deepOrange,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),

              //price
              Text(
                "Price 25.00",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: (16),
                    color: Colors.black),
              ),
            ],
          ),
        )
      ],
    );
  }
}
