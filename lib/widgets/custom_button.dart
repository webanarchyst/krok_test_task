import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.buttonText,
    required this.onTap,
    this.isFill = false,
  }) : super(key: key);

  final String buttonText;
  final Function()? onTap;
  final bool isFill;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
          color: isFill ? Colors.orange : Colors.transparent,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(
            width: 1,
            style: BorderStyle.solid,
            color: Colors.orange,
          )),
      child: InkWell(
        onTap: onTap,
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(color: isFill ? Colors.white : Colors.orange),
          ),
        ),
      ),
    );
  }
}
