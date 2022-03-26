import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 77.0, left:77, ),
          child: Row(
            children: [
              Image.asset(
                'assets/home.png',
                width: 51,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.6),
                  child: Text('HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Color(0xff000000),
                    fontWeight: FontWeight.bold,
                    fontSize:32,
                  ),
                  ),
                )
            ],
          ),
        )
      ]),
      
    );
  }
}