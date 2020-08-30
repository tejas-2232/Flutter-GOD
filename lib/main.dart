import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First app'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            'BMW MOTORS',
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 3.0,
                color: Colors.grey[600],
                fontFamily: 'IndieFlower'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.orange,
        ),
      ),
    ));
