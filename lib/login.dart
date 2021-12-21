import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signup.dart';
import 'package:adobe_xd/page_link.dart';

class Login extends StatelessWidget {
   const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: const Offset(48.0, 196.0),
            child: SizedBox(
              width: 298.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: const Offset(2.0, 2.0),
                    child: const Text(
                      'Metamorphosis',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 40,
                        color: Color(0xff59578e),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const Text(
                    'Metamorphosis',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 40,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(-906.0, 242.0),
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
            offset: const Offset(70.0, 350.0),
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
            offset: const Offset(70.0, 428.0),
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
            offset: const Offset(154.0, 513.0),
            child: Container(
              width: 87.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xff5a5b93),
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(-575.7, 326.0),
            child: const SizedBox(
              width: 1546.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: Color(0xffffffff),
                  letterSpacing: 0.3,
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
            offset: const Offset(-589.7, 404.0),
            child: const SizedBox(
              width: 1574.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: Color(0xffffffff),
                  letterSpacing: 0.3,
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
            offset: const Offset(-575.7, 521.0),
            child: const SizedBox(
              width: 1546.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: Color(0xffffffff),
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w100,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(-637.7, 591.0),
            child: const SizedBox(
              width: 1670.0,
              child: Text(
                'Don\'t have an account?',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 15,
                  color: Color(0xffffffff),
                  letterSpacing: 0.3,
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
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.5033),
            Pin(size: 34.0, middle: 0.7601),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 93.0,
                    height: 34.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                  Transform.translate(
                    offset: const Offset(-732.7, 8.0),
                    child: const SizedBox(
                      width: 1560.0,
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          fontFamily: 'SF Compact',
                          fontSize: 15,
                          color: Color(0xffffffff),
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
        ],
      ),
    );
  }
}
