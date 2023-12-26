import 'package:flutter/material.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Flutter Tune", style: TextStyle(color: Color(0xff26313A),),),
      ),
    );
  }
}