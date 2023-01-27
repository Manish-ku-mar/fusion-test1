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
        // obformsitemtypeWsk (2:106)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultwCN (2:86)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemtypenin (2:87)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 28*fem,
                        child: Text(
                          'Item type',
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
                    // frameC1p (2:96)
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
                        'Item type',
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
              // property1errorPMC (2:88)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemtypei8a (2:89)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 28*fem,
                        child: Text(
                          'Item type',
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
                    // frame4bk (2:98)
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
                        'Item type',
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
              // property1focusLSn (2:90)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemtype36J (2:91)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 28*fem,
                        child: Text(
                          'Item type',
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
                    // frameni6 (2:100)
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
                        'Item type',
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
              // property1disabled6cJ (2:92)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemtypeNJv (2:93)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 28*fem,
                        child: Text(
                          'Item type',
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
                    // frame9DC (2:102)
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
                        'Item type',
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
              // property1hovereZG (2:94)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemtypeuzz (2:95)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 28*fem,
                        child: Text(
                          'Item type',
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
                    // framehR4 (2:104)
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
                        'Item type',
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