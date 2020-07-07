import 'package:MockUp/screens/marketplace-screen/top-page/category-one.dart';
import 'package:MockUp/screens/marketplace-screen/top-page/category-three.dart';
import 'package:MockUp/screens/marketplace-screen/top-page/category-two.dart';
import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';

class TopPage extends StatefulWidget {
  @override
  _TopPageState createState() => _TopPageState();
}

class _TopPageState extends State<TopPage> {
  // final List imgList = [
  //   Image.asset('images/1.jpg'),
  //   Image.asset('images/2.jpg'),
  //   Image.asset('images/3.jpg'),
  //   Image.asset('images/4.jpg'),
  //   Image.asset('images/5.jpg'),
  //   Image.asset('images/6.jpg'),
  // ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          imageContainer(),
          SizedBox(
            height: 10,
          ),
          installedApps(),
          SizedBox(
            height: 10,
          ),
          recommendedApps(),
          SizedBox(
            height: 10,
          ),
          frequentlyVisited(),
        ],
      ),
    );
  }

  Widget imageContainer() {
    return Container(
      height: 250.0,
      child: Image.asset(
        'images/1.jpg',
        fit: BoxFit.cover,
      ),
    );
  }

  // Widget carouselContainer() {
  //   return CarouselSlider(
  //     viewportFraction: 0.9,
  //     aspectRatio: 2.0,
  //     autoPlay: true,
  //     enlargeCenterPage: true,
  //     items: imgList.map(
  //       (url) {
  //         return Container(
  //           margin: EdgeInsets.all(5.0),
  //           child: ClipRRect(
  //             borderRadius: BorderRadius.all(Radius.circular(5.0)),
  //             child: Image.network(
  //               url,
  //               fit: BoxFit.cover,
  //               width: 1000.0,
  //             ),
  //           ),
  //         );
  //       },
  //     ).toList(),
  //   );
  // }

  Widget installedApps() {
    return Material(
      color: Colors.white,
      elevation: 14.0,
      shadowColor: Color(0x802196F3),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: labelContainer('Category One'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: categoryOne(),
          )
        ],
      ),
    );
  }

  Widget labelContainer(labelVal) {
    return Container(
      height: 30.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            labelVal,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.blue[800]),
          ),

          Icon(Icons.arrow_forward),
          // style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 18.0),
        ],
      ),
    );
  }

  Widget recommendedApps() {
    return Material(
      color: Colors.white,
      elevation: 14.0,
      shadowColor: Color(0x802196F3),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: labelContainer('Category Two'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: categoryTwo(),
          )
        ],
      ),
    );
  }

  Widget frequentlyVisited() {
    return Material(
      color: Colors.white,
      elevation: 14.0,
      shadowColor: Color(0x802196F3),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: labelContainer('Category Three'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: categoryThree(),
          )
        ],
      ),
    );
  }
}
