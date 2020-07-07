import 'package:MockUp/screens/marketplace-screen/categories.dart';
import 'package:MockUp/screens/marketplace-screen/recent-page/recent.dart';
import 'package:MockUp/screens/marketplace-screen/top.dart';
import 'package:flutter/material.dart';

class MarketPlace extends StatefulWidget {
  static const String id = 'marketplace';
  @override
  _MarketPlaceState createState() => _MarketPlaceState();
}

class _MarketPlaceState extends State<MarketPlace> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          // appBar: AppBar(
          appBar: TabBar(
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            tabs: [
              Tab(
                text: "TOP",
              ),
              Tab(
                text: "RECENT",
              ),
              Tab(
                text: "CATEGORIES",
              ),
            ],
          ),

          body: TabBarView(children: [TopPage(), recentPage(), CategoryPage()]),
        ),
      ),
    );
  }
}
