import 'package:flutter/material.dart';

class Getstarted extends StatelessWidget {
  const Getstarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // logo and text
                  Image.asset(
                    "assets/images/halal.png",
                    height: 70,
                    width: 70,
                  ),

                  Text(
                    "Wingman's pub",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
                  ),
                ],
              ),
              SizedBox(height: 30),

              // center image
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepOrange[200]),
                  child: Image.asset(
                      "assets/images/—Pngtree—thumbs up male meatball vendor_8954398.png"),
                ),
              ),
              SizedBox(height: 20),

              // heading
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5)),
                    color: Colors.amber),
                child: Text(
                  "FOOD FOR ALL",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
                ),
              ),
              SizedBox(height: 20),

              // subtitle
              Text(
                "Everything tastes good when you 're on a diet",
                style: TextStyle(color: Colors.grey.shade600, fontSize: (20)),
              ),
              SizedBox(height: 70),

              // get started
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/Home_page");
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 200,
                    padding: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        color: Colors.deepOrange[400]),
                    child: Text(
                      "Get started",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: (20),
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
