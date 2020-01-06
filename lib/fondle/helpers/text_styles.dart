import 'package:challenges/fondle/helpers/colors.dart';
import 'package:flutter/material.dart';

const _display1TextStyle =
    TextStyle(fontSize: 18, color: fondleTeal);

const _display2TextStyle =
    TextStyle(fontSize: 20, color: fondleTeal);

const _display3TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
    color: fondleTeal);

const _display4TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 69,
    color: fondleHeaderGray);

const _body1TextStyle = TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.bold,
    fontSize: 12,
    height: 1.7,
    color: fondleTextMediumGray);

const _body2TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 21,
    height: 1.5,
    color: fondleSubHeadGray);

const _buttonTextStyle =
    TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black87);

const fondleTextTheme = TextTheme(
  button: _buttonTextStyle,
  body1: _body1TextStyle,
  body2: _body2TextStyle,
  display1: _display1TextStyle,
  display2: _display2TextStyle,
  display3: _display3TextStyle,
  display4: _display4TextStyle,
);

class CustomTextStyle {
  static TextStyle body3(BuildContext context) {
    return Theme.of(context).textTheme.body1.copyWith(
          fontSize: 16.0,
          color: fondleTextGray,
          fontWeight: FontWeight.bold,
        );
  }

  static TextStyle body4(BuildContext context) {
    return Theme.of(context).textTheme.body1.copyWith(
          fontSize: 14.0,
          color: fondleTextLightGray,
        );
  }

  static TextStyle body5(BuildContext context) {
    return Theme.of(context).textTheme.body1.copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
          color: fondleTextLightGray,
        );
  }
}
