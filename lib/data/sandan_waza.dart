import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getSandanWaza() {
  return <Waza>[
    // Kata
    Waza(belt: Belt.sandan, type: WazaType.kata, name: "Buki no kata"),
  ];
}