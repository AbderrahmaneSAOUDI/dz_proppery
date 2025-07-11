import 'package:dz_proppery/runtime_data/const.dart';
import 'package:dz_proppery/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    u_context = context;
    return MaterialApp(
      title: 'NFC Card',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: homeScreen(context),
    );
  }
}
