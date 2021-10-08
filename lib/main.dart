import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout/screens/layouts/align_layout.dart';
import 'package:flutter_layout/screens/layouts/column_layout.dart';
import 'package:flutter_layout/screens/layouts/container_layout.dart';
import 'package:flutter_layout/screens/layouts/expanded_layout.dart';
import 'package:flutter_layout/screens/layouts/first_workshop.dart';
import 'package:flutter_layout/screens/layouts/homework.dart';
import 'package:flutter_layout/screens/layouts/row_layout.dart';
import 'package:flutter_layout/screens/home.dart';
import 'package:flutter_layout/screens/listviews/dynamicslist.dart';
import 'package:flutter_layout/screens/listviews/listviewhome.dart';
import 'package:flutter_layout/screens/layouts/stack_layout.dart';
import 'package:flutter_layout/screens/layouts/center_layout.dart';
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
        '/': (context) => ListviewHome(),
        'columnLayout': (context) => ColumnWIdgetPage(),
      },
    );
  }
}
