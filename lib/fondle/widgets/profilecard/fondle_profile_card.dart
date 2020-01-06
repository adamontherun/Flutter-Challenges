import 'package:challenges/fondle/helpers/colors.dart';
import 'package:challenges/fondle/helpers/shadows.dart';
import 'package:challenges/fondle/widgets/fondle_buttons.dart';
import 'package:challenges/fondle/widgets/profilecard/fondle_owner_info.dart';
import 'package:challenges/fondle/widgets/profilecard/fondle_profile_card_header.dart';
import 'package:challenges/fondle/widgets/profilecard/fondle_profile_content.dart';
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
      height: screenWidth * 1.1,
      child: Column(
        children: <Widget>[
          Container(
            child: ProfileCardHeader(),
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          ),
          const Divider(
            color: fondleGray,
          ),
          Container(
            child: FondleOwnerInfo(),
            margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
          ),
          Container(
            child: FondleProfileContent(),
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 50),
            child: AdoptionButton(
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
