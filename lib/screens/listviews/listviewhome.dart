import 'package:flutter/material.dart';
import 'package:flutter_layout/screens/listviews/dynamicslist.dart';

class ListviewHome extends StatefulWidget {
  ListviewHome({Key? key}) : super(key: key);

  @override
  _ListviewHomeState createState() => _ListviewHomeState();
}

class _ListviewHomeState extends State<ListviewHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List view'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DynamicList()));
            },
            icon: Icon(Icons.list),
          )
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text('Album'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Gallery'),
            subtitle: Text('Photo Libraly'),
            trailing: Icon(Icons.navigate_next),
          )
        ],
      ),
    );
  }
}
