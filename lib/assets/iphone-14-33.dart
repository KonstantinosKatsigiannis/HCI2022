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
        // iphone1433ZhX (137:22456)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone14211ZX (137:22457)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // iphone149s5w (137:22458)
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
                                  // iphone143H9f (I137:22458;85:2382)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff8ebf2),
                                    ),
                                    child: Container(
                                      // modaldatepickerMfK (I137:22458;85:2382;23:2073)
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
                                            // headerRQH (I137:22458;85:2382;23:2073;51954:18138)
                                            padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 32*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffab93c9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // weekdaydayVQ9 (I137:22458;85:2382;23:2073;51954:18141)
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
                                                  // iconsmenu24pxXrd (I137:22458;85:2382;86:2582)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 33*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/icons-menu24px-pAZ.png',
                                                    width: 33*fem,
                                                    height: 36*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // localselectionrowBwB (I137:22458;85:2382;23:2073;51954:18143)
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
                                                      // statelayeryc9 (I137:22458;85:2382;23:2073;51954:18144;51954:18959)
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
                                                            // labeltextdAu (I137:22458;85:2382;23:2073;51954:18144;51954:18960)
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
                                                            // iconfdP (I137:22458;85:2382;23:2073;51954:18144;51954:18961)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                            width: 7.5*fem,
                                                            height: 3.75*fem,
                                                            child: Image.asset(
                                                              'assets/assets/images/icon-GvH.png',
                                                              width: 7.5*fem,
                                                              height: 3.75*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // controlswL1 (I137:22458;85:2382;23:2073;51954:18145)
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
                                                              // iconbuttonkHT (I137:22458;85:2382;23:2073;51954:18146)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                              child: Image.asset(
                                                                'assets/assets/images/icon-button-6ys.png',
                                                                width: 40*fem,
                                                                height: 40*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // iconbuttonQcu (I137:22458;85:2382;23:2073;51954:18147)
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                              child: Image.asset(
                                                                'assets/assets/images/icon-button-uL9.png',
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
                                            // autogrouptjot7GR (7urHFVtD2Zsr7HZdcqtjoT)
                                            width: double.infinity,
                                            height: 644*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // localcalendargrid1sb (I137:22458;85:2382;23:2073;51954:18148)
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
                                                            // daysoftheweekChB (I137:22458;85:2382;23:2073;51954:18149)
                                                            margin: EdgeInsets.fromLTRB(20.43*fem, 0*fem, 20.43*fem, 34.57*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Center(
                                                                  // datetK7 (I137:22458;85:2382;23:2073;51954:18151)
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
                                                                  // dateiow (I137:22458;85:2382;23:2073;51954:18153)
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
                                                                  // datea5T (I137:22458;85:2382;23:2073;51954:18155)
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
                                                                  // dateR65 (I137:22458;85:2382;23:2073;51954:18157)
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
                                                                  // dateV5w (I137:22458;85:2382;23:2073;51954:18159)
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
                                                                  // dateyG1 (I137:22458;85:2382;23:2073;51954:18161)
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
                                                                  // dateEhj (I137:22458;85:2382;23:2073;51954:18163)
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
                                                            // week1jeV (I137:22458;85:2382;23:2073;51954:18164)
                                                            margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupgebfPj3 (7urJ4E3ME11oxtsAX6GeBf)
                                                                  width: 88.79*fem,
                                                                  height: double.infinity,
                                                                ),
                                                                Container(
                                                                  // tuesdayKMo (I137:22458;85:2382;23:2073;51954:18167)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containermzV (I137:22458;85:2382;23:2073;51954:18167;51954:18819)
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
                                                                  // wednesdsayogH (I137:22458;85:2382;23:2073;51954:18168)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerGpm (I137:22458;85:2382;23:2073;51954:18168;51954:18819)
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
                                                                  // wednesdsayJFf (I137:22458;85:2382;23:2073;51954:18169)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containermQ9 (I137:22458;85:2382;23:2073;51954:18169;51954:18819)
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
                                                                  // fridayacV (I137:22458;85:2382;23:2073;51954:18170)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerqYR (I137:22458;85:2382;23:2073;51954:18170;51954:18819)
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
                                                                  // saturdayryK (I137:22458;85:2382;23:2073;51954:18171)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerM9P (I137:22458;85:2382;23:2073;51954:18171;51954:18841)
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
                                                            // week2ywT (I137:22458;85:2382;23:2073;51954:18172)
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sunday6FP (I137:22458;85:2382;23:2073;51954:18173)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerMBK (I137:22458;85:2382;23:2073;51954:18173;51954:18819)
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
                                                                  // mondayxwo (I137:22458;85:2382;23:2073;51954:18174)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                    color: Color(0xff5425b8),
                                                                  ),
                                                                  child: Container(
                                                                    // containerd2M (I137:22458;85:2382;23:2073;51954:18174;51954:18819)
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
                                                                  // tuesdayFpR (I137:22458;85:2382;23:2073;51954:18175)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerwBT (I137:22458;85:2382;23:2073;51954:18175;51954:18819)
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
                                                                  // wednesdsayNnZ (I137:22458;85:2382;23:2073;51954:18176)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerrBw (I137:22458;85:2382;23:2073;51954:18176;51954:18819)
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
                                                                  // wednesdsaygAy (I137:22458;85:2382;23:2073;51954:18177)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerwsb (I137:22458;85:2382;23:2073;51954:18177;51954:18819)
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
                                                                  // fridayBmw (I137:22458;85:2382;23:2073;51954:18178)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container453 (I137:22458;85:2382;23:2073;51954:18178;51954:18819)
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
                                                                  // saturdayUPf (I137:22458;85:2382;23:2073;51954:18179)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerA1b (I137:22458;85:2382;23:2073;51954:18179;51954:18819)
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
                                                            // week3N7f (I137:22458;85:2382;23:2073;51954:18180)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sunday2xu (I137:22458;85:2382;23:2073;51954:18181)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containeriqj (I137:22458;85:2382;23:2073;51954:18181;51954:18819)
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
                                                                  // mondayvgu (I137:22458;85:2382;23:2073;51954:18182)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containercZj (I137:22458;85:2382;23:2073;51954:18182;51954:18819)
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
                                                                  // tuesday39F (I137:22458;85:2382;23:2073;51954:18183)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerY61 (I137:22458;85:2382;23:2073;51954:18183;51954:18819)
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
                                                                  // autogroupypfowP3 (7urKPGfJiU6FnnFTTPypfo)
                                                                  width: 154.57*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // wednesdsayeYM (I137:22458;85:2382;23:2073;51954:18184)
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
                                                                            // containerhmX (I137:22458;85:2382;23:2073;51954:18184;51954:18819)
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
                                                                        // wednesdsayYGM (I137:22458;85:2382;23:2073;51954:18185)
                                                                        left: 38.810546875*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(18.47*fem, 22.57*fem, 19.7*fem, 22.57*fem),
                                                                          width: 78.17*fem,
                                                                          height: 85.14*fem,
                                                                          decoration: BoxDecoration (
                                                                            border: Border.all(color: Color(0xff000000)),
                                                                          ),
                                                                          child: Container(
                                                                            // containernAh (I137:22458;85:2382;23:2073;51954:18185;51954:18864)
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
                                                                        // fridaycfX (I137:22458;85:2382;23:2073;51954:18186)
                                                                        left: 105.7141113281*fem,
                                                                        top: 0*fem,
                                                                        child: Container(
                                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                          width: 48.86*fem,
                                                                          height: 85.14*fem,
                                                                          decoration: BoxDecoration (
                                                                            border: Border.all(color: Color(0xff000000)),
                                                                          ),
                                                                          child: Container(
                                                                            // containergfP (I137:22458;85:2382;23:2073;51954:18186;51954:18819)
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
                                                                  // saturday6UD (I137:22458;85:2382;23:2073;51954:18187)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containera8V (I137:22458;85:2382;23:2073;51954:18187;51954:18819)
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
                                                            // week4o1F (I137:22458;85:2382;23:2073;51954:18188)
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sunday6m3 (I137:22458;85:2382;23:2073;51954:18189)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containermcH (I137:22458;85:2382;23:2073;51954:18189;51954:18819)
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
                                                                  // mondayDDP (I137:22458;85:2382;23:2073;51954:18190)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerHU9 (I137:22458;85:2382;23:2073;51954:18190;51954:18819)
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
                                                                  // tuesdayWbo (I137:22458;85:2382;23:2073;51954:18191)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                    color: Color(0xff5425b8),
                                                                  ),
                                                                  child: Container(
                                                                    // containeraLm (I137:22458;85:2382;23:2073;51954:18191;51954:18819)
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
                                                                  // wednesdsayDuX (I137:22458;85:2382;23:2073;51954:18192)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containervBf (I137:22458;85:2382;23:2073;51954:18192;51954:18819)
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
                                                                  // wednesdsayLFP (I137:22458;85:2382;23:2073;51954:18193)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerzqj (I137:22458;85:2382;23:2073;51954:18193;51954:18819)
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
                                                                  // fridayqLZ (I137:22458;85:2382;23:2073;51954:18194)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerVg1 (I137:22458;85:2382;23:2073;51954:18194;51954:18819)
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
                                                                  // saturdayLAq (I137:22458;85:2382;23:2073;51954:18195)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerRTB (I137:22458;85:2382;23:2073;51954:18195;51954:18819)
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
                                                            // week5EvR (I137:22458;85:2382;23:2073;51954:18196)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sundayKS5 (I137:22458;85:2382;23:2073;51954:18197)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerz2R (I137:22458;85:2382;23:2073;51954:18197;51954:18819)
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
                                                                  // mondayR7j (I137:22458;85:2382;23:2073;51954:18198)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containergZT (I137:22458;85:2382;23:2073;51954:18198;51954:18819)
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
                                                                  // tuesdayXKB (I137:22458;85:2382;23:2073;51954:18199)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container1EM (I137:22458;85:2382;23:2073;51954:18199;51954:18819)
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
                                                                  // wednesdsayeYD (I137:22458;85:2382;23:2073;51954:18200)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containeriHB (I137:22458;85:2382;23:2073;51954:18200;51954:18819)
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
                                                                  // wednesdsayZ2u (I137:22458;85:2382;23:2073;51954:18201)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerEuj (I137:22458;85:2382;23:2073;51954:18201;51954:18819)
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
                                                                  // autogroupnobb4ds (7urM34F34BbJ7ZKf78Nobb)
                                                                  width: 88.79*fem,
                                                                  height: double.infinity,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // week6zXX (I137:22458;85:2382;23:2073;51954:18204)
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
                                                  // iconsadd24px5os (I137:22458;85:2382;33:1007)
                                                  left: 329*fem,
                                                  top: 572*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 31*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/icons-add24px-dYR.png',
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
                                  // iphone1412unu (I137:22458;86:3389)
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
                                  // iphone143au3 (I137:22458;86:3390)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff8ebf2),
                                    ),
                                    child: Container(
                                      // modaldatepickersdF (I137:22458;86:3390;23:2073)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // headeraXf (I137:22458;86:3390;23:2073;51954:18138)
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
                                                  // weekdaydayeGd (I137:22458;86:3390;23:2073;51954:18141)
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
                                                  // iconsmenu24pxhVo (I137:22458;86:3390;86:2582)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: 24.75*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/icons-menu24px-CFw.png',
                                                    width: 24.75*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // localselectionrowN69 (I137:22458;86:3390;23:2073;51954:18143)
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
                                                  // statelayerPmw (I137:22458;86:3390;23:2073;51954:18144;51954:18959)
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
                                                        // labeltextKJD (I137:22458;86:3390;23:2073;51954:18144;51954:18960)
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
                                                        // iconNGV (I137:22458;86:3390;23:2073;51954:18144;51954:18961)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                        width: 7.5*fem,
                                                        height: 3.75*fem,
                                                        child: Image.asset(
                                                          'assets/assets/images/icon-tzy.png',
                                                          width: 7.5*fem,
                                                          height: 3.75*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // controlsE3o (I137:22458;86:3390;23:2073;51954:18145)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconbutton7NV (I137:22458;86:3390;23:2073;51954:18146)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/assets/images/icon-button-Z6u.png',
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconbuttonb2m (I137:22458;86:3390;23:2073;51954:18147)
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/assets/images/icon-button-Jrh.png',
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
                                            // autogrouplkqpfYR (7urSMQPFay8SbvkUhSLKqP)
                                            padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // localcalendargridYs7 (I137:22458;86:3390;23:2073;51954:18148)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.57*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupqhqqEE9 (7urSk9EN4F5oadp3iyqHQq)
                                                        padding: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // daysoftheweekWxM (I137:22458;86:3390;23:2073;51954:18149)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Center(
                                                                    // dateNzZ (I137:22458;86:3390;23:2073;51954:18151)
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
                                                                    // dateRT3 (I137:22458;86:3390;23:2073;51954:18153)
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
                                                                    // datesZw (I137:22458;86:3390;23:2073;51954:18155)
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
                                                                    // datekNq (I137:22458;86:3390;23:2073;51954:18157)
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
                                                                    // date25T (I137:22458;86:3390;23:2073;51954:18159)
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
                                                                    // dateGkV (I137:22458;86:3390;23:2073;51954:18161)
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
                                                                    // datevq3 (I137:22458;86:3390;23:2073;51954:18163)
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
                                                              // week1pQd (I137:22458;86:3390;23:2073;51954:18164)
                                                              width: double.infinity,
                                                              height: 85.14*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupwxqvugy (7urTGxgM42iP7PZmJJWxQV)
                                                                    width: 88.79*fem,
                                                                    height: double.infinity,
                                                                  ),
                                                                  Container(
                                                                    // tuesdayqKj (I137:22458;86:3390;23:2073;51954:18167)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerVv5 (I137:22458;86:3390;23:2073;51954:18167;51954:18819)
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
                                                                    // wednesdsay8y3 (I137:22458;86:3390;23:2073;51954:18168)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // container11F (I137:22458;86:3390;23:2073;51954:18168;51954:18819)
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
                                                                    // wednesdsayEPo (I137:22458;86:3390;23:2073;51954:18169)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerWcD (I137:22458;86:3390;23:2073;51954:18169;51954:18819)
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
                                                                    // fridayvfw (I137:22458;86:3390;23:2073;51954:18170)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerCNZ (I137:22458;86:3390;23:2073;51954:18170;51954:18819)
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
                                                                    // saturdaypuj (I137:22458;86:3390;23:2073;51954:18171)
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerKLh (I137:22458;86:3390;23:2073;51954:18171;51954:18841)
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
                                                        // week2xPf (I137:22458;86:3390;23:2073;51954:18172)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundayGQM (I137:22458;86:3390;23:2073;51954:18173)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container9DF (I137:22458;86:3390;23:2073;51954:18173;51954:18819)
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
                                                              // mondayNbo (I137:22458;86:3390;23:2073;51954:18174)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container3T3 (I137:22458;86:3390;23:2073;51954:18174;51954:18819)
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
                                                              // tuesdayTmf (I137:22458;86:3390;23:2073;51954:18175)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container7rD (I137:22458;86:3390;23:2073;51954:18175;51954:18819)
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
                                                              // wednesdsayLys (I137:22458;86:3390;23:2073;51954:18176)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerdCH (I137:22458;86:3390;23:2073;51954:18176;51954:18819)
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
                                                              // wednesdsayTx1 (I137:22458;86:3390;23:2073;51954:18177)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container9K3 (I137:22458;86:3390;23:2073;51954:18177;51954:18819)
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
                                                              // fridayAjw (I137:22458;86:3390;23:2073;51954:18178)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerr6y (I137:22458;86:3390;23:2073;51954:18178;51954:18819)
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
                                                              // saturday5kR (I137:22458;86:3390;23:2073;51954:18179)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerahB (I137:22458;86:3390;23:2073;51954:18179;51954:18819)
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
                                                        // week3QgD (I137:22458;86:3390;23:2073;51954:18180)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundayJFo (I137:22458;86:3390;23:2073;51954:18181)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containernAy (I137:22458;86:3390;23:2073;51954:18181;51954:18819)
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
                                                              // mondayByo (I137:22458;86:3390;23:2073;51954:18182)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containertNR (I137:22458;86:3390;23:2073;51954:18182;51954:18819)
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
                                                              // tuesdayJS9 (I137:22458;86:3390;23:2073;51954:18183)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containero81 (I137:22458;86:3390;23:2073;51954:18183;51954:18819)
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
                                                              // autogroupuu65onD (7urWHdAK8JptK8pSCJuu65)
                                                              width: 154.57*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // wednesdsay7nu (I137:22458;86:3390;23:2073;51954:18184)
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
                                                                        // containerZQ1 (I137:22458;86:3390;23:2073;51954:18184;51954:18819)
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
                                                                    // wednesdsayoZF (I137:22458;86:3390;23:2073;51954:18185)
                                                                    left: 38.810546875*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(18.47*fem, 22.57*fem, 19.7*fem, 22.57*fem),
                                                                      width: 78.17*fem,
                                                                      height: 85.14*fem,
                                                                      decoration: BoxDecoration (
                                                                        border: Border.all(color: Color(0xff000000)),
                                                                      ),
                                                                      child: Container(
                                                                        // containerFAM (I137:22458;86:3390;23:2073;51954:18185;51954:18864)
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
                                                                    // fridaysBj (I137:22458;86:3390;23:2073;51954:18186)
                                                                    left: 105.7141113281*fem,
                                                                    top: 0*fem,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                      width: 48.86*fem,
                                                                      height: 85.14*fem,
                                                                      decoration: BoxDecoration (
                                                                        border: Border.all(color: Color(0xff000000)),
                                                                      ),
                                                                      child: Container(
                                                                        // containeriy3 (I137:22458;86:3390;23:2073;51954:18186;51954:18819)
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
                                                              // saturdayLDj (I137:22458;86:3390;23:2073;51954:18187)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container2sF (I137:22458;86:3390;23:2073;51954:18187;51954:18819)
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
                                                        // week4TxZ (I137:22458;86:3390;23:2073;51954:18188)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundayZVo (I137:22458;86:3390;23:2073;51954:18189)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerR2D (I137:22458;86:3390;23:2073;51954:18189;51954:18819)
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
                                                              // mondayTDo (I137:22458;86:3390;23:2073;51954:18190)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container8aq (I137:22458;86:3390;23:2073;51954:18190;51954:18819)
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
                                                              // tuesdayaSq (I137:22458;86:3390;23:2073;51954:18191)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerexV (I137:22458;86:3390;23:2073;51954:18191;51954:18819)
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
                                                              // wednesdsayHVf (I137:22458;86:3390;23:2073;51954:18192)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerZCH (I137:22458;86:3390;23:2073;51954:18192;51954:18819)
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
                                                              // wednesdsayymo (I137:22458;86:3390;23:2073;51954:18193)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container4oF (I137:22458;86:3390;23:2073;51954:18193;51954:18819)
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
                                                              // fridayhbK (I137:22458;86:3390;23:2073;51954:18194)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containeryHw (I137:22458;86:3390;23:2073;51954:18194;51954:18819)
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
                                                              // saturdayQe9 (I137:22458;86:3390;23:2073;51954:18195)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containergLm (I137:22458;86:3390;23:2073;51954:18195;51954:18819)
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
                                                        // autogroupfp5k6vH (7urTqH5qA5RFKaLMVRFp5K)
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // week5ctd (I137:22458;86:3390;23:2073;51954:18196)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                              height: 85.14*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // sundaytr9 (I137:22458;86:3390;23:2073;51954:18197)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerNFX (I137:22458;86:3390;23:2073;51954:18197;51954:18819)
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
                                                                    // mondayD1F (I137:22458;86:3390;23:2073;51954:18198)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // container5ZF (I137:22458;86:3390;23:2073;51954:18198;51954:18819)
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
                                                                    // tuesdayVcy (I137:22458;86:3390;23:2073;51954:18199)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerAj7 (I137:22458;86:3390;23:2073;51954:18199;51954:18819)
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
                                                                    // wednesdsayzi9 (I137:22458;86:3390;23:2073;51954:18200)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerTrd (I137:22458;86:3390;23:2073;51954:18200;51954:18819)
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
                                                                    // wednesdsayuid (I137:22458;86:3390;23:2073;51954:18201)
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerzk5 (I137:22458;86:3390;23:2073;51954:18201;51954:18819)
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
                                                                    // autogroupydotr1b (7urU7wGjurTmz9Pc8EydoT)
                                                                    width: 88.79*fem,
                                                                    height: double.infinity,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // week6B3s (I137:22458;86:3390;23:2073;51954:18204)
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
                                                  // autogroupykwsUHs (7urS2QvttLroKoE6DNyKws)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                                                  height: 72*fem,
                                                  child: Align(
                                                    // iconsadd24px9eu (I137:22458;86:3390;33:1007)
                                                    alignment: Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                                        child: Image.asset(
                                                          'assets/assets/images/icons-add24px-KpH.png',
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
                      // frame2608490P3T (137:22459)
                      left: 0*fem,
                      top: 217.865234375*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(21.12*fem, 0*fem, 0*fem, 0*fem),
                          width: 405.12*fem,
                          height: 340.13*fem,
                          child: Container(
                            // bottomsheetDYH (I137:22459;119:13195;119:13163)
                            padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
                            width: double.infinity,
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
                                  // draghandleZEm (I137:22459;119:13195;119:13163;86:2788)
                                  margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 141*fem, 10*fem),
                                  width: double.infinity,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0x6679747e),
                                  ),
                                ),
                                Container(
                                  // caterogiesqxy (I137:22459;119:13195;119:13163;86:2973)
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
                                  // autogroup6odfJLm (7urcbrojt1wUASDWPn6odF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayerCBF (I137:22459;119:13195;119:13163;90:9223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/assets/images/state-layer-PxR.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // friendsSrH (I137:22459;119:13195;119:13163;86:2971)
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
                                  // autogroupxr8qiJ1 (7urcuWxz3JNBwxcg78XR8q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 6*fem),
                                  width: 48*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/assets/images/auto-group-xr8q.png',
                                    width: 48*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbdeuNtM (7urdDWT1LRFe78o9WfBdEu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwjhwUAh (7urdNWC1yyhNBitPDRWjHw)
                                        width: 46*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/auto-group-wjhw.png',
                                          width: 46*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      Text(
                                        // addcategoryLih (I137:22459;119:13195;119:13163;86:2978)
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
                                  // button3ND (I137:22459;119:13195;119:13163;90:9240)
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // keyboardd5X (I137:22460;119:15496)
              left: 0*fem,
              top: 514*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 8*fem),
                width: 412*fem,
                height: 338*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navbarD3j (I137:22460;119:15496;52555:25530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleftgT7 (I137:22460;119:15496;52555:25547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/assets/images/icon-left-mnd.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // iconrowYkD (I137:22460;119:15496;52555:25653)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentreqDX (I137:22460;119:15496;52555:25553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24px5df (I137:22460;119:15496;52555:25684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                        width: 24*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-gif24px-cDT.png',
                                          width: 24*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24px97j (I137:22460;119:15496;52555:25413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                        width: 19.45*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-settingsfilled24px-9y7.png',
                                          width: 19.45*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxCbo (I137:22460;119:15496;52555:25687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-translate24px-31w.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxUZK (I137:22460;119:15496;52555:25690)
                                        width: 18.5*fem,
                                        height: 18.5*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-sticker24px-c6y.png',
                                          width: 18.5*fem,
                                          height: 18.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlineYp5 (I137:22460;119:15496;52555:25532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 1*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcac4d0),
                                  ),
                                ),
                                Container(
                                  // iconsrightS8m (I137:22460;119:15496;52555:25554)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24pxuo3 (I137:22460;119:15496;52555:25693)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-more24px-qUR.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24pxzJh (I137:22460;119:15496;52555:25695)
                                        width: 14*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-mic24px-R3b.png',
                                          width: 14*fem,
                                          height: 19*fem,
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
                    Container(
                      // keyboard5b3 (I137:22460;119:15496;52515:33064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowNa9 (I137:22460;119:15496;52515:33065)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qqTj (I137:22460;119:15496;52515:33066)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wc77 (I137:22460;119:15496;52515:33069)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'w',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // e19F (I137:22460;119:15496;52515:33072)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'e',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rzms (I137:22460;119:15496;52515:33075)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'r',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tPp1 (I137:22460;119:15496;52515:33078)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        't',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yBzm (I137:22460;119:15496;52515:33081)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ubob (I137:22460;119:15496;52515:33084)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'u',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ioem (I137:22460;119:15496;52515:33087)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'i',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // omk1 (I137:22460;119:15496;52515:33090)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.03*fem, 0*fem),
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'o',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pFHo (I137:22460;119:15496;52515:33093)
                                  width: 34.17*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'p',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxfjdumf (7ure9u43e4zQYj4hLxxFJD)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrowLMB (I137:22460;119:15496;52515:33096)
                                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aHfj (I137:22460;119:15496;52515:33097)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'a',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // sTyX (I137:22460;119:15496;52515:33100)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              's',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // dV9X (I137:22460;119:15496;52515:33103)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'd',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // fWaR (I137:22460;119:15496;52515:33106)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'f',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // gw9w (I137:22460;119:15496;52515:33109)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'g',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // hJ8u (I137:22460;119:15496;52515:33112)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'h',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // jtcu (I137:22460;119:15496;52515:33115)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'j',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // kHuw (I137:22460;119:15496;52515:33118)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'k',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lugR (I137:22460;119:15496;52515:33121)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'l',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // thirdrowXSu (I137:22460;119:15496;52515:33124)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshiftbxZ (I137:22460;119:15496;52515:33125)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/left-shift-2tV.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // thirdrowevq (I137:22460;119:15496;52515:33128)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zYFX (I137:22460;119:15496;52515:33129)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'z',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // xksP (I137:22460;119:15496;52515:33132)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'x',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // cmnV (I137:22460;119:15496;52515:33135)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'c',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // vzfF (I137:22460;119:15496;52515:33138)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'v',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // bp8V (I137:22460;119:15496;52515:33141)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'b',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // n1yf (I137:22460;119:15496;52515:33144)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'n',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 6*fem,
                                            ),
                                            Container(
                                              // mqho (I137:22460;119:15496;52515:33147)
                                              width: 34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffffbfe),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'm',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1428571429*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // backspacerN1 (I137:22460;119:15496;52515:33150)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/backspace-G5B.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // bottomrowXyw (I137:22460;119:15496;52515:33153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // CaH (I137:22460;119:15496;52515:33154)
                                        width: 55*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe8def8),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '?123',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xff1d192b),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // emojiRhw (I137:22460;119:15496;52515:33156)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // vPo (I137:22460;119:15496;52515:33157)
                                              left: 14.5*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 25*fem,
                                                  child: Text(
                                                    ',',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 21*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff49454f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // emojiLTX (I137:22460;119:15496;52515:33158)
                                              left: 11*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/emoji-wtH.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // qM7j (I137:22460;119:15496;52515:33166)
                                        width: 34*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/q-MD7.png',
                                          width: 34*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder033FT (I137:22460;119:15496;52515:33168)
                                        width: 154*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/light-color-key-border03-2pu.png',
                                          width: 154*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // period7FK (I137:22460;119:15496;52515:33169)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // enterkeyCvy (I137:22460;119:15496;52515:33171)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/enter-key-KDo.png',
                                          width: 55*fem,
                                          height: 46*fem,
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
                    Container(
                      // bottomnavVv5 (I137:22460;119:15496;52555:25711)
                      margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapsez69 (I137:22460;119:15496;52557:27681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                            width: 11.18*fem,
                            height: 6.77*fem,
                            child: Image.asset(
                              'assets/assets/images/collapse-CJ9.png',
                              width: 11.18*fem,
                              height: 6.77*fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I137:22460;119:15496;52515:33059)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 72*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/assets/images/device-device-frame-components-navigation-Cey.png',
                              width: 72*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // keyboard20px62h (I137:22460;119:15496;52557:27673)
                            width: 16*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/assets/images/keyboard20px-68u.png',
                              width: 16*fem,
                              height: 10*fem,
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
              // textfieldaTf (137:22461)
              left: 5*fem,
              top: 447*fem,
              child: Container(
                width: 412*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe7e0ec),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(4*fem),
                    topRight: Radius.circular(4*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // statelayero5X (I137:22461;119:16222)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                  padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 8*fem),
                  width: double.infinity,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(4*fem),
                      topRight: Radius.circular(4*fem),
                    ),
                  ),
                  child: Container(
                    // inputtextFCR (I137:22461;119:16226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 341*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 39*fem,
                    height: double.infinity,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}