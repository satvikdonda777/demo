// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class FollowersPage extends StatefulWidget {
  const FollowersPage({Key? key}) : super(key: key);

  @override
  State<FollowersPage> createState() => _FollowersPageState();
}

class _FollowersPageState extends State<FollowersPage> {
  String data = "Follow";
  String data1 = "Following";
  String data2 = "Follow";
  String data3 = "Follow";
  String data4 = "Following";
  String data5 = "Following";
  String data6 = "Follow";
  String data7 = "Following";
  String data8 = "Following";
  String data9 = "Follow";
  Color? color;
  Color? color1 = Colors.white;
  Color? color2;
  Color? color3;
  Color? color4 = Colors.white;
  Color? color5 = Colors.white;
  Color? color6;
  Color? color7 = Colors.white;
  Color? color8 = Colors.white;
  Color? color9;
  Color? color11;
  Color? color12 = Colors.black;
  Color? color13;
  Color? color14;
  Color? color15 = Colors.black;
  Color? color16 = Colors.black;
  Color? color17;
  Color? color18 = Colors.black;
  Color? color19 = Colors.black;
  Color? color20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: IconButton(
                onPressed: (() {
                  Navigator.pop(context);
                }),
                icon: Icon(Icons.arrow_back),
              ),
            ),
            Spacer(),
            Text(
              "Followers",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Icon(Icons.search),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
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
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
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
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
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
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/94.png"),
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
                                "Brain Hosting",
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
                                        MaterialStateProperty.all(color3),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data3 == 'Following') {
                                      data3 = 'Follow';
                                      color3 = Colors.blue;
                                      color14 = Colors.white;
                                    } else {
                                      data3 = "Following";
                                      color3 = Colors.white;
                                      color14 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data3,
                                  style: TextStyle(color: color14),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/95.png"),
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
                                "Nila Lane",
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
                                        MaterialStateProperty.all(color4),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data4 == 'Following') {
                                      data4 = 'Follow';
                                      color4 = Colors.blue;
                                      color15 = Colors.white;
                                    } else {
                                      data4 = "Following";
                                      color4 = Colors.white;
                                      color15 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data4,
                                  style: TextStyle(color: color15),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/96.png"),
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
                                        MaterialStateProperty.all(color5),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data5 == 'Following') {
                                      data5 = 'Follow';
                                      color5 = Colors.blue;
                                      color16 = Colors.white;
                                    } else {
                                      data5 = "Following";
                                      color5 = Colors.white;
                                      color16 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data5,
                                  style: TextStyle(color: color16),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/97.png"),
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
                                "Aela schultz",
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
                                        MaterialStateProperty.all(color6),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data6 == 'Following') {
                                      data6 = 'Follow';
                                      color6 = Colors.blue;
                                      color17 = Colors.white;
                                    } else {
                                      data6 = "Following";
                                      color6 = Colors.white;
                                      color17 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data6,
                                  style: TextStyle(color: color17),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
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
                                        MaterialStateProperty.all(color7),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data7 == 'Following') {
                                      data7 = 'Follow';
                                      color7 = Colors.blue;
                                      color18 = Colors.white;
                                    } else {
                                      data7 = "Following";
                                      color7 = Colors.white;
                                      color18 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data7,
                                  style: TextStyle(color: color18),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
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
                                        MaterialStateProperty.all(color8),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data8 == 'Following') {
                                      data8 = 'Follow';
                                      color8 = Colors.blue;
                                      color19 = Colors.white;
                                    } else {
                                      data8 = "Following";
                                      color8 = Colors.white;
                                      color19 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data8,
                                  style: TextStyle(color: color19),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8),
                  child: SizedBox(
                    height: 78,
                    width: double.infinity,
                    child: Card(
                      elevation: 4,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: ClipOval(
                              child: Image.asset("image/96.png"),
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
                                        MaterialStateProperty.all(color9),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {
                                  setState(() {
                                    if (data9 == 'Following') {
                                      data9 = 'Follow';
                                      color9 = Colors.blue;
                                      color20 = Colors.white;
                                    } else {
                                      data9 = "Following";
                                      color9 = Colors.white;
                                      color20 = Colors.black;
                                    }
                                  });
                                },
                                child: Text(
                                  data9,
                                  style: TextStyle(color: color20),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }
}
