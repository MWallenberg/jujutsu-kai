import "package:flutter/material.dart";
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jujutsu_kai/screens/about_style/about_style.dart';
import 'package:jujutsu_kai/screens/random_wazas/random_wazas.dart';
import 'package:jujutsu_kai/screens/waza_archive/waza_archive.dart';

enum _Screen {
  randomWazas,
  wazaArchive,
  aboutStyle
}

class StartPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StartPageState();
  }
}

class _StartPageState extends State<StartPage> {
  _Screen _screen = _Screen.randomWazas;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ju-justu Kai"),
      ),
      drawer: _getDrawer(),
      body: _getBody()
    );
  }

  Widget _getBody() {
    switch (_screen) {
      case _Screen.randomWazas:
        return RandomWazas();
      case _Screen.wazaArchive:
        return WazaArchive();
      case _Screen.aboutStyle:
        return AboutStyle();

      default:
        return RandomWazas();
    }
  }

  Widget _getDrawer() {
    return Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("MENY"),
              decoration: BoxDecoration(
                color: Colors.orange
              ),
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.handPaper),
              title: Text("Testa dig själv"),
              onTap: () => _setScreen(_Screen.randomWazas),
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.book),
              title: Text("Tekniker"),
              onTap: () => _setScreen(_Screen.wazaArchive),
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.info),
              title: Text("Om Ju-jutsu Kai"),
              onTap: () => _setScreen(_Screen.aboutStyle),
            )
          ],
        ),
      );
  }

  _setScreen(_Screen screen) {
    setState(() => _screen = screen);
    Navigator.of(context).pop();
  }
}