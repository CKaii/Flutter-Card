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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                child: Image(
                  image: AssetImage('image/diamond.png'),
                ),
                radius: 50,
              ),
              Text(
                'Kevin Cheung',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.blue[200],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.teal),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '240 515 0462',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(width: 10),
                    Text(
                      'kevin.cheung.kai@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.computer, color: Colors.teal),
                      SizedBox(width: 10),
                      Text(
                        'https://github.com/CKaii',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
