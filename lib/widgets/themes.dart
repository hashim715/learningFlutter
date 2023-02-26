import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lighTheme(BuildContext context) {
    return ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        cardColor: Colors.white,
        canvasColor: Vx.hexToColor(creamColor),
        buttonColor: Vx.hexToColor(darkBluishColor),
        accentColor: Vx.hexToColor(darkBluishColor),
        buttonTheme: ButtonThemeData(
          buttonColor: Vx.hexToColor(darkBluishColor),
          textTheme: ButtonTextTheme.primary,
        ),
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(color: Colors.black),
            toolbarTextStyle: TextStyle(color: Colors.black)));
  }

  static ThemeData darkTheme(BuildContext context) {
    return ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.lato().fontFamily,
        cardColor: Color.fromARGB(255, 48, 46, 46),
        canvasColor: Vx.hexToColor(darkCreamColor),
        buttonColor: Vx.hexToColor(lightBluishColor),
        buttonTheme: ButtonThemeData(
          buttonColor: Vx.hexToColor(lightBluishColor),
          textTheme: ButtonTextTheme.primary,
        ),
        accentColor: Colors.white,
        appBarTheme: AppBarTheme(
            color: Colors.black,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.white),
            titleTextStyle: TextStyle(color: Colors.black),
            toolbarTextStyle: TextStyle(color: Colors.black)));
  }

  static String darkBluishColor = "#4634eb";
  static String creamColor = "#F4EBDB";
  static String darkCreamColor = "#272829";
  static String newcolor = "#f2f0f0";
  static String lightBluishColor = "#347deb";
}
