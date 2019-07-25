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

class WazaDatabase {
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