import 'package:audio_video_player/screen_page/audio_player_page.dart';
import 'package:audio_video_player/screen_page/menu_utama_page.dart';
import 'package:audio_video_player/screen_page/video_player_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Audio video player',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
      ),
      home: const MenuUtamaPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

