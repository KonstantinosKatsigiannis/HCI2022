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
        // iphone1418vUd (137:16468)
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
        child: Container(
          // iphone144Ads (137:16469)
          padding: EdgeInsets.fromLTRB(8.41*fem, 31*fem, 10.59*fem, 82*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8ebf2),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // newentrycEy (I137:16469;62:996)
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
                // autogroupk29s3LH (7upG3cgBpprttZWHjzK29s)
                margin: EdgeInsets.fromLTRB(24.59*fem, 0*fem, 88.41*fem, 28*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // addaphotovey (I137:16469;62:997)
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
                      // userimagesuserimagesCMb (I137:16469;137:15527)
                      width: 96*fem,
                      height: 89*fem,
                      child: Image.asset(
                        'assets/assets/images/user-images-user-images-4pM.png',
                        width: 96*fem,
                        height: 89*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupsrsugnZ (7upGNGomPcfoo3FNXsSRSu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                width: double.infinity,
                height: 330.29*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nameYZs (I137:16469;62:998)
                      left: 23.5949707031*fem,
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
                      // birthdayy9P (I137:16469;62:999)
                      left: 25.5949707031*fem,
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
                      // categoryDJd (I137:16469;62:1002)
                      left: 24.5949707031*fem,
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
                      // iconbuttonddF (I137:16469;75:3399)
                      left: 266.5949707031*fem,
                      top: 267*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/assets/images/icon-button-qZf.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // textfieldgLd (I137:16469;84:2564;66:2908)
                      left: 147.5949707031*fem,
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
                              // textfieldthb (I137:16469;84:2564;66:2908;52798:24375)
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
                                // statelayerxxM (I137:16469;84:2564;66:2908;52798:24376)
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
                                      // contentpjf (I137:16469;84:2564;66:2908;52798:24377)
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
                                      // autogroupgv2h3cR (7upGsB9Grr9ggJG5sgGv2H)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-gv2h.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicator6qb (I137:16469;84:2564;66:2908;52798:24383)
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
                      // textfieldQrH (I137:16469;84:2581;66:2908)
                      left: 147.5949707031*fem,
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
                              // textfieldqRo (I137:16469;84:2581;66:2908;52798:24375)
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
                                // statelayervy3 (I137:16469;84:2581;66:2908;52798:24376)
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
                                      // contentPbj (I137:16469;84:2581;66:2908;52798:24377)
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
                                      // autogroupw8gmCp5 (7upHVjvgSJEN9YEp9YW8Gm)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-w8gm.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorhF3 (I137:16469;84:2581;66:2908;52798:24383)
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
                      // phonenumbercN1 (I137:16469;84:2598)
                      left: 15.5949707031*fem,
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
                      // textfieldrn9 (I137:16469;84:2599;66:2908)
                      left: 147.5949707031*fem,
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
                              // textfieldtTw (I137:16469;84:2599;66:2908;52798:24375)
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
                                // statelayerm1w (I137:16469;84:2599;66:2908;52798:24376)
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
                                      // contentQqb (I137:16469;84:2599;66:2908;52798:24377)
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
                                      // autogroupjtv9DY9 (7upHsPyGDcBrQt1eB1jtv9)
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/assets/images/auto-group-jtv9.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // activeindicatorhTK (I137:16469;84:2599;66:2908;52798:24383)
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
                      // textfieldp29 (I137:16469;83:2977;75:3410;72:2907)
                      left: 149.5949707031*fem,
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
                          // textfieldga9 (I137:16469;83:2977;75:3410;72:2907;52798:24684)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff6750a4)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Container(
                            // statelayern7P (I137:16469;83:2977;75:3410;72:2907;52798:24685)
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
                              // contents8q (I137:16469;83:2977;75:3410;72:2907;52798:24686)
                              width: 99*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labeltextkyK (I137:16469;83:2977;75:3410;72:2907;52798:24690)
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
                                    // inputtextkrq (I137:16469;83:2977;75:3410;72:2907;52798:24687)
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
                      // bottomsheetxi1 (I137:16470;119:13195;119:13163)
                      left: 0*fem,
                      top: 5.294921875*fem,
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
                              // draghandlesyP (I137:16470;119:13195;119:13163;86:2788)
                              margin: EdgeInsets.fromLTRB(113.5*fem, 0*fem, 134.5*fem, 10*fem),
                              width: double.infinity,
                              height: 4*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: Color(0x6679747e),
                              ),
                            ),
                            Container(
                              // caterogiesAhb (I137:16470;119:13195;119:13163;86:2973)
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
                              // autogroupore1EhT (7upJai7kyDLShesU4tore1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statelayeriMj (I137:16470;119:13195;119:13163;90:9223)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/state-layer-jeu.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // friendsnMb (I137:16470;119:13195;119:13163;86:2971)
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
                              // autogroup8xh3fAV (7upJjhrmcmnAnExhmf8xh3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 6*fem),
                              width: 48*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/assets/images/auto-group-8xh3.png',
                                width: 48*fem,
                                height: 42*fem,
                              ),
                            ),
                            Container(
                              // autogroupuy6mLGd (7upK3s1BUotz8F2q2Guy6M)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 49*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupgfuy2QM (7upKDcDwgVsrYYdW2wGfUy)
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/assets/images/auto-group-gfuy.png',
                                      width: 46*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  Text(
                                    // addcategoryWqK (I137:16470;119:13195;119:13163;86:2978)
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
                              // buttonDjj (I137:16470;119:13195;119:13163;90:9240)
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
                // autogroupjugqCbf (7upKog5WkBW4DQFScUjuGq)
                margin: EdgeInsets.fromLTRB(23.59*fem, 0*fem, 22.41*fem, 2*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whishlistVam (I137:16469;62:1000)
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
                      // autogroup1phomYH (7upKz17dw5nhnbTu5x1Pho)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                      width: 231*fem,
                      height: 69*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfieldTAD (I137:16469;66:2893)
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
                            // textfieldKTK (I137:16469;84:2547)
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
                                  // textfieldM97 (I137:16469;84:2547;66:2908)
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
                                        // textfield1jT (I137:16469;84:2547;66:2908;52798:24375)
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
                                          // statelayer6ku (I137:16469;84:2547;66:2908;52798:24376)
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
                                                // contentAEy (I137:16469;84:2547;66:2908;52798:24377)
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
                                                // autogrouppruunXF (7upLXpXxLNoUSJZXjoPrUu)
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/assets/images/auto-group-pruu.png',
                                                  width: 40*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // activeindicatorsob (I137:16469;84:2547;66:2908;52798:24383)
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
                // otherspecialinformationzNR (I137:16469;62:1001)
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
                // textfield47P (I137:16469;86:3813)
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(129.19*fem, 0*fem, 0*fem, 0*fem),
                  width: 201*fem,
                  height: 60*fem,
                  child: Container(
                    // textfield7bT (I137:16469;86:3813;66:2908)
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
                            // textfield8WZ (I137:16469;86:3813;66:2908;52798:24375)
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
                              // statelayerQys (I137:16469;86:3813;66:2908;52798:24376)
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
                                    // contentH25 (I137:16469;86:3813;66:2908;52798:24377)
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
                                    // autogroupywah7Wu (7upPgZcnwAbCC6WMBayWah)
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/auto-group-ywah.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorD49 (I137:16469;86:3813;66:2908;52798:24383)
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
          );
  }
}