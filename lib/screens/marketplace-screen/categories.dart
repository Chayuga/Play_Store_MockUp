import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text('Paid Template'),
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text('WhatsApp Templates'),
          ),
          ListTile(
            leading: Icon(Icons.music_video),
            title: Text('Videos'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Music'),
          ),
          ListTile(
            leading: Icon(Icons.mouse),
            title: Text('Mouse'),
          ),
        ],
      ),
    );
  }
}
