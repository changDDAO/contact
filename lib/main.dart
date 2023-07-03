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
          body: ListView(
            children: [
              ContactInfo(),
              ContactInfo(),
              ContactInfo(),
              ContactInfo(),ContactInfo(),ContactInfo(),
              ContactInfo(),ContactInfo(),ContactInfo(),ContactInfo(),
              ContactInfo(),ContactInfo(),ContactInfo(),ContactInfo(),ContactInfo(),
            ]
          ),
          bottomNavigationBar: BotNavBar(),

        )
    );
  }
}

class ContactInfo extends StatelessWidget {
  const ContactInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Row(
        children: [
          Icon(Icons.account_circle,size: 40),
          Expanded(child: Text('윤창호'))
          ],
      ),
    );
  }
}
class BotNavBar extends StatelessWidget {
  const BotNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.call),
          Icon(Icons.message),
          Icon(Icons.contact_page),
        ],
      ),
    );
  }
}


