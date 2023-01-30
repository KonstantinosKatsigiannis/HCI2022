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
        // iphone1428TCZ (137:16498)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1476mK (137:16499)
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
                      // autogroupkkx1TkH (7uqhYPDb1Cs9zTznwrkKx1)
                      imageFilter: ImageFilter.blur (
                        sigmaX: 2*fem,
                        sigmaY: 2*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        padding: EdgeInsets.fromLTRB(105*fem, 24*fem, 104*fem, 10*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffa5baef),
                        ),
                        child: Center(
                          // youngbeautifulwomanpinkwarmswe (I137:16499;80:2073)
                          child: SizedBox(
                            width: 157*fem,
                            height: 153*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100*fem),
                              child: Image.asset(
                                'assets/assets/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1-hV7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouph1k3sBj (7uqhjo4Et59gH2VzRQH1K3)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
                      width: double.infinity,
                      height: 498*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame2608484Y2y (I137:16499;84:2848)
                            left: 7*fem,
                            top: 40*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 72*fem,
                                height: 60*fem,
                                child: Center(
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
                          ),
                          Positioned(
                            // textfieldV6d (I137:16499;84:2459;84:2418)
                            left: 138*fem,
                            top: 376*fem,
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
                                // textfieldk2Z (I137:16499;84:2459;84:2418;52798:24375)
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
                                  // statelayerQ77 (I137:16499;84:2459;84:2418;52798:24376)
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
                                        // inputtextHgh (I137:16499;84:2459;84:2418;52798:24381)
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
                                        // activeindicatorhkR (I137:16499;84:2459;84:2418;52798:24383)
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
                            // textfieldkih (I137:16499;84:2445)
                            left: 138*fem,
                            top: 201*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 210*fem,
                                height: 60*fem,
                                child: Container(
                                  // textfieldbjK (I137:16499;84:2445;84:2418)
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
                                        // textfieldpMB (I137:16499;84:2445;84:2418;52798:24375)
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
                                          // statelayer7r5 (I137:16499;84:2445;84:2418;52798:24376)
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
                                                // inputtextytH (I137:16499;84:2445;84:2418;52798:24381)
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
                                                // trailingiconFau (I137:16499;84:2445;84:2418;52798:24382)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/trailing-icon-bRP.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // activeindicatorWFw (I137:16499;84:2445;84:2418;52798:24383)
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
                            ),
                          ),
                          Positioned(
                            // textfieldDg9 (I137:16499;86:4490)
                            left: 138*fem,
                            top: 50*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 210*fem,
                                height: 60*fem,
                                child: Container(
                                  // textfieldUry (I137:16499;86:4490;84:2418)
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
                                        // textfieldYrq (I137:16499;86:4490;84:2418;52798:24375)
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
                                          // statelayerFmF (I137:16499;86:4490;84:2418;52798:24376)
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
                                                // inputtextXTs (I137:16499;86:4490;84:2418;52798:24381)
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
                                                // autogroupjzg1CK7 (7uqinr8qtS74BePe7EjZG1)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/auto-group-jzg1.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // activeindicator3qX (I137:16499;86:4490;84:2418;52798:24383)
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
                            ),
                          ),
                          Positioned(
                            // textfield9df (I137:16499;84:2758)
                            left: 138*fem,
                            top: 126*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 210*fem,
                                height: 60*fem,
                                child: Container(
                                  // textfieldbkZ (I137:16499;84:2758;84:2418)
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
                                        // textfieldTnm (I137:16499;84:2758;84:2418;52798:24375)
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
                                          // statelayerASH (I137:16499;84:2758;84:2418;52798:24376)
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
                                                // inputtextQLd (I137:16499;84:2758;84:2418;52798:24381)
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
                                                // trailingicon5Bs (I137:16499;84:2758;84:2418;52798:24382)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/trailing-icon-rMK.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // activeindicatorYbF (I137:16499;84:2758;84:2418;52798:24383)
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
                            ),
                          ),
                          Positioned(
                            // frame2608485GXF (I137:16499;86:4564)
                            left: 0*fem,
                            top: 125*fem,
                            child: Container(
                              width: 339*fem,
                              height: 373*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupehq9wdP (7uqjY5PpAbQM7uzUEdehQ9)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // phonenumberXLh (I137:16499;84:2827)
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
                                        Container(
                                          // iconsmodeedit24pxzEH (I137:16499;108:10014)
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/assets/images/icons-modeedit24px-hCh.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup9havsos (7uqkWDSwRt4T2B7NTN9haV)
                                    padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvbq7xqK (7uqjiQRwMVgzh7Cvi6vBq7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // category4NZ (I137:16499;76:2186)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 179*fem, 0*fem),
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
                                                // okKZP (137:16502)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 24*fem),
                                                child: Text(
                                                  'OK',
                                                  style: SafeGoogleFont (
                                                    'Kotta One',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xff6750a4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconsmore24pxPZF (I137:16499;108:11548)
                                                margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icons-more24px-aMs.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupgtdjrhj (7uqjt9ehZBfs7QobimGtDj)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                                          width: double.infinity,
                                          height: 68*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // birthdaywz5 (I137:16499;76:2187)
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
                                              ImageFiltered(
                                                // textfield2Vj (I137:16499;86:4578)
                                                imageFilter: ImageFilter.blur (
                                                  sigmaX: 2*fem,
                                                  sigmaY: 2*fem,
                                                ),
                                                child: Container(
                                                  width: 201*fem,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // textfieldXxH (I137:16499;86:4578;75:3410;72:2907)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(4*fem),
                                                        topRight: Radius.circular(4*fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      // textfielden1 (I137:16499;86:4578;75:3410;72:2907;52798:24684)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      height: 64*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff6750a4)),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Container(
                                                        // statelayerkKF (I137:16499;86:4578;75:3410;72:2907;52798:24685)
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
                                                              // contentnmj (I137:16499;86:4578;75:3410;72:2907;52798:24686)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // labeltextGS1 (I137:16499;86:4578;75:3410;72:2907;52798:24690)
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
                                                                    // inputtextSzh (I137:16499;86:4578;75:3410;72:2907;52798:24687)
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
                                                              // iconstoday24pxsKK (I137:16499;137:11542)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                              width: 18*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'assets/assets/images/icons-today24px-EDb.png',
                                                                width: 18*fem,
                                                                height: 20*fem,
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
                                        Container(
                                          // autogrouphoedk8D (7uqkM43YDQPMkm8UuWhoED)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 48*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // whishlistD1o (I137:16499;76:2188)
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
                                                // iconsmodeedit24pxGkm (I137:16499;108:10808)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                width: 18*fem,
                                                height: 17.99*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/icons-modeedit24px-ALd.png',
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // otherspecialinformationjuF (I137:16499;76:2189)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
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
                            // inputdatepickerCXw (I137:16503;137:15041)
                            left: 14*fem,
                            top: 0*fem,
                            child: Container(
                              width: 328*fem,
                              height: 170*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(80*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Container(
                                // inputdatepickerDxq (I137:16503;137:15041;137:14419)
                                padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 12*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // headerEd3 (I137:16503;137:15041;137:14419;51954:18542)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      height: 80*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffcac4d0)),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // selectdatei2R (I137:16503;137:15041;137:14419;51954:18543)
                                            left: 24*fem,
                                            top: 16*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 66*fem,
                                                height: 16*fem,
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
                                            ),
                                          ),
                                          Positioned(
                                            // frame2608512jTK (I137:16503;137:15041;137:14419;51954:18544)
                                            left: 24*fem,
                                            top: 28*fem,
                                            child: Container(
                                              width: 276*fem,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // weekdaydayCrh (I137:16503;137:15041;137:14419;51954:18545)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                                    child: Text(
                                                      'Enter date',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 32*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconbuttonUZK (I137:16503;137:15041;137:14419;51954:18546)
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/assets/images/icon-button-t3o.png',
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
                                    Container(
                                      // textfieldAh3 (I137:16503;137:15041;137:14419;51954:18549)
                                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 68*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(4*fem),
                                          topRight: Radius.circular(4*fem),
                                        ),
                                      ),
                                      child: Container(
                                        // textfieldFCh (I137:16503;137:15041;137:14419;51954:18549;52798:24684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 64*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff6750a4)),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // statelayer93B (I137:16503;137:15041;137:14419;51954:18549;52798:24685)
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
                                            // contentpQD (I137:16503;137:15041;137:14419;51954:18549;52798:24686)
                                            width: 99*fem,
                                            height: 48*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // labeltextWnq (I137:16503;137:15041;137:14419;51954:18549;52798:24690)
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
                                                  // inputtextupy (I137:16503;137:15041;137:14419;51954:18549;52798:24687)
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // textfield8Sq (I137:16499;84:2473;84:2418)
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
                            // textfieldZY9 (I137:16499;84:2473;84:2418;52798:24375)
                            width: 210*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/assets/images/text-field-QJH.png',
                              width: 210*fem,
                              height: 56*fem,
                            ),
                          ),
                          Container(
                            // activeindicatorFvm (I137:16499;84:2473;84:2418;52798:24383)
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
              // keyboardyLy (I137:16500;119:15496)
              left: 0*fem,
              top: 510*fem,
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
                      // navbaroau (I137:16500;119:15496;52555:25530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlefttsF (I137:16500;119:15496;52555:25547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/assets/images/icon-left-KBK.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // iconrowZiV (I137:16500;119:15496;52555:25653)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentrerhb (I137:16500;119:15496;52555:25553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24pxXHw (I137:16500;119:15496;52555:25684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                        width: 24*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-gif24px-Xa5.png',
                                          width: 24*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxBtH (I137:16500;119:15496;52555:25413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.78*fem, 0*fem),
                                        width: 19.45*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-settingsfilled24px-4wo.png',
                                          width: 19.45*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxrUd (I137:16500;119:15496;52555:25687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-translate24px-8qj.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxWp5 (I137:16500;119:15496;52555:25690)
                                        width: 18.5*fem,
                                        height: 18.5*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-sticker24px-EEH.png',
                                          width: 18.5*fem,
                                          height: 18.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlineQuT (I137:16500;119:15496;52555:25532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 1*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcac4d0),
                                  ),
                                ),
                                Container(
                                  // iconsright6nH (I137:16500;119:15496;52555:25554)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24pxzsf (I137:16500;119:15496;52555:25693)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-more24px-gRT.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24px5PK (I137:16500;119:15496;52555:25695)
                                        width: 14*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/assets/images/icons-mic24px-VbB.png',
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
                      // keyboardm1F (I137:16500;119:15496;52515:33064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowS7P (I137:16500;119:15496;52515:33065)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qHdo (I137:16500;119:15496;52515:33066)
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
                                  // wUiH (I137:16500;119:15496;52515:33069)
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
                                  // ehDf (I137:16500;119:15496;52515:33072)
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
                                  // rUNq (I137:16500;119:15496;52515:33075)
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
                                  // tHbB (I137:16500;119:15496;52515:33078)
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
                                  // yHjb (I137:16500;119:15496;52515:33081)
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
                                  // ugFw (I137:16500;119:15496;52515:33084)
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
                                  // it77 (I137:16500;119:15496;52515:33087)
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
                                  // oWPP (I137:16500;119:15496;52515:33090)
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
                                  // pHoT (I137:16500;119:15496;52515:33093)
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
                            // autogroupvbpbi85 (7uqqDabSmwCtK9XAK9VbPb)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrowo9X (I137:16500;119:15496;52515:33096)
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
                                        // aeA9 (I137:16500;119:15496;52515:33097)
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
                                        // sRq7 (I137:16500;119:15496;52515:33100)
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
                                        // d35o (I137:16500;119:15496;52515:33103)
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
                                        // feLV (I137:16500;119:15496;52515:33106)
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
                                        // gS1T (I137:16500;119:15496;52515:33109)
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
                                        // hdrd (I137:16500;119:15496;52515:33112)
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
                                        // jD49 (I137:16500;119:15496;52515:33115)
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
                                        // kbqP (I137:16500;119:15496;52515:33118)
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
                                        // lpi9 (I137:16500;119:15496;52515:33121)
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
                                  // thirdrow2ZK (I137:16500;119:15496;52515:33124)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshiftKYR (I137:16500;119:15496;52515:33125)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/left-shift-boj.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // thirdrowB4q (I137:16500;119:15496;52515:33128)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zrAy (I137:16500;119:15496;52515:33129)
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
                                              // xrKP (I137:16500;119:15496;52515:33132)
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
                                              // c4RT (I137:16500;119:15496;52515:33135)
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
                                              // vs81 (I137:16500;119:15496;52515:33138)
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
                                              // bGvq (I137:16500;119:15496;52515:33141)
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
                                              // ntSR (I137:16500;119:15496;52515:33144)
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
                                              // mUvR (I137:16500;119:15496;52515:33147)
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
                                        // backspaceW6R (I137:16500;119:15496;52515:33150)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/backspace-gA1.png',
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
                                  // bottomrown3w (I137:16500;119:15496;52515:33153)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // UBf (I137:16500;119:15496;52515:33154)
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
                                        // emojiVMf (I137:16500;119:15496;52515:33156)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // oNM (I137:16500;119:15496;52515:33157)
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
                                              // emojiq49 (I137:16500;119:15496;52515:33158)
                                              left: 11*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/emoji-QN9.png',
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
                                        // qUcu (I137:16500;119:15496;52515:33166)
                                        width: 34*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/q-hKj.png',
                                          width: 34*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03yZf (I137:16500;119:15496;52515:33168)
                                        width: 154*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/light-color-key-border03-8A9.png',
                                          width: 154*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // period3ZX (I137:16500;119:15496;52515:33169)
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
                                        // enterkeyqEV (I137:16500;119:15496;52515:33171)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/assets/images/enter-key-5SV.png',
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
                      // bottomnav8zH (I137:16500;119:15496;52555:25711)
                      margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapseE1j (I137:16500;119:15496;52557:27681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                            width: 11.18*fem,
                            height: 6.77*fem,
                            child: Image.asset(
                              'assets/assets/images/collapse-Seh.png',
                              width: 11.18*fem,
                              height: 6.77*fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I137:16500;119:15496;52515:33059)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 72*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/assets/images/device-device-frame-components-navigation-qGR.png',
                              width: 72*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxwqF (I137:16500;119:15496;52557:27673)
                            width: 16*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/assets/images/keyboard20px-4ow.png',
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
              // textfieldEpM (137:16501)
              left: 0*fem,
              top: 456*fem,
              child: Container(
                width: 390*fem,
                height: 57*fem,
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
                  // statelayerfuf (I137:16501;119:16222)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                    // inputtextvah (I137:16501;119:16226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 0*fem),
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