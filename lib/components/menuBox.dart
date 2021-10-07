import 'package:flutter/material.dart';
import 'package:flutter_layout/utils/constants.dart';

class MenuBox extends StatelessWidget {
  const MenuBox(@required this.txtMenu, @required this.boxColor,
      @required this.icon, this.onPress);

  final String txtMenu;
  final Color boxColor;
  final IconData icon;
  final onPress;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          color: boxColor,
          child: InkWell(
            onTap: onPress,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icon,
                    size: 40,
                    color: Colors.white,
                  ),
                  Text(txtMenu, style: conMenuTxtStyle)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
