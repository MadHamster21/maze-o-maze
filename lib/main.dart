import 'package:flutter/material.dart';
import 'package:maze_o_maze/maze_screen.dart';

void main() => runApp(const MazeApp());

class MazeApp extends StatelessWidget {
  const MazeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maze Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MazeScreen(),
    );
  }
}
