import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getIkkyuWaza() {
  return <Waza>[
    // Atemi Waza
    Waza(belt: Belt.ikkyu, type: WazaType.atemiWaza, name: "Empi uchi, jodan och chudan"),
    Waza(belt: Belt.ikkyu, type: WazaType.atemiWaza, name: "Uraken uchi, jodan"),
    Waza(belt: Belt.ikkyu, type: WazaType.atemiWaza, name: "Yoko geri, chudan"),

    // Kansetsu Waza
    Waza(belt: Belt.ikkyu, type: WazaType.kansetsuWaza, name: "Waki gatame, mot diagonalt grepp, ude osae gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.kansetsuWaza, name: "Hiji gatame, gripa, ude hishigi hiza gatame"),

    // Nage Waza
    Waza(belt: Belt.ikkyu, type: WazaType.kansetsuWaza, name: "Seoi nage, mot grepp i ärmen, ude hishigi hiza gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.kansetsuWaza, name: "Uki otoshi, mot grepp i ärmen, ude henkan gatame"),


    // Katame Waza
    Waza(belt: Belt.ikkyu, type: WazaType.katameWaza, name: "Ude hiza osae gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.katameWaza, name: "Kata osae"),

    // Kata
    Waza(belt: Belt.ikkyu, type: WazaType.kata, name: "Nige no kata"),

    // Jigo Waza
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Grepp i håret med två händer och knästöt", defense: "Gedan juji uke, waki gatame, kata osae"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Försök till stryptag", defense: "Uki otoshi, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Stryptag med armen med drag", defense: "O soto otoshi, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Kravattgrepp med neddrag", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Grepp i kragen med höger hand + svingslag", defense: "Jodan uchi uke, ude gatame, kata osae"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Grepp i kragen med vänster hand + svingslag", defense: "Jodan uchi uke, o soto otoshi, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Grepp i håret mot liggande", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Stryptag mot liggande, mellan benen", defense: "Juji gatame, shiho nage gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Vända liggande", defense: "Vända runt, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Slag mot liggande sittande på magen", defense: "Uchi uke, frigöring, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Svingslag", defense: "Ju jodan uchi uke, uki otoshi, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Svingslag, backhand", defense: "Ju morote jodan uke, waki gatame, ude osae gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet", defense: "Ju jodan uchi uke, seoi nage, ude hishigi hiza gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju morote jodan uke, hiji gatame, hara osae,    ude hiza osae gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Knivhot mot halsen och grepp", defense: "Grepp, waki gatame, ude hiza osae gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Knivhugg mot bröstet uppifrån", defense: "Grepp, kote gaeshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Pistolhot framifrån", defense: "Grepp, kin geri"),
    Waza(belt: Belt.ikkyu, type: WazaType.jigoWaza, name: "Två motståndare, grepp i kläderna med svingslag.", defense: "Jodan uchi uke, yoko geri, kin geri, kote gaeshi, taktisk nedläggning "),

    // Renraku Waza
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Grepp i håret med två händer och knästöt", defense: "Gedan juji uke, waki gatame – Kote gaeshi, kote gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Stryptag med armen med drag", defense: "O soto otoshi – Kuzure ude garami, kote gaeshi, kote gaeshi gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Svingslag och svingslag", defense: "Morote jodan uke – Morote jodan uke, o soto osae, ude henkan gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Rakt slag mot huvudet", defense: "Jodan soto uke, chudan tski – Hiza geri"),
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju morote jodan uke, hiji gatame, hara osae – Ushiro osae, ude hishigi hiza gatame"),
    Waza(belt: Belt.ikkyu, type: WazaType.renrakuWaza, name: "Påkslag mot huvudet, forehand + backhand", defense: "Tsuri ashi – Ju jodan uchi uke, irimi nage, ude hishigi hiza gatame"),
  ];
}