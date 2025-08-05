import 'package:flutter/cupertino.dart';
import 'package:sentri/src/screens/home/home.dart';
import 'package:sentri/src/screens/login/login.dart';
import 'package:sentri/src/screens/splash/splash.dart';

class Routes {
  static const String splash = '/';
  static const String login = '/login';
  static const String home = '/home';

  static Map<String, Widget Function(Object? params)> map = {
    splash: (Object? params) => const Splash(),
    login: (Object? params) => const Login(),
    home: (Object? prams) => const Home()
  };
}
