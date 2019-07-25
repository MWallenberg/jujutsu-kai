import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/screens/show_waza/show_waza.dart';

class WazaCard extends StatelessWidget {
  final Waza _waza;

  WazaCard({@required Waza waza})
      : _waza = waza,
        super();

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        ListTile(
          leading: Icon(FontAwesomeIcons.handPaper),
          title: Text(_waza.name),
          subtitle: _waza.defense != null ? Text(_waza.defense) : null,
        ),
        ButtonTheme.bar(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(FontAwesomeIcons.arrowRight),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => ShowWaza(
                            waza: _waza,
                          )));
                },
              ),
            ],
          ),
        )
      ],
    ));
  }
}
