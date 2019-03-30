import 'package:flutter/material.dart';

class AuthenticatedAppBar extends StatelessWidget implements PreferredSizeWidget{
  AuthenticatedAppBar({this.title});

  // Fields in a Widget subclass are always marked "final".

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.notifications),
          tooltip: 'Restitch it',
          onPressed: null,
        ),
        IconButton(
          icon: Icon(Icons.chat),
          tooltip: 'Repair it',
          onPressed: null,
        ),
      ],

    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => null;
}


