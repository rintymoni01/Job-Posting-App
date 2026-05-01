import 'package:flutter/material.dart';

class JobCard extends StatelessWidget {
  final String title;
  final String company;

  const JobCard({Key? key, required this.title, required this.company}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(company),
        trailing: Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
