import 'package:flutter/material.dart';

class First_workshop extends StatefulWidget {
  First_workshop({Key? key}) : super(key: key);

  @override
  _First_workshopState createState() => _First_workshopState();
}

class _First_workshopState extends State<First_workshop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // gradient: LinearGradient(
          //   colors: [Colors.blue, Colors.teal],
          //   begin: Alignment.topLeft,
          //   end: Alignment(1.0, 1.0),
          //   tileMode: TileMode.repeated,
          // ),
          image: DecorationImage(
            image: NetworkImage(
                'https://i.pinimg.com/736x/65/9e/5f/659e5f837f782f6c0448be5d788f8532.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _textHeader(),
            _textWelcome(),
            _buttonStart(),
          ],
        ),
      ),
    );
  }

//Header Widget
  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.help, color: Colors.white),
          ),
          FlatButton(
            onPressed: () {},
            child: Text('ช่วยเหลือ'),
            textColor: Colors.white,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
          Container(width: 1.0, height: 20.0, color: Colors.white),
          FlatButton(
            onPressed: () {},
            child: Text(
              'ภาษาไทย',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
        ],
      ),
    );
  }

//Welcome Widget
  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'สวัสดี',
          style: TextStyle(
            fontSize: 36,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            // fontFamily: 'Prompt',
          ),
        ),
        Text(
          'ยินดีต้อนรับสู่บริการโมบายแบงค์กิ้ง',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ],
    );
  }

//button Widget
  Widget _buttonStart() {
    return Padding(
      //ซ้ายขวา บนล่าง
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 50),
      child: SizedBox(
        width: double.infinity,
        child: RaisedButton(
          onPressed: () {},
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'เริ่มต้นใช้งาน',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
