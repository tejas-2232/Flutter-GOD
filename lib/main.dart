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
          child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1496715976403-7e36dc43f17b?ixlib=rb-1.2.1&auto=format&fit=crop&w=300&q=60'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('add'),
        backgroundColor: Colors.orange,
      ),
    );
  }
}
