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
        // iphone14229yF (137:16478)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1471kZ (137:16479)
              left: 0*fem,
              top: 0*fem,
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
                      // autogroup1tudmt9 (7upvCmbWyopR8PYtQe1tUD)
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
                          // youngbeautifulwomanpinkwarmswe (I137:16479;80:2073)
                          child: SizedBox(
                            width: 157*fem,
                            height: 153*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100*fem),
                              child: Image.asset(
                                'assets/assets/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1-Y9T.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsvvhyMw (7upvTbW9VVKvjsoxjVSvvh)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 10*fem, 15*fem),
                      width: double.infinity,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nameG69 (I137:16479;84:2772)
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
                            // textfieldWmB (I137:16479;86:4490;84:2418)
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
                                  // textfieldA53 (I137:16479;86:4490;84:2418;52798:24375)
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
                                    // statelayerEKo (I137:16479;86:4490;84:2418;52798:24376)
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
                                          // inputtextstZ (I137:16479;86:4490;84:2418;52798:24381)
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
                                          // autogroup9tm3vbw (7upvqvCHYUCskX9Q9K9tm3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-9tm3.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorNiq (I137:16479;86:4490;84:2418;52798:24383)
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
                      // autogroupujpmgUd (7upw9KrwrNnYkoi662uJpm)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
                      width: double.infinity,
                      height: 373*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfieldxBF (I137:16479;84:2459)
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
                                  // textfieldzdj (I137:16479;84:2459;84:2418)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // textfieldW6H (I137:16479;84:2459;84:2418;52798:24375)
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
                                      // statelayerZqF (I137:16479;84:2459;84:2418;52798:24376)
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
                                            // inputtextr3f (I137:16479;84:2459;84:2418;52798:24381)
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
                                            // activeindicator4fX (I137:16479;84:2459;84:2418;52798:24383)
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
                            // textfield7Nu (I137:16479;84:2445;84:2418)
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
                                    // textfield8J1 (I137:16479;84:2445;84:2418;52798:24375)
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
                                      // statelayerpRj (I137:16479;84:2445;84:2418;52798:24376)
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
                                            // inputtextGoX (I137:16479;84:2445;84:2418;52798:24381)
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
                                            // trailingiconMKB (I137:16479;84:2445;84:2418;52798:24382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/assets/images/trailing-icon-uqo.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicator1Pj (I137:16479;84:2445;84:2418;52798:24383)
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
                            // textfieldWLV (I137:16479;84:2758;84:2418)
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
                                    // textfieldtbw (I137:16479;84:2758;84:2418;52798:24375)
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
                                      // statelayernBX (I137:16479;84:2758;84:2418;52798:24376)
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
                                            // inputtextdxq (I137:16479;84:2758;84:2418;52798:24381)
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
                                            // trailingiconWmj (I137:16479;84:2758;84:2418;52798:24382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/assets/images/trailing-icon-Zyw.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatorzB7 (I137:16479;84:2758;84:2418;52798:24383)
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
                            // frame2608485u3B (I137:16479;86:4564)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 339*fem,
                              height: 373*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupzs5jkZb (7upxEo3C63aisQ1hYeZS5j)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // phonenumberFWM (I137:16479;84:2827)
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
                                          // iconsmodeedit24pxvcV (I137:16479;108:10014)
                                          width: 18*fem,
                                          height: 17.99*fem,
                                          child: Image.asset(
                                            'assets/assets/images/icons-modeedit24px-TSM.png',
                                            width: 18*fem,
                                            height: 17.99*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupki3fbid (7upxSYCd6kKyXcJCiNKi3F)
                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // categoryVJD (I137:16479;76:2186)
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
                                          // iconsmore24pxxxV (I137:16479;108:11548)
                                          width: 16*fem,
                                          height: 4*fem,
                                          child: Image.asset(
                                            'assets/assets/images/icons-more24px-BPj.png',
                                            width: 16*fem,
                                            height: 4*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupuq7s3j3 (7upxZsKk58U3jwUuxFUq7s)
                                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    height: 68*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // birthdayjLy (I137:16479;76:2187)
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
                                          // textfield1JV (I137:16479;86:4578;75:3410;72:2907)
                                          width: 201*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(4*fem),
                                              topRight: Radius.circular(4*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // textfieldJYV (I137:16479;86:4578;75:3410;72:2907;52798:24684)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            height: 64*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff6750a4)),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Container(
                                              // statelayerb1o (I137:16479;86:4578;75:3410;72:2907;52798:24685)
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
                                                    // contentriR (I137:16479;86:4578;75:3410;72:2907;52798:24686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // labeltext9hX (I137:16479;86:4578;75:3410;72:2907;52798:24690)
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
                                                          // inputtextvrh (I137:16479;86:4578;75:3410;72:2907;52798:24687)
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
                                                    // iconstoday24pxMBK (I137:16479;137:11542)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/assets/images/icons-today24px-8Nq.png',
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
                                    // whishlistoJD (I137:16479;76:2188)
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
                                    // otherspecialinformation5Fj (I137:16479;76:2189)
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
                            // iconsmodeedit24pxj5P (I137:16479;108:10808)
                            left: 318*fem,
                            top: 263*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/assets/images/icons-modeedit24px-UYD.png',
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
                      // textfieldBi5 (I137:16479;84:2473;84:2418)
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
                            // textfieldcYV (I137:16479;84:2473;84:2418;52798:24375)
                            width: 210*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/assets/images/text-field-2Y5.png',
                              width: 210*fem,
                              height: 56*fem,
                            ),
                          ),
                          Container(
                            // activeindicator6Cm (I137:16479;84:2473;84:2418;52798:24383)
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
            Positioned(
              // bottomsheetzow (I137:16480;119:13195;119:13163)
              left: 13.5150146484*fem,
              top: 217.24609375*fem,
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
                      // draghandleWfo (I137:16480;119:13195;119:13163;86:2788)
                      margin: EdgeInsets.fromLTRB(114.5*fem, 0*fem, 135.5*fem, 10*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x6679747e),
                      ),
                    ),
                    Container(
                      // caterogiesPjb (I137:16480;119:13195;119:13163;86:2973)
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
                      // autogroupkrcdFG1 (7uq271vv1MkQ6nhzjQKrCd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statelayer8qb (I137:16480;119:13195;119:13163;90:9223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/assets/images/state-layer-HV7.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // friendsQYD (I137:16480;119:13195;119:13163;86:2971)
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
                      // autogroupj8r3Hc1 (7uq2JLwNbmREnwGNHQJ8R3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 6*fem),
                      width: 48*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/assets/images/auto-group-j8r3.png',
                        width: 48*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // autogroupxacdZZX (7uq2ZazyXk1ANVFaDyXAcd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 49*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouputhjFx9 (7uq2hFSsdxbxxUDbA2utHj)
                            width: 46*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/assets/images/auto-group-uthj.png',
                              width: 46*fem,
                              height: 46*fem,
                            ),
                          ),
                          Text(
                            // addcategoryMVP (I137:16480;119:13195;119:13163;86:2978)
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
                      // buttoneUV (I137:16480;119:13195;119:13163;90:9240)
                      margin: EdgeInsets.fromLTRB(239*fem, 0*fem, 0*fem, 0*fem),
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