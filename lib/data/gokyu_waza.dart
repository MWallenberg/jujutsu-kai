import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

List<Waza> getGokyuWaza() {
  return <Waza>[
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

    // Uke Waza
    Waza(belt: Belt.gokyu, type: WazaType.ukeWaza, name: "Ju morote jodan uke, mot svingslag"),
    Waza(belt: Belt.gokyu, type: WazaType.ukeWaza, name: "Jodan uchi uke, mot rakt slag"),
    Waza(belt: Belt.gokyu, type: WazaType.ukeWaza, name: "Gedan uchi uke, mot cirkulär spark"),
    Waza(belt: Belt.gokyu, type: WazaType.ukeWaza, name: "Gedan juji uke, mot knästöt och rak spark"),
    
    // Atemi Waza
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Shotei uchi, jodan och chudan"),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Me uchi, insidan och utsidan"),
    Waza(belt: Belt.gokyu, type: WazaType.atemiWaza, name: "Gedan geri"),
    
    // Kansetsu Waza
    Waza(belt: Belt.gokyu, type: WazaType.kansetsuWaza, name: " Ude osae, mot grepp i ärmen, ude osae gatame"),

    // Katame Waza
    Waza(belt: Belt.gokyu, type: WazaType.katameWaza, name: "Ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.katameWaza, name: "Ude henkan gatame"),

    // Jigo Waza
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i två handleder framifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i två handleder bakifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i håret framifrån", defense: "Ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i håret bakifrån", defense: "Tettsui uchi, ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag framifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag bakifrån", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag med armen", defense: "Kuzure ude osae, ude henkan gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Försök till kravattgrepp från sidan", defense: "Frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp om nacken och knästöt", defense: "Gedan juji uke, frigöring"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i kläderna med tryck", defense: "Ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Grepp i kläderna och svingslag", defense: "Jodan uchi uke, ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Livtag under armarna framifrån", defense: "Tate hishigi, ude henkan gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Livtag under armarna bakifrån", defense: "Fumikomi, ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Stryptag mot liggande sittande bredvid", defense: "Frigöring, ude henkan gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Hot mot liggande", defense: "Uppgång bakåt"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Hotfullt närmande framifrån", defense: "Hejda med tryck"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Svingslag, backhand", defense: "Ju morote jodan uke, ude osae, ude osae gatame"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet", defense: "Ju morote jodan uke"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Påkslag mot huvudet, backhand", defense: "Ju morote jodan uke"),
    Waza(belt: Belt.gokyu, type: WazaType.jigoWaza, name: "Knivhot mot magen", defense: "Grepp, shotei uchi"),

    // Renraku Waza
    Waza(belt: Belt.gokyu, type: WazaType.renrakuWaza, name: "Grepp i två handleder framifrån och svingslag", defense: "Frigöring – Ju morote jodan uke"),
    Waza(belt: Belt.gokyu, type: WazaType.renrakuWaza, name: "Stryptag framifrån och svingslag, backhand", defense: "Frigöring – Ju morote jodan uke,   ude osae, ude osae gatame"),
  ];
}