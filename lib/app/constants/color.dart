import 'package:flutter/material.dart';

const primary = Color(0xFF431AA1);
const primaryDark = Color(0xFF1E0771);
const secondary = Color(0xFF9345F2);
const secondaryLight = Color(0xFFB9A2D8);
const accent = Color(0xFFE6704A);
const white = Color(0xFFFAF8FC);
const black = Color.fromARGB(255, 37, 37, 37);

ThemeData light = ThemeData(
  primaryColor: primary,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(backgroundColor: primary),
  textTheme: TextTheme(
    headline1: TextStyle(color: black),
    headline2: TextStyle(color: black),
    headline3: TextStyle(color: black),
    headline4: TextStyle(color: black),
    headline5: TextStyle(color: black),
    headline6: TextStyle(color: black),
    subtitle1: TextStyle(color: black),
    subtitle2: TextStyle(color: black),
    bodyText1: TextStyle(color: black),
    bodyText2: TextStyle(color: black),
    button: TextStyle(color: black),
    caption: TextStyle(color: black),
    overline: TextStyle(color: black),
  ),
);

ThemeData dark = ThemeData(
  primaryColor: primaryDark,
  scaffoldBackgroundColor: primaryDark,
  appBarTheme: AppBarTheme(backgroundColor: primaryDark),
  textTheme: TextTheme(
    headline1: TextStyle(color: white),
    headline2: TextStyle(color: white),
    headline3: TextStyle(color: white),
    headline4: TextStyle(color: white),
    headline5: TextStyle(color: white),
    headline6: TextStyle(color: white),
    subtitle1: TextStyle(color: white),
    subtitle2: TextStyle(color: white),
    bodyText1: TextStyle(color: white),
    bodyText2: TextStyle(color: white),
    button: TextStyle(color: white),
    caption: TextStyle(color: white),
    overline: TextStyle(color: white),
  ),
);
