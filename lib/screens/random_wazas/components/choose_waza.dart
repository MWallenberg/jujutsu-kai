import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:jujutsu_kai/models/waza_type.dart';
import 'package:jujutsu_kai/screens/random_wazas/form_state.dart';
import 'package:provider/provider.dart';

class ChooseWaza extends StatelessWidget {

  List<Widget> _getListTiles(RandomWazaFormState formState) {
    Map<WazaType, bool> wazaTypes = formState.getWazaTypes();
    List<Widget> tiles = [];

    wazaTypes.forEach((WazaType type, bool value) {
      tiles.add(SwitchListTile(
          title: Text(EnumToString.parseCamelCase(type)),
          value: value,
          onChanged: (bool value) {
            formState.setWazaType(type, value);
          },
      ));
    });

    return tiles;
  }

  @override
  Widget build(BuildContext context) {
    RandomWazaFormState formState = Provider.of<RandomWazaFormState>(context);

    return Column(
      children: _getListTiles(formState),
    );
  }
}