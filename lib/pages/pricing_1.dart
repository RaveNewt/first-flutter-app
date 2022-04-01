
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/widget/theme.dart';

class PricingV1 extends StatefulWidget {

  @override
  State<PricingV1> createState() => _PricingV1State();
}

class _PricingV1State extends State<PricingV1> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header(){
      return Padding(
        padding: const EdgeInsets.only(top:50.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/icon_pricing.png',
                width: 100,
              ),
            ),
            SizedBox(height: 48,),
            Center(
              child: Text(
                'Which one you wish to Upgrade?',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff191919),
                ),
              ),
            ),

          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ){
      return GestureDetector(
        onTap: (){
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border:  Border.all(
              color: selectedIndex == index ?Color(0xff6050E7):Color(0xffD9DEEA),
            )
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 16, top:16, bottom: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(heightFactor: 1,
                  child: Image.asset(
                    imageUrl,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:7.0, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                      Center(
                        child: Row(
                          children: [
                            Text(
                              description,
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffA3A8B8),
                              ),
                            ),
                            Text(
                              subDescription,
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff5343C2),
                              ),
                            ),
                          ],

                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:40.0),
                  child: selectedIndex == index ? Image.asset(
                    'assets/purple_check.png', 
                    height: 26,
                  )
                  :SizedBox(),
                ),
              ],
            ),
          ),
        ),
      );
    }
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          SizedBox(height: 50,),
          option(0, 'assets/money.png', 'Money Security', 'support ', '24/7',),
          SizedBox(height: 24,),
          option(1, 'assets/paper2.png', 'Automation', 'we provide ', 'Invoice',),
          SizedBox(height: 24,),
          option(2, 'assets/balance.png', 'Balance Report', 'can up to', '10k',),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top:21.0, left: 30),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 23.0, left: 60),
              child: Image.asset('assets/right_arrow.png', width: 24,),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}