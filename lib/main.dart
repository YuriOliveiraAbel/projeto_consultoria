import 'package:flutter/material.dart';
import 'package:money_historic/utils/theme_data.dart';

import 'views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MoneyThemeData.theme,
      home: const SplashView(),
    );
  }
}
