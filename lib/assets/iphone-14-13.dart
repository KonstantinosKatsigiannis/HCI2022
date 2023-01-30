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
        // iphone1413SzZ (137:16458)
        padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // iphone1477L1 (I137:16458;86:4592)
          padding: EdgeInsets.fromLTRB(6*fem, 10*fem, 10*fem, 71*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff000000)),
            color: Color(0xfff8ebf2),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupjdeu7DX (7uo9XPMM9fjQPe1BSVjDEu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                width: double.infinity,
                height: 187*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4nKf (I137:16458;86:5609)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 366*fem,
                          height: 187*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffa5baef),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // f224869519araelneqalfpnbzg0xxm (I137:16458;86:4684)
                      left: 104*fem,
                      top: 24*fem,
                      child: Container(
                        width: 159*fem,
                        height: 153*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // f224869519araelneqalfpnbzg0xxm (I137:16458;86:4684;85:2167)
                          child: SizedBox(
                            width: 159*fem,
                            height: 153*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100*fem),
                              child: Image.asset(
                                'assets/assets/images/f224869519araelneqalfpnbzg0xxmzxghtvbxkfia-1-7Vf.png',
                                fit: BoxFit.cover,
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
                // autogroupweb74pu (7uo9niF9N6w1ZbwDJcWeb7)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 10*fem, 15*fem),
                width: double.infinity,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // nameLnR (I137:16458;86:4592;84:2772)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
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
                    Container(
                      // textfieldz6H (I137:16458;86:4592;86:4490;84:2418)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 210*fem,
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
                            // textfieldEFX (I137:16458;86:4592;86:4490;84:2418;52798:24375)
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
                              // statelayerhuo (I137:16458;86:4592;86:4490;84:2418;52798:24376)
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 0*fem),
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
                                    // inputtexty6d (I137:16458;86:4592;86:4490;84:2418;52798:24381)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 111*fem, 0*fem),
                                    child: Text(
                                      'Nick',
                                      style: SafeGoogleFont (
                                        'Kotta One',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff1c1b1f),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouptoskpsw (7uoABHRsGTf1MV78V4tosK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/auto-group-tosk.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorfNm (I137:16458;86:4592;86:4490;84:2418;52798:24383)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb7c8f4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupy2vby8Z (7uoAUSbwizPdaXqLf9y2VB)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 8*fem),
                width: double.infinity,
                height: 373*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // textfield3u7 (I137:16458;86:4592;84:2459;84:2418)
                      left: 138*fem,
                      top: 251*fem,
                      child: Container(
                        width: 210*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // textfieldhyf (I137:16458;86:4592;84:2459;84:2418;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                            // statelayerNpu (I137:16458;86:4592;84:2459;84:2418;52798:24376)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // inputtext4xd (I137:16458;86:4592;84:2459;84:2418;52798:24381)
                                  left: 16*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 143*fem,
                                      height: 40*fem,
                                      child: Text(
                                        'black gloves, hat',
                                        style: SafeGoogleFont (
                                          'Kotta One',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // activeindicatorgj7 (I137:16458;86:4592;84:2459;84:2418;52798:24383)
                                  left: 0*fem,
                                  top: 52*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 210*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffb7c8f4),
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
                    Positioned(
                      // textfieldjSV (I137:16458;86:4592;84:2445;84:2418)
                      left: 138*fem,
                      top: 76*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 210*fem,
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
                              // textfield8jX (I137:16458;86:4592;84:2445;84:2418;52798:24375)
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
                                // statelayerRyX (I137:16458;86:4592;84:2445;84:2418;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 0*fem),
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
                                      // inputtextVCh (I137:16458;86:4592;84:2445;84:2418;52798:24381)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 83*fem, 0*fem),
                                      child: Text(
                                        'Friends',
                                        style: SafeGoogleFont (
                                          'Kotta One',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // trailingicon9o3 (I137:16458;86:4592;84:2445;84:2418;52798:24382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/trailing-icon-d2M.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorp8V (I137:16458;86:4592;84:2445;84:2418;52798:24383)
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb7c8f4),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // textfield7tH (I137:16458;86:4592;84:2758;84:2418)
                      left: 138*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 210*fem,
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
                              // textfieldYTo (I137:16458;86:4592;84:2758;84:2418;52798:24375)
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
                                // statelayerSZB (I137:16458;86:4592;84:2758;84:2418;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 0*fem),
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
                                      // inputtexthk1 (I137:16458;86:4592;84:2758;84:2418;52798:24381)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 53*fem, 0*fem),
                                      child: Text(
                                        '6988885555',
                                        style: SafeGoogleFont (
                                          'Kotta One',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff1c1b1f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // trailingicona37 (I137:16458;86:4592;84:2758;84:2418;52798:24382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/trailing-icon-i1s.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatordn5 (I137:16458;86:4592;84:2758;84:2418;52798:24383)
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffb7c8f4),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2608485Z9w (I137:16458;86:4592;86:4564)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 339*fem,
                        height: 373*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup5v3kce1 (7uoBgEvyXXwgnVykH85V3K)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // phonenumber74y (I137:16458;86:4592;84:2827)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
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
                                  Container(
                                    // iconsmodeedit24pxaUM (I137:16458;86:4592;108:10014)
                                    width: 18*fem,
                                    height: 17.99*fem,
                                    child: Image.asset(
                                      'assets/assets/images/icons-modeedit24px-kG5.png',
                                      width: 18*fem,
                                      height: 17.99*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupucirrgm (7uoBouNsdkYVNUwmDBUCiR)
                              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // category9fs (I137:16458;86:4592;76:2186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
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
                                  Container(
                                    // iconsmore24px2Um (I137:16458;86:4592;108:11548)
                                    width: 16*fem,
                                    height: 4*fem,
                                    child: Image.asset(
                                      'assets/assets/images/icons-more24px-MSD.png',
                                      width: 16*fem,
                                      height: 4*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuwdkKCy (7uoBy9cU8gqGEJsUgaUWDK)
                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              height: 68*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // birthdaybwB (I137:16458;86:4592;76:2187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 37*fem, 0*fem),
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
                                  Container(
                                    // textfieldghj (I137:16458;86:4592;86:4578;75:3410;72:2907)
                                    width: 201*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textfieldo1f (I137:16458;86:4592;86:4578;75:3410;72:2907;52798:24684)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff6750a4)),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // statelayerFuF (I137:16458;86:4592;86:4578;75:3410;72:2907;52798:24685)
                                        padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
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
                                              // contentWqB (I137:16458;86:4592;86:4578;75:3410;72:2907;52798:24686)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 16*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // labeltextQvZ (I137:16458;86:4592;86:4578;75:3410;72:2907;52798:24690)
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
                                                    // inputtextpDb (I137:16458;86:4592;86:4578;75:3410;72:2907;52798:24687)
                                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 91*fem,
                                                    height: 24*fem,
                                                    child: Center(
                                                      child: Text(
                                                        '12/22/2001',
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
                                            Container(
                                              // iconstoday24pxEHK (I137:16458;86:4592;137:11542)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/assets/images/icons-today24px-ZAu.png',
                                                width: 18*fem,
                                                height: 20*fem,
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
                            Container(
                              // autogroupzdbttMs (7uoCRUBwohEyimaaQWzdBT)
                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 48*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // whishlistaVb (I137:16458;86:4592;76:2188)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
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
                                  Container(
                                    // iconsmodeedit24pxSXo (I137:16458;86:4592;108:10808)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 18*fem,
                                    height: 17.99*fem,
                                    child: Image.asset(
                                      'assets/assets/images/icons-modeedit24px-y89.png',
                                      width: 18*fem,
                                      height: 17.99*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // otherspecialinformationhyX (I137:16458;86:4592;76:2189)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // textfield8J9 (I137:16458;86:4592;84:2473;84:2418)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: 210*fem,
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
                      // textfieldLv1 (I137:16458;86:4592;84:2473;84:2418;52798:24375)
                      width: 210*fem,
                      height: 56*fem,
                      child: Image.asset(
                        'assets/assets/images/text-field-6zy.png',
                        width: 210*fem,
                        height: 56*fem,
                      ),
                    ),
                    Container(
                      // activeindicatorDU1 (I137:16458;86:4592;84:2473;84:2418;52798:24383)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffb7c8f4),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}