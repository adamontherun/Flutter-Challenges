import 'package:flutter/material.dart';

class FondleButton extends StatelessWidget {
  const FondleButton({this.color, this.title, this.onPressed});

  final Color color;
  final String title;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 46.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22.0)),
      child: Text(
        title,
        style: Theme.of(context).textTheme.body1,
      ),
      color: color,
      onPressed: onPressed,
    );
  }
}
