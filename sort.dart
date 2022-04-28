// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class SortPage extends StatefulWidget {
  const SortPage({Key? key}) : super(key: key);

  @override
  State<SortPage> createState() => _SortPageState();
}

class _SortPageState extends State<SortPage> {
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
                SizedBox(
                  height: 40,
                  width: 3,
                ),
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 25,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Choose Interests",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Chooes 5 or more areas you are\ninterests in NFT items',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25, right: 2),
                child: Wrap(
                  spacing: 8,
                  runSpacing: 5,
                  children: [
                    ChooseChip(
                      chipname: "History",
                    ),
                    ChooseChip(
                      chipname: " Sports",
                    ),
                    ChooseChip(
                      chipname: "Art",
                    ),
                    ChooseChip(
                      chipname: "Music",
                    ),
                    ChooseChip(
                      chipname: "Social",
                    ),
                    ChooseChip(
                      chipname: "Health",
                    ),
                    ChooseChip(
                      chipname: "Out Door",
                    ),
                    ChooseChip(
                      chipname: "Dance",
                    ),
                    ChooseChip(
                      chipname: "Magic",
                    ),
                    ChooseChip(
                      chipname: "Gaming",
                    ),
                    ChooseChip(
                      chipname: "Cooking",
                    ),
                    ChooseChip(
                      chipname: "Party",
                    ),
                    ChooseChip(
                      chipname: "Hacking",
                    ),
                    ChooseChip(
                      chipname: "Social",
                    ),
                    ChooseChip(
                      chipname: "Camping",
                    ),
                    ChooseChip(
                      chipname: "Animal",
                    ),
                    ChooseChip(
                      chipname: "Agriculture",
                    ),
                    ChooseChip(
                      chipname: "Nature",
                    ),
                    ChooseChip(
                      chipname: "Theater",
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Done"))
          ],
        ),
      ),
    );
  }
}

class ChooseChip extends StatefulWidget {
  final chipname;
  const ChooseChip({Key? key, this.chipname}) : super(key: key);

  @override
  State<ChooseChip> createState() => _ChooseChipState();
}

class _ChooseChipState extends State<ChooseChip> {
  Color? color;
  var _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return ChoiceChip(
      side: BorderSide(color: Colors.black, width: 1),
      backgroundColor: Colors.white,
      labelPadding: EdgeInsets.only(left: 13, right: 13, top: 5, bottom: 5),
      label: Text(
        widget.chipname,
        style: TextStyle(color: color),
      ),
      selected: _isSelected,
      onSelected: (isSelected) {
        setState(() {
          _isSelected = isSelected;
          if (_isSelected) {
            color = Colors.white;
          } else {
            color = Colors.black;
          }
        });
      },
      selectedColor: Colors.blue,
    );
  }
}
