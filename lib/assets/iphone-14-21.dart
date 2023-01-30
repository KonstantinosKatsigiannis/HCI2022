import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1421fvD (137:16474)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1499aV (137:16475)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 2*fem,
                      sigmaY: 2*fem,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // iphone143x29 (I137:16475;85:2382)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 390*fem,
                            height: 844*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8ebf2),
                            ),
                            child: Container(
                              // modaldatepickerRAd (I137:16475;85:2382;23:2073)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffffbfe),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headerUeh (I137:16475;85:2382;23:2073;51954:18138)
                                    padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 32*fem, 12*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffab93c9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // weekdaydayLwo (I137:16475;85:2382;23:2073;51954:18141)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                          child: Text(
                                            'Thursday, Nov 17',
                                            style: SafeGoogleFont (
                                              'Kotta One',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconsmenu24pxzFf (I137:16475;85:2382;86:2582)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 33*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/assets/images/icons-menu24px-PSu.png',
                                            width: 33*fem,
                                            height: 36*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // localselectionrow3zd (I137:16475;85:2382;23:2073;51954:18143)
                                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 12*fem, 4*fem),
                                    width: double.infinity,
                                    height: 68*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffb7c8f4),
                                    ),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur (
                                          sigmaX: 2*fem,
                                          sigmaY: 2*fem,
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // statelayer4eq (I137:16475;85:2382;23:2073;51954:18144;51954:18959)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 9.25*fem, 10*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    // labeltextWFw (I137:16475;85:2382;23:2073;51954:18144;51954:18960)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                                      child: Text(
                                                        'November 2023',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Kotta One',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2*ffem/fem,
                                                          color: Color(0xff49454f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconws3 (I137:16475;85:2382;23:2073;51954:18144;51954:18961)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                    width: 7.5*fem,
                                                    height: 3.75*fem,
                                                    child: Image.asset(
                                                      'assets/assets/images/icon-E1T.png',
                                                      width: 7.5*fem,
                                                      height: 3.75*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // controlsDJm (I137:16475;85:2382;23:2073;51954:18145)
                                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                              height: double.infinity,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur (
                                                  sigmaX: 2*fem,
                                                  sigmaY: 2*fem,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconbuttonddP (I137:16475;85:2382;23:2073;51954:18146)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/icon-button-6JZ.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconbuttongrZ (I137:16475;85:2382;23:2073;51954:18147)
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/icon-button-XKs.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
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
                                  Container(
                                    // autogroupuiehAmj (7upYm8pixDzsC8ZyVUUiEh)
                                    width: double.infinity,
                                    height: 644*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // localcalendargridfiV (I137:16475;85:2382;23:2073;51954:18148)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 34.57*fem),
                                            width: 390*fem,
                                            height: 596*fem,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur (
                                                sigmaX: 2*fem,
                                                sigmaY: 2*fem,
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // daysoftheweekf6D (I137:16475;85:2382;23:2073;51954:18149)
                                                    margin: EdgeInsets.fromLTRB(20.43*fem, 0*fem, 20.43*fem, 34.57*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // dateYA1 (I137:16475;85:2382;23:2073;51954:18151)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.36*fem, 0*fem),
                                                            child: Text(
                                                              'S',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // dateBTs (I137:16475;85:2382;23:2073;51954:18153)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.36*fem, 0*fem),
                                                            child: Text(
                                                              'M',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // dateDvM (I137:16475;85:2382;23:2073;51954:18155)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.86*fem, 0*fem),
                                                            child: Text(
                                                              'T',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // date3Pb (I137:16475;85:2382;23:2073;51954:18157)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.86*fem, 0*fem),
                                                            child: Text(
                                                              'W',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // dateVWV (I137:16475;85:2382;23:2073;51954:18159)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.86*fem, 0*fem),
                                                            child: Text(
                                                              'T',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // dateYDs (I137:16475;85:2382;23:2073;51954:18161)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.86*fem, 0*fem),
                                                            child: Text(
                                                              'F',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // dateCJR (I137:16475;85:2382;23:2073;51954:18163)
                                                          child: Text(
                                                            'S',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3333333333*ffem/fem,
                                                              letterSpacing: 0.400000006*fem,
                                                              color: Color(0xff1c1b1f),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week1tww (I137:16475;85:2382;23:2073;51954:18164)
                                                    margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogrouphn6hxwo (7upZecLxKpCjsGkc1jhN6H)
                                                          width: 88.79*fem,
                                                          height: double.infinity,
                                                        ),
                                                        Container(
                                                          // tuesday4zq (I137:16475;85:2382;23:2073;51954:18167)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerKvm (I137:16475;85:2382;23:2073;51954:18167;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayue5 (I137:16475;85:2382;23:2073;51954:18168)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerJAR (I137:16475;85:2382;23:2073;51954:18168;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '2',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayomP (I137:16475;85:2382;23:2073;51954:18169)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container4BX (I137:16475;85:2382;23:2073;51954:18169;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '3',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // friday5sK (I137:16475;85:2382;23:2073;51954:18170)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerYku (I137:16475;85:2382;23:2073;51954:18170;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '4',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // saturdayybK (I137:16475;85:2382;23:2073;51954:18171)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container4sf (I137:16475;85:2382;23:2073;51954:18171;51954:18841)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '5',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week26ZT (I137:16475;85:2382;23:2073;51954:18172)
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundaynhB (I137:16475;85:2382;23:2073;51954:18173)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container48u (I137:16475;85:2382;23:2073;51954:18173;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '6',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mondayttd (I137:16475;85:2382;23:2073;51954:18174)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xff5425b8),
                                                          ),
                                                          child: Container(
                                                            // containerxtV (I137:16475;85:2382;23:2073;51954:18174;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '7',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tuesdayncd (I137:16475;85:2382;23:2073;51954:18175)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containers8H (I137:16475;85:2382;23:2073;51954:18175;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '8',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayPkq (I137:16475;85:2382;23:2073;51954:18176)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerU1b (I137:16475;85:2382;23:2073;51954:18176;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '9',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayUQu (I137:16475;85:2382;23:2073;51954:18177)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerjbj (I137:16475;85:2382;23:2073;51954:18177;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '10',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // fridayZqf (I137:16475;85:2382;23:2073;51954:18178)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containere6R (I137:16475;85:2382;23:2073;51954:18178;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '11',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // saturdaygJ1 (I137:16475;85:2382;23:2073;51954:18179)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containery2D (I137:16475;85:2382;23:2073;51954:18179;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '12',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week3b3b (I137:16475;85:2382;23:2073;51954:18180)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayRYR (I137:16475;85:2382;23:2073;51954:18181)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container68m (I137:16475;85:2382;23:2073;51954:18181;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '13',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // monday85T (I137:16475;85:2382;23:2073;51954:18182)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerzdT (I137:16475;85:2382;23:2073;51954:18182;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '14',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tuesday2KF (I137:16475;85:2382;23:2073;51954:18183)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerVCq (I137:16475;85:2382;23:2073;51954:18183;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '15',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupssmo7V7 (7upb6pReDkBtifRxLqSsMo)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          width: 154.57*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // wednesdsayBzm (I137:16475;85:2382;23:2073;51954:18184)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: 85.14*fem,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container31P (I137:16475;85:2382;23:2073;51954:18184;51954:18819)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Center(
                                                                        child: Text(
                                                                          '16',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.3333333333*ffem/fem,
                                                                            letterSpacing: 0.400000006*fem,
                                                                            color: Color(0xff1c1b1f),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // wednesdsay4SH (I137:16475;85:2382;23:2073;51954:18185)
                                                                left: 38.8107910156*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(18.47*fem, 22.57*fem, 19.7*fem, 22.57*fem),
                                                                  width: 78.17*fem,
                                                                  height: 85.14*fem,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container6tm (I137:16475;85:2382;23:2073;51954:18185;51954:18864)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff5425b8),
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Center(
                                                                        child: Text(
                                                                          '17',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.3333333333*ffem/fem,
                                                                            letterSpacing: 0.5*fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // fridayvcu (I137:16475;85:2382;23:2073;51954:18186)
                                                                left: 105.7142333984*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: 85.14*fem,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerybB (I137:16475;85:2382;23:2073;51954:18186;51954:18819)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(100*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Center(
                                                                        child: Text(
                                                                          '18',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Roboto',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.3333333333*ffem/fem,
                                                                            letterSpacing: 0.400000006*fem,
                                                                            color: Color(0xff1c1b1f),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // saturdayQwP (I137:16475;85:2382;23:2073;51954:18187)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerJG5 (I137:16475;85:2382;23:2073;51954:18187;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '19',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week4i4u (I137:16475;85:2382;23:2073;51954:18188)
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayPgq (I137:16475;85:2382;23:2073;51954:18189)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerGEq (I137:16475;85:2382;23:2073;51954:18189;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '20',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mondayhL9 (I137:16475;85:2382;23:2073;51954:18190)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containeryHf (I137:16475;85:2382;23:2073;51954:18190;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '21',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tuesdaynF7 (I137:16475;85:2382;23:2073;51954:18191)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xff5425b8),
                                                          ),
                                                          child: Container(
                                                            // container3B3 (I137:16475;85:2382;23:2073;51954:18191;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '22',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayGpV (I137:16475;85:2382;23:2073;51954:18192)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerkjf (I137:16475;85:2382;23:2073;51954:18192;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '23',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsaybVP (I137:16475;85:2382;23:2073;51954:18193)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container4tm (I137:16475;85:2382;23:2073;51954:18193;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '24',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // fridayVDP (I137:16475;85:2382;23:2073;51954:18194)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerMmP (I137:16475;85:2382;23:2073;51954:18194;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '25',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // saturdayPCH (I137:16475;85:2382;23:2073;51954:18195)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container557 (I137:16475;85:2382;23:2073;51954:18195;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '26',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week5h6V (I137:16475;85:2382;23:2073;51954:18196)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayZeV (I137:16475;85:2382;23:2073;51954:18197)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container2Y5 (I137:16475;85:2382;23:2073;51954:18197;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '27',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mondayGBX (I137:16475;85:2382;23:2073;51954:18198)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containervms (I137:16475;85:2382;23:2073;51954:18198;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '28',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // tuesdayxTf (I137:16475;85:2382;23:2073;51954:18199)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerS7w (I137:16475;85:2382;23:2073;51954:18199;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '29',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsaygY5 (I137:16475;85:2382;23:2073;51954:18200)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerMPK (I137:16475;85:2382;23:2073;51954:18200;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '30',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // wednesdsayZVP (I137:16475;85:2382;23:2073;51954:18201)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerFND (I137:16475;85:2382;23:2073;51954:18201;51954:18819)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(100*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  '31',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.400000006*fem,
                                                                    color: Color(0xff1c1b1f),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogrouphb6mJUu (7upcXcP2HsiSV33Fyghb6m)
                                                          width: 88.79*fem,
                                                          height: double.infinity,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week6ckV (I137:16475;85:2382;23:2073;51954:18204)
                                                    margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 16.93*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 16*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // iconsadd24pxJdK (I137:16475;85:2382;33:1007)
                                          left: 329*fem,
                                          top: 572*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 31*fem,
                                              child: Image.asset(
                                                'assets/assets/images/icons-add24px-ivR.png',
                                                width: 32*fem,
                                                height: 31*fem,
                                              ),
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
                        ),
                        Positioned(
                          // iphone1412vub (I137:16475;86:3389)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 390*fem,
                            height: 844*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Positioned(
                          // iphone143QJy (I137:16475;86:3390)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 390*fem,
                            height: 844*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8ebf2),
                            ),
                            child: Container(
                              // modaldatepicker6Bo (I137:16475;86:3390;23:2073)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffffbfe),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headerPgh (I137:16475;86:3390;23:2073;51954:18138)
                                    padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 36.13*fem, 12*fem),
                                    width: double.infinity,
                                    height: 120*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffab93c9)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // weekdayday3FT (I137:16475;86:3390;23:2073;51954:18141)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.13*fem, 0*fem),
                                          child: Text(
                                            'Thursday, Nov 17',
                                            style: SafeGoogleFont (
                                              'Kotta One',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconsmenu24pxhqo (I137:16475;86:3390;86:2582)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 24.75*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/assets/images/icons-menu24px-i3P.png',
                                            width: 24.75*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // localselectionrowNBF (I137:16475;86:3390;23:2073;51954:18143)
                                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 4*fem),
                                    width: double.infinity,
                                    height: 68*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffb7c8f4),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statelayerdN5 (I137:16475;86:3390;23:2073;51954:18144;51954:18959)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 9.25*fem, 10*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // labeltextqDF (I137:16475;86:3390;23:2073;51954:18144;51954:18960)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                                  child: Text(
                                                    'November 2023',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Kotta One',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2*ffem/fem,
                                                      color: Color(0xff49454f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // icon5dP (I137:16475;86:3390;23:2073;51954:18144;51954:18961)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                width: 7.5*fem,
                                                height: 3.75*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icon-x3o.png',
                                                  width: 7.5*fem,
                                                  height: 3.75*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // controlsxBP (I137:16475;86:3390;23:2073;51954:18145)
                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconbutton2ww (I137:16475;86:3390;23:2073;51954:18146)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icon-button-KbT.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                              Container(
                                                // iconbuttonVad (I137:16475;86:3390;23:2073;51954:18147)
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icon-button-dhf.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupmje1ByF (7uphXdiSPhuQSaWJUHmJe1)
                                    padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 12*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // localcalendargridfdX (I137:16475;86:3390;23:2073;51954:18148)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.57*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup15hpjNV (7uphuHm2B1rthvH8Vm15HP)
                                                padding: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // daysoftheweekQzR (I137:16475;86:3390;23:2073;51954:18149)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Center(
                                                            // datetPo (I137:16475;86:3390;23:2073;51954:18151)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.36*fem, 0*fem),
                                                              child: Text(
                                                                'S',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // date8J9 (I137:16475;86:3390;23:2073;51954:18153)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.36*fem, 0*fem),
                                                              child: Text(
                                                                'M',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // dateyZf (I137:16475;86:3390;23:2073;51954:18155)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.86*fem, 0*fem),
                                                              child: Text(
                                                                'T',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // datecsX (I137:16475;86:3390;23:2073;51954:18157)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.86*fem, 0*fem),
                                                              child: Text(
                                                                'W',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // dateHCy (I137:16475;86:3390;23:2073;51954:18159)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.86*fem, 0*fem),
                                                              child: Text(
                                                                'T',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // datewHX (I137:16475;86:3390;23:2073;51954:18161)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.86*fem, 0*fem),
                                                              child: Text(
                                                                'F',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff1c1b1f),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Center(
                                                            // dateDF3 (I137:16475;86:3390;23:2073;51954:18163)
                                                            child: Text(
                                                              'S',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // week1hAD (I137:16475;86:3390;23:2073;51954:18164)
                                                      width: double.infinity,
                                                      height: 85.14*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupkvsrnxM (7upiUSUT7eiarEVyvKKvSR)
                                                            width: 88.79*fem,
                                                            height: double.infinity,
                                                          ),
                                                          Container(
                                                            // tuesdayWNZ (I137:16475;86:3390;23:2073;51954:18167)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containeraNR (I137:16475;86:3390;23:2073;51954:18167;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '1',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // wednesdsayC8u (I137:16475;86:3390;23:2073;51954:18168)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerTqX (I137:16475;86:3390;23:2073;51954:18168;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '2',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // wednesdsayhjs (I137:16475;86:3390;23:2073;51954:18169)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerNb7 (I137:16475;86:3390;23:2073;51954:18169;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '3',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // fridayD5w (I137:16475;86:3390;23:2073;51954:18170)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerHLh (I137:16475;86:3390;23:2073;51954:18170;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '4',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // saturdayiB7 (I137:16475;86:3390;23:2073;51954:18171)
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerzuK (I137:16475;86:3390;23:2073;51954:18171;51954:18841)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '5',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // week213j (I137:16475;86:3390;23:2073;51954:18172)
                                                width: double.infinity,
                                                height: 85.14*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sundayttD (I137:16475;86:3390;23:2073;51954:18173)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerAaq (I137:16475;86:3390;23:2073;51954:18173;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '6',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mondayzZs (I137:16475;86:3390;23:2073;51954:18174)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerfg1 (I137:16475;86:3390;23:2073;51954:18174;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '7',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // tuesday7H7 (I137:16475;86:3390;23:2073;51954:18175)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerBnm (I137:16475;86:3390;23:2073;51954:18175;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '8',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // wednesdsaydem (I137:16475;86:3390;23:2073;51954:18176)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containeriRK (I137:16475;86:3390;23:2073;51954:18176;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '9',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // wednesdsayjbK (I137:16475;86:3390;23:2073;51954:18177)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerbdX (I137:16475;86:3390;23:2073;51954:18177;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '10',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // fridaydaD (I137:16475;86:3390;23:2073;51954:18178)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // container7kH (I137:16475;86:3390;23:2073;51954:18178;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '11',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // saturdayjWm (I137:16475;86:3390;23:2073;51954:18179)
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerpo7 (I137:16475;86:3390;23:2073;51954:18179;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '12',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // week3GQD (I137:16475;86:3390;23:2073;51954:18180)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 85.14*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sunday9yo (I137:16475;86:3390;23:2073;51954:18181)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerEVT (I137:16475;86:3390;23:2073;51954:18181;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '13',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // mondayTt1 (I137:16475;86:3390;23:2073;51954:18182)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerLS1 (I137:16475;86:3390;23:2073;51954:18182;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '14',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // tuesdaywRo (I137:16475;86:3390;23:2073;51954:18183)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerCcd (I137:16475;86:3390;23:2073;51954:18183;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '15',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupfez9Cm3 (7upmXGZUZrpqUiL8pUFEz9)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 154.57*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // wednesdsayggD (I137:16475;86:3390;23:2073;51954:18184)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: 85.14*fem,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerjeV (I137:16475;86:3390;23:2073;51954:18184;51954:18819)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(100*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Center(
                                                                    child: Text(
                                                                      '16',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Roboto',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        letterSpacing: 0.400000006*fem,
                                                                        color: Color(0xff1c1b1f),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // wednesdsayyYq (I137:16475;86:3390;23:2073;51954:18185)
                                                            left: 38.8107910156*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(18.47*fem, 22.57*fem, 19.7*fem, 22.57*fem),
                                                              width: 78.17*fem,
                                                              height: 85.14*fem,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerddP (I137:16475;86:3390;23:2073;51954:18185;51954:18864)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff5425b8),
                                                                  borderRadius: BorderRadius.circular(100*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Center(
                                                                    child: Text(
                                                                      '17',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Roboto',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        letterSpacing: 0.5*fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // fridaysGq (I137:16475;86:3390;23:2073;51954:18186)
                                                            left: 105.7142333984*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: 85.14*fem,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerujK (I137:16475;86:3390;23:2073;51954:18186;51954:18819)
                                                                width: double.infinity,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(100*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Center(
                                                                    child: Text(
                                                                      '18',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Roboto',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.3333333333*ffem/fem,
                                                                        letterSpacing: 0.400000006*fem,
                                                                        color: Color(0xff1c1b1f),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // saturdayKHF (I137:16475;86:3390;23:2073;51954:18187)
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containeroTK (I137:16475;86:3390;23:2073;51954:18187;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '19',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // week4dSM (I137:16475;86:3390;23:2073;51954:18188)
                                                width: double.infinity,
                                                height: 85.14*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // sunday88D (I137:16475;86:3390;23:2073;51954:18189)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerzgD (I137:16475;86:3390;23:2073;51954:18189;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '20',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // monday38h (I137:16475;86:3390;23:2073;51954:18190)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // container78Z (I137:16475;86:3390;23:2073;51954:18190;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '21',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // tuesdaywdP (I137:16475;86:3390;23:2073;51954:18191)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerE6h (I137:16475;86:3390;23:2073;51954:18191;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '22',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // wednesdsayew7 (I137:16475;86:3390;23:2073;51954:18192)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerL3F (I137:16475;86:3390;23:2073;51954:18192;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '23',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // wednesdsaymPT (I137:16475;86:3390;23:2073;51954:18193)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerT1P (I137:16475;86:3390;23:2073;51954:18193;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '24',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // fridayu8H (I137:16475;86:3390;23:2073;51954:18194)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerN1s (I137:16475;86:3390;23:2073;51954:18194;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '25',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // saturdayy1f (I137:16475;86:3390;23:2073;51954:18195)
                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                      width: 48.86*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                      ),
                                                      child: Container(
                                                        // containerLFX (I137:16475;86:3390;23:2073;51954:18195;51954:18819)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(100*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              '26',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                letterSpacing: 0.400000006*fem,
                                                                color: Color(0xff1c1b1f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouptvjfmLq (7upj7b5DgK73UN6VezTvjF)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // week5UFF (I137:16475;86:3390;23:2073;51954:18196)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                      height: 85.14*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // sundayjS5 (I137:16475;86:3390;23:2073;51954:18197)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerowj (I137:16475;86:3390;23:2073;51954:18197;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '27',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // mondayeSZ (I137:16475;86:3390;23:2073;51954:18198)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containervQ5 (I137:16475;86:3390;23:2073;51954:18198;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '28',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // tuesdayMVP (I137:16475;86:3390;23:2073;51954:18199)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerEJH (I137:16475;86:3390;23:2073;51954:18199;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '29',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // wednesdsayUCd (I137:16475;86:3390;23:2073;51954:18200)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerYCV (I137:16475;86:3390;23:2073;51954:18200;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '30',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // wednesdsaymL9 (I137:16475;86:3390;23:2073;51954:18201)
                                                            padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                            width: 48.86*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff000000)),
                                                            ),
                                                            child: Container(
                                                              // containerrcV (I137:16475;86:3390;23:2073;51954:18201;51954:18819)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(100*fem),
                                                              ),
                                                              child: Center(
                                                                child: Center(
                                                                  child: Text(
                                                                    '31',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Roboto',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.3333333333*ffem/fem,
                                                                      letterSpacing: 0.400000006*fem,
                                                                      color: Color(0xff1c1b1f),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupk9c1gbX (7upjQL6KiYmFjM6aDMk9c1)
                                                            width: 88.79*fem,
                                                            height: double.infinity,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // week6Pkq (I137:16475;86:3390;23:2073;51954:18204)
                                                      margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 16.93*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupniqu57s (7uphBtnL8x6cpjUUgLNiQu)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                                          height: 72*fem,
                                          child: Align(
                                            // iconsadd24pxMbB (I137:16475;86:3390;33:1007)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 31*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                                child: Image.asset(
                                                  'assets/assets/images/icons-add24px-Bvu.png',
                                                  width: 32*fem,
                                                  height: 31*fem,
                                                ),
                                              ),
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bottomsheetaTw (I137:16476;119:13195;119:13163)
              left: 3.1199951172*fem,
              top: 217.865234375*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
                width: 384*fem,
                height: 325*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfff8ebf2),
                  borderRadius: BorderRadius.circular(40*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4c000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 6*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // draghandleJYM (I137:16476;119:13195;119:13163;86:2788)
                      margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 141*fem, 10*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x6679747e),
                      ),
                    ),
                    Container(
                      // caterogiesniR (I137:16476;119:13195;119:13163;86:2973)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 7*fem),
                      child: Text(
                        'Caterogies',
                        style: SafeGoogleFont (
                          'Kotta One',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3zf7eVj (7upsSw2BRDDRY8ZHqV3zF7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statelayerL7f (I137:16476;119:13195;119:13163;90:9223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/assets/images/state-layer-YNH.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // friendsnkM (I137:16476;119:13195;119:13163;86:2971)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Friends',
                              style: SafeGoogleFont (
                                'Kotta One',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5t8heXf (7upsfkz97sxYui8Y1H5T8h)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 6*fem),
                      width: 48*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/assets/images/auto-group-5t8h.png',
                        width: 48*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // autogroup7eu57g9 (7upszzw5ft5Ey5VQFy7eU5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqahkDDP (7upt8QtPvipzmpcwRPqAhK)
                            width: 46*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/assets/images/auto-group-qahk.png',
                              width: 46*fem,
                              height: 46*fem,
                            ),
                          ),
                          Text(
                            // addcategoryhuF (I137:16476;119:13195;119:13163;86:2978)
                            'Add category',
                            style: SafeGoogleFont (
                              'Kotta One',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonohP (I137:16476;119:13195;119:13163;90:9240)
                      margin: EdgeInsets.fromLTRB(250*fem, 0*fem, 0*fem, 0*fem),
                      width: 43*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'OK',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff6750a4),
                            ),
                          ),
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
          );
  }
}