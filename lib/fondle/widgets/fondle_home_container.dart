import 'package:flutter/material.dart';

class FondleHomeContainer extends StatelessWidget {
  const FondleHomeContainer({this.child});

  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      margin: const EdgeInsets.only(left: 30),
      child: child,
    );
  }
}
