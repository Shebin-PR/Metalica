import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "Login",
              style: TextStyle(color: Colors.blue[900]),
            ),
          ],
        ),
      ),
    );
  }
}
