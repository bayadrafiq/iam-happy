import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "iam happy",
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(child: Image(image: AssetImage('images/happy.jpg'))),
    ));
  }
}
