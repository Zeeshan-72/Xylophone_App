import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Xylophone(),
        ),
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note1.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note2.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note3.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.brown),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note4.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.yellow),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note5.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note6.wav');
              },
              child: Container())),
      Expanded(
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
              ),
              onPressed: () {
                final AudioCache player = AudioCache();
                player.play('note7.wav');
              },
              child: Container())),
    ]);
  }
}
