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
        // iphone1424RdP (137:16483)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          // mary1YT7 (137:16484)
          child: SizedBox(
            width: 390*fem,
            height: 844*fem,
            child: Image.asset(
              'assets/assets/images/mary-1-BFj.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}