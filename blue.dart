// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

class BluePage extends StatefulWidget {
  const BluePage({Key? key}) : super(key: key);

  @override
  State<BluePage> createState() => _BluePageState();
}

class _BluePageState extends State<BluePage> {
  static const IconData verified =
      IconData(0xe699, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.close,
                    color: Color.fromRGBO(136, 136, 136, 1),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Text(
                "Blob of Red in Blue",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Image.asset(
                    'image/133.png',
                    height: 43,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Angel Franciasi",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                Icon(
                  verified,
                  size: 15,
                  color: Colors.blue,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              fit: StackFit.loose,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.asset(
                      'image/134.png',
                      height: 565,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 38.0, top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 46.0, top: 17),
                          child: Center(
                              child: Icon(Icons.qr_code_scanner_rounded)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 38.0, top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 46.0, top: 17),
                          child:
                              Center(child: Icon(Icons.file_upload_outlined)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Container(
                        height: 43,
                        width: 83,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                            Center(
                                child: Text(
                              "65",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            )),
                          ],
                        ),
                      ),
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 17),
                          child:
                              Center(child: Icon(Icons.file_upload_outlined)),
                        ),
                      ],
                    ),
                  ],
                ),
                Positioned(
                  bottom: 40,
                  right: 20,
                  left: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(15)),
                        height: 163,
                        width: 332,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 28.0, top: 28),
                                      child: Text(
                                        "Ending in",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 28.0),
                                      child: Text(
                                        "2h 15m 8s",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 28.0, top: 28),
                                      child: Text(
                                        "Ending in",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 28.0),
                                      child: Text(
                                        "2.5 ETH",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                          side: BorderSide(
                                              color: Color.fromRGBO(
                                                  105, 105, 105, 1))),
                                      onPressed: () {},
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 13.0,
                                            right: 13,
                                            top: 10,
                                            bottom: 10),
                                        child: Text(
                                          "Purchase",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1)),
                                        ),
                                      )),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 7.0,
                                          right: 7,
                                          top: 10,
                                          bottom: 10),
                                      child: Text(
                                        "Place a Bid",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
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
