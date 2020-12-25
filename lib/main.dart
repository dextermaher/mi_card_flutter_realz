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
                backgroundImage: AssetImage('images/thetruth.png'),
              ),
//              Transform.rotate(
              // dexter: remove me... bring Text child up here instead
//                angle: -3.14 / 15.0,
//                child:
              Text(
                'Wake Up America',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Solway',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
//              ),
              Text(
                'Bird Watching Goes Both Ways',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Railway',
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Padding(
//                  padding: const EdgeInsets.all(15.0),
//              ),
                child: ListTile(
                  leading: Icon(
                    Icons.launch,
                    color: Colors.teal.shade400,
                  ),
                  title: Text(
                    'BirdsArentReal.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade400,
                      fontFamily: 'Railway',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.looks,
                        color: Colors.teal.shade400,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Visit Our Merch Shop',
                          style: TextStyle(
                            color: Colors.teal.shade400,
                            fontFamily: 'Railway',
                            fontSize: 20.0,
                          ))
                    ],
                  ),
                ),
              )
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

//
//children: <Widget>[
//Icon(
//Icons.launch,
//color: Colors.teal.shade400,
//),
//SizedBox(
//width: 10.0,
//),
//Text('BirdsArentReal.com',
//style: TextStyle(
//color: Colors.teal.shade400,
//fontFamily: 'Railway',
//fontSize: 20.0,
//))
//],
