import 'package:flutter/material.dart';
import 'package:jujutsu_kai/models/waza.dart';

class RandomWazaResult extends StatelessWidget {

  final List<Waza> _wazas;

  RandomWazaResult({@required List<Waza> wazas}) :
    _wazas = wazas,
    super();

  _getListTiles() {
    return _wazas.map<ListTile>((Waza waza) {
      Text subtitle = waza.defense != null ? Text(waza.defense) : null;
      return ListTile(
        title: Text(waza.name),
        subtitle: subtitle,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testa dig själv"),
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