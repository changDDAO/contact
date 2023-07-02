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
          appBar: AppBar(),
          body: Column(
            children: [
              Flexible(flex: 3,child: Container(color: Colors.lightBlue,),),
              Flexible(flex: 7,child: Container(color: Colors.amber),),
            ],
          )
        )
    );
  }
}
