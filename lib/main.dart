import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(xylophone());
}

class xylophone extends StatefulWidget {
  const xylophone({Key? key}) : super(key: key);

  @override
  State<xylophone> createState() => _xylophoneState();
}

class _xylophoneState extends State<xylophone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.orange),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.teal),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                child: Text(""),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.purple),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                },
                child: Text(""),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
