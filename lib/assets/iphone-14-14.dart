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
        // iphone14147Gy (137:16459)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // iphone144ntu (137:16460)
          padding: EdgeInsets.fromLTRB(24*fem, 31*fem, 31*fem, 82*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8ebf2),
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur (
                sigmaX: 2*fem,
                sigmaY: 2*fem,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // newentryyyP (I137:16460;62:996)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    child: Text(
                      'New entry',
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
                    // autogroupf6tu2Ay (7uoGBrv3rtLsRG72yBf6tu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 582*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addaphoto5Q9 (I137:16460;62:997)
                          left: 9*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 40*fem,
                              child: Text(
                                'Add a photo',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nameebf (I137:16460;62:998)
                          left: 8*fem,
                          top: 124*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 40*fem,
                              child: Text(
                                'Name',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // birthdaytW1 (I137:16460;62:999)
                          left: 10*fem,
                          top: 376*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 40*fem,
                              child: Text(
                                'Birthday',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // whishlistjmX (I137:16460;62:1000)
                          left: 8*fem,
                          top: 459*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 40*fem,
                              child: Text(
                                'Whishlist',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // otherspecialinformationQMs (I137:16460;62:1001)
                          left: 10*fem,
                          top: 542*fem,
                          child: Align(
                            child: SizedBox(
                              width: 224*fem,
                              height: 40*fem,
                              child: Text(
                                'Other special information',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // categoryqi5 (I137:16460;62:1002)
                          left: 9*fem,
                          top: 277*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 40*fem,
                              child: Text(
                                'Category',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldH4H (I137:16460;66:2893)
                          left: 102*fem,
                          top: 480*fem,
                          child: Container(
                            width: 210*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconbuttonwuX (I137:16460;75:3399)
                          left: 251*fem,
                          top: 384*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/icon-button-VjK.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldbz5 (I137:16460;84:2547;66:2908)
                          left: 132*fem,
                          top: 471*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 201*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textfield23o (I137:16460;84:2547;66:2908;52798:24375)
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7c8f4),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerK2u (I137:16460;84:2547;66:2908;52798:24376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // contentApD (I137:16460;84:2547;66:2908;52798:24377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                          width: 39*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupx6pmn4u (7uoHAR89YU5PHax4odx6pM)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-x6pm.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorTgq (I137:16460;84:2547;66:2908;52798:24383)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5425b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldZjs (I137:16460;84:2564;66:2908)
                          left: 132*fem,
                          top: 277*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 201*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textfieldzKP (I137:16460;84:2564;66:2908;52798:24375)
                                  width: double.infinity,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7c8f4),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayergT7 (I137:16460;84:2564;66:2908;52798:24376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // content95o (I137:16460;84:2564;66:2908;52798:24377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 12*fem),
                                          width: 39*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouplzymy4q (7uoHfQHrJAAwmFuc4zLzYM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-lzym.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorctV (I137:16460;84:2564;66:2908;52798:24383)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5425b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldjTK (I137:16460;84:2581;66:2908)
                          left: 132*fem,
                          top: 117*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 201*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textfieldMjb (I137:16460;84:2581;66:2908;52798:24375)
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7c8f4),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerSFF (I137:16460;84:2581;66:2908;52798:24376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // contentVjK (I137:16460;84:2581;66:2908;52798:24377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                          width: 39*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdwruKiM (7uoJ4ZHwBjCii2hJiFdwru)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-dwru.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorDHw (I137:16460;84:2581;66:2908;52798:24383)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5425b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // phonenumberL7f (I137:16460;84:2598)
                          left: 0*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 127*fem,
                              height: 40*fem,
                              child: Text(
                                'Phone number',
                                style: SafeGoogleFont (
                                  'Kotta One',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textfield8pD (I137:16460;84:2599;66:2908)
                          left: 132*fem,
                          top: 197*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 201*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textfield9jK (I137:16460;84:2599;66:2908;52798:24375)
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb7c8f4),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerrNq (I137:16460;84:2599;66:2908;52798:24376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // contentKGR (I137:16460;84:2599;66:2908;52798:24377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                          width: 39*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8usmKvd (7uoJTJ93f1A5gjksjo8uSM)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-8usm.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorceq (I137:16460;84:2599;66:2908;52798:24383)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5425b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldL53 (I137:16460;83:2977;75:3410;72:2907)
                          left: 134*fem,
                          top: 370*fem,
                          child: Container(
                            width: 201*fem,
                            height: 68*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // textfieldoDX (I137:16460;83:2977;75:3410;72:2907;52798:24684)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff6750a4)),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Container(
                                // statelayertEy (I137:16460;83:2977;75:3410;72:2907;52798:24685)
                                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  // contentZM7 (I137:16460;83:2977;75:3410;72:2907;52798:24686)
                                  width: 99*fem,
                                  height: 48*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltext42y (I137:16460;83:2977;75:3410;72:2907;52798:24690)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 34*fem,
                                        height: 16*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffbfe),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Date',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff6750a4),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputtextSpD (I137:16460;83:2977;75:3410;72:2907;52798:24687)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                        width: 95*fem,
                                        height: 24*fem,
                                        child: Center(
                                          child: Text(
                                            'mm/dd/yyyy',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userimagesuserimagesSSq (I137:16460;137:15527)
                          left: 171*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 89*fem,
                              child: Image.asset(
                                'assets/assets/images/user-images-user-images-o1o.png',
                                width: 96*fem,
                                height: 89*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame2608486VAD (137:16461)
                          left: 3*fem,
                          top: 47*fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 328*fem,
                                height: 508*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(40*fem),
                                ),
                                child: Container(
                                  // modaldatepickeriBP (137:16462)
                                  width: double.infinity,
                                  height: 516*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerBqf (I137:16462;51954:18138)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 16*fem, 12*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa5baef)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // labelanddateqQR (I137:16462;51954:18139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // supportingtextiUD (I137:16462;51954:18140)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                                    child: Text(
                                                      'Select date',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff49454f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // weekdaydaykQu (I137:16462;51954:18141)
                                                    'Thu, Nov 17',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 32*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff1c1b1f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconbuttonEqs (I137:16462;51954:18142)
                                              margin: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/assets/images/icon-button-xwf.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupkmxztQd (7uoK1XiLUbFGJWae1NKMxZ)
                                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // localselectionrowjg9 (I137:16462;51954:18143)
                                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // statelayerQnH (I137:16462;51954:18144;51954:18959)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 9.25*fem, 10*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // labeltext3qF (I137:16462;51954:18144;51954:18960)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                                            child: Text(
                                                              'November 2023',
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
                                                          // iconsZP (I137:16462;51954:18144;51954:18961)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                                          width: 7.5*fem,
                                                          height: 3.75*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/icon-5XB.png',
                                                            width: 7.5*fem,
                                                            height: 3.75*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // controlsXdw (I137:16462;51954:18145)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconbuttonSku (I137:16462;51954:18146)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/icon-button-JLu.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // iconbuttonWkm (I137:16462;51954:18147)
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/assets/images/icon-button-Mzu.png',
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
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // localcalendargridakd (I137:16462;51954:18148)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupnbkrsjj (7uoKbbZuYGsTyNCaaunbkR)
                                                    padding: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // daysoftheweekxWH (I137:16462;51954:18149)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 12*fem),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Center(
                                                                // datedcR (I137:16462;51954:18151)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
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
                                                                // dateHBB (I137:16462;51954:18153)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
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
                                                                // date7vu (I137:16462;51954:18155)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                                                                // date9sb (I137:16462;51954:18157)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                                                                // dateBpH (I137:16462;51954:18159)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
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
                                                                // date3Lh (I137:16462;51954:18161)
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
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
                                                                // datevQV (I137:16462;51954:18163)
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
                                                          // week1Rs3 (I137:16462;51954:18164)
                                                          width: double.infinity,
                                                          height: 40*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogrouptqrhvYu (7uoLE5X7qGLTrCEUwETQrH)
                                                                width: 75.5*fem,
                                                                height: double.infinity,
                                                              ),
                                                              Container(
                                                                // containerSXF (I137:16462;51954:18167;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                                        color: Color(0xff1c1b1f),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // containerpGu (I137:16462;51954:18168;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containerpRK (I137:16462;51954:18169;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containerRR7 (I137:16462;51954:18170;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containerQH3 (I137:16462;51954:18171;51954:18841)
                                                                width: 40*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xff6750a4)),
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
                                                    // week2oKB (I137:16462;51954:18172)
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // containerVho (I137:16462;51954:18173;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerH7s (I137:16462;51954:18174;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // container4Xw (I137:16462;51954:18175;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerTKB (I137:16462;51954:18176;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // container3HP (I137:16462;51954:18177;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // container2f7 (I137:16462;51954:18178;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // container461 (I137:16462;51954:18179;51954:18819)
                                                          width: 40*fem,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week3JFF (I137:16462;51954:18180)
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // containerQp5 (I137:16462;51954:18181;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerpcu (I137:16462;51954:18182;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerR6u (I137:16462;51954:18183;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // autogroupnjq1dCy (7uoPGuc9HUSiUg4dqPNjQ1)
                                                          width: 128*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // containerwDf (I137:16462;51954:18184;51954:18819)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 40*fem,
                                                                  height: 40*fem,
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
                                                              Positioned(
                                                                // wednesdsayjQR (I137:16462;51954:18185)
                                                                left: 32.5*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 12.5*fem, 0*fem),
                                                                  width: 64*fem,
                                                                  height: 40*fem,
                                                                  child: Container(
                                                                    // containerPUy (I137:16462;51954:18185;51954:18864)
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
                                                                // container1FT (I137:16462;51954:18186;51954:18819)
                                                                left: 88*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 40*fem,
                                                                  height: 40*fem,
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
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containeryLh (I137:16462;51954:18187;51954:18819)
                                                          width: 40*fem,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // week412V (I137:16462;51954:18188)
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // container7LR (I137:16462;51954:18189;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // container7Uq (I137:16462;51954:18190;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerJpD (I137:16462;51954:18191;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerXgy (I137:16462;51954:18192;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerx1b (I137:16462;51954:18193;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerjgZ (I137:16462;51954:18194;51954:18819)
                                                          width: 40*fem,
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
                                                        SizedBox(
                                                          width: 4*fem,
                                                        ),
                                                        Container(
                                                          // containerw1w (I137:16462;51954:18195;51954:18819)
                                                          width: 40*fem,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupsj1pkk5 (7uoLh4k9mwfe5xWC3XSj1P)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // week5VBs (I137:16462;51954:18196)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 12*fem),
                                                          height: 40*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // container91X (I137:16462;51954:18197;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containerjVX (I137:16462;51954:18198;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containeri6Z (I137:16462;51954:18199;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containeruB3 (I137:16462;51954:18200;51954:18819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                                width: 40*fem,
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
                                                              Container(
                                                                // containerNiq (I137:16462;51954:18201;51954:18819)
                                                                width: 40*fem,
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
                                                              Container(
                                                                // autogrouphf3tnGm (7uoM8JX6kz5Us3vYmPhf3T)
                                                                width: 75.5*fem,
                                                                height: double.infinity,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // week6hed (I137:16462;51954:18204)
                                                          margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 12.5*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 16*fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame2608481wos (I137:16462;51954:18213)
                                              margin: EdgeInsets.fromLTRB(185*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // button1Hw (I137:16462;51954:18214)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 68*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Cancel',
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
                                                  Container(
                                                    // buttonzff (I137:16462;51954:18215)
                                                    width: 43*fem,
                                                    height: double.infinity,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ImageFiltered(
                    // textfieldcS9 (I137:16460;86:3813)
                    imageFilter: ImageFilter.blur (
                      sigmaX: 2*fem,
                      sigmaY: 2*fem,
                    ),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 0*fem, 0*fem),
                      width: 201*fem,
                      height: 60*fem,
                      child: Container(
                        // textfieldGWh (I137:16460;86:3813;66:2908)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textfieldXSd (I137:16460;86:3813;66:2908;52798:24375)
                              width: double.infinity,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb7c8f4),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // statelayer1sb (I137:16460;86:3813;66:2908;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // contentsuo (I137:16460;86:3813;66:2908;52798:24377)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                      width: 39*fem,
                                      height: 32*fem,
                                      child: Text(
                                        'Label',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupvbvpWC5 (7uobWyNfTTBFaDaWtxVBVP)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-vbvp.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorAXX (I137:16460;86:3813;66:2908;52798:24383)
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff5425b8),
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
          );
  }
}