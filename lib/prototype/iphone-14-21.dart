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
        // iphone1421Yv9 (119:13194)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone149pcm (86:2789)
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
                          // iphone143RcZ (85:2382)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 390*fem,
                            height: 844*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8ebf2),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // modaldatepicker6yb (I85:2382;23:2073)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffffbfe),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // headerJJy (I85:2382;23:2073;51954:18138)
                                          padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 24*fem, 12*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffab93c9)),
                                          ),
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
                                          // localselectionrowWA9 (I85:2382;23:2073;51954:18143)
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
                                                    // statelayerW3f (I85:2382;23:2073;51954:18144;51954:18959)
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
                                                          // labeltextZ1w (I85:2382;23:2073;51954:18144;51954:18960)
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
                                                          // iconnQV (I85:2382;23:2073;51954:18144;51954:18961)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                          width: 7.5*fem,
                                                          height: 3.75*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-WH3.png',
                                                            width: 7.5*fem,
                                                            height: 3.75*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // controlsSzq (I85:2382;23:2073;51954:18145)
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
                                                            // iconbuttonsqF (I85:2382;23:2073;51954:18146)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                            child: Image.asset(
                                                              'assets/prototype/images/icon-button-53j.png',
                                                              width: 40*fem,
                                                              height: 40*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconbuttonLyj (I85:2382;23:2073;51954:18147)
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                            child: Image.asset(
                                                              'assets/prototype/images/icon-button-xbX.png',
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
                                          // autogroup3msvpe1 (7ukQND3on7jhmvXRwu3mSV)
                                          width: double.infinity,
                                          height: 644*fem,
                                          child: Container(
                                            // localcalendargrid8eh (I85:2382;23:2073;51954:18148)
                                            padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 34.57*fem),
                                            width: double.infinity,
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
                                                    // daysoftheweekwc9 (I85:2382;23:2073;51954:18149)
                                                    margin: EdgeInsets.fromLTRB(20.43*fem, 0*fem, 20.43*fem, 34.57*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // dateo8Z (I85:2382;23:2073;51954:18151)
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
                                                          // datedtH (I85:2382;23:2073;51954:18153)
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
                                                          // dateV9o (I85:2382;23:2073;51954:18155)
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
                                                          // datexJH (I85:2382;23:2073;51954:18157)
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
                                                          // dateDzu (I85:2382;23:2073;51954:18159)
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
                                                          // date5nD (I85:2382;23:2073;51954:18161)
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
                                                          // datekdT (I85:2382;23:2073;51954:18163)
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
                                                    // week1F4R (I85:2382;23:2073;51954:18164)
                                                    margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupubtt7MX (7ukRJ1qV6ZAh4dBCKPubTT)
                                                          width: 88.79*fem,
                                                          height: double.infinity,
                                                        ),
                                                        Container(
                                                          // tuesday2zH (I85:2382;23:2073;51954:18167)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container6DT (I85:2382;23:2073;51954:18167;51954:18819)
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
                                                          // wednesdsayhDF (I85:2382;23:2073;51954:18168)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerxus (I85:2382;23:2073;51954:18168;51954:18819)
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
                                                          // wednesdsayzLm (I85:2382;23:2073;51954:18169)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerTVF (I85:2382;23:2073;51954:18169;51954:18819)
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
                                                          // fridayg77 (I85:2382;23:2073;51954:18170)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerjLH (I85:2382;23:2073;51954:18170;51954:18819)
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
                                                          // saturdayrZK (I85:2382;23:2073;51954:18171)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container6Tf (I85:2382;23:2073;51954:18171;51954:18841)
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
                                                    // week2c4d (I85:2382;23:2073;51954:18172)
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayRXs (I85:2382;23:2073;51954:18173)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerDid (I85:2382;23:2073;51954:18173;51954:18819)
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
                                                          // mondayaBo (I85:2382;23:2073;51954:18174)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xff5425b8),
                                                          ),
                                                          child: Container(
                                                            // containerxy3 (I85:2382;23:2073;51954:18174;51954:18819)
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
                                                          // tuesdayhJM (I85:2382;23:2073;51954:18175)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container8eZ (I85:2382;23:2073;51954:18175;51954:18819)
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
                                                          // wednesdsayZE5 (I85:2382;23:2073;51954:18176)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container27f (I85:2382;23:2073;51954:18176;51954:18819)
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
                                                          // wednesdsay4KF (I85:2382;23:2073;51954:18177)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containeru4y (I85:2382;23:2073;51954:18177;51954:18819)
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
                                                          // fridayuDP (I85:2382;23:2073;51954:18178)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerNMs (I85:2382;23:2073;51954:18178;51954:18819)
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
                                                          // saturdayQ3f (I85:2382;23:2073;51954:18179)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerGbf (I85:2382;23:2073;51954:18179;51954:18819)
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
                                                    // week3gvH (I85:2382;23:2073;51954:18180)
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayb1f (I85:2382;23:2073;51954:18181)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containersjs (I85:2382;23:2073;51954:18181;51954:18819)
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
                                                          // mondaysdP (I85:2382;23:2073;51954:18182)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerAMb (I85:2382;23:2073;51954:18182;51954:18819)
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
                                                          // tuesdayZed (I85:2382;23:2073;51954:18183)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerqs3 (I85:2382;23:2073;51954:18183;51954:18819)
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
                                                          // autogroupcushqVf (7ukSTpDr65xN2gdmnJcUSh)
                                                          width: 154.57*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // wednesdsaykMj (I85:2382;23:2073;51954:18184)
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
                                                                    // containerBhw (I85:2382;23:2073;51954:18184;51954:18819)
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
                                                                // wednesdsaycHT (I85:2382;23:2073;51954:18185)
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
                                                                    // containerFbK (I85:2382;23:2073;51954:18185;51954:18864)
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
                                                                // fridayfuw (I85:2382;23:2073;51954:18186)
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
                                                                    // containerXBT (I85:2382;23:2073;51954:18186;51954:18819)
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
                                                          // saturdayKt1 (I85:2382;23:2073;51954:18187)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerDCh (I85:2382;23:2073;51954:18187;51954:18819)
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
                                                    // week4Tcq (I85:2382;23:2073;51954:18188)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sunday8iy (I85:2382;23:2073;51954:18189)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containeroKK (I85:2382;23:2073;51954:18189;51954:18819)
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
                                                          // mondayAJH (I85:2382;23:2073;51954:18190)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerwTT (I85:2382;23:2073;51954:18190;51954:18819)
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
                                                          // tuesdayYTF (I85:2382;23:2073;51954:18191)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xff5425b8),
                                                          ),
                                                          child: Container(
                                                            // containerbRX (I85:2382;23:2073;51954:18191;51954:18819)
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
                                                          // wednesdsayzCm (I85:2382;23:2073;51954:18192)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerTMF (I85:2382;23:2073;51954:18192;51954:18819)
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
                                                          // wednesdsayH5P (I85:2382;23:2073;51954:18193)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerLZT (I85:2382;23:2073;51954:18193;51954:18819)
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
                                                          // fridayLxm (I85:2382;23:2073;51954:18194)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containercfP (I85:2382;23:2073;51954:18194;51954:18819)
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
                                                          // saturdayTAD (I85:2382;23:2073;51954:18195)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerLjo (I85:2382;23:2073;51954:18195;51954:18819)
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
                                                    // week59hF (I85:2382;23:2073;51954:18196)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                    height: 85.14*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // sundayDSD (I85:2382;23:2073;51954:18197)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerVPj (I85:2382;23:2073;51954:18197;51954:18819)
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
                                                          // monday8Sh (I85:2382;23:2073;51954:18198)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container1WV (I85:2382;23:2073;51954:18198;51954:18819)
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
                                                          // tuesdayE8M (I85:2382;23:2073;51954:18199)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // container5uf (I85:2382;23:2073;51954:18199;51954:18819)
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
                                                          // wednesdsayv9b (I85:2382;23:2073;51954:18200)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containerP3B (I85:2382;23:2073;51954:18200;51954:18819)
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
                                                          // wednesdsayQU5 (I85:2382;23:2073;51954:18201)
                                                          padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                          width: 48.86*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                          ),
                                                          child: Container(
                                                            // containergwP (I85:2382;23:2073;51954:18201;51954:18819)
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
                                                          // autogroupr2wpiNH (7ukU9bkFEpDnbNPob6R2wP)
                                                          width: 88.79*fem,
                                                          height: double.infinity,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week6ErR (I85:2382;23:2073;51954:18204)
                                                    margin: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 16.93*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 16*fem,
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
                                Positioned(
                                  // iconsadd24pxuxZ (I85:2382;33:1007)
                                  left: 329*fem,
                                  top: 760*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-add24px-TDP.png',
                                        width: 32*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsmenu24pxMZf (I85:2382;86:2582)
                                  left: 325*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-menu24px-JUm.png',
                                        width: 33*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // iphone14121PK (86:3389)
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
                          // iphone14369s (86:3390)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 390*fem,
                            height: 844*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8ebf2),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // modaldatepickerYnZ (I86:3390;23:2073)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 390*fem,
                                    height: 844*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffffbfe),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // headerajF (I86:3390;23:2073;51954:18138)
                                          padding: EdgeInsets.fromLTRB(24*fem, 68*fem, 24*fem, 12*fem),
                                          width: double.infinity,
                                          height: 120*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffab93c9)),
                                          ),
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
                                          // localselectionrowCEq (I86:3390;23:2073;51954:18143)
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
                                                // statelayerr4V (I86:3390;23:2073;51954:18144;51954:18959)
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
                                                      // labeltext6Dj (I86:3390;23:2073;51954:18144;51954:18960)
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
                                                      // iconk3P (I86:3390;23:2073;51954:18144;51954:18961)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                      width: 7.5*fem,
                                                      height: 3.75*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icon-gtM.png',
                                                        width: 7.5*fem,
                                                        height: 3.75*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // controlscbP (I86:3390;23:2073;51954:18145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconbuttonTtq (I86:3390;23:2073;51954:18146)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icon-button-SFF.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconbutton6gu (I86:3390;23:2073;51954:18147)
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icon-button-ChB.png',
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
                                          // autogroupfinqykh (7ukYsYi7a5g13ERNugfinq)
                                          padding: EdgeInsets.fromLTRB(12*fem, 34.57*fem, 12*fem, 34.57*fem),
                                          width: double.infinity,
                                          height: 656*fem,
                                          child: Container(
                                            // localcalendargridrpV (I86:3390;23:2073;51954:18148)
                                            width: double.infinity,
                                            height: 526.86*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupttdw9Ho (7ukZJ7qWHTAP52H8FCTTdw)
                                                  padding: EdgeInsets.fromLTRB(16.93*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // daysoftheweekRWD (I86:3390;23:2073;51954:18149)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Center(
                                                              // dateUzH (I86:3390;23:2073;51954:18151)
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
                                                              // date6km (I86:3390;23:2073;51954:18153)
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
                                                              // datejHw (I86:3390;23:2073;51954:18155)
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
                                                              // datemkR (I86:3390;23:2073;51954:18157)
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
                                                              // datepCu (I86:3390;23:2073;51954:18159)
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
                                                              // datefUR (I86:3390;23:2073;51954:18161)
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
                                                              // dateWzq (I86:3390;23:2073;51954:18163)
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
                                                        // week1zv1 (I86:3390;23:2073;51954:18164)
                                                        width: double.infinity,
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupyta5HeD (7ukZxWuC6zn5bM42q2yTA5)
                                                              width: 88.79*fem,
                                                              height: double.infinity,
                                                            ),
                                                            Container(
                                                              // tuesdayzYd (I86:3390;23:2073;51954:18167)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containeredB (I86:3390;23:2073;51954:18167;51954:18819)
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
                                                              // wednesdsayrz9 (I86:3390;23:2073;51954:18168)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerimT (I86:3390;23:2073;51954:18168;51954:18819)
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
                                                              // wednesdsayL29 (I86:3390;23:2073;51954:18169)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerbCy (I86:3390;23:2073;51954:18169;51954:18819)
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
                                                              // fridayq7K (I86:3390;23:2073;51954:18170)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerWUM (I86:3390;23:2073;51954:18170;51954:18819)
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
                                                              // saturdayYA9 (I86:3390;23:2073;51954:18171)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // container2b7 (I86:3390;23:2073;51954:18171;51954:18841)
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
                                                  // week2Suj (I86:3390;23:2073;51954:18172)
                                                  width: double.infinity,
                                                  height: 85.14*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // sundayYC5 (I86:3390;23:2073;51954:18173)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerodo (I86:3390;23:2073;51954:18173;51954:18819)
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
                                                        // mondaypYu (I86:3390;23:2073;51954:18174)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerVf3 (I86:3390;23:2073;51954:18174;51954:18819)
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
                                                        // tuesdayVoT (I86:3390;23:2073;51954:18175)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // container9t1 (I86:3390;23:2073;51954:18175;51954:18819)
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
                                                        // wednesdsayaiR (I86:3390;23:2073;51954:18176)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerquF (I86:3390;23:2073;51954:18176;51954:18819)
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
                                                        // wednesdsaysqw (I86:3390;23:2073;51954:18177)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerx6h (I86:3390;23:2073;51954:18177;51954:18819)
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
                                                        // fridaympq (I86:3390;23:2073;51954:18178)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerRuP (I86:3390;23:2073;51954:18178;51954:18819)
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
                                                        // saturdayT5P (I86:3390;23:2073;51954:18179)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // container8hK (I86:3390;23:2073;51954:18179;51954:18819)
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
                                                  // week3xAZ (I86:3390;23:2073;51954:18180)
                                                  width: double.infinity,
                                                  height: 85.14*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // sundayeZB (I86:3390;23:2073;51954:18181)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerHc9 (I86:3390;23:2073;51954:18181;51954:18819)
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
                                                        // monday4mK (I86:3390;23:2073;51954:18182)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerYwP (I86:3390;23:2073;51954:18182;51954:18819)
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
                                                        // tuesdayMdw (I86:3390;23:2073;51954:18183)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerqJD (I86:3390;23:2073;51954:18183;51954:18819)
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
                                                        // autogroupcrkwqBj (7ukcsrCi1uWtpfopeDcrKw)
                                                        width: 154.57*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // wednesdsayLPP (I86:3390;23:2073;51954:18184)
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
                                                                  // containeryhF (I86:3390;23:2073;51954:18184;51954:18819)
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
                                                              // wednesdsay189 (I86:3390;23:2073;51954:18185)
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
                                                                  // containerqN5 (I86:3390;23:2073;51954:18185;51954:18864)
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
                                                              // friday3U9 (I86:3390;23:2073;51954:18186)
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
                                                                  // containerVqw (I86:3390;23:2073;51954:18186;51954:18819)
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
                                                        // saturdayUxm (I86:3390;23:2073;51954:18187)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerN2Z (I86:3390;23:2073;51954:18187;51954:18819)
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
                                                  // week4Az1 (I86:3390;23:2073;51954:18188)
                                                  width: double.infinity,
                                                  height: 85.14*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // sunday4Zb (I86:3390;23:2073;51954:18189)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerKVX (I86:3390;23:2073;51954:18189;51954:18819)
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
                                                        // mondayvER (I86:3390;23:2073;51954:18190)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containeryyP (I86:3390;23:2073;51954:18190;51954:18819)
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
                                                        // tuesdaybjs (I86:3390;23:2073;51954:18191)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerFpR (I86:3390;23:2073;51954:18191;51954:18819)
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
                                                        // wednesdsayVTs (I86:3390;23:2073;51954:18192)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerZCq (I86:3390;23:2073;51954:18192;51954:18819)
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
                                                        // wednesdsayyGZ (I86:3390;23:2073;51954:18193)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerEyB (I86:3390;23:2073;51954:18193;51954:18819)
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
                                                        // fridaye1K (I86:3390;23:2073;51954:18194)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerJrZ (I86:3390;23:2073;51954:18194;51954:18819)
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
                                                        // saturdayjgy (I86:3390;23:2073;51954:18195)
                                                        padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                        width: 48.86*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                        child: Container(
                                                          // containerA1b (I86:3390;23:2073;51954:18195;51954:18819)
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
                                                  // autogroupzmemv9B (7ukaSFbyboeQApqBFDzMem)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // week51RX (I86:3390;23:2073;51954:18196)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.93*fem, 34.57*fem),
                                                        height: 85.14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // sunday4eh (I86:3390;23:2073;51954:18197)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerX2V (I86:3390;23:2073;51954:18197;51954:18819)
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
                                                              // mondayZUy (I86:3390;23:2073;51954:18198)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerRn5 (I86:3390;23:2073;51954:18198;51954:18819)
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
                                                              // tuesdayG21 (I86:3390;23:2073;51954:18199)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerLGm (I86:3390;23:2073;51954:18199;51954:18819)
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
                                                              // wednesdsayZvD (I86:3390;23:2073;51954:18200)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerr8d (I86:3390;23:2073;51954:18200;51954:18819)
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
                                                              // wednesdsay5GH (I86:3390;23:2073;51954:18201)
                                                              padding: EdgeInsets.fromLTRB(4.43*fem, 22.57*fem, 4.43*fem, 22.57*fem),
                                                              width: 48.86*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                              ),
                                                              child: Container(
                                                                // containerZhF (I86:3390;23:2073;51954:18201;51954:18819)
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
                                                              // autogrouptamkzGm (7ukakaQn2kzahenxLvtAMK)
                                                              width: 88.79*fem,
                                                              height: double.infinity,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // week676V (I86:3390;23:2073;51954:18204)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsadd24pxKCZ (I86:3390;33:1007)
                                  left: 329*fem,
                                  top: 759*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-add24px-2wP.png',
                                        width: 32*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconsmenu24pxfQq (I86:3390;86:2582)
                                  left: 329.125*fem,
                                  top: 76*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.75*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-menu24px-NW9.png',
                                        width: 24.75*fem,
                                        height: 18*fem,
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
                ),
              ),
            ),
            Positioned(
              // bottomsheet4C5 (I120:5598;119:13195;119:13163)
              left: 3.1199951172*fem,
              top: 217.8646240234*fem,
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
                      // draghandleZHF (I120:5598;119:13195;119:13163;86:2788)
                      margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 141*fem, 10*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x6679747e),
                      ),
                    ),
                    Container(
                      // caterogiese3o (I120:5598;119:13195;119:13163;86:2973)
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
                      // autogrouptfkshXs (7ukj2FoBHU2vfFfPuUtfKs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statelayermnd (I120:5598;119:13195;119:13163;90:9223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/state-layer-FHw.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // friendsqGh (I120:5598;119:13195;119:13163;86:2971)
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
                      // autogroupuxjyJAH (7ukjCLLiczUXTD3NcKUxJy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 6*fem),
                      width: 48*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/prototype/images/auto-group-uxjy.png',
                        width: 48*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // autogrouprp9pmJm (7ukjUVYTg1pxZJRfhsrP9P)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup8jxfeNZ (7ukjbzKyDKCPxTW2nr8JXF)
                            width: 46*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-8jxf.png',
                              width: 46*fem,
                              height: 46*fem,
                            ),
                          ),
                          Text(
                            // addcategoryvay (I120:5598;119:13195;119:13163;86:2978)
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
                      // buttonRnd (I120:5598;119:13195;119:13163;90:9240)
                      margin: EdgeInsets.fromLTRB(250*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
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