// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_app3/common/profile1.dart';

class CollectionPage extends StatefulWidget {
  const CollectionPage({Key? key}) : super(key: key);

  @override
  State<CollectionPage> createState() => _CollectionPageState();
}

class _CollectionPageState extends State<CollectionPage> {
  String data = "Follow";
  Color? color;
  Color? color11;
  String data1 = "Following";
  Color color1 = Colors.white;
  Color color12 = Colors.black;
  String data2 = "Follow";
  Color? color2;
  Color? color13;
  static const IconData verified =
      IconData(0xe699, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 8, right: 8),
          child: TextField(
            cursorColor: Colors.black,
            decoration: InputDecoration(
                hintText: "Search Items",
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30,
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(18)),
                filled: true,
                focusColor: Colors.white38,
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(18))),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 212.0),
                  child: Text(
                    "Collections",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: SizedBox(
                        height: 190,
                        width: 160,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: Colors.white,
                          child: Stack(
                            children: [
                              Column(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      child: Image.asset('image/98.png')),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "Disperate #904",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "0.82",
                                    style:
                                        TextStyle(color: Colors.grey.shade600),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 78.0, left: 55),
                                child: ClipOval(
                                  child: Image.asset('image/45.png'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 190,
                      width: 160,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.white,
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10)),
                                    child: Image.asset('image/99.png')),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  "Disperate #904",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "0.82",
                                  style: TextStyle(color: Colors.grey.shade600),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 78.0, left: 55),
                              child: ClipOval(
                                child: Image.asset('image/91.png'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 222.0),
                  child: Text(
                    "Accounts",
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: SizedBox(
                    height: 80,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/91.png"),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "Crypto Ghost",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 15),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text("1581.23 ETH",
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 13))
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(color),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data == 'Following') {
                                      data = 'Follow';
                                      color = Colors.blue;
                                      color11 = Colors.white;
                                    } else {
                                      data = "Following";
                                      color = Colors.white;
                                      color11 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data,
                                  style: TextStyle(color: color11),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: SizedBox(
                    height: 80,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/92.png"),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "Digital Paper",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 15),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text("1581.23 ETH",
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 13))
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(color1),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data1 == 'Following') {
                                      data1 = 'Follow';
                                      color1 = Colors.blue;
                                      color12 = Colors.white;
                                    } else {
                                      data1 = "Following";
                                      color1 = Colors.white;
                                      color12 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data1,
                                  style: TextStyle(color: color12),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: SizedBox(
                    height: 80,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/93.png"),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "Naive Queen",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 15),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text("1581.23 ETH",
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 13))
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(color2),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data2 == 'Following') {
                                      data2 = 'Follow';
                                      color2 = Colors.blue;
                                      color13 = Colors.white;
                                    } else {
                                      data2 = "Following";
                                      color2 = Colors.white;
                                      color13 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data2,
                                  style: TextStyle(color: color13),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 278.0),
                  child: Text(
                    "Items",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: SizedBox(
                        height: 200,
                        width: 160,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10)),
                                  child: Image.asset(
                                    'image/100.png',
                                    fit: BoxFit.fill,
                                  )),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Soft Body Dynamics 46',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Icon(
                                    verified,
                                    size: 13,
                                    color: Colors.blue,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  'Disperate #904',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  '0.82',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.grey.shade700),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: SizedBox(
                        height: 200,
                        width: 160,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10)),
                                  child: Image.asset(
                                    'image/101.png',
                                    fit: BoxFit.fill,
                                  )),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Dark Smile',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Icon(
                                    verified,
                                    size: 13,
                                    color: Colors.blue,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  'Cold Burst #904',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  '136',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.grey.shade700),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ))),
                    onPressed: () {
                      _showDialog(context);
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 80.0, right: 80, top: 15, bottom: 15),
                      child: Text(
                        "Show All Items",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }
}

_showDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
          child: Stack(
            children: [
              AlertDialog(
                elevation: 100,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0))),
                content: Container(
                  height: 400,
                  width: 350,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(100)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Success!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.check_circle_rounded,
                        size: 100,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        "Thank you for purchasing",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Back to",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 15),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(
                          onPressed: () {}, child: Text("Digital Paper")),
                      Text(
                        "or",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 15),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return ProfilePage1();
                            })));
                          },
                          child: Text("View your profile")),
                    ],
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 440.0),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(32),
                                      bottomLeft: Radius.circular(32))))),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 14, bottom: 14, right: 48, left: 48),
                        child: Text(
                          "Back to All Items",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 20),
                        ),
                      )),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 565.0),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.grey.shade300)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 38.0, right: 38, top: 10, bottom: 10),
                      child: Text(
                        "View on Etherscan",
                        style: TextStyle(
                            color: Colors.grey.shade200,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              )
            ],
          ),
        );
      });
}
