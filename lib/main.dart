import 'package:flutter/material.dart';

//void main() {
//  runApp(MaterialApp(
//    home: Text('Hola Equipo'),
//  ));
//}

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chino Mandarín Group'),
          centerTitle: true,
          elevation: 10,
          backgroundColor: Colors.red,
        ),
        body: Text('Emprendimiento :)'),
        floatingActionButton: FloatingActionButton(
          child: Text('+'),
          onPressed: null,
        ),
      ),
    ));
