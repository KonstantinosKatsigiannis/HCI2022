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
        // iphone1420Seh (137:16471)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Container(
          // iphone1413UrH (137:16472)
          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Container(
            // iphone147mqP (I137:16472;86:4592)
            padding: EdgeInsets.fromLTRB(3.35*fem, 10*fem, 3.35*fem, 71*fem),
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
                  // autogroup6e2qnkV (7upQUCyQSdjHLLX95m6E2q)
                  margin: EdgeInsets.fromLTRB(2.65*fem, 0*fem, 6.65*fem, 23.28*fem),
                  width: double.infinity,
                  height: 187*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4fJV (I137:16472;86:5609)
                        left: 0*fem,
                        top: 0*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 366*fem,
                              height: 187*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffa5baef),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // f224869519araelneqalfpnbzg0xxm (I137:16472;86:4684)
                        left: 104*fem,
                        top: 24*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Container(
                            width: 159*fem,
                            height: 153*fem,
                            child: Center(
                              // f224869519araelneqalfpnbzg0xxm (I137:16472;86:4684;85:2167)
                              child: SizedBox(
                                width: 159*fem,
                                height: 153*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100*fem),
                                  child: Image.asset(
                                    'assets/assets/images/f224869519araelneqalfpnbzg0xxmzxghtvbxkfia-1-9ty.png',
                                    fit: BoxFit.cover,
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
                  // autogroupkgernR3 (7upQjT31NcKCutWM2LKGER)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.3*fem, 8*fem),
                  width: 370*fem,
                  height: 484.72*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // nameSkV (I137:16472;86:4592;84:2772)
                        left: 31.6500244141*fem,
                        top: 36.716796875*fem,
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
                        // textfieldGDj (I137:16472;86:4592;84:2459)
                        left: 152.6500244141*fem,
                        top: 362.716796875*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Container(
                            width: 210*fem,
                            height: 60*fem,
                            child: Container(
                              // textfield26R (I137:16472;86:4592;84:2459;84:2418)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // textfieldWGV (I137:16472;86:4592;84:2459;84:2418;52798:24375)
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
                                  // statelayeryQy (I137:16472;86:4592;84:2459;84:2418;52798:24376)
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
                                        // inputtextT5F (I137:16472;86:4592;84:2459;84:2418;52798:24381)
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
                                        // activeindicatorfSD (I137:16472;86:4592;84:2459;84:2418;52798:24383)
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
                        ),
                      ),
                      Positioned(
                        // textfieldVw3 (I137:16472;86:4592;84:2445;84:2418)
                        left: 152.6500244141*fem,
                        top: 187.716796875*fem,
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
                                // textfieldK9P (I137:16472;86:4592;84:2445;84:2418;52798:24375)
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
                                  // statelayer1Y1 (I137:16472;86:4592;84:2445;84:2418;52798:24376)
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
                                        // inputtextUgV (I137:16472;86:4592;84:2445;84:2418;52798:24381)
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
                                        // trailingiconYRT (I137:16472;86:4592;84:2445;84:2418;52798:24382)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/assets/images/trailing-icon-2Zj.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatorD1o (I137:16472;86:4592;84:2445;84:2418;52798:24383)
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
                        // textfielduvD (I137:16472;86:4592;86:4490;84:2418)
                        left: 152.6500244141*fem,
                        top: 36.716796875*fem,
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
                                // textfieldLEq (I137:16472;86:4592;86:4490;84:2418;52798:24375)
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
                                  // statelayerELD (I137:16472;86:4592;86:4490;84:2418;52798:24376)
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
                                        // inputtexttff (I137:16472;86:4592;86:4490;84:2418;52798:24381)
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
                                        // autogrouptv2d9Lh (7upRzkGD6Rhw3CMTR9tV2d)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/assets/images/auto-group-tv2d.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatornuT (I137:16472;86:4592;86:4490;84:2418;52798:24383)
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
                        // textfieldVYy (I137:16472;86:4592;84:2758;84:2418)
                        left: 152.6500244141*fem,
                        top: 112.716796875*fem,
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
                                // textfieldL3o (I137:16472;86:4592;84:2758;84:2418;52798:24375)
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
                                  // statelayerEey (I137:16472;86:4592;84:2758;84:2418;52798:24376)
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
                                        // inputtextum7 (I137:16472;86:4592;84:2758;84:2418;52798:24381)
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
                                        // trailingiconmoK (I137:16472;86:4592;84:2758;84:2418;52798:24382)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/assets/images/trailing-icon-Y85.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicator2z9 (I137:16472;86:4592;84:2758;84:2418;52798:24383)
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
                        // frame2608485A4m (I137:16472;86:4592;86:4564)
                        left: 14.6500244141*fem,
                        top: 111.716796875*fem,
                        child: Container(
                          width: 339*fem,
                          height: 373*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupdwhfp9K (7upSsZ8tCLzLy2yUZ4dwhF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // phonenumberWXw (I137:16472;86:4592;84:2827)
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
                                      // iconsmodeedit24pxmyf (I137:16472;86:4592;108:10014)
                                      width: 18*fem,
                                      height: 17.99*fem,
                                      child: Image.asset(
                                        'assets/assets/images/icons-modeedit24px-kE1.png',
                                        width: 18*fem,
                                        height: 17.99*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupndkb4hs (7upT4YpZevCTHXkYQtNdKB)
                                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // category9jK (I137:16472;86:4592;76:2186)
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
                                      // iconsmore24pxeRB (I137:16472;86:4592;108:11548)
                                      width: 16*fem,
                                      height: 4*fem,
                                      child: Image.asset(
                                        'assets/assets/images/icons-more24px-2xm.png',
                                        width: 16*fem,
                                        height: 4*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupj9okLJ1 (7upTBYcuVTso8D9wxbJ9oK)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                                width: double.infinity,
                                height: 68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // birthdaypiy (I137:16472;86:4592;76:2187)
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
                                      // textfieldVq7 (I137:16472;86:4592;86:4578;75:3410;72:2907)
                                      width: 201*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(4*fem),
                                          topRight: Radius.circular(4*fem),
                                        ),
                                      ),
                                      child: Container(
                                        // textfieldzWy (I137:16472;86:4592;86:4578;75:3410;72:2907;52798:24684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 64*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff6750a4)),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // statelayersKs (I137:16472;86:4592;86:4578;75:3410;72:2907;52798:24685)
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
                                                // contentKxZ (I137:16472;86:4592;86:4578;75:3410;72:2907;52798:24686)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 16*fem),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // labeltextdTT (I137:16472;86:4592;86:4578;75:3410;72:2907;52798:24690)
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
                                                      // inputtextECM (I137:16472;86:4592;86:4578;75:3410;72:2907;52798:24687)
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
                                                // iconstoday24px3vV (I137:16472;86:4592;137:11542)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icons-today24px-LS1.png',
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
                                // whishlistWp5 (I137:16472;86:4592;76:2188)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 48*fem),
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
                                // otherspecialinformationCB7 (I137:16472;86:4592;76:2189)
                                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
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
                      Positioned(
                        // iconsmodeedit24px4DK (I137:16472;86:4592;108:10808)
                        left: 332.6500244141*fem,
                        top: 374.716796875*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/assets/images/icons-modeedit24px-uiu.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // bottomsheetGKP (I137:16473;119:13195;119:13163)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
                          width: 370*fem,
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
                                // draghandleNmj (I137:16473;119:13195;119:13163;86:2788)
                                margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 134*fem, 10*fem),
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0x6679747e),
                                ),
                              ),
                              Container(
                                // caterogiesfF3 (I137:16473;119:13195;119:13163;86:2973)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 7*fem),
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
                                // autogroupfvndvgm (7upUFBWsV38xBifP7EfVnd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // statelayerDA5 (I137:16473;119:13195;119:13163;90:9223)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/state-layer-saD.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // friends5TB (I137:16473;119:13195;119:13163;86:2971)
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
                                // autogroupecs9xWy (7upUQWafGS3QdxXvWBECS9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 6*fem),
                                width: 48*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/assets/images/auto-group-ecs9.png',
                                  width: 48*fem,
                                  height: 42*fem,
                                ),
                              ),
                              Container(
                                // autogroupdd6mqKs (7upUiFa6iB5p1tsv95DD6M)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 49*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupalrsjAM (7upUqAYFGG9UGALVmEaLRs)
                                      width: 46*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-alrs.png',
                                        width: 46*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                    Text(
                                      // addcategoryRos (I137:16473;119:13195;119:13163;86:2978)
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
                                // buttonKuF (I137:16473;119:13195;119:13163;90:9240)
                                margin: EdgeInsets.fromLTRB(236*fem, 0*fem, 0*fem, 0*fem),
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
                Container(
                  // textfieldigV (I137:16472;86:4592;84:2473)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.65*fem, 0*fem),
                  width: 210*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/assets/images/text-field-t9s.png',
                    width: 210*fem,
                    height: 60*fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}