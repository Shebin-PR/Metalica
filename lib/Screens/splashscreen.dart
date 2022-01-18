import 'package:flutter/material.dart';
import 'package:metalica/Screens/signupscreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFFDC5C6),
        body: Stack(
          children: [
            Positioned(
              left: 70,
              top: 10,
              child: Image.asset(
                "assets/images/tt.png",
              ),
            ),
            Positioned(
              left: 50,
              child: Image.asset(
                "assets/images/tt.png",
              ),
            ),
            Positioned(
              left: 20,
              top: 80,
              child: Image.asset(
                "assets/images/3d.png",
              ),
            ),
            Positioned(
              left: 240,
              top: 300,
              child: Image.asset(
                "assets/images/tt.png",
              ),
            ),
            const Positioned(
              left: 55,
              top: 420,
              child: Text(
                "A massive Library of \nevents around you",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              left: 55,
              top: 510,
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.deepPurple.shade500,
                      Colors.purple.shade300
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (ctx) => const SignUpScreen()),
                    );
                  },
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[100],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 55,
              top: 570,
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.deepPurple.shade500,
                      Colors.purple.shade300
                    ],
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (ctx) => const SignUpScreen()),
                    );
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[100],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
