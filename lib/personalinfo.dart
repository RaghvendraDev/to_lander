import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'selfcareassessment.dart';
import 'package:adobe_xd/page_link.dart';

class personalinfo extends StatelessWidget {
  personalinfo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.5),
            Pin(size: 102.6, start: 59.3),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.2201),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(start: 2.0, end: 0.0),
                  child: Text(
                    'Hi, [Name]',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 28,
                      color: const Color(0xff59578e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.0),
                  Pin(start: 0.0, end: 2.0),
                  child: Text(
                    'Hi, [Name]',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 28,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 218.0, middle: 0.5),
            Pin(size: 48.0, middle: 0.2783),
            child: Text(
              'Welcome to your journey\nof Metamorphosis',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 0.4,
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
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 439.0, middle: 0.6827),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(61.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 198.0, middle: 0.5),
            Pin(size: 18.0, middle: 0.3986),
            child: Text(
              'Please fill-out the following:',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.2587),
            Pin(size: 18.0, middle: 0.451),
            child: Text(
              'Birthdate:',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.2318),
            Pin(size: 18.0, middle: 0.5023),
            child: Text(
              'Age:',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.2472),
            Pin(size: 18.0, middle: 0.5535),
            child: Text(
              'Gender:',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.2418),
            Pin(size: 18.0, middle: 0.6048),
            child: Text(
              'Height',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.2432),
            Pin(size: 18.0, middle: 0.6561),
            child: Text(
              'Weight',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.2853),
            Pin(size: 18.0, middle: 0.7073),
            child: Text(
              'Address (City):',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.2445),
            Pin(size: 18.0, middle: 0.7586),
            child: Text(
              'Career:',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                letterSpacing: 0.075,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.5016),
            Pin(size: 34.0, end: 69.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => sca(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.0),
                  color: const Color(0xff5a5b93),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.5026),
            Pin(size: 18.0, end: 77.3),
            child: Text(
              'Next',
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
        ],
      ),
    );
  }
}
