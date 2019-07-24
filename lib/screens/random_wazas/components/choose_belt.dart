import 'package:flutter/material.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/screens/random_wazas/form_state.dart';
import 'package:provider/provider.dart';
import 'package:enum_to_string/enum_to_string.dart';


class ChooseBelt extends StatelessWidget {

  List<DropdownMenuItem<Belt>> _getItems() {
    return Belt.values.map((Belt belt) {
      return DropdownMenuItem(
          value: belt,
          child: Text(EnumToString.parseCamelCase(belt)),
        );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    RandomWazaFormState formState = Provider.of<RandomWazaFormState>(context);

    return Form(
      child: Column(
        children: <Widget>[
          DropdownButtonFormField(
            decoration: InputDecoration(
              labelText: "Välj svårighetsgrad"
            ),
            items: _getItems(),
            value: formState.getBelt(),
            onChanged: (value) => formState.setBelt(value),
          )
        ],
      ),
    );
  }
}