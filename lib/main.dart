import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('앱임')),
          body: SizedBox(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Text('안녕하세요',
              style: TextStyle(fontSize: 20, color: Colors.deepOrange
              ),
              ),
            ),

          ),
        ));
  }
}
