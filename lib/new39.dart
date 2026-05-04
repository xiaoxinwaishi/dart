import 'package:flutter/material.dart';

void main() {
  runApp(const MoodSelectorApp());
}

class MoodSelectorApp extends StatelessWidget {
  const MoodSelectorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoodPage(),
    );
  }
}

class MoodPage extends StatelessWidget {
  const MoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('기분 선택 앱'), // 对应界面上的韩文标题
      ),
      body: const Center(
        child: Text(
          '😊', // 对应界面上的表情
          style: TextStyle(fontSize: 80),
        ),
      ),
    );
  }
}