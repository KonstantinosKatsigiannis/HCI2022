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
        // iphone1415pZb (137:16463)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/assets/images/lockscreen-1-bg-TYq.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle5ax5 (I137:16463;96:3481)
              left: 0*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff1e1e1e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // itsmarysbirthdaytodaydontforge (I137:16463;96:3483)
              left: 41*fem,
              top: 423*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 24*fem,
                  child: Text(
                    'It’s Mary’s birthday today. Don’t forget!',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mycalendarnAy (I137:16463;96:3485)
              left: 15*fem,
              top: 388.5*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'My calendar',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4545454545*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconserror24px1ZX (I137:16463;96:3487)
              left: 362.4166259766*fem,
              top: 397.25*fem,
              child: Align(
                child: SizedBox(
                  width: 14.17*fem,
                  height: 12.5*fem,
                  child: Image.asset(
                    'assets/assets/images/icons-error24px-UwP.png',
                    width: 14.17*fem,
                    height: 12.5*fem,
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