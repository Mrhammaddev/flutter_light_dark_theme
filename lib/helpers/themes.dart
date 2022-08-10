// ignore_for_file: constant_identifier_names, prefer_const_constructors

import 'package:dynamic_themes/dynamic_themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_light_dark_theme/helpers/app_config.dart' as config;

class AppThemes {
  static const int Light = 0;
  static const int Dark = 1;
}

final themeCollection = ThemeCollection(
  themes: {
    AppThemes.Light: ThemeData(
      primaryColor: config.Colors().primaryColor,
      bottomAppBarColor: config.Colors().whiteColor,
      scaffoldBackgroundColor: Color(0xFFeeeeee),
      iconTheme: IconThemeData(color: config.Colors().blackColor),
      inputDecorationTheme: InputDecorationTheme(
          fillColor: Color.fromARGB(255, 220, 220, 220), filled: true),
      textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().blackColor),
        headline2: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().blackColor),
        headline3: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w700,
            color: config.Colors().blackColor),
        headline4: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w300,
            color: config.Colors().blackColor),
        headline5: TextStyle(fontSize: 20.0, color: config.Colors().blackColor),
        headline6: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().blackColor),
        subtitle1: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
            color: config.Colors().blackColor),
        subtitle2: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
            color: config.Colors().blackColor),
        bodyText1: TextStyle(fontSize: 14.0, color: config.Colors().blackColor),
        bodyText2: TextStyle(fontSize: 12.0, color: config.Colors().blackColor),
        caption: TextStyle(fontSize: 12.0, color: config.Colors().blackColor),
      ),
    ),
    AppThemes.Dark: ThemeData(
      fontFamily: 'Raleway',
      primaryColor: config.Colors().primaryColor,
      inputDecorationTheme: InputDecorationTheme(
          fillColor: Color.fromARGB(255, 61, 61, 61), filled: true),
      bottomAppBarColor: Color.fromARGB(255, 61, 61, 61),
      scaffoldBackgroundColor: config.Colors().blackColor,
      iconTheme: IconThemeData(color: config.Colors().whiteColor),
      textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().whiteColor),
        headline2: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().whiteColor),
        headline3: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w700,
            color: config.Colors().whiteColor),
        headline4: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.w300,
            color: config.Colors().whiteColor),
        headline5: TextStyle(fontSize: 20.0, color: config.Colors().whiteColor),
        headline6: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            color: config.Colors().whiteColor),
        subtitle1: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
            color: config.Colors().whiteColor),
        subtitle2: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
            color: config.Colors().whiteColor),
        bodyText1: TextStyle(fontSize: 14.0, color: config.Colors().whiteColor),
        bodyText2: TextStyle(fontSize: 12.0, color: config.Colors().whiteColor),
        caption: TextStyle(fontSize: 12.0, color: config.Colors().primaryColor),
      ),
    ),
  },
  fallbackTheme: ThemeData.light(),
);
