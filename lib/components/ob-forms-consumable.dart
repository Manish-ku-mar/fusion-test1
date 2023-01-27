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
        // obformsconsumable7sQ (2:130)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultBsG (2:113)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 184*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglegJE (2:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Text(
                    // consumablemaa (2:114)
                    'Consumable',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1errorEyx (2:115)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 184*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglewdU (2:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xfff14668)),
                    ),
                  ),
                  Text(
                    // consumableeGz (2:116)
                    'Consumable',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1checkedYdG (2:117)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 184*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbkh8qsG (Vp5rzV664s5QkZSbu3bkH8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/components/images/auto-group-bkh8.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // consumable85g (2:118)
                    'Consumable',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1disabledd2S (2:119)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 184*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglevXL (2:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff000000),
                    ),
                  ),
                  Text(
                    // consumableQxJ (2:120)
                    'Consumable',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1hover6aE (2:121)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 184*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectanglezvW (2:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                  Text(
                    // consumableVsG (2:122)
                    'Consumable',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
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