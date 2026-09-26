import 'package:flutter/material.dart';

class EventsScreen extends StatelessWidget {
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> events = [
      "Hackathon 2026",
      "Coding Contest",
      "Photography Contest",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Upcoming Events"),
      ),
      body: ListView.builder(
        itemCount: events.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(
                Icons.event,
                color: Colors.blue,
              ),
              title: Text(events[index]),
            ),
          );
        },
      ),
    );
  }
}