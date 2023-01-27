import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Container(
        width: double.infinity,
        child: Container(
          // androidlarge2HSA (1:2)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(8*fem, 8*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupnpcaQ2v (Vp5imDoL3Tsrzvz87Gnpca)
                padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 22*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff110f0f),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(10*fem),
                    topRight: Radius.circular(10*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // materialsymbolsarrowbackp6e (12:409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-arrow-back.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // namefd4 (7:344)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                      child: Text(
                        'Indent Form',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // vectorgYA (13:63)
                      width: 4*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 4*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxmvcnbC (Vp5kULcqjXzD4DsNgmXmVC)
                width: double.infinity,
                height: 1645*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupmpp6Ei6 (Vp5j8dMKyPzJV2vUN7MPp6)
                      left: 16*fem,
                      top: 182.9642944336*fem,
                      child: Container(
                        width: 333*fem,
                        height: 75.04*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // obformsitemname6VQ (1:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 10*fem, 0*fem),
                              width: 206*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // itemnamePN2 (I1:181;1:161)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81*fem,
                                        height: 28*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Item name ',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  color: Color(0xfff50b0b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame3zJ (I1:181;1:170)
                                    left: 0*fem,
                                    top: 27*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                      width: 206*fem,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Text(
                                        'Item name',
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
                              // obformsquantityEYz (10:373)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 87*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // quantity7sg (I10:373;10:353)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68*fem,
                                        height: 28*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Quantity ',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  color: Color(0xffff0000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frameKcN (I10:373;10:362)
                                    left: 0*fem,
                                    top: 27.0357055664*fem,
                                    child: Container(
                                      width: 87*fem,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Quantity',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // materialsymbolsdeleteoutlinetJ (10:346)
                              margin: EdgeInsets.fromLTRB(0*fem, 27.04*fem, 0*fem, 0*fem),
                              width: 16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-delete-outline.png',
                                width: 16*fem,
                                height: 18*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsnamekbC (1:118)
                      left: 15*fem,
                      top: 6*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // name2oc (I1:118;1:98)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 152*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Name of the Indenter ',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameHsx (I1:118;1:107)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
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
                    ),
                    Positioned(
                      // obformsname76J (1:122)
                      left: 15*fem,
                      top: 89*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // name1Bg (I1:122;1:98)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xffff0000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Designation ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '*',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameWGr (I1:122;1:107)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 14*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff929194)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameM2a (I1:122;1:108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
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
                                    Container(
                                      // gridiconsdropdown3RC (11:377)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                      width: 10*fem,
                                      height: 5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gridicons-dropdown.png',
                                        width: 10*fem,
                                        height: 5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformspresentstockX5U (2:32)
                      left: 16*fem,
                      top: 267*fem,
                      child: Container(
                        width: 206*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // presentstockoYn (I2:32;2:12)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 102*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Present stock',
                                        ),
                                        TextSpan(
                                          text: ' *',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff2d00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameU2e (I2:32;2:21)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 206*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Present stock',
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
                    ),
                    Positioned(
                      // obformsestimatedcostTQN (2:57)
                      left: 15*fem,
                      top: 351*fem,
                      child: Container(
                        width: 206*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // estimatedcostKxN (I2:57;2:37)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Estimated Cost ',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff2d00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // framecKC (I2:57;2:46)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 206*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Estimated Cost',
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
                    ),
                    Positioned(
                      // obformspurchasejustificationoe (2:82)
                      left: 15*fem,
                      top: 435*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // purchasejustification5rz (I2:82;2:62)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 170*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Purchase & Justification',
                                        ),
                                        TextSpan(
                                          text: ' *',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff2d00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameyL6 (I2:82;2:71)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Purchase & Justification',
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
                    ),
                    Positioned(
                      // obformsitemtypeyjQ (2:107)
                      left: 15*fem,
                      top: 519*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // itemtypefML (I2:107;2:87)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 74*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Item type ',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff2d00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frameNQA (I2:107;2:96)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 14*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameDfg (I2:107;2:97)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
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
                                    Container(
                                      // gridiconsdropdown7FG (11:379)
                                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                      width: 10*fem,
                                      height: 5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gridicons-dropdown-e3c.png',
                                        width: 10*fem,
                                        height: 5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // itemtypeC1p (2:112)
                      left: 16*fem,
                      top: 607*fem,
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 28*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Nature of Item ',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xffff2d00),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // itemtypeeY2 (4:137)
                      left: 16*fem,
                      top: 712*fem,
                      child: Align(
                        child: SizedBox(
                          width: 84*fem,
                          height: 28*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Indigenous ',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xffff2d00),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // itemtypexx2 (4:144)
                      left: 16*fem,
                      top: 809*fem,
                      child: Align(
                        child: SizedBox(
                          width: 98*fem,
                          height: 28*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Replacemnet ',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xffff2d00),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumablegFk (2:131)
                      left: 19*fem,
                      top: 639*fem,
                      child: Container(
                        width: 100*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangleaM8 (I2:131;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumable4XC (I2:131;2:114)
                              'Consumable',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumablez9x (4:138)
                      left: 20*fem,
                      top: 744*fem,
                      child: Container(
                        width: 50*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangletFL (I4:138;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumableyGn (I4:138;2:114)
                              'Yes',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumableJ4A (7:145)
                      left: 20*fem,
                      top: 841*fem,
                      child: Container(
                        width: 50*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectanglezSn (I7:145;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumabletHG (I7:145;2:114)
                              'Yes',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumablecDG (4:141)
                      left: 20*fem,
                      top: 776*fem,
                      child: Container(
                        width: 46*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle7A2 (I4:141;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumableQev (I4:141;2:114)
                              'No',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumableXzS (7:148)
                      left: 20*fem,
                      top: 874*fem,
                      child: Container(
                        width: 46*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectanglezNE (I7:148;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumable5ea (I7:148;2:114)
                              'No',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsconsumableoaa (2:134)
                      left: 19*fem,
                      top: 672*fem,
                      child: Container(
                        width: 127*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangletrv (I2:134;2:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                border: Border.all(color: Color(0xff000000)),
                              ),
                            ),
                            Text(
                              // consumablezf4 (I2:134;2:114)
                              'Non Consumable',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformsifreplaceX9C (7:172)
                      left: 15*fem,
                      top: 907*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ifreplaceDGv (I7:172;7:152)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 130*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'If Replace',
                                        ),
                                        TextSpan(
                                          text: ' (give details)',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2.8*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame82W (I7:172;7:161)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
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
                    ),
                    Positioned(
                      // obformsexpecteddelivery9iJ (7:222)
                      left: 15*fem,
                      top: 1073*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // expecteddeliveryd7g (I7:222;7:202)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 131*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Expected Delivery ',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff2d00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // framesgE (I7:222;7:211)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 9*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameiRx (I7:222;7:212)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                      child: Text(
                                        'dd/mm/yyyy',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xffd2d2d2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // uiscalenderbVk (11:381)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/uis-calender.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // obformssourceofsupplyuWS (7:247)
                      left: 16*fem,
                      top: 1157*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // sourceofsupplyPgW (I7:247;7:227)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 123*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Source of supply ',
                                        ),
                                        TextSpan(
                                          text: '*',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame3uU (I7:247;7:236)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Source of supply',
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
                    ),
                    Positioned(
                      // obformssourceofsupplyG1Y (7:289)
                      left: 16*fem,
                      top: 1393*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // sourceofsupply9r2 (I7:289;7:227)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Forward To:',
                                        ),
                                        TextSpan(
                                          text: ' *',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame3pv (I7:289;7:236)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Forward To',
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
                    ),
                    Positioned(
                      // obformsattachfileGBt (7:272)
                      left: 16*fem,
                      top: 1241*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // attachfilex4i (I7:272;7:252)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 28*fem,
                                  child: Text(
                                    'Attach file',
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
                              // framebNa (I7:272;7:261)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Attach file',
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
                    ),
                    Positioned(
                      // obformsdraftoUe (7:287)
                      left: 282*fem,
                      top: 1338*fem,
                      child: Container(
                        width: 64*fem,
                        height: 41*fem,
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
                    ),
                    Positioned(
                      // obformsreceiverdesignation1qc (7:314)
                      left: 15*fem,
                      top: 1477*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // receiverdesignationWGa (I7:314;7:294)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 151*fem,
                                  height: 28*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Receiver Designation',
                                        ),
                                        TextSpan(
                                          text: ' *',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // framePUn (I7:314;7:303)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Receiver Designation',
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
                    ),
                    Positioned(
                      // autogroupkhgw1FG (Vp5jxBpR1RH6GmgGVoKHgW)
                      left: 181*fem,
                      top: 1567*fem,
                      child: Container(
                        width: 164*fem,
                        height: 49*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // obformsadditemgsC (12:407)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
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
                            Container(
                              // obformssendtTU (12:394)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                    ),
                    Positioned(
                      // obformsbudgetaryhead7r2 (7:197)
                      left: 15*fem,
                      top: 990*fem,
                      child: Container(
                        width: 330*fem,
                        height: 75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // budgetaryhead1gW (I7:197;7:177)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 108*fem,
                                  height: 28*fem,
                                  child: Text(
                                    'Budgetary Head',
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
                              // framesii (I7:197;7:186)
                              left: 0*fem,
                              top: 27*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                width: 330*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  'Budgetary Head',
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}