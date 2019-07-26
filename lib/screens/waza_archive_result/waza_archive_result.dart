import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:jujutsu_kai/data/waza_db.dart';
import 'package:jujutsu_kai/screens/show_waza/show_waza.dart';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/generic_components/header_list_tile.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

class WazaArchiveResult extends StatelessWidget {
  final Belt _belt;
  List<Waza> _wazas;

  WazaArchiveResult({@required Belt belt})
      : _belt = belt,
        super() {
    _wazas = WazaDatabase.getWazaForBelt(belt);
  }

  List<Widget> _getListTiles(BuildContext context) {
    List<Widget> tiles = <Widget>[];

    // Create sorted list of unique waza types
    List<WazaType> wazaTypes = Set.of(_wazas.map((Waza waza) {
      return waza.type;
    })).toList();

    wazaTypes.sort((a, b) => a.index.compareTo(b.index));

    wazaTypes.forEach((WazaType wazaType) {
      tiles.add(HeaderListTile(header: EnumToString.parseCamelCase(wazaType)));

      _wazas.forEach((Waza waza) {
        if (waza.type == wazaType) {
          Text subtitle = waza.defense != null ? Text(waza.defense) : null;
          tiles.add(ListTile(
              title: Text(waza.name),
              subtitle: subtitle,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ShowWaza(
                          waza: waza,
                        )));
              }));
        }
      });
    });

    return tiles;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tekniker"),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Column(children: _getListTiles(context)),
            )
          ],
        ));
  }
}
