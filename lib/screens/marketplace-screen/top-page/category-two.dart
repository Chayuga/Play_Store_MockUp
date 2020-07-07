import 'package:flutter/material.dart';

Widget categoryTwo() {
  return Container(
    height: 110.0,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        imageSection('images/5.png', 'Google Doc', 'description'),
        SizedBox(
          width: 10.0,
        ),
        imageSection('images/7.png', 'Office', 'description'),
        SizedBox(
          width: 10.0,
        ),
        imageSection('images/2.png', 'Amazon Kindle', 'description'),
        SizedBox(
          width: 10.0,
        ),
        imageSection('images/4.png', 'Skype', 'description'),
        SizedBox(
          width: 10.0,
        ),
        imageSection('images/6.png', 'Files', 'description'),
        SizedBox(
          width: 10.0,
        ),
        imageSection('images/3.png', 'Audible', 'description'),
      ],
    ),
  );
}

Widget imageSection(String imageVal, String appVal, String rateVal) {
  return Column(
    children: <Widget>[
      Container(
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage(imageVal),
            // image: new NetworkImage(imageVal),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
      SizedBox(
        height: 10.0,
      ),
      Text(
        appVal,
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.w500, fontSize: 12.0),
      ),
      SizedBox(
        height: 5.0,
      ),
      Row(
        children: <Widget>[
          Text(
            rateVal,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w300,
            ),
          ),
          // Icon(
          //   Icons.star,
          //   size: 15.0,
          // ),
        ],
      )
    ],
  );
}
