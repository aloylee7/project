import 'package:flutter/material.dart';
import 'package:project/BusStopNumber.dart';
import 'package:project/map.dart';

class BusStopNumberStar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text('FAV BUS STOP NUMBER'),
        ),
     body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 10.0),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.star),
                  ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('22'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.alarm_on_sharp),
              ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.timer_10_rounded),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(43.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.map),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GMap()),
              );
            },
                ),
              ),
            ],
          )),
          
        ],
      ),
    );
  }
}
