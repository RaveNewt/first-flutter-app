import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/theme.dart';

class PricingV1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Widget header(){
      return Padding(
        padding: const EdgeInsets.only(top:50.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/icon_pricing.png',
                width: 100,
              ),
            ),
            SizedBox(height: 48,),
            Center(
              child: Text(
                'Which one you wish to Upgrade?',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff191919),
                ),
              ),
            ),

          ],
        ),
      );
    }

    Widget option(){
      return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          border:  Border.all(
            color: Color(0xffD9DEEA)
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:16.0, left: 16, right: 16),
          child: Row(
            children: [
              Image.asset(
                'assets/money.png', width: 66, height: 61,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Money Security',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff191919),
                    ),
                  ),
                  Center(widthFactor: 1,
                    child: Row(
                      children: [
                        Text(
                          'support',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: Color(0xffA3A8B8),
                          ),
                        ),
                        Text(
                          '24/7',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: Color(0xff5343C2),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                ],
              )
            ],
          ),
        ),
      );
    }
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          SizedBox(height: 50,),
          option(),
        ],
      ),
    );
  }
}