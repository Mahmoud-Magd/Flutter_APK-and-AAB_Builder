import 'package:flutter/material.dart';
import 'config/app_routes.dart';
import 'config/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: AppRoutes.helloWorld,
      routes: AppRoutes.routes,
    );
  }
}