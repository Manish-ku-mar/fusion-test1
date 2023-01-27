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
        // obformsadditemYPt (12:406)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1default1oG (12:396)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff5e5bff)),
                color: Color(0xff5e5bff),
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
              // property1errorqGW (12:398)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff5e5bff)),
                color: Color(0xff5e5bff),
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
              // property1focusfFY (12:400)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff5e5bff)),
                color: Color(0xff5e5bff),
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
              // property1disabledHni (12:402)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa55e5bff)),
                color: Color(0xa55e5bff),
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
              // property1hoverKDc (12:404)
              width: 90*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff5e5bff)),
                color: Color(0xff5e5bff),
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