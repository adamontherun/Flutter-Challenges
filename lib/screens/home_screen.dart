import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  stops: [
                0.3,
                1.0,
              ],
                  colors: [
                Color.fromARGB(255, 210, 76, 74),
                Color.fromARGB(255, 244, 129, 129),
              ])),
          child: SafeArea(
            bottom: false,
            child: Container(
              padding: EdgeInsets.only(top: 90.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: 250,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        'FONDLE',
                        style: Theme.of(context).textTheme.display4,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 250,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        'Happy home for a pet is a happy home for you',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.body2,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    margin: EdgeInsets.only(left: 30),
                    child: MaterialButton(
                      height: 46.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0)),
                      child: Text(
                        'Sign in',
                        style: Theme.of(context).textTheme.body1,
                      ),
                      color: Colors.white,
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 35,
                    ),
                    child: Image.asset(
                      'assets/images/doberman.png',
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
