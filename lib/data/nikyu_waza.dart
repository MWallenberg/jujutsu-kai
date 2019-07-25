import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getNikyuWaza() {
  return <Waza>[
    // Ukemi Waza
    Waza(belt: Belt.nikyu, type: WazaType.ukemiWaza, name: "Otoshi ukemi"),

    // Uke Waza
    Waza(belt: Belt.nikyu, type: WazaType.ukeWaza, name: "Chudan uchi uke, mot rakt slag"),
    
    // Atemi Waza
    Waza(belt: Belt.nikyu, type: WazaType.atemiWaza, name: "Gyaku tski, chudan"),
    Waza(belt: Belt.nikyu, type: WazaType.atemiWaza, name: "Hiza geri, chudan"),
    Waza(belt: Belt.nikyu, type: WazaType.atemiWaza, name: "Mawashi geri, chudan och gedan"),

    // Kansetsu Waza
    Waza(belt: Belt.nikyu, type: WazaType.kansetsuWaza, name: "Kote hineri, mot diagonalt grepp, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.kansetsuWaza, name: "Irimi nage, mot diagonalt grepp, ude henkan gatame"),

    // Nage Waza
    Waza(belt: Belt.nikyu, type: WazaType.kansetsuWaza, name: "Ko uchi gari, mot grepp i ärmen, ude hishigi hiza gatame"),

    // Katame Waza
    Waza(belt: Belt.nikyu, type: WazaType.katameWaza, name: "Kote gatame"),

    // Jigo Waza
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Stryptag från sidan med tryck", defense: "Kote hineri, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Stryptag med armen och en arm på ryggen", defense: "O soto otoshi, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Kravattgrepp framifrån", defense: "Chudan tski, kote hineri, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Försök till grepp i kläderna", defense: "Chudan uchi uke, ko soto gari, kote gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Grepp i kläderna mot vägg", defense: "Tate hishigi, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Livtag över armarna framifrån", defense: "O goshi, ude hishigi hiza gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Livtag över armarna bakifrån", defense: "Fumikomi, kuzure ude osae, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Livtag över armarna bakifrån", defense: "Hiza kansetsu waza"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Stryptag mot liggande, mellan benen", defense: "Frigöring, kakato geri"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Stryptag med armen mot liggande", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Livtag mot liggande", defense: "Tate hishigi, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Spark mot liggande, mot huvudet", defense: "Hiza kansetsu waza"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Rakt slag mot huvudet", defense: "Morote jodan uke, ko uchi gari, ude hishigi hiza gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Svingslag, backhand", defense: "Ju jodan uchi uke, irimi nage, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Cirkulär spark mot benen", defense: "San ren uke, o soto osae, ude henkan gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju jodan uchi uke, irimi nage, ude hishigi hiza gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Knivstick mot magen", defense: "Grepp, kote gaeshi, ude hishigi hiza gatam"),
    Waza(belt: Belt.nikyu, type: WazaType.jigoWaza, name: "Två motståndare, svingslag och grepp i kläderna", defense: "Jodan uchi uke, mae geri, kote mawashi, taktisk nedläggning"),

    // Renraku Waza
    Waza(belt: Belt.nikyu, type: WazaType.renrakuWaza, name: "Grepp i håret framifrån", defense: "Ude osae –  Kote mawashi, kote mawashi gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.renrakuWaza, name: "Stryptag med armen och en arm på ryggen", defense: "O soto otoshi – Kuzure ude garami, kote gaeshi, kote gatame"),
    Waza(belt: Belt.nikyu, type: WazaType.renrakuWaza, name: "Rakt slag mot magen", defense: "Chudan uchi uke, gyaku tski – Mawashi geri"),
    Waza(belt: Belt.nikyu, type: WazaType.renrakuWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju jodan uchi uke, irimi nage – Ude osae, ude osae gatame"),
  ];
}