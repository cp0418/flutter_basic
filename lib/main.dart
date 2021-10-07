import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout/align_layout.dart';
import 'package:flutter_layout/column_layout.dart';
import 'package:flutter_layout/container_layout.dart';
import 'package:flutter_layout/expanded_layout.dart';
import 'package:flutter_layout/first_workshop.dart';
import 'package:flutter_layout/homework.dart';
import 'package:flutter_layout/row_layout.dart';
import 'package:flutter_layout/screens/home.dart';
import 'package:flutter_layout/stack_layout.dart';
import 'center_layout.dart';
import 'package:flutter_layout/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  //Locked screen

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    // ]);
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        fontFamily: 'Prompt',
      ),
      //home: Home(),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        'columnLayout': (context) => ColumnWIdgetPage(),
      },
    );
  }
}
