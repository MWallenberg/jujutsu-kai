import 'dart:math';
import 'package:jujutsu_kai/models/waza.dart';
import 'package:jujutsu_kai/screens/random_waza_result/random_waza_result.dart';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_belt.dart';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_length.dart';
import 'package:jujutsu_kai/screens/random_wazas/components/choose_waza.dart';
import 'package:jujutsu_kai/screens/random_wazas/form_state.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StepperWraper extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _StepperWraperState();
  }
}

class _StepperWraperState extends State<StepperWraper> {
  int _index = 0;

  void _performSearch(RandomWazaFormState formState) {
    List<Waza> filteredWazas = Waza.allWaza.where((Waza waza) {
      // The selected techniques must be:
      // - The correct difficulty level (Belt),
      // - Amongst the included waza types, and
      bool correctBelt = waza.belt.index <= formState.getBelt().index;
      bool correctType = formState.getWazaTypes()[waza.type];
      return correctBelt && correctType;
    }).toList();

    // Shuffle the list, then take the first wazas in it
    filteredWazas.shuffle();
    filteredWazas = filteredWazas.take(formState.getNumberOfWazas()).toList();
    _navigateToResultScreen(filteredWazas);
  }

  void _navigateToResultScreen(List<Waza> wazas) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => RandomWazaResult(
        wazas: wazas,
      ))
    );
  }

  @override
  Widget build(BuildContext context) {
    RandomWazaFormState formState = Provider.of<RandomWazaFormState>(context);

    return Stepper(
      type: StepperType.vertical,
      currentStep: _index,
      steps: <Step>[
        Step(title: Text("Grad"), content: ChooseBelt()),
        Step(
          title: Text("Tekniker"),
          content: ChooseWaza(),
        ),
        Step(title: Text("Längd"), content: ChooseLength())
      ],
      onStepContinue: () {
        setState(() {
          if (_index == 2) {
            _performSearch(formState);
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
      controlsBuilder: (BuildContext context,
          {VoidCallback onStepContinue, VoidCallback onStepCancel}) {
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
    );
  }
}
