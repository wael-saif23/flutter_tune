import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneModle {
  final Color color;
  final String text;

  const TuneModle({required this.color, required this.text});

  void audioplayer() async{
    final player = AudioPlayer();
await player.play(AssetSource(text));
  }
}
