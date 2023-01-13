import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App Beginner"),
        ),
        body: Center(
          child: Text("Hello flutter!"),
        ),
      ),
    );
    // return CupertinoApp();
  }
}
