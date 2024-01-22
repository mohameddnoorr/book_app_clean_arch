import 'package:flutter/material.dart';

import '../widgets/splash_page_body.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashPageBody(),
    );
  }
}
