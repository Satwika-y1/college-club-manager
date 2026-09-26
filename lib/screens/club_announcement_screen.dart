import 'package:flutter/material.dart';

class ClubAnnouncementScreen extends StatelessWidget {
  const ClubAnnouncementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> announcements = [
      "Coding Contest on Friday",
      "Hackathon Registration Open",
      "Club Meeting at 4 PM",
      "Project Submission Deadline Next Week",
      "Workshop on Flutter Development",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Club Announcements"),
      ),
      body: ListView.builder(
        itemCount: announcements.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(
                Icons.campaign,
                color: Colors.blue,
              ),
              title: Text(announcements[index]),
            ),
          );
        },
      ),
    );
  }
}