import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart'; // Ensure this contains candiList
import 'package:wisata_candi/models/candi.dart';
import 'package:wisata_candi/widgets/item_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar with title
      appBar: AppBar(
        title: Text('Wisata Candi'),
        backgroundColor: Colors.blueAccent,
      ),
      // GridView Builder to show items dynamically
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Number of items per row
          crossAxisSpacing: 8, 
          mainAxisSpacing: 8,
          childAspectRatio: 0.75,
        ),
        padding: EdgeInsets.all(8),
        itemCount:
            candiList.length, // Assuming candiList is a list of Candi objects
        itemBuilder: (context, index) {
          // Pass the Candi data to ItemCard
          final candi = candiList[index];
          return ItemCard(
              candi: candi); // Make sure ItemCard expects a Candi object
        },
      ),
    );
  }
}

