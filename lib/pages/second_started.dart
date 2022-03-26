import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:40.0, left:40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Healt First.', 
              style: GoogleFonts.poppins(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 24,
              ),
            ),
            SizedBox(height: 16,),
            Text('Exercise together with our best community fit in the world',
            style: GoogleFonts.poppins(
              color: Color(0xff828284),
              fontSize: 16,
            ),),
            SizedBox(height: 60,),
            Image.asset(
              'assets/gallery.png',
              width:295,
              height:402,
            ),
            SizedBox(height: 71,),
            Center(
              child: Container(
                width: 295,
                height: 55,
                color: Color(0xffAFEA0D) ,
                child: TextButton(onPressed: (){}, 
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    )
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                )
              ),
            )
          ],
        ),
      ),
    
    );
  }
}