import 'package:flutter/material.dart';
import '../views/hello_world/hello_world_screen.dart';

class AppRoutes {
  static const String helloWorld = '/';

  static final routes = {
    helloWorld: (context) => HelloWorldScreen(),
  };
}