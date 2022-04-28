// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class BuyPage extends StatefulWidget {
  const BuyPage({Key? key}) : super(key: key);

  @override
  State<BuyPage> createState() => _BuyPageState();
}

class _BuyPageState extends State<BuyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 76,
              ),
              Center(
                  child: Image.asset(
                'image/103.png',
                height: 60,
              )),
              SizedBox(height: 30),
              Text(
                "Congratulations!",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Your items is now listed safe",
                style: TextStyle(
                    color: Color.fromRGBO(85, 85, 85, 1),
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'image/104.png',
                    height: 308,
                    width: 304,
                  )),
              SizedBox(
                height: 15,
              ),
              Text(
                "Share your listing",
                style: TextStyle(
                    color: Color.fromRGBO(85, 85, 85, 1), fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: Image.asset(
                      'image/105.png',
                      height: 48,
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    'image/106.png',
                    height: 48,
                  ),
                  Spacer(),
                  Image.asset(
                    'image/107.png',
                    height: 48,
                  ),
                  Spacer(),
                  Image.asset(
                    'image/108.png',
                    height: 48,
                  ),
                  Spacer(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              OutlinedButton(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 50.0, right: 50, top: 15, bottom: 15),
                  child: Text(
                    "Post Another Items",
                    style: TextStyle(
                        color: Color.fromRGBO(95, 95, 255, 1), fontSize: 20),
                  ),
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Color.fromRGBO(95, 95, 255, 1)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(95, 95, 255, 1)),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 110.0,
                      right: 110,
                      top: 15,
                      bottom: 15,
                    ),
                    child: Text(
                      "Done",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
              SizedBox(
                height: 30,
              ),
              Text(""),
            ],
          ),
        ),
      ),
    );
  }
}
