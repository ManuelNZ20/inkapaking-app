import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/constants/colors_constants.dart';

// AppBar
const appBarTheme = AppBarTheme(
  centerTitle: true,
  iconTheme: IconThemeData(),
);

// TextTheme
final textTheme = TextTheme(
  titleLarge: GoogleFonts.nunito(),
  titleMedium: GoogleFonts.nunito(),
  titleSmall: GoogleFonts.nunito(),
  bodyLarge: GoogleFonts.nunito(),
  bodyMedium: GoogleFonts.nunito(),
  bodySmall: GoogleFonts.nunitoSans(),
);

// InputDecoration
final inputDecorationTheme = InputDecorationTheme(
  border: OutlineInputBorder(
    borderSide: const BorderSide(),
    borderRadius: BorderRadius.circular(6),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(),
    borderRadius: BorderRadius.circular(6),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(),
    borderRadius: BorderRadius.circular(6),
  ),
  errorBorder: OutlineInputBorder(
    borderSide: const BorderSide(),
    borderRadius: BorderRadius.circular(6),
  ),
  focusedErrorBorder: OutlineInputBorder(
    borderSide: const BorderSide(),
    borderRadius: BorderRadius.circular(6),
  ),
  isDense: true,
);

// OutlinedButton
final outlinedButtonTheme = OutlinedButtonThemeData(
  style: ButtonStyle(
      foregroundColor: const MaterialStatePropertyAll(
        mainColors,
      ),
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
      )),
);

// FilledButton
final filledButtonTheme = FilledButtonThemeData(
  style: ButtonStyle(
    backgroundColor: const MaterialStatePropertyAll(
      mainColors,
    ),
    shape: MaterialStatePropertyAll(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
      ),
    ),
  ),
);
// ButtonTheme
const buttonTheme = ButtonThemeData();

// LabelStyle
final labelStyle = GoogleFonts.nunito();
