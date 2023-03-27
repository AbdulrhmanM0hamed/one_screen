import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const one_screen());
}

class one_screen extends StatelessWidget {
  const one_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          flexibleSpace: Container(
            child: Transform.translate(
              offset: Offset(-110, 0),
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Image.asset(
                  "assets/attachment_102292306-removebg-preview.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 1, left: 10, right: 10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffBFC5F7),
                  ),
                  height: 170,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 40),
                            child: Text(
                              "Diabetes",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Column(
                              children: [
                                Text(
                                  "you can discover diabets ",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "diabetic retinopathy and ",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  " gestationl diabetes with us",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          height: 500,
                          child: Transform.translate(
                            offset: Offset(0, 0),
                            child: Image.asset(
                              "assets/1679189161509-removebg-preview.png",
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, bottom: 5),
                child: Text(
                  "Categeories",
                  style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 217,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xffBFC5F7),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Gestational Diabtes",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0, 4),
                              child: Image.asset(
                                "assets/360_F_431972243_0nGkPuYvBc2i68XG2yIWELZBUg014Rfu_removebg_preview.png",
                                fit: BoxFit.scaleDown,
                              ),
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 220,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xffBFC5F7),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Retinopathy Detection",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0, 10),
                            child: Image.asset(
                              "assets/_GetPaidStock.com_-6417898799a22-removebg-preview.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffBFC5F7),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          "Datection Diabetes",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0, 5),
                        child: Image.asset(
                          "assets/_GetPaidStock.com_-64175f3629bc3-removebg-preview.png",
                          width: 250,
                          fit: BoxFit.scaleDown,
                        ),
                      )
                    ],
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
