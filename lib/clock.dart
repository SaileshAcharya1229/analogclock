import 'package:flutter/material.dart';
import 'package:analog_clock/analog_clock.dart';

class AnalogClock1 extends StatelessWidget {
  const AnalogClock1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: AnalogClock(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 120, 224, 96),
        ),
      ),
    ));
  }
}
