import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getGodanWaza() {
  return <Waza>[
    // Kata
    Waza(belt: Belt.godan, type: WazaType.kata, name: "Kime no kata"),
  ];
}