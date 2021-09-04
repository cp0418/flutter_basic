import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  RowWidgetPage({Key? key}) : super(key: key);

  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello Row',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite),
        ],
      ),
    );
  }
}
