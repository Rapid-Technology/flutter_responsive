import 'package:flutter/material.dart';
import 'package:flutter_responsive/widgets/items.dart';
import 'package:flutter_responsive/widgets/main_view.dart';
import 'package:flutter_responsive/widgets/right_menu.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Desktop")),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  MainView(),
                  SizedBox(height: 10),
                  Items(),
                ],
              ),
            ),
            SizedBox(width: 10),
            Expanded(
              flex: 1,
              child: RightMenu(),
            ),
          ],
        ),
      ),
    );
  }
}
