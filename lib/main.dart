import 'package:flutter/material.dart';
import 'package:ui_5_modul/pages/pdp_ui_1_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PdpUi1Page(),
    );
  }
}

