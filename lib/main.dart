import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Chino Mandarín Focus Group',
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'Kurale'),
        ),
        centerTitle: true,
        elevation: 10,
        backgroundColor: Colors.red[500],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('You clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.blueAccent,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        onPressed: () {},
        backgroundColor: Colors.red[900],
      ),
    );
  }
}

// Icon
//child: Icon(
//  Icons.airplanemode_active,
//  color: Colors.lightBlue,
//  size: 50.0,
//),

// FlatButton
//FlatButton(
//  onPressed: () {
//    print('you clicked me');
//  },
//  child: Text(
//    'click me',
//    style: TextStyle(
//    color: Colors.white,
//    ),
//  ),
//  color: Colors.red,
//)

// RaisedButton
//RaisedButton.icon(
//  onPressed: () {},
//  icon: Icon(Icons.mail),
//  label: Text('mail me'),
//  color: Colors.blueAccent,
//)

// IconButton
//IconButton(
//  onPressed: () {
//    print('You clicked me');
//  },
//  icon: Icon(Icons.alternate_email),
//  color: Colors.blueAccent,
//)
