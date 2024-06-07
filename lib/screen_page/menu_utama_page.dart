import 'package:audio_video_player/screen_page/video_player_page.dart';
import 'package:flutter/material.dart';


import 'audio_player_page.dart';

class MenuUtamaPage extends StatelessWidget {
  const MenuUtamaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Media Player app'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              const SizedBox(height: 20),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AudioPlayerPage()),
                  );
                },
                child: const Text('Audio Player'),
                textColor: Colors.white,
                color: Colors.grey,
              ),
              const SizedBox(height: 20),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const VideoPlayerPage()),
                  );
                },
                child: const Text('Video Player'),
                textColor: Colors.white,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}