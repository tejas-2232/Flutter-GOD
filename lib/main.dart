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
          child: RaisedButton.icon(
              onPressed: () {
                print("you clicked the button");
              },
              icon: Icon(Icons.shutter_speed),
              label: Text('speed'))),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('add'),
          backgroundColor: Colors.black12),
    );
  }
}

// remaining command : after advised from san jose
//DO: git pull origin master
