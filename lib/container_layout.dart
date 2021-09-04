import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  ContainerWidget({Key? key}) : super(key: key);

  @override
  _ContainerWidgetState createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 350,
          // width: double.infinity,
          // height: double.infinity,
          // transform: Matrix4.rotationZ(45),
          // color: Color(0xFF3be2a5),
          decoration: BoxDecoration(
            color: Color(0xFF3be2a5),
            border: Border.all(width: 5, color: Colors.green),
            // borderRadius: BorderRadius.circular(15),
            boxShadow: [BoxShadow(blurRadius: 20)],
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                  'https://64.media.tumblr.com/a9567ba32af4a8af284358365b4328a3/ee69c02185ddf687-fe/s400x600/cb87d82b223f35b4e31d00f3d1f6c026fe0f9436.png'),
              fit: BoxFit.fill,
            ),
          ),
          // child: Text(
          //   'This is Container',
          //   textAlign: TextAlign.center,
          // ),
        ),
        // child: Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: Container(
        //     width: double.infinity,
        //     height: double.infinity,

        //     decoration: BoxDecoration(
        //         color: Color(0xFF3be2a5),
        //         border: Border.all(width: 5, color: Colors.green),
        //         borderRadius: BorderRadius.circular(15),
        //         gradient: LinearGradient(colors: [
        //           Color(0xFFB6F492),
        //           Color(0xFF338B93),
        //         ])),
        //     // child: Text(
        //     //   'This is Container',
        //     //   textAlign: TextAlign.center,
        //     // ),
        //   ),
        // ),
      ),
    );
  }
}
