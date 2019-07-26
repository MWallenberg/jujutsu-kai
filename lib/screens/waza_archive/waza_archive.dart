import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:jujutsu_kai/generic_components/header_list_tile.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/screens/waza_archive_result/waza_archive_result.dart';

class WazaArchive extends StatelessWidget {
  List<Widget> _getListTiles(BuildContext context) {
    List<Widget> tiles = <Widget>[
      HeaderListTile(header: "Bälte")
    ];

    tiles.addAll(Belt.values.map((Belt belt) {
      return ListTile(
        title: Text(EnumToString.parseCamelCase(belt)),
        onTap: () => _navigateToBelt(belt, context),
      );
    }));

    return tiles;
  }

  _navigateToBelt(Belt belt, BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => WazaArchiveResult(belt: belt)
    ));
    // Do something here, sure thing
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: Column(
            children: _getListTiles(context)
          ),
        )
      ]
    );
  }
}
