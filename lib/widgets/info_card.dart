import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String info;
  
  const InfoCard({Key? key, required this.info}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(info, style: TextStyle(fontSize: 16)),
      ),
    );
  }
}
