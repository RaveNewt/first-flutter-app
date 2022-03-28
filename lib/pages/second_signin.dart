import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatelessWidget {
  const SecondSignin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:64.0, left: 28, right: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 28, right: 28),
              child: Center(
                child: Image.asset(
                  'assets/paper.png',
                  width: 245,
                  height: 279,
                ),
              ),
            ),
            SizedBox(height: 53,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: Text(
                "Email Address",
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 6,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: TextFormField(
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  fillColor:Color(0xffF3F3F3) ,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'xxx@gmail.com',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xffBEBEBE),
                    fontSize: 14,
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: Text(
                "Password",
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 6,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  fillColor:Color(0xffF3F3F3) ,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xffBEBEBE),
                    fontSize: 14,
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xffBEBEBE),
                  )
                ),
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(71)
                    )
                  ),
                  onPressed: () {}, 
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28),
              child: Container(
                width: 320,
                height: 55,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    primary: Color(0xffD3D3D3),
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(71)
                    )
                  ),
                  onPressed: () {}, 
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                      color: Color(0xffBAB6B6),
                      fontSize: 18,
                    ),
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