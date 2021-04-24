import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'reusableCard.dart';
import 'reusableCardTab.dart';
import 'reusableRow.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Welcome,Nadia',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        color: Color(0xff473D3A),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blueGrey,
                    ),
                  ],
                ),
                Text(
                  'Select your coffee for the day!',
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'nunito',
                    fontWeight: FontWeight.w300,
                    color: Color(0xffB0AAA7),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ReusableRow(
                  first: 'Taste of the Week',
                  second: 'See All',
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 410,
                  child: ListView.builder(
                    itemBuilder: (context, int i) {
                      return ReusableCard();
                    },
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                ReusableRow(
                  first: 'Explore Nearby',
                  second: 'See All',
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 260,
                  child: ListView.builder(
                    itemBuilder: (context, int index) {
                      return ReusableCardTab();
                    },
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
