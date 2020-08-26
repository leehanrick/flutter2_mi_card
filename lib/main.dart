import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal.shade200,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/avatar.png'),
            ),
            Text(
              'Han Rick',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text('Technologist',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.lightGreenAccent.shade100,
                    letterSpacing: 2.1,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade200,
                    size: 30.0,
                  ),
                  title: Text(
                    '+60*********2',
                    style: TextStyle(
                        color: Colors.teal.shade200,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade200,
                    size: 30.0,
                  ),
                  title: Text(
                    'l********k@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade200,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        ),
      ),
    ));
  }
}
