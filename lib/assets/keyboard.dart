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
        // keyboard5Uq (137:16497)
        width: double.infinity,
        height: 338*fem,
        child: Container(
          // keyboardaRb (I137:16497;119:15496)
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
                // navbarRBK (I137:16497;119:15496;52555:25530)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                width: double.infinity,
                height: 26*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlefth8q (I137:16497;119:15496;52555:25547)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                      width: 26*fem,
                      height: 26*fem,
                      child: Image.asset(
                        'assets/assets/images/icon-left-BsB.png',
                        width: 26*fem,
                        height: 26*fem,
                      ),
                    ),
                    Container(
                      // iconrowAYD (I137:16497;119:15496;52555:25653)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconscentreFpZ (I137:16497;119:15496;52555:25553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.75*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsgif24pxKZX (I137:16497;119:15496;52555:25684)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.29*fem, 42.27*fem, 0*fem),
                                  width: 24*fem,
                                  height: 10.29*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-gif24px-xpu.png',
                                    width: 24*fem,
                                    height: 10.29*fem,
                                  ),
                                ),
                                Container(
                                  // iconssettingsfilled24pxZyf (I137:16497;119:15496;52555:25413)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                  width: 19.45*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-settingsfilled24px-jvm.png',
                                    width: 19.45*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconstranslate24pxcww (I137:16497;119:15496;52555:25687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-translate24px-CA1.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // iconssticker24pxUz9 (I137:16497;119:15496;52555:25690)
                                  width: 18.5*fem,
                                  height: 18.5*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-sticker24px-QCu.png',
                                    width: 18.5*fem,
                                    height: 18.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dividerlineaGV (I137:16497;119:15496;52555:25532)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            width: 1*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffcac4d0),
                            ),
                          ),
                          Container(
                            // iconsrightTLH (I137:16497;119:15496;52555:25554)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsmore24pxAEh (I137:16497;119:15496;52555:25693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  width: 16*fem,
                                  height: 4*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-more24px-khj.png',
                                    width: 16*fem,
                                    height: 4*fem,
                                  ),
                                ),
                                Container(
                                  // iconsmic24pxooT (I137:16497;119:15496;52555:25695)
                                  width: 14*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/assets/images/icons-mic24px-5xZ.png',
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
                // keyboardHyX (I137:16497;119:15496;52515:33064)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // firstrowahj (I137:16497;119:15496;52515:33065)
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qFJ5 (I137:16497;119:15496;52515:33066)
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
                            // wcXw (I137:16497;119:15496;52515:33069)
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
                            // ezYV (I137:16497;119:15496;52515:33072)
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
                            // roF3 (I137:16497;119:15496;52515:33075)
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
                            // tbgh (I137:16497;119:15496;52515:33078)
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
                            // yBuo (I137:16497;119:15496;52515:33081)
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
                            // uzMT (I137:16497;119:15496;52515:33084)
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
                            // i11f (I137:16497;119:15496;52515:33087)
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
                            // ocXF (I137:16497;119:15496;52515:33090)
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
                            // pcvZ (I137:16497;119:15496;52515:33093)
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
                      // autogroupwb3jES9 (7uqdYzs8gRnmja1SNJwb3j)
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // secondrowJB7 (I137:16497;119:15496;52515:33096)
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
                                  // aY5T (I137:16497;119:15496;52515:33097)
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
                                  // sWRb (I137:16497;119:15496;52515:33100)
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
                                  // d7wB (I137:16497;119:15496;52515:33103)
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
                                  // fyCh (I137:16497;119:15496;52515:33106)
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
                                  // gztV (I137:16497;119:15496;52515:33109)
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
                                  // hcus (I137:16497;119:15496;52515:33112)
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
                                  // jGDj (I137:16497;119:15496;52515:33115)
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
                                  // kgYM (I137:16497;119:15496;52515:33118)
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
                                  // lt8d (I137:16497;119:15496;52515:33121)
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
                            // thirdrow6kV (I137:16497;119:15496;52515:33124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftshiftaff (I137:16497;119:15496;52515:33125)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/assets/images/left-shift-kV3.png',
                                    width: 55*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // thirdroweQd (I137:16497;119:15496;52515:33128)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // z8ah (I137:16497;119:15496;52515:33129)
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
                                        // xw2M (I137:16497;119:15496;52515:33132)
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
                                        // cLKP (I137:16497;119:15496;52515:33135)
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
                                        // viqj (I137:16497;119:15496;52515:33138)
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
                                        // bLcD (I137:16497;119:15496;52515:33141)
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
                                        // nALM (I137:16497;119:15496;52515:33144)
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
                                        // mNSR (I137:16497;119:15496;52515:33147)
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
                                  // backspaceeoF (I137:16497;119:15496;52515:33150)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/assets/images/backspace-3gR.png',
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
                            // bottomrowKeV (I137:16497;119:15496;52515:33153)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bc1 (I137:16497;119:15496;52515:33154)
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
                                  // emojibkR (I137:16497;119:15496;52515:33156)
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe7e0ec),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // hYZ (I137:16497;119:15496;52515:33157)
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
                                        // emoji76V (I137:16497;119:15496;52515:33158)
                                        left: 11*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/assets/images/emoji-Ums.png',
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
                                  // q93B (I137:16497;119:15496;52515:33166)
                                  width: 34*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/assets/images/q-ciH.png',
                                    width: 34*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // lightcolorkeyborder03cxM (I137:16497;119:15496;52515:33168)
                                  width: 154*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/assets/images/light-color-key-border03-SiZ.png',
                                    width: 154*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // periodHHo (I137:16497;119:15496;52515:33169)
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
                                  // enterkeyh6d (I137:16497;119:15496;52515:33171)
                                  width: 55*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/assets/images/enter-key-FX3.png',
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
                // bottomnavPEM (I137:16497;119:15496;52555:25711)
                margin: EdgeInsets.fromLTRB(16.41*fem, 0*fem, 14*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // collapseTk1 (I137:16497;119:15496;52557:27681)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 134.41*fem, 0*fem),
                      width: 11.18*fem,
                      height: 6.77*fem,
                      child: Image.asset(
                        'assets/assets/images/collapse-Vwb.png',
                        width: 11.18*fem,
                        height: 6.77*fem,
                      ),
                    ),
                    Container(
                      // devicedeviceframecomponentsnav (I137:16497;119:15496;52515:33059)
                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                      width: 72*fem,
                      height: 2*fem,
                      child: Image.asset(
                        'assets/assets/images/device-device-frame-components-navigation-Kmw.png',
                        width: 72*fem,
                        height: 2*fem,
                      ),
                    ),
                    Container(
                      // keyboard20pxMyo (I137:16497;119:15496;52557:27673)
                      width: 16*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/assets/images/keyboard20px-ZUh.png',
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