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
        // iphone14266Rb (119:14890)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1473VF (119:14892)
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
                        // autogroupypkkZEd (7um8pVK2hcp1eauNpzYPKK)
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                          padding: EdgeInsets.fromLTRB(105*fem, 24*fem, 104*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa5baef),
                          ),
                          child: Center(
                            // youngbeautifulwomanpinkwarmswe (I119:14892;80:2073)
                            child: SizedBox(
                              width: 157*fem,
                              height: 153*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100*fem),
                                child: Image.asset(
                                  'assets/prototype/images/young-beautiful-woman-pink-warm-sweater-natural-look-smiling-portrait-isolated-long-hair285396-896-1-LwP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprtwyLgd (7um8yZtEddsRKawSTJRtWy)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 10*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ImageFiltered(
                              // frame2608484hfb (I119:14892;84:2848)
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 10*fem),
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
                            ImageFiltered(
                              // textfieldWWZ (I119:14892;86:4490)
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: 210*fem,
                                height: 60*fem,
                                child: Container(
                                  // textfield2tD (I119:14892;86:4490;84:2418)
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
                                        // textfieldo1o (I119:14892;86:4490;84:2418;52798:24375)
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
                                          // statelayerRJ5 (I119:14892;86:4490;84:2418;52798:24376)
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
                                                // inputtextR57 (I119:14892;86:4490;84:2418;52798:24381)
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
                                                // autogroup2uzyo5f (7um9JtfNU6bnyNF8dY2Uzy)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/auto-group-2uzy.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // activeindicatorNny (I119:14892;86:4490;84:2418;52798:24383)
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
                          ],
                        ),
                      ),
                      Container(
                        // autogroupputvMeu (7um9dt7jAisSFVmX7bPUtV)
                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 8*fem),
                        width: double.infinity,
                        height: 373*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // textfieldmyX (I119:14892;84:2459;84:2418)
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
                                  // textfieldm6M (I119:14892;84:2459;84:2418;52798:24375)
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
                                    // statelayerWy3 (I119:14892;84:2459;84:2418;52798:24376)
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
                                          // inputtextYPw (I119:14892;84:2459;84:2418;52798:24381)
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
                                          // activeindicatordZo (I119:14892;84:2459;84:2418;52798:24383)
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
                              // textfieldCWR (I119:14892;84:2445)
                              left: 138*fem,
                              top: 76*fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 2*fem,
                                  sigmaY: 2*fem,
                                ),
                                child: Container(
                                  width: 210*fem,
                                  height: 60*fem,
                                  child: Container(
                                    // textfieldaWy (I119:14892;84:2445;84:2418)
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
                                          // textfieldhV7 (I119:14892;84:2445;84:2418;52798:24375)
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
                                            // statelayer96D (I119:14892;84:2445;84:2418;52798:24376)
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
                                                  // inputtextJdK (I119:14892;84:2445;84:2418;52798:24381)
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
                                                  // trailingiconEvH (I119:14892;84:2445;84:2418;52798:24382)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/trailing-icon-hbT.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // activeindicatorSFf (I119:14892;84:2445;84:2418;52798:24383)
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
                              // textfieldUTF (I119:14892;84:2758)
                              left: 138*fem,
                              top: 1*fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 2*fem,
                                  sigmaY: 2*fem,
                                ),
                                child: Container(
                                  width: 210*fem,
                                  height: 60*fem,
                                  child: Container(
                                    // textfieldo89 (I119:14892;84:2758;84:2418)
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
                                          // textfieldBPb (I119:14892;84:2758;84:2418;52798:24375)
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
                                            // statelayeragd (I119:14892;84:2758;84:2418;52798:24376)
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
                                                  // inputtextN6h (I119:14892;84:2758;84:2418;52798:24381)
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
                                                  // trailingiconjLZ (I119:14892;84:2758;84:2418;52798:24382)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/trailing-icon-c2h.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // activeindicatorGzh (I119:14892;84:2758;84:2418;52798:24383)
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
                              // frame2608485wL9 (I119:14892;86:4564)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 339*fem,
                                height: 373*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbambjG1 (7umAnGNnLTCW8YA3tFbaMB)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // phonenumberomf (I119:14892;84:2827)
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
                                            // iconsmodeedit24px9DF (I119:14892;108:10014)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/icons-modeedit24px-fYh.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupy3nvmkR (7umBdpnYBVFgABbgAzy3nV)
                                      padding: EdgeInsets.fromLTRB(21*fem, 26*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupdtcmyrV (7umAvG9TaWG36AuNWVDtcm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // categoryxCd (I119:14892;76:2186)
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
                                                Container(
                                                  // iconsmore24px92D (I119:14892;108:11548)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icons-more24px-A9j.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup9r6uZrd (7umB3FwoR3wNvrJn4C9R6u)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            height: 68*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // birthdayXS5 (I119:14892;76:2187)
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
                                                  // textfieldhzm (I119:14892;86:4578)
                                                  imageFilter: ImageFilter.blur (
                                                    sigmaX: 2*fem,
                                                    sigmaY: 2*fem,
                                                  ),
                                                  child: Container(
                                                    width: 201*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // textfieldwPK (I119:14892;86:4578;75:3410;72:2907)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(4*fem),
                                                          topRight: Radius.circular(4*fem),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        // textfieldzsP (I119:14892;86:4578;75:3410;72:2907;52798:24684)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        width: double.infinity,
                                                        height: 64*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff6750a4)),
                                                          borderRadius: BorderRadius.circular(4*fem),
                                                        ),
                                                        child: Container(
                                                          // statelayer9do (I119:14892;86:4578;75:3410;72:2907;52798:24685)
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
                                                                // contentLTP (I119:14892;86:4578;75:3410;72:2907;52798:24686)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 16*fem),
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // labeltexta6q (I119:14892;86:4578;75:3410;72:2907;52798:24690)
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
                                                                      // inputtextaeZ (I119:14892;86:4578;75:3410;72:2907;52798:24687)
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
                                                                // iconstoday24pxVf3 (I119:14892;137:11542)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                                width: 18*fem,
                                                                height: 20*fem,
                                                                child: Image.asset(
                                                                  'assets/prototype/images/icons-today24px-K5o.png',
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
                                            // autogroup4pc922h (7umBRAUy3jjuyRv5rJ4PC9)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 48*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // whishlistoSm (I119:14892;76:2188)
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
                                                  // iconsmodeedit24pxKpR (I119:14892;108:10808)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/icons-modeedit24px-dNu.png',
                                                    width: 18*fem,
                                                    height: 17.99*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // otherspecialinformationHuf (I119:14892;76:2189)
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
                          ],
                        ),
                      ),
                      Container(
                        // textfieldoWd (I119:14892;84:2473;84:2418)
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
                              // textfieldj2u (I119:14892;84:2473;84:2418;52798:24375)
                              width: 210*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/prototype/images/text-field-Jpm.png',
                                width: 210*fem,
                                height: 56*fem,
                              ),
                            ),
                            Container(
                              // activeindicatorN5s (I119:14892;84:2473;84:2418;52798:24383)
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
              // keyboardahj (I119:15938;119:15496)
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
                      // navbar6Zb (I119:15938;119:15496;52555:25530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleftKhF (I119:15938;119:15496;52555:25547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-left-41s.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // iconrowt85 (I119:15938;119:15496;52555:25653)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentrevKf (I119:15938;119:15496;52555:25553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24pxhzd (I119:15938;119:15496;52555:25684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                        width: 24*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-gif24px-Dy7.png',
                                          width: 24*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxfpy (I119:15938;119:15496;52555:25413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.78*fem, 0*fem),
                                        width: 19.45*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-settingsfilled24px-GE1.png',
                                          width: 19.45*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxCTX (I119:15938;119:15496;52555:25687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-translate24px-fU9.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxC69 (I119:15938;119:15496;52555:25690)
                                        width: 18.5*fem,
                                        height: 18.5*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-sticker24px.png',
                                          width: 18.5*fem,
                                          height: 18.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlineDX3 (I119:15938;119:15496;52555:25532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 1*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcac4d0),
                                  ),
                                ),
                                Container(
                                  // iconsrightQ5j (I119:15938;119:15496;52555:25554)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24px2N1 (I119:15938;119:15496;52555:25693)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-more24px-12V.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24px2FX (I119:15938;119:15496;52555:25695)
                                        width: 14*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-mic24px-5ad.png',
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
                      // keyboardz5s (I119:15938;119:15496;52515:33064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowDjK (I119:15938;119:15496;52515:33065)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qpUD (I119:15938;119:15496;52515:33066)
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
                                  // wr3X (I119:15938;119:15496;52515:33069)
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
                                  // e7tZ (I119:15938;119:15496;52515:33072)
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
                                  // rvN9 (I119:15938;119:15496;52515:33075)
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
                                  // tMbs (I119:15938;119:15496;52515:33078)
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
                                  // y3d7 (I119:15938;119:15496;52515:33081)
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
                                  // uUrq (I119:15938;119:15496;52515:33084)
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
                                  // i95o (I119:15938;119:15496;52515:33087)
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
                                  // odfB (I119:15938;119:15496;52515:33090)
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
                                  // peTo (I119:15938;119:15496;52515:33093)
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
                            // autogroupbcizwbK (7umFH43uqDSrqAq5LsbCiZ)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrowMuw (I119:15938;119:15496;52515:33096)
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
                                        // aupy (I119:15938;119:15496;52515:33097)
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
                                        // sa3w (I119:15938;119:15496;52515:33100)
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
                                        // dCjX (I119:15938;119:15496;52515:33103)
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
                                        // fhph (I119:15938;119:15496;52515:33106)
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
                                        // gmCH (I119:15938;119:15496;52515:33109)
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
                                        // hpZs (I119:15938;119:15496;52515:33112)
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
                                        // j8iy (I119:15938;119:15496;52515:33115)
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
                                        // kNmj (I119:15938;119:15496;52515:33118)
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
                                        // lEBf (I119:15938;119:15496;52515:33121)
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
                                  // thirdroweub (I119:15938;119:15496;52515:33124)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshiftt3F (I119:15938;119:15496;52515:33125)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/left-shift-Jkd.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // thirdrowGJh (I119:15938;119:15496;52515:33128)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zu6m (I119:15938;119:15496;52515:33129)
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
                                              // xkWh (I119:15938;119:15496;52515:33132)
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
                                              // ccSR (I119:15938;119:15496;52515:33135)
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
                                              // v5UR (I119:15938;119:15496;52515:33138)
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
                                              // bAuB (I119:15938;119:15496;52515:33141)
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
                                              // ndAV (I119:15938;119:15496;52515:33144)
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
                                              // m5Au (I119:15938;119:15496;52515:33147)
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
                                        // backspaceKDf (I119:15938;119:15496;52515:33150)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/backspace-ax5.png',
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
                                  // bottomrowDiM (I119:15938;119:15496;52515:33153)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // qzd (I119:15938;119:15496;52515:33154)
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
                                        // emojiJ13 (I119:15938;119:15496;52515:33156)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // Kwj (I119:15938;119:15496;52515:33157)
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
                                              // emojimx9 (I119:15938;119:15496;52515:33158)
                                              left: 11*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/emoji.png',
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
                                        // qQNq (I119:15938;119:15496;52515:33166)
                                        width: 34*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/q-wFb.png',
                                          width: 34*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03Nys (I119:15938;119:15496;52515:33168)
                                        width: 154*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/light-color-key-border03.png',
                                          width: 154*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // period85s (I119:15938;119:15496;52515:33169)
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
                                        // enterkey13B (I119:15938;119:15496;52515:33171)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/enter-key-nDb.png',
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
                      // bottomnavBrm (I119:15938;119:15496;52555:25711)
                      margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapsep93 (I119:15938;119:15496;52557:27681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                            width: 11.18*fem,
                            height: 6.77*fem,
                            child: Image.asset(
                              'assets/prototype/images/collapse.png',
                              width: 11.18*fem,
                              height: 6.77*fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I119:15938;119:15496;52515:33059)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 72*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/prototype/images/device-device-frame-components-navigation-M5X.png',
                              width: 72*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxK7j (I119:15938;119:15496;52557:27673)
                            width: 16*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/prototype/images/keyboard20px-zD3.png',
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
              // textfieldjhF (137:5973)
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
                  // statelayerFJD (I137:5973;119:16222)
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
                    // inputtextAZb (I137:5973;119:16226)
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