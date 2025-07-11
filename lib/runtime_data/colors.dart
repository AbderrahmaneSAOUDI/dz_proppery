import 'package:flutter/material.dart';

Color primaryColor = Colors.blueAccent; // Color(0xFF448AFF);
Color secondaryColor = Colors.greenAccent; // Color(0xFF00C853);
Color tertiaryColor = Colors.orangeAccent; // Color(0xFFFFA000);
Color errorColor = Colors.redAccent; // Color(0xFFD50000);

ThemeData u_theme = ThemeData(
  colorScheme:
      ColorScheme.fromSeed(
        seedColor: primaryColor,
        brightness: Brightness.light,
      ).copyWith(
        secondary: secondaryColor,
        tertiary: tertiaryColor,
        error: errorColor,
      ),
  useMaterial3: true, // Enable Material 3
);
