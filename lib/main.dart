import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/thetruth.png')),
              Text(
                'Wake Up America',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Solway',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//Container(
//height: 100.0,
//width: 120.0,
//color: Colors.white,
//child: Text('Container 1'))
//
