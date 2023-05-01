import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CardUI extends StatelessWidget {
  // final String bankname = required;
  // Bank nomi, user ismi, karta raqami kiritiladi )

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 20),
          height: 200,
          width: MediaQuery.of(context).size.width * .90,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.red, Colors.orange]),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 30,
                      width: 60,
                      child: Image.asset(
                        "assets/png/visa.png",
                      ),
                    ),
                    const Text(
                      "Universalbank",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: "poppins"),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * .55,
                margin: const EdgeInsets.only(top: 60),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "1234 ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: "poppins"),
                      ),
                      Text(
                        " **** ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: "poppins"),
                      ),
                      Text(
                        " **** ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: "poppins"),
                      ),
                      Text(
                        " 1234",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontFamily: "poppins"),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text(
                      "JOHN DOE",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontFamily: "poppins"),
                    ),
                    Text(
                      "11/24",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "poppins"),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
