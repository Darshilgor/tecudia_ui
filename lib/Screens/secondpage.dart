import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/footerimage.jpg",
                    ),
                    fit: BoxFit.cover),
              ),
              height: MediaQuery.of(context).size.height * 0.28,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 110, left: 23),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        size: 24,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 105, left: 210),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                      child: const Icon(
                        Icons.share_outlined,
                        size: 22,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      bottom: 105,
                      left: 23,
                    ),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                      child: const Icon(
                        Icons.favorite_border_outlined,
                        size: 22,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 152, top: 181),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 151, 151, 151),
                  borderRadius: BorderRadius.circular(
                    20,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                    left: 10,
                    right: 10,
                  ),
                  child: Positioned(
                    child: Text(
                      "124 photos",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 225,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.78,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(
                      25,
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 30,
                        ),
                        child: SizedBox(
                          width: 180,
                          child: Text(
                            "BaLi Motel Vung Tau",
                            style: TextStyle(
                              fontSize: 35,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "Indonesia",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "4.9",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            "(6.8k review)",
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 127,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "\$580/",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "night",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Divider(
                          height: 1,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 20,
                        ),
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    'Set in Vung Tau, 100 metres from Front Beach, BaLi Motel Vung  Tau offers accommodation with a garden, private parking and shared...',
                                style: TextStyle(
                                  fontSize: 15.8,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'Read more',
                                style: TextStyle(
                                  fontSize: 15.8,
                                  color: Colors.orange,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "What we offer",
                        style: TextStyle(
                          fontSize: 29,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 2,
                        ),
                        child: SizedBox(
                          height: 130,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              slidebox("assets/2bed.png", "2 Bed", Colors.white,
                                  false),
                              slidebox("assets/dinnerdish.png", "Dinner",
                                  Colors.white, true),
                              slidebox("assets/hottub.png", "Hot Tub",
                                  Colors.white, false),
                              slidebox(
                                  "assets/ac.png", "1 Ac", Colors.white, false),
                              slidebox("assets/2bed.png", "Food", Colors.white,
                                  false),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Hosted by",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 80,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: const Image(
                                image: NetworkImage(
                                    'https://www.mckinsey.com/~/media/mckinsey/featured%20insights/diversity%20and%20inclusion/women%20in%20the%20workplace%202022/women%20in%20the%20workplace%202022_standard_1536x1536.jpg'),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 15,
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: 37,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Harleen Smith",
                                        style: TextStyle(
                                          fontSize: 21,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "4.9",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      Text(
                                        "(1.4K review)",
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              left: 34,
                            ),
                            child: Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(
                                  20,
                                ),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Image(
                                  image: AssetImage(
                                    "assets/newchaticon.png",
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            right: 20,
                          ),
                          child: Container(
                            height: 70,
                            // width: 700,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 100, 185, 255),
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Book Now",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    // }
  }

  slidebox(String image, String iconname, Color colors, bool shadow) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(
            right: 10,
          ),
          child: Container(
            decoration: BoxDecoration(
              boxShadow: shadow ? boxshadow() : [nonboxshadow()],
              border: Border.all(
                  color: Color.fromARGB(255, 186, 186, 186), width: 1),
              borderRadius: BorderRadius.circular(30),
              color: colors,
            ),
            width: 81,
            height: 105,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  width: 31,
                  height: 35,
                  image: AssetImage(
                    image,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  iconname,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  boxshadow() {
    return const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 10.0,
        spreadRadius: 0.5,
        offset: Offset(
          3.0,
          3.0,
        ),
      ),
      BoxShadow(
        color: Colors.grey,
        blurRadius: 0.0,
        spreadRadius: 0.0,
        offset: Offset(
          0.0,
          0.0,
        ),
      ),
    ];
  }

  nonboxshadow() {
    return const BoxShadow(
      // color: Colors.grey,
      // blurRadius: 15.0,
      // spreadRadius: 5.0,
      // offset: Offset(
      //   5.0,
      //   5.0,
      // ),
    );
  }
}
