import 'package:flutter/material.dart';
import 'screens/auth/index.dart';
import 'screens/home/index.dart';

class NavigationApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: <String, WidgetBuilder>{
      '/Auth': (BuildContext context) => new LoginPage(),
      '/Home': (BuildContext context) => new HomePage(),
    });
  }
}
