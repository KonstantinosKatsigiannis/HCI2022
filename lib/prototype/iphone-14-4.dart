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
        // iphone144atM (75:3411)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(24*fem, 31*fem, 31*fem, 14*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8ebf2),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // newentryArZ (62:996)
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
                // autogroupkaahCoF (7uiyfvAxwo2MkPVyseKAah)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 68*fem, 28*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // addaphotoVXT (62:997)
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
                    TextButton(
                      // userimagesuserimagesxvq (137:15527)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 96*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/prototype/images/user-images-user-images.png',
                          width: 96*fem,
                          height: 89*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxdj52A1 (7uiyvKvd3BTTPp2vamxDJ5)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 2*fem, 20*fem),
                width: double.infinity,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // namesgR (62:998)
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
                      // textfield5Gh (I84:2581;66:2908)
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
                            // textfieldE37 (I84:2581;66:2908;52798:24375)
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
                              // statelayer5ZX (I84:2581;66:2908;52798:24376)
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
                                    // contentXRX (I84:2581;66:2908;52798:24377)
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
                                    // autogroupumd7Y5j (7uizKpFV4awxiEbvvDUmD7)
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/auto-group-umd7.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorc5b (I84:2581;66:2908;52798:24383)
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
                // autogroup9qg56mT (7uizayUti6vChNeJwF9QG5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                width: double.infinity,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonenumberB2D (84:2598)
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
                      // textfield2oX (I84:2599;66:2908)
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
                            // textfield62h (I84:2599;66:2908;52798:24375)
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
                              // statelayerNku (I84:2599;66:2908;52798:24376)
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
                                    // contentcfF (I84:2599;66:2908;52798:24377)
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
                                    // autogroupjgshDQ9 (7uj18TaRyZUEyRxdtvJGSh)
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/auto-group-jgsh.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatoru25 (I84:2599;66:2908;52798:24383)
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
                // autogroupaukzQzR (7uj1PCesCnN4zWGtJEAukZ)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 2*fem, 33*fem),
                width: double.infinity,
                height: 60*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // categoryVFB (62:1002)
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
                      // textfieldAMK (I84:2564;66:2908)
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
                            // textfieldD4h (I84:2564;66:2908;52798:24375)
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
                              // statelayertwX (I84:2564;66:2908;52798:24376)
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
                                    // contentw97 (I84:2564;66:2908;52798:24377)
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
                                    // autogrouprqndMyX (7uj1pSRpBpmumbhF26Rqnd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/auto-group-rqnd.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // activeindicatorq81 (I84:2564;66:2908;52798:24383)
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
                // autogroupygymjUH (7uj25RzqGRWnZuqyC2ygYM)
                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 21*fem),
                width: double.infinity,
                height: 68*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // birthday1gh (62:999)
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
                      // autogroupjxvstVb (7uj2HBAGH8G3E88UMkjxVs)
                      width: 201*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconbuttonoMf (75:3399)
                            left: 117*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/icon-button-myw.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textfield42h (83:2977)
                            left: 0*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 201*fem,
                                height: 68*fem,
                                child: Container(
                                  // textfieldJxd (I83:2977;75:3410;72:2907)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // textfieldDZo (I83:2977;75:3410;72:2907;52798:24684)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    height: 64*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff6750a4)),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // statelayer79P (I83:2977;75:3410;72:2907;52798:24685)
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
                                        // contentoH7 (I83:2977;75:3410;72:2907;52798:24686)
                                        width: 99*fem,
                                        height: 48*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // labeltextHi5 (I83:2977;75:3410;72:2907;52798:24690)
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
                                              // inputtext69j (I83:2977;75:3410;72:2907;52798:24687)
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
                // autogroupfx21trH (7uj2waDx6fsjkSuNwbFx21)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 2*fem, 2*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whishlistaUD (62:1000)
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
                      // autogroupgfwuFaM (7uj36pTYbcAWcGq6QzGFWu)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                      width: 231*fem,
                      height: 69*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfield8u3 (66:2893)
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
                            // textfield1T3 (I84:2547;66:2908)
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
                                    // textfieldEqb (I84:2547;66:2908;52798:24375)
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
                                      // statelayerSwf (I84:2547;66:2908;52798:24376)
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
                                            // contentjvm (I84:2547;66:2908;52798:24377)
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
                                            // autogroup4iooBGy (7uj3doZvAK2TKrUTqQ4ioo)
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/auto-group-4ioo.png',
                                              width: 40*fem,
                                              height: 40*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // activeindicatorfhw (I84:2547;66:2908;52798:24383)
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
                // otherspecialinformationZoK (62:1001)
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
                // textfielddYH (I86:3813;66:2908)
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
                      // textfieldSVj (I86:3813;66:2908;52798:24375)
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
                        // statelayerXXB (I86:3813;66:2908;52798:24376)
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
                              // contentNGu (I86:3813;66:2908;52798:24377)
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
                              // autogroupsvxhNw7 (7uj6GK28kXVNhnHMAfsVxH)
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/prototype/images/auto-group-svxh.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // activeindicatorrrH (I86:3813;66:2908;52798:24383)
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
                // backN3w (96:3489)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}