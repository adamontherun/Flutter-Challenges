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
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [
      0.3,
      0.5,
    ],
    colors: [
      fondleLightGreen,
      fondleBaseGreen,
    ]);
