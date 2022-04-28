// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_app3/common/purchase.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back_rounded,
                        size: 25,
                      )),
                  Spacer(),
                  Text(
                    "Details",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('image/53.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Image.asset("image/54.png"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(25.0),
                              child: Image.asset("image/55.png"),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Virtual Worlds",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 17),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Text(
                  "Mind Ball Flourish",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "1.2 ETH",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$4,531",
                    style: TextStyle(fontSize: 16),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Text(
                      "3 in stock",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry...Read more",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              ),
              DefaultTabController(
                length: 5,
                initialIndex: 0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    TabBar(
                      labelColor: Colors.black,
                      isScrollable: true,
                      unselectedLabelColor: Colors.grey.shade500,
                      tabs: [
                        Tab(
                          text: "info",
                        ),
                        Tab(
                          text: "Orders",
                        ),
                        Tab(
                          text: "Details",
                        ),
                        Tab(
                          text: "History",
                        ),
                        Tab(
                          text: "Bids",
                        ),
                      ],
                    ),
                    Container(
                      height: 300,
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Colors.grey, width: 0.5))),
                      child: TabBarView(
                        children: <Widget>[
                          Column(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 18,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      ClipOval(
                                        child: ClipOval(
                                            child: Image.asset("image/56.png")),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text(
                                              "Creator",
                                              style: TextStyle(
                                                  fontSize: 9,
                                                  color: Colors.grey.shade500),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text("Digital Paper"),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      ClipOval(
                                        child: Image.asset("image/40.png"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 25,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text(
                                              "Collection",
                                              style: TextStyle(
                                                  fontSize: 9,
                                                  color: Colors.grey.shade500),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text("Angry Block"),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 15,
                                      ),
                                      ClipOval(
                                        child: Image.asset("image/57.png"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 9,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text(
                                              "Collection",
                                              style: TextStyle(
                                                  fontSize: 9,
                                                  color: Colors.grey.shade500),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 3),
                                            child: Text("Brain Hosting"),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 60,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      OutlinedButton(
                                          style: OutlinedButton.styleFrom(
                                            side: BorderSide(
                                                color: Colors.blue,
                                                style: BorderStyle.solid),
                                            shape: const RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10))),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(
                                                    builder: ((context) {
                                              return PurchasePage();
                                            })));
                                          },
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 15,
                                                bottom: 15,
                                                left: 30,
                                                right: 30),
                                            child: Text(
                                              "Purchase",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )),
                                      SizedBox(
                                        width: 4,
                                      ),
                                      ElevatedButton(
                                          style: ButtonStyle(
                                              shape: MaterialStateProperty.all<
                                                      RoundedRectangleBorder>(
                                                  RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                          ))),
                                          onPressed: () {},
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 15,
                                                bottom: 15,
                                                left: 30,
                                                right: 30),
                                            child: Text("Place a bid",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ))
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Center(child: Text("Orders")),
                          Center(child: Text("Details")),
                          Center(child: Text("History")),
                          Center(child: Text("Bids")),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
