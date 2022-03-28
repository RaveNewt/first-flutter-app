import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/theme.dart';

class EmptyV1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:148.0),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/illustration1.png',
                width:240,
                height: 210,
                ),
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              'Success Order',
              style: blackText,
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left:65.0, right: 65),
              child: Text(
                'We will delivery your package as soon as possible',
                textAlign: TextAlign.center,
                style: lightBlackStyle,
              ),
            ),
            SizedBox(height: 50,),
            Center(
              child: Container(
                width: 295,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17)
                    )
                  ),
                  onPressed: (){}, 
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
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