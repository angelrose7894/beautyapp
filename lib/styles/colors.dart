import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {
  //One instance, needs factory
  static AppColors? _instance;
  factory AppColors() => _instance ??= AppColors._();

  AppColors._();

  static const primaryColor = Color.fromARGB(255, 243, 239, 2);
  static const darkGrey = Color.fromARGB(255, 19, 18, 18);
}
