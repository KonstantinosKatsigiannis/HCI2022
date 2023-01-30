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
        // iphone1420qGH (108:11862)
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
        child: TextButton(
          // iphone14136CD (108:12093)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: TextButton(
              // iphone147Mdw (I108:12093;86:4592)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
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
                      // autogroupru9xjeV (7ukGh6W9Hr1f3ewtW9ru9X)
                      margin: EdgeInsets.fromLTRB(2.65*fem, 0*fem, 6.65*fem, 23.28*fem),
                      width: double.infinity,
                      height: 187*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4oeM (I108:12093;86:5609)
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
                            // f224869519araelneqalfpnbzg0xxm (I108:12093;86:4684)
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
                                  // f224869519araelneqalfpnbzg0xxm (I108:12093;86:4684;85:2167)
                                  child: SizedBox(
                                    width: 159*fem,
                                    height: 153*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(100*fem),
                                      child: Image.asset(
                                        'assets/prototype/images/f224869519araelneqalfpnbzg0xxmzxghtvbxkfia-1.png',
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
                      // autogroupekywzeH (7ukGyFhtLsN69kLBbiEKyw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.3*fem, 8*fem),
                      width: 370*fem,
                      height: 484.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // namen4M (I108:12093;86:4592;84:2772)
                            left: 31.6499023438*fem,
                            top: 36.71692276*fem,
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
                            // textfieldyed (I108:12093;86:4592;84:2459)
                            left: 152.6499023438*fem,
                            top: 362.71692276*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2*fem,
                                sigmaY: 2*fem,
                              ),
                              child: Container(
                                width: 210*fem,
                                height: 60*fem,
                                child: Container(
                                  // textfield3Pb (I108:12093;86:4592;84:2459;84:2418)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // textfield9Bj (I108:12093;86:4592;84:2459;84:2418;52798:24375)
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
                                      // statelayerc5K (I108:12093;86:4592;84:2459;84:2418;52798:24376)
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
                                            // inputtextsX3 (I108:12093;86:4592;84:2459;84:2418;52798:24381)
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
                                            // activeindicatorHam (I108:12093;86:4592;84:2459;84:2418;52798:24383)
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
                            // textfieldwfK (I108:12093;86:4592;84:2445;84:2418)
                            left: 152.6499023438*fem,
                            top: 187.71692276*fem,
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
                                    // textfieldxaR (I108:12093;86:4592;84:2445;84:2418;52798:24375)
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
                                      // statelayer4NZ (I108:12093;86:4592;84:2445;84:2418;52798:24376)
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
                                            // inputtextiT7 (I108:12093;86:4592;84:2445;84:2418;52798:24381)
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
                                            // trailingiconBrV (I108:12093;86:4592;84:2445;84:2418;52798:24382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/trailing-icon-wem.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatorrBw (I108:12093;86:4592;84:2445;84:2418;52798:24383)
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
                            // textfieldwz5 (I108:12093;86:4592;86:4490;84:2418)
                            left: 152.6499023438*fem,
                            top: 36.71692276*fem,
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
                                    // textfieldyQy (I108:12093;86:4592;86:4490;84:2418;52798:24375)
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
                                      // statelayerFtH (I108:12093;86:4592;86:4490;84:2418;52798:24376)
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
                                            // inputtextvUd (I108:12093;86:4592;86:4490;84:2418;52798:24381)
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
                                            // autogroupt2j1CBF (7ukJ7Z8kE95USNmtSpt2J1)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/auto-group-t2j1.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatoreJ9 (I108:12093;86:4592;86:4490;84:2418;52798:24383)
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
                            // textfieldkry (I108:12093;86:4592;84:2758;84:2418)
                            left: 152.6499023438*fem,
                            top: 112.71692276*fem,
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
                                    // textfieldAfo (I108:12093;86:4592;84:2758;84:2418;52798:24375)
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
                                      // statelayerroX (I108:12093;86:4592;84:2758;84:2418;52798:24376)
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
                                            // inputtextKx1 (I108:12093;86:4592;84:2758;84:2418;52798:24381)
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
                                            // trailingiconb8q (I108:12093;86:4592;84:2758;84:2418;52798:24382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/trailing-icon-A9K.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatorTwj (I108:12093;86:4592;84:2758;84:2418;52798:24383)
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
                            // frame2608485mhX (I108:12093;86:4592;86:4564)
                            left: 14.6499023438*fem,
                            top: 111.71692276*fem,
                            child: Container(
                              width: 339*fem,
                              height: 373*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupwpavE5K (7ukJpx7SGCqkKZaYGFWPAV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 29*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // phonenumber8Ah (I108:12093;86:4592;84:2827)
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
                                          // iconsmodeedit24pxzyb (I108:12093;86:4592;108:10014)
                                          width: 18*fem,
                                          height: 17.99*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icons-modeedit24px-m7B.png',
                                            width: 18*fem,
                                            height: 17.99*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupeemktJH (7ukK3wjnXnpEsy3SH8eeMK)
                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 7*fem, 44*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // categoryyqX (I108:12093;86:4592;76:2186)
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
                                          // iconsmore24px46H (I108:12093;86:4592;108:11548)
                                          width: 16*fem,
                                          height: 4*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/icons-more24px-ykq.png',
                                            width: 16*fem,
                                            height: 4*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouppkv9LJh (7ukKC7ArLm792RgQkTPkv9)
                                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 24*fem),
                                    width: double.infinity,
                                    height: 68*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // birthdaypUm (I108:12093;86:4592;76:2187)
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
                                          // textfieldVL1 (I108:12093;86:4592;86:4578;75:3410;72:2907)
                                          width: 201*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(4*fem),
                                              topRight: Radius.circular(4*fem),
                                            ),
                                          ),
                                          child: Container(
                                            // textfieldmYR (I108:12093;86:4592;86:4578;75:3410;72:2907;52798:24684)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            height: 64*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff6750a4)),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Container(
                                              // statelayerFiV (I108:12093;86:4592;86:4578;75:3410;72:2907;52798:24685)
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
                                                    // contentJgm (I108:12093;86:4592;86:4578;75:3410;72:2907;52798:24686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 16*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // labeltextbQy (I108:12093;86:4592;86:4578;75:3410;72:2907;52798:24690)
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
                                                          // inputtextnEZ (I108:12093;86:4592;86:4578;75:3410;72:2907;52798:24687)
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
                                                    // iconstoday24pxo9f (I108:12093;86:4592;137:11542)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/prototype/images/icons-today24px-oC1.png',
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
                                    // whishlistfxZ (I108:12093;86:4592;76:2188)
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
                                    // otherspecialinformationkUD (I108:12093;86:4592;76:2189)
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
                            // iconsmodeedit24pxRKT (I108:12093;86:4592;108:10808)
                            left: 332.6499023438*fem,
                            top: 374.71692276*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icons-modeedit24px-kry.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bottomsheeteT7 (I119:13282;119:13195;119:13163)
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
                                    // draghandleYwo (I119:13282;119:13195;119:13163;86:2788)
                                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 134*fem, 10*fem),
                                    width: double.infinity,
                                    height: 4*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0x6679747e),
                                    ),
                                  ),
                                  Container(
                                    // caterogies2MB (I119:13282;119:13195;119:13163;86:2973)
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
                                    // autogrouphvehsch (7ukLEF7KE5J1QWAyHJhvEH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statelayerZVX (I119:13282;119:13195;119:13163;90:9223)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/state-layer.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        Container(
                                          // friends2tu (I119:13282;119:13195;119:13163;86:2971)
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
                                    // autogroupgdpbi13 (7ukLNjsAAt3dvcbFSogdPb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 6*fem),
                                    width: 48*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/auto-group-gdpb.png',
                                      width: 48*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupve8vPcy (7ukLheVKb3hbcLAp1KVE8V)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 49*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupkyeytZj (7ukLqE72QogibuC11qKYey)
                                          width: 46*fem,
                                          height: 46*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/auto-group-kyey.png',
                                            width: 46*fem,
                                            height: 46*fem,
                                          ),
                                        ),
                                        Text(
                                          // addcategoryB33 (I119:13282;119:13195;119:13163;86:2978)
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
                                    // buttontCM (I119:13282;119:13195;119:13163;90:9240)
                                    margin: EdgeInsets.fromLTRB(236*fem, 0*fem, 0*fem, 0*fem),
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
                    Container(
                      // textfield2hs (I108:12093;86:4592;84:2473)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.65*fem, 0*fem),
                      width: 210*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/prototype/images/text-field-hGh.png',
                        width: 210*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}