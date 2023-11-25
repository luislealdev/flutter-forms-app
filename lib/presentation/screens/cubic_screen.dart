import 'package:flutter/material.dart';

class CubicScreen extends StatelessWidget {
  const CubicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubits'),
        actions: [
          IconButton(
            icon: const Icon(Icons.arrow_back_ios_rounded),
            onPressed: () => {},
          ),
        ],
      ),
    );
  }
}
