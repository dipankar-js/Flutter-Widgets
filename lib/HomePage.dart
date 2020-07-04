import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Navigation Drawer'),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      drawer: new Drawer(
          child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text('JS Nerd | Flutter Dev'),
            accountEmail: new Text('jsnerd125@gmail.com'),
            currentAccountPicture: new CircleAvatar(
              backgroundColor: Colors.white,
              child: new Text('JS'),
            ),
          ),
          new ListTile(
            title: Text('Home'),
            trailing: new Icon(Icons.business_center),
          ),
          new ListTile(
            title: Text('About'),
            trailing: new Icon(Icons.child_care),
          ),
          new ListTile(
            title: Text('Contact'),
            trailing: new Icon(Icons.call),
          ),
          new Divider(),
          new ListTile(
            title: Text('Close'),
            trailing: new Icon(Icons.backspace),
            onTap: () => Navigator.of(context).pop(),
          ),
        ],
      )),
      body: new Container(
          child: new Center(
        child: new Text('Home Page'),
      )),
    );
  }
}
