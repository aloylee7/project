import 'package:flutter/material.dart';
import 'package:project/BusStopNumberStar.dart';
import 'BusStopNumber.dart';


class NearbyBusStop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NEARBY BUS STOP'),
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
                  icon: Icon(Icons.star_border_outlined),
                 onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumberStar()),
              );},
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('Blk 233'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text(' 22   24   53   156 '),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.explore),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumber()),
              );
            },),),
            ],
          )),
         SizedBox(height: 10.0),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.star_border_outlined),
                  onPressed: () {},
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('Blk 243'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text(' 23   25   56   106 '),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.explore),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumber()),
              );
            },),),
            ],
          )),
          SizedBox(height: 10.0),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.star_border_outlined),
                  onPressed: () {},
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('Blk 213'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text(' 12   44   63   196 '),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.explore),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumber()),
              );
            },),),
            ],
          )),
          SizedBox(height: 10.0),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.star_border_outlined),
                  onPressed: () {},
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('Blk 333'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text(' 24   25   73   196 '),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.explore),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumber()),
              );
            },),),
            ],
          )),
         SizedBox(height: 10.0),
          Container(
              child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.star_border_outlined),
                  onPressed: () {},
                ),),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text('Blk 293'),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),
                child: Text(' 22   94   53   256 '),
                
              ),
              Container(
                padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.explore),
                  onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BusStopNumber()),
              );
            },),),
            ],
          )),
         
          
        ],
      ),
    );
  }
}
