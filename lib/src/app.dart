import 'package:flutter/material.dart';
import 'package:rosok_calc/screen/calculator.dart';

class App extends StatelessWidget {
  const App({super.key});

  static const List<Widget> _pages = [ScreenCalulator()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          children: _pages,
        ),
      ),
    );
  }
}