import 'package:challenges/fondle/widgets/profilecard/fondle_profile_card.dart';
import 'package:flutter/material.dart';

import '../helpers/gradients.dart';

class FondleProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: fondleProfileGradient,
        ),
        child: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Positioned(
              bottom: 90,
              right: 18,
              child: Image.asset(
                'assets/images/dalmation.png',
              ),
            ),
            Positioned(
              bottom: 40,
              child: FondleProfileCard(),
            )
          ],
        ),
      ),
    );
  }
}
