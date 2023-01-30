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
        // inputdatepickerPWM (137:16510)
        width: double.infinity,
        height: 170*fem,
        child: Container(
          // inputdatepicker1nd (I137:16510;137:15041)
          width: double.infinity,
          height: double.infinity,
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
            // inputdatepicker2xd (I137:16510;137:15041;137:14419)
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
                  // headerZ5P (I137:16510;137:15041;137:14419;51954:18542)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  height: 80*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffcac4d0)),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // selectdateCPF (I137:16510;137:15041;137:14419;51954:18543)
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
                        // frame2608512WoF (I137:16510;137:15041;137:14419;51954:18544)
                        left: 24*fem,
                        top: 28*fem,
                        child: Container(
                          width: 276*fem,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weekdaydayWwf (I137:16510;137:15041;137:14419;51954:18545)
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
                                // iconbuttonJMj (I137:16510;137:15041;137:14419;51954:18546)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/assets/images/icon-button-hu7.png',
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
                  // textfieldL3X (I137:16510;137:15041;137:14419;51954:18549)
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
                    // textfieldCLd (I137:16510;137:15041;137:14419;51954:18549;52798:24684)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6750a4)),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Container(
                      // statelayerH7B (I137:16510;137:15041;137:14419;51954:18549;52798:24685)
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
                        // contentjzm (I137:16510;137:15041;137:14419;51954:18549;52798:24686)
                        width: 99*fem,
                        height: 48*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // labeltextqY1 (I137:16510;137:15041;137:14419;51954:18549;52798:24690)
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
                              // inputtext1zD (I137:16510;137:15041;137:14419;51954:18549;52798:24687)
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
          );
  }
}