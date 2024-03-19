import 'package:flutter/material.dart';
import 'package:flutter_responsive/layouts/desktop.dart';
import 'package:flutter_responsive/layouts/mobile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 720) {
        return const Desktop();
      } else {
        return const Mobile();
      }
    });
  }
}
