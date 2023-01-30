import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2608488jHP (137:16477)
        width: double.infinity,
        height: 325*fem,
        child: Container(
          // bottomsheetcc5 (I137:16477;119:13195;119:13163)
          padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
          width: double.infinity,
          height: double.infinity,
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
                // draghandleAGD (I137:16477;119:13195;119:13163;86:2788)
                margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 149*fem, 10*fem),
                width: double.infinity,
                height: 4*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0x6679747e),
                ),
              ),
              Container(
                // caterogieseBP (I137:16477;119:13195;119:13163;86:2973)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 7*fem),
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
                // autogroupx9bsgNy (7uptpUZyRSkMAQJNU7X9Bs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 5*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statelayerMk1 (I137:16477;119:13195;119:13163;90:9223)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/assets/images/state-layer-K2V.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // friendszny (I137:16477;119:13195;119:13163;86:2971)
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
                // autogroupurv5FU1 (7uptzyGVBGGMvRQUnfuRv5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 6*fem),
                width: 48*fem,
                height: 42*fem,
                child: Image.asset(
                  'assets/assets/images/auto-group-urv5.png',
                  width: 48*fem,
                  height: 42*fem,
                ),
              ),
              Container(
                // autogroupt1dpWeq (7upuMYWYGcDyUPtZp4t1dP)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupzwx315o (7upuUCz6yKSawRWffbZwX3)
                      width: 46*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/assets/images/auto-group-zwx3.png',
                        width: 46*fem,
                        height: 46*fem,
                      ),
                    ),
                    Text(
                      // addcategorytvH (I137:16477;119:13195;119:13163;86:2978)
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
                // buttonCAH (I137:16477;119:13195;119:13163;90:9240)
                margin: EdgeInsets.fromLTRB(266*fem, 0*fem, 0*fem, 0*fem),
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
          );
  }
}