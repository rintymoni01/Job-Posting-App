import 'package:flutter/material.dart';

class UserBadge extends StatelessWidget {
  final String role;
  
  const UserBadge({Key? key, required this.role}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.blueAccent.withOpacity(0.2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(role, style: TextStyle(color: Colors.blueAccent)),
    );
  }
}
