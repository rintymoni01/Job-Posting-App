import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text('Menu')),
          ListTile(title: Text('Home'), leading: Icon(Icons.home)),
          ListTile(title: Text('Profile'), leading: Icon(Icons.person)),
          ListTile(title: Text('Settings'), leading: Icon(Icons.settings)),
        ],
      ),
    );
  }
}
