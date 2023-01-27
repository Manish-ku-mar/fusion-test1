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
        // obformsadditemNmp (7:341)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultrS6 (7:331)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff909090)),
                color: Color(0xff909090),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Add item',
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
              // property1errorTAz (7:333)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff909090)),
                color: Color(0xff909090),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Add item',
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
              // property1focusriv (7:335)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff909090)),
                color: Color(0xff909090),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Add item',
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
              // property1disabledse2 (7:337)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa5909090)),
                color: Color(0xa5909090),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Add item',
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
              // property1hoveru4v (7:339)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff909090)),
                color: Color(0xff909090),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'Add item',
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