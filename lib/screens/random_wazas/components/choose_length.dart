import 'package:flutter/material.dart';
import 'package:jujutsu_kai/screens/random_wazas/form_state.dart';
import 'package:numberpicker/numberpicker.dart';
import 'package:provider/provider.dart';


class ChooseLength extends StatelessWidget {
  Future<int> _showDialog({
    @required BuildContext context,
    @required int value
  }) async {
    return showDialog<int>(
      context: context,
      builder: (context) {
       return NumberPickerDialog.integer(
          minValue: 1,
          maxValue: 50,
          initialIntegerValue: value,
        );
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    RandomWazaFormState formState = Provider.of<RandomWazaFormState>(context);

    return  Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.watch_later),
          title: Text("Antal tekniker"),
          subtitle: Text(formState.getNumberOfWazas().toString()),
          onTap: () {
            _showDialog(
              context: context,
              value: formState.getNumberOfWazas()
            ).then((int value) => formState.setNumberOfWazas(value));
          }
        )
      ]
    );
  }
}