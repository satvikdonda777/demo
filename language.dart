// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class LanguagePage extends StatefulWidget {
  const LanguagePage({Key? key}) : super(key: key);

  @override
  State<LanguagePage> createState() => _LanguagePageState();
}

class _LanguagePageState extends State<LanguagePage> {
  bool value = true;
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  bool value4 = false;
  bool value5 = false;
  bool value6 = false;
  bool value7 = false;
  bool value8 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 140,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Image.asset(
                'image/109.png',
                height: 81,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
                "Hi , Beatrice",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
                "Please select your preferred language\nto facilitate communication",
                style: TextStyle(
                    color: Color.fromRGBO(85, 85, 85, 1),
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value,
                  activeColor: Colors.green,
                  onChanged: (value1) {
                    setState(() {
                      value = value1!;
                    });
                  },
                ),
                Text(
                  "English",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value1,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value1 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Chinese",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value2,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value2 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Portuguese",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 10,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value3,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value3 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Spanish",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value4,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value4 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Hindi",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 10,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value5,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value5 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Arabic",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value6,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value6 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Russian",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value7,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value7 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Bulgarian",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 10,
                ),
                Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  value: value8,
                  activeColor: Colors.green,
                  onChanged: (newvalue) {
                    setState(() {
                      value8 = newvalue!;
                    });
                  },
                ),
                Text(
                  "Gujrati",
                  style: TextStyle(
                      color: Color.fromRGBO(85, 85, 85, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(95, 95, 255, 1)),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 110.0,
                      right: 110,
                      top: 15,
                      bottom: 15,
                    ),
                    child: Text(
                      "Select",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
            ),
          ],
        ),
        ),
    );
  }
}
