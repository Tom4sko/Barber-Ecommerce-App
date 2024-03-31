import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2b1615),
      body: Container(
        margin: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello,",
                        style: TextStyle(
                            color: Colors.grey[500],
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500)),
                    Text("Tomáš Zeleňák",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset("images/profilepicture.jpg",
                      height: 60.0, width: 60.0, fit: BoxFit.cover),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Divider(
              color: Colors.white30,
            ),
            SizedBox(height: 20.0),
            Text("Services",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.w500)),
            SizedBox(height: 20.0),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/shaving.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Classing Shaving",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/washing.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Washing",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25.0),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/beard-trimming.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Beard Trimming",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0),
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/hair-cutting.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Hair Cutting",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25.0),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/facials.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Facials",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20.0, height: 20.0),
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 137, 0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "images/kids-haircut.png",
                          height: 80.0,
                          width: 80.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10.0),
                        Text("Kids Haircutting",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
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