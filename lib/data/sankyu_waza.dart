import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getSankyuWaza() {
  return <Waza>[
    // Ukemi Waza
    Waza(belt: Belt.sankyu, type: WazaType.ukemiWaza, name: "Mae ukemi med dämpning"),

    // Uke Waza
    Waza(belt: Belt.sankyu, type: WazaType.ukeWaza, name: "Jodan soto uke, mot rakt slag"),
    Waza(belt: Belt.sankyu, type: WazaType.ukeWaza, name: "San ren uke, mot cirkulär spark"),
    
    // Atemi Waza
    Waza(belt: Belt.sankyu, type: WazaType.atemiWaza, name: "Kizami tski, jodan och chudan"),
    Waza(belt: Belt.sankyu, type: WazaType.atemiWaza, name: "Mae geri, chudan"),

    // Nage Waza
    Waza(belt: Belt.sankyu, type: WazaType.kansetsuWaza, name: "Kizami tski, jodan och chudan"),
    Waza(belt: Belt.sankyu, type: WazaType.kansetsuWaza, name: "Mae geri, chudan"),

    // Kansetsu Waza
    Waza(belt: Belt.sankyu, type: WazaType.kansetsuWaza, name: "Kote mawashi, mot grepp i ärmen, kote mawashi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.kansetsuWaza, name: "Shiho nage, mot diagonalt grepp, shiho nage gatame"),

    // Katame Waza
    Waza(belt: Belt.sankyu, type: WazaType.katameWaza, name: "Kote mawashi gatame "),
    Waza(belt: Belt.sankyu, type: WazaType.katameWaza, name: "Shiho nage gatame"),

    // Jigo Waza
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Grepp i två handleder framifrån", defense: "Shiho nage, shiho nage gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Grepp i två handleder underifrån", defense: "Kote mawashi, kote mawashi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Försök till stryptag", defense: "Jodan soto uke"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "O soto osae, ude henkan gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "Tsuri komi, o goshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Stryptag bakifrån", defense: "O soto otoshi, ude henkan gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med tryck", defense: "Kote mawashi, kote mawashi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Grepp i kläderna och svingslag", defense: "Jodan uchi uke, o soto otoshi, ude henkan gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Livtag under armarna bakifrån", defense: "Hiza osae"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Grepp i kläderna och svingslag mot liggande", defense: "Uchi uke, hiza kansetsu waza"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Svingslag", defense: "Ju jodan uchi uke, shiho nage, shiho nage gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Svingslag, backhand", defense: "Ju morote jodan uke, kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Rakt slag mot huvudet", defense: "Morote jodan uke, ko soto gari, ude hishigi hiza gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Rakt slag mot huvudet", defense: "Jodan soto uke, o soto osae, ude henkan gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Rak spark mot magen", defense: "Gedan uchi uke, ushiro osae, ude henkan gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet", defense: "Ju jodan uchi uke, o goshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Påkslag mot huvud, backhand", defense: "Ju morote jodan uke, kote gaeshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Knivhot mot magen och grepp", defense: "Grepp, kin geri, kote gaeshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.jigoWaza, name: "Två motståndare, grepp i kläderna", defense: "Ude osae, taktisk nedläggning"),

    // Renraku Waza
    Waza(belt: Belt.sankyu, type: WazaType.renrakuWaza, name: "Stryptag bakifrån", defense: "O soto otoshi – Kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.renrakuWaza, name: "Grepp i kläderna och svingslag", defense: "Jodan uchi uke, o soto otoshi – Kote mawashi, kote mawashi gatame"),
    Waza(belt: Belt.sankyu, type: WazaType.renrakuWaza, name: "Påkslag mot huvudet, backhand", defense: " Ju morote jodan uke, kote gaeshi – Kin geri, kote gaeshi, ude hishigi hiza gatame "),
  ];
}