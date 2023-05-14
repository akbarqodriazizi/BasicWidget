// M. Akbar Qodri Azizi
// 1102200011
// CE 03 01

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Basic Widget Akbarrr")),
          floatingActionButton: FloatingActionButton(
              onPressed: () {}, child: const Icon(Icons.add_a_photo)),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const TextField(decoration: InputDecoration(labelText: "Username"),
                ),
                const TextField(decoration: InputDecoration(labelText: ("Password")),
                ),
                const SizedBox(height: 10,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Login"))
              ],
            ),
          )),
    );
  }
}
