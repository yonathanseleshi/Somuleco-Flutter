import 'package:flutter/material.dart';
import '../pages/learning_feed.dart';
import '../pages/social_feed.dart';


class AuthenticatedDrawer extends StatelessWidget {
  AuthenticatedDrawer({this.title});

  // Fields in a Widget subclass are always marked "final".

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      key: Key("drawerMain"),
      elevation: 2,
      child: ListView(children: <Widget>[
        DrawerHeader(child: null),
        ListTile(
          title: Text("Learning Feed"),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => LearningFeed()) );
            Navigator.pop(context);
          } ,
        ),
        ListTile(
            title: Text("Social Feed"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SocialFeed()));
              Navigator.pop(context);
            }
        )
      ],) ,


    );
  }
}