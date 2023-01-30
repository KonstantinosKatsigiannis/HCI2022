import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 347;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dockedinputdatepickerdesktopML (137:16467)
        width: double.infinity,
        height: 519*fem,
        child: Container(
          // dockedinputdatepickerdesktopR5 (I137:16467;137:8941)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(80*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // textfield6C5 (I137:16467;137:8941;51954:18661)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                padding: EdgeInsets.fromLTRB(16*fem, 68*fem, 16*fem, 0*fem),
                width: 312*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(4*fem),
                    topRight: Radius.circular(4*fem),
                  ),
                ),
                child: Text(
                  'MM/DD/YYYY',
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
                // dropdownlistp1b (I137:16467;137:8941;51954:18649)
                width: 328*fem,
                height: 428*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // selectionrowgpV (I137:16467;137:8941;51954:18650)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(52*fem, 12*fem, 76*fem, 12*fem),
                        width: 328*fem,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffcac4d0)),
                          color: Color(0xfffaeded),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statelayer797 (I137:16467;137:8941;51954:18651;51954:18959)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(7.5*fem, 10*fem, 9.25*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // labeltextjwB (I137:16467;137:8941;51954:18651;51954:18960)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.75*fem, 0*fem),
                                      child: Text(
                                        'Nov',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconNDT (I137:16467;137:8941;51954:18651;51954:18961)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                    width: 7.5*fem,
                                    height: 3.75*fem,
                                    child: Image.asset(
                                      'assets/assets/images/icon-qEM.png',
                                      width: 7.5*fem,
                                      height: 3.75*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // monthyearpLM (I137:16467;137:8941;51954:18654)
                              '2023',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff49454f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // listcontainer62y (I137:16467;137:8941;51954:18655)
                      left: 0*fem,
                      top: 72*fem,
                      child: Container(
                        width: 328*fem,
                        height: 336*fem,
                        child: Container(
                          // list2densitynRb (I137:16467;137:8941;51954:18656)
                          width: 360*fem,
                          height: 586*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // listitemlistitem2density4e1 (I137:16467;137:8941;51954:18656;51964:63009)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroup2ui9xDb (7up9no6jhvyJNBs6Pq2Ui9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayercZ3 (I137:16467;137:8941;51954:18656;51964:63009;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelement6j7 (I137:16467;137:8941;51954:18656;51964:63009;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-e37.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentZch (I137:16467;137:8941;51954:18656;51964:63009;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'January ',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityBe5 (I137:16467;137:8941;51954:18656;51964:63010)
                                left: 0*fem,
                                top: 48*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogrouptpfxsG1 (7upACsExiYmaqW3tC5TpfX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerN6H (I137:16467;137:8941;51954:18656;51964:63010;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementFfs (I137:16467;137:8941;51954:18656;51964:63010;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-x29.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentXNV (I137:16467;137:8941;51954:18656;51964:63010;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'February',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityLaq (I137:16467;137:8941;51954:18656;51964:63011)
                                left: 0*fem,
                                top: 96*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupehcqpku (7upAj6saj86PDNBpJbEhcq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerWNq (I137:16467;137:8941;51954:18656;51964:63011;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementQDK (I137:16467;137:8941;51954:18656;51964:63011;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-vDB.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentUiy (I137:16467;137:8941;51954:18656;51964:63011;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'March',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityJCD (I137:16467;137:8941;51954:18656;51964:63012)
                                left: 0*fem,
                                top: 144*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupwewhndB (7upBAFpLRhtYQ3fM6uwEWH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerSxd (I137:16467;137:8941;51954:18656;51964:63012;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementvso (I137:16467;137:8941;51954:18656;51964:63012;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-533.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentCqK (I137:16467;137:8941;51954:18656;51964:63012;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'April',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityr9B (I137:16467;137:8941;51954:18656;51964:63013)
                                left: 0*fem,
                                top: 192*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupqlhjLa9 (7upBdprjMbXVnhYqg1qLhj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayere53 (I137:16467;137:8941;51954:18656;51964:63013;51964:66307)
                                      padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffaeded),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementVrM (I137:16467;137:8941;51954:18656;51964:63013;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-in9.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contenta77 (I137:16467;137:8941;51954:18656;51964:63013;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'May',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityQ69 (I137:16467;137:8941;51954:18656;51964:63014)
                                left: 0*fem,
                                top: 240*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffaeded),
                                  ),
                                  child: Container(
                                    // autogroupndam5CH (7upC8trdPkEjrnTCrundaM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerBFK (I137:16467;137:8941;51954:18656;51964:63014;51964:66307)
                                      padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffaeded),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementrMT (I137:16467;137:8941;51954:18656;51964:63014;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-ck5.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentw81 (I137:16467;137:8941;51954:18656;51964:63014;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'June',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityaAy (I137:16467;137:8941;51954:18656;51964:63015)
                                left: 0*fem,
                                top: 288*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9eded),
                                  ),
                                  child: Container(
                                    // autogroupzwuzSys (7upCcJEdkieL4cT3avZwUZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayer7KK (I137:16467;137:8941;51954:18656;51964:63015;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementCrZ (I137:16467;137:8941;51954:18656;51964:63015;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-ekV.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentg13 (I137:16467;137:8941;51954:18656;51964:63015;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'July',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityu8h (I137:16467;137:8941;51954:18656;51964:63016)
                                left: 0*fem,
                                top: 336*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeee8f4),
                                  ),
                                  child: Container(
                                    // autogroupn7gzmRo (7upCz37QpVDVvNAhXwN7GZ)
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1GtM (I137:16467;137:8941;51954:18656;51964:63016;51964:66306;51964:70956)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 312*fem,
                                              height: 48*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0x141c1b1f),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // statelayerXZP (I137:16467;137:8941;51954:18656;51964:63016;51964:66307)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19.41*fem, 4*fem, 48*fem, 4*fem),
                                            width: 336*fem,
                                            height: 48*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfffaeded),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // leadingelementNa1 (I137:16467;137:8941;51954:18656;51964:63016;51964:66308)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.59*fem, 19*fem, 0*fem),
                                                  width: 17.59*fem,
                                                  height: 13.41*fem,
                                                  child: Image.asset(
                                                    'assets/assets/images/leading-element-GFX.png',
                                                    width: 17.59*fem,
                                                    height: 13.41*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // contentEs7 (I137:16467;137:8941;51954:18656;51964:63016;51964:66310)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                                  width: 232*fem,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'August',
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2density4LM (I137:16467;137:8941;51954:18656;51964:63017)
                                left: 0*fem,
                                top: 384*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupnapmwf3 (7upDWc4oxu12ft5wLdNapM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerEe9 (I137:16467;137:8941;51954:18656;51964:63017;51964:66307)
                                      padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffaeded),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementJ8D (I137:16467;137:8941;51954:18656;51964:63017;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-w2V.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentmXb (I137:16467;137:8941;51954:18656;51964:63017;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'September',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityz9T (I137:16467;137:8941;51954:18656;51964:63018)
                                left: 0*fem,
                                top: 432*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupfq81g2H (7upE5qcSBzUQQcFcgjFq81)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayerMu7 (I137:16467;137:8941;51954:18656;51964:63018;51964:66307)
                                      padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffaeded),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelement31F (I137:16467;137:8941;51954:18656;51964:63018;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-GJH.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentW9j (I137:16467;137:8941;51954:18656;51964:63018;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'October',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityx1j (I137:16467;137:8941;51954:18656;51964:63019)
                                left: 0*fem,
                                top: 480*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5baef),
                                  ),
                                  child: Container(
                                    // autogroupqzf7oY9 (7upETzeBg47zERhQFTqzf7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayeruLH (I137:16467;137:8941;51954:18656;51964:63019;51964:66307)
                                      padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 48*fem, 4*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(80*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementyqw (I137:16467;137:8941;51954:18656;51964:63019;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-L1T.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentsAd (I137:16467;137:8941;51954:18656;51964:63019;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'November',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemlistitem2densityJWq (I137:16467;137:8941;51954:18656;51964:63020)
                                left: 0*fem,
                                top: 528*fem,
                                child: Container(
                                  width: 360*fem,
                                  height: 58*fem,
                                  child: Container(
                                    // autogroupvlspPHP (7upEsedSGNqrjgA4RzVLsP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 0*fem, 4*fem),
                                    width: 336*fem,
                                    height: 48*fem,
                                    child: Container(
                                      // statelayersCZ (I137:16467;137:8941;51954:18656;51964:63020;51964:66307)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // leadingelementxUu (I137:16467;137:8941;51954:18656;51964:63020;51964:66308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/assets/images/leading-element-a2q.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentqHo (I137:16467;137:8941;51954:18656;51964:63020;51964:66310)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 232*fem,
                                            height: double.infinity,
                                            child: Text(
                                              'List item',
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
                    Positioned(
                      // scrollbarU5s (I137:16467;137:8941;51954:18657)
                      left: 312*fem,
                      top: 18.451171875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 299.75*fem,
                          child: Image.asset(
                            'assets/assets/images/scroll-bar-nTP.png',
                            width: 16*fem,
                            height: 299.75*fem,
                          ),
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
          );
  }
}