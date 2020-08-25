import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First app'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text("Hello boys"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.black54,
        ),
      ),
    ));
