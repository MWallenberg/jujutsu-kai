import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getYondanWaza() {
  return <Waza>[
    // Kata
    Waza(belt: Belt.yondan, type: WazaType.kata, name: "Goshin jutsu no kata"),
  ];
}