import 'package:flutter/material.dart';
import 'package:krok_test_task/widgets/widgets.dart';

class UserAccessScreen extends StatelessWidget {
  const UserAccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BackgroundContainer(
      image: const AssetImage('assets/user_access.jpg'),
      child: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    const Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Let\'s start',
                            style: TextStyle(fontSize: 36),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                    Expanded(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomButton(
                          buttonText: "Register",
                          onTap: () {
                            Navigator.of(context).pushNamed(
                              '/register',
                            );
                          },
                          isFill: true,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        CustomButton(
                          buttonText: "Log in",
                          onTap: () {
                            Navigator.of(context).pushNamed(
                              '/login',
                            );
                          },
                        ),
                      ],
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
