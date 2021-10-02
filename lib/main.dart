import 'package:flutter/material.dart';
import 'package:flutter_layout/column_layout.dart';
import 'package:flutter_layout/container_layout.dart';
import 'package:flutter_layout/expanded_layout.dart';
import 'package:flutter_layout/row_layout.dart';
import 'package:flutter_layout/stack_layout.dart';
import 'center_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: Expanded_widget(),
    );
  }
}
