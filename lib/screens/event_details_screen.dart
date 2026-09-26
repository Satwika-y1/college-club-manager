import 'package:flutter/material.dart';

class EventDetailsScreen extends StatelessWidget {
  const EventDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Event Details"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.event,
              size: 80,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              "Hackathon 2026",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Join the annual Hackathon and showcase your coding skills.",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}