import 'package:flutter/material.dart';

class LoginSreen extends StatelessWidget {
  const LoginSreen({super.key});

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
      body: const Center(
        child: Text('Log in'),
      ),
    );
  }
}
