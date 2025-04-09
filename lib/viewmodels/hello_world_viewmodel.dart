import 'package:flutter/material.dart';

class HelloWorldViewModel with ChangeNotifier {
  bool obscureText = true;

  void toggleObscureText() {
    obscureText = !obscureText;
    notifyListeners(); // (Optional) If using Provider
  }
}