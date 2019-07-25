import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getShodanWaza() {
  return <Waza>[
 
    // Atemi Waza
    Waza(belt: Belt.shodan, type: WazaType.atemiWaza, name: "Haito uchi, jodan"),
    Waza(belt: Belt.shodan, type: WazaType.atemiWaza, name: "Shuto uchi, jodan, höger och vänster sida"),

    // Kansetsu Waza
    Waza(belt: Belt.shodan, type: WazaType.kansetsuWaza, name: "Ude hishigi, gripa"),
    Waza(belt: Belt.shodan, type: WazaType.kansetsuWaza, name: "Kuzure kote gaeshi gatame, gripa"),
    Waza(belt: Belt.shodan, type: WazaType.kansetsuWaza, name: "Ude garami, gripa, kote gatame"),

    // Nage Waza
    Waza(belt: Belt.shodan, type: WazaType.kansetsuWaza, name: "Harai goshi, mot grepp i ärmen, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.kansetsuWaza, name: "Sukui nage, mot grepp i ärmen, ude hishigi hiza gatame"),

    // Kata
    Waza(belt: Belt.shodan, type: WazaType.kata, name: "Ju-jutsu kai no kata, serie 1"),

    // Jigo Waza
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Grepp i håret bakifrån med neddrag. Shiho nage, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Försök till stryptag från sidan. Harai goshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Stryptag bakifrån", defense: "Sukui nage, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Stryptag med armen med neddrag", defense: "Ura makikomi, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Kravattgrepp med neddrag", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Dubbelnelson med nedbrytning", defense: "Mae ukemi, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Grepp i en ärm från sidan", defense: "Ude hishigi, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Försök till höftkast", defense: "O soto osae, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Grepp i kragen med neddrag", defense: "Hiza kansetsu waza"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Försök till livtag, över armarna", defense: "Uki otoshi, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Vända liggande", defense: "Vänd runt, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Grepp i kläderna och svingslag mot liggande", defense: "Uchi uke, frigöring, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Spark mot liggande mot grenen", defense: "Hiza kansetsu waza"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Försök till knuff", defense: "Irimi nage, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Rakt slag mot huvudet", defense: "Jodan soto uke, sukui nage, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Påkslag mot huvudet", defense: "Ju jodan uchi uke, uki otoshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Knivhugg mot magen med grepp om nacken", defense: "Gedan juji uke, ude osae, ude hiza osae gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Knivskärning, forehand", defense: "Tsuri ashi, irimi nage, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Knivhugg mot bröstet från sidan, backhand", defense: "Grepp, ude garami, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.jigoWaza, name: "Pistolhot bakifrån", defense: "Grepp, kin geri"),

    // Renraku Waza
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Försök till knuff", defense: "Irimi nage – O soto osae, ude henkan gatame"),
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Svingslag", defense: "Ju morote jodan uke, hiki otoshi – Ko uchi gari, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Påkslag mot huvudet, backhand och forehand", defense: "Tsuri ashi – O soto osae, ude hishigi hiza gatame"),
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Knivhugg mot magen med grepp om nacken", defense: "Gedan juji uke, ude osae – Ude garami, ude hiza osae gatame"),
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Gripa stående", defense: "Ude hishigi – Kuzure kote gaeshi gatame"),
    Waza(belt: Belt.shodan, type: WazaType.renrakuWaza, name: "Gripa stående", defense: "Hiji gatame – Ude garami, kote gatame"),
  ];
}