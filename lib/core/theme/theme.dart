import 'package:flutter/material.dart';
import 'package:joke_app/core/theme/colors.dart';

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: ProjectColors.darkBackground,
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: ProjectColors.darkContainer,
    secondary: ProjectColors.secondary,
    error: ProjectColors.error,
    onError: ProjectColors.onErorr,
    onPrimary: ProjectColors.darkTxt,
    onSecondary: ProjectColors.darkTxt,
    background: ProjectColors.darkBackground,
    onBackground: ProjectColors.darkTxt,
    surface: ProjectColors.darkContainer,
    onSurface: ProjectColors.darkTxt,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: ProjectColors.secondary,
          foregroundColor: ProjectColors.darkTxt,
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          shadowColor: ProjectColors.transparent)),
  textTheme: const TextTheme(
    displayMedium: TextStyle(
        fontFamily: 'Poppins', fontSize: 12, color: ProjectColors.darkTxt),
    titleLarge: TextStyle(
        fontFamily: 'Poppins', fontSize: 32, color: ProjectColors.darkTxt),
  ),
);

ThemeData lightTheme = ThemeData(
  useMaterial3: false,
  brightness: Brightness.light,
  scaffoldBackgroundColor: ProjectColors.lightBackground,
  colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: ProjectColors.lightContainer,
      secondary: ProjectColors.secondary,
      error: ProjectColors.success,
      onError: ProjectColors.success,
      onPrimary: ProjectColors.lightTxt,
      onSecondary: ProjectColors.darkTxt,
      background: ProjectColors.lightBackground,
      onBackground: ProjectColors.lightTxt,
      surface: ProjectColors.transparent,
      onSurface: ProjectColors.darkTxt),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: ProjectColors.secondary,
          foregroundColor: ProjectColors.darkTxt,
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          shadowColor: ProjectColors.transparent)),
  textTheme: const TextTheme(
    displayMedium: TextStyle(
        fontFamily: 'Poppins', fontSize: 12, color: ProjectColors.lightTxt),
  ),
);
