import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'drawer.dart';
import 'profile_page.dart';
import 'BusStopNumber.dart';
import 'aboutPage.dart';
import 'map.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  final routes = <String, WidgetBuilder>{
    HomePage.tag: (context) => HomePage(),
    AboutPage.tag: (context) => AboutPage(),
    LoginPage.tag: (context) => LoginPage(),
  };

  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  String title = 'Home';
  int index = 0;
   List<Widget> list = [HomePage(),AboutPage(),GMap(),AboutPage()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: list[index],
        drawer: MyDrawer(onTap: (context, i, txt) {
          setState(() {
            index = i;
            title = txt;
            Navigator.pop(context);
      });
        }),
      ),
    );
  }
}