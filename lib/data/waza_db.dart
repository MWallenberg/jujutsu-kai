import 'package:jujutsu_kai/data/yonkyu_waza.dart';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/data/gokyu_waza.dart';
import 'package:jujutsu_kai/data/sankyu_waza.dart';
import 'package:jujutsu_kai/data/nikyu_waza.dart';
/*
\s*[\d]+\.\s*
\n

\"[^"]+\"
""

\n
"),\n
*/
class WazaDatabase {
  static List<Waza> getAllWaza() {
    return <Waza>[
      ...getGokyuWaza(),
      ...getYonkyuWaza(),
      ...getSankyuWaza(),
      ...getNikyuWaza()
    ];
  }
}