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
        // obformsexpecteddeliveryq8E (7:221)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default7rS (7:201)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // expecteddeliveryFBx (7:202)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28*fem,
                        child: Text(
                          'Expected Delivery',
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
                    // frame5wg (7:211)
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
                        'Expected Delivery',
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
              // property1errorhTG (7:203)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // expecteddeliveryDgW (7:204)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28*fem,
                        child: Text(
                          'Expected Delivery',
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
                    // frametXk (7:213)
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
                        'Expected Delivery',
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
              // property1focusiWn (7:205)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // expecteddelivery3JA (7:206)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28*fem,
                        child: Text(
                          'Expected Delivery',
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
                    // frameurA (7:215)
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
                        'Expected Delivery',
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
              // property1disabledwH4 (7:207)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // expecteddeliveryfD4 (7:208)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28*fem,
                        child: Text(
                          'Expected Delivery',
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
                    // frameXWA (7:217)
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
                        'Expected Delivery',
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
              // property1hoverW7C (7:209)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // expecteddeliveryq9U (7:210)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28*fem,
                        child: Text(
                          'Expected Delivery',
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
                    // frame5Ji (7:219)
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
                        'Expected Delivery',
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