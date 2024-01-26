import 'package:flutter/material.dart';
import 'package:flutter_food_app/src/components/gnav.dart';
import 'package:flutter_food_app/src/components/myCard.dart';
// import 'package:flutter_food_app/src/pages/foodGrid.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: myGnavbar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // greeting section
                    Row(
                      children: [
                        Text(
                          "Hello",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: (25),
                              color: Colors.black),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        AnimatedTextKit(
                          animatedTexts: [
                            RotateAnimatedText('willy OB'),
                            RotateAnimatedText("welcome to wingman's man pub"),
                          ],
                        )
                      ],
                    ),
                    Spacer(),
                    CircleAvatar(
                      backgroundColor: Colors.deepOrange[200],
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person,
                            size: (20),
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),

                // food card
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.deepOrange[300],
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20)),
                  child: myCard(),
                ),
                SizedBox(
                  height: 15,
                ),

                // seach bar
                Container(
                  height: 40,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            blurRadius: 1,
                            spreadRadius: 2)
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                      hintText: "find something...",
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                //popular item
                Row(
                  children: [
                    Text(
                      "Popular items",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: (20),
                          color: Colors.black),
                    ),
                    Spacer(),
                    Text(
                      "see all...",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: (20)),
                    )
                  ],
                ),

                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                // crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //text
                                  Text(
                                    "Burger",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: (16),
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
                              "price: #500.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (16),
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
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
                              "assets/images/baked-chicken-wings-asian-style-tomatoes-sauce-plate.jpg",
                              height: 200,
                              width: 200,
                            ),

                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                children: [
                                  //text
                                  Text(
                                    "chicken with tomatoes",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: (15),
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
                              "Price #2500.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (16),
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
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
                              "assets/images/image-from-rawpixel-id-3264610-original.png",
                              height: 200,
                              width: 200,
                            ),

                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                children: [
                                  //text
                                  Text(
                                    "masala rice",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: (15),
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
                              "Price #3000.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (16),
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
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
                              "assets/images/orange-juice.png",
                              height: 200,
                              width: 200,
                            ),

                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                children: [
                                  //text
                                  Text(
                                    "orange juice",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: (16),
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
                              "Price #700.00",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (16),
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    // voucher section
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 35),
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Earn free 10,000xp voucher",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: (20)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 35),
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Earn free 20,000xp voucher",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: (20)),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
