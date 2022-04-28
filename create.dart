// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter_switch/flutter_switch.dart';
// ignore: import_of_legacy_library_into_null_safe

class CreatePage extends StatefulWidget {
  const CreatePage({Key? key}) : super(key: key);

  @override
  State<CreatePage> createState() => _CreatePageState();
}

class _CreatePageState extends State<CreatePage> {
  bool isSwitched = true;
  bool isSwitched1 = false;
  String? valuechoose = "Etheraum";
  List item = ["Etheraum", "platinum", "Gold", "Silver"];
  String? valuechoose1 = "3 months";
  List item1 = ["3 months", "5 months", "7 months", "10 months", "12 months"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Cancel",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black),
                    )),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 25.0),
                child: Text(
                  "Create New Items",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.black),
                ),
              ),
              Spacer(),
              Text("")
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text(
              "Image, Video, Audio, or 3D Model",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text(
              "Max size : 100 MB",
              style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: DottedBorder(
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Image.asset('image/71.png'),
                  ),
                  borderType: BorderType.Rect,
                  dashPattern: [10, 5, 10, 5, 10, 5], //optional
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "File types supported : JPG, PNG,",
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "GIF, SVG, MP4, WEBM, MP3.",
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text(
              "Name",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  hintStyle:
                      TextStyle(color: Colors.grey.shade700, fontSize: 18),
                  hintText: "Enter your items name",
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
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  hintStyle:
                      TextStyle(color: Colors.grey.shade700, fontSize: 18),
                  hintText: "Write about your items",
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
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text(
              "250 characters maximum",
              style: TextStyle(color: Colors.grey.shade500, fontSize: 15),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text(
              "Collection",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  hintStyle:
                      TextStyle(color: Colors.grey.shade700, fontSize: 18),
                  hintText: "Select collection",
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
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Text(
              "Properties",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 80,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0, top: 7),
                        child: Image.asset('image/72.png'),
                      ),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              "Background",
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          )),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Orange",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 80,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0, top: 7),
                        child: Image.asset('image/72.png'),
                      ),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              "Clothes",
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          )),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tuxedo",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 80,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0, top: 7),
                        child: Image.asset('image/72.png'),
                      ),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              "Hiat",
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          )),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Zombia",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 80,
                  width: 160,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0, top: 7),
                        child: Image.asset('image/72.png'),
                      ),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text(
                              "Eyes",
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          )),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Black",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          )
                        ],
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
            padding: const EdgeInsets.only(left: 12.0, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.add_circle,
                    color: Colors.indigoAccent,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Add Properties",
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Text(
              "Levels",
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 100,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12),
              child: Card(
                  elevation: 3,
                  color: Colors.white,
                  child: Stack(children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 290.0, top: 10),
                          child: Image.asset('image/72.png'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 14.0, top: 5),
                              child: Text(
                                "Level 1",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 20),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Text(
                                "3 of 5",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 19),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0, right: 14),
                          child: Image.asset('image/74.png'),
                        ),
                      ],
                    ),
                  ])),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                  ),
                  Icon(
                    Icons.add_circle,
                    color: Colors.indigoAccent,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Add Properties",
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Text(
              "Options",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17.0),
                child: Text(
                  "Unlockable Content",
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: FlutterSwitch(
                  width: 35,
                  height: 20,
                  inactiveText: "",
                  activeTextColor: Colors.green,
                  activeColor: Colors.green,
                  toggleSize: 15,
                  value: isSwitched,
                  showOnOff: true,
                  onToggle: (val) {
                    setState(() {
                      isSwitched = val;
                    });
                  },
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17.0),
                child: Text(
                  "Unlockable Content",
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.w600,
                      fontSize: 17),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: FlutterSwitch(
                  width: 35,
                  height: 20,
                  inactiveText: "",
                  activeTextColor: Colors.green,
                  activeColor: Colors.green,
                  toggleSize: 15,
                  value: isSwitched1,
                  showOnOff: true,
                  onToggle: (val) {
                    setState(() {
                      isSwitched1 = val;
                    });
                  },
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Text(
              "Blockchain",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 19),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30.0, top: 4),
                    child: DropdownButton(
                      style:
                          TextStyle(fontSize: 20, color: Colors.grey.shade800),
                      underline: Container(color: Colors.transparent),
                      value: valuechoose,
                      onChanged: (newvalue) {
                        setState(() {
                          valuechoose = newvalue as String;
                        });
                      },
                      items: item.map((item) {
                        return DropdownMenuItem(
                          value: item,
                          child: Text(item),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                height: 60,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  "Enter amount",
                  style: TextStyle(fontSize: 18, color: Colors.grey.shade700),
                )),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Container(
                  height: 60,
                  width: 165,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Enter supply",
                    style: TextStyle(fontSize: 18, color: Colors.grey.shade700),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Container(
                  height: 60,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30.0, top: 4),
                    child: DropdownButton(
                      style:
                          TextStyle(fontSize: 20, color: Colors.grey.shade800),
                      underline: Container(color: Colors.transparent),
                      value: valuechoose1,
                      onChanged: (newvalue) {
                        setState(() {
                          valuechoose1 = newvalue as String;
                        });
                      },
                      items: item1.map((item) {
                        return DropdownMenuItem(
                          value: item,
                          child: Text(item),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 8),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 130.0, top: 20, right: 134, bottom: 20),
                  child: Text("Done"),
                )),
          ),
          SizedBox(
            height: 60,
          )
        ]),
      )),
    );
  }
}
