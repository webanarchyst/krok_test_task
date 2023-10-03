import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
  dividerColor: const Color.fromARGB(255, 51, 50, 50),
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.orange),
    backgroundColor: Color.fromARGB(255, 255, 255, 255),
    foregroundColor: Color.fromARGB(255, 255, 255, 255),
    titleTextStyle: TextStyle(
      color: Colors.orange,
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
    centerTitle: true,
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.orange,
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
  ),
);

final materialTheme = ThemeData(
  useMaterial3: true,
);
