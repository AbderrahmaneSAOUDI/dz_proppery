import 'package:flutter/material.dart';

Widget homeScreen(BuildContext context) => Scaffold(
  appBar: AppBar(title: Text('Home Screen')),
  body: Center(child: Text('Welcome to the Home Screen!')),
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      // Action for the button
    },
    child: Icon(Icons.add),
  ),
);
