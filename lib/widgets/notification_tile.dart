import 'package:flutter/material.dart';

class NotificationTile extends StatelessWidget {
  final String message;

  const NotificationTile({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.notifications, color: Colors.blue),
      title: Text(message),
    );
  }
}
