// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class FilterPage extends StatefulWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  List item = [
    "Recently Listed",
    "Recently Created",
    "Recently Sold",
    "Ending Soon",
    "Price (lowest first)",
    "Price (highest first)",
    "Highest Last Sale",
    "Most Viewed",
    "Most Favorited",
    "Oldest"
  ];
  bool val = false;
  bool val1 = false;
  bool val2 = false;
  bool val3 = false;
  bool val4 = false;
  bool val5 = false;
  bool val6 = false;
  bool val7 = false;
  bool val8 = false;
  bool val9 = false;
  Color a = Colors.grey;
  Color? b;
  String valuechoose = "USD";
  List items = ["USD", "DOLLARS", "RS"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
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
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 12),
                    child: Icon(Icons.arrow_back_outlined),
                  )),
              Spacer(),
              Text(
                "Filter",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Icon(Icons.filter_alt),
              )
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        "Item Type",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  side:
                                      BorderSide(color: Colors.blue.shade600)),
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 25.0, right: 25, top: 15, bottom: 15),
                                child: Text(
                                  "Make Offer",
                                  style: TextStyle(color: Colors.blue.shade600),
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  side:
                                      BorderSide(color: Colors.grey.shade600)),
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 30.0, right: 30, top: 15, bottom: 15),
                                child: Text(
                                  "Bundles",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              )),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        "Sort Options",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      children: [
                        ListTile(
                          title: Text(item[0]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val,
                            onChanged: (newvalue) {
                              setState(() {
                                val = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[1]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val1,
                            onChanged: (newvalue) {
                              setState(() {
                                val1 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[2]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val2,
                            onChanged: (newvalue) {
                              setState(() {
                                val2 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[3]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val3,
                            onChanged: (newvalue) {
                              setState(() {
                                val3 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[4]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val4,
                            onChanged: (newvalue) {
                              setState(() {
                                val4 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[5]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val5,
                            onChanged: (newvalue) {
                              setState(() {
                                val5 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[6]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val6,
                            onChanged: (newvalue) {
                              setState(() {
                                val6 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[7]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val7,
                            onChanged: (newvalue) {
                              setState(() {
                                val7 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[8]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val8,
                            onChanged: (newvalue) {
                              setState(() {
                                val8 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                        ListTile(
                          title: Text(item[9]),
                          trailing: Checkbox(
                            activeColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100)),
                            value: val9,
                            onChanged: (newvalue) {
                              setState(() {
                                val9 = newvalue!;
                              });
                            },
                          ),
                        ),
                        Divider(
                          height: 0.1,
                          color: Colors.grey.shade700,
                        ),
                      ].toList(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 10, right: 255),
                          child: Text(
                            "Item Type",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, bottom: 20),
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      side: BorderSide(color: a)),
                                  onPressed: () {
                                    setState(() {
                                      if (a == Colors.grey) {
                                        a = Colors.blue;
                                      } else {
                                        a = Colors.grey;
                                      }
                                    });
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 25.0,
                                        right: 25,
                                        top: 15,
                                        bottom: 15),
                                    child: Text(
                                      "Buy Now",
                                      style: TextStyle(color: a),
                                    ),
                                  )),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, bottom: 20),
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      side: BorderSide(
                                          color: Colors.blue.shade600)),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 25.0,
                                        right: 25,
                                        top: 15,
                                        bottom: 15),
                                    child: Text(
                                      "On Aucation",
                                      style: TextStyle(
                                          color: Colors.blue.shade600),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                        // SizedBox(height: 10,),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, bottom: 20),
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      side: BorderSide(color: Colors.grey)),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 25.0,
                                        right: 25,
                                        top: 15,
                                        bottom: 15),
                                    child: Text(
                                      "Its New",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  )),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, bottom: 20),
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      side: BorderSide(color: Colors.grey)),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 45.0,
                                        right: 45,
                                        top: 15,
                                        bottom: 15),
                                    child: Text(
                                      "Others",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  )),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18.0, bottom: 10),
                              child: Text(
                                "Price Range",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16),
                              ),
                            ),
                            Spacer(),
                            DropdownButton(
                              value: valuechoose,
                              onChanged: (newvalue) {
                                setState(() {
                                  valuechoose = newvalue as String;
                                });
                              },
                              icon: Icon(Icons.arrow_downward_sharp),
                              items: items.map((items) {
                                return DropdownMenuItem(
                                  value: items,
                                  child: Text(items),
                                );
                              }).toList(),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 18.0, bottom: 10),
                          child: Text(
                            "\$10 - \$87",
                            style: TextStyle(
                                color: Colors.grey.shade700, fontSize: 19),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 18.0, bottom: 10),
                          child: Text(
                            "The average priceis \$45",
                            style: TextStyle(
                                color: Colors.grey.shade700, fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset('image/70.png'),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 18.0, bottom: 10),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.blueAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 110.0,
                                    right: 110,
                                    top: 20,
                                    bottom: 20),
                                child: Text("Apply Filters"),
                              )),
                        ),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ]),
            ),
          ),
        ],
      )),
    );
  }
}
