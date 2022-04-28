// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class WalletPage extends StatefulWidget {
  const WalletPage({Key? key}) : super(key: key);

  @override
  State<WalletPage> createState() => _WalletPageState();
}

class _WalletPageState extends State<WalletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Stack(children: [
              ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(34),
                      bottomRight: Radius.circular(34)),
                  child: Image.asset('image/75.png')),
              Column(
                children: [
                  SizedBox(
                    height: 90,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Connect with \nWallet",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 50),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                      "Create and publish your unique NFT\nfor huge long term profits",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                  )
                ],
              )
            ]),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Stack(
                          children: [
                            Image.asset('image/76.png'),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Image.asset('image/77.png'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Cold Burst #7283",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Stack(
                          children: [
                            Image.asset('image/78.png'),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Image.asset('image/79.png'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Cold Burst #7283",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Stack(
                          children: [
                            Image.asset('image/80.png'),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 16.0, top: 15),
                              child: Image.asset('image/81.png'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Cold Burst #7283",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Stack(
                          children: [
                            Image.asset('image/82.png'),
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Image.asset('image/83.png'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Cold Burst #7283",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Text(
                  "New to Wallets?",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 17),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Learn more",
                  style: TextStyle(color: Colors.indigoAccent, fontSize: 17),
                ),
                SizedBox(
                  height: 31 ,
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
