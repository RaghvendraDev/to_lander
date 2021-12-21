import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './personalinfo.dart';
import 'package:adobe_xd/page_link.dart';

class termsandconditions extends StatelessWidget {
  termsandconditions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 633.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(61.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.5016),
            Pin(size: 34.0, end: 92.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => personalinfo(),
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
            Pin(size: 48.0, middle: 0.5027),
            Pin(size: 18.0, end: 100.0),
            child: Text(
              'I agree',
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
