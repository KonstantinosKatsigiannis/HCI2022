import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 128;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statelayerzm3 (90:9203)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 207*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1default1g9 (90:9200)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/assets/images/property-1default.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // property1variant2To3 (90:9204)
              width: 46*fem,
              height: 46*fem,
              child: Image.asset(
                'assets/assets/images/property-1variant2.png',
                width: 46*fem,
                height: 46*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}