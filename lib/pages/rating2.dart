import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/theme.dart';

class Rating2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:80.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/home office1.png',
                width: 295,
                height: 210,
              ),
            ),
            SizedBox(height: 50,),
            Center(
              child: Text(
                'Enjoy Your Meal',
                style: SecondRatingTitleText,
              ),
            ),
            SizedBox(height: 6,),
            Center(
              child: Text(
                'Please rate our experience',
                style: SecondSubText,
              ),
            ),
            SizedBox(height: 50,),
            Center(
              child: Image.asset(
                'assets/stars.png',
                width: 290,
                height: 50,
              ),
            ),
            SizedBox(height: 36,),
            Center(
              child: Container(
                alignment: Alignment.topLeft,
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xffF6F5F5),
                  borderRadius: BorderRadius.circular(17)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top:16.0, left:16),
                  child: Text(
                    'Your message',
                    style: SecondSubDescText,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
             Center(
              child: Container(
                width: 295,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13)
                    )
                  ),
                  onPressed: (){}, 
                  child: Text(
                    'Submit Review',
                    style: SecondRatingButText,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}