import 'package:krok_test_task/features/user_access/user_access.dart';
import 'package:krok_test_task/services/firebase_stream.dart';

final router = {
  '/': (context) => const FirebaseStream(),
  '/access_screen': (context) => const AccountScreen(),
  '/home': (context) => const HomeScreen(),
  '/register': (context) => const SignUpScreen(),
  '/login': (context) => const LoginScreen(),
  '/account': (context) => const AccountScreen(),
  '/verify_email': (context) => const VerifyEmailScreen(),
  '/reset_password': (context) => const ResetPasswordScreen(),
};
