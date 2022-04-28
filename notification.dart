// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Notification1 extends StatefulWidget {
  const Notification1({Key? key}) : super(key: key);

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  String data = "Follow";
  Color? color;
  Color? color1 = Colors.white;
  String data1 = "Follow";
  Color? color11;
  Color? color2 = Colors.white;
  String data2 = "Following";
  Color? color12 = Colors.white;
  Color? color3 = Colors.black;
  String data3 = "Following";
  Color? color13 = Colors.white;
  Color? color4 = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
                width: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 30,
                      )),
                      Spacer(),
                  Text(
                    'Notifications',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  IconButton(onPressed: () {}, icon: Icon(Icons.filter_alt))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Center(child: Image.asset('image/35.png')),
                          SizedBox(
                            width: 15,
                          ),
                          Text.rich(TextSpan(text: 'Angry Block', children: <
                              InlineSpan>[
                            TextSpan(
                                text: '  has bid Your item',
                                style: TextStyle(color: Colors.grey.shade700)),
                            TextSpan(text: '\nPink Raw #123'),
                            TextSpan(
                                text: '  for',
                                style: TextStyle(color: Colors.grey.shade700)),
                            TextSpan(text: '1.34 ETH.'),
                            TextSpan(
                                text: '\n10.00 PM',
                                style: TextStyle(color: Colors.grey.shade700)),
                          ])),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('image/39.png'),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Center(
                              child:
                                  ClipOval(child: Image.asset('image/40.png'))),
                          SizedBox(
                            width: 15,
                          ),
                          Text.rich(TextSpan(
                              text: 'Brain Hosting',
                              children: <InlineSpan>[
                                TextSpan(
                                    text: '  Started \nfollowing ',
                                    style:
                                        TextStyle(color: Colors.grey.shade700)),
                                TextSpan(text: ' you.'),
                                TextSpan(
                                  text: ' 10.00 PM',
                                  style: TextStyle(color: Colors.grey.shade700),
                                ),
                              ])),
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
                                      color1 = Colors.white;
                                    } else {
                                      data = "Following";
                                      color = Colors.white;
                                      color1 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data,
                                  style: TextStyle(color: color1),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Center(
                                child: ClipOval(
                                    child: Image.asset('image/41.png'))),
                            SizedBox(
                              width: 15,
                            ),
                            Text.rich(TextSpan(
                                text: 'Angry Hosting',
                                children: <InlineSpan>[
                                  TextSpan(
                                      text: '  has bid Your \nitem ',
                                      style: TextStyle(
                                          color: Colors.grey.shade700)),
                                  TextSpan(text: ' Pink Raw #123'),
                                  TextSpan(
                                    text: ' for',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                  TextSpan(text: '  \n1.34 ETH.'),
                                  TextSpan(
                                    text: ' 10.00 PM.',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ])),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(color11),
                                      shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)))),
                                  onPressed: () {
                                    setState(() {
                                      if (data1 == 'Following') {
                                        data1 = 'Follow';
                                        color11 = Colors.blue;
                                        color2 = Colors.white;
                                      } else {
                                        data1 = "Following";
                                        color11 = Colors.white;
                                        color2 = Colors.black;
                                      }
                                    });
                                  },
                                  child: Text(
                                    data1,
                                    style: TextStyle(color: color2),
                                  )),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Center(
                                child: ClipOval(
                                    child: Image.asset('image/43.png'))),
                            SizedBox(
                              width: 15,
                            ),
                            Text.rich(TextSpan(
                                text: 'Brain Hosting',
                                children: <InlineSpan>[
                                  TextSpan(
                                      text: '  Started \nFollowing ',
                                      style: TextStyle(
                                          color: Colors.grey.shade700)),
                                  TextSpan(text: ' you.'),
                                  TextSpan(
                                    text: ' 10.00 PM.',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ])),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 25.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.asset('image/42.png'),
                              ),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Center(
                                child: ClipOval(
                                    child: Image.asset('image/44.png'))),
                            SizedBox(
                              width: 15,
                            ),
                            Text.rich(TextSpan(
                                text: 'Angry Hosting',
                                children: <InlineSpan>[
                                  TextSpan(
                                      text: '  has bid Your \nitem ',
                                      style: TextStyle(
                                          color: Colors.grey.shade700)),
                                  TextSpan(text: ' Pink Raw #123'),
                                  TextSpan(
                                    text: ' for',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                  TextSpan(text: '  \n1.34 ETH.'),
                                  TextSpan(
                                    text: ' 10.00 PM.',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ])),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(color12),
                                      shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)))),
                                  onPressed: () {
                                    setState(() {
                                      if (data2 == 'Following') {
                                        data2 = "Follow";
                                        color12 = Colors.blue;
                                        color3 = Colors.white;
                                      } else {
                                        data2 = 'Following';
                                        color12 = Colors.white;
                                        color3 = Colors.black;
                                      }
                                    });
                                  },
                                  child: Text(
                                    data2,
                                    style: TextStyle(color: color3),
                                  )),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Center(
                                child: ClipOval(
                                    child: Image.asset('image/45.png'))),
                            SizedBox(
                              width: 15,
                            ),
                            Text.rich(TextSpan(
                                text: 'Brain Hosting',
                                children: <InlineSpan>[
                                  TextSpan(
                                      text: '  Started \nFollowing ',
                                      style: TextStyle(
                                          color: Colors.grey.shade700)),
                                  TextSpan(text: ' you.'),
                                  TextSpan(
                                    text: ' 10.00 PM.',
                                    style:
                                        TextStyle(color: Colors.grey.shade700),
                                  ),
                                ])),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 25.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.asset('image/46.png'),
                              ),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Center(
                                child: ClipOval(
                                    child: Image.asset('image/47.png'))),
                            SizedBox(
                              width: 15,
                            ),
                            Text.rich(TextSpan(text: 'Angry Block', children: <
                                InlineSpan>[
                              TextSpan(
                                  text: '  has bid Your item',
                                  style:
                                      TextStyle(color: Colors.grey.shade700)),
                              TextSpan(text: '\nPink Raw #123'),
                              TextSpan(
                                  text: '  for',
                                  style:
                                      TextStyle(color: Colors.grey.shade700)),
                              TextSpan(text: '1.34 ETH.'),
                              TextSpan(
                                  text: '\n10.00 PM',
                                  style:
                                      TextStyle(color: Colors.grey.shade700)),
                            ])),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 25.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.asset('image/48.png'),
                              ),
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Center(child: Image.asset('image/35.png')),
                          SizedBox(
                            width: 15,
                          ),
                          Text.rich(TextSpan(
                              text: 'Brain Hosting',
                              children: <InlineSpan>[
                                TextSpan(
                                    text: '  Started \nfollowing ',
                                    style:
                                        TextStyle(color: Colors.grey.shade700)),
                                TextSpan(text: ' you.'),
                                TextSpan(
                                  text: ' 10.00 PM',
                                  style: TextStyle(color: Colors.grey.shade700),
                                ),
                              ])),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(color13),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data3 == 'Following') {
                                      data3 = "Follow";
                                      color13 = Colors.blue;
                                      color4 = Colors.white;
                                    } else {
                                      data3 = 'Following';
                                      color13 = Colors.white;
                                      color4 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data3,
                                  style: TextStyle(color: color4),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
