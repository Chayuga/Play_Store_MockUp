import 'package:flutter/material.dart';

class SavedTemplates extends StatefulWidget {
  static const String id = 'saved-template';
  @override
  _SavedTemplatesState createState() => _SavedTemplatesState();
}

class _SavedTemplatesState extends State<SavedTemplates> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
            height: 40.0,
          ),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/11.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'DRAGON BALL',
            ),
            subtitle: Text('Bandai Namco'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/10.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Jewels Classic',
            ),
            subtitle: Text('Jewel - Lazy Chick'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/9.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Street Racing 3D',
            ),
            subtitle: Text('Ivy Racing'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/7.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Dream League Soccer 2019',
            ),
            subtitle: Text('Sports'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/4.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Dream League Soccer 2019',
            ),
            subtitle: Text('Sports'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/2.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Dream League Soccer 2019',
            ),
            subtitle: Text('Sports'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/12.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Dream League Soccer 2019',
            ),
            subtitle: Text('Sports'),
          ),
          SizedBox(height: 40.0),
          ListTile(
            leading: Container(
              height: 100.0,
              width: 100.0,
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/13.png'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            title: Text(
              'Dream League Soccer 2019',
            ),
            subtitle: Text('Sports'),
          )
        ],
      ),
    );
  }
}
