import 'package:flutter/material.dart';

class MoneyThemeData {
  static get theme {
    return ThemeData(
      primaryColor: const Color(0xFFe0e0e0),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontSize: 22,
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w800,
        ),
        bodyText1: TextStyle(
          fontSize: 14,
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}

extension MoneyThemeDataPlus on ThemeData {
  Color get primaryColor2 => const Color(0xFF5887d1);
  Color get primaryColor3 => const Color(0xFFffffff);
  Color get primaryColor4 => const Color(0xFF000000);
}
