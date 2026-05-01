import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            CircleAvatar(radius: 50, child: Icon(Icons.person, size: 50)),
            SizedBox(height: 20),
            Text('John Doe', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text('Software Engineer', style: TextStyle(fontSize: 16, color: Colors.grey)),
            SizedBox(height: 20),
            ListTile(leading: Icon(Icons.email), title: Text('Email'), subtitle: Text('john.doe@example.com')),
            ListTile(leading: Icon(Icons.phone), title: Text('Phone'), subtitle: Text('+1 234 567 8900')),
            ListTile(leading: Icon(Icons.location_on), title: Text('Location'), subtitle: Text('New York, USA')),
            Divider(),
            ListTile(leading: Icon(Icons.work), title: Text('Experience'), subtitle: Text('5 Years')),
            ListTile(leading: Icon(Icons.school), title: Text('Education'), subtitle: Text('B.Sc. in Computer Science')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Edit Profile')),
          ],
        ),
      ),
    );
  }
}
