import 'package:flutter/material.dart';
import 'package:money_historic/utils/theme_data.dart';
import 'package:money_historic/views/home_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  late ThemeData theme = Theme.of(context);
  String? text;

  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((time) async {
      await Future.delayed(const Duration(seconds: 2));

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const HomeView()),
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: theme.primaryColor2,
        child: Center(
          child: Text(
            'Money',
            style: theme.textTheme.headline1?.copyWith(
              color: theme.primaryColor4,
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}
