import 'package:flutter/material.dart';

class ScreenCalulator extends StatefulWidget {
  const ScreenCalulator({super.key});

  @override
  State<ScreenCalulator> createState() => ScreenCalulatorState();
}

class ScreenCalulatorState extends State<ScreenCalulator> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(child: Text("Calculator Screen"))
      ],
    );
  }
}