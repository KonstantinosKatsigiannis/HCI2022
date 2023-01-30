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
        // iphone1422qRf (119:13310)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1472m3 (119:13311)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 71*fem),
                  width: 386*fem,
                  height: 844*fem,
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
                      ImageFiltered(
                        // autogroupnfadubs (7uknHFCcAfxqv1WBb5NFaD)
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                          padding: EdgeInsets.fromLTRB(105*fem, 24*fem, 104*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa5baef),
                          ),
                          child: Center(
                            // youngbeautifulwomanpinkwarmswe (I119:13311;80:2073)
                            child: SizedBox(
                              width: 157*fem,
                              height: 153*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100*fem),
                                child: Image.asset(
                                  'assets/prototype/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupdk1b4QD (7uknTaEjMaFVVCie4Ydk1B)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 10*fem, 15*fem),
                        width: double.infinity,
                        height: 60*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nameFDo (I119:13311;84:2772)
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
                              // textfieldcTf (I119:13311;86:4490;84:2418)
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
                                    // textfieldur5 (I119:13311;86:4490;84:2418;52798:24375)
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
                                      // statelayerujb (I119:13311;86:4490;84:2418;52798:24376)
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
                                            // inputtextUAR (I119:13311;86:4490;84:2418;52798:24381)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 102*fem, 0*fem),
                                            child: Text(
                                              'Mary',
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
                                            // autogroupswezacm (7uknqEHK8tCykYVU61sWeZ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/auto-group-swez.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatorLVT (I119:13311;86:4490;84:2418;52798:24383)
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
                        // autogroupnughBky (7ukoAJZs7y6Jd5xgVcnugh)
                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
                        width: double.infinity,
                        height: 373*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // textfieldU7o (I119:13311;84:2459)
                              left: 138*fem,
                              top: 251*fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 2*fem,
                                  sigmaY: 2*fem,
                                ),
                                child: Container(
                                  width: 210*fem,
                                  height: 60*fem,
                                  child: Container(
                                    // textfieldTEd (I119:13311;84:2459;84:2418)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textfield5mo (I119:13311;84:2459;84:2418;52798:24375)
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
                                        // statelayerrAH (I119:13311;84:2459;84:2418;52798:24376)
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
                                              // inputtextUhT (I119:13311;84:2459;84:2418;52798:24381)
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
                                              // activeindicatorNRT (I119:13311;84:2459;84:2418;52798:24383)
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
                              // textfieldh6M (I119:13311;84:2445;84:2418)
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
                                      // textfieldoob (I119:13311;84:2445;84:2418;52798:24375)
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
                                        // statelayerBZF (I119:13311;84:2445;84:2418;52798:24376)
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
                                              // inputtextZJu (I119:13311;84:2445;84:2418;52798:24381)
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
                                              // trailingicon8mK (I119:13311;84:2445;84:2418;52798:24382)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/trailing-icon-23w.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // activeindicatorUTo (I119:13311;84:2445;84:2418;52798:24383)
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
                              // textfieldKUR (I119:13311;84:2758;84:2418)
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
                                      // textfieldZGH (I119:13311;84:2758;84:2418;52798:24375)
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
                                        // statelayerzMb (I119:13311;84:2758;84:2418;52798:24376)
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
                                              // inputtextWz9 (I119:13311;84:2758;84:2418;52798:24381)
                                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 47*fem, 0*fem),
                                              child: Text(
                                                '6988887744',
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
                                              // trailingiconNus (I119:13311;84:2758;84:2418;52798:24382)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/trailing-icon-hHP.png',
                                                width: 40*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // activeindicatorSPw (I119:13311;84:2758;84:2418;52798:24383)
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
                              // frame2608485k3F (I119:13311;86:4564)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 339*fem,
                                height: 373*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupjpgrsGH (7ukpLSH1FLLhxoCZehjPGR)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // phonenumberJcV (I119:13311;84:2827)
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
                                            // iconsmodeedit24px749 (I119:13311;108:10014)
                                            width: 18*fem,
                                            height: 17.99*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icons-modeedit24px-Lof.png',
                                              width: 18*fem,
                                              height: 17.99*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup9hh74Nh (7ukpUrCeugUetVg1tf9hH7)
                                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // categoryUBX (I119:13311;76:2186)
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
                                            // iconsmore24pxJRT (I119:13311;108:11548)
                                            width: 16*fem,
                                            height: 4*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icons-more24px-o8Z.png',
                                              width: 16*fem,
                                              height: 4*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupfdftYKo (7ukpcgJwapJpfJXgfofDFT)
                                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                                      width: double.infinity,
                                      height: 68*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // birthdayhru (I119:13311;76:2187)
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
                                            // textfield56m (I119:13311;86:4578;75:3410;72:2907)
                                            width: 201*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(4*fem),
                                                topRight: Radius.circular(4*fem),
                                              ),
                                            ),
                                            child: Container(
                                              // textfieldL2h (I119:13311;86:4578;75:3410;72:2907;52798:24684)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: double.infinity,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff6750a4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // statelayerUo7 (I119:13311;86:4578;75:3410;72:2907;52798:24685)
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
                                                      // contentJGM (I119:13311;86:4578;75:3410;72:2907;52798:24686)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // labeltextjMf (I119:13311;86:4578;75:3410;72:2907;52798:24690)
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
                                                            // inputtextvcV (I119:13311;86:4578;75:3410;72:2907;52798:24687)
                                                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 81*fem,
                                                            height: 24*fem,
                                                            child: Center(
                                                              child: Text(
                                                                '12/7/2001',
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
                                                      // iconstoday24pxaqT (I119:13311;137:11542)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icons-today24px-Li1.png',
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
                                      // whishlistEww (I119:13311;76:2188)
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
                                      // otherspecialinformation5LH (I119:13311;76:2189)
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
                              // iconsmodeedit24pxrEZ (I119:13311;108:10808)
                              left: 318*fem,
                              top: 263*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-modeedit24px-z8D.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // textfieldZHP (I119:13311;84:2473;84:2418)
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
                              // textfielddgZ (I119:13311;84:2473;84:2418;52798:24375)
                              width: 210*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/prototype/images/text-field-Z17.png',
                                width: 210*fem,
                                height: 56*fem,
                              ),
                            ),
                            Container(
                              // activeindicatorRMX (I119:13311;84:2473;84:2418;52798:24383)
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
            ),
            Positioned(
              // bottomsheetH8q (I119:13416;119:13195;119:13163)
              left: 13.5150146484*fem,
              top: 217.2461547852*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
                width: 373*fem,
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
                      // draghandleAkM (I119:13416;119:13195;119:13163;86:2788)
                      margin: EdgeInsets.fromLTRB(114.5*fem, 0*fem, 135.5*fem, 10*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x6679747e),
                      ),
                    ),
                    Container(
                      // caterogiesxRK (I119:13416;119:13195;119:13163;86:2973)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 7*fem),
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
                      // autogroupprysHM7 (7ukt6q17JXSbfHj2DNPrys)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statelayerGyj (I119:13416;119:13195;119:13163;90:9223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/state-layer-JcD.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // friendsUK7 (I119:13416;119:13195;119:13163;86:2971)
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
                      // autogroupjxx7amT (7uktGf44ng39g1GX9aJxX7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 6*fem),
                      width: 48*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/prototype/images/auto-group-jxx7.png',
                        width: 48*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // autogroupliubaey (7uktejFczH53uQmUnmLiub)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup4f8qfiM (7uktn9CwF7poi9u1xC4F8q)
                            width: 46*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/prototype/images/auto-group-4f8q.png',
                              width: 46*fem,
                              height: 46*fem,
                            ),
                          ),
                          Text(
                            // addcategoryHzd (I119:13416;119:13195;119:13163;86:2978)
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
                      // buttonVau (I119:13416;119:13195;119:13163;90:9240)
                      margin: EdgeInsets.fromLTRB(239*fem, 0*fem, 0*fem, 0*fem),
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