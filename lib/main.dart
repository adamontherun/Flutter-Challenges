import 'package:flutter/material.dart';

import 'package:challenges/fondle/screens/fondle_home_screen.dart';
import './fondle/helpers/text_styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Alte DIN 1451 Mittelschrift Regular',
          textTheme: fondleTextTheme),
      home: FondleHomeScreen(),
    );
  }
}
