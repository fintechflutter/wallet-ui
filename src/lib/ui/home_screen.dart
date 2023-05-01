// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:media/ui/card.dart';
import 'package:media/ui/currency.dart';

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
                                    Text("\$1400",
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontFamily: "poppins",
                                            fontWeight: FontWeight.bold)),
                                    Text(""),
                                    Text(
                                      "92b4**********446dcb40269",
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
          const CurrencyWidget(),

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
