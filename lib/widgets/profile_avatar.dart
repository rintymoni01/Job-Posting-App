import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  final double radius;

  const ProfileAvatar({Key? key, this.radius = 20.0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: Colors.grey[300],
      child: Icon(Icons.person, color: Colors.white),
    );
  }
}
