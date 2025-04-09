import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.teal,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.teal,
      elevation: 0,
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(fontSize: 18),
    ),
  );
}