import 'package:flutter/material.dart';
import 'drawer.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'map.dart';
import 'BusStopNumber.dart';
import 'BusStopNumber.dart';
import 'CardScreen.dart';
import 'NearbyBusStop.dart';

class AboutPage extends StatelessWidget {
   static String tag = 'about-page';
  final Function onTap;
  AboutPage({this.onTap});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blue),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 0.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/gay.jpg'),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "ABOUT US",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Bus Transportation",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Founded in 2004 in our current entity, Johnson Transport & Trading PL (“JT&T”), with operating customised bus services locally as our main forte, our company embraces a tradition that dates back to 1975 with a heritage amassed from the sweat and toil on the ground for over 3 decades",
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.black54,
                letterSpacing: 1.0,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [],
          )
        ],
      ),
    ));
  }
}
