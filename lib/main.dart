
import 'package:cintinue_e_commerce/componants/controllersSmImage.dart';
import 'package:cintinue_e_commerce/modules/screen_06.dart';
import 'package:cintinue_e_commerce/modules/screen_07.dart';
import 'package:flutter/material.dart';

import 'modules/ProductDetails.dart';
import 'modules/epScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Ep_Screen(),
    );
  }
}

