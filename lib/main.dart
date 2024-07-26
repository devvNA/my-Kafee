import 'package:flutter/material.dart';
import 'package:kafee/core/themes/theme.dart';
import 'package:kafee/presentation/pages/auth/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const LoginPage(),
    );
  }
}
