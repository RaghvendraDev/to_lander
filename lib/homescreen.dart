import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './taskscreen.dart';
import 'package:adobe_xd/page_link.dart';
import './chartscreen.dart';
import './profilescreen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'diagnosisscreen.dart';

class homescreen extends StatelessWidget {
  homescreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb5acde),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.1872),
            Pin(size: 56.0, end: 66.0),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffaacdff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4896),
                  Pin(size: 24.0, middle: 0.5104),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 2.7),
                        Pin(start: 1.7, end: 2.3),
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_yazddh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 10.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_k051lp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.3966),
            Pin(size: 56.0, end: 66.0),
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Area' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff59578e),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, middle: 0.4896),
                    Pin(size: 24.0, middle: 0.5104),
                    child:
                        // Adobe XD layer: 'Icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Area' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 16.0, middle: 0.5416),
                          Pin(start: 1.7, end: 2.3),
                          child:
                              // Adobe XD layer: 'Icon' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 2.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_f45z07,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.0, middle: 0.5),
                                Pin(size: 4.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Rect' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.0),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xffffffff)),
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
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.6061),
            Pin(size: 56.0, end: 66.0),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xff59578e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4896),
                  Pin(size: 24.0, middle: 0.5104),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.5277),
                        Pin(size: 16.0, middle: 0.4584),
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 10.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Line' (shape)
                                  SvgPicture.string(
                                _svg_f51k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5455),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Line' (shape)
                                  SvgPicture.string(
                                _svg_zc9zsi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 0.0),
                              Pin(size: 6.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Line' (shape)
                                  SvgPicture.string(
                                _svg_gjqng,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.8156),
            Pin(size: 56.0, end: 66.0),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xff59578e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4896),
                  Pin(size: 24.0, middle: 0.5104),
                  child:
                      // Adobe XD layer: 'Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Area' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, middle: 0.5416),
                        Pin(start: 2.7, end: 3.3),
                        child:
                            // Adobe XD layer: 'Icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 6.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_gizp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.0, middle: 0.5),
                              Pin(size: 8.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.5),
            Pin(size: 178.0, middle: 0.4944),
            child:
                // Adobe XD layer: '338349' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.2), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 160.0, middle: 0.1933),
            child:
                // Adobe XD layer: 'Card' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => diagnosisscreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 1.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Area' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(44.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 340.0, middle: 0.6601),
            child:
                // Adobe XD layer: 'Card' (group)
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Area' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(44.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.2355),
            Pin(size: 241.0, middle: 0.6855),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44.0),
                      color: const Color(0xffffd6d6),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.7681),
            Pin(size: 140.0, middle: 0.7321),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 30.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44.0),
                      color: const Color(0xffb5acde),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.7681),
            Pin(size: 107.0, middle: 0.5691),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(33.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.7432),
            Pin(size: 30.0, middle: 0.299),
            child: Text(
              'Your Current\nProgress',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 53.0),
            Pin(size: 12.0, start: 88.0),
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
          Pinned.fromPins(
            Pin(size: 134.0, start: 35.0),
            Pin(size: 36.0, start: 54.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Compact',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  height: 0.5,
                ),
                children: [
                  TextSpan(
                    text: 'Hi, [Name]!',
                    style: TextStyle(
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.7401),
            Pin(size: 87.0, middle: 0.2027),
            child:
                // Adobe XD layer: 'Ring Chart0' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 17.9, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_o8n4h8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.2, start: 0.0),
                  Pin(start: 8.3, end: 8.3),
                  child: SvgPicture.string(
                    _svg_c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.6, middle: 0.2919),
                  Pin(size: 15.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_aut6vl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.5),
                  Pin(size: 22.0, middle: 0.5094),
                  child: Text(
                    '--%',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 19.575000762939453,
                      color: const Color(0xff59578e),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.2516),
            Pin(size: 33.0, middle: 0.299),
            child: Text(
              'Good Morning\n[Name]!',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w300,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, middle: 0.2837),
            Pin(size: 18.0, middle: 0.1959),
            child: Text(
              'November 19, 2021 ',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w300,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, middle: 0.2374),
            Pin(size: 61.0, middle: 0.2311),
            child: Text(
              '09:00\nAM',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 25,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w700,
                height: 0.8333333333333334,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5),
            Pin(size: 100.0, middle: 0.4573),
            child: Text(
              'Task Overview',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 20,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 0.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 47.0),
            Pin(size: 65.0, start: 44.0),
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Placement Area' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 2.0),
            Pin(size: 18.0, middle: 0.5),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'Pagination' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 18.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Item' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Area' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5),
                          Pin(size: 6.0, middle: 0.5),
                          child:
                              // Adobe XD layer: 'Dot' (shape)
                              Container(
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
                  Pinned.fromPins(
                    Pin(size: 18.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Item' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Area' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5),
                          Pin(size: 6.0, middle: 0.5),
                          child:
                              // Adobe XD layer: 'Dot' (shape)
                              Container(
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yazddh =
    '<svg viewBox="0.5 0.3 18.0 20.0" ><path transform="translate(-2.5, -1.67)" d="M 3 9 L 12 2 L 21 9 L 21 20 C 21 21.10499954223633 20.10499954223633 22 19 22 L 5 22 C 3.894999980926514 22 3 21.10499954223633 3 20 L 3 9 Z" fill="#aacdff" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k051lp =
    '<svg viewBox="6.5 10.3 6.0 10.0" ><path transform="translate(-2.5, -1.67)" d="M 9 22 L 9 12 L 15 12 L 15 22" fill="#aacdff" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f45z07 =
    '<svg viewBox="1.5 2.3 16.0 18.0" ><path transform="translate(-2.5, -1.67)" d="M 16 4 L 18 4 C 19.10499954223633 4 20 4.894999980926514 20 6 L 20 20 C 20 21.10499954223633 19.10499954223633 22 18 22 L 6 22 C 4.894999980926514 22 4 21.10499954223633 4 20 L 4 6 C 4 4.894999980926514 4.894999980926514 4 6 4 L 8 4" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f51k =
    '<svg viewBox="15.5 8.3 1.0 10.0" ><path transform="translate(15.5, 8.33)" d="M 0 10 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zc9zsi =
    '<svg viewBox="9.5 2.3 1.0 16.0" ><path transform="translate(9.5, 2.33)" d="M 0 16 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjqng =
    '<svg viewBox="3.5 12.3 1.0 6.0" ><path transform="translate(3.5, 12.33)" d="M 0 6 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gizp =
    '<svg viewBox="1.5 13.3 16.0 6.0" ><path transform="translate(-2.5, -1.67)" d="M 20 21 L 20 19 C 20 16.79100036621094 18.20899963378906 15 16 15 L 8 15 C 5.790999889373779 15 4 16.79100036621094 4 19 L 4 21" fill="#59578e" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o8n4h8 =
    '<svg viewBox="116.9 178.0 69.1 87.0" ><path transform="translate(142.5, 221.5)" d="M 2.663606699231948e-15 -43.5 C 18.84535026550293 -43.5 35.54743957519531 -31.36521911621094 41.37096786499023 -13.44223213195801 C 47.19449996948242 4.480748653411865 40.81486511230469 24.1152286529541 25.56865882873535 35.19224166870117 C 10.32245445251465 46.26925659179688 -10.32246208190918 46.26924896240234 -25.56866264343262 35.19223022460938 L -20.27859115600586 27.91108703613281 C -8.186766624450684 36.69630432128906 8.186787605285645 36.6963005065918 20.27860069274902 27.91108322143555 C 32.37041473388672 19.12586402893066 37.43011474609375 3.553685903549194 32.81144714355469 -10.66109371185303 C 28.19278526306152 -24.87587547302246 14.94629669189453 -34.50000381469727 -9.253621101379395e-06 -34.49999618530273 L 2.663606699231948e-15 -43.5 Z" fill="#59578e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c =
    '<svg viewBox="99.0 186.3 23.2 70.4" ><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 35.19223785400391 C -36.8338623046875 27.0075855255127 -43.49999237060547 13.92457103729248 -43.49999618530273 5.185604095458984e-06 C -43.49999618530273 -13.92456722259521 -36.83386611938477 -27.0075798034668 -25.56865882873535 -35.19223785400391 L -20.27859115600586 -27.91108703613281 C -29.21306991577148 -21.41980934143066 -34.5 -11.04362010955811 -34.49999618530273 3.084540367126465e-06 C -34.5 11.04362392425537 -29.21306610107422 21.4198112487793 -20.27858734130859 27.91108894348145 L -25.56865882873535 35.19223785400391 Z" fill="#b5acde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aut6vl =
    '<svg viewBox="116.9 178.0 25.6 15.6" ><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 -35.19223785400391 C -18.13677787780762 -40.5918083190918 -9.18628978729248 -43.5 1.166760921478271e-05 -43.5 L 2.43046075344526e-14 -34.5 C -7.285685539245605 -34.5 -14.38434982299805 -32.19350433349609 -20.27859306335449 -27.91108703613281 L -25.56865882873535 -35.19223785400391 Z" fill="#a0b9ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';


