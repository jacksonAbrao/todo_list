import 'package:flutter/material.dart';

class UiConfig {
  UiConfig._();

  static String get title => 'Todo List';

  static ThemeData get theme => ThemeData(
        primaryColor: const Color(0xff6d33ff),
        primaryColorDark: const Color(0xff2F4159),
        primaryColorLight: const Color(0xffDDE9C7),
        backgroundColor: Colors.red,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff7b53d8),
        ),
      );

  static ThemeData get darkTheme => ThemeData(
        primaryColor: const Color(0xff7b53d8),
        backgroundColor: Colors.black,
      );
}
