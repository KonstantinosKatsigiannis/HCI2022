import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 201;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textfielduAu (137:15867)
        width: double.infinity,
        height: 45*fem,
        child: Container(
          // textfieldkxD (I137:15855;66:2908)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
          width: double.infinity,
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
                // textfieldgjP (I137:15855;66:2908;52798:24375)
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
                  // statelayer5mX (I137:15855;66:2908;52798:24376)
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
                        // contentRU1 (I137:15855;66:2908;52798:24377)
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
                        // trailingiconrhj (I137:15855;66:2908;52798:24382)
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/prototype/images/trailing-icon-1t9.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // activeindicatore7o (I137:15855;66:2908;52798:24383)
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
          );
  }
}