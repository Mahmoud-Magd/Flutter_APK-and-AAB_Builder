import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String title;
  final String hint;
  final bool isObscured;
  final bool obscureText;
  final VoidCallback onToggleVisibility;

  const InputField({
    Key? key,
    required this.title,
    required this.hint,
    required this.isObscured,
    required this.obscureText,
    required this.onToggleVisibility,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: TextStyle(fontSize: 12, color: Colors.black)),
        const SizedBox(height: 4),
        TextField(
          obscureText: isObscured,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.vpn_key),
            suffixIcon: GestureDetector(
              onTap: onToggleVisibility,
              child: Icon(
                obscureText ? Icons.visibility_off : Icons.visibility,
              ),
            ),
            hintText: hint,
            border: OutlineInputBorder(),
          ),
        ),
      ],
    );
  }
}