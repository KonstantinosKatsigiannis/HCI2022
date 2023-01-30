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
        // iphone142khb (137:16453)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group13wb (I137:16453;22:7)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
              BoxShadow(
                color: Color(0x00000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Container(
            // iphone1417gZ (I137:16453;2:2)
            padding: EdgeInsets.fromLTRB(19*fem, 325*fem, 19*fem, 332*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffa5baef),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupcdobyyf (7uniWrXJEDiAdrwqMkcdob)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: 190*fem,
                  height: 127*fem,
                  child: Image.asset(
                    'assets/assets/images/auto-group-cdob.png',
                    width: 190*fem,
                    height: 127*fem,
                  ),
                ),
                Container(
                  // autogroup9biddoK (7univLrAFdCfxHWqhC9Bid)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buttonipm (I137:16453;33:1004)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 20*fem),
                        width: 75*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                      ),
                      Container(
                        // mycalendar1J5 (I137:16453;20:8)
                        margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                        child: Text(
                          'My Calendar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kotta One',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
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
      ),
          );
  }
}