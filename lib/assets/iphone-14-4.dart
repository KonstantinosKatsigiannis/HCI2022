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
        // iphone144XRw (137:16455)
        padding: EdgeInsets.fromLTRB(24*fem, 31*fem, 31*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8ebf2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // newentrywVf (I137:16455;62:996)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'New entry',
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
              // autogroupvbobN5B (7unvbLjSmRhCVvkhFkVBob)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 68*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addaphotopxm (I137:16455;62:997)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 57*fem, 0*fem),
                    child: Text(
                      'Add a photo',
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
                    // userimagesuserimagesruT (I137:16455;137:15527)
                    width: 96*fem,
                    height: 89*fem,
                    child: Image.asset(
                      'assets/assets/images/user-images-user-images-yiV.png',
                      width: 96*fem,
                      height: 89*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupafotY1b (7unvofiEmLkEK2eytHAFoT)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 2*fem, 20*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nameCbw (I137:16455;62:998)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 6*fem),
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
                    // textfieldfEd (I137:16455;84:2581;66:2908)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 201*fem,
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
                          // textfieldsLh (I137:16455;84:2581;66:2908;52798:24375)
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
                            // statelayerYhj (I137:16455;84:2581;66:2908;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
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
                                  // contentbR7 (I137:16455;84:2581;66:2908;52798:24377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                  width: 39*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff49454f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkrhtPLy (7unw8zVNboUbxoxg4WkrHT)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/assets/images/auto-group-krht.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // activeindicator4CD (I137:16455;84:2581;66:2908;52798:24383)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5425b8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupigc59Df (7unwRz14VQys12oEPWiGc5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // phonenumberRS5 (I137:16455;84:2598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2*fem),
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
                    // textfieldsJ5 (I137:16455;84:2599;66:2908)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 201*fem,
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
                          // textfieldvGM (I137:16455;84:2599;66:2908;52798:24375)
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
                            // statelayerDFT (I137:16455;84:2599;66:2908;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
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
                                  // contentFxq (I137:16455;84:2599;66:2908;52798:24377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                  width: 39*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff49454f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupn4h349b (7unwmyRkbYdhQ7fXx6n4H3)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/assets/images/auto-group-n4h3.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // activeindicatorXos (I137:16455;84:2599;66:2908;52798:24383)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5425b8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7tmsEyB (7unx3P9k6SSzAVYPjm7tms)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 2*fem, 33*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // categoryJi9 (I137:16455;62:1002)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
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
                    // textfieldZty (I137:16455;84:2564;66:2908)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: 201*fem,
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
                          // textfieldRAV (I137:16455;84:2564;66:2908;52798:24375)
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7c8f4),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // statelayerv7F (I137:16455;84:2564;66:2908;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 0*fem),
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
                                  // contentZg1 (I137:16455;84:2564;66:2908;52798:24377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 12*fem),
                                  width: 39*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff49454f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxepfAfo (7unxShpDYvi8J6DkE7XePf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/assets/images/auto-group-xepf.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // activeindicatorQq3 (I137:16455;84:2564;66:2908;52798:24383)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5425b8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuway7UZ (7unxg2mLxM9ME9TwwAuWAy)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 68*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // birthdayPgy (I137:16455;62:999)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 46*fem, 0*fem),
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
                    // autogrouppbidGkm (7unxqrpJSVjuEs1SsNpbiD)
                    width: 201*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconbuttonzAy (I137:16455;75:3399)
                          left: 117*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/icon-button-84V.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldDpR (I137:16455;83:2977;75:3410;72:2907)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 201*fem,
                            height: 68*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // textfieldVG9 (I137:16455;83:2977;75:3410;72:2907;52798:24684)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 64*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff6750a4)),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Container(
                                // statelayernFF (I137:16455;83:2977;75:3410;72:2907;52798:24685)
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
                                  // contentGRK (I137:16455;83:2977;75:3410;72:2907;52798:24686)
                                  width: 99*fem,
                                  height: 48*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labeltextyKj (I137:16455;83:2977;75:3410;72:2907;52798:24690)
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
                                        // inputtextP8Z (I137:16455;83:2977;75:3410;72:2907;52798:24687)
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsq3pPXs (7unyVbERzNS91tDk4rsQ3P)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 2*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // whishlist5Qh (I137:16455;62:1000)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                    // autogroupe6woMND (7unyeW9FMUGBW4N9r5e6wo)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                    width: 231*fem,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textfieldqYH (I137:16455;66:2893)
                          left: 0*fem,
                          top: 9*fem,
                          child: Container(
                            width: 210*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldhqP (I137:16455;84:2547;66:2908)
                          left: 30*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 201*fem,
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
                                  // textfieldKLy (I137:16455;84:2547;66:2908;52798:24375)
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
                                    // statelayerbJV (I137:16455;84:2547;66:2908;52798:24376)
                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
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
                                          // contentFdw (I137:16455;84:2547;66:2908;52798:24377)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                                          width: 39*fem,
                                          height: 32*fem,
                                          child: Text(
                                            'Label',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0xff49454f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprakvgz9 (7unzAewg5ayJHWZG33rakV)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-rakv.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicatorzE9 (I137:16455;84:2547;66:2908;52798:24383)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5425b8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // otherspecialinformationu6D (I137:16455;62:1001)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 23*fem),
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
            Container(
              // textfieldZRf (I137:16455;86:3813;66:2908)
              margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: 201*fem,
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
                    // textfieldQBP (I137:16455;86:3813;66:2908;52798:24375)
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
                      // statelayerFxh (I137:16455;86:3813;66:2908;52798:24376)
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
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
                            // content7k1 (I137:16455;86:3813;66:2908;52798:24377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 8*fem),
                            width: 39*fem,
                            height: 32*fem,
                            child: Text(
                              'Label',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff49454f),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkgmjwU9 (7uo2dLLwBeqfeipeS7kGMj)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/assets/images/auto-group-kgmj.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // activeindicatorDgZ (I137:16455;86:3813;66:2908;52798:24383)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5425b8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // backKUh (I137:16455;96:3489)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
              child: Text(
                'Back',
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
          );
  }
}