import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getYonkyuWaza() {
  return <Waza>[
    // Ukemi Waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: "Mae ukemi"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukemiWaza, name: "Ushiro ukemi"),

    // Uke Waza
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Morote jodan uke, mot svingslag"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Chudan soto uke, mot rakt slag"),
    Waza(belt: Belt.yonkyu, type: WazaType.ukeWaza, name: "Gedan soto uke, mot rak spar"),

    
    // Atemi Waza
    Waza(belt: Belt.yonkyu, type: WazaType.atemiWaza, name: "Chudan tski"),
    Waza(belt: Belt.yonkyu, type: WazaType.atemiWaza, name: "Kin geri"),
    
    // Kansetsu Waza
    Waza(belt: Belt.yonkyu, type: WazaType.kansetsuWaza, name: "Kote gaeshi, mot diagonalt grepp, kote gaeshi gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.kansetsuWaza, name: "O soto osae, mot grepp i ärmen, ude henkan gatame"),


    // Nage waza
    Waza(belt: Belt.yonkyu, type: WazaType.nageWaza, name: "O soto otoshi, mot grepp i ärmen, ude hishigi hiza gatame"),

    // Katame Waza
    Waza(belt: Belt.yonkyu, type: WazaType.katameWaza, name: "Ude hishigi hiza gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.katameWaza, name: "Kote gaeshi gatame"),

    // Jigo Waza
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Grepp i två handleder bakifrån", defense: "Kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "O soto otoshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "Kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Stryptag framifrån mot vägg", defense: "Tsuri komi, taisabaki"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Stryptag med vänster arm", defense: "Kuzure ude garami, kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Kravattgrepp från sidan", defense: "Ushiro osae, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Försök till grepp i kläderna", defense: "Chudan soto uke"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med tryck", defense: "Kuzure ude garami, ushiro osae, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med drag", defense: "O soto otoshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Livtag över armarna framifrån", defense: "O soto otoshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Grepp om båda benen framifrån", defense: "Tate hishigi, ude hishigi hiza gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Stryptag mot liggande, mellan benen", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Svingslag", defense: "Morote jodan uke, o soto osae, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Svingslag", defense: "Ju morote jodan uke, hiki otoshi, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Rak spark mot magen", defense: "Gedan soto uke, o soto osae, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet", defense: "Ju morote jodan uke, hiki otoshi, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju morote jodan uke, ude osae, ude osae gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Knivhot mot halsen, vänster sida", defense: "Grepp, kin geri"),
    Waza(belt: Belt.yonkyu, type: WazaType.jigoWaza, name: "Knivhot mot halsen, höger sida", defense: "Grepp, kin geri"),

    // Renraku Waza
    Waza(belt: Belt.yonkyu, type: WazaType.renrakuWaza, name: "Stryptag framifrån", defense: "O soto otoshi –  Kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.renrakuWaza, name: "Stryptag framifrån mot vägg", defense: "Tsuri komi – Ushiro osae, ude henkan gatame"),
    Waza(belt: Belt.yonkyu, type: WazaType.renrakuWaza, name: "Svingslag", defense: "Ju morote jodan uke, hiki otoshi – O soto osae, ude henkan gatame"),
  ];
}