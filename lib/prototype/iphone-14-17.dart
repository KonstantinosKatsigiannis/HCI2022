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
        // iphone1417ogR (108:6784)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // iphone143UnZ (108:7192)
          width: double.infinity,
          height: double.infinity,
          child: ImageFiltered(
            // iphone1431nV (108:6785)
            imageFilter: ImageFilter.blur (
              sigmaX: 2*fem,
              sigmaY: 2*fem,
            ),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8ebf2),
              ),
              child: Container(
                // modaldatepickerh9X (I108:6785;23:2073)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // headerZSd (I108:6785;23:2073;51954:18138)
                      padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 36.13*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffab93c9)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // weekdaydayRDw (I108:6785;23:2073;51954:18141)
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
                            // iconsmenu24pxrKF (I108:6785;86:2582)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: 24.75*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/prototype/images/icons-menu24px-xcD.png',
                              width: 24.75*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjebfKCq (7ujmHXLPTJCAXjSXfLJEbf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.57*fem),
                      width: double.infinity,
                      height: 629.43*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // localselectionrowmqX (I108:6785;23:2073;51954:18143)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 4*fem),
                              width: 390*fem,
                              height: 68*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb7c8f4),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statelayerzTP (I108:6785;23:2073;51954:18144;51954:18959)
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
                                          // labeltextRob (I108:6785;23:2073;51954:18144;51954:18960)
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
                                          // iconH57 (I108:6785;23:2073;51954:18144;51954:18961)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                          width: 7.5*fem,
                                          height: 3.75*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-AJ1.png',
                                            width: 7.5*fem,
                                            height: 3.75*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // controlsYWq (I108:6785;23:2073;51954:18145)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconbutton2B7 (I108:6785;23:2073;51954:18146)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-button-gzZ.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconbuttongFf (I108:6785;23:2073;51954:18147)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icon-button-8tM.png',
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
                          ),
                          Positioned(
                            // localcalendargridARj (I108:6785;23:2073;51954:18148)
                            left: 12*fem,
                            top: 102.5714263916*fem,
                            child: Container(
                              width: 366*fem,
                              height: 526.86*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdwbo1hF (7ujmpg79avHUS8yYvqDWBo)
                                    padding: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // daysoftheweeku1w (I108:6785;23:2073;51954:18149)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // dateyXb (I108:6785;23:2073;51954:18151)
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
                                                // daterzh (I108:6785;23:2073;51954:18153)
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
                                                // dateW3f (I108:6785;23:2073;51954:18155)
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
                                                // datewuf (I108:6785;23:2073;51954:18157)
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
                                                // datecF7 (I108:6785;23:2073;51954:18159)
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
                                                // dateexV (I108:6785;23:2073;51954:18161)
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
                                                // datevQD (I108:6785;23:2073;51954:18163)
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
                                          // week1Rrm (I108:6785;23:2073;51954:18164)
                                          width: double.infinity,
                                          height: 85.14*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgjwyv2q (7ujnUQXH8nyiDABr8KGJWy)
                                                width: 88.79*fem,
                                                height: double.infinity,
                                              ),
                                              Container(
                                                // tuesdaype1 (I108:6785;23:2073;51954:18167)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerRNu (I108:6785;23:2073;51954:18167;51954:18819)
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
                                                // wednesdsayMA5 (I108:6785;23:2073;51954:18168)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerzD3 (I108:6785;23:2073;51954:18168;51954:18819)
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
                                                // wednesdsaynPo (I108:6785;23:2073;51954:18169)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // container46R (I108:6785;23:2073;51954:18169;51954:18819)
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
                                                // fridaygdb (I108:6785;23:2073;51954:18170)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // container9n5 (I108:6785;23:2073;51954:18170;51954:18819)
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
                                                // saturdayym7 (I108:6785;23:2073;51954:18171)
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerGkD (I108:6785;23:2073;51954:18171;51954:18841)
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
                                    // week2had (I108:6785;23:2073;51954:18172)
                                    width: double.infinity,
                                    height: 85.14*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sundaymqP (I108:6785;23:2073;51954:18173)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerEys (I108:6785;23:2073;51954:18173;51954:18819)
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
                                          // mondayGvZ (I108:6785;23:2073;51954:18174)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff5425b8),
                                          ),
                                          child: Container(
                                            // containerLfX (I108:6785;23:2073;51954:18174;51954:18819)
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
                                          // tuesdayyTb (I108:6785;23:2073;51954:18175)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // container3iM (I108:6785;23:2073;51954:18175;51954:18819)
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
                                          // wednesdsayUof (I108:6785;23:2073;51954:18176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerZ4R (I108:6785;23:2073;51954:18176;51954:18819)
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
                                          // wednesdsayBrV (I108:6785;23:2073;51954:18177)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerGsw (I108:6785;23:2073;51954:18177;51954:18819)
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
                                          // fridayVEu (I108:6785;23:2073;51954:18178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerkAq (I108:6785;23:2073;51954:18178;51954:18819)
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
                                          // saturdayypH (I108:6785;23:2073;51954:18179)
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerTDf (I108:6785;23:2073;51954:18179;51954:18819)
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
                                    // week3piR (I108:6785;23:2073;51954:18180)
                                    width: double.infinity,
                                    height: 85.14*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sundayWr9 (I108:6785;23:2073;51954:18181)
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerar1 (I108:6785;23:2073;51954:18181;51954:18819)
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // mondayyt9 (I108:6785;23:2073;51954:18182)
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerU4D (I108:6785;23:2073;51954:18182;51954:18819)
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // tuesdaygvy (I108:6785;23:2073;51954:18183)
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerxtV (I108:6785;23:2073;51954:18183;51954:18819)
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // autogrouppcnhk3f (7ujqZehwpJvm3cRxoFPCNh)
                                          width: 154.57*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // wednesdsayaoP (I108:6785;23:2073;51954:18184)
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
                                                    // containerkrH (I108:6785;23:2073;51954:18184;51954:18819)
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
                                                // wednesdsayUQu (I108:6785;23:2073;51954:18185)
                                                left: 38.8107299805*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18.48*fem, 22.57*fem, 19.7*fem, 22.57*fem),
                                                  width: 78.17*fem,
                                                  height: 85.14*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                  child: Container(
                                                    // containerFKB (I108:6785;23:2073;51954:18185;51954:18864)
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
                                                // fridayBc9 (I108:6785;23:2073;51954:18186)
                                                left: 105.7142944336*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                  width: 48.86*fem,
                                                  height: 85.14*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                  child: Container(
                                                    // containerMf3 (I108:6785;23:2073;51954:18186;51954:18819)
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // saturday957 (I108:6785;23:2073;51954:18187)
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerczH (I108:6785;23:2073;51954:18187;51954:18819)
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
                                    // week44bP (I108:6785;23:2073;51954:18188)
                                    width: double.infinity,
                                    height: 85.14*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // sunday9cq (I108:6785;23:2073;51954:18189)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // container19F (I108:6785;23:2073;51954:18189;51954:18819)
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
                                          // mondayT1F (I108:6785;23:2073;51954:18190)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerWkD (I108:6785;23:2073;51954:18190;51954:18819)
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
                                          // tuesday9HP (I108:6785;23:2073;51954:18191)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff5425b8),
                                          ),
                                          child: Container(
                                            // containerQj7 (I108:6785;23:2073;51954:18191;51954:18819)
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
                                          // wednesdsayqZX (I108:6785;23:2073;51954:18192)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containerHwK (I108:6785;23:2073;51954:18192;51954:18819)
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
                                          // wednesdsayjHX (I108:6785;23:2073;51954:18193)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                          width: 48.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                          child: Container(
                                            // containeraow (I108:6785;23:2073;51954:18193;51954:18819)
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
                                          // autogroup6wfjoRo (7ujrdnb5Wdt1fbcMVA6wFj)
                                          width: 101.71*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // friday7Bb (I108:6785;23:2073;51954:18194)
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
                                                    // container9e5 (I108:6785;23:2073;51954:18194;51954:18819)
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
                                              ),
                                              Positioned(
                                                // saturdayazH (I108:6785;23:2073;51954:18195)
                                                left: 52.8571166992*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                  width: 48.86*fem,
                                                  height: 85.14*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                  child: Container(
                                                    // container37B (I108:6785;23:2073;51954:18195;51954:18819)
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
                                              ),
                                              Positioned(
                                                // okgA9 (137:11537)
                                                left: 40.7142944336*fem,
                                                top: 37.9285583496*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 23*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'OK',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff6750a4),
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
                                    // autogroupyzo7JhK (7ujny9CQ37EDubJud2yzo7)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // week5R1F (I108:6785;23:2073;51954:18196)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                          height: 85.14*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // sunday5rV (I108:6785;23:2073;51954:18197)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerkSq (I108:6785;23:2073;51954:18197;51954:18819)
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
                                                // mondayzry (I108:6785;23:2073;51954:18198)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // container4M3 (I108:6785;23:2073;51954:18198;51954:18819)
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
                                                // tuesdaygtD (I108:6785;23:2073;51954:18199)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerAYV (I108:6785;23:2073;51954:18199;51954:18819)
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
                                                // wednesdsayNeZ (I108:6785;23:2073;51954:18200)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerqY9 (I108:6785;23:2073;51954:18200;51954:18819)
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
                                                // wednesdsayfGH (I108:6785;23:2073;51954:18201)
                                                padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                width: 48.86*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                ),
                                                child: Container(
                                                  // containerkHj (I108:6785;23:2073;51954:18201;51954:18819)
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
                                                // autogrouphpamyAV (7ujoJddvSVBxkCWFeMhPaM)
                                                width: 88.79*fem,
                                                height: double.infinity,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // week66F7 (I108:6785;23:2073;51954:18204)
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
                          ),
                          Positioned(
                            // dropdownlistNiR (137:21309)
                            left: 27*fem,
                            top: 10*fem,
                            child: Container(
                              width: 328*fem,
                              height: 428*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // selectionrowRRo (I137:21309;137:21089)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(52*fem, 12*fem, 76*fem, 12*fem),
                                      width: 328*fem,
                                      height: 64*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffcac4d0)),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statelayer4Um (I137:21309;137:21090;51954:18959)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 9.25*fem, 10*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(100*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // labeltext7C9 (I137:21309;137:21090;51954:18960)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                                    child: Text(
                                                      'Aug',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1000000015*fem,
                                                        color: Color(0xff49454f),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // iconZK3 (I137:21309;137:21090;51954:18961)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                  width: 7.5*fem,
                                                  height: 3.75*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icon-a8m.png',
                                                    width: 7.5*fem,
                                                    height: 3.75*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // monthyearz9T (I137:21309;137:21093)
                                            '2023',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.1000000015*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // listcontainer4f7 (I137:21309;137:21094)
                                    left: 0*fem,
                                    top: 72*fem,
                                    child: Container(
                                      width: 328*fem,
                                      height: 336*fem,
                                      child: Container(
                                        // list2density9Am (I137:21309;137:21095)
                                        width: 360*fem,
                                        height: 586*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // listitemlistitem2densityDRX (I137:21309;137:21095;51964:63009)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupl7g1hrV (7ujtdEGipeaA1omZ1JL7G1)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayern7F (I137:21309;137:21095;51964:63009;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelement3os (I137:21309;137:21095;51964:63009;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-XDF.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentVQy (I137:21309;137:21095;51964:63009;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'January ',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityHLq (I137:21309;137:21095;51964:63010)
                                              left: 0*fem,
                                              top: 48*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroup7radmWu (7uju6dejBcykDdmPjK7RAD)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayereKo (I137:21309;137:21095;51964:63010;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementj6M (I137:21309;137:21095;51964:63010;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-oqf.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentoc1 (I137:21309;137:21095;51964:63010;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'February',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densitySey (I137:21309;137:21095;51964:63011)
                                              left: 0*fem,
                                              top: 96*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupf7x98Gu (7ujuaY1uFM5RywSBzbF7x9)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayerQER (I137:21309;137:21095;51964:63011;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementVWm (I137:21309;137:21095;51964:63011;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-nWq.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentkhb (I137:21309;137:21095;51964:63011;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'March',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityNU5 (I137:21309;137:21095;51964:63012)
                                              left: 0*fem,
                                              top: 144*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupdajfGJZ (7ujv8MSDee6CdeXpeSdajF)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayerkUd (I137:21309;137:21095;51964:63012;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementr1s (I137:21309;137:21095;51964:63012;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-2Xw.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentKg9 (I137:21309;137:21095;51964:63012;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'April',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densitykFf (I137:21309;137:21095;51964:63013)
                                              left: 0*fem,
                                              top: 192*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroup2uq9daM (7ujvaWMJkjGYwHMGXJ2uQ9)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayeriLu (I137:21309;137:21095;51964:63013;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementcSH (I137:21309;137:21095;51964:63013;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-Wq3.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentTxh (I137:21309;137:21095;51964:63013;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'May',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityVeV (I137:21309;137:21095;51964:63014)
                                              left: 0*fem,
                                              top: 240*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogrouppdjmz5T (7ujw3ujK7hg997M7FJpDJM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayerr7f (I137:21309;137:21095;51964:63014;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementXDo (I137:21309;137:21095;51964:63014;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-u41.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentCKw (I137:21309;137:21095;51964:63014;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'June',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2density2pm (I137:21309;137:21095;51964:63015)
                                              left: 0*fem,
                                              top: 288*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupklnhKos (7ujwVPzqx7w2hSbwjokLnH)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayerbmP (I137:21309;137:21095;51964:63015;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementJA1 (I137:21309;137:21095;51964:63015;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-u65.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentyG9 (I137:21309;137:21095;51964:63015;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'July',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityQ6Z (I137:21309;137:21095;51964:63016)
                                              left: 0*fem,
                                              top: 336*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupesqqV81 (7ujwvy6a4zobrBoc9rEsQq)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(19.41*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayerZtZ (I137:21309;137:21095;51964:63016;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementfRo (I137:21309;137:21095;51964:63016;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 19*fem, 0*fem),
                                                          width: 17.59*fem,
                                                          height: 13.41*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-unm.png',
                                                            width: 17.59*fem,
                                                            height: 13.41*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentjAm (I137:21309;137:21095;51964:63016;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'August',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityMhw (I137:21309;137:21095;51964:63017)
                                              left: 0*fem,
                                              top: 384*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupcahtTFB (7ujxS36U79WqvGhyLkCAHT)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayer7qX (I137:21309;137:21095;51964:63017;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementzeR (I137:21309;137:21095;51964:63017;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-4Pw.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentrRj (I137:21309;137:21095;51964:63017;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'September',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2density5pH (I137:21309;137:21095;51964:63018)
                                              left: 0*fem,
                                              top: 432*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroup1vu9x7P (7ujxsMhcNeYNHn59zA1VU9)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayer2N9 (I137:21309;137:21095;51964:63018;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelement5bK (I137:21309;137:21095;51964:63018;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentxQD (I137:21309;137:21095;51964:63018;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'October',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityPVX (I137:21309;137:21095;51964:63019)
                                              left: 0*fem,
                                              top: 480*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupbdyzUms (7ujyKBHvLuFzDm7JAqBDYZ)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayeryyX (I137:21309;137:21095;51964:63019;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff5425b8),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementTdo (I137:21309;137:21095;51964:63019;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-RSM.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentXtZ (I137:21309;137:21095;51964:63019;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'November',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
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
                                              // listitemlistitem2densityZ4Z (I137:21309;137:21095;51964:63020)
                                              left: 0*fem,
                                              top: 528*fem,
                                              child: Container(
                                                width: 360*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  // autogroupnxxzFCH (7ujymkMysHWkVTesfQNXxZ)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                                  width: 336*fem,
                                                  height: 48*fem,
                                                  child: Container(
                                                    // statelayeriLm (I137:21309;137:21095;51964:63020;51964:66307)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadingelementbQZ (I137:21309;137:21095;51964:63020;51964:66308)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/leading-element-75P.png',
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentGmb (I137:21309;137:21095;51964:63020;51964:66310)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                          width: 232*fem,
                                                          height: double.infinity,
                                                          child: Text(
                                                            'List item',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.5*fem,
                                                              color: Color(0xff1c1b1f),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // scrollbarh6D (I137:21309;137:21096)
                                    left: 312*fem,
                                    top: 18.451171875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 299.75*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/scroll-bar.png',
                                          width: 16*fem,
                                          height: 299.75*fem,
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
                    Container(
                      // autogroupfumk8hK (7ujzBjg1bShMNMtqY7FUmK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                      height: 72*fem,
                      child: Align(
                        // iconsadd24pxDCy (I108:6785;33:1007)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32*fem,
                          height: 31*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                            child: Image.asset(
                              'assets/prototype/images/icons-add24px-Ljo.png',
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
            ),
          ),
        ),
      ),
          );
  }
}