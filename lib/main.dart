import 'package:flutter/material.dart';
import 'package:travel_app/pages/first_started.dart';
import 'package:travel_app/pages/second_splash.dart';
import 'package:travel_app/pages/first_splash.dart';
import 'package:travel_app/pages/second_started.dart';

void main() => runApp(TravelApp());

class TravelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondStarted(),
    );
  }
}