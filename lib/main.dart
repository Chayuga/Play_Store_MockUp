import 'package:MockUp/screens/home.dart';
import 'package:MockUp/screens/marketplace.dart';
import 'package:MockUp/screens/saved-templates.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
      routes: {
        MarketPlace.id: (context) => MarketPlace(),
        SavedTemplates.id: (context) => SavedTemplates(),
      },
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
//   MenuController menuController;

//   @override
//   void initState() {
//     super.initState();

//     menuController = MenuController(
//       vsync: this,
//     )..addListener(() => setState(() {}));
//   }

//   @override
//   void dispose() {
//     menuController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//       (context) => menuController.toString();
//       child: ZoomScaffold(
//         menuScreen: MenuScreen(),
//         contentScreen: Layout(
//             contentBuilder: (cc) => Container(
//                   color: Colors.grey[200],
//                   child: Container(
//                     color: Colors.grey[200],
//                   ),
//                 )),
//       );
//   }
// }
