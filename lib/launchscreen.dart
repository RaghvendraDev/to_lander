import 'package:flutter/material.dart';

class Launchscreen extends StatelessWidget {
  Launchscreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(141.0, 370.0),
            child:
                // Adobe XD layer: '338349' (shape)
                Container(
              width: 112.0,
              height: 112.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
