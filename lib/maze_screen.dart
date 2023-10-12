import 'package:flutter/material.dart';

class MazeScreen extends StatefulWidget {
  const MazeScreen({super.key});

  @override
  _MazeScreenState createState() => _MazeScreenState();
}

class _MazeScreenState extends State<MazeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Maze Game'),
      ),
      body: const Center(
        child: Text('Maze will appear here'),
      ),
    );
  }
}
