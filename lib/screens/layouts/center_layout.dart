import 'package:flutter/material.dart';
import 'package:flutter_layout/screens/home.dart';

class CenterWidget extends StatefulWidget {
  CenterWidget({Key? key}) : super(key: key);

  @override
  _CenterWidgetState createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center Widget'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Center Widget',
              style: TextStyle(fontSize: 60.0, color: Colors.green),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
              child: Text('Back to menu'),
            )
          ],
        ),
      ),
    );
  }
}
