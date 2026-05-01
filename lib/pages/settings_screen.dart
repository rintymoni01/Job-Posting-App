import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: ListView(
        children: [
          SwitchListTile(title: Text('Push Notifications'), value: true, onChanged: (val) {}),
          SwitchListTile(title: Text('Email Alerts'), value: false, onChanged: (val) {}),
          SwitchListTile(title: Text('Dark Mode'), value: false, onChanged: (val) {}),
          Divider(),
          ListTile(title: Text('Account Privacy'), trailing: Icon(Icons.arrow_forward_ios)),
          ListTile(title: Text('Change Password'), trailing: Icon(Icons.arrow_forward_ios)),
          ListTile(title: Text('Language'), trailing: Text('English')),
          Divider(),
          ListTile(title: Text('Help & Support'), trailing: Icon(Icons.arrow_forward_ios)),
          ListTile(title: Text('Terms of Service'), trailing: Icon(Icons.arrow_forward_ios)),
          ListTile(title: Text('Privacy Policy'), trailing: Icon(Icons.arrow_forward_ios)),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {},
              child: Text('Log Out', style: TextStyle(color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }
}
