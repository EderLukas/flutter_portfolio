import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo_lukas.jpg'),
              ),
              Text(
                'Lukas Eder',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.blueGrey[800],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'BigShouldersStencilText'),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 23.0,
                  color: Colors.blueGrey[800],
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey[800],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[800],
                  ),
                  title: Text(
                    '+41 79 727 42 76',
                    style: TextStyle(
                      color: Colors.blueGrey[800],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'eder.lukas@bluewin.ch',
                      style: TextStyle(
                        color: Colors.blueGrey[800],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.announcement,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'www.linkedin.com/in/ederlukas',
                      style: TextStyle(
                        color: Colors.blueGrey[800],
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.code,
                      color: Colors.blueGrey[800],
                    ),
                    title: Text(
                      'https://github.com/EderLukas',
                      style: TextStyle(
                        color: Colors.blueGrey[800],
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
