import 'package:flutter/material.dart';

class ThemeToggle extends StatelessWidget {
  final bool isDark;
  final ValueChanged<bool> onToggle;

  const ThemeToggle({Key? key, required this.isDark, required this.onToggle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: isDark,
      onChanged: onToggle,
      activeColor: Colors.blue,
    );
  }
}
