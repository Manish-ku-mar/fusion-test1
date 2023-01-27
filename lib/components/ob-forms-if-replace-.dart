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
        // obformsifreplacebWJ (7:171)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default5RU (7:151)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifreplaceCFC (7:152)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'If Replace ',
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
                    // framee7C (7:161)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'If Replace ',
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
              // property1errorqxN (7:153)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifreplacey2z (7:154)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'If Replace ',
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
                    // frame2GA (7:163)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff14668)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'If Replace ',
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
              // property1focusE7L (7:155)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifreplace9EJ (7:156)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'If Replace ',
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
                    // frameRBp (7:165)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff222222)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'If Replace ',
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
              // property1disabledT8W (7:157)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifreplaceyce (7:158)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'If Replace ',
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
                    // frame3Mc (7:167)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd8d8d8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'If Replace ',
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
              // property1hoverqYN (7:159)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ifreplaceNHQ (7:160)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 28*fem,
                        child: Text(
                          'If Replace ',
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
                    // frameEKc (7:169)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff222222)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'If Replace ',
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