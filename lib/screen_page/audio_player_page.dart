import 'package:audio_video_player/screen_page/player_widget.dart';
import 'package:flutter/material.dart';


class AudioPlayerPage extends StatelessWidget {
  const AudioPlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    final String urlExample = "http://ia802609.us.archive.org/13/items/quraninindonesia/001AlFaatihah.mp3";
    final String nameExample = "Al-Fatihah";

    return Scaffold(
      appBar: AppBar(
        title: const Text('Audio Player'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text("Al Fatihah"),
          Container(
            margin: const EdgeInsets.all(8.0),
            child: PlayerWidget(url: urlExample, fileName: nameExample),
          ),
        ],
      ),
    );
  }
}