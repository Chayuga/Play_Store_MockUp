import 'package:MockUp/screens/marketplace.dart';
import 'package:MockUp/screens/saved-templates.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  static const String id = 'home';
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  int _currentIndex = 0;
  final List<Widget> _children = [
    MarketPlace(),
    SavedTemplates(),
  ];

  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.blue[300],
        ),
        titleSpacing: 20.0,
        elevation: 0.0,
        title: TextField(
          textInputAction: TextInputAction.go,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Search template",
            hintStyle: TextStyle(fontSize: 18.0, color: Colors.blue[300]),
          ),
          style: TextStyle(
            color: Colors.blue,
            fontSize: 18.0,
          ),
          onTap: () {
            setState(() {
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              );
            });
          },
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.keyboard_voice),
            color: Colors.blue[300],
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_circle),
            color: Colors.blue[300],
          ),
        ],
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.blue[300],
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text('Marketplace'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.save_alt),
            title: Text('Saved Templates'),
          ),
        ],
      ),
    );
  }
}
