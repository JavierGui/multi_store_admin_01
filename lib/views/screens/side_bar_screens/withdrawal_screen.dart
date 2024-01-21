import 'package:flutter/material.dart';

class WithDrawalScreen extends StatelessWidget {
  const WithDrawalScreen({super.key});

  static const String routeName = "\WithDrawalScreen";

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        alignment: Alignment.topLeft,
        padding: const EdgeInsets.all(10),
        child: const Text(
          'WithDrawal',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 36,
          ),
        ),
      ),
    );
  }
}
