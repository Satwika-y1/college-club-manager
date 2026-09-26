import 'package:flutter/material.dart';

class MyClubsScreen extends StatelessWidget {
  const MyClubsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> joinedClubs = [
      "Coding Club",
      "Robotics Club",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("My Clubs"),
      ),
      body: ListView.builder(
        itemCount: joinedClubs.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(
                Icons.check_circle,
                color: Colors.green,
              ),
              title: Text(joinedClubs[index]),
            ),
          );
        },
      ),
    );
  }
}