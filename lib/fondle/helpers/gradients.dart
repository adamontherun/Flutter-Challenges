import 'package:challenges/fondle/helpers/colors.dart';
import 'package:flutter/material.dart';

const fondleHomeGradient = LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    stops: [
      0.3,
      1.0,
    ],
    colors: [
      fondleBaseRed,
      fondleLightRed,
    ]);

    const fondleProfileGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.centerLeft,
    stops: [
      0.1,
      1,
    ],
    colors: [
      fondleLightGreen,
      fondleBaseGreen,
    ]);
