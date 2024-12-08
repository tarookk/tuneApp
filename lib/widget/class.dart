
import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class Tunemodel{

final Color color;
final String sound;
  const Tunemodel({required this.color,required this.sound,});

playSound(){
  final player=AudioPlayer();
  player.play(AssetSource(sound));


}}