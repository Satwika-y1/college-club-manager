import 'package:flutter/material.dart';

class ClubDetailsScreen extends StatelessWidget {
  const ClubDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coding Club"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.code,
              size: 80,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              "Coding Club",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "The Coding Club helps students improve programming skills, participate in coding contests, and build software projects.",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}