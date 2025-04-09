import 'package:flutter/material.dart';
import '../../widgets/input_field.dart';
import '../../viewmodels/hello_world_viewmodel.dart';

class HelloWorldScreen extends StatelessWidget {
  final HelloWorldViewModel vm = HelloWorldViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            InputField(
              title: "Enter Password",
              hint: "Password",
              obscureText: vm.obscureText,
              onToggleVisibility: vm.toggleObscureText,
              isObscured: vm.obscureText,
            ),
            SizedBox(height: 20),
            Text("Hello World!", style: Theme.of(context).textTheme.bodyLarge),
          ],
        ),
      ),
    );
  }
}