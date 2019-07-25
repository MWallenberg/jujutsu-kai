import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getNidanWaza() {
  return <Waza>[
    // Atemi Waza
    Waza(belt: Belt.nidan, type: WazaType.atemiWaza, name: "Ushiro geri, chudan"),

    // Kansetsu Waza
    Waza(belt: Belt.nidan, type: WazaType.kansetsuWaza, name: "Kuzure ude guruma, gripa"),
    Waza(belt: Belt.nidan, type: WazaType.kansetsuWaza, name: "Okuri ude gatame, gripa"),

    // Kata
    Waza(belt: Belt.nidan, type: WazaType.kata, name: "Ju-jutsu kai no kata, serie 1 och 2"),
  ];
}