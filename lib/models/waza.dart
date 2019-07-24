import 'package:flutter/foundation.dart';
import 'package:jujutsu_kai/models/waza_type.dart';
import 'package:jujutsu_kai/models/belt.dart';

class Waza {
  final Belt belt;
  final WazaType type;
  final String name;
  final String defense;


  Waza({@required Belt belt, @required WazaType type, @required String name, String defense}):
    this.belt = belt,
    this.type = type,
    this.name = name,
    this.defense = defense;

  static final _gokyuWaza = <Waza>[
    // Tachi waza
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Kamae, neutral"),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Kamae, beredd"),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Kamae, med gard"),

    // Taisabaki Waza
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: "Ayumi ashi"),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: "Tsuri ashi"),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: "Taisabaki, kort, höger och vänster"),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: "Taisabaki, lång, höger och vänster"),
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: "Uppgång bakåt"),

    // Ukemi Waza
    Waza(belt: Belt.gokyu, type: WazaType.ukemiWaza, name: "Ushiro ukemi med dämpning"),

    // TODO: Uke, Atemi, Kansetsu, Katame

    // Jigo Waza
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i två handleder framifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i två handleder bakifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i håret framifrån", defense: "Ude Osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i håret bakifrån", defense: "Tettsui uchi, ude Osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag bakifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag med armen", defense: "Kuzure ude osae, ude henkan gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Försök till kravattgrepp från sidan", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp om nacken och knästöt", defense: "Gedan juji uke, frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med tryck", defense: "Ude osaoe, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med svingslag", defense: "Jodan uchi uke, ude osaoe, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Livtag under armarna bakifrån", defense: "Tate hishigi, ude henkan gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Livtag under armarna framifrån", defense: "Fumikomi, ude osae, ude osae gatame"),
    
    /*
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),
    */
  ];

  static final _yonkyuWaza = <Waza>[
    // Ukemi Waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: "Mae ukemi"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: "Ushiro ukemi"),

    // Uke waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Morote jodan uke, mot svingslag"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Chudan soto uke, mot rakt slag"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Gedan soto uke, mot rak spark"),
  ];

  static final allWaza = [..._gokyuWaza, ..._yonkyuWaza];
}