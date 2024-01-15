import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;

  final text;
  // final Color? bgColor;
  final Color? textColor;

  ButtonWidget(
      {super.key,
      required this.onPressed,
      this.text,
      // this.bgColor,
      this.textColor});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 340,
      height: 80,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(
            //   icon,
            //   size: 30.0,
            //   color: textColor,
            // ),
            SizedBox(width: 18),
            Text(text,
                style: TextStyle(
                    fontSize: 20, color: textColor)), // Use the provided text
          ],
        ),
        style: ElevatedButton.styleFrom(
            primary: Color(0xFFFD725C),
            shadowColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            )),
      ),
    );
  }
}
