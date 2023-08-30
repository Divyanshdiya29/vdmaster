import 'package:flutter/material.dart';
import 'package:vediostream/widgets/custom_button.dart';

class LoginSc extends StatefulWidget {
  const LoginSc({super.key});

  @override
  State<LoginSc> createState() => _LoginScState();
}

class _LoginScState extends State<LoginSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          "Start or join a metting",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 38),
          child: Image.asset('assets/onboarding.jpg'),

        ),
        CustomButton(onPressed: () {

        }, text: "Google Sign in.."),
      ]),
    );
  }
}
