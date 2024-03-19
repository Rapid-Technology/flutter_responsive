import 'package:flutter/material.dart';
import 'package:flutter_responsive/widgets/items.dart';
import 'package:flutter_responsive/widgets/main_view.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mobile")),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            MainView(),
            SizedBox(height: 10),
            Items(),
          ],
        ),
      ),
    );
  }
}
