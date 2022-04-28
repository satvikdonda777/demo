// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_app3/common/homepage.dart';
import 'package:my_app3/common/notification.dart';
import 'package:my_app3/common/state.dart';
import 'package:my_app3/common/wallet.dart';

import 'create.dart';
import 'profile.dart';

class MyFunds extends StatefulWidget {
  const MyFunds({Key? key}) : super(key: key);

  @override
  State<MyFunds> createState() => _MyFundsState();
}

class _MyFundsState extends State<MyFunds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8, top: 30),
                      child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return Notification1();
                            })));
                          },
                          child: Icon(Icons.edit_notifications_sharp)),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, top: 30),
                      child: Text(
                        'My Funds',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, top: 30),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.search)),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 240),
                  child: Text(
                    "Total Balance",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Text(
                        '\$628,351.04',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return WalletPage();
                          })));
                        },
                        child: Text(
                          "Connect With Wallet",
                          style: TextStyle(fontSize: 16),
                        ))
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 245),
                  child: Text(
                    "161,49 ETH",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 80,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                                width: 12,
                              ),
                              Text(
                                'Card Holder',
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                'Mr. john',
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 13, left: 8),
                                child: Text(
                                  'Expired',
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Text(
                                  '22/25',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 13, left: 8),
                                child: Text(
                                  'CVC',
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Text(
                                  '847',
                                  style: TextStyle(fontSize: 15),
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
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Text(
                    'Latest Transactions',
                    style: TextStyle(fontSize: 21),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 90,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('image/49.png'),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Cold Burst #7283',
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Crypto burst',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade500),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text('3.56 ETH'),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 90,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('image/50.png'),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Cold Burst #7283',
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Crypto burst',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade500),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text('3.56 ETH'),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 90,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('image/51.png'),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Cold Burst #7283',
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Crypto burst',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade500),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text('3.56 ETH'),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 90,
                  width: double.infinity,
                  child: Card(
                    color: Colors.white,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('image/52.png'),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Cold Burst #7283',
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Crypto burst',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade500),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text('3.56 ETH'),
                        )
                      ],
                    ),
                  ),
                ),
              ],
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
            if (index == 0) {
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return HomePage();
                })));
              });
            } else if (index == 1) {
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return StatePage();
                })));
              });
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
          currentIndex: 3,
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
