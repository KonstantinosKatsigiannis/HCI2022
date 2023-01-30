import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // keyboardydF (119:15635)
        width: double.infinity,
        height: 338*fem,
        child: Container(
          // keyboardY45 (119:15496)
          padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 8*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffffbfe),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // navbar7WV (I119:15496;52555:25530)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                width: double.infinity,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconleftimB (I119:15496;52555:25547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/prototype/images/icon-left-9Yh.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // iconrowJjP (I119:15496;52555:25653)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconscentre57s (I119:15496;52555:25553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsgif24pxoxy (I119:15496;52555:25684)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                  width: 24*fem,
                                  height: 10.29*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-gif24px-mc1.png',
                                    width: 24*fem,
                                    height: 10.29*fem,
                                  ),
                                ),
                                Container(
                                  // iconssettingsfilled24pxzGm (I119:15496;52555:25413)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.78*fem, 0*fem),
                                  width: 19.45*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-settingsfilled24px-3Qy.png',
                                    width: 19.45*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconstranslate24pxHv5 (I119:15496;52555:25687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-translate24px-AfP.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // iconssticker24pxVFT (I119:15496;52555:25690)
                                  width: 18.5*fem,
                                  height: 18.5*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-sticker24px-1ZF.png',
                                    width: 18.5*fem,
                                    height: 18.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dividerlineWAZ (I119:15496;52555:25532)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 1*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffcac4d0),
                            ),
                          ),
                          Container(
                            // iconsrightUFo (I119:15496;52555:25554)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsmore24pxJkd (I119:15496;52555:25693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  width: 16*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-more24px-gyK.png',
                                    width: 16*fem,
                                    height: 4*fem,
                                  ),
                                ),
                                Container(
                                  // iconsmic24pxVKK (I119:15496;52555:25695)
                                  width: 14*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/icons-mic24px-HEu.png',
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
                // keyboardfd7 (I119:15496;52515:33064)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // firstrowtEy (I119:15496;52515:33065)
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // q3GH (I119:15496;52515:33066)
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
                            // wmED (I119:15496;52515:33069)
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
                            // ea5B (I119:15496;52515:33072)
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
                            // rrB7 (I119:15496;52515:33075)
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
                            // temB (I119:15496;52515:33078)
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
                            // y95f (I119:15496;52515:33081)
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
                            // uNMj (I119:15496;52515:33084)
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
                            // i2Ko (I119:15496;52515:33087)
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
                            // ounu (I119:15496;52515:33090)
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
                            // pxPo (I119:15496;52515:33093)
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
                      // autogroupxwjvRRo (7umWdH9EoktxHhzAEMxwJV)
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // secondrowpiq (I119:15496;52515:33096)
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
                                  // aJXX (I119:15496;52515:33097)
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
                                  // sMu7 (I119:15496;52515:33100)
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
                                  // dmrM (I119:15496;52515:33103)
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
                                  // fCaH (I119:15496;52515:33106)
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
                                  // g6ZB (I119:15496;52515:33109)
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
                                  // hYJh (I119:15496;52515:33112)
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
                                  // jAjP (I119:15496;52515:33115)
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
                                  // keY5 (I119:15496;52515:33118)
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
                                  // lK1w (I119:15496;52515:33121)
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
                            // thirdrowLr9 (I119:15496;52515:33124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftshiftxMj (I119:15496;52515:33125)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/left-shift-xnH.png',
                                    width: 55*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // thirdrowteh (I119:15496;52515:33128)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // zHwj (I119:15496;52515:33129)
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
                                        // xvNR (I119:15496;52515:33132)
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
                                        // cc8m (I119:15496;52515:33135)
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
                                        // vezZ (I119:15496;52515:33138)
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
                                        // bVth (I119:15496;52515:33141)
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
                                        // nBuw (I119:15496;52515:33144)
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
                                        // mZp1 (I119:15496;52515:33147)
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
                                  // backspacequw (I119:15496;52515:33150)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/backspace-1J5.png',
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
                            // bottomrow2zR (I119:15496;52515:33153)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cxd (I119:15496;52515:33154)
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
                                  // emoji4CM (I119:15496;52515:33156)
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe7e0ec),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // VYZ (I119:15496;52515:33157)
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
                                        // emojiY9T (I119:15496;52515:33158)
                                        left: 11*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/emoji-TrD.png',
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
                                  // qyPB (I119:15496;52515:33166)
                                  width: 34*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/q-fNu.png',
                                    width: 34*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // lightcolorkeyborder03ZsB (I119:15496;52515:33168)
                                  width: 154*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/light-color-key-border03-c9b.png',
                                    width: 154*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // periodyAD (I119:15496;52515:33169)
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
                                  // enterkeyRAd (I119:15496;52515:33171)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/enter-key-kaZ.png',
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
                // bottomnavzN9 (I119:15496;52555:25711)
                margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // collapsecPX (I119:15496;52557:27681)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                      width: 11.18*fem,
                      height: 6.77*fem,
                      child: Image.asset(
                        'assets/prototype/images/collapse-2j7.png',
                        width: 11.18*fem,
                        height: 6.77*fem,
                      ),
                    ),
                    Container(
                      // devicedeviceframecomponentsnav (I119:15496;52515:33059)
                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                      width: 72*fem,
                      height: 2*fem,
                      child: Image.asset(
                        'assets/prototype/images/device-device-frame-components-navigation-Tgh.png',
                        width: 72*fem,
                        height: 2*fem,
                      ),
                    ),
                    Container(
                      // keyboard20pxAhs (I119:15496;52557:27673)
                      width: 16*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/prototype/images/keyboard20px-e7X.png',
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
          );
  }
}