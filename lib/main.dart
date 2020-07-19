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
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 10,
            child: Image.asset('assets/china2.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
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
