import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            image:DecorationImage(
              image: AssetImage('assets/background2.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(heightFactor: 1,
          child: Padding(
            padding: const EdgeInsets.only(top:527.0),
            child: Text('Maximize Revenue', style: GoogleFonts.poppins(
              color: Color(0xffFFFFFF),
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),),
          ),
          
        ),
        Center( heightFactor: 1,
          child: Padding(
            padding: const EdgeInsets.only(top:579.0, left:39, right: 36),
            child: Text('Gain more profit from cryptocurrency without any risk involved',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              color: Color(0xffFFFFFF),
              fontSize: 16,
            ),),
          ),
        ),
        Center(heightFactor: 1,
          child: Padding(
            padding: const EdgeInsets.only(top:677.0),
            child: Image.asset(
              'assets/button_start.png', width: 80, height: 80,),
          )),
      ],)
    );
  }
}