import 'package:flutter/material.dart';
import 'package:weatherapp/pages/splashScreen.dart';
import 'package:weatherapp/theme/theme.dart';

void main() {
  runApp(mainPage());
}

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: lighttheme.getLightTheme(),
        home: SafeArea(child: splashScreen()));
  }
}
