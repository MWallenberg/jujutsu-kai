import 'dart:math';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_belt.dart';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_length.dart';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_waza.dart';
import 'package:jujutsu_kai/screens/random_wazas/form_state.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RandomWazas extends StatefulWidget {
   @override
   State<StatefulWidget> createState() {
     return _RandomWazasState();
   }
}

class _RandomWazasState extends State<RandomWazas> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {

    return ChangeNotifierProvider(
      builder: (context) => RandomWazaFormState(),
      child: Stepper(
        type: StepperType.vertical,
        currentStep: _index,
        steps: <Step>[
          Step(
            title: Text("Grad"),
            content: ChooseBelt()
          ),
          Step(
            title: Text("Tekniker"),
            content: ChooseWaza(),
          ),
          Step(
            title: Text("Längd"),
            content: ChooseLength()
          )
        ],

        onStepContinue: () {
          setState(() {
            if (_index == 2) {
              // perform seaach
            } else {
              _index++;
            }
          });
        },

        onStepCancel: () {
          setState(() {
            _index = max(0, (_index - 1)); 
          });
        },

        controlsBuilder:
        (BuildContext context, {VoidCallback onStepContinue, VoidCallback onStepCancel}) {
          return Row(
            children: <Widget>[
              RaisedButton(
                onPressed: onStepContinue,
                child: const Text('NÄSTA'),
              ),
              FlatButton(
                onPressed: onStepCancel,
                child: const Text('TILLBAKA'),
              ),
            ],
          );
        },
      )
    );
  }
}