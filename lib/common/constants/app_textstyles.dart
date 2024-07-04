//import 'package:app_financial_control/common/constants/app_colors.dart';
import 'package:app_financial_control/common/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle bigText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 60.0,
    fontWeight: FontWeight.w700,
    color: AppColors.splashCorBranca,
  );

  static const TextStyle mediumText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 36.0,
    fontWeight: FontWeight.w700,
    color: AppColors.splashCorInicial,
  );

  static const TextStyle smallText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 26.0,
    fontWeight: FontWeight.w700,
    color: AppColors.splashCorInicial,
  );

  static const TextStyle littleText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    color: AppColors.corCinza,
  );
}
