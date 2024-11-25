import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier{
  ///Data
  int _counter = 0;

  void incrementCount(){
    _counter++;
    notifyListeners();
  }

  int getCountValue() => _counter;
}