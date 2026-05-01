import 'package:flutter/material.dart';

class ApplicationFormScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Apply')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Submit your application', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            TextField(decoration: InputDecoration(labelText: 'Full Name', border: OutlineInputBorder())),
            SizedBox(height: 15),
            TextField(decoration: InputDecoration(labelText: 'Email Address', border: OutlineInputBorder())),
            SizedBox(height: 15),
            TextField(decoration: InputDecoration(labelText: 'Phone Number', border: OutlineInputBorder())),
            SizedBox(height: 15),
            TextField(decoration: InputDecoration(labelText: 'LinkedIn Profile URL', border: OutlineInputBorder())),
            SizedBox(height: 15),
            TextField(
              maxLines: 4,
              decoration: InputDecoration(labelText: 'Cover Letter', border: OutlineInputBorder()),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.upload_file),
              label: Text('Upload Resume'),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {},
                child: Text('Submit Application', style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
