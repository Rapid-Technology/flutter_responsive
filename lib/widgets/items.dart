import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => Container(
        padding: const EdgeInsets.all(20),
        color: Colors.green.shade100,
        child: Text("Item $index"),
      ),
      separatorBuilder: (context, index) => const SizedBox(height: 5),
    );
  }
}
