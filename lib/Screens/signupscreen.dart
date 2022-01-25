import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:metalica/Screens/loginscreen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            /// BACKGROUND COLOR STARTS ---------------------------------------/
            ///
            ///

            Container(
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xffee9ca7),
                    Color(0xffF4E2D8),
                  ],
                ),
              ),
            ),

            /// BACKGROUND COLOR ENDS -----------------------------------------/
            ///
            ///
            ///
            /// TOP LEFT CORNER CIRCLE STARTS----------------------------------/
            ///
            ///

            Positioned(
              right: 290,
              bottom: 530,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.pink.shade500,
                      const Color(0xffF4E2D8),
                    ],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xffF4E2D8),
                      offset: Offset(1.0, 1.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0,
                    ),
                    BoxShadow(
                      color: Colors.transparent,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 6.0,
                      spreadRadius: 1.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ),

            /// TOP LEFT CORNER ENDS ------------------------------------------/
            ///
            ///
            ///
            /// SIGNUP TEXT STARTS --------------------------------------------/
            ///
            ///

            Positioned(
              top: 150,
              left: 135,
              child: Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.pink[800],
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
            ),

            /// SIGNUP TEXT ENDS ----------------------------------------------/
            ///
            ///
            ///
            /// CENTRE RIGHT SQUARE -------------------------------------------/
            ///
            ///

            Positioned(
              top: 80,
              left: 370,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.pink.shade500,
                      const Color(0xffF4E2D8),
                    ],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xffF4E2D8),
                      offset: Offset(1.0, 1.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0,
                    ),
                    BoxShadow(
                      color: Colors.transparent,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 6.0,
                      spreadRadius: 1.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            /// CENTRE RIGHT SQUARE ENDS --------------------------------------/
            ///
            ///
            ///
            /// CENTRE MIDDLE CIRCLE STARTS -----------------------------------/
            ///
            ///

            Positioned(
              top: 210,
              left: 50,
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.pink.shade500,
                      const Color(0xffF4E2D8),
                    ],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xffF4E2D8),
                      offset: Offset(1.0, 1.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0,
                    ),
                    BoxShadow(
                      color: Colors.transparent,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 6.0,
                      spreadRadius: 1.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ),

            /// CENTRE MIDDLE CIRCLE ENDS -------------------------------------/
            ///
            ///
            ///
            /// ALREADY HAVE AN ACCOUNT STARTS --------------------------------/
            ///
            ///

            Positioned(
              bottom: 10,
              left: 90,
              child: Row(
                children: [
                  const Text(
                    "Already have an account?",
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginScreen(),
                        ),
                      );
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ),

            /// ALREADY HAVE AN ACCOUNT ENDS ----------------------------------/
            ///
            ///
            /// SIGNUP WITH GOOGLE STARTS -------------------------------------/
            ///
            ///

            Positioned(
              bottom: 110,
              left: 80,
              child: SizedBox(
                width: 250,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink[300],
                  ),
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.google,
                    color: Colors.transparent,
                  ),
                  label: Text(
                    "Continue with google",
                    style: TextStyle(color: Colors.pink[100], fontSize: 20),
                  ),
                ),
              ),
            ),

            /// SIGNUP  WITH GOOGLE ENDS --------------------------------------/
            ///
            ///
            /// CONTINUE WITH PHONE STARTS ------------------------------------/
            ///
            ///
            Positioned(
              bottom: 60,
              left: 80,
              child: SizedBox(
                width: 250,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink[300],
                  ),
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.mobile,
                    color: Colors.pink[900],
                  ),
                  label: Text(
                    "Continue with phone",
                    style: TextStyle(color: Colors.pink[100], fontSize: 20),
                  ),
                ),
              ),
            ),

            /// CONTINUE WITH PHONE ENDS --------------------------------------/
            ///
            ///
            ///
            Positioned(
              bottom: 118,
              left: 85,
              child: GestureDetector(
                onTap: () {},
                child: Image.asset(
                  "assets/images/google.png",
                ),
              ),
            ),

            /// email signup
            ///
            ///
          ],
        ),
      ),
    );
  }
}
