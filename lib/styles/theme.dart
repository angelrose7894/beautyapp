import 'package:flutter/material.dart';
import 'package:myproject/styles/colors.dart';

String gilroyFontFamily = "Gilroy";

ThemeData themeData = ThemeData(
  fontFamily: gilroyFontFamily,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  colorScheme:
      ColorScheme.fromSwatch().copyWith(secondary: AppColors.primaryColor),
);
