import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // obformsitemname7hC (1:153)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultc8A (1:133)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemname8MQ (1:134)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'Item name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameAYz (1:143)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff414141)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Item name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xffd2d2d2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1errorPRk (1:135)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemnameVza (1:136)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'Item name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameZzS (1:145)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff14668)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Item name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xffd2d2d2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1focusa8r (1:137)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemnameJ4r (1:138)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'Item name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameyAz (1:147)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff222222)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Item name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xffd2d2d2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1disabledzbt (1:139)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemnameXLv (1:140)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'Item name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameBAa (1:149)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff414141)),
                        color: Color(0xffd8d8d8),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Item name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xffd2d2d2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1hoverZwp (1:141)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemnameVaa (1:142)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'Item name',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameAgi (1:151)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff222222)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Item name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xffd2d2d2),
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
          );
  }
}