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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Nǐ'),
              Text('hǎo'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('yī'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('èr'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber,
            child: Text('sān'),
          )
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
