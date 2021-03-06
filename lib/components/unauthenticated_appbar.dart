import 'package:flutter/material.dart';
import '../pages/login.dart';

class UnauthenticatedAppBar extends StatelessWidget implements PreferredSizeWidget {
  UnauthenticatedAppBar({this.title});

  // Fields in a Widget subclass are always marked "final".

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Somuleco"),
      actions: <Widget>[
        FlatButton(
          child: const Text('Logn or Register', semanticsLabel: 'Login or Register'),
          onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Login())),
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => null;
}