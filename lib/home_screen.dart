import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_task/data.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Good Afternoon\nJohn Dahmer",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                        ),
                      ),
                      Stack(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 18,
                            child: Icon(
                              Icons.notifications,
                              color: Color(0xFF24D3B5),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            child: Icon(
                              Icons.circle,
                              color: Color(0xFF24D3B5),
                              size: 10,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "Total Balance",
                    style: TextStyle(
                        color: Color(0xFFD9D9D9),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                    ),
                  ),
                  const Text(
                    "₹234,300.32",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 32,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xFF2F2F2F),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Text(
                          "Pay >",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 8),
                        decoration: BoxDecoration(
                            color: const Color(0xFF2F2F2F),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Text(
                          "Add +",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Divider(
                      color: Color(0xFF2F2F2F),
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Transform(
                    transform: Matrix4.identity()
                      ..setEntry(3, 2, 0.001)
                      ..rotateX(-40 / 180 * pi),
                    alignment: Alignment.center,
                    child: Container(
                      height: 140,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [Color(0xFF909EC0), Color(0xFF24D3B5)]),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Balance",
                                      style: TextStyle(
                                          color: Color(0xFFE7E7E7),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      "₹********",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              "**** **** ****             2489",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                      margin: const EdgeInsets.only(top: 115),
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              topLeft: Radius.circular(30))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 50, vertical: 15),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                          color: const Color(0xFF24D3B5))),
                                  child: const Text(
                                    "Request",
                                    style: TextStyle(
                                        color: Color(0xFF24D3B5),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 50, vertical: 15),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: const Color(0xFF24D3B5)),
                                  child: const Text(
                                    "History",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                              "Your rewards",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xFF636F8C)),
                            ),
                            Stack(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(15),
                                  margin: const EdgeInsets.only(top: 15),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xFFAD6CFF)),
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: const [
                                      Text(
                                        "Entertainment",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "2334 points",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            color: Color(0xFF7000FF)),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  top: 0,
                                  child: Image.asset("assets/image 2 (1).png"),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              "Explore Categories",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xFF636F8C)),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              height: 220,
                              child: IgnorePointer(
                                child: GridView(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                          crossAxisCount: 4,
                                          mainAxisSpacing: 10),
                                  children: Data.dummyImage
                                      .map((e) => Column(
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30),
                                                    color: Colors.white,
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Colors.grey
                                                              .withOpacity(0.5),
                                                          offset: const Offset(
                                                              1, 1),
                                                          blurRadius: 5)
                                                    ]),
                                                child: CircleAvatar(
                                                  radius: 25,
                                                  backgroundColor: Colors.white,
                                                  backgroundImage:
                                                      AssetImage(e["image"]),
                                                ),
                                              ),
                                              const Spacer(),
                                              Expanded(
                                                child: Text(
                                                  e["title"],
                                                  style: const TextStyle(
                                                      fontSize: 12),
                                                ),
                                              )
                                            ],
                                          ))
                                      .toList(),
                                ),
                              ),
                            ),
                            const Text(
                              "Hey John, you might like this",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xFF636F8C)),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                              decoration: BoxDecoration(
                                  color: const Color(0xFF24D3B5),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Order your welcome kit for FREE",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Welcome kits includes",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16),
                                          ),
                                          const SizedBox(
                                            height: 8,
                                          ),
                                          const Text(
                                            "- Free bankly badge.\n- Free bankly t-shirt.\n - More freebies.",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12),
                                          ),
                                          const SizedBox(
                                            height: 20,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 40, vertical: 15),
                                            decoration: BoxDecoration(
                                                color: const Color(0xFF72E4A0),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text(
                                              "Order now!",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Expanded(
                                          child: Container(
                                              padding: const EdgeInsets.only(
                                                  top: 20),
                                              child: Image.asset(
                                                  "assets/open-box 1.png")))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                              "Use Bankly and get",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xFF636F8C)),
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Column(
                                      children: [
                                        const Text(
                                          "20% OFF",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                            ),
                                            child: Image.asset(
                                                "assets/google-play 1 (1).png"))
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    height: 150,
                                    width: 120,
                                    padding: const EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Column(
                                      children: [
                                        const Text(
                                          "20% OFF",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Expanded(
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(16),
                                                  ),
                                                  child: Image.asset(
                                                      "assets/debit-card(hidden) 1.png"),
                                                ),
                                              ),
                                              Positioned(
                                                  bottom: 0,
                                                  child: Image.asset(
                                                      "assets/debit-card(hidden) 2.png")),
                                              Positioned(
                                                  right: 0,
                                                  bottom: 10,
                                                  child: Image.asset(
                                                      "assets/debit-card(hidden) 3.png")),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Column(
                                      children: [
                                        const Text(
                                          "20% OFF",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const Text(
                                          "On foods",
                                          style: TextStyle(
                                              color: Color(0xFFBFBFBF),
                                              fontSize: 8,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        ClipRRect(
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomRight: Radius.circular(16),
                                              bottomLeft: Radius.circular(16),
                                            ),
                                            child: Image.asset(
                                                "assets/diet 1 (1).png"))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            SizedBox(
                              height: 270,
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    height: 200,
                                    width: double.maxFinite,
                                    padding: const EdgeInsets.all(15),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        gradient: const LinearGradient(
                                            begin: Alignment.bottomCenter,
                                            end: Alignment.topCenter,
                                            colors: [
                                              Color(0xFF24D3B5),
                                              Color(0xFF72E4A0)
                                            ])),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Bring your card at home ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const Text(
                                          "only for 299/-",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 32,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const Spacer(),
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 25, vertical: 10),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: const Text(
                                            "Book now",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                      right: 0,
                                      bottom: 0,
                                      child:
                                          Image.asset("assets/image 3 (1).png"))
                                ],
                              ),
                            )
                          ],
                        ),
                      )),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top:80),
                    child: CircleAvatar(

                        backgroundColor: Colors.black,
                        radius: 30,


                      child:Image.asset("assets/Vector.png")
                    ),
                  ),
                )
              ],
            ),
          ],
        )),
      ),
    );
  }
}
