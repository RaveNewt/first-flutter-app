import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/theme.dart';

class Rating1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        
        padding: const EdgeInsets.only(top:80.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center( heightFactor: 1,
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Text(
                'Pizza Ballado',
                style: TitleRating ,
              ),
            ),
            SizedBox(height: 4,),
            Center(
              child: Text(
                '\$90,00',
                style: PriceRating ,
              ),
            ),
            SizedBox(height: 90,),
            Padding(
              padding: const EdgeInsets.only(left: 38.0, right: 186),
              child: Text(
                'Was it delicious?',
                style: Dlc ,
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 38.0, right: 38),
              child: Row(
                children: [
                  
                  Image.asset(
                    'assets/smile.png', 
                    width: 60,
                  ),
                  SizedBox(width: 20,),
                  Image.asset(
                    'assets/smile2.png', 
                    width: 60,
                  ),
                  SizedBox(width: 20,),
                  Image.asset(
                    'assets/smile3.png', 
                    width: 60,
                  ),
                  SizedBox(width: 20,),
                  Image.asset(
                    'assets/smile4.png', 
                    width: 60,
                  ),
                ],
              ),
            ),
            SizedBox(height: 90,),
            Center(
              child: Container(
                width:211,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff34D186),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    )
                  ),
                  onPressed:  (){}, 
                  child: Text(
                    'Submit', 
                    style: Rating1Button,
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

