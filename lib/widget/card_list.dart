import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardList extends StatelessWidget {
    String imageurl;
    String iconOne;
    String amount;
    String iconTwo;
    String food;
    String place;
    String pricing;
    CardList({
      required this.imageurl,
      required this.iconOne,
      required this.amount,
      required this.iconTwo,
      required this.food,
      required this.place,
      required this.pricing,
    });
  @override
  Widget build(BuildContext context) {
    return Container(
              width: 322,
              height: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:10.0, left: 10,),
                    child: Column(
                      children: [
                        Image.asset(imageurl, width: 80,),
                        SizedBox(height: 13,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(iconOne, width: 22,),
                            SizedBox(width: 8,),
                            Text(
                              amount,
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 8,),
                            Image.asset(iconTwo, width: 22,),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:16.0, top: 26),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          food,
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          place,
                          style: GoogleFonts.poppins(
                            color: Color(0xffA3A8B8),
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:102.0, right: 10),
                    child: Text(
                      pricing,
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
      
    );
  }
}