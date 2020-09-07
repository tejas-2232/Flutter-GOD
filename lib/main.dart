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
                print("you clicked the alarm button");
              },
              icon: Icon(Icons.access_alarms),
              label: Text('access'))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('add'),
        backgroundColor: Colors.orange,
      ),
    );
  }
}
