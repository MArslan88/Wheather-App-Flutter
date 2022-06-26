// App TextStyles
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// App Colors
const Color appGreenColor = Color(0xFF6CC51D);
const Color appGreyColor = Color(0xFF868889);
const Color appWhiteColor = Color(0xFFF4F5F9);
const Color appBlueColor = Color(0x6DC9EF);
const Color appGreenSecondary = Color(0xFFAEDC81);
const Color appGreySecondary = Color(0xFFEBEBEB);
const Color appGreyDark = Color(0xFFB1B1B1);
const Color appGreyLight = Color(0xF4F5F9);
const Color appRedColor = Color(0xFFEF574B);
const Color appBlackColor = Color(0x000000);

TextStyle heading1 = GoogleFonts.poppins(
  fontSize: 20,
  fontWeight: FontWeight.w700,
  letterSpacing: 20 * (30.5 / 100),
  color: appBlackColor,
) as TextStyle;

TextStyle heading4 = GoogleFonts.poppins(
  fontSize: 17,
  fontWeight: FontWeight.w500,
  color: Colors.black,
) as TextStyle;
