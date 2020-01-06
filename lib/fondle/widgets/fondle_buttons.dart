import 'package:challenges/fondle/helpers/colors.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({this.onPressed});

  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 46.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22.0)),
      child: SizedBox(
        width: double.infinity,
        child: Text(
          'Sign in',
          style: Theme.of(context).textTheme.button,
          textAlign: TextAlign.center,
        ),
      ),
      color: Colors.white,
      onPressed: onPressed,
    );
  }
}

class AdoptionButton extends StatelessWidget {
  const AdoptionButton({this.onPressed});

  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 46.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22.0)),
      child: SizedBox(
        width: double.infinity,
        child: Text(
          'Adoption',
          style:
              Theme.of(context).textTheme.button.copyWith(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
      color: fondleBaseGreen,
      onPressed: onPressed,
    );
  }
}
