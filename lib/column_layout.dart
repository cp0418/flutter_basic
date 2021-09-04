import 'package:flutter/material.dart';

class ColumnWIdgetPage extends StatefulWidget {
  ColumnWIdgetPage({Key? key}) : super(key: key);

  @override
  _ColumnWIdgetPageState createState() => _ColumnWIdgetPageState();
}

class _ColumnWIdgetPageState extends State<ColumnWIdgetPage> {
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
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home, color: Colors.blue, size: 50),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.no_accounts),
              Icon(Icons.usb_rounded),
              Icon(Icons.delete)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home),
              Icon(Icons.star),
              Icon(Icons.favorite),
            ],
          ),
        ],
      ),
    );
  }
}
