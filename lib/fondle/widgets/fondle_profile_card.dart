import 'package:challenges/fondle/helpers/shadows.dart';
import 'package:flutter/material.dart';

class FondleProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width * 0.9;

    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          fondleProfileCardShadow,
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(25),
        ),
        color: Colors.white,
      ),
      width: screenWidth,
      height: screenWidth,
    );
  }
}
