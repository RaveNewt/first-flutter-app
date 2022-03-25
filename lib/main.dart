import 'package:flutter/material.dart';
import 'package:travel_app/pages/first_splash.dart';

void main() => runApp(TravelApp());

class TravelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstSplash(),
    );
  }
}