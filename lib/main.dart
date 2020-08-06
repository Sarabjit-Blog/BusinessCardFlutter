import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 50,
                  backgroundImage: AssetImage('images/sarab.jpg')),
              Text(
                'Sarabjit Bagga',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'ANDROID DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.2,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150.0,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text('07459391306'),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text('sarabjit_bagga@yahoo.com'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
