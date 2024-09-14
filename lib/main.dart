import 'package:flutter/material.dart';

main() {
  runApp(const AppWidget(
    title: 'Flutterando',
  ));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: const Center(child: Text("Flutterando")),
    );
  }
}
