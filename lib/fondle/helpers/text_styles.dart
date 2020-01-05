import 'package:flutter/material.dart';

const _display1TextStyle = TextStyle(
    fontSize: 18,
    color: Color.fromARGB(255, 56, 99, 99));

    const _display2TextStyle = TextStyle(
    fontSize: 20,
    color: Color.fromARGB(255, 56, 99, 99));

const _display3TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
    color: Color.fromARGB(255, 56, 99, 99));

const _display4TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 69,
    color: Color.fromARGB(255, 216, 216, 216));

const _body2TextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 21,
    height: 1.5,
    color: Color.fromARGB(178, 216, 216, 216));

const _body1TextStyle =
    TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black87);

const fondleTextTheme = TextTheme(
  body1: _body1TextStyle,
  body2: _body2TextStyle,
  display1: _display1TextStyle,
  display2: _display2TextStyle,
  display3: _display3TextStyle,
  display4: _display4TextStyle,
);
