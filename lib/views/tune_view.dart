import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/continer.dart';

import 'package:music_notes_player_app_setup/widgets/tune_items.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModle> items = const [
    TuneModle(color: Color(0xffEE2B3C), text: "note1.wav"),
    TuneModle(color: Color(0xffF49431), text: "note2.wav"),
    TuneModle(color: Color(0xffFBF25E), text: "note3.wav"),
    TuneModle(color: Color(0xff3DC15B), text: "note4.wav"),
    TuneModle(color: Color(0xff0DA588), text: "note5.wav"),
    TuneModle(color: Color(0xff0EA0E9), text: "note6.wav"),
    TuneModle(color: Color(0xff741180), text: "note7.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Tunes",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: const Color(0xff26313A),
        centerTitle: true,
      ),
      body: Column(children: items.map((e) => TuneItem(tuneModle: e)).toList()),
    );
  }
}
// tuneItems(items),