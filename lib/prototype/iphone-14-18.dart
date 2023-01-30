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
        // iphone14188Vb (108:11860)
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
          // iphone144whw (108:11863)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(8.4*fem, 31*fem, 10.59*fem, 82*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfff8ebf2),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // newentryXg9 (I108:11863;62:996)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.81*fem, 26*fem),
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
                  // autogroupegu5m4h (7uk8dukvbyFi5ysPRDeGU5)
                  margin: EdgeInsets.fromLTRB(24.6*fem, 0*fem, 88.41*fem, 28*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // addaphoto2mK (I108:11863;62:997)
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
                        // userimagesuserimagesgqs (I108:11863;137:15527)
                        width: 96*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/prototype/images/user-images-user-images-kMb.png',
                          width: 96*fem,
                          height: 89*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupl4ujNCu (7uk8xeihTDgJasZJ8eL4uj)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.7*fem),
                  width: double.infinity,
                  height: 330.3*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // nameDzD (I108:11863;62:998)
                        left: 23.5950012207*fem,
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
                        // birthdaypj7 (I108:11863;62:999)
                        left: 25.5950012207*fem,
                        top: 259*fem,
                        child: Align(
                          child: SizedBox(
                            width: 78*fem,
                            height: 40*fem,
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
                        ),
                      ),
                      Positioned(
                        // category4NZ (I108:11863;62:1002)
                        left: 24.5950012207*fem,
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
                        // iconbuttoniT7 (I108:11863;75:3399)
                        left: 266.5950012207*fem,
                        top: 267*fem,
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-button-hVo.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // textfieldytq (I108:11863;84:2564;66:2908)
                        left: 147.5950012207*fem,
                        top: 160*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                // textfieldPhf (I108:11863;84:2564;66:2908;52798:24375)
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
                                  // statelayerGWZ (I108:11863;84:2564;66:2908;52798:24376)
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
                                        // contentT5F (I108:11863;84:2564;66:2908;52798:24377)
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
                                        // autogroupqa5bLHT (7uk9TtNz4HcuqnMKAdQA5b)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-qa5b.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatorAXP (I108:11863;84:2564;66:2908;52798:24383)
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
                        // textfieldGKX (I108:11863;84:2581;66:2908)
                        left: 147.5950012207*fem,
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
                                // textfieldg8M (I108:11863;84:2581;66:2908;52798:24375)
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
                                  // statelayerZxq (I108:11863;84:2581;66:2908;52798:24376)
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
                                        // contentRk9 (I108:11863;84:2581;66:2908;52798:24377)
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
                                        // autogroupx8rjTRw (7uk9qNmBGgM2vJEVM1X8Rj)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-x8rj.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatorLkd (I108:11863;84:2581;66:2908;52798:24383)
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
                        // phonenumbereWR (I108:11863;84:2598)
                        left: 15.5950012207*fem,
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
                        // textfieldTTs (I108:11863;84:2599;66:2908)
                        left: 147.5950012207*fem,
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
                                // textfieldUNy (I108:11863;84:2599;66:2908;52798:24375)
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
                                  // statelayer9zu (I108:11863;84:2599;66:2908;52798:24376)
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
                                        // contentbc1 (I108:11863;84:2599;66:2908;52798:24377)
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
                                        // autogroupisqj2BX (7ukAHwqEo4boBzn4qaiSqj)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/auto-group-isqj.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // activeindicatoruFK (I108:11863;84:2599;66:2908;52798:24383)
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
                        // textfieldpNH (I108:11863;83:2977;75:3410;72:2907)
                        left: 149.5950012207*fem,
                        top: 253*fem,
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
                            // textfield5p1 (I108:11863;83:2977;75:3410;72:2907;52798:24684)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff6750a4)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // statelayerkfF (I108:11863;83:2977;75:3410;72:2907;52798:24685)
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
                                // contentS2H (I108:11863;83:2977;75:3410;72:2907;52798:24686)
                                width: 99*fem,
                                height: 48*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeltextY5K (I108:11863;83:2977;75:3410;72:2907;52798:24690)
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
                                      // inputtextgKw (I108:11863;83:2977;75:3410;72:2907;52798:24687)
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
                      Positioned(
                        // bottomsheet5ss (I119:13254;119:13195;119:13163)
                        left: 0*fem,
                        top: 5.2954101562*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
                          width: 371*fem,
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
                                // draghandlezNZ (I119:13254;119:13195;119:13163;86:2788)
                                margin: EdgeInsets.fromLTRB(113.5*fem, 0*fem, 134.5*fem, 10*fem),
                                width: double.infinity,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0x6679747e),
                                ),
                              ),
                              Container(
                                // caterogiesGL5 (I119:13254;119:13195;119:13163;86:2973)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 7*fem),
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
                                // autogroupprr5Kp9 (7ukAyBCsTCNKeT1EerpRr5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // statelayerDPj (I119:13254;119:13195;119:13163;90:9223)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/state-layer-phT.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // friendsH8h (I119:13254;119:13195;119:13163;86:2971)
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
                                // autogroupvvnqkHB (7ukB8fw3oWW9HWmRttVvnq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 6*fem),
                                width: 48*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/prototype/images/auto-group-vvnq.png',
                                  width: 48*fem,
                                  height: 42*fem,
                                ),
                              ),
                              Container(
                                // autogroupwxjxR8R (7ukBQL9d9nAUq8UmTBWxjX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 49*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupzhwuJxu (7ukBXVcMZF5BrdmpqyZHWu)
                                      width: 46*fem,
                                      height: 46*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/auto-group-zhwu.png',
                                        width: 46*fem,
                                        height: 46*fem,
                                      ),
                                    ),
                                    Text(
                                      // addcategoryNhs (I119:13254;119:13195;119:13163;86:2978)
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
                                // buttonsPj (I119:13254;119:13195;119:13163;90:9240)
                                margin: EdgeInsets.fromLTRB(237*fem, 0*fem, 0*fem, 0*fem),
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
                Container(
                  // autogroupgyo3TMw (7ukC2EHUTZKhZ4ttLhGyo3)
                  margin: EdgeInsets.fromLTRB(23.6*fem, 0*fem, 22.41*fem, 2*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // whishlist8ys (I108:11863;62:1000)
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
                        // autogroupc5lhCTw (7ukCC4LRwhvFZnSPGuC5LH)
                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                        width: 231*fem,
                        height: 69*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // textfield5nd (I108:11863;66:2893)
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
                              // textfieldLTf (I108:11863;84:2547)
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
                                    // textfieldAhb (I108:11863;84:2547;66:2908)
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
                                          // textfieldpn9 (I108:11863;84:2547;66:2908;52798:24375)
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
                                            // statelayer7mF (I108:11863;84:2547;66:2908;52798:24376)
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
                                                  // contentyHf (I108:11863;84:2547;66:2908;52798:24377)
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
                                                  // autogroupvczkmjK (7ukCdxkwCRFZ6BRMP7vCZK)
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/auto-group-vczk.png',
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // activeindicatoreo7 (I108:11863;84:2547;66:2908;52798:24383)
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
                  // otherspecialinformationMxR (I108:11863;62:1001)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.81*fem, 23*fem),
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
                ImageFiltered(
                  // textfieldpLD (I108:11863;86:3813)
                  imageFilter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(129.19*fem, 0*fem, 0*fem, 0*fem),
                    width: 201*fem,
                    height: 60*fem,
                    child: Container(
                      // textfieldgNR (I108:11863;86:3813;66:2908)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                              // textfieldXdw (I108:11863;86:3813;66:2908;52798:24375)
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
                                // statelayerpsw (I108:11863;86:3813;66:2908;52798:24376)
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
                                      // contenttN1 (I108:11863;86:3813;66:2908;52798:24377)
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
                                      // autogroupthvdhqF (7ukG2s6r3DdKiA4dmQThvd)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/auto-group-thvd.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorbQq (I108:11863;86:3813;66:2908;52798:24383)
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
        ),
      ),
          );
  }
}