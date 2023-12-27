import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/continer.dart';

List<Widget> tuneItems(List<TuneModle> items) {
  List<Widget> listOfItems = [];
  for (var i = 0; i < items.length; i++) {
    listOfItems.add(TuneItem(
      tuneModle: TuneModle(color: items[i].color, text: items[i].text),
    ));
  }
  return listOfItems;
}
