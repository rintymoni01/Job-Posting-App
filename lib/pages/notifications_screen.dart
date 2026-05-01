import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications')),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                child: Icon(Icons.notifications, color: Colors.white),
              ),
              title: Text('New Job Alert ${index + 1}'),
              subtitle: Text('A new job matching your profile has been posted.'),
              trailing: Text('2h ago', style: TextStyle(color: Colors.grey, fontSize: 12)),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}
