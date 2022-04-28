// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app3/common/details.dart';
import 'package:my_app3/common/homepage.dart';
import 'package:my_app3/common/language.dart';
import 'package:my_app3/common/profile.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:my_app3/common/turnonnotification.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  final ValueNotifier<ThemeMode> _notifier = ValueNotifier(ThemeMode.light);
  String? valuechoose = "English";
  String? valuechoose1 = "\$-USD";
  String? valuechoose2 = "Facebook, Google";
  List items = ["English", "Hindi", "Gujrati"];
  List items1 = ["\$-USD", "Dollars", "RS"];
  List items2 = ["Facebook, Google", "Facebbok, Twitter", "Facebook, Gmail"];
  bool isSwitched1 = true;
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: _notifier,
      builder: (_, mode, __) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData.light(),
            darkTheme: ThemeData.dark(),
            themeMode: mode,
            home: Scaffold(
                body: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 4.0),
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back_ios)),
                      ),
                      Spacer(),
                      Text(
                        "Settings",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 14.0),
                        child: Icon(Icons.more_horiz_rounded),
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
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Text(
                              "Account",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 12.0, right: 12),
                            child: SizedBox(
                              height: 408,
                              width: double.infinity,
                              child: Card(
                                elevation: 4,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return ProfilePage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 3, bottom: 5),
                                            child: Text(
                                              "My profile",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return DetailsPage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 12, bottom: 6),
                                            child: Text(
                                              "Items",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return ProfilePage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 12, bottom: 6),
                                            child: Text(
                                              "Edit profile",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return DetailsPage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 12, bottom: 6),
                                            child: Text(
                                              "Manage funds",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        _notifier.value =
                                            mode == ThemeMode.light
                                                ? ThemeMode.dark
                                                : ThemeMode.light;
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 12, bottom: 6),
                                            child: Text(
                                              "Dark theme",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return HomePage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 12, bottom: 6),
                                            child: Text(
                                              "Sign out",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 17,
                                              color:
                                                  Color.fromRGBO(85, 85, 85, 1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return HomePage();
                                        })));
                                      },
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(
                                                  builder: ((context) {
                                            return TurnOnNotificationPage();
                                          })));
                                        },
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 14.0,
                                                  top: 12,
                                                  bottom: 14),
                                              child: Text(
                                                "Turn on notification",
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        85, 85, 85, 1),
                                                    fontSize: 17),
                                              ),
                                            ),
                                            Spacer(),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 12.0),
                                              child: Icon(
                                                Icons.arrow_forward_ios,
                                                size: 17,
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
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
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Text(
                              "Account",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 12.0, right: 12),
                            child: SizedBox(
                              height: 340,
                              width: double.infinity,
                              child: Card(
                                elevation: 4,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return LanguagePage();
                                        })));
                                      },
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 14.0, top: 3, bottom: 5),
                                            child: Text(
                                              "Language",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                  fontSize: 17),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 12.0),
                                              child: DropdownButton(
                                                underline: Container(
                                                    color: Colors.transparent),
                                                value: valuechoose,
                                                onChanged: (newvalue) {
                                                  setState(() {
                                                    valuechoose =
                                                        newvalue as String;
                                                  });
                                                },
                                                icon: Icon(
                                                  Icons
                                                      .arrow_forward_ios_outlined,
                                                  size: 17,
                                                  color: Color.fromRGBO(
                                                      85, 85, 85, 1),
                                                ),
                                                items: items.map((items) {
                                                  return DropdownMenuItem(
                                                    value: items,
                                                    child: Text(
                                                      items,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              136,
                                                              136,
                                                              136,
                                                              1)),
                                                    ),
                                                  );
                                                }).toList(),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 14.0, top: 12, bottom: 6),
                                          child: Text(
                                            "Currency",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                                fontSize: 17),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: DropdownButton(
                                              underline: Container(
                                                  color: Colors.transparent),
                                              value: valuechoose1,
                                              onChanged: (newvalue) {
                                                setState(() {
                                                  valuechoose1 =
                                                      newvalue as String;
                                                });
                                              },
                                              icon: Icon(
                                                Icons
                                                    .arrow_forward_ios_outlined,
                                                size: 17,
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                              ),
                                              items: items1.map((items) {
                                                return DropdownMenuItem(
                                                  value: items,
                                                  child: Text(
                                                    items,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            136, 136, 136, 1)),
                                                  ),
                                                );
                                              }).toList(),
                                            )),
                                      ],
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 14.0, top: 12, bottom: 6),
                                          child: Text(
                                            "Linked Accounts",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                                fontSize: 17),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                right: 12.0),
                                            child: DropdownButton(
                                              underline: Container(
                                                  color: Colors.transparent),
                                              value: valuechoose2,
                                              onChanged: (newvalue) {
                                                setState(() {
                                                  valuechoose2 =
                                                      newvalue as String;
                                                });
                                              },
                                              icon: Icon(
                                                Icons
                                                    .arrow_forward_ios_outlined,
                                                size: 17,
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                              ),
                                              items: items2.map((items) {
                                                return DropdownMenuItem(
                                                  value: items,
                                                  child: Text(
                                                    items,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            136, 136, 136, 1)),
                                                  ),
                                                );
                                              }).toList(),
                                            )),
                                      ],
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 14.0, top: 12, bottom: 6),
                                          child: Text(
                                            "Newsletter",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                                fontSize: 17),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 12.0),
                                          child: FlutterSwitch(
                                            width: 40,
                                            height: 25,
                                            inactiveText: "",
                                            activeTextColor: Colors.green,
                                            activeColor: Colors.green,
                                            toggleSize: 18,
                                            value: isSwitched1,
                                            showOnOff: true,
                                            onToggle: (val) {
                                              setState(() {
                                                isSwitched1 = val;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                    Divider(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 14.0, top: 12, bottom: 6),
                                          child: Text(
                                            "Tranding Signals",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    85, 85, 85, 1),
                                                fontSize: 17),
                                          ),
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 12.0),
                                          child: FlutterSwitch(
                                            width: 40,
                                            height: 25,
                                            inactiveText: "",
                                            activeTextColor: Colors.green,
                                            activeColor: Colors.green,
                                            toggleSize: 18,
                                            value: isSwitched,
                                            showOnOff: true,
                                            onToggle: (val) {
                                              setState(() {
                                                isSwitched = val;
                                              });
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                  ),
                ])));
      },
    );
  }
}
