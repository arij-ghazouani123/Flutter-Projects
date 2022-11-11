import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project1/Components/cell.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "G-store esprit",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: const [
          Cell("dmc5.jpg", "Devil May Cry 5", 200),
          Cell("fifa.jpg", "Fifa 22", 150),
          Cell("minecraft.jpg", "Minecraft", 100),
          Cell("nfs.jpg", "Need for Speed", 180),
          Cell("rdr2.jpg", "Resident Evil 8", 120),
          Cell("re8.jpg", "Red Dead", 200),
        ],
      ),
    );
  }
}
