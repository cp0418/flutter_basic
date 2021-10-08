import 'package:flutter/material.dart';

class DynamicList extends StatefulWidget {
  DynamicList({Key? key}) : super(key: key);

  @override
  _DynamicListState createState() => _DynamicListState();
}

class _DynamicListState extends State<DynamicList> {
  final items = List<String>.generate(1000, (index) => "items $index");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dynamics list'),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(child: ListTile(title: Text('${items[index]}')));
          },
        ));
  }
}
