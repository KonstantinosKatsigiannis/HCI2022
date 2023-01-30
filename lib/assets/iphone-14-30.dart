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
        // iphone14305SD (137:16512)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // iphone144ads (137:16513)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8ebf2),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupu4ybgS1 (7urCVtJT287yoAdXqNU4yb)
                padding: EdgeInsets.fromLTRB(33*fem, 31*fem, 33*fem, 28*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // newentryyAD (I137:16513;62:996)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 26*fem),
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
                      // autogroupshsj1ch (7ur8FFtPmNTfxieyKFSHsj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // addaphotoWJZ (I137:16513;62:997)
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
                            // userimagesuserimagesBQh (I137:16513;137:15527)
                            width: 96*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/assets/images/user-images-user-images-JMB.png',
                              width: 96*fem,
                              height: 89*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupmgusg6Z (7ur8aLAwkTLzqG8BirMgus)
                width: double.infinity,
                height: 220*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // namemNu (I137:16513;62:998)
                      left: 32*fem,
                      top: 7*fem,
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
                      // category1HF (I137:16513;62:1002)
                      left: 33*fem,
                      top: 160*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 40*fem,
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
                      ),
                    ),
                    Positioned(
                      // textfieldqGH (I137:16513;84:2564)
                      left: 156*fem,
                      top: 160*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          width: 201*fem,
                          height: 60*fem,
                          child: Container(
                            // textfieldrhB (I137:16513;84:2564;66:2908)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                  // textfieldiUV (I137:16513;84:2564;66:2908;52798:24375)
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
                                    // statelayerzwo (I137:16513;84:2564;66:2908;52798:24376)
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
                                          // content4Ay (I137:16513;84:2564;66:2908;52798:24377)
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
                                          // autogroupcc135rm (7ur94QCWP6g3nPgdqDcC13)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/assets/images/auto-group-cc13.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeindicator9bj (I137:16513;84:2564;66:2908;52798:24383)
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
                      ),
                    ),
                    Positioned(
                      // textfield3h7 (I137:16513;84:2581;66:2908)
                      left: 156*fem,
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
                              // textfieldgVB (I137:16513;84:2581;66:2908;52798:24375)
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
                                // statelayerPPb (I137:16513;84:2581;66:2908;52798:24376)
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
                                      // contentGTP (I137:16513;84:2581;66:2908;52798:24377)
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
                                      // autogroupsgartjf (7ur9ZJY1rL9vfehMB2SgaR)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-sgar.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorasP (I137:16513;84:2581;66:2908;52798:24383)
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
                    Positioned(
                      // phonenumberJYV (I137:16513;84:2598)
                      left: 24*fem,
                      top: 89*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 40*fem,
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
                      ),
                    ),
                    Positioned(
                      // textfieldLzy (I137:16513;84:2599;66:2908)
                      left: 156*fem,
                      top: 80*fem,
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
                              // textfieldz3w (I137:16513;84:2599;66:2908;52798:24375)
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
                                // statelayerFkZ (I137:16513;84:2599;66:2908;52798:24376)
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
                                      // contentKVX (I137:16513;84:2599;66:2908;52798:24377)
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
                                      // autogroupi3zpKdw (7ur9wi4MBmeZGhycWPi3ZP)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-i3zp.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorpKo (I137:16513;84:2599;66:2908;52798:24383)
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
                    Positioned(
                      // rectangle6jSm (137:16514)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 190*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
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
                      // frame2608513XNd (137:16517)
                      left: 68*fem,
                      top: 41*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 12*fem),
                        width: 243*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          '             Photo Gallery',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2608514vff (137:16519)
                      left: 70*fem,
                      top: 108*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 12*fem),
                        width: 243*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          '            Camera',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupsx6v7k9 (7urCjxjKyg6M4wPArKsX6V)
                padding: EdgeInsets.fromLTRB(32*fem, 33*fem, 31*fem, 14*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupejvkzZ3 (7urAB7qfsehToBAe8zeJVK)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 68*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // birthdayHo3 (I137:16513;62:999)
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
                            // autogroupeburkgd (7urAMCPDDB94b8YcqqEbUR)
                            width: 201*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconbutton4xD (I137:16513;75:3399)
                                  left: 117*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/icon-button-qnm.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // textfield8BP (I137:16513;83:2977)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Container(
                                      width: 201*fem,
                                      height: 68*fem,
                                      child: Container(
                                        // textfieldCh3 (I137:16513;83:2977;75:3410;72:2907)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(4*fem),
                                            topRight: Radius.circular(4*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // textfieldi9b (I137:16513;83:2977;75:3410;72:2907;52798:24684)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 64*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff6750a4)),
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Container(
                                            // statelayerBos (I137:16513;83:2977;75:3410;72:2907;52798:24685)
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
                                              // contentUY5 (I137:16513;83:2977;75:3410;72:2907;52798:24686)
                                              width: 99*fem,
                                              height: 48*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // labeltextab7 (I137:16513;83:2977;75:3410;72:2907;52798:24690)
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
                                                    // inputtextZxq (I137:16513;83:2977;75:3410;72:2907;52798:24687)
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsphoBUR (7urB1m7Hbdz8JHDBGksPHo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // whishlistfuP (I137:16513;62:1000)
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
                            // autogroupqvbj93s (7urBALhKpuMSQoaHMoQVbj)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            width: 231*fem,
                            height: 69*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // textfieldE5K (I137:16513;66:2893)
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
                                  // textfieldUkM (I137:16513;84:2547)
                                  left: 30*fem,
                                  top: 0*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 2*fem,
                                      sigmaY: 2*fem,
                                    ),
                                    child: Container(
                                      width: 201*fem,
                                      height: 60*fem,
                                      child: Container(
                                        // textfieldYVK (I137:16513;84:2547;66:2908)
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
                                              // textfieldphj (I137:16513;84:2547;66:2908;52798:24375)
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
                                                // statelayer69T (I137:16513;84:2547;66:2908;52798:24376)
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
                                                      // content9Nd (I137:16513;84:2547;66:2908;52798:24377)
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
                                                      // autogroup7kvyNmB (7urBhud4NpXAHGqSF27kvy)
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                      child: Image.asset(
                                                        'assets/assets/images/auto-group-7kvy.png',
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // activeindicatorTGq (I137:16513;84:2547;66:2908;52798:24383)
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // otherspecialinformation9vM (I137:16513;62:1001)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 23*fem),
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
                      // textfieldpWh (I137:16513;86:3813;66:2908)
                      margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 201*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textfieldEKX (I137:16513;86:3813;66:2908;52798:24375)
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
                                // statelayerXZX (I137:16513;86:3813;66:2908;52798:24376)
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
                                      // contentCff (I137:16513;86:3813;66:2908;52798:24377)
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
                                      // autogroupd9jd3gH (7urDzvdkZf2LpbSyYyD9JD)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-d9jd.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorvzy (I137:16513;86:3813;66:2908;52798:24383)
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
                    Container(
                      // back3Ju (I137:16513;96:3489)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284*fem, 0*fem),
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
            ],
          ),
        ),
      ),
          );
  }
}