import 'package:flutter/material.dart';
// import 'package:flutter_food_app/src/components.dart/gnav.dart';
import 'package:flutter_food_app/src/myCard.dart';
// import 'package:flutter_food_app/src/pages/foodGrid.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // bottomNavigationBar: myGnav(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // greeting
                  Text(
                    "Hello, Chuks",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: (25),
                        color: Colors.black),
                    textAlign: TextAlign.center,
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
              Text(
                "Popular items",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: (20),
                    color: Colors.black),
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
