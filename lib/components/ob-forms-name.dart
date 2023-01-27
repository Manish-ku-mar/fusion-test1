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
        // obformsname53p (1:117)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultYTC (1:97)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // name3er (1:98)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 28*fem,
                        child: Text(
                          'Name',
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
                    // frametQa (1:107)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff929194)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Name',
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
              // property1errorfpe (1:99)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // namezc2 (1:100)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 28*fem,
                        child: Text(
                          'Name',
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
                    // framefCN (1:109)
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
                        'Name',
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
              // property1focustL2 (1:101)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameoC6 (1:102)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 28*fem,
                        child: Text(
                          'Name',
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
                    // frame3s8 (1:111)
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
                        'Name',
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
              // property1disabledsrA (1:103)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameCNe (1:104)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 28*fem,
                        child: Text(
                          'Name',
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
                    // frame4ve (1:113)
                    left: 0*fem,
                    top: 28*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                      width: 300*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff929194)),
                        color: Color(0xffd8d8d8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Name',
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
              // property1hoverVPg (1:105)
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameQWe (1:106)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 28*fem,
                        child: Text(
                          'Name',
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
                    // frameG34 (1:115)
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
                        'Name',
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