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
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //text
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                ),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "our special",
                      style: TextStyle(
                          fontSize: (16), color: Colors.grey.shade300),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Discount up to 70%",
                      style: TextStyle(fontSize: (20), color: Colors.white),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.popAndPushNamed(context, "/foodescription");
                        },
                        child: Text(
                          "Shop here",
                          style: TextStyle(
                              fontSize: (16), color: Colors.deepOrange[800]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 30),

              //image
              Expanded(
                child: Image.asset(
                  "assets/images/image-from-rawpixel-id-6121211-original.png",
                  height: 150,
                  width: 150,
                ),
              ),
            ],
          ),
          SizedBox(height: 0),
        ],
      ),
    );
  }
}
