import 'package:challenges/fondle/widgets/fondle_button.dart';
import 'package:flutter/material.dart';

import 'package:challenges/fondle/helpers/gradients.dart';
import '../widgets/fondle_home_container.dart';

class FondleHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            gradient: fondleHomeGradient,
          ),
          child: SafeArea(
            bottom: false,
            child: Container(
              padding: EdgeInsets.only(top: 90.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: FondleHomeContainer(
                      child: Text(
                        'FONDLE',
                        style: Theme.of(context).textTheme.display4,
                      ),
                    ),
                  ),
                  Expanded(
                    child: FondleHomeContainer(
                      child: Text(
                        'Happy home for a pet is a happy home for you',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.body2,
                      ),
                    ),
                  ),
                  FondleHomeContainer(
                    child: FondleButton(
                      title: 'Sign In',
                      color: Colors.white,
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 35,
                    ),
                    child: Image.asset(
                      'assets/images/doberman.png',
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
