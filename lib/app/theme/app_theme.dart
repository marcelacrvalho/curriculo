import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Colors.blue,
  dividerColor: Colors.transparent,

  textTheme: const TextTheme(
    titleMedium: TextStyle(
      color: Colors.black,
      fontSize: 22.0,
    ),

    titleSmall: TextStyle(
      color: Colors.black,
      fontSize: 19.0,
    ),

    bodySmall: TextStyle(
      color: Colors.black,
      fontSize: 12.0,
    ),

    bodyMedium: TextStyle(
      color: Colors.black,
      fontSize: 15.0,
    )
  ),
);