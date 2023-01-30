import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dropdownlistrZK (137:21240)
        width: double.infinity,
        height: 428*fem,
        decoration: BoxDecoration (
          color: Color(0xfffffbfe),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // selectionrowbQR (137:21089)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(52*fem, 12*fem, 76*fem, 12*fem),
                width: 328*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statelayer5iu (I137:21090;51954:18959)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 9.25*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // labeltextnFw (I137:21090;51954:18960)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                              child: Text(
                                'Aug',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff49454f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iconU2H (I137:21090;51954:18961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                            width: 7.5*fem,
                            height: 3.75*fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-QsF.png',
                              width: 7.5*fem,
                              height: 3.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // monthyearDe5 (137:21093)
                      '2023',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff49454f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listcontainerDXb (137:21094)
              left: 0*fem,
              top: 72*fem,
              child: Container(
                width: 328*fem,
                height: 336*fem,
                child: Container(
                  // list2density2zq (137:21095)
                  width: 360*fem,
                  height: 586*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // listitemlistitem2densitynsX (I137:21095;51964:63009)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupbhwbPMX (7unAJ2iECG4hCkh16UBhwB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayerLAH (I137:21095;51964:63009;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementYn9 (I137:21095;51964:63009;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-7bb.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentXPB (I137:21095;51964:63009;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'January ',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityBMF (I137:21095;51964:63010)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupy1qpauB (7unAmS6EZEUHQagqpUy1qP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayer9au (I137:21095;51964:63010;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelement9UR (I137:21095;51964:63010;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-e8M.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentvdb (I137:21095;51964:63010;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'February',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityQhB (I137:21095;51964:63011)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroup3xx9QKo (7unBDqVuWhVgVTLmTy3Xx9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayera7o (I137:21095;51964:63011;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementan1 (I137:21095;51964:63011;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-fnD.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentLPo (I137:21095;51964:63011;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'March',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityBoj (I137:21095;51964:63012)
                        left: 0*fem,
                        top: 24*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupfhk3BhF (7unBdaKMPUqEb7kFa3FHK3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayerwpq (I137:21095;51964:63012;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementHGR (I137:21095;51964:63012;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-RUR.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentRmw (I137:21095;51964:63012;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'April',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityJUM (I137:21095;51964:63013)
                        left: 0*fem,
                        top: 72*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupebu9J6y (7unC6ZYPLAAQpt1xgLEbU9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayerGCD (I137:21095;51964:63013;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementgFw (I137:21095;51964:63013;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-EMK.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentec5 (I137:21095;51964:63013;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'May',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2density9hF (I137:21095;51964:63014)
                        left: 0*fem,
                        top: 120*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroup2dp9AMT (7unCgNuNYTwZiVoRVF2dp9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayer8xV (I137:21095;51964:63014;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementxwX (I137:21095;51964:63014;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-qkZ.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentvWy (I137:21095;51964:63014;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'June',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityEvy (I137:21095;51964:63015)
                        left: 0*fem,
                        top: 168*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroup4qcdeUu (7unD4T6vk4yTwuJP8S4QCd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayerECD (I137:21095;51964:63015;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementdVF (I137:21095;51964:63015;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-yqw.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentzUD (I137:21095;51964:63015;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'July',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityWay (I137:21095;51964:63016)
                        left: 0*fem,
                        top: 216*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupszuq86Z (7unDT2HeeRhTjnUJJtSZUq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(19.41*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayersCZ (I137:21095;51964:63016;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelement53j (I137:21095;51964:63016;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 19*fem, 0*fem),
                                    width: 17.59*fem,
                                    height: 13.41*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-CXX.png',
                                      width: 17.59*fem,
                                      height: 13.41*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentEaq (I137:21095;51964:63016;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'August',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityw7s (I137:21095;51964:63017)
                        left: 0*fem,
                        top: 264*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogrouph44d8i9 (7unDwvdA7fBLd3V1ehH44D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayerWyb (I137:21095;51964:63017;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementKRF (I137:21095;51964:63017;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-UL5.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // content3Vf (I137:21095;51964:63017;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'September',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2density8Qd (I137:21095;51964:63018)
                        left: 0*fem,
                        top: 312*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupjzqhKzu (7unERaVkL1Ryc7KL9LjZQH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayergiy (I137:21095;51964:63018;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelements2m (I137:21095;51964:63018;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-rLu.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentdg9 (I137:21095;51964:63018;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'October',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densityYAq (I137:21095;51964:63019)
                        left: 0*fem,
                        top: 360*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroup2wiqY4M (7unEpjVqDaTkYt72nc2Wiq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayermC1 (I137:21095;51964:63019;51964:66307)
                              padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff5425b8),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelement8Ay (I137:21095;51964:63019;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-RjT.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentV9w (I137:21095;51964:63019;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'November',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // listitemlistitem2densitywg9 (I137:21095;51964:63020)
                        left: 0*fem,
                        top: 408*fem,
                        child: Container(
                          width: 360*fem,
                          height: 58*fem,
                          child: Container(
                            // autogroupssf7LiH (7unFGoaj3D2RG6yejusSF7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                            width: 336*fem,
                            height: 48*fem,
                            child: Container(
                              // statelayer7Mf (I137:21095;51964:63020;51964:66307)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leadingelementKTj (I137:21095;51964:63020;51964:66308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 16*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-element-yX3.png',
                                      width: 16*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentVWd (I137:21095;51964:63020;51964:66310)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                    width: 232*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'List item',
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
            Positioned(
              // scrollbarPkR (137:21096)
              left: 312*fem,
              top: 18.451171875*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 299.75*fem,
                  child: Image.asset(
                    'assets/prototype/images/scroll-bar-Ckm.png',
                    width: 16*fem,
                    height: 299.75*fem,
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