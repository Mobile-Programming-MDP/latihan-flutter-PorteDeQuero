import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan UTS',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true
      ),
      home: LatihanScreen(),
        );
      
    
  }
}