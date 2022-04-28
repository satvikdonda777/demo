// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_app3/common/my_funds.dart';
import 'package:my_app3/common/profile.dart';

import 'create.dart';
import 'homepage.dart';

class StatePage extends StatefulWidget {
  const StatePage({Key? key}) : super(key: key);

  @override
  State<StatePage> createState() => _StatePageState();
}

class _StatePageState extends State<StatePage> {
  double a = 180;
  double a1 = 100;
  double a2 = 100;
  double a3 = 100;
  double a4 = 100;
  double a5 = 100;
  double aa = 180;
  double a11 = 100;
  double a22 = 100;
  double a33 = 100;
  double a44 = 100;
  double a55 = 100;

  bool isExpanded = true;
  bool isExpanded1 = false;
  bool isExpanded2 = false;
  bool isExpanded3 = false;
  bool isExpanded4 = false;
  bool isExpanded5 = false;
  bool isExpandedd = true;
  bool isExpanded11 = false;
  bool isExpanded22 = false;
  bool isExpanded33 = false;
  bool isExpanded44 = false;
  bool isExpanded55 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                "Stats",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    TabBar(
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.grey,
                      tabs: [
                        Tab(
                          child: Row(
                            children: [
                              Icon(Icons.bar_chart_outlined),
                              Text('RangKings')
                            ],
                          ),
                        ),
                        Tab(
                          child: Row(
                            children: [
                              Icon(Icons.trending_up_outlined),
                              Text('Activity')
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 1200,
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Colors.grey, width: 0.5))),
                      child: TabBarView(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 25,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    padding: EdgeInsets.only(left: 10),
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey.shade800,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Row(
                                      children: [
                                        Icon(Icons.window_rounded),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "All Catagories",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Icon(
                                              (Icons.arrow_drop_down_outlined)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    padding: EdgeInsets.only(left: 10),
                                    height: 40,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey.shade800,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Row(
                                      children: [
                                        Icon(Icons.link_outlined),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "All Chains",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Icon(
                                              (Icons.arrow_drop_down_outlined)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              SizedBox(
                                height: a,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "1",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/59.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Digital Ppaer",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a == 180) {
                                                      a = 100;
                                                      isExpanded = false;
                                                    } else {
                                                      a = 180;
                                                      isExpanded = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a1,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/44.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Crypto Ghost",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a1 == 180) {
                                                      a1 = 100;
                                                      isExpanded1 = false;
                                                    } else {
                                                      a1 = 180;
                                                      isExpanded1 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded1
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded1,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a2,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "3",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/45.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Angry block",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a2 == 180) {
                                                      a2 = 100;
                                                      isExpanded2 = false;
                                                    } else {
                                                      a2 = 180;
                                                      isExpanded2 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded2
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded2,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a3,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "4",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/56.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Brain Hoasting",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a3 == 180) {
                                                      a3 = 100;
                                                      isExpanded3 = false;
                                                    } else {
                                                      a3 = 180;
                                                      isExpanded3 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded3
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded3,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a4,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "5",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/43.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Marco Skill",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a4 == 180) {
                                                      a4 = 100;
                                                      isExpanded4 = false;
                                                    } else {
                                                      a4 = 180;
                                                      isExpanded4 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded4
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded4,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a5,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 25, left: 10),
                                            child: CircleAvatar(
                                              child: Text(
                                                "6",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              radius: 16,
                                              backgroundColor:
                                                  Colors.grey.shade300,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipOval(
                                              child:
                                                  Image.asset('image/59.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Crypto Ghost",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a5 == 180) {
                                                      a5 = 100;
                                                      isExpanded5 = false;
                                                    } else {
                                                      a5 = 180;
                                                      isExpanded5 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "138520.23",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "123.52",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded5,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "-3.24%",
                                                        style: TextStyle(
                                                            color: Colors.red),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 60.0),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 60.0),
                                                      child: Text(
                                                        "4.53K",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Spacer(),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 40.0,
                                                            right: 10),
                                                    child: Text(
                                                      "123%",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0,
                                                              right: 1),
                                                      child: Text(
                                                        "10K",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 25,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    padding: EdgeInsets.only(left: 10),
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey.shade800,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Row(
                                      children: [
                                        Icon(Icons.shopping_cart),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "Sales",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Icon(
                                              (Icons.arrow_drop_down_outlined)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    padding: EdgeInsets.only(left: 10),
                                    height: 40,
                                    width: 160,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey.shade800,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Row(
                                      children: [
                                        Icon(Icons.link_outlined),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "All Chains",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Icon(
                                              (Icons.arrow_drop_down_outlined)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              SizedBox(
                                height: aa,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child:
                                                  Image.asset('image/46.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Digital Ppaer",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (aa == 180) {
                                                      aa = 100;
                                                      isExpandedd = false;
                                                    } else {
                                                      aa = 180;
                                                      isExpandedd = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpandedd
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "30 sec ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpandedd,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a11,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child:
                                                  Image.asset('image/42.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Crypto Ghost",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a11 == 180) {
                                                      a11 = 100;
                                                      isExpanded11 = false;
                                                    } else {
                                                      a11 = 180;
                                                      isExpanded11 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded11
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "2 Min ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded11,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a22,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child:
                                                  Image.asset('image/48.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Angry block",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a22 == 180) {
                                                      a22 = 100;
                                                      isExpanded22 = false;
                                                    } else {
                                                      a22 = 180;
                                                      isExpanded22 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded22
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "5 min ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded22,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a33,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: SizedBox(
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child:
                                                    Image.asset('image/60.png'),
                                              ),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Digital Ppaer",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a33 == 180) {
                                                      a33 = 100;
                                                      isExpanded33 = false;
                                                    } else {
                                                      a33 = 180;
                                                      isExpanded33 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded33
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "30 sec ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded33,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a44,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child:
                                                  Image.asset('image/46.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Marco Skill",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a44 == 180) {
                                                      a44 = 100;
                                                      isExpanded44 = false;
                                                    } else {
                                                      a44 = 180;
                                                      isExpanded44 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded44
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "30 sec ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded44,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: a55,
                                width: double.infinity,
                                child: Card(
                                  elevation: 3,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 18),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child:
                                                  Image.asset('image/42.png'),
                                            ),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 15.0, top: 20),
                                                child: Text(
                                                  "Crypto Ghost",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    if (a55 == 180) {
                                                      a55 = 100;
                                                      isExpanded55 = false;
                                                    } else {
                                                      a55 = 180;
                                                      isExpanded55 = true;
                                                    }
                                                  });
                                                },
                                                child: Container(
                                                  height: 30,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Colors
                                                            .grey.shade800,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              12)),
                                                  child: Center(
                                                      child: Text(isExpanded55
                                                          ? "-Less"
                                                          : "+More")),
                                                ),
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 8.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Sale",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 15.0),
                                                child: Text(
                                                  "30 sec ago",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Visibility(
                                        visible: isExpanded55,
                                        child: Row(
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30.0),
                                                    child: Text(
                                                      "Unit Price",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 30.0),
                                                      child: Text(
                                                        "0.01",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0),
                                                    child: Text(
                                                      "Quality",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0),
                                                      child: Text(
                                                        "1",
                                                        style: TextStyle(),
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "From",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Brain Hos...",
                                                      )),
                                                ]),
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    height: 35,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 20.0,
                                                            right: 10),
                                                    child: Text(
                                                      "to",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey.shade600),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 20.0,
                                                              right: 1),
                                                      child: Text(
                                                        "Crypto...",
                                                      )),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  Navigator.push(context, MaterialPageRoute(builder: ((context) {
            return CreatePage();
          })));},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: BottomNavigationBar(
          currentIndex: 1,
          onTap: (index) {
            if (index == 0) {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return HomePage();
              })));
            } else if (index == 3) {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return MyFunds();
              })));
            }else if(index==4){
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return ProfilePage();
              })));
            }else if (index == 2) {
               Navigator.push(context, MaterialPageRoute(builder: ((context) {
            return CreatePage();
          })));
            }
          },
          elevation: 133,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.auto_graph_sharp,
              ),
              label: "State",
            ),
            BottomNavigationBarItem(
              icon: SizedBox(
                height: 23,
                child: Icon(
                  Icons.auto_graph_sharp,
                  size: 10,
                ),
              ),
              label: "Create",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_balance_wallet_outlined,
              ),
              label: "My Funds",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: "Profile",
            ),
          ],
        ),
      ),
        resizeToAvoidBottomInset: false,
    );
  }
}
