import 'package:contact/main.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: 'Welcome to my app',
          body: 'This is the first page',
            image : Image.asset('image/page1.png'),
        ), PageViewModel(
            title: 'Welcome to my app',
            body: 'This is the first page',
          image : Image.asset('image/page2.png'),

        ), PageViewModel(
            title: 'Welcome to my app',
            body: 'This is the first page',
          image : Image.asset('image/page3.png'),

        ),
      ],
      done:  Text('done'),
      onDone: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context)=> const MyPage()),
        );
      },
      next: const Icon(Icons.arrow_forward),
    );
  }
}
