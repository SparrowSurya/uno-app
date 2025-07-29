import "package:flutter/material.dart";
import "package:flame/game.dart";
import "package:flame/components.dart";


void main() {
  runApp(SafeArea(child: GameWidget(game: MyGame())));
}


class MyGame extends FlameGame {
  @override
  void onLoad() {
    add(TextComponent(
      text: "Hello Flame!",
      textRenderer: TextPaint(style: TextStyle(fontSize: 42.0)),
      anchor: Anchor.topLeft,
      position: Vector2.all(0.0),
    ));
  }
}
