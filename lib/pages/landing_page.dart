import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:planto/widgets/button_widget.dart';
import 'package:planto/widgets/text_widget.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 100.0, right: 20, bottom: 50, left: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                    value: "Let's Plant With Us",
                    fontWeight: FontWeight.bold,
                    fontSiz: 40,
                    textColor: Colors.black87),
                SizedBox(height: 15,),
                TextWidget(
                    value: "make the world green again",
                    fontWeight: FontWeight.w300,
                    fontSiz: 23,
                    textColor: Colors.black),
              ],
            ),
            Container(
              width: 450, // Set the desired width
              height: 450, // Set the desired height
              child: Image.asset('./assets/sshape.jpg'),
            ),
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                ButtonWidget(
                  onPressed: () {},
                  text: "Sign in",
                  // bgColor: Colors.black,
                  textColor: Colors.white,
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Create an account",
                        style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
