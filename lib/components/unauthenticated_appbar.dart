import 'package:flutter/material.dart';

class UnauthenticatedAppBar extends StatelessWidget {
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
          onPressed: null,
        ),
      ],
    );
  }
}