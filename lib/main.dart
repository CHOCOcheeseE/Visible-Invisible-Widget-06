import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Hello Flutter"),
        ),
        body: Container(
          color: Colors.yellow,
          child: Center(
            child: Stack(
              children: [
                Container(width: 200, height: 200, color: Colors.green),
                Container(width: 150, height: 150, color: Colors.blue),
                Container(width: 100, height: 100, color: Colors.red),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
