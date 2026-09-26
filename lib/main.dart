import 'package:flutter/material.dart';

import 'screens/feedback_screen.dart';

void main() {
  runApp(const CollegeClubManagerApp());
}

class CollegeClubManagerApp extends StatelessWidget {
  const CollegeClubManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'College Club Manager',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("College Club Manager"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const FeedbackScreen(),
              ),
            );
          },
          child: const Text("Feedback"),
        ),
      ),
    );
  }
}