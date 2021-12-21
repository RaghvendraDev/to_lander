import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './login.dart';
import 'package:adobe_xd/page_link.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: const Offset(-906.0, 160.0),
            child: const SizedBox(
              width: 2206.0,
              child: Text(
                'A unified self-care app',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 20,
                  color: Color(0xffffffff),
                  letterSpacing: 0.4,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(70.0, 341.0),
            child: Container(
              width: 254.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(70.0, 419.0),
            child: Container(
              width: 254.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 263.0),
            child: Container(
              width: 126.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-683.7, 233.0),
            child: SizedBox(
              width: 1584.0,
              child: Text(
                'First Name',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 114.0),
            child: SizedBox(
              width: 298.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(2.0, 2.0),
                    child: Text(
                      'Metamorphosis',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 40,
                        color: const Color(0xff59578e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Text(
                    'Metamorphosis',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 497.0),
            child: Container(
              width: 254.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 601.0),
            child: Container(
              width: 93.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xff5a5b93),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-575.7, 317.0),
            child: SizedBox(
              width: 1546.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-607.7, 395.0),
            child: SizedBox(
              width: 1610.0,
              child: Text(
                'Phone Number',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-614.7, 473.0),
            child: SizedBox(
              width: 1624.0,
              child: Text(
                'Create Password',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-645.7, 671.0),
            child: SizedBox(
              width: 1686.0,
              child: Text(
                'Already have an account?',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.5033),
            Pin(size: 34.0, end: 114.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 87.0,
                    height: 34.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-729.7, 8.0),
                    child: SizedBox(
                      width: 1546.0,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'SF Compact',
                          fontSize: 15,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.w100,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-581.7, 609.0),
            child: SizedBox(
              width: 1560.0,
              child: Text(
                'Sign up',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 263.0),
            child: Container(
              width: 125.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-554.7, 233.0),
            child: SizedBox(
              width: 1582.0,
              child: Text(
                'Last Name',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
