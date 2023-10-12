import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Stateless wiget lets me reload my app

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          // CONTAINER CAN ONLY HAVE ONE CHILD
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/pp.jpeg'),
              ),
              Text(
                'Ray Gutierrez',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[200]),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
                width: 200,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal, size: 20),
                  title: Text(
                    '+52 8341065510',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Center(
                        child: Text(
                          'rguerrero100@hotmail.com',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20,
                              fontFamily: 'Source Sans 3',
                              letterSpacing: 2,
                              fontWeight: FontWeight.bold),
                        ),
                      )
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
