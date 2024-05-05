import 'package:flutter/material.dart';
import 'package:widget/src/constants/image_strings.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          Positioned(child: Image(image: AssetImage(tSplashTopIcon))),
          Positioned(child: Image(image: AssetImage(tSplashImage))),
        ],
      ),
    );
  }
}
