import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 386;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone147a5b (137:16457)
        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 71*fem),
        width: double.infinity,
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
              // autogroupwtr3kuB (7uo3ZiwyVJaS6K6CGRWtR3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              padding: EdgeInsets.fromLTRB(105*fem, 24*fem, 104*fem, 10*fem),
              width: double.infinity,
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
              child: Center(
                // youngbeautifulwomanpinkwarmswe (I137:16457;80:2073)
                child: SizedBox(
                  width: 157*fem,
                  height: 153*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100*fem),
                    child: Image.asset(
                      'assets/assets/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1-F2u.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphbqfMnV (7uo3hoYr1pFeeMnLpChbqF)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 10*fem, 15*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameSJ9 (I137:16457;84:2772)
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
                    // textfield4qK (I137:16457;86:4490;84:2418)
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
                          // textfieldv6q (I137:16457;86:4490;84:2418;52798:24375)
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
                            // statelayerCq3 (I137:16457;86:4490;84:2418;52798:24376)
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
                                  // inputtextfCq (I137:16457;86:4490;84:2418;52798:24381)
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
                                  // autogroup6c4mv8m (7uo43YUxGa4SGCpAcA6C4M)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/assets/images/auto-group-6c4m.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // activeindicatorP2M (I137:16457;86:4490;84:2418;52798:24383)
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
              // autogroupmyzd5vm (7uo4P7kfxQdrhDxLZ2MyzD)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
              width: double.infinity,
              height: 373*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textfieldZb3 (I137:16457;84:2459;84:2418)
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
                        // textfieldoVP (I137:16457;84:2459;84:2418;52798:24375)
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
                          // statelayersEM (I137:16457;84:2459;84:2418;52798:24376)
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
                                // inputtextMfK (I137:16457;84:2459;84:2418;52798:24381)
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
                                // activeindicatorCA9 (I137:16457;84:2459;84:2418;52798:24383)
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
                    // textfieldenq (I137:16457;84:2445;84:2418)
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
                            // textfield5t9 (I137:16457;84:2445;84:2418;52798:24375)
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
                              // statelayeryyX (I137:16457;84:2445;84:2418;52798:24376)
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
                                    // inputtext2gu (I137:16457;84:2445;84:2418;52798:24381)
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
                                    // trailingiconW6H (I137:16457;84:2445;84:2418;52798:24382)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/trailing-icon-iyB.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorAwX (I137:16457;84:2445;84:2418;52798:24383)
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
                    // textfieldsqw (I137:16457;84:2758;84:2418)
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
                            // textfield7VP (I137:16457;84:2758;84:2418;52798:24375)
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
                              // statelayerQzH (I137:16457;84:2758;84:2418;52798:24376)
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
                                    // inputtextfQR (I137:16457;84:2758;84:2418;52798:24381)
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
                                    // trailingiconLmT (I137:16457;84:2758;84:2418;52798:24382)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/trailing-icon-FCq.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorcDB (I137:16457;84:2758;84:2418;52798:24383)
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
                    // frame2608485KtH (I137:16457;86:4564)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 339*fem,
                      height: 373*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgsofCBP (7uo5aVvjLf7Vw8NcZGgSoF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // phonenumber5W5 (I137:16457;84:2827)
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
                                  // iconsmodeedit24pxk6R (I137:16457;108:10014)
                                  width: 18*fem,
                                  height: 17.99*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-modeedit24px-Vrm.png',
                                    width: 18*fem,
                                    height: 17.99*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmxfoRCZ (7uo5jALxrP6Ve4gYZrmxFo)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // categoryKHw (I137:16457;76:2186)
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
                                  // iconsmore24pxBb3 (I137:16457;108:11548)
                                  width: 16*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-more24px-Rmf.png',
                                    width: 16*fem,
                                    height: 4*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphue95RX (7uo5rzTFXWvfQsYDM1HUE9)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // birthdayy17 (I137:16457;76:2187)
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
                                  // textfieldSvH (I137:16457;86:4578;75:3410;72:2907)
                                  width: 201*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // textfieldMGZ (I137:16457;86:4578;75:3410;72:2907;52798:24684)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    height: 64*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff6750a4)),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // statelayer2tV (I137:16457;86:4578;75:3410;72:2907;52798:24685)
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
                                            // contenthUq (I137:16457;86:4578;75:3410;72:2907;52798:24686)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // labeltextzyj (I137:16457;86:4578;75:3410;72:2907;52798:24690)
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
                                                  // inputtextoAV (I137:16457;86:4578;75:3410;72:2907;52798:24687)
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
                                            // iconstoday24px1XT (I137:16457;137:11542)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/assets/images/icons-today24px-PqF.png',
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
                            // autogroupdbi5rny (7uo6JUinMwBYyCo3qWDbi5)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 48*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // whishlistLi9 (I137:16457;76:2188)
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
                                  // iconsmodeedit24pxcQm (I137:16457;108:10808)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 18*fem,
                                  height: 17.99*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-modeedit24px-2aZ.png',
                                    width: 18*fem,
                                    height: 17.99*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // otherspecialinformationUxm (I137:16457;76:2189)
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
              // textfieldkQV (I137:16457;84:2473;84:2418)
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
                    // textfieldBkh (I137:16457;84:2473;84:2418;52798:24375)
                    width: 210*fem,
                    height: 56*fem,
                    child: Image.asset(
                      'assets/assets/images/text-field-43P.png',
                      width: 210*fem,
                      height: 56*fem,
                    ),
                  ),
                  Container(
                    // activeindicatorUjo (I137:16457;84:2473;84:2418;52798:24383)
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
          );
  }
}