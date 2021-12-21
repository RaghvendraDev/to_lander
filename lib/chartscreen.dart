import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './homescreen.dart';
import 'package:adobe_xd/page_link.dart';
import './taskscreen.dart';
import './profilescreen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class chartscreen extends StatelessWidget {
  chartscreen();
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
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 508.0, middle: 0.4474),
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
            Pin(size: 138.0, middle: 0.7681),
            Pin(size: 214.0, middle: 0.6779),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 7.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(44.0),
                      color: const Color(0xffa0b9ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 269.0, end: 62.0),
            Pin(size: 115.0, middle: 0.4033),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffb5acde),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, middle: 0.7534),
            Pin(size: 118.0, middle: 0.6072),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 8.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29.0),
                      color: const Color(0xffaacdff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 61.0),
            Pin(size: 214.0, middle: 0.6779),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 7.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Area' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffffd6d6),
                    ),
                  ),
                ),
              ],
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
            Pin(size: 135.0, start: 43.0),
            Pin(size: 36.0, start: 58.0),
            child: Text(
              'Your tracks',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w200,
                height: 0.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
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
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.7816),
            Pin(size: 33.0, middle: 0.3129),
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
            Pin(size: 87.0, middle: 0.7851),
            Pin(size: 87.0, middle: 0.2188),
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
            Pin(size: 87.0, middle: 0.2645),
            Pin(size: 87.0, middle: 0.581),
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
                  Pin(size: 14.0, middle: 0.5),
                  Pin(size: 22.0, middle: 0.5094),
                  child: Text(
                    '--',
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
            Pin(size: 160.9, middle: 0.2788),
            Pin(size: 90.0, middle: 0.2475),
            child:
                // Adobe XD layer: 'Column Chart0' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 20.0),
                  child:
                      // Adobe XD layer: 'Chart' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 0.0),
                        Pin(start: 0.0, end: 4.0),
                        child:
                            // Adobe XD layer: 'm1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 12.4, start: 0.0),
                              Pin(size: 34.3, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.2),
                              Pin(size: 51.4, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.4),
                              Pin(size: 68.6, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.6),
                              Pin(size: 62.9, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, middle: 0.7695),
                              Pin(size: 50.3, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.4, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffa0b9ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.3, end: 2.2),
                  Pin(size: 14.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'X Axis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'M',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.1847),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'T',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.3962),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'W',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5972),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Th',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.769),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'F',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'S',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 12,
                            color: const Color(0xff444444),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.1969),
            Pin(size: 98.0, middle: 0.2062),
            child: Text(
              'Daily Progress',
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
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.25),
            Pin(size: 33.0, middle: 0.6605),
            child: Text(
              'Estimated Day/s\nto Finish',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 12,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.7313),
            Pin(size: 48.0, middle: 0.7158),
            child: Text(
              '-- more days\n\'til your next\njourney starts ',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 15,
                color: const Color(0xff59578e),
                fontWeight: FontWeight.w200,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2475),
            Pin(size: 36.0, middle: 0.7233),
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
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xff59578e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, middle: 0.5082),
                  Pin(size: 18.0, middle: 0.5556),
                  child:
                      // Adobe XD layer: 'Label' (text)
                      Text(
                    'Predict',
                    style: TextStyle(
                      fontFamily: 'SF Compact',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, middle: 0.696),
            Pin(size: 84.0, middle: 0.407),
            child:
                // Adobe XD layer: 'Line Chart2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.2, end: 7.1),
                  Pin(size: 53.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Chart' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'm1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 3.8, end: 3.9),
                              Pin(start: 5.2, end: 2.8),
                              child: SvgPicture.string(
                                _svg_jdprhu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Marks' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 8.0, start: 0.0),
                                    Pin(size: 8.0, end: 4.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff5a5b93)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.167),
                                    Pin(size: 8.0, middle: 0.1778),
                                    child: SvgPicture.string(
                                      _svg_klk99a,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.3341),
                                    Pin(size: 8.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ym8fru,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.5011),
                                    Pin(size: 8.0, middle: 0.5111),
                                    child: SvgPicture.string(
                                      _svg_m5jemu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.6681),
                                    Pin(size: 8.0, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_viwe,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, middle: 0.8352),
                                    Pin(size: 8.0, middle: 0.1778),
                                    child: SvgPicture.string(
                                      _svg_m4wdla,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.0, end: 0.0),
                                    Pin(size: 8.0, middle: 0.5556),
                                    child: SvgPicture.string(
                                      _svg_nzfc0r,
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 0.0, middle: 0.762),
                  child:
                      // Adobe XD layer: 'X Axis Line' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_kr2c5c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.1, end: 7.0),
                  Pin(size: 14.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'X Axis' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.1795),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.3543),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5406),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.7018),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 8.0, end: 19.6),
                        Pin(start: 0.0, end: 0.0),
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
                      Pinned.fromPins(
                        Pin(size: 8.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.2635),
            Pin(size: 18.0, middle: 0.3804),
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
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.2773),
            Pin(size: 30.0, middle: 0.4065),
            child: Text(
              'HIGH',
              style: TextStyle(
                fontFamily: 'SF Compact',
                fontSize: 22,
                color: const Color(0xffaa3232),
                fontWeight: FontWeight.w700,
                height: 0.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.2591),
            Pin(size: 28.0, middle: 0.4459),
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
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xff59578e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.5),
                  Pin(size: 12.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Label' (text)
                      Text(
                    'De-stress',
                    style: TextStyle(
                      fontFamily: 'SF Compact',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
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
const String _svg_gizp =
    '<svg viewBox="1.5 13.3 16.0 6.0" ><path transform="translate(-2.5, -1.67)" d="M 20 21 L 20 19 C 20 16.79100036621094 18.20899963378906 15 16 15 L 8 15 C 5.790999889373779 15 4 16.79100036621094 4 19 L 4 21" fill="#59578e" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o8n4h8 =
    '<svg viewBox="116.9 178.0 69.1 87.0" ><path transform="translate(142.5, 221.5)" d="M 2.663606699231948e-15 -43.5 C 18.84535026550293 -43.5 35.54743957519531 -31.36521911621094 41.37096786499023 -13.44223213195801 C 47.19449996948242 4.480748653411865 40.81486511230469 24.1152286529541 25.56865882873535 35.19224166870117 C 10.32245445251465 46.26925659179688 -10.32246208190918 46.26924896240234 -25.56866264343262 35.19223022460938 L -20.27859115600586 27.91108703613281 C -8.186766624450684 36.69630432128906 8.186787605285645 36.6963005065918 20.27860069274902 27.91108322143555 C 32.37041473388672 19.12586402893066 37.43011474609375 3.553685903549194 32.81144714355469 -10.66109371185303 C 28.19278526306152 -24.87587547302246 14.94629669189453 -34.50000381469727 -9.253621101379395e-06 -34.49999618530273 L 2.663606699231948e-15 -43.5 Z" fill="#59578e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c =
    '<svg viewBox="99.0 186.3 23.2 70.4" ><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 35.19223785400391 C -36.8338623046875 27.0075855255127 -43.49999237060547 13.92457103729248 -43.49999618530273 5.185604095458984e-06 C -43.49999618530273 -13.92456722259521 -36.83386611938477 -27.0075798034668 -25.56865882873535 -35.19223785400391 L -20.27859115600586 -27.91108703613281 C -29.21306991577148 -21.41980934143066 -34.5 -11.04362010955811 -34.49999618530273 3.084540367126465e-06 C -34.5 11.04362392425537 -29.21306610107422 21.4198112487793 -20.27858734130859 27.91108894348145 L -25.56865882873535 35.19223785400391 Z" fill="#b5acde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aut6vl =
    '<svg viewBox="116.9 178.0 25.6 15.6" ><path transform="translate(142.5, 221.5)" d="M -25.56865882873535 -35.19223785400391 C -18.13677787780762 -40.5918083190918 -9.18628978729248 -43.5 1.166760921478271e-05 -43.5 L 2.43046075344526e-14 -34.5 C -7.285685539245605 -34.5 -14.38434982299805 -32.19350433349609 -20.27859306335449 -27.91108703613281 L -25.56865882873535 -35.19223785400391 Z" fill="#a0b9ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_klk99a =
    '<svg viewBox="100.0 32.8 8.0 8.0" ><path transform="translate(100.0, 32.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ym8fru =
    '<svg viewBox="120.0 69.8 8.0 8.0" ><path transform="translate(120.0, 69.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5jemu =
    '<svg viewBox="140.0 47.8 8.0 8.0" ><path transform="translate(140.0, 47.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_viwe =
    '<svg viewBox="160.0 24.8 8.0 8.0" ><path transform="translate(160.0, 24.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4wdla =
    '<svg viewBox="180.0 32.8 8.0 8.0" ><path transform="translate(180.0, 32.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#5a5b93" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzfc0r =
    '<svg viewBox="199.7 49.8 8.0 8.0" ><path transform="translate(199.73, 49.77)" d="M 4 0 C 6.209138870239258 0 8 1.790861129760742 8 4 C 8 6.209138870239258 6.209138870239258 8 4 8 C 1.790861129760742 8 0 6.209138870239258 0 4 C 0 1.790861129760742 1.790861129760742 0 4 0 Z" fill="#ffffff" stroke="#59578e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdprhu =
    '<svg viewBox="83.8 30.0 120.0 45.0" ><path transform="translate(3.8, 5.0)" d="M 80.00112152099609 66 L 100.0013961791992 33 L 120.0016860961914 70 L 140.0019683837891 48 L 160.0022430419922 25 L 180.0025177001953 33 L 200.0027923583984 49" fill="none" stroke="#59578e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kr2c5c =
    '<svg viewBox="0.1 0.0 141.0 1.0" ><path transform="translate(0.11, 0.0)" d="M 0 0 L 141 0" fill="none" stroke="#ffd6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
