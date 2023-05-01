// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:media/ui/card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 30, 27, 49),
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Center(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20, bottom: 30),
                      child: Column(
                        children: [
                          const Text(
                            "Wallet",
                            style: TextStyle(
                              //
                              fontSize: 33,
                              color: Colors.white,
                              fontFamily: "poppins",
                              //
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only(top: 30, bottom: 7),
                              child: Center(
                                child: Column(
                                  children: const [
                                    Text("\$1344",
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontFamily: "poppins",
                                            fontWeight: FontWeight.bold)),
                                    Text(""),
                                    Text(
                                      "KIUTviut..OB",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontFamily: "poppins",
                                      ),
                                    ),
                                  ],
                                ),
                              ))
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * .7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff222222),
                                ),
                                child: const Center(
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.add,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Buy",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "poppins",
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff222222),
                                ),
                                child: const Center(
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.upload_rounded,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Send",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "poppins",
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff222222),
                                ),
                                child: const Center(
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.download_rounded,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Receive",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "poppins",
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 58, 60, 97),
                                ),
                                child: const Center(
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.remove,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              const Text(
                                "Sell",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "poppins",
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // margin: const EdgeInsets.only(right: 10, left: 10),
                    width: MediaQuery.of(context).size.width * .88,
                    height: 70,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 71, 58, 95),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 10),
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/svg/ton.png"))),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 11, left: 10),
                                    child: Column(children: [
                                      const Text(
                                        "Toncoin",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: "poppins",
                                            color: Colors.white),
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            "\$2,17 ",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "poppins"),
                                          ),
                                          Text(" -1,47",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontFamily: "poppins"))
                                        ],
                                      )
                                    ]),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(top: 17, right: 10),
                                child: Column(
                                  children: const [
                                    Text(
                                      "0",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "poppins"),
                                    ),
                                    Text(
                                      "\$0",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "poppins"),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ]),
                  ),
                ],
              ),
            ),
          ),

          // Kartalar boshlandi
          CardUI(),
          CardUI(),
          CardUI(),

          // Kartalar tugadi ))
        ]),
      )),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color(0xff222333),
          selectedItemColor: Colors.white,
          selectedLabelStyle: const TextStyle(
            color: Color.fromARGB(255, 58, 44, 89),
            fontFamily: "poppins",
          ),
          unselectedItemColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.wallet,
                color: Colors.white,
              ),
              label: "Wallet",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.currency_bitcoin, color: Colors.white),
                label: "Trade"),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.white),
              label: "Settings",
            ),
          ]),
    );
  }
}
