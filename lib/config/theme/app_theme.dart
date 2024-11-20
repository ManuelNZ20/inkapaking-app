import 'package:flutter/material.dart';
import 'styles.dart';

class AppTheme {
  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      textTheme: textTheme,
      appBarTheme: appBarTheme,
      buttonTheme: buttonTheme,
    );
  }
}
