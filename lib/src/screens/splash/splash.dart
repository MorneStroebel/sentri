import 'package:flutter/material.dart';
import 'package:sentri/core/navigation/routes.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    // Navigate after 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      if (!mounted) return;
      Navigator.of(context).pushReplacementNamed(Routes.login);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [Text("Splash Screen")])),
    );
  }
}
