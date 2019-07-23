import 'package:flutter/foundation.dart';
import 'package:jujutsu_kai/models/waza_type.dart';
import 'package:jujutsu_kai/models/belt.dart';

class Waza {
  final Belt belt;
  final WazaType type;
  final String name;

  Waza({@required Belt belt, @required WazaType type, @required String name}):
    this.belt = belt,
    this.type = type,
    this.name = name;

  static final allWaza = <Waza>[
    Waza(belt: Belt.rokkyu, type: WazaType.atemiWaza, name: "Shotei Uchi")
  ];
}