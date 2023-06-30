import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 12,
                left: 23,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: const Text(
                          "Where you wanna go?",
                          style: TextStyle(
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 109, bottom: 20),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.white54,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white12,
                            backgroundImage: AssetImage('assets/Search.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 11),
              child: SizedBox(
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    slidebox("assets/hotelbuilding.png", "Hotel",
                        Color.fromARGB(255, 71, 197, 255), Colors.white, true),
                    slidebox("assets/plane.png", "Flight", Colors.white,
                        Colors.black, false),
                    slidebox("assets/Location.png", "Place", Colors.white,
                        Colors.black, false),
                    slidebox("assets/dish.png", "Food", Colors.white,
                        Colors.black, false),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 20, left: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular Hotels",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 260,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    boximage("assets/santorinifirstimage.jpg", "Santorini",
                        "Greece", "488", "4.9"),
                    SizedBox(
                      width: 5,
                    ),
                    boximage("assets/santorinifirstimage.jpg", "Hotel Royal",
                        "Spain", "280", "4.8"),
                    SizedBox(
                      width: 5,
                    ),
                    boximage("assets/santorinisecondimage.jpg", "Santorini",
                        "Greece", "488", "4.9"),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                right: 220,
                top: 30,
              ),
              child: Text(
                "Hot Deals",
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 352,
                        height: 210,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: const DecorationImage(
                            image: AssetImage('assets/secondfooterimage.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 16,
                        left: 17,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            "25% OFF",
                            style: TextStyle(
                              fontSize: 18.4,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 140,
                        left: 17,
                        child: Text(
                          "BaLi Motel Vung Tau",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Positioned(
                        top: 168,
                        left: 9,
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.white,
                              size: 33,
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              "Indonesia",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Positioned(
                        top: 140,
                        left: 286,
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 18,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              "4.9",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Positioned(
                        top: 171,
                        left: 237,
                        child: Row(
                          children: [
                            Text(
                              "\$580/",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "night",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  slidebox(String image, String iconname, Color colors, Color fontcolor,
      bool shadow) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 10,
            right: 3,
          ),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: Color.fromARGB(255, 186, 186, 186), width: 0.7),
              borderRadius: BorderRadius.circular(24),
              color: colors,
            ),
            width: 90,
            height: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  width: 40,
                  height: 40,
                  image: AssetImage(
                    image,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  iconname,
                  style: TextStyle(
                    color: fontcolor,
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  boximage(
    String image,
    String title,
    String location,
    String price,
    String rate,
  ) {
    return Padding(
      padding: const EdgeInsets.only(left: 12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            20,
          ),
          image: DecorationImage(
            image: AssetImage(
              image,
            ),
            fit: BoxFit.cover,
          ),
        ),
        width: MediaQuery.of(context).size.width * 0.42,
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 11.5,
                    top: 169,
                  ),
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8,
                    top: 194,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        color: Colors.white,
                        size: 21,
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        location,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11,
                    top: 219,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "\$$price/",
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "night",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 220,
                  left: 115,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 17,
                      ),
                      Text(
                        rate,
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
