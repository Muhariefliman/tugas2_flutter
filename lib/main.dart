import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Tugas 2 Flutter"),
        ),
        actions: <Widget>[
          Icon(Icons.search),
        ],
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Image(
          image: NetworkImage("https://picsum.photos/250?image=9"),
          width: 400.0,
          height: 400.0,
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
