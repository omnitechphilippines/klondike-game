import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';

import 'klondike_game.dart';

void main() {
  final KlondikeGame game = KlondikeGame();
  runApp(SafeArea(child: GameWidget<KlondikeGame>(game: game)));
}