import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';
import 'home_screen.dart';

class IntroScreen extends StatelessWidget {
  final List<Introduction> list = [
    Introduction(
      title: 'Your go to Premier League App',
      subTitle: 'Browse through an expertly curated premier content',
      imageUrl: 'images/braden-hopkins-Nlpn996Yksg-unsplash.jpg',
    ),
    Introduction(
      title: 'Clubs',
      subTitle: 'Tailored to your favorite club',
      imageUrl: 'images/onboarding2.jpg',
    ),
    Introduction(
      title: 'Clubs',
      subTitle: 'Tailored to your favorite club',
      imageUrl: 'images/onboarding3.jpg',
    )
  ];
  @override
  Widget build(BuildContext context) {
      return IntroScreenOnboarding(
        introductionList: list,
        onTapSkipButton: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return HomeScreen();
          }));
        },
      );
  }
}
