// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:my_app3/common/collection.dart';
import 'package:my_app3/common/create.dart';
import 'package:my_app3/common/details.dart';
import 'package:my_app3/common/filter.dart';

import 'package:my_app3/common/my_funds.dart';
import 'package:my_app3/common/notification.dart';
import 'package:my_app3/common/placebid.dart';
import 'package:my_app3/common/profile.dart';
import 'package:my_app3/common/profile1.dart';

import 'package:my_app3/common/sort.dart';
import 'package:my_app3/common/state.dart';

import 'blue.dart';
import 'virtualworld.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const IconData verified =
      IconData(0xe699, fontFamily: 'MaterialIcons');
  String data = "Follow";
  String data1 = "Follow";
  String data2 = "Follow";
  Color? color;
  Color? color1;
  Color? color11;
  Color? color2;
  Color? color12;
  Color? color3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WillPopScope(
        onWillPop: () {
          // SystemNavigator.pop();
          return Future.value(false);
        },
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.only(left: 20, right: 10),
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    children: [
                      Text(
                        "Browse",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return Notification1();
                          })));
                        },
                        icon: Icon(
                          Icons.notification_add,
                          size: 25,
                        ),
                        padding: EdgeInsets.only(right: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          hintText: "Search",
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 30,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18)),
                          filled: true,
                          focusColor: Colors.black,
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(18))),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return BluePage();
                            })));
                          },
                          child: Column(
                            children: [
                              ClipOval(child: Image.asset('image/11.png')),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Art",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/12.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Music",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/13.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sports",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/14.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Nature",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/11.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Art",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/12.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Music",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/13.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sports",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            ClipOval(child: Image.asset('image/14.png')),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Nature",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 9),
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return SortPage();
                            })));
                          },
                          child: Row(
                            children: [
                              Icon(
                                Icons.sort,
                                size: 20,
                              ),
                              Text(
                                'Sort',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        VerticalDivider(
                          thickness: 1,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return FilterPage();
                            })));
                          },
                          child: Row(
                            children: [
                              Icon(
                                Icons.filter_alt_outlined,
                                size: 20,
                              ),
                              Text(
                                'Filter',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        VerticalDivider(
                          thickness: 1,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              Icon(
                                Icons.menu,
                                size: 20,
                              ),
                              Text(
                                'Menu',
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              VerticalDivider(
                                thickness: 1,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail_outline,
                                size: 20,
                              ),
                              Text(
                                'Mail',
                              ),
                              SizedBox(
                                width: 8,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 14),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Stack(
                        fit: StackFit.loose,
                        children: [
                          Image.asset(
                            'image/15.png',
                          ),
                          Positioned(
                            top: 20,
                            right: 15,
                            left: 15,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(15)),
                                  height: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text(
                                            'Dark of Magic',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          SizedBox(
                                            width: 70,
                                          ),
                                          Text(
                                            '3.6 ETH',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Image.asset('image/16.png'),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'Aela schultz',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          Icon(
                                            verified,
                                            color: Colors.blue,
                                            size: 15,
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text(
                                            '\$16489.94',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Column(children: [
                              SizedBox(
                                height: 140,
                                width: 330,
                              ),
                              Icon(
                                Icons.play_circle_outline_rounded,
                                size: 60,
                                color:
                                    Colors.blueGrey.shade100.withOpacity(0.4),
                              )
                            ]),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 220,
                                width: 330,
                              ),
                              SizedBox(
                                height: 45,
                                width: 150,
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: ((context) {
                                        return PlaceBidPage();
                                      })));
                                    },
                                    style: ButtonStyle(
                                        shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(24),
                                    ))),
                                    child: Text('Place a Bid')),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/21.png')),
                        SizedBox(
                          width: 18,
                        ),
                        Image.asset('image/19.png'),
                        SizedBox(
                          width: 20,
                        ),
                        ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('image/20.png')),
                      ],
                    ),
                  ),
                  Center(
                    child: Text(
                      'Soul Protrctor Smoke',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'Soft Body Dynamics 46',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Center(
                        child: Icon(
                          verified,
                          color: Colors.blue,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Text(
                        'Best Sellers',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: [
                            Text(
                              'See All',
                              style: TextStyle(color: Colors.grey.shade700),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 15,
                              color: Colors.grey.shade700,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return ProfilePage1();
                            })));
                          },
                          child: SizedBox(
                            height: 190,
                            width: 150,
                            child: Card(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  ClipOval(
                                    child: Image.asset('image/22.png'),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Center(
                                    child: Text(
                                      'Digital Paper',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Center(
                                    child: Text(
                                      '1235.14%',
                                      style: TextStyle(
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Center(
                                    child: ElevatedButton(
                                        style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    color),
                                            shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)))),
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
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return ProfilePage1();
                            })));
                          },
                          child: SizedBox(
                            height: 190,
                            width: 150,
                            child: Card(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  ClipOval(
                                    child: Image.asset('image/23.png'),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Center(
                                    child: Text(
                                      'Angry Block',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Center(
                                    child: Text(
                                      '1235.14%',
                                      style: TextStyle(
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Center(
                                    child: ElevatedButton(
                                        style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    color11),
                                            shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)))),
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
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return ProfilePage1();
                            })));
                          },
                          child: SizedBox(
                            height: 190,
                            width: 150,
                            child: Card(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  ClipOval(
                                    child: Image.asset('image/24.png'),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Center(
                                    child: Text(
                                      'Brain Hosting',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Center(
                                    child: Text(
                                      '1235.14%',
                                      style: TextStyle(
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Center(
                                    child: ElevatedButton(
                                        style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    color12),
                                            shape: MaterialStateProperty.all(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)))),
                                        onPressed: () {
                                          setState(() {
                                            if (data2 == 'Following') {
                                              data2 = 'Follow';
                                              color12 = Colors.blue;
                                              color3 = Colors.white;
                                            } else {
                                              data2 = "Following";
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
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        'Trending Collection',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      InkWell(
                        radius: 50,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return CollectionPage();
                          })));
                        },
                        child: Row(
                          children: [
                            Text(
                              'See All',
                              style: TextStyle(color: Colors.grey.shade700),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 15,
                              color: Colors.grey.shade700,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return VirtualPage();
                            })));
                          },
                          child: Stack(
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset('image/25.png')),
                                  SizedBox(
                                    width: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 60, left: 15),
                                        child: Center(
                                            child: Image.asset(
                                          'image/33.png',
                                        )),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 50,
                                              width: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text('Soft Body Dynamics 46',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                    )),
                                                Icon(
                                                  verified,
                                                  color: Colors.blue,
                                                  size: 20,
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 6),
                                              child: Text(
                                                  'The Paint a Direction',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                  )),
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 90),
                                              child: Text('\$123.144',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                  )),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('image/32.png')),
                                SizedBox(
                                  width: 18,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 60, left: 15),
                                      child: Center(
                                          child: Image.asset(
                                        'image/35.png',
                                      )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 50,
                                            width: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('Soft Body Dynamics 46',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                  )),
                                              Icon(
                                                verified,
                                                color: Colors.blue,
                                                size: 20,
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 2,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 6),
                                            child: Text('The Paint a Direction',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                )),
                                          ),
                                          SizedBox(
                                            height: 2,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 90),
                                            child: Text('\$123.144',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'Featured',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: [
                            Text(
                              'See All',
                              style: TextStyle(color: Colors.grey.shade700),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 15,
                              color: Colors.grey.shade700,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return DetailsPage();
                            })));
                          },
                          child: SizedBox(
                            height: 158,
                            width: 113,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      child: Image.asset(
                                        'image/36.png',
                                        fit: BoxFit.fill,
                                      )),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Soft Body Dynamics 46',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 8,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16),
                                    child: Text(
                                      'Disperate #904',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 67),
                                    child: Text(
                                      '0.82',
                                      style: TextStyle(
                                          fontSize: 8,
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 158,
                          width: 113,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: ((context) {
                                return DetailsPage();
                              })));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      child: Image.asset(
                                        'image/37.png',
                                        fit: BoxFit.fill,
                                      )),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 48),
                                    child: Text(
                                      'Dark Smile',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.grey.shade700,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16),
                                    child: Text(
                                      'Cold Burst #904',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 73),
                                    child: Text(
                                      '136',
                                      style: TextStyle(
                                          fontSize: 8,
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 158,
                          width: 113,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: ((context) {
                                return DetailsPage();
                              })));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      child: Image.asset(
                                        'image/38.png',
                                        fit: BoxFit.fill,
                                      )),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Soft Body Dynamics 46',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 8,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16),
                                    child: Text(
                                      'Disperate #904',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 67),
                                    child: Text(
                                      '111',
                                      style: TextStyle(
                                          fontSize: 8,
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: ((context) {
            return CreatePage();
          })));
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: BottomNavigationBar(
          onTap: (index) {
            if (index == 3) {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return MyFunds();
              })));
            } else if (index == 1) {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return StatePage();
              })));
            } else if (index == 4) {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return ProfilePage();
              })));
            } else if (index == 2) {
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
