import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart';
import 'package:wisata_candi/detail_screen.dart';
import 'package:wisata_candi/home_screen.dart';
import 'package:wisata_candi/profile_screen.dart';
import 'package:wisata_candi/search_screen.dart';
import 'package:wisata_candi/sign_up_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: DetailScreen(
      //   candi: candiList[0],
      // ),
      home: SignUpScreen(),
      initialRoute: '/',
      routes: {
        
      },
    );
  }
}
