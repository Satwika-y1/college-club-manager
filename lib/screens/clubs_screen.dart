import 'package:flutter/material.dart';

class ClubsScreen extends StatelessWidget {
  const ClubsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> clubs = [
      "Coding Club",
      "Robotics Club",
      "Cultural Club",
      "Photography Club",
      "Sports Club",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("College Clubs"),
      ),
      body: ListView.builder(
        itemCount: clubs.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(Icons.groups),
              title: Text(clubs[index]),
            ),
          );
        },
      ),
    );
  }
}