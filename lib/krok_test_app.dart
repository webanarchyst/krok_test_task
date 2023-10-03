import 'package:flutter/material.dart';
import 'package:krok_test_task/router/router.dart';
import 'package:krok_test_task/theme/theme.dart';

class KrokTestApp extends StatelessWidget {
  const KrokTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: darkTheme,
      routes: router,
    );
  }
}
