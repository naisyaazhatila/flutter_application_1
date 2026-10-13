import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Widget"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.deepPurple,
            height: 100,
            width: 100,
          ),
          Container(
            color: const Color.fromARGB(255, 227, 226, 229),
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.deepPurple,
            height: 100,
            width: 100,
          ),
        ],
      ),
    );
  }
}