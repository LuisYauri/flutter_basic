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
        child: Image.asset('assets/china2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        onPressed: () {},
        backgroundColor: Colors.red[900],
      ),
    );
  }
}

// Image
//child: Image(
//  image: NetworkImage('https://images.unsplash.com/photo-1510332981392-36692ea3a195?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80'),
//  image: AssetImage('assets/china2.jpg'),
//),
