import 'package:flutter/material.dart';
import 'clubs_screen.dart';
import 'events_screen.dart';
import 'join_club_screen.dart';
import 'my_clubs_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("College Club Manager"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ClubsScreen(),
                  ),
                );
              },
              child: const Text("View Clubs"),
            ),
            const SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EventsScreen(),
                  ),
                );
              },
              child: const Text("View Events"),
            ),
            const SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const JoinClubScreen(),
                  ),
                );
              },
              child: const Text("Join Club"),
            ),
            const SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyClubsScreen(),
                  ),
                );
              },
              child: const Text("My Clubs"),
            ),
          ],
        ),
      ),
    );
  }
}