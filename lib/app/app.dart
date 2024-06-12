import 'package:calculator/theme/dark_theme.dart';
import 'package:calculator/theme/light_theme.dart';
import 'package:flutter/material.dart';

import '../view/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: Home(),
    );
  }
}
