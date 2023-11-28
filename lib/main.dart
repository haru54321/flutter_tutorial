import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("aaa"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.yellow,
              child: Center(child: Text('Hello World!')),
            ),
            // ),
          ],
        ),
      ),
    );
  }
}
