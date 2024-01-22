import 'package:bookly/core/utils/assets_data.dart';
import 'package:flutter/material.dart';

class SplashPageBody extends StatelessWidget {
  const SplashPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(AssetsData.kLogo),
    );
  }
}
