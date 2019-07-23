import "package:flutter/material.dart";
import 'package:jujutsu_kai/screens/about_style/about_style.dart';
import 'package:jujutsu_kai/screens/random_wazas/random_wazas.dart';

enum _Screen {
  randomWazas,
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
              leading: Icon(Icons.pan_tool),
              title: Text("Testa dig själv"),
              onTap: () => _setScreen(_Screen.randomWazas),
            ),
            ListTile(
              leading: Icon(Icons.info),
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