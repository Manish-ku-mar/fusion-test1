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
        // obformsdraftVb8 (7:286)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultwi2 (7:276)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffff2d00)),
                color: Color(0xffff2d00),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Draft',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1errorYhp (7:278)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffff2d00)),
                color: Color(0xffff2d00),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Draft',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1focusBEz (7:280)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffff2d00)),
                color: Color(0xffff2d00),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Draft',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1disabledo1U (7:282)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa5ff2d00)),
                color: Color(0xa5ff2d00),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Draft',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1hoverzre (7:284)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffff2d00)),
                color: Color(0xffff2d00),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Draft',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xffffffff),
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