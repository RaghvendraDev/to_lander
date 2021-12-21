import 'package:flutter/material.dart';
import './homescreen.dart';
import 'package:adobe_xd/page_link.dart';
import './taskscreen.dart';
import './chartscreen.dart';
import './profilescreen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class diagnosisscreen extends StatelessWidget {
  diagnosisscreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(67.0, 774.0),
            child: SizedBox(
              width: 56.0,
              height: 56.0,
              child:
                  // Adobe XD layer: 'Button' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => homescreen(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Area' (shape)
                    Container(
                      width: 56.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff5a5b93),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(15.7, 16.3),
                      child: SizedBox(
                        width: 24.0,
                        height: 24.0,
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(3.3, 1.7),
                              child: SizedBox(
                                width: 18.0,
                                height: 20.0,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 20.0,
                                      child: SvgPicture.string(
                                        _svg_gghby2,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 774.0),
            child: SizedBox(
              width: 56.0,
              height: 56.0,
              child:
                  // Adobe XD layer: 'Button' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => taskscreen(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Area' (shape)
                    Container(
                      width: 56.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff5a5b93),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(15.7, 16.3),
                      child: SizedBox(
                        width: 24.0,
                        height: 24.0,
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(4.3, 1.7),
                              child: SizedBox(
                                width: 16.0,
                                height: 20.0,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 2.0),
                                      child: SizedBox(
                                        width: 16.0,
                                        height: 18.0,
                                        child: SvgPicture.string(
                                          _svg_u76ywt,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(4.0, 0.0),
                                      child:
                                          // Adobe XD layer: 'Rect' (shape)
                                          Container(
                                        width: 8.0,
                                        height: 4.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(1.0),
                                          color: const Color(0xff5a5b93),
                                          border: Border.all(
                                              width: 2.0,
                                              color: const Color(0xffffffff)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 774.0),
            child: SizedBox(
              width: 56.0,
              height: 56.0,
              child:
                  // Adobe XD layer: 'Button' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => chartscreen(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Area' (shape)
                    Container(
                      width: 56.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xffaacdff),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(15.7, 16.3),
                      child: SizedBox(
                        width: 24.0,
                        height: 24.0,
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.3, 3.7),
                              child: SizedBox(
                                width: 12.0,
                                height: 16.0,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 12.0,
                                      height: 16.0,
                                      child: SvgPicture.string(
                                        _svg_k1og29,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 774.0),
            child: SizedBox(
              width: 56.0,
              height: 56.0,
              child:
                  // Adobe XD layer: 'Button' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => profilescreen(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Area' (shape)
                    Container(
                      width: 56.0,
                      height: 56.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff59578e),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(15.7, 16.3),
                      child: SizedBox(
                        width: 24.0,
                        height: 24.0,
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                              width: 24.0,
                              height: 24.0,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(4.3, 2.7),
                              child: SizedBox(
                                width: 16.0,
                                height: 18.0,
                                child:
                                    // Adobe XD layer: 'Icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 12.0),
                                      child: SizedBox(
                                        width: 16.0,
                                        height: 6.0,
                                        child: SvgPicture.string(
                                          _svg_gizp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(4.0, 0.0),
                                      child:
                                          // Adobe XD layer: 'Path' (shape)
                                          Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff59578e),
                                          border: Border.all(
                                              width: 2.0,
                                              color: const Color(0xffffffff)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 153.0),
            child: SizedBox(
              width: 320.0,
              height: 554.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 320.0,
                    height: 554.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(47.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 562.0),
            child: SizedBox(
              width: 289.0,
              height: 115.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 289.0,
                    height: 115.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffffd6d6),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 184.0),
            child: SizedBox(
              width: 289.0,
              height: 115.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 289.0,
                    height: 115.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xff5a5b93),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 310.0),
            child: SizedBox(
              width: 289.0,
              height: 115.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 289.0,
                    height: 115.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffb5acde),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 436.0),
            child: SizedBox(
              width: 289.0,
              height: 115.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 289.0,
                    height: 115.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(302.0, 44.0),
            child: SizedBox(
              width: 65.0,
              height: 65.0,
              child:
                  // Adobe XD layer: 'Image' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => profilescreen(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Placement Area' (shape)
                    Container(
                      width: 65.0,
                      height: 65.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(376.0, 439.0),
            child: SizedBox(
              width: 36.0,
              height: 18.0,
              child: Transform.rotate(
                angle: 1.5708,
                child:
                    // Adobe XD layer: 'Pagination' (group)
                    PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => chartscreen(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      SizedBox(
                        width: 18.0,
                        height: 18.0,
                        child:
                            // Adobe XD layer: 'Item' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                              width: 18.0,
                              height: 18.0,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.0, 6.0),
                              child:
                                  // Adobe XD layer: 'Dot' (shape)
                                  Container(
                                width: 6.0,
                                height: 6.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffcccccc),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 0.0),
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child:
                              // Adobe XD layer: 'Item' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Area' (shape)
                              Container(
                                width: 18.0,
                                height: 18.0,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(6.0, 6.0),
                                child:
                                    // Adobe XD layer: 'Dot' (shape)
                                    Container(
                                  width: 6.0,
                                  height: 6.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff3e3e3e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 577.5),
            child: SizedBox(
              width: 141.0,
              height: 84.0,
              child:
                  // Adobe XD layer: 'Line Chart2' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(6.2, 0.0),
                    child: SizedBox(
                      width: 128.0,
                      height: 53.0,
                      child:
                          // Adobe XD layer: 'Chart' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 128.0,
                            height: 53.0,
                            child:
                                // Adobe XD layer: 'm1' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(3.8, 5.2),
                                  child: SizedBox(
                                    width: 120.0,
                                    height: 45.0,
                                    child: SvgPicture.string(
                                      _svg_jdprhu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 128.0,
                                  height: 53.0,
                                  child:
                                      // Adobe XD layer: 'Marks' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, 41.0),
                                        child: Container(
                                          width: 8.0,
                                          height: 8.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffffff),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff5a5b93)),
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(20.0, 0.0),
                                        child: SizedBox(
                                          width: 108.0,
                                          height: 53.0,
                                          child: SvgPicture.string(
                                            _svg_jvwl4d,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 64.0),
                    child: SizedBox(
                      width: 141.0,
                      height: 0.0,
                      child:
                          // Adobe XD layer: 'X Axis Line' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 141.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_kr2c5c,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(3.1, 70.0),
                    child: SizedBox(
                      width: 131.0,
                      height: 14.0,
                      child:
                          // Adobe XD layer: 'X Axis' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-3.0, 0.0),
                            child: SizedBox(
                              width: 16.0,
                              child: Text(
                                'M',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(19.1, 0.0),
                            child: SizedBox(
                              width: 14.0,
                              child: Text(
                                'T',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(39.1, 0.0),
                            child: SizedBox(
                              width: 18.0,
                              child: Text(
                                'W',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(60.2, 0.0),
                            child: SizedBox(
                              width: 20.0,
                              child: Text(
                                'Th',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(83.3, 0.0),
                            child: SizedBox(
                              width: 14.0,
                              child: Text(
                                'F',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(100.3, 0.0),
                            child: SizedBox(
                              width: 14.0,
                              child: Text(
                                'S',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(119.9, 0.0),
                            child: SizedBox(
                              width: 14.0,
                              child: Text(
                                'S',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12,
                                  color: const Color(0xff59578e),
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
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 581.0),
            child: Text(
              'Stress Level',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 599.0),
            child: Text(
              'HIGH',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 25,
                color: const Color(0xffaa3232),
                fontWeight: FontWeight.w700,
                height: 0.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 634.0),
            child: SizedBox(
              width: 86.0,
              height: 28.0,
              child:
                  // Adobe XD layer: 'Button' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Area' (shape)
                  Container(
                    width: 86.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(16.5, 8.0),
                    child:
                        // Adobe XD layer: 'Label' (text)
                        SizedBox(
                      width: 53.0,
                      child: Text(
                        'De-stress',
                        style: TextStyle(
                          fontFamily: 'SF Compact',
                          fontSize: 10,
                          color: const Color(0xffffffff),
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
            offset: Offset(53.0, 88.0),
            child: Text(
              'Start your journey of metamorphosis',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 10,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 58.0),
            child: SizedBox(
              width: 150.0,
              child: Text(
                'Your tracks',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w200,
                  height: 0.5,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.5, 205.0),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Physical\nSelf-Care',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 30,
                  color: const Color(0xffffd6d6),
                  fontWeight: FontWeight.w200,
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.5, 460.5),
            child: SizedBox(
              width: 127.0,
              child: Text(
                'Spiritual\nSelf-Care',
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w200,
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 337.5),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 27,
                  color: const Color(0xff5a5b93),
                  height: 1,
                ),
                children: [
                  TextSpan(
                    text: 'Psychological\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  TextSpan(
                    text: 'Self-Care',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 198.0),
            child: SizedBox(
              width: 87.0,
              height: 87.0,
              child:
                  // Adobe XD layer: 'Ring Chart0' (group)
                  Stack(
                children: <Widget>[
                  SizedBox(
                    width: 87.0,
                    height: 87.0,
                    child: SvgPicture.string(
                      _svg_fefw36,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.6, 33.1),
                    child: SizedBox(
                      width: 40.0,
                      child: Text(
                        '--%',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 19.575000762939453,
                          color: const Color(0xffffd6d6),
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
            offset: Offset(244.0, 324.0),
            child: SizedBox(
              width: 87.0,
              height: 87.0,
              child:
                  // Adobe XD layer: 'Ring Chart0' (group)
                  Stack(
                children: <Widget>[
                  SizedBox(
                    width: 87.0,
                    height: 87.0,
                    child: SvgPicture.string(
                      _svg_sysv,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.6, 33.1),
                    child: SizedBox(
                      width: 40.0,
                      child: Text(
                        '--%',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 19.575000762939453,
                          color: const Color(0xff5a5b93),
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
            offset: Offset(88.0, 450.0),
            child: SizedBox(
              width: 87.0,
              height: 87.0,
              child:
                  // Adobe XD layer: 'Ring Chart0' (group)
                  Stack(
                children: <Widget>[
                  SizedBox(
                    width: 87.0,
                    height: 87.0,
                    child: SvgPicture.string(
                      _svg_yod3i7,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(23.6, 33.1),
                    child: SizedBox(
                      width: 40.0,
                      child: Text(
                        '--%',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 19.575000762939453,
                          color: const Color(0xff5a5b93),
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

const String _svg_gghby2 =
    '<svg viewBox="0.5 0.3 18.0 20.0" ><path transform="translate(-2.5, -1.67)" d="M 3 9 L 12 2 L 21 9 L 21 20 C 21 21.10499954223633 20.10499954223633 22 19 22 L 5 22 C 3.894999980926514 22 3 21.10499954223633 3 20 L 3 9 Z" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-2.5, -1.67)" d="M 9 22 L 9 12 L 15 12 L 15 22" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u76ywt =
    '<svg viewBox="1.5 2.3 16.0 18.0" ><path transform="translate(-2.5, -1.67)" d="M 16 4 L 18 4 C 19.10499954223633 4 20 4.894999980926514 20 6 L 20 20 C 20 21.10499954223633 19.10499954223633 22 18 22 L 6 22 C 4.894999980926514 22 4 21.10499954223633 4 20 L 4 6 C 4 4.894999980926514 4.894999980926514 4 6 4 L 8 4" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k1og29 =
    '<svg viewBox="3.5 2.3 12.0 16.0" ><path transform="translate(15.5, 8.33)" d="M 0 10 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(9.5, 2.33)" d="M 0 16 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(3.5, 12.33)" d="M 0 6 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gizp =
    '<svg viewBox="1.5 13.3 16.0 6.0" ><path transform="translate(-2.5, -1.67)" d="M 20 21 L 20 19 C 20 16.79100036621094 18.20899963378906 15 16 15 L 8 15 C 5.790999889373779 15 4 16.79100036621094 4 19 L 4 21" fill="#59578e" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jvwl4d =
    '<svg viewBox="100.0 24.8 107.7 53.0" ><path transform="translate(100.0, 32.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(120.0, 69.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(140.0, 47.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(160.0, 24.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(180.0, 32.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(199.73, 49.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#59578e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdprhu =
    '<svg viewBox="83.8 30.0 120.0 45.0" ><path transform="translate(3.8, 5.0)" d="M 80.00112152099609 66 L 100.0013961791992 33 L 120.0016860961914 70 L 140.0019683837891 48 L 160.0022430419922 25 L 180.0025177001953 33 L 200.0027923583984 49" fill="none" stroke="#59578e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kr2c5c =
    '<svg viewBox="0.1 0.0 141.0 1.0" ><path transform="translate(0.11, 0.0)" d="M 0 0 L 141 0" fill="none" stroke="#ffd6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fefw36 =
    '<svg viewBox="99.0 178.0 87.0 87.0" ><path transform="translate(142.5, 221.5)" d="M 2.663606699231948e-15 -43.5 C 18.84535026550293 -43.5 35.54743957519531 -31.36521911621094 41.37096786499023 -13.44223213195801 C 47.19449996948242 4.480748653411865 40.81486511230469 24.1152286529541 25.56865882873535 35.19224166870117 C 10.32245445251465 46.26925659179688 -10.32246208190918 46.26924896240234 -25.56866264343262 35.19223022460938 L -20.27859115600586 27.91108703613281 C -8.186766624450684 36.69630432128906 8.186787605285645 36.6963005065918 20.27860069274902 27.91108322143555 C 32.37041473388672 19.12586402893066 37.43011474609375 3.553685903549194 32.81144714355469 -10.66109371185303 C 28.19278526306152 -24.87587547302246 14.94629669189453 -34.50000381469727 -9.253621101379395e-06 -34.49999618530273 L 2.663606699231948e-15 -43.5 Z" fill="#ffd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 35.19223785400391 C -36.8338623046875 27.0075855255127 -43.49999237060547 13.92457103729248 -43.49999618530273 5.185604095458984e-06 C -43.49999618530273 -13.92456722259521 -36.83386611938477 -27.0075798034668 -25.56865882873535 -35.19223785400391 L -20.27859115600586 -27.91108703613281 C -29.21306991577148 -21.41980934143066 -34.5 -11.04362010955811 -34.49999618530273 3.084540367126465e-06 C -34.5 11.04362392425537 -29.21306610107422 21.4198112487793 -20.27858734130859 27.91108894348145 L -25.56865882873535 35.19223785400391 Z" fill="#b5acde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 -35.19223785400391 C -18.13677787780762 -40.5918083190918 -9.18628978729248 -43.5 1.166760921478271e-05 -43.5 L 2.43046075344526e-14 -34.5 C -7.285685539245605 -34.5 -14.38434982299805 -32.19350433349609 -20.27859306335449 -27.91108703613281 L -25.56865882873535 -35.19223785400391 Z" fill="#a0b9ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sysv =
    '<svg viewBox="99.0 178.0 87.0 87.0" ><path transform="translate(142.5, 221.5)" d="M 2.663606699231948e-15 -43.5 C 18.84535026550293 -43.5 35.54743957519531 -31.36521911621094 41.37096786499023 -13.44223213195801 C 47.19449996948242 4.480748653411865 40.81486511230469 24.1152286529541 25.56865882873535 35.19224166870117 C 10.32245445251465 46.26925659179688 -10.32246208190918 46.26924896240234 -25.56866264343262 35.19223022460938 L -20.27859115600586 27.91108703613281 C -8.186766624450684 36.69630432128906 8.186787605285645 36.6963005065918 20.27860069274902 27.91108322143555 C 32.37041473388672 19.12586402893066 37.43011474609375 3.553685903549194 32.81144714355469 -10.66109371185303 C 28.19278526306152 -24.87587547302246 14.94629669189453 -34.50000381469727 -9.253621101379395e-06 -34.49999618530273 L 2.663606699231948e-15 -43.5 Z" fill="#5a5b93" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 35.19223785400391 C -36.8338623046875 27.0075855255127 -43.49999237060547 13.92457103729248 -43.49999618530273 5.185604095458984e-06 C -43.49999618530273 -13.92456722259521 -36.83386611938477 -27.0075798034668 -25.56865882873535 -35.19223785400391 L -20.27859115600586 -27.91108703613281 C -29.21306991577148 -21.41980934143066 -34.5 -11.04362010955811 -34.49999618530273 3.084540367126465e-06 C -34.5 11.04362392425537 -29.21306610107422 21.4198112487793 -20.27858734130859 27.91108894348145 L -25.56865882873535 35.19223785400391 Z" fill="#a0b9ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 -35.19223785400391 C -18.13677787780762 -40.5918083190918 -9.18628978729248 -43.5 1.166760921478271e-05 -43.5 L 2.43046075344526e-14 -34.5 C -7.285685539245605 -34.5 -14.38434982299805 -32.19350433349609 -20.27859306335449 -27.91108703613281 L -25.56865882873535 -35.19223785400391 Z" fill="#ffd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yod3i7 =
    '<svg viewBox="99.0 178.0 87.0 87.0" ><path transform="translate(142.5, 221.5)" d="M 2.663606699231948e-15 -43.5 C 18.84535026550293 -43.5 35.54743957519531 -31.36521911621094 41.37096786499023 -13.44223213195801 C 47.19449996948242 4.480748653411865 40.81486511230469 24.1152286529541 25.56865882873535 35.19224166870117 C 10.32245445251465 46.26925659179688 -10.32246208190918 46.26924896240234 -25.56866264343262 35.19223022460938 L -20.27859115600586 27.91108703613281 C -8.186766624450684 36.69630432128906 8.186787605285645 36.6963005065918 20.27860069274902 27.91108322143555 C 32.37041473388672 19.12586402893066 37.43011474609375 3.553685903549194 32.81144714355469 -10.66109371185303 C 28.19278526306152 -24.87587547302246 14.94629669189453 -34.50000381469727 -9.253621101379395e-06 -34.49999618530273 L 2.663606699231948e-15 -43.5 Z" fill="#b5acde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 35.19223785400391 C -36.8338623046875 27.0075855255127 -43.49999237060547 13.92457103729248 -43.49999618530273 5.185604095458984e-06 C -43.49999618530273 -13.92456722259521 -36.83386611938477 -27.0075798034668 -25.56865882873535 -35.19223785400391 L -20.27859115600586 -27.91108703613281 C -29.21306991577148 -21.41980934143066 -34.5 -11.04362010955811 -34.49999618530273 3.084540367126465e-06 C -34.5 11.04362392425537 -29.21306610107422 21.4198112487793 -20.27858734130859 27.91108894348145 L -25.56865882873535 35.19223785400391 Z" fill="#59578e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 -35.19223785400391 C -18.13677787780762 -40.5918083190918 -9.18628978729248 -43.5 1.166760921478271e-05 -43.5 L 2.43046075344526e-14 -34.5 C -7.285685539245605 -34.5 -14.38434982299805 -32.19350433349609 -20.27859306335449 -27.91108703613281 L -25.56865882873535 -35.19223785400391 Z" fill="#ffd6d6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
