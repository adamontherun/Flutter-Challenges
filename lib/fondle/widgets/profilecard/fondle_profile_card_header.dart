import 'package:flutter/material.dart';

class ProfileCardHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'BOLT',
                style: Theme.of(context).textTheme.display3,
              ),
              Text(
                'Dalmation dog',
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text(
                '2 YEAR OLD',
                style: Theme.of(context).textTheme.display2,
              ),
              Text(
                'male',
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
