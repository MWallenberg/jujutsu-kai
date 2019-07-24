import 'package:flutter/foundation.dart';
import 'package:jujutsu_kai/models/waza_type.dart';
import 'package:jujutsu_kai/models/belt.dart';

class Waza {
  final Belt belt;
  final WazaType type;
  final List<String> name;

  Waza({@required Belt belt, @required WazaType type, @required List<String> name}):
    this.belt = belt,
    this.type = type,
    this.name = name;

  static final _gokyuWaza = <Waza>[
    // Tachi waza
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: ["Kamae, neutral"]),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: ["Kamae, beredd"]),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: ["Kamae, med gard"]),

    // Taisabaki Waza
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ["Ayumi ashi"]),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ["Tsuri ashi"]),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ["Taisabaki, kort, höger och vänster"]),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ["Taisabaki, lång, höger och vänster"]),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ["Uppgång bakåt"]),

    // Ukemi Waza
    Waza(belt: Belt.gokyu, type: WazaType.ukemiWaza, name: ["Ushiro ukemi med dämpning"]),
  ];

  static final _yonkyuWaza = <Waza>[
    // Ukemi Waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: ["Mae ukemi"]),
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: ["Ushiro ukemi"]),

    // Uke waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: ["Morote jodan uke, mot svingslag"]),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: ["Chudan soto uke, mot rakt slag"]),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: ["Gedan soto uke, mot rak spark"]),
  ];

  static final allWaza = [..._gokyuWaza, ..._yonkyuWaza];
}