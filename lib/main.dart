
import 'package:colorprovidernew/colorchange.dart';
import 'package:colorprovidernew/colorprovider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=>ColorchangeProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ColorChangeScreen(),
      ),
    );
  }
}