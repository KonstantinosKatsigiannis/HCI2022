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
        // frame26084881wT (119:13222)
        padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 325*fem,
        child: Container(
          // bottomsheetssB (I119:13195;119:13163)
          padding: EdgeInsets.fromLTRB(56*fem, 16*fem, 35*fem, 19*fem),
          width: 400*fem,
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
                // draghandle7Hf (I119:13195;119:13163;86:2788)
                margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 149*fem, 10*fem),
                width: double.infinity,
                height: 4*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0x6679747e),
                ),
              ),
              Container(
                // caterogiesi2Z (I119:13195;119:13163;86:2973)
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
                // autogrouprrqb9n5 (7ukkKdoF6koict9ANuRrqb)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 5*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statelayerkms (I119:13195;119:13163;90:9223)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/prototype/images/state-layer-JKf.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // friendsis7 (I119:13195;119:13163;86:2971)
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
                // autogroupyxdjq4Z (7ukkV3hEAcKrfXxXhPYxdj)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 6*fem),
                width: 48*fem,
                height: 42*fem,
                child: Image.asset(
                  'assets/prototype/images/auto-group-yxdj.png',
                  width: 48*fem,
                  height: 42*fem,
                ),
              ),
              Container(
                // autogroup4ma517T (7ukkpxHizHN1UCt1LS4MA5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupd3ob349 (7ukkzHMWmgGTvSkYjNd3ob)
                      width: 46*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/prototype/images/auto-group-d3ob.png',
                        width: 46*fem,
                        height: 46*fem,
                      ),
                    ),
                    Text(
                      // addcategoryz7o (I119:13195;119:13163;86:2978)
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
                // buttonDmF (I119:13195;119:13163;90:9240)
                margin: EdgeInsets.fromLTRB(266*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
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
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}