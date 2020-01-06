import 'package:flutter/material.dart';
import '../../helpers/text_styles.dart';

class FondleOwnerInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Image.asset('assets/images/profilepic.png'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'John Doe',
                  style: CustomTextStyle.body3(context),
                ),
                Text(
                  'Owner',
                  style: CustomTextStyle.body5(context),
                ),
              ],
            ),
          ],
        ),
        Text(
          '08 Oct 2019',
          style: CustomTextStyle.body4(context),
        ),
      ],
    );
  }
}
