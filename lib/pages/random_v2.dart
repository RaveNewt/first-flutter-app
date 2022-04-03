import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RandomV2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/cover.png', width: 436,),
          SizedBox(height: 20,),
          Center(
            child: Text(
              'Arrina La',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 26,
              ),
            ),
          ),
          SizedBox(height: 2,),
          Center(
            child: Text(
              'Bali, Dekat Bandung',
              style: GoogleFonts.poppins(
                color: Color(0xff2F323A),
                fontWeight: FontWeight.w300,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 26,),
          Padding(
            padding: const EdgeInsets.only(left:24.0),
            child: Text(
                'About',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
            ),
          ),
          SizedBox(height: 6,),
          Padding(
            padding: const EdgeInsets.only(left:24.0, right: 26),
            child: Text(
                'Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali.',
                style: GoogleFonts.poppins(
                  color: Color(0xff2F323A),
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                ),
                textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(height: 26,),
          Padding(
            padding: const EdgeInsets.only(left:24.0),
            child: Text(
                'Booking Now',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
            ),
          ),
          SizedBox(height: 12,),
          Padding(
            padding: const EdgeInsets.only(left:24.0),
            child: Row(
              children: [
                Image.asset('assets/date1.png', width: 80, height: 100,),
                SizedBox(width: 20,),
                Image.asset('assets/date2.png', width: 80, height: 100,),
                SizedBox(width: 20,),
                Image.asset('assets/date3.png', width: 80, height: 100,),
                SizedBox(width: 20,),
                Image.asset('assets/date4.png', width: 80, height: 100,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:20.0, right: 20, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '\$22,800',
                      style: GoogleFonts.poppins(
                        color: Color(0xff3F6DF6),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      '/night',
                      style: GoogleFonts.poppins(
                        color: Color(0xff2F323A),
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 220,
                  height: 60,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff3F6DF6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(19),
                      ),
                    ),
                    onPressed: (){}, 
                    child: Text(
                      'Continue',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    )),
                )
              ],
            ),
          )
        ],
      )
    );
  }
}