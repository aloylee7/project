import 'package:flutter/material.dart';
import 'Login_page.dart';

class LogoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
          children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                child: IconButton(
                  icon: Icon(Icons.exit_to_app),
                 onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),
              );
            },
                ),),
          ]
            ),);
  }
}