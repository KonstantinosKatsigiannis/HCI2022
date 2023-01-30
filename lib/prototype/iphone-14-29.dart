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
        // iphone1429whw (137:14738)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphone1413Aqb (137:14739)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                  width: 390*fem,
                  height: 844*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: TextButton(
                    // iphone147C1b (I137:14739;86:4592)
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
                            // autogroup4vczB8R (7umnGARUY5PaQpCVkg4VcZ)
                            width: double.infinity,
                            height: 187*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4Gff (I137:14739;86:5609)
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
                                  // f224869519araelneqalfpnbzg0xxm (I137:14739;86:4684)
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
                                        // f224869519araelneqalfpnbzg0xxm (I137:14739;86:4684;85:2167)
                                        child: SizedBox(
                                          width: 159*fem,
                                          height: 153*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(100*fem),
                                            child: Image.asset(
                                              'assets/prototype/images/f224869519araelneqalfpnbzg0xxmzxghtvbxkfia-1-uxq.png',
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
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // autogroupajwuksf (7umnXEpgu8k8oYJ3rAAjWu)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            height: 500*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // name24V (I137:14739;86:4592;84:2772)
                                  left: 17*fem,
                                  top: 52*fem,
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
                                  // textfieldDuf (I137:14739;86:4592;84:2459;84:2418)
                                  left: 138*fem,
                                  top: 378*fem,
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
                                      // textfieldVMP (I137:14739;86:4592;84:2459;84:2418;52798:24375)
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
                                        // statelayeri7f (I137:14739;86:4592;84:2459;84:2418;52798:24376)
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
                                              // inputtextoeu (I137:14739;86:4592;84:2459;84:2418;52798:24381)
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
                                              // activeindicator2Xf (I137:14739;86:4592;84:2459;84:2418;52798:24383)
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
                                  // textfieldUeZ (I137:14739;86:4592;84:2445)
                                  left: 138*fem,
                                  top: 203*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Container(
                                      width: 210*fem,
                                      height: 60*fem,
                                      child: Container(
                                        // textfieldwY9 (I137:14739;86:4592;84:2445;84:2418)
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
                                              // textfieldbsb (I137:14739;86:4592;84:2445;84:2418;52798:24375)
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
                                                // statelayeruNV (I137:14739;86:4592;84:2445;84:2418;52798:24376)
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
                                                      // inputtexttkD (I137:14739;86:4592;84:2445;84:2418;52798:24381)
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
                                                      // trailingiconxk5 (I137:14739;86:4592;84:2445;84:2418;52798:24382)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/trailing-icon-MAD.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // activeindicatorpXP (I137:14739;86:4592;84:2445;84:2418;52798:24383)
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
                                  // textfieldM1X (I137:14739;86:4592;86:4490)
                                  left: 138*fem,
                                  top: 52*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Container(
                                      width: 210*fem,
                                      height: 60*fem,
                                      child: Container(
                                        // textfieldzaH (I137:14739;86:4592;86:4490;84:2418)
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
                                              // textfield3YZ (I137:14739;86:4592;86:4490;84:2418;52798:24375)
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
                                                // statelayer8a1 (I137:14739;86:4592;86:4490;84:2418;52798:24376)
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
                                                      // inputtextPkq (I137:14739;86:4592;86:4490;84:2418;52798:24381)
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
                                                      // autogroupqrg5qMw (7umodYJsyPh8rG3vYDQrG5)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/auto-group-qrg5.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // activeindicatorhQ9 (I137:14739;86:4592;86:4490;84:2418;52798:24383)
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
                                  // textfield19w (I137:14739;86:4592;84:2758)
                                  left: 138*fem,
                                  top: 128*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Container(
                                      width: 210*fem,
                                      height: 60*fem,
                                      child: Container(
                                        // textfieldsC9 (I137:14739;86:4592;84:2758;84:2418)
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
                                              // textfield8Ny (I137:14739;86:4592;84:2758;84:2418;52798:24375)
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
                                                // statelayer2UM (I137:14739;86:4592;84:2758;84:2418;52798:24376)
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
                                                      // inputtextUr9 (I137:14739;86:4592;84:2758;84:2418;52798:24381)
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
                                                      // trailingiconZch (I137:14739;86:4592;84:2758;84:2418;52798:24382)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/trailing-icon-46h.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // activeindicator2mB (I137:14739;86:4592;84:2758;84:2418;52798:24383)
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
                                  // frame2608485wt9 (I137:14739;86:4592;86:4564)
                                  left: 0*fem,
                                  top: 127*fem,
                                  child: Container(
                                    width: 339*fem,
                                    height: 373*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupn1ghRYR (7umpLgnzA5cMxD26b1N1gh)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // phonenumberMBB (I137:14739;86:4592;84:2827)
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
                                                // iconsmodeedit24pxpaZ (I137:14739;86:4592;108:10014)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/icons-modeedit24px-XqX.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupdqhf3TK (7umqGVafUX3MEufrxWDqhf)
                                          padding: EdgeInsets.fromLTRB(21*fem, 6*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup8ib7fjb (7umpVbhoXBSQSPAWNE8ib7)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // categoryJGm (I137:14739;86:4592;76:2186)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 10*fem),
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
                                                      // okAZs (137:15111)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
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
                                                      // iconsmore24pxqAD (I137:14739;86:4592;108:11548)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icons-more24px-kFP.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouppn5b7tR (7umpikzYMgeGBcX4ECPn5B)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                                                width: double.infinity,
                                                height: 68*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // birthday1D7 (I137:14739;86:4592;76:2187)
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
                                                      // textfieldfoT (I137:14739;86:4592;86:4578)
                                                      imageFilter: ImageFilter.blur (
                                                        sigmaX: 2*fem,
                                                        sigmaY: 2*fem,
                                                      ),
                                                      child: Container(
                                                        width: 201*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldNSy (I137:14739;86:4592;86:4578;75:3410;72:2907)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(4*fem),
                                                              topRight: Radius.circular(4*fem),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // textfieldH49 (I137:14739;86:4592;86:4578;75:3410;72:2907;52798:24684)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: double.infinity,
                                                            height: 64*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xff6750a4)),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Container(
                                                              // statelayeryxZ (I137:14739;86:4592;86:4578;75:3410;72:2907;52798:24685)
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
                                                                    // contentd1X (I137:14739;86:4592;86:4578;75:3410;72:2907;52798:24686)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 16*fem),
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // labeltext46q (I137:14739;86:4592;86:4578;75:3410;72:2907;52798:24690)
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
                                                                          // inputtextT2V (I137:14739;86:4592;86:4578;75:3410;72:2907;52798:24687)
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
                                                                    // iconstoday24pxXRf (I137:14739;86:4592;137:11542)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                                    width: 18*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/icons-today24px-MQR.png',
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
                                                // autogroupmwmpfAV (7umq7LBGG3NFyVgyQemwMP)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 48*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // whishlisteYD (I137:14739;86:4592;76:2188)
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
                                                      // iconsmodeedit24pxCTF (I137:14739;86:4592;108:10808)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      width: 18*fem,
                                                      height: 17.99*fem,
                                                      child: Image.asset(
                                                        'assets/prototype/images/icons-modeedit24px-ESH.png',
                                                        width: 18*fem,
                                                        height: 17.99*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // otherspecialinformationwZF (I137:14739;86:4592;76:2189)
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
                                  // inputdatepickerJo7 (I137:15088;137:15041)
                                  left: 16*fem,
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
                                      // inputdatepickerbvd (I137:15088;137:15041;137:14419)
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
                                            // headerKEM (I137:15088;137:15041;137:14419;51954:18542)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: double.infinity,
                                            height: 80*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffcac4d0)),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // selectdate6PX (I137:15088;137:15041;137:14419;51954:18543)
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
                                                  // frame2608512NkM (I137:15088;137:15041;137:14419;51954:18544)
                                                  left: 24*fem,
                                                  top: 28*fem,
                                                  child: Container(
                                                    width: 276*fem,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // weekdaydayvvH (I137:15088;137:15041;137:14419;51954:18545)
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
                                                          // iconbuttonHPT (I137:15088;137:15041;137:14419;51954:18546)
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-button-93T.png',
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
                                            // textfieldUD3 (I137:15088;137:15041;137:14419;51954:18549)
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
                                              // textfieldRGh (I137:15088;137:15041;137:14419;51954:18549;52798:24684)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: double.infinity,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff6750a4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Container(
                                                // statelayerRAD (I137:15088;137:15041;137:14419;51954:18549;52798:24685)
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
                                                  // contentckV (I137:15088;137:15041;137:14419;51954:18549;52798:24686)
                                                  width: 99*fem,
                                                  height: 48*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // labeltextTWD (I137:15088;137:15041;137:14419;51954:18549;52798:24690)
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
                                                        // inputtextJfF (I137:15088;137:15041;137:14419;51954:18549;52798:24687)
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
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // textfield8Gu (I137:14739;86:4592;84:2473;84:2418)
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
                                  // textfieldRfK (I137:14739;86:4592;84:2473;84:2418;52798:24375)
                                  width: 210*fem,
                                  height: 56*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/text-field-UBf.png',
                                    width: 210*fem,
                                    height: 56*fem,
                                  ),
                                ),
                                Container(
                                  // activeindicatorqj3 (I137:14739;86:4592;84:2473;84:2418;52798:24383)
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
            ),
            Positioned(
              // keyboard5tH (I137:14740;119:15496)
              left: 0*fem,
              top: 506*fem,
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
                      // navbaraTf (I137:14740;119:15496;52555:25530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconleftnJq (I137:14740;119:15496;52555:25547)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-left-kVK.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // iconrowxMj (I137:14740;119:15496;52555:25653)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconscentreZcR (I137:14740;119:15496;52555:25553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsgif24pxvbP (I137:14740;119:15496;52555:25684)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                        width: 24*fem,
                                        height: 10.29*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-gif24px-m1X.png',
                                          width: 24*fem,
                                          height: 10.29*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssettingsfilled24pxUFX (I137:14740;119:15496;52555:25413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                        width: 19.45*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-settingsfilled24px-XsT.png',
                                          width: 19.45*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconstranslate24pxcm3 (I137:14740;119:15496;52555:25687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-translate24px-DT3.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconssticker24pxMMF (I137:14740;119:15496;52555:25690)
                                        width: 18.5*fem,
                                        height: 18.5*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-sticker24px-ZRX.png',
                                          width: 18.5*fem,
                                          height: 18.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dividerlineApV (I137:14740;119:15496;52555:25532)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                  width: 1*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcac4d0),
                                  ),
                                ),
                                Container(
                                  // iconsrightNvZ (I137:14740;119:15496;52555:25554)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconsmore24pxb2d (I137:14740;119:15496;52555:25693)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-more24px-Y3o.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconsmic24pxZ7s (I137:14740;119:15496;52555:25695)
                                        width: 14*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/icons-mic24px-Q6Z.png',
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
                      // keyboardxQu (I137:14740;119:15496;52515:33064)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firstrowy57 (I137:14740;119:15496;52515:33065)
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // qKYH (I137:14740;119:15496;52515:33066)
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
                                  // wvgV (I137:14740;119:15496;52515:33069)
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
                                  // eMQR (I137:14740;119:15496;52515:33072)
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
                                  // rBnm (I137:14740;119:15496;52515:33075)
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
                                  // te45 (I137:14740;119:15496;52515:33078)
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
                                  // yTvd (I137:14740;119:15496;52515:33081)
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
                                  // uKbT (I137:14740;119:15496;52515:33084)
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
                                  // iaQu (I137:14740;119:15496;52515:33087)
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
                                  // obzD (I137:14740;119:15496;52515:33090)
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
                                  // pT9F (I137:14740;119:15496;52515:33093)
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
                            // autogrouped2dMdw (7umurrvpz2WShCgFGaeD2d)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondrow9Ju (I137:14740;119:15496;52515:33096)
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
                                        // aq5F (I137:14740;119:15496;52515:33097)
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
                                        // sDzu (I137:14740;119:15496;52515:33100)
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
                                        // dtUm (I137:14740;119:15496;52515:33103)
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
                                        // fG7w (I137:14740;119:15496;52515:33106)
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
                                        // gVuo (I137:14740;119:15496;52515:33109)
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
                                        // hLJ9 (I137:14740;119:15496;52515:33112)
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
                                        // jPQq (I137:14740;119:15496;52515:33115)
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
                                        // k381 (I137:14740;119:15496;52515:33118)
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
                                        // ltXw (I137:14740;119:15496;52515:33121)
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
                                  // thirdrow8qb (I137:14740;119:15496;52515:33124)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftshift8UD (I137:14740;119:15496;52515:33125)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/left-shift-vcm.png',
                                          width: 55*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // thirdrowGD3 (I137:14740;119:15496;52515:33128)
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zeDb (I137:14740;119:15496;52515:33129)
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
                                              // xGPP (I137:14740;119:15496;52515:33132)
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
                                              // cXTj (I137:14740;119:15496;52515:33135)
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
                                              // vo3s (I137:14740;119:15496;52515:33138)
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
                                              // b3sK (I137:14740;119:15496;52515:33141)
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
                                              // nbZP (I137:14740;119:15496;52515:33144)
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
                                              // meg5 (I137:14740;119:15496;52515:33147)
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
                                        // backspace597 (I137:14740;119:15496;52515:33150)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/backspace-Q1K.png',
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
                                  // bottomrowcYM (I137:14740;119:15496;52515:33153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ATP (I137:14740;119:15496;52515:33154)
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
                                        // emojidVP (I137:14740;119:15496;52515:33156)
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe7e0ec),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 3p1 (I137:14740;119:15496;52515:33157)
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
                                              // emojivmK (I137:14740;119:15496;52515:33158)
                                              left: 11*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/emoji-jTb.png',
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
                                        // qR5o (I137:14740;119:15496;52515:33166)
                                        width: 34*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/q-9bB.png',
                                          width: 34*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // lightcolorkeyborder03PRw (I137:14740;119:15496;52515:33168)
                                        width: 154*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/light-color-key-border03-CS9.png',
                                          width: 154*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // periodwLy (I137:14740;119:15496;52515:33169)
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
                                        // enterkeyc5j (I137:14740;119:15496;52515:33171)
                                        width: 55*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/enter-key-9oK.png',
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
                      // bottomnavovu (I137:14740;119:15496;52555:25711)
                      margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // collapsepLD (I137:14740;119:15496;52557:27681)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                            width: 11.18*fem,
                            height: 6.77*fem,
                            child: Image.asset(
                              'assets/prototype/images/collapse-nsP.png',
                              width: 11.18*fem,
                              height: 6.77*fem,
                            ),
                          ),
                          Container(
                            // devicedeviceframecomponentsnav (I137:14740;119:15496;52515:33059)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 72*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/prototype/images/device-device-frame-components-navigation-pxm.png',
                              width: 72*fem,
                              height: 2*fem,
                            ),
                          ),
                          Container(
                            // keyboard20pxGzq (I137:14740;119:15496;52557:27673)
                            width: 16*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/prototype/images/keyboard20px-UuB.png',
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
              // textfieldsDw (137:14741)
              left: 3*fem,
              top: 448*fem,
              child: Container(
                width: 412*fem,
                height: 61*fem,
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
                  // statelayerkBF (I137:14741;119:16222)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                    // inputtextV2M (I137:14741;119:16226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 341*fem, 0*fem),
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