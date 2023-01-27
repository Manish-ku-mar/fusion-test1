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
        // obformssendFvr (7:328)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultKfp (7:318)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6ff369)),
                color: Color(0xff6ff369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
                  textAlign: TextAlign.center,
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1errorvfc (7:320)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6ff369)),
                color: Color(0xff6ff369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
                  textAlign: TextAlign.center,
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1focusk8r (7:322)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6ff369)),
                color: Color(0xff6ff369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
                  textAlign: TextAlign.center,
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1disabledZc6 (7:324)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa56ff369)),
                color: Color(0xa56ff369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
                  textAlign: TextAlign.center,
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1hoverb2z (7:326)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6ff369)),
                color: Color(0xff6ff369),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
                  textAlign: TextAlign.center,
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
          ],
        ),
      ),
          );
  }
}