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
      child: TextButton(
        // iphone14782q (84:2833)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // autogrouphjgmGoF (7uj7ECagASJRpoZmcmhJgm)
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
                  // youngbeautifulwomanpinkwarmswe (80:2073)
                  child: SizedBox(
                    width: 157*fem,
                    height: 153*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/prototype/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1-aGd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupknrqWLD (7uj7QwmmmdfVN4WMhxknrq)
                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 10*fem, 15*fem),
                width: double.infinity,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // nameyDo (84:2772)
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
                      // textfieldDP3 (I86:4490;84:2418)
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
                            // textfield4uT (I86:4490;84:2418;52798:24375)
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
                              // statelayerMdf (I86:4490;84:2418;52798:24376)
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
                                    // inputtextbY1 (I86:4490;84:2418;52798:24381)
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
                                    // autogroupea6h4Rb (7uj7nw98gn5i144VRcEA6h)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/auto-group-ea6h.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicator67P (I86:4490;84:2418;52798:24383)
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
                // autogroup5wwmb49 (7uj89LioDCoxNCevbv5wWm)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
                width: double.infinity,
                height: 373*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // textfieldTMF (I84:2459;84:2418)
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
                          // textfieldWaR (I84:2459;84:2418;52798:24375)
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
                            // statelayerLC5 (I84:2459;84:2418;52798:24376)
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
                                  // inputtextLbP (I84:2459;84:2418;52798:24381)
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
                                  // activeindicator8n9 (I84:2459;84:2418;52798:24383)
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
                      // textfieldmaD (I84:2445;84:2418)
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
                              // textfieldNpu (I84:2445;84:2418;52798:24375)
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
                                // statelayer4Sq (I84:2445;84:2418;52798:24376)
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
                                      // inputtextuyF (I84:2445;84:2418;52798:24381)
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
                                      // trailingiconYmK (I84:2445;84:2418;52798:24382)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/trailing-icon-v3w.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorox9 (I84:2445;84:2418;52798:24383)
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
                      // textfieldipD (I84:2758;84:2418)
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
                              // textfieldkW1 (I84:2758;84:2418;52798:24375)
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
                                // statelayerSdj (I84:2758;84:2418;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 4*fem, 0*fem),
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
                                      // contenttVj (I84:2758;84:2418;52798:24377)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                          width: 146*fem,
                                          height: double.infinity,
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
                                      ),
                                    ),
                                    Container(
                                      // trailingiconEi1 (I84:2758;84:2418;52798:24382)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/trailing-icon-8LD.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatoriNH (I84:2758;84:2418;52798:24383)
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
                      // frame2608485DZw (86:4564)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 339*fem,
                        height: 373*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphc2zH41 (7uj9LZEU2Y4ERHBYm5Hc2Z)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // phonenumbero2M (84:2827)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 3*fem),
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
                                  TextButton(
                                    // iconsmodeedit24pxTsb (108:10014)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-modeedit24px-fbB.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuxx9vWH (7ujA6nTmiCjiUW8HxzuXx9)
                              padding: EdgeInsets.fromLTRB(21*fem, 26*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupeirhPuf (7uj9UJWZRDGibg6PcgEirH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // category5Xb (76:2186)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 10*fem),
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
                                        TextButton(
                                          // iconsmore24pxk7w (108:11548)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icons-more24px.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroups37sQyB (7uj9cJHEfGLFZJqiEus37s)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    height: 68*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // birthdayVjj (76:2187)
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
                                          // textfieldy97 (I86:4578;75:3410;72:2907)
                                          width: 201*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(4*fem),
                                              topRight: Radius.circular(4*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // textfieldU5s (I86:4578;75:3410;72:2907;52798:24684)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            height: 64*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff6750a4)),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Container(
                                              // statelayerLNy (I86:4578;75:3410;72:2907;52798:24685)
                                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 0*fem),
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
                                                    // contentBPb (I86:4578;75:3410;72:2907;52798:24686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 16*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // labeltextsGR (I86:4578;75:3410;72:2907;52798:24690)
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
                                                          // inputtextZws (I86:4578;75:3410;72:2907;52798:24687)
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
                                                    // iconstoday24pxARs (137:11542)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/prototype/images/icons-today24px.png',
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
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
                                    // whishlistyeD (76:2188)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 48*fem),
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
                                    // otherspecialinformationSnh (76:2189)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // iconsmodeedit24pxW1s (108:10808)
                      left: 318*fem,
                      top: 263*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/prototype/images/icons-modeedit24px.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // textfieldKV7 (I84:2473;84:2418)
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
                      // textfield9DF (I84:2473;84:2418;52798:24375)
                      width: 210*fem,
                      height: 56*fem,
                      child: Image.asset(
                        'assets/prototype/images/text-field.png',
                        width: 210*fem,
                        height: 56*fem,
                      ),
                    ),
                    Container(
                      // activeindicatordeD (I84:2473;84:2418;52798:24383)
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