import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 50, 82, 145);

  static final ThemeData myTheme = ThemeData(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: primary)));

  static const Color secondary = Color.fromARGB(255, 82, 73, 177);
  static final ThemeData myFisDarck = ThemeData(
    secondaryHeaderColor: secondary,
    appBarTheme: const AppBarTheme(color: secondary, elevation: 0),
    iconTheme: const IconThemeData(color: secondary),
  );

  static final ButtonStyle loginScreenButtonStyle = ButtonStyle(
    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
      const EdgeInsets.symmetric(vertical: 16),
    ),
  );
}
