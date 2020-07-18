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
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Text('Hola'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        onPressed: () {},
        backgroundColor: Colors.red[900],
      ),
    );
  }
}

//body: Container(
//  padding: EdgeInsets.fromLTRB(10, 20, 10, 80),
//  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
//  color: Colors.grey[400],
//  child: Text('hello'),
//),
