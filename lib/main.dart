import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text(
              'Business Card',
              style: TextStyle(
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24.0),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.amber,
                backgroundImage: AssetImage('images/k.png'),
                radius: 80.0,
              ),
              Text(
                'Shakeeb Ahmed Khan',
                style: TextStyle(
                    fontFamily: 'Times New Roman',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial',
                    fontSize: 20.0,
                    letterSpacing: 5.0),
              ),
              SizedBox(
                width: 300.0,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                  thickness: 4.0,
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    title: Text(
                      '+3147896819',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    )),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 25.0,
                    ),
                    title: Text(
                      'Shakeebsun@gmail.com',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    )),
              ),
            ],
          )),
    );
  }
}
