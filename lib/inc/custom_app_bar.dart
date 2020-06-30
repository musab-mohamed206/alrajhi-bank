import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 48 ,left: 16 , right: 16),
      child: Row(
        children: <Widget>[
          Spacer(),
          FlutterLogo(
            colors:Colors.grey,
            size : 25,
          ),
          Spacer(),
          Icon(Icons.menu, color: Colors.white,)
        ],
      ),
    );

  }
}
