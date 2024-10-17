
import 'package:colorprovidernew/colorprovider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ColorChangeScreen extends StatefulWidget{
  @override
  _ColorChangeScreenState createState()=>_ColorChangeScreenState();
}
class _ColorChangeScreenState extends State<ColorChangeScreen>{

  @override
  Widget build(BuildContext context){
    final colorchangeProvider=Provider.of<ColorchangeProvider>(context);
    return GestureDetector(
      onTap: colorchangeProvider.changeColor,
    child: Scaffold(
      backgroundColor: colorchangeProvider.backgroundColor,
      body: Center(
        child: Text(
          'Tap to change color',
        style: TextStyle(fontSize: 24),
        ),
      ),
    ),
    );
  }
}
