import 'package:flutter/material.dart';
import 'package:project/logout.dart';
import 'drawer.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'map.dart';
import 'BusStopNumber.dart';
import 'BusStopNumber.dart';
import 'CardScreen.dart';
import 'NearbyBusStop.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';
  final Function onTap;
  HomePage({this.onTap});
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body:
          Column(
            children: <Widget>[
              Container(
              child: Material(
                  color: Colors.indigo,
                  child: TabBar(    
                tabs: [
                  Tab(
                      icon: Icon(
                    Icons.directions_bus,
                    color: Colors.yellow,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.card_membership,
                    color: Colors.greenAccent,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.people,
                    color: Colors.yellow,
                  )),
                  Tab(
                      icon: Icon(
                    Icons.exit_to_app,
                    color: Colors.blue,
                  )),
                  
                ],),),),
              Expanded(
                flex: 1,
                child: TabBarView(
                  children: [
                    NearbyBusStop(),
                    CardScreen(),
                    ProfilePage(),
                    LogoutPage()

                  ],
                ),
              )
            ],
          )

        ),
      ),
    );
  }
}