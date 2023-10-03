import 'package:flutter/material.dart';

class BackgroundContainer extends StatelessWidget {
  final AssetImage? image;
  final Widget child;

  const BackgroundContainer({Key? key, this.image, required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: image ?? const AssetImage('assets/user_access.jpg'),
              fit: BoxFit.contain),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black.withOpacity(0.2),
                Colors.black.withOpacity(0.9),
              ],
              stops: const [0.0, 1],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}
