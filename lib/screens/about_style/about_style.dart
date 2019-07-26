import 'package:flutter/widgets.dart';
import 'package:jujutsu_kai/screens/about_style/components/about_text.dart';

class AboutStyle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: AboutText(),
        )
      ]
    );
  }
}
