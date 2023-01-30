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
      child: TextButton(
        // iphone1413293 (108:12076)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: TextButton(
            // iphone147qsB (86:4592)
            onPressed: () {},
            style: TextButton.styleFrom (
              padding: EdgeInsets.zero,
            ),
            child: Container(
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
                    // autogroup5e93aTP (7ujDqm4ZwbP15yahqR5E93)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                    width: double.infinity,
                    height: 187*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4ei9 (86:5609)
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
                          // f224869519araelneqalfpnbzg0xxm (86:4684)
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
                              // f224869519araelneqalfpnbzg0xxm (I86:4684;85:2167)
                              child: SizedBox(
                                width: 159*fem,
                                height: 153*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100*fem),
                                  child: Image.asset(
                                    'assets/prototype/images/f224869519araelneqalfpnbzg0xxmzxghtvbxkfia-1-RBb.png',
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
                    // autogroupcdwsk2R (7ujE9atCfo364KsXPrcdws)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nameQsf (I86:4592;84:2772)
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
                          // textfieldf2u (I86:4592;86:4490;84:2418)
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
                                // textfield6P7 (I86:4592;86:4490;84:2418;52798:24375)
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
                                  // statelayerPND (I86:4592;86:4490;84:2418;52798:24376)
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
                                        // inputtextTN5 (I86:4592;86:4490;84:2418;52798:24381)
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
                                        // autogroupv2dkhnD (7ujEVudfum9eq4X8ecv2DK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-v2dk.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatorjiu (I86:4592;86:4490;84:2418;52798:24383)
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
                    // autogroup3rwm3Uh (7ujEpZmFUYxZjYGDSW3RWM)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 8*fem),
                    width: double.infinity,
                    height: 373*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textfieldj6d (I86:4592;84:2459;84:2418)
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
                              // textfieldbPj (I86:4592;84:2459;84:2418;52798:24375)
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
                                // statelayer5ph (I86:4592;84:2459;84:2418;52798:24376)
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
                                      // inputtextN37 (I86:4592;84:2459;84:2418;52798:24381)
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
                                      // activeindicatorbwT (I86:4592;84:2459;84:2418;52798:24383)
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
                          // textfield4a9 (I86:4592;84:2445;84:2418)
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
                                  // textfieldfpq (I86:4592;84:2445;84:2418;52798:24375)
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
                                    // statelayerZfK (I86:4592;84:2445;84:2418;52798:24376)
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
                                          // inputtextp5T (I86:4592;84:2445;84:2418;52798:24381)
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
                                          // trailingicon51P (I86:4592;84:2445;84:2418;52798:24382)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/trailing-icon.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorw3b (I86:4592;84:2445;84:2418;52798:24383)
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
                          // textfieldRDf (I86:4592;84:2758;84:2418)
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
                                  // textfieldSPf (I86:4592;84:2758;84:2418;52798:24375)
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
                                    // statelayervJq (I86:4592;84:2758;84:2418;52798:24376)
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
                                          // contentxFX (I86:4592;84:2758;84:2418;52798:24377)
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
                                          ),
                                        ),
                                        Container(
                                          // trailingiconLG5 (I86:4592;84:2758;84:2418;52798:24382)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/trailing-icon-m6M.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatordW5 (I86:4592;84:2758;84:2418;52798:24383)
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
                          // frame2608485XLZ (I86:4592;86:4564)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 339*fem,
                            height: 373*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfpyjoYy (7ujG7MwxJdRaYH8CT7fpyj)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // phonenumber85T (I86:4592;84:2827)
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
                                        // iconsmodeedit24pxPGH (I86:4592;108:10014)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icons-modeedit24px-UxD.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupa7e5dwK (7ujGxFi9szZHpd1DMWa7E5)
                                  padding: EdgeInsets.fromLTRB(21*fem, 26*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupu8djXWu (7ujGH2LXDrnmNAn3YEU8Dj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // category1S5 (I86:4592;76:2186)
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
                                              // iconsmore24px5gq (I86:4592;108:11548)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/icons-more24px-Ntm.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupydfbM8Z (7ujGTghRYbY9K1mohsyDFB)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        height: 68*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // birthdayEi9 (I86:4592;76:2187)
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
                                              // textfieldhbj (I86:4592;86:4578;75:3410;72:2907)
                                              width: 201*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(4*fem),
                                                  topRight: Radius.circular(4*fem),
                                                ),
                                              ),
                                              child: Container(
                                                // textfieldQFF (I86:4592;86:4578;75:3410;72:2907;52798:24684)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                height: 64*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff6750a4)),
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Container(
                                                  // statelayerHZw (I86:4592;86:4578;75:3410;72:2907;52798:24685)
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
                                                        // contentMJu (I86:4592;86:4578;75:3410;72:2907;52798:24686)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 16*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // labeltextENh (I86:4592;86:4578;75:3410;72:2907;52798:24690)
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
                                                              // inputtextAQm (I86:4592;86:4578;75:3410;72:2907;52798:24687)
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
                                                        // iconstoday24pxyt1 (I86:4592;137:11542)
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
                                                              'assets/prototype/images/icons-today24px-gAZ.png',
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
                                        // whishlistdhf (I86:4592;76:2188)
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
                                        // otherspecialinformationuQH (I86:4592;76:2189)
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
                          // iconsmodeedit24pxA5K (I86:4592;108:10808)
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
                                  'assets/prototype/images/icons-modeedit24px-LaR.png',
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
                    // textfieldvCu (I86:4592;84:2473;84:2418)
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
                          // textfieldLnR (I86:4592;84:2473;84:2418;52798:24375)
                          width: 210*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/prototype/images/text-field-iLD.png',
                            width: 210*fem,
                            height: 56*fem,
                          ),
                        ),
                        Container(
                          // activeindicatorE77 (I86:4592;84:2473;84:2418;52798:24383)
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
      ),
          );
  }
}