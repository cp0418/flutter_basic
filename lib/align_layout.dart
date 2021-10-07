import 'package:flutter/material.dart';

class Align_widget extends StatefulWidget {
  Align_widget({Key? key}) : super(key: key);

  @override
  _Align_widgetState createState() => _Align_widgetState();
}

class _Align_widgetState extends State<Align_widget> {
  @override
  Widget build(BuildContext context) {
    final msg = ModalRoute.of(context)!.settings.arguments;

    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Align'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.lightBlue,
          child: Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  'Hello world',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.amber,
                  ),
                ),
                Text(msg.toString()),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Back to menu'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
