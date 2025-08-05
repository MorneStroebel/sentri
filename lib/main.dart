import 'package:flutter/material.dart';
import 'package:sentri/core/navigation/route_builder.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sentri",
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteBuilder.generateRoute,
    );
  }
}
