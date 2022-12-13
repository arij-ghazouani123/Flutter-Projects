import 'package:flutter/material.dart';

import '../models/game.dart';

class cellGrid extends StatelessWidget {
  //var
  final Game game;
  const cellGrid(this._game, {super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset("Assets/${_game.image}"),
        ),
      ),
    );
  }
}
