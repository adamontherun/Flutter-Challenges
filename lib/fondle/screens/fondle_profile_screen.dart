import 'package:flutter/material.dart';

import '../helpers/gradients.dart';

class FondleProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          gradient: fondleProfileGradient,
        ),
        child: Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: <Widget>[
            Positioned(
              top: 50,
              child: Image.asset(
                'assets/images/dalmation.png',
              ),
            )
          ],
        ),
      ),
    );
  }
}
