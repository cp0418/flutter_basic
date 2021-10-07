import 'package:flutter/material.dart';
import 'package:flutter_layout/align_layout.dart';
import 'package:flutter_layout/center_layout.dart';
import 'package:flutter_layout/components/menuBox.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Home',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          backgroundColor: Color(0xFF283593),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MenuBox('Menu 1', Colors.pink, Icons.home, () {
                      print('Navigator Push');
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Align_widget(),
                          settings: RouteSettings(
                            arguments: 'This is data from Menu',
                          ),
                        ),
                      );
                    }),
                    MenuBox('Menu 2', Colors.green, Icons.star, () {
                      print('Navigator Replacement');
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CenterWidget()));
                    }),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MenuBox('Menu 3', Colors.orange, Icons.deck, () {
                      print('Navigator Push name');
                      Navigator.pushNamed(context, 'columnLayout');
                    }),
                    MenuBox('Menu 4', Colors.blue, Icons.car_repair, () {
                      print('Menu4');
                    }),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MenuBox('Menu 5', Colors.red, Icons.settings, () {
                      print('Menu5');
                    }),
                    MenuBox('Menu 6', Colors.brown, Icons.delete, () {
                      print('Menu6');
                    }),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
