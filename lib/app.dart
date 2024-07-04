import 'package:app_financial_control/features/onboarding/onboarding_page.dart';
import 'package:app_financial_control/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
//      home: SplashPage(),
      home: OnboardingPage(),
    );
  }
}
