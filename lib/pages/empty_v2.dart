import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class EmptyV2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(heightFactor: 1,
            child: Image.asset(
              'assets/chart_ilustration.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(height: 68,),
          Text(
            'Boost Profit!',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 16,),
          Padding(
            padding: const EdgeInsets.only(left:68.0, right: 68),
            child: Text(
              'Our tools are helping business to grow much faster',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 59,),
          Center(child: Image.asset('assets/icon2.png', width:65)),
        ],
      ),
    );
  }
}