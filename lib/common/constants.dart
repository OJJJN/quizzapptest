import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final TextStyle kHeading5 =
GoogleFonts.roboto(fontSize: 23, fontWeight: FontWeight.w400);
final TextStyle kHeading6 = GoogleFonts.roboto(
    fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15);
final TextStyle kSubtitle = GoogleFonts.roboto(
    fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.15);
final TextStyle kBodyText = GoogleFonts.roboto(
    fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.25);
final TextStyle titleText =
GoogleFonts.roboto(color: Colors.white, fontSize: 24, letterSpacing: 0.25);

const kSecondaryColor = Color(0xFF28accc);
const kGreenColor = Color(0xFF14284f);
const kRedColor = Color(0xFFE92E30);
const kGrayColor = Color(0xFFC1C1C1);
const kBlackColor = Color(0xFF101010);
const kPrimaryGradient = LinearGradient(
  colors: [Color(0xFF46A0AE), Color(0xFF00FFCB)],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const double kDefaultPadding = 20.0;
const double kHomePadding = 40.0;
const double kSharePadding = 40.0;
