import 'package:flutter/material.dart';
import 'package:sentri/core/navigation/routes.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Login Screen"),
            GestureDetector(
              child: Text("tap"),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(Routes.home);
              },
            ),
          ],
        ),
      ),
    );
  }
}
