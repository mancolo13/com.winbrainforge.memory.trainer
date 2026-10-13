import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFA21CAF);
  static const Color secondaryColor = Color(0xFFE879F9);
  static const Color backgroundColor = Color(0xFF1C0A35);
  static const Color surfaceColor = Color(0xFF2E1065);

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: surfaceColor,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
