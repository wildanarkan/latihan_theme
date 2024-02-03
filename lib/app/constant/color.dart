import 'dart:ui';

import 'package:flutter/material.dart';

const app_primary = Color.fromARGB(255, 200, 153, 44);
const app_white = Colors.white;
const app_dark = Colors.black;

ThemeData light = ThemeData(
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      color: app_primary,
      titleTextStyle: TextStyle(color: app_white, fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(app_primary),
            foregroundColor: MaterialStatePropertyAll(app_white))),
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: Colors.amber),
    ));

ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      color: app_dark,
      titleTextStyle: TextStyle(color: app_white, fontSize: 20),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(app_dark),
            foregroundColor: MaterialStatePropertyAll(app_white))),
    textTheme: TextTheme(
      bodyMedium: TextStyle(color: app_white),
    ));
