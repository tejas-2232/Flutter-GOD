import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First app'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Icon(Icons.airport_shuttle, size: 200.0),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('add'),
          backgroundColor: Colors.black12),
    );
  }
}

// remaining command : after advised from san jose
//DO: git pull origin master
