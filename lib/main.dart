import 'package:flutter/foundation.dart';
import 'package:krok_test_task/krok_test_app.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:krok_test_task/firebase_options.dart';

void main() async {
  runApp(const KrokTestApp());

  final app = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  if (kDebugMode) {
    print(app.options.projectId);
  }
}
