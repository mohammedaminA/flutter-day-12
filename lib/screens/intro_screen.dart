import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';

class IntroScreen extends StatelessWidget {
  final List<Introduction> list = [
    Introduction(
      title: 'Your go to Premier League App',
      subTitle: 'Browse through an expertly curated premier content',
      imageUrl: 'https://cdn.dribbble.com/users/2777062/screenshots/14827404/media/50bde045b8a4dee9715223b1e648dfd9.jpg?compress=1&resize=1600x1200',
    ),
    Introduction(
      title: 'Clubs',
      subTitle: 'Tailored to your favorite club',
      imageUrl: 'https://cdn.dribbble.com/users/2777062/screenshots/12862421/media/96b3b589d0e6c5a185ca1876de0d7dbf.jpg?compress=1&resize=1600x1200',
    ),
    Introduction(
      title: 'Clubs',
      subTitle: 'Tailored to your favorite club',
      imageUrl: 'https://cdn.dribbble.com/users/2777062/screenshots/10866647/media/40c54d6d591ac7252c5c7593a433918e.png?compress=1&resize=1000x750',
    )
  ];
  @override
  Widget build(BuildContext context) {
      return IntroScreenOnboarding(
        introductionList: list,
        onTapSkipButton: () {
          // do something
        },
      );
  }
}
