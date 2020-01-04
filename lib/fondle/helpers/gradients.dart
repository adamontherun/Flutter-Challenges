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
