import 'package:flutter/material.dart';

class CurrencyWidget extends StatelessWidget {
  const CurrencyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20, bottom: 10),
      padding: const EdgeInsets.only(left: 15, right: 15),
      width: MediaQuery.of(context).size.width * .9,
      height: 70,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 71, 58, 95),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Boshlandi )
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(right: 10),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/svg/ton.png"))),
                  ),
                  Column(
                    children: [
                      const Text(
                        "Toncoin",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "poppins",
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      ),
                      Row(
                        children: const [
                          Text(
                            "\$2.13",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: "poppins"),
                          ),
                          Text(
                            "-1,47%",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.red,
                                fontFamily: "poppins"),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),

              // Tugadi
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "\$100",
                    style: TextStyle(
                      fontFamily: "poppins",
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "0",
                    style:
                        TextStyle(fontFamily: "poppins", color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
