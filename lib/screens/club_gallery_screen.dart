import 'package:flutter/material.dart';

class ClubGalleryScreen extends StatelessWidget {
  const ClubGalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<IconData> galleryItems = [
      Icons.code,
      Icons.computer,
      Icons.groups,
      Icons.event,
      Icons.camera_alt,
      Icons.sports_soccer,
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Club Gallery"),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: galleryItems.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 4,
            child: Center(
              child: Icon(
                galleryItems[index],
                size: 80,
                color: Colors.blue,
              ),
            ),
          );
        },
      ),
    );
  }
}