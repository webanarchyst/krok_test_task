import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: -10.0,
        title: const Text(
          'Back',
        ),
        centerTitle: false,
      ),
      body: Center(
        child: Text('Register'),
      ),
    );
  }
}
