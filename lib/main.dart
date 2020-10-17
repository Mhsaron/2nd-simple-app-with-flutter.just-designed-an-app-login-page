import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aiub.png'),
              ),
              Text(
                'American International University-Bangladesh',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'Developed by MHSaron',
                style: TextStyle(
                    fontSize: 10.0, color: Colors.white, fontFamily: 'Satisfy'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.perm_identity,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'ID: **-*****-*',
                        style: TextStyle(
                            fontSize: 10.0, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 100.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.security,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                            fontSize: 10.0, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
