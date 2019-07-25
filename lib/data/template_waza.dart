import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';
/*
Template file. Copy and paste to set up new Waza file for a belt.
*/

/*
Useful regexp to convert archive of techinques from jujutsu kai homepage
to these classes.
\s*[\d]+\.\s*
\n

\"[^"]+\"
""

\n
"),\n
*/

List<Waza> getXXXXXWaza() {
  return <Waza>[
    // Tachi waza
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: ""),

    // Taisabaki Waza
    Waza(belt: Belt.gokyu, type: WazaType.taisabakiWaza, name: ""),

    // Ukemi Waza
    Waza(belt: Belt.gokyu, type: WazaType.ukemiWaza, name: ""),

    // Uke Waza
    Waza(belt: Belt.gokyu, type: WazaType.ukeWaza, name: ""),
    
    // Atemi Waza
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: ""),

    // Nage Waza
    Waza(belt: Belt.gokyu, type: WazaType.kansetsuWaza, name: ""),

    // Kansetsu Waza
    Waza(belt: Belt.gokyu, type: WazaType.kansetsuWaza, name: ""),

    // Katame Waza
    Waza(belt: Belt.gokyu, type: WazaType.katameWaza, name: ""),

    // Jigo Waza
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "", defense: ""),

    // Renraku Waza
    Waza(belt: Belt.gokyu, type: WazaType.renrakuWaza, name: "", defense: ""),
  ];
}