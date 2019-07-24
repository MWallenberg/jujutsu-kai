import 'package:flutter/foundation.dart';
import 'package:jujutsu_kai/models/belt.dart';
import 'package:jujutsu_kai/models/waza_type.dart';

class RandomWazaFormState extends ChangeNotifier {
  Belt _belt;
  Map<WazaType, bool> _wazaTypes;
  int _numberOfWazas;

  RandomWazaFormState() : super() {
    _belt = Belt.gokyu;
    _numberOfWazas = 10;
    _wazaTypes = {};

    WazaType.values.forEach((WazaType type) {
      _wazaTypes[type] = true;
    });
  }

  void setWazaType(WazaType type, bool value) {
    _wazaTypes[type] = value;
    notifyListeners();
  }

  Map<WazaType, bool> getWazaTypes() {
    return _wazaTypes;
  }

  void setBelt(Belt belt) {
    _belt = belt;
    notifyListeners();
  }

  Belt getBelt() {
    return _belt;
  }

  void setNumberOfWazas(int number) {
    _numberOfWazas = number;
    notifyListeners();
  }

  int getNumberOfWazas() {
    return _numberOfWazas;
  }
}