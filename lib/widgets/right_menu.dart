import 'package:flutter/material.dart';

class RightMenu extends StatelessWidget {
  const RightMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade200,
      height: 600,
      child: const Center(
        child: Text("Right Menu"),
      ),
    );
  }
}
