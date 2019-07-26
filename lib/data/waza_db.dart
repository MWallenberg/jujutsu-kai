import 'package:jujutsu_kai/data/godan_waza.dart';
import 'package:jujutsu_kai/data/nidan_waza.dart';
import 'package:jujutsu_kai/data/sandan_waza.dart';
import 'package:jujutsu_kai/data/shodan_waza.dart';
import 'package:jujutsu_kai/data/yondan_waza.dart';
import 'package:jujutsu_kai/data/yonkyu_waza.dart';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/data/gokyu_waza.dart';
import 'package:jujutsu_kai/data/sankyu_waza.dart';
import 'package:jujutsu_kai/data/nikyu_waza.dart';
import 'package:jujutsu_kai/data/ikkyu_waza.dart';
import 'package:jujutsu_kai/models/belt.dart';

class WazaDatabase {
  static List<Waza> getWazaForBelt(Belt belt) {
    switch (belt) {
      case Belt.gokyu:
        return getGokyuWaza();
        break;
      case Belt.yonkyu:
        return getYonkyuWaza();
        break;
      case Belt.sankyu:
        return getSankyuWaza();
        break;
      case Belt.nikyu:
        return getNikyuWaza();
        break;
      case Belt.ikkyu:
        return getIkkyuWaza();
        break;
      case Belt.shodan:
        return getShodanWaza();
        break;
      case Belt.nidan:
        return getNidanWaza();
        break;
      case Belt.sandan:
        return getSandanWaza();
        break;
      case Belt.yondan:
        return getYondanWaza();
        break;
      case Belt.godan:
        return getGodanWaza();
        break;
    }

    return [];
  }

  static List<Waza> getAllWaza() {
    return <Waza>[
      ...getGokyuWaza(),
      ...getYonkyuWaza(),
      ...getSankyuWaza(),
      ...getNikyuWaza(),
      ...getIkkyuWaza(),
      ...getShodanWaza(),
      ...getNidanWaza(),
      ...getSandanWaza(),
      ...getYondanWaza(),
      ...getGodanWaza()
    ];
  }
}
