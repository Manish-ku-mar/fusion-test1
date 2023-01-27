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
        // obformssendDLN (12:393)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1default5dU (12:383)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7af383)),
                color: Color(0xff7af383),
                borderRadius: BorderRadius.circular(5*fem),
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
              // property1errorHjY (12:385)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7af383)),
                color: Color(0xff7af383),
                borderRadius: BorderRadius.circular(5*fem),
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
              // property1focusVai (12:387)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7af383)),
                color: Color(0xff7af383),
                borderRadius: BorderRadius.circular(5*fem),
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
              // property1disableduuL (12:389)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa57af383)),
                color: Color(0xa57af383),
                borderRadius: BorderRadius.circular(5*fem),
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
              // property1hoverYBc (12:391)
              width: 64*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7af383)),
                color: Color(0xff7af383),
                borderRadius: BorderRadius.circular(5*fem),
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