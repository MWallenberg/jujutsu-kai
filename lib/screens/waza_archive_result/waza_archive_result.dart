import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:jujutsu_kai/data/waza_db.dart';
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

  List<Widget> _getListTiles() {
    List<Widget> tiles = <Widget>[];

    // Create sorted list of unique waza types
    List<WazaType> wazaTypes = Set.of(_wazas.map((Waza waza) {
      return waza.type;
    })).toList();

    wazaTypes.sort((a, b) => a.index.compareTo(b.index));

    wazaTypes.forEach((WazaType wazaType) {
      tiles.add(
        HeaderListTile(header: EnumToString.parseCamelCase(wazaType))
      );
    });

    return tiles;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tekniker"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: ListView(
          children: _getListTiles()
        ),
      ),
    );
  }
}
