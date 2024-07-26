import 'package:flutter/material.dart';

import 'theme_colors.dart';
import 'typography.dart';

ThemeData theme = ThemeData(
  brightness: Brightness.light,
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
  textTheme: themeText,
  navigationDrawerTheme: const NavigationDrawerThemeData().copyWith(
    backgroundColor: AppColors.background,
    indicatorSize: const Size(double.maxFinite, 200),
    indicatorColor: AppColors.primaryColor,
  ),
  elevatedButtonTheme: elevatedButtonTheme,
);

final elevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: AppColors.primaryColor,
    textStyle: themeText.labelLarge,
    elevation: 5,
  ),
);
