import 'package:flutter/material.dart';

class StatusLabel extends StatelessWidget {
  final String status;
  final Color color;

  const StatusLabel({Key? key, required this.status, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(status, style: TextStyle(color: Colors.white)),
      backgroundColor: color,
    );
  }
}
