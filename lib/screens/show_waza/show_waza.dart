import 'package:flutter/material.dart';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:enum_to_string/enum_to_string.dart';

class ShowWaza extends StatelessWidget {
  final Waza _waza;

  ShowWaza({@required Waza waza})
      : _waza = waza,
        super();

  List<Widget> _getTiles() {
    List<Widget> tiles = [
      ListTile(
        title: Text("Teknik"),
        subtitle: Text(_waza.name),
      )
    ];

    if (_waza.defense != null) {
      tiles.add(ListTile(
        title: Text("Försvar"),
        subtitle: Text(_waza.defense),
      ));
    }

    String wazaType = EnumToString.parseCamelCase(_waza.type);
    String beltName = "${EnumToString.parseCamelCase(_waza.belt)} (${_beltName(_waza.belt)})";
    tiles.addAll(<ListTile>[
      ListTile(
        title: Text("Typ av teknik"),
        subtitle: Text(wazaType),
      ),
      ListTile(
        title: Text("Bältesgrad"),
        subtitle: Text(beltName),
      ),
    ]);

    return tiles;
  }

  String _beltName(Belt belt) {
    switch (belt) {
      case Belt.gokyu:
        return "gult";
        break;
      case Belt.yonkyu:
        return "orange";
        break;
      case Belt.sankyu:
        return "grönt";
        break;
      case Belt.nikyu:
        return "blått";
        break;
      case Belt.ikkyu:
        return "brunt";
        break;
      case Belt.shodan:
        return "1 dan";
        break;
      case Belt.nidan:
        return "2 dan";
        break;
      case Belt.sandan:
        return "3 dan";
        break;
      case Belt.yondan:
        return "4 dan";
        break;
      case Belt.godan:
        return "5 dan";
        break;

      // Should never be reached, we have covered all belts.
      default:
        return "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Waza"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: ListView(
          children: _getTiles(),
        ),
      ),
    );
  }
}
