import 'package:flutter/material.dart';

void main() {
  runApp(const SnackSnapsApp());
}

class SnackSnapsApp extends StatelessWidget {
  const SnackSnapsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SNACKSNAPS APP',
      home: LaunchScreen(),
    );
  }
}

class LaunchScreen extends StatelessWidget {
  const LaunchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SnackSnaps Launch Screen'),
      ),
      body: Column(),
    );
  }
}
