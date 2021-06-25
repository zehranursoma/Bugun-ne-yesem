import 'package:tasarimprojem/screens/secim.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashWidget(),
  ));
}

class SplashWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: MyApp(),
      image: Image.asset('assets/logo.jpg'),
      backgroundColor: Colors.white,
      photoSize: 200.0,
      loaderColor: Colors.red,
    );
  }
}
