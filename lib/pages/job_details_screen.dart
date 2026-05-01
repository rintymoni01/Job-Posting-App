import 'package:flutter/material.dart';

class JobDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Job Details')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Senior Flutter Developer', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('Awesome Startup LLC', style: TextStyle(fontSize: 18, color: Colors.blue)),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Icon(Icons.location_on, color: Colors.grey), Text(' Remote')]),
                  Row(children: [Icon(Icons.work, color: Colors.grey), Text(' Full-time')]),
                  Row(children: [Icon(Icons.attach_money, color: Colors.grey), Text(' 100k - 130k')]),
                ],
              ),
              SizedBox(height: 20),
              Text('Job Description', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('We are looking for an experienced Flutter developer to join our team. You will be responsible for building high-quality mobile applications for both iOS and Android platforms.\n\nRequirements:\n- 3+ years of Flutter experience\n- Strong knowledge of Dart\n- Experience with state management (Provider, Riverpod, etc.)\n- Good understanding of REST APIs'),
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Apply for this Job', style: TextStyle(fontSize: 18)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
