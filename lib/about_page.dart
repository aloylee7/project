import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  static String tag = 'about-page';
  final Function onTap;
  AboutPage({this.onTap});


   @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('About',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}