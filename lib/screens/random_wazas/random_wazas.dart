import 'package:jujutsu_kai/screens/random_wazas/components/stepper_wrapper.dart';
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
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        builder: (context) => RandomWazaFormState(),
        child: StepperWraper()
        );
  }
}
