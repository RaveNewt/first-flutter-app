import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingV2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_linear.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:80.0, left: 28, right:28),
            child: Column(
              children: [
                Center(
                  child: Image.asset('assets/pro.png', width: 164,)
                ),
                SizedBox(height: 24,),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left:40.0, right: 40),
                  child: Text(
                    'Unlock the winner modules and get more insights',
                    style: GoogleFonts.poppins(
                      color: Color(0xff7F7FAD),
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:50.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/orange_check.png', width: 26,),
                          SizedBox(width: 12,),
                          Text(
                            'Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/orange_check.png', width: 26,),
                          SizedBox(width: 12,),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/orange_check.png', width: 26,),
                          SizedBox(width: 12,),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/orange_check.png', width: 26,),
                          SizedBox(width: 12,),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  
                ),
                SizedBox(height: 50,),
                Container(
                  width: 319,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffE57C73),
                      shadowColor: Color(0xffE57C73),
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      )
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(left:77),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Subscribe Now',
                            style: GoogleFonts.poppins(
                              color: Color(0xffFFFFFF),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 29,),
                          Image.asset('assets/right_arrow_orange.png', width: 41,),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Text(
                  'Contact Support',
                  style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 16,
                    decoration: TextDecoration.underline
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}