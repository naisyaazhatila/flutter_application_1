import 'package:flutter_application_1/widget/button.dart';
import 'package:flutter_application_1/widget/circle_avatar.dart';
import 'package:flutter_application_1/widget/container.dart';
import 'package:flutter_application_1/widget/drawer.dart';
import 'package:flutter_application_1/widget/image.dart';
import 'package:flutter_application_1/widget/listview.dart';
import 'package:flutter_application_1/widget/row.dart';
import 'package:flutter_application_1/widget/scaffold.dart';
import 'package:flutter_application_1/widget/text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home:  DrawerWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}