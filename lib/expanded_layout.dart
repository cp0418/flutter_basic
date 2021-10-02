import 'package:flutter/material.dart';

class Expanded_widget extends StatefulWidget {
  Expanded_widget({Key? key}) : super(key: key);

  @override
  _Expanded_widgetState createState() => _Expanded_widgetState();
}

class _Expanded_widgetState extends State<Expanded_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello Expanded',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: Row(
        children: [
          Container(
            width: 100,
            color: Colors.green,
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange,
            ),
          )
        ],
      ),
    );
  }
}
