import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Image1 extends StatefulWidget {
  @override
  State<Image1> createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            fit: BoxFit.cover,
            'assets/images/download.jpg',
          ),
          Container(
            padding: EdgeInsets.only(top: 150),
            child: Column(
              children: [
                Text(
                  'Wanderly',
                  style: TextStyle(color: Colors.black, fontSize: 40),
                ),
                Text(
                  'Your ultimate Companion for Seamless',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                Text(
                  'Travel Experinces',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  // padding: EdgeInsets.only(top: 500, bottom: 10),
                  child: Text(
                    'Sign in with Phone Number',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  // padding: EdgeInsets.only(top: 500, bottom: 10),
                  child: Text(
                    'Sign in with Apple',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  // padding: EdgeInsets.only(top: 600, bottom: 10),
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'Dont have  an account?Sign up',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'By creating an account or signing in,you agree to ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'out term od Service and privacy Police',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
