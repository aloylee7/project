import 'package:flutter/material.dart';
import 'home_page.dart';
import 'Login_page.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';
  final Function onTap;
  LoginPage({this.onTap});
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _email, _password;
  final auth = FirebaseAuth.instance;
 
  @override
  Widget build(BuildContext context) {
    return Material(  
      child: Column(
        children: [
          Container(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/gay.jpg'),
                      ),
                    ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(  
                hintText: 'Email'
              ),
               onChanged: (value) {
                setState(() {
                  _email = value.trim();
                });
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(hintText: 'Password'),
              onChanged: (value) {
                setState(() {
                  _password = value.trim();
                });
              },
            ),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
            RaisedButton(
              color: Theme.of(context).accentColor,
              child: Text('Signin'),
              onPressed: (){
                  auth.signInWithEmailAndPassword(email: _email, password: _password).then((_){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomePage()));
                  });
                  
            }),
            RaisedButton( 
              color: Theme.of(context).accentColor,
              child: Text('Signup'),
              onPressed: (){
                auth.createUserWithEmailAndPassword(email: _email, password: _password).then((_){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomePage()));
                });
                
              },
            )
          ])
        ],),
    );
  }
}