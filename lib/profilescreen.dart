import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './homescreen.dart';
import 'package:adobe_xd/page_link.dart';
import './taskscreen.dart';
import './chartscreen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profilescreen extends StatelessWidget {
  profilescreen();
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Area' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff5a5b93),
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
                                  _svg_f0c5gd,
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
                                  _svg_tb6h85,
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
                        color: const Color(0xff5a5b93),
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
                                  _svg_u76ywt,
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
                                _svg_mpahj,
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
                                  color: const Color(0xffaacdff),
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
            Pin(size: 380.0, middle: 0.5873),
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
                      borderRadius: BorderRadius.circular(47.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.4961),
            Pin(size: 62.0, middle: 0.3657),
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
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xff59578e),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.5016),
            Pin(size: 97.0, start: 51.0),
            child:
                // Adobe XD layer: 'Image' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Placement Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
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
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.1947),
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
            Pin(size: 192.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.2375),
            child: Text(
              'Welcome to your journey\nof Metamorphosis',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 17,
                color: const Color(0xffffffff),
                letterSpacing: 0.34,
                fontWeight: FontWeight.w100,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.4961),
            Pin(size: 62.0, middle: 0.4568),
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
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffb5acde),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.4961),
            Pin(size: 62.0, middle: 0.548),
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
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.4961),
            Pin(size: 62.0, middle: 0.6391),
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
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffaacdff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.5116),
            Pin(size: 62.0, middle: 0.7302),
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
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffffd6d6),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.4967),
            Pin(size: 36.0, middle: 0.3698),
            child: Text(
              'Account',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 27,
                color: const Color(0xffffffff),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w100,
                height: 0.5666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.4967),
            Pin(size: 36.0, middle: 0.4581),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 27,
                color: const Color(0xffffffff),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w100,
                height: 0.5666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.497),
            Pin(size: 36.0, middle: 0.6349),
            child: Text(
              'About',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 27,
                color: const Color(0xffffffff),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w100,
                height: 0.5666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.4968),
            Pin(size: 36.0, middle: 0.7233),
            child: Text(
              'Log-out',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 27,
                color: const Color(0xffaa3232),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w100,
                height: 0.5666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f0c5gd =
    '<svg viewBox="0.5 0.3 18.0 20.0" ><path transform="translate(-2.5, -1.67)" d="M 3 9 L 12 2 L 21 9 L 21 20 C 21 21.10499954223633 20.10499954223633 22 19 22 L 5 22 C 3.894999980926514 22 3 21.10499954223633 3 20 L 3 9 Z" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tb6h85 =
    '<svg viewBox="6.5 10.3 6.0 10.0" ><path transform="translate(-2.5, -1.67)" d="M 9 22 L 9 12 L 15 12 L 15 22" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u76ywt =
    '<svg viewBox="1.5 2.3 16.0 18.0" ><path transform="translate(-2.5, -1.67)" d="M 16 4 L 18 4 C 19.10499954223633 4 20 4.894999980926514 20 6 L 20 20 C 20 21.10499954223633 19.10499954223633 22 18 22 L 6 22 C 4.894999980926514 22 4 21.10499954223633 4 20 L 4 6 C 4 4.894999980926514 4.894999980926514 4 6 4 L 8 4" fill="#5a5b93" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f51k =
    '<svg viewBox="15.5 8.3 1.0 10.0" ><path transform="translate(15.5, 8.33)" d="M 0 10 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zc9zsi =
    '<svg viewBox="9.5 2.3 1.0 16.0" ><path transform="translate(9.5, 2.33)" d="M 0 16 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjqng =
    '<svg viewBox="3.5 12.3 1.0 6.0" ><path transform="translate(3.5, 12.33)" d="M 0 6 L 0 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mpahj =
    '<svg viewBox="1.5 13.3 16.0 6.0" ><path transform="translate(-2.5, -1.67)" d="M 20 21 L 20 19 C 20 16.79100036621094 18.20899963378906 15 16 15 L 8 15 C 5.790999889373779 15 4 16.79100036621094 4 19 L 4 21" fill="#aacdff" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
