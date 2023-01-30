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
        // iphone14332AR (137:21876)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1421AA9 (137:21877)
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
                      // iphone149WNR (137:21878)
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
                                  // iphone143MXT (I137:21878;85:2382)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff8ebf2),
                                    ),
                                    child: Container(
                                      // modaldatepickerZdX (I137:21878;85:2382;23:2073)
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
                                            // headerKWD (I137:21878;85:2382;23:2073;51954:18138)
                                            padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 32*fem, 12*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffab93c9)),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // weekdayday4s7 (I137:21878;85:2382;23:2073;51954:18141)
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
                                                  // iconsmenu24pxD7j (I137:21878;85:2382;86:2582)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 33*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icons-menu24px-BAV.png',
                                                    width: 33*fem,
                                                    height: 36*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // localselectionrowiTo (I137:21878;85:2382;23:2073;51954:18143)
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
                                                      // statelayerwjs (I137:21878;85:2382;23:2073;51954:18144;51954:18959)
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
                                                            // labeltextqim (I137:21878;85:2382;23:2073;51954:18144;51954:18960)
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
                                                            // iconvtd (I137:21878;85:2382;23:2073;51954:18144;51954:18961)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                            width: 7.5*fem,
                                                            height: 3.75*fem,
                                                            child: Image.asset(
                                                              'assets/prototype/images/icon-jtR.png',
                                                              width: 7.5*fem,
                                                              height: 3.75*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // controlsGLD (I137:21878;85:2382;23:2073;51954:18145)
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
                                                              // iconbuttonWds (I137:21878;85:2382;23:2073;51954:18146)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                              child: Image.asset(
                                                                'assets/prototype/images/icon-button-Ays.png',
                                                                width: 40*fem,
                                                                height: 40*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // iconbuttonYKf (I137:21878;85:2382;23:2073;51954:18147)
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                              child: Image.asset(
                                                                'assets/prototype/images/icon-button-KMX.png',
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
                                            // autogroupqthwPbB (7unGCrrzD2JTL3Ttt3QThw)
                                            width: double.infinity,
                                            height: 644*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // localcalendargridfYh (I137:21878;85:2382;23:2073;51954:18148)
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
                                                            // daysoftheweekGS1 (I137:21878;85:2382;23:2073;51954:18149)
                                                            margin: EdgeInsets.fromLTRB(20.43*fem, 0*fem, 20.43*fem, 34.57*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Center(
                                                                  // dateEGM (I137:21878;85:2382;23:2073;51954:18151)
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
                                                                  // dateJ9j (I137:21878;85:2382;23:2073;51954:18153)
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
                                                                  // dateQc5 (I137:21878;85:2382;23:2073;51954:18155)
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
                                                                  // datevD3 (I137:21878;85:2382;23:2073;51954:18157)
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
                                                                  // dateRp1 (I137:21878;85:2382;23:2073;51954:18159)
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
                                                                  // dateM5P (I137:21878;85:2382;23:2073;51954:18161)
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
                                                                  // dateHNM (I137:21878;85:2382;23:2073;51954:18163)
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
                                                            // week16Ko (I137:21878;85:2382;23:2073;51954:18164)
                                                            margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupikxbdyw (7unH5kZrbQCYrJ2jwViKXB)
                                                                  width: 88.79*fem,
                                                                  height: double.infinity,
                                                                ),
                                                                Container(
                                                                  // tuesdayuAm (I137:21878;85:2382;23:2073;51954:18167)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containern85 (I137:21878;85:2382;23:2073;51954:18167;51954:18819)
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
                                                                  // wednesdsay3TK (I137:21878;85:2382;23:2073;51954:18168)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerbNM (I137:21878;85:2382;23:2073;51954:18168;51954:18819)
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
                                                                  // wednesdsayHeV (I137:21878;85:2382;23:2073;51954:18169)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerDwT (I137:21878;85:2382;23:2073;51954:18169;51954:18819)
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
                                                                  // fridayWp5 (I137:21878;85:2382;23:2073;51954:18170)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerrmT (I137:21878;85:2382;23:2073;51954:18170;51954:18819)
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
                                                                  // saturdayL4M (I137:21878;85:2382;23:2073;51954:18171)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerh3K (I137:21878;85:2382;23:2073;51954:18171;51954:18841)
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
                                                            // week2xdT (I137:21878;85:2382;23:2073;51954:18172)
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sundayLP7 (I137:21878;85:2382;23:2073;51954:18173)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container4iR (I137:21878;85:2382;23:2073;51954:18173;51954:18819)
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
                                                                  // mondayusT (I137:21878;85:2382;23:2073;51954:18174)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                    color: Color(0xff5425b8),
                                                                  ),
                                                                  child: Container(
                                                                    // containerSF7 (I137:21878;85:2382;23:2073;51954:18174;51954:18819)
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
                                                                  // tuesdayhKT (I137:21878;85:2382;23:2073;51954:18175)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerr5s (I137:21878;85:2382;23:2073;51954:18175;51954:18819)
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
                                                                  // wednesdsayinH (I137:21878;85:2382;23:2073;51954:18176)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containersHo (I137:21878;85:2382;23:2073;51954:18176;51954:18819)
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
                                                                  // wednesdsayMsB (I137:21878;85:2382;23:2073;51954:18177)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerJvq (I137:21878;85:2382;23:2073;51954:18177;51954:18819)
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
                                                                  // fridayQ6h (I137:21878;85:2382;23:2073;51954:18178)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerMRF (I137:21878;85:2382;23:2073;51954:18178;51954:18819)
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
                                                                  // saturdaydGH (I137:21878;85:2382;23:2073;51954:18179)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containeropy (I137:21878;85:2382;23:2073;51954:18179;51954:18819)
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
                                                            // week3dSd (I137:21878;85:2382;23:2073;51954:18180)
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sundayS9B (I137:21878;85:2382;23:2073;51954:18181)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containermKs (I137:21878;85:2382;23:2073;51954:18181;51954:18819)
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
                                                                  // mondaybCR (I137:21878;85:2382;23:2073;51954:18182)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containeriRT (I137:21878;85:2382;23:2073;51954:18182;51954:18819)
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
                                                                  // tuesdayDFj (I137:21878;85:2382;23:2073;51954:18183)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container9Yh (I137:21878;85:2382;23:2073;51954:18183;51954:18819)
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
                                                                  // autogrouprvoorrR (7unJ3Pdp9wAZC5Ugcxrvoo)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  width: 154.57*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // wednesdsayrjw (I137:21878;85:2382;23:2073;51954:18184)
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
                                                                            // containerNLu (I137:21878;85:2382;23:2073;51954:18184;51954:18819)
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
                                                                        // wednesdsayEnR (I137:21878;85:2382;23:2073;51954:18185)
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
                                                                            // containerApV (I137:21878;85:2382;23:2073;51954:18185;51954:18864)
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
                                                                        // fridayFjT (I137:21878;85:2382;23:2073;51954:18186)
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
                                                                            // containerNxV (I137:21878;85:2382;23:2073;51954:18186;51954:18819)
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
                                                                  // saturdaytpM (I137:21878;85:2382;23:2073;51954:18187)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerVJM (I137:21878;85:2382;23:2073;51954:18187;51954:18819)
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
                                                            // week4ycq (I137:21878;85:2382;23:2073;51954:18188)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sundayZ5F (I137:21878;85:2382;23:2073;51954:18189)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containeruoK (I137:21878;85:2382;23:2073;51954:18189;51954:18819)
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
                                                                  // mondayBuF (I137:21878;85:2382;23:2073;51954:18190)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerLQm (I137:21878;85:2382;23:2073;51954:18190;51954:18819)
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
                                                                  // tuesday2gu (I137:21878;85:2382;23:2073;51954:18191)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                    color: Color(0xff5425b8),
                                                                  ),
                                                                  child: Container(
                                                                    // containeryEm (I137:21878;85:2382;23:2073;51954:18191;51954:18819)
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
                                                                  // wednesdsay4vR (I137:21878;85:2382;23:2073;51954:18192)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerp2R (I137:21878;85:2382;23:2073;51954:18192;51954:18819)
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
                                                                  // wednesdsayH4R (I137:21878;85:2382;23:2073;51954:18193)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerDsB (I137:21878;85:2382;23:2073;51954:18193;51954:18819)
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
                                                                  // friday7r5 (I137:21878;85:2382;23:2073;51954:18194)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // container5RX (I137:21878;85:2382;23:2073;51954:18194;51954:18819)
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
                                                                  // saturdaymSm (I137:21878;85:2382;23:2073;51954:18195)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerZdX (I137:21878;85:2382;23:2073;51954:18195;51954:18819)
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
                                                            // week5GgM (I137:21878;85:2382;23:2073;51954:18196)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                            height: 85.14*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // sunday23F (I137:21878;85:2382;23:2073;51954:18197)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerZhP (I137:21878;85:2382;23:2073;51954:18197;51954:18819)
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
                                                                  // mondayFTj (I137:21878;85:2382;23:2073;51954:18198)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerQjw (I137:21878;85:2382;23:2073;51954:18198;51954:18819)
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
                                                                  // tuesdayJiq (I137:21878;85:2382;23:2073;51954:18199)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerV2d (I137:21878;85:2382;23:2073;51954:18199;51954:18819)
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
                                                                  // wednesdsayQJ1 (I137:21878;85:2382;23:2073;51954:18200)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containerMMf (I137:21878;85:2382;23:2073;51954:18200;51954:18819)
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
                                                                  // wednesdsayeEH (I137:21878;85:2382;23:2073;51954:18201)
                                                                  padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                  width: 48.86*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xff000000)),
                                                                  ),
                                                                  child: Container(
                                                                    // containere7o (I137:21878;85:2382;23:2073;51954:18201;51954:18819)
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
                                                                  // autogroupcs2dvjX (7unKSmTtQGEVsS1wZZcs2D)
                                                                  width: 88.79*fem,
                                                                  height: double.infinity,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // week6o2d (I137:21878;85:2382;23:2073;51954:18204)
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
                                                  // iconsadd24pxbDP (I137:21878;85:2382;33:1007)
                                                  left: 329*fem,
                                                  top: 572*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 31*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icons-add24px-Kjj.png',
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
                                  // iphone1412S13 (I137:21878;86:3389)
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
                                  // iphone143Q6H (I137:21878;86:3390)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff8ebf2),
                                    ),
                                    child: Container(
                                      // modaldatepickerzKP (I137:21878;86:3390;23:2073)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbfe),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // header1EV (I137:21878;86:3390;23:2073;51954:18138)
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
                                                  // weekdaydaym7B (I137:21878;86:3390;23:2073;51954:18141)
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
                                                  // iconsmenu24pxusb (I137:21878;86:3390;86:2582)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: 24.75*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icons-menu24px-eHT.png',
                                                    width: 24.75*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // localselectionrowsC9 (I137:21878;86:3390;23:2073;51954:18143)
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
                                                  // statelayerxcu (I137:21878;86:3390;23:2073;51954:18144;51954:18959)
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
                                                        // labeltextHHo (I137:21878;86:3390;23:2073;51954:18144;51954:18960)
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
                                                        // iconoQZ (I137:21878;86:3390;23:2073;51954:18144;51954:18961)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                        width: 7.5*fem,
                                                        height: 3.75*fem,
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-eQV.png',
                                                          width: 7.5*fem,
                                                          height: 3.75*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // controls973 (I137:21878;86:3390;23:2073;51954:18145)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconbuttonKvd (I137:21878;86:3390;23:2073;51954:18146)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-button-zDj.png',
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconbutton52d (I137:21878;86:3390;23:2073;51954:18147)
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-button-BHP.png',
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
                                            // autogroupzzmbGcu (7unR4mmM6LCN9KqvsDzzmb)
                                            padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // localcalendargrid3XB (I137:21878;86:3390;23:2073;51954:18148)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.57*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogrouptou9D4H (7unRP6a9XHYYg9ohxvtoU9)
                                                        padding: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // daysoftheweekQeZ (I137:21878;86:3390;23:2073;51954:18149)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Center(
                                                                    // datey5P (I137:21878;86:3390;23:2073;51954:18151)
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
                                                                    // dateroP (I137:21878;86:3390;23:2073;51954:18153)
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
                                                                    // dateacu (I137:21878;86:3390;23:2073;51954:18155)
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
                                                                    // datei6q (I137:21878;86:3390;23:2073;51954:18157)
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
                                                                    // datedd7 (I137:21878;86:3390;23:2073;51954:18159)
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
                                                                    // dateLA9 (I137:21878;86:3390;23:2073;51954:18161)
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
                                                                    // dateTe5 (I137:21878;86:3390;23:2073;51954:18163)
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
                                                              // week1Fpq (I137:21878;86:3390;23:2073;51954:18164)
                                                              width: double.infinity,
                                                              height: 85.14*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogrouptgazSPX (7unRukMjx9wm25fmhATgAZ)
                                                                    width: 88.79*fem,
                                                                    height: double.infinity,
                                                                  ),
                                                                  Container(
                                                                    // tuesdayVMo (I137:21878;86:3390;23:2073;51954:18167)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // container3Gq (I137:21878;86:3390;23:2073;51954:18167;51954:18819)
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
                                                                    // wednesdsayJry (I137:21878;86:3390;23:2073;51954:18168)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerFQq (I137:21878;86:3390;23:2073;51954:18168;51954:18819)
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
                                                                    // wednesdsayYHT (I137:21878;86:3390;23:2073;51954:18169)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containergY5 (I137:21878;86:3390;23:2073;51954:18169;51954:18819)
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
                                                                    // friday9py (I137:21878;86:3390;23:2073;51954:18170)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerWZ3 (I137:21878;86:3390;23:2073;51954:18170;51954:18819)
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
                                                                    // saturday1eD (I137:21878;86:3390;23:2073;51954:18171)
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // container8cM (I137:21878;86:3390;23:2073;51954:18171;51954:18841)
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
                                                        // week2n4d (I137:21878;86:3390;23:2073;51954:18172)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundaymhF (I137:21878;86:3390;23:2073;51954:18173)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerWoF (I137:21878;86:3390;23:2073;51954:18173;51954:18819)
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
                                                              // mondayaRj (I137:21878;86:3390;23:2073;51954:18174)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerjT3 (I137:21878;86:3390;23:2073;51954:18174;51954:18819)
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
                                                              // tuesday1Yy (I137:21878;86:3390;23:2073;51954:18175)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container92u (I137:21878;86:3390;23:2073;51954:18175;51954:18819)
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
                                                              // wednesdsayCfP (I137:21878;86:3390;23:2073;51954:18176)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerkaR (I137:21878;86:3390;23:2073;51954:18176;51954:18819)
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
                                                              // wednesdsayE8D (I137:21878;86:3390;23:2073;51954:18177)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containeryED (I137:21878;86:3390;23:2073;51954:18177;51954:18819)
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
                                                              // fridaySX7 (I137:21878;86:3390;23:2073;51954:18178)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerCPo (I137:21878;86:3390;23:2073;51954:18178;51954:18819)
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
                                                              // saturdaysuF (I137:21878;86:3390;23:2073;51954:18179)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerg61 (I137:21878;86:3390;23:2073;51954:18179;51954:18819)
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
                                                        // week3aKo (I137:21878;86:3390;23:2073;51954:18180)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundaybVo (I137:21878;86:3390;23:2073;51954:18181)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container9Qq (I137:21878;86:3390;23:2073;51954:18181;51954:18819)
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
                                                              // mondayeF7 (I137:21878;86:3390;23:2073;51954:18182)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerzyB (I137:21878;86:3390;23:2073;51954:18182;51954:18819)
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
                                                              // tuesdayJ6h (I137:21878;86:3390;23:2073;51954:18183)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container3iV (I137:21878;86:3390;23:2073;51954:18183;51954:18819)
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
                                                              // autogroup3wkfJnq (7unVRpAPCREEfZc7UF3WKF)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              width: 154.57*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // wednesdsayVcR (I137:21878;86:3390;23:2073;51954:18184)
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
                                                                        // containerCfF (I137:21878;86:3390;23:2073;51954:18184;51954:18819)
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
                                                                    // wednesdsayJrh (I137:21878;86:3390;23:2073;51954:18185)
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
                                                                        // containerDsB (I137:21878;86:3390;23:2073;51954:18185;51954:18864)
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
                                                                    // fridayt69 (I137:21878;86:3390;23:2073;51954:18186)
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
                                                                        // containerQCu (I137:21878;86:3390;23:2073;51954:18186;51954:18819)
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
                                                              // saturdayJSh (I137:21878;86:3390;23:2073;51954:18187)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerHZX (I137:21878;86:3390;23:2073;51954:18187;51954:18819)
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
                                                        // week4Mho (I137:21878;86:3390;23:2073;51954:18188)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sundaymFj (I137:21878;86:3390;23:2073;51954:18189)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containeriKP (I137:21878;86:3390;23:2073;51954:18189;51954:18819)
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
                                                              // mondayoEM (I137:21878;86:3390;23:2073;51954:18190)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerXZf (I137:21878;86:3390;23:2073;51954:18190;51954:18819)
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
                                                              // tuesdayE6h (I137:21878;86:3390;23:2073;51954:18191)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containeryyP (I137:21878;86:3390;23:2073;51954:18191;51954:18819)
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
                                                              // wednesdsaysxH (I137:21878;86:3390;23:2073;51954:18192)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container2To (I137:21878;86:3390;23:2073;51954:18192;51954:18819)
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
                                                              // wednesdsayjFj (I137:21878;86:3390;23:2073;51954:18193)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container5U1 (I137:21878;86:3390;23:2073;51954:18193;51954:18819)
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
                                                              // friday9MP (I137:21878;86:3390;23:2073;51954:18194)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerVpZ (I137:21878;86:3390;23:2073;51954:18194;51954:18819)
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
                                                              // saturdayNms (I137:21878;86:3390;23:2073;51954:18195)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerBDX (I137:21878;86:3390;23:2073;51954:18195;51954:18819)
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
                                                        // autogroupnpsbrU5 (7unSgyZP3L1SCFxRycnPsb)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // week5GGu (I137:21878;86:3390;23:2073;51954:18196)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                              height: 85.14*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // sundayQXX (I137:21878;86:3390;23:2073;51954:18197)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerxhT (I137:21878;86:3390;23:2073;51954:18197;51954:18819)
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
                                                                    // monday36d (I137:21878;86:3390;23:2073;51954:18198)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerbXT (I137:21878;86:3390;23:2073;51954:18198;51954:18819)
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
                                                                    // tuesdayHYh (I137:21878;86:3390;23:2073;51954:18199)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerFP3 (I137:21878;86:3390;23:2073;51954:18199;51954:18819)
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
                                                                    // wednesdsay9cq (I137:21878;86:3390;23:2073;51954:18200)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // container7TB (I137:21878;86:3390;23:2073;51954:18200;51954:18819)
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
                                                                    // wednesdsay1BB (I137:21878;86:3390;23:2073;51954:18201)
                                                                    padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                                    width: 48.86*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      border: Border.all(color: Color(0xff000000)),
                                                                    ),
                                                                    child: Container(
                                                                      // containerzoo (I137:21878;86:3390;23:2073;51954:18201;51954:18819)
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
                                                                    // autogroupxz3k5Ts (7unTQYCTeK15GGeje8XZ3K)
                                                                    width: 88.79*fem,
                                                                    height: double.infinity,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // week6YMT (I137:21878;86:3390;23:2073;51954:18204)
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
                                                  // autogrouperpyjwj (7unQgx4Nk71WhABSzfeRpy)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(146*fem, 0*fem, 0*fem, 0*fem),
                                                  height: 72*fem,
                                                  child: Align(
                                                    // iconsadd24px7hP (I137:21878;86:3390;33:1007)
                                                    alignment: Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 32*fem,
                                                      height: 31*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                                        child: Image.asset(
                                                          'assets/prototype/images/icons-add24px-kNh.png',
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
                      // frame2608490C6Z (137:21879)
                      left: 0*fem,
                      top: 217.8646240234*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(21.12*fem, 0*fem, 0*fem, 0*fem),
                          width: 405.12*fem,
                          height: 340.14*fem,
                          child: Container(
                            // bottomsheetUTP (I137:21879;119:13195;119:13163)
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
                                  // draghandleRfT (I137:21879;119:13195;119:13163;86:2788)
                                  margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 141*fem, 10*fem),
                                  width: double.infinity,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0x6679747e),
                                  ),
                                ),
                                Container(
                                  // caterogiesbyF (I137:21879;119:13195;119:13163;86:2973)
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
                                  // autogroupxy5tkzZ (7uncBxEKCqg83Fz9mvxY5T)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayerYfX (I137:21879;119:13195;119:13163;90:9223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/state-layer-Msj.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // friendstN1 (I137:21879;119:13195;119:13163;86:2971)
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
                                  // autogroupaqtmTJd (7uncPcZYw5oh74Kq27AQtM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 6*fem),
                                  width: 48*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-aqtm.png',
                                    width: 48*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouppt5wDSD (7uncerd9s4PcgcK2xgPT5w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupjya5cz9 (7uncmrRVhc4xXHiSWPJya5)
                                        width: 46*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-jya5.png',
                                          width: 46*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      Text(
                                        // addcategory1WV (I137:21879;119:13195;119:13163;86:2978)
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
                                  // buttoneJZ (I137:21879;119:13195;119:13163;90:9240)
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
              // keyboardeLV (I137:22306;119:15496)
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
                      // navbardrd (I137:22306;119:15496;52555:25530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleft1MP (I137:22306;119:15496;52555:25547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-left-N3f.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // iconrow8aR (I137:22306;119:15496;52555:25653)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentreWay (I137:22306;119:15496;52555:25553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24px3DX (I137:22306;119:15496;52555:25684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                        width: 24*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-gif24px-CeH.png',
                                          width: 24*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxb8Z (I137:22306;119:15496;52555:25413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.78*fem, 0*fem),
                                        width: 19.45*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-settingsfilled24px-GQu.png',
                                          width: 19.45*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxLEZ (I137:22306;119:15496;52555:25687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-translate24px-UVj.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxsNu (I137:22306;119:15496;52555:25690)
                                        width: 18.5*fem,
                                        height: 18.5*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-sticker24px-LAh.png',
                                          width: 18.5*fem,
                                          height: 18.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlinerkd (I137:22306;119:15496;52555:25532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 1*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcac4d0),
                                  ),
                                ),
                                Container(
                                  // iconsrightqMf (I137:22306;119:15496;52555:25554)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24px1fT (I137:22306;119:15496;52555:25693)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-more24px-UuB.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24pxxz1 (I137:22306;119:15496;52555:25695)
                                        width: 14*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-mic24px-Ku7.png',
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
                      // keyboardMFT (I137:22306;119:15496;52515:33064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowYqj (I137:22306;119:15496;52515:33065)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // q6Vs (I137:22306;119:15496;52515:33066)
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
                                  // wgsP (I137:22306;119:15496;52515:33069)
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
                                  // e6pd (I137:22306;119:15496;52515:33072)
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
                                  // rjWD (I137:22306;119:15496;52515:33075)
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
                                  // tkJq (I137:22306;119:15496;52515:33078)
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
                                  // yYtu (I137:22306;119:15496;52515:33081)
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
                                  // uvgV (I137:22306;119:15496;52515:33084)
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
                                  // ijnM (I137:22306;119:15496;52515:33087)
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
                                  // oYdK (I137:22306;119:15496;52515:33090)
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
                                  // pPnM (I137:22306;119:15496;52515:33093)
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
                            // autogroupx4tmUxD (7undbfPAb1Co6GJiQhx4tM)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrow4vR (I137:22306;119:15496;52515:33096)
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
                                        // aB7s (I137:22306;119:15496;52515:33097)
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
                                        // scMb (I137:22306;119:15496;52515:33100)
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
                                        // drv9 (I137:22306;119:15496;52515:33103)
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
                                        // f6i1 (I137:22306;119:15496;52515:33106)
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
                                        // gxtd (I137:22306;119:15496;52515:33109)
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
                                        // hEDs (I137:22306;119:15496;52515:33112)
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
                                        // jsw3 (I137:22306;119:15496;52515:33115)
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
                                        // kX8R (I137:22306;119:15496;52515:33118)
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
                                        // lmS5 (I137:22306;119:15496;52515:33121)
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
                                  // thirdrowon5 (I137:22306;119:15496;52515:33124)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshiftF8H (I137:22306;119:15496;52515:33125)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/left-shift-fzu.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // thirdrowcN9 (I137:22306;119:15496;52515:33128)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zcWZ (I137:22306;119:15496;52515:33129)
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
                                              // xsau (I137:22306;119:15496;52515:33132)
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
                                              // c8fF (I137:22306;119:15496;52515:33135)
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
                                              // vmbj (I137:22306;119:15496;52515:33138)
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
                                              // bcVs (I137:22306;119:15496;52515:33141)
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
                                              // nTQ1 (I137:22306;119:15496;52515:33144)
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
                                              // mtdj (I137:22306;119:15496;52515:33147)
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
                                        // backspaceL8M (I137:22306;119:15496;52515:33150)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/backspace-biD.png',
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
                                  // bottomrow72d (I137:22306;119:15496;52515:33153)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // jJu (I137:22306;119:15496;52515:33154)
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
                                        // emojiQZT (I137:22306;119:15496;52515:33156)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 36d (I137:22306;119:15496;52515:33157)
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
                                              // emoji9Yy (I137:22306;119:15496;52515:33158)
                                              left: 11*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/emoji-qNd.png',
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
                                        // qePF (I137:22306;119:15496;52515:33166)
                                        width: 34*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/q-FN5.png',
                                          width: 34*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03R2d (I137:22306;119:15496;52515:33168)
                                        width: 154*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/light-color-key-border03-BQ9.png',
                                          width: 154*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // periodCSh (I137:22306;119:15496;52515:33169)
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
                                        // enterkeyHMf (I137:22306;119:15496;52515:33171)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/enter-key-WE9.png',
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
                      // bottomnavJXf (I137:22306;119:15496;52555:25711)
                      margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapseu1f (I137:22306;119:15496;52557:27681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                            width: 11.18*fem,
                            height: 6.77*fem,
                            child: Image.asset(
                              'assets/prototype/images/collapse-8hT.png',
                              width: 11.18*fem,
                              height: 6.77*fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I137:22306;119:15496;52515:33059)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 72*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/prototype/images/device-device-frame-components-navigation-W6R.png',
                              width: 72*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxoPs (I137:22306;119:15496;52557:27673)
                            width: 16*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/prototype/images/keyboard20px-149.png',
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
              // textfieldPss (137:22448)
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
                  // statelayer4sX (I137:22448;119:16222)
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
                    // inputtextcXf (I137:22448;119:16226)
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