import 'package:flutter/material.dart';

abstract final class AppTheme {
  static const _textTheme = TextTheme(
    headlineLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
    headlineMedium: TextStyle(fontWeight: FontWeight.w300, fontSize: 16),
    displayLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
    labelMedium: TextStyle(fontWeight: FontWeight.normal, fontSize: 12),
  );

  static ThemeData weatherTheme = ThemeData(textTheme: _textTheme);
}

