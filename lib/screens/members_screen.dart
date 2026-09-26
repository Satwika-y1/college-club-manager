import 'package:flutter/material.dart';

class MembersScreen extends StatelessWidget {
  const MembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> members = [
      {
        'name': 'Satwika',
        'department': 'CSE',
        'year': '3rd Year',
      },
      {
        'name': 'Rahul',
        'department': 'ECE',
        'year': '2nd Year',
      },
      {
        'name': 'Priya',
        'department': 'IT',
        'year': '4th Year',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Club Members'),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(Icons.person),
              title: Text(members[index]['name']!),
              subtitle: Text(
                '${members[index]['department']} - ${members[index]['year']}',
              ),
            ),
          );
        },
      ),
    );
  }
}