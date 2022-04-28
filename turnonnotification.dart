// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class TurnOnNotificationPage extends StatefulWidget {
  const TurnOnNotificationPage({Key? key}) : super(key: key);

  @override
  State<TurnOnNotificationPage> createState() => _TurnOnNotificationPageState();
}

class _TurnOnNotificationPageState extends State<TurnOnNotificationPage> {
  bool isSwitched1 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 150.0),
                child: Image.asset(
                  'image/102.png',
                  height: 100,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Turn on \nnotifications",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Enable push notifications to let spend\nyou personal news and updates",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey.shade500, fontSize: 17),
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12),
              child: Container(
                height: 78,
                width: 384,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(238, 239, 255, 1),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text("Turn on notificaions",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w400)),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only( right :18.0),
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
