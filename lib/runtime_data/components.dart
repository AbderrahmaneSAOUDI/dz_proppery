//WIDGETS
import 'package:flutter/material.dart';

AppBar customAppBar(String? title) {
  return AppBar(
    title: title != null ? Text(title) : null,
    centerTitle: true,
    backgroundColor: Colors.blue,
  );
}
