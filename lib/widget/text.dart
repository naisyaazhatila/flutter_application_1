import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Text", style: TextStyle(fontWeight:FontWeight.bold ),),
        centerTitle: true,
        backgroundColor: CupertinoColors.quaternaryLabel,
        
      ),
      body: Text("Pertama belajar text widget di flutter", 
      style: TextStyle(
        fontSize: 20,
        color: Colors.teal,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        textBaseline: TextBaseline.alphabetic,
        letterSpacing: 5,
        wordSpacing: 5
      ),
      textAlign: TextAlign.center,
      ),
    );
  }
}