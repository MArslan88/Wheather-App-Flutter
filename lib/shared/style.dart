// App TextStyles
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// App Colors
const Color appGreenColor = Color(0xFF6CC51D);
const Color appGreyColor = Color(0xFFE0E0E0);
const Color appWhiteColor = Color(0xFFF4F5F9);
const Color appBlueColor = Color(0xFF6DC9EF);
const Color appGreyDark = Color(0xFFB1B1B1);
const Color appBlackColor = Color(0xFF000000);

TextStyle heading1 = GoogleFonts.poppins(
  fontSize: 20,
  fontWeight: FontWeight.w700,
  letterSpacing: 20 * (30.5 / 100),
  color: appBlackColor,
) as TextStyle;

TextStyle heading2 = GoogleFonts.poppins(
  fontSize: 57,
  fontWeight: FontWeight.w600,
  color: appBlackColor,
) as TextStyle;

TextStyle heading4 = GoogleFonts.poppins(
  fontSize: 17,
  fontWeight: FontWeight.w500,
  color: appBlackColor,
) as TextStyle;

TextStyle heading6 = GoogleFonts.poppins(
  fontSize: 20,
  color: appBlackColor,
) as TextStyle;
