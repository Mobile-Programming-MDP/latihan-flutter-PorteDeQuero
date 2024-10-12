import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Widget Demo"),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.all(16),
              color: Colors.blue,
              child: const Center(
                child: const Text(
                  "Muhammad Radja Juang Jamemiko",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Text("Ini Adalah Tombol Elevated"),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            
            Image.network(
              "https://picsum.photos/id/57  /300/200",
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ],
        ));
  }
}
