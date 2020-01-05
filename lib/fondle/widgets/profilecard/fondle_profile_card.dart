import 'package:challenges/fondle/helpers/shadows.dart';
import 'package:challenges/fondle/widgets/profilecard/profile_card_header.dart';
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
      child: Column(
        children: <Widget>[
          Container(
            child: ProfileCardHeader(),
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          ),
          const Divider()
        ],
      ),
    );
  }
}
