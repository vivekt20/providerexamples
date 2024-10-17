import 'dart:math';

import 'package:flutter/material.dart';

class ColorchangeProvider extends ChangeNotifier{
Color  _backgroundColor=Colors.white;

Color get backgroundColor=>_backgroundColor;

void changeColor(){
 _backgroundColor=Color(Random().nextInt(0xffffffff));
 notifyListeners();
 


}
}