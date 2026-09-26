import 'package:flutter/material.dart';
import 'screens/clubs_screen.dart';

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
      home: const ClubsScreen(),
    );
  }
}