import 'package:krok_test_task/features/user_access/user_access.dart';

final router = {
  '/': (context) => const UserAccessScreen(),
  '/register': (context) => const RegisterScreen(),
  '/login': (context) => const LoginSreen(),
};
