import 'package:flutter/material.dart';
import 'package:hangman_game_tut/utils/second_screen.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('HangMan'),
      centerTitle: true,
    ),
    body: Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20),
        ),
        child: Text('Start Game',
          style: TextStyle(fontSize: 20)),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecondScreen()),
          );
        }
          ),
        ),
      );
}
