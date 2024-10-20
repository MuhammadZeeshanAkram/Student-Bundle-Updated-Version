
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:frontend/Authentication/wrapper.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: SizedBox(
          child: LottieBuilder.asset(
              "assets/splash screen.json"), // Corrected file name
        ),
      ),
      nextScreen: const Wrapper(),
      splashIconSize: 400,
      backgroundColor: const Color.fromARGB(255, 40, 61, 78),
    );
  }
}