import 'package:flutter/material.dart';

class Recommendations extends StatelessWidget {
  const Recommendations({this.rec = ""});
  final String rec;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          rec,
          style: TextStyle(
            color: Colors.black,
            backgroundColor: Colors.red,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
