import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Chino Mandarín Focus Group',
          ),
          centerTitle: true,
          elevation: 10,
          backgroundColor: Colors.red[500],
        ),
        body: Center(
          child: Text(
            'Emprendimiento en proceso ...',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Kurale',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('+'),
          onPressed: () {},
          backgroundColor: Colors.red[900],
        ),
      ),
    ));
