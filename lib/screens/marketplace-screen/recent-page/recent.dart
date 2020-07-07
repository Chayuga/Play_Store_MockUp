import 'package:flutter/material.dart';

// Widget recentPage() {
//   return Material(
//     color: Colors.white,
//     elevation: 14.0,
//     shadowColor: Color(0x802196F3),
//     child: Column(
//       children: <Widget>[
//         Padding(
//           padding: EdgeInsets.all(8.0),
//           child: recentPageContent(),
//         )
//       ],
//     ),
//   );
// }

Widget recentPage() {
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
        const Divider(
          color: Colors.lightBlueAccent,
          height: 20,
          thickness: 2,
          indent: 30,
          endIndent: 30,
        ),
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
