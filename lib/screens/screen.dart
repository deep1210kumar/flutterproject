import 'package:flutter/material.dart';
import 'package:doctor/screens/login_screen.dart';
import 'package:doctor/screens/signup_screen.dart';
import 'package:doctor/widgets/navbar_roots.dart';
class WelcomeSceen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [

            SizedBox(height: 90),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset('assets/medicine.png'),
            ),
            SizedBox(height: 10),
            Text(
                "HumaCare",
            style: TextStyle(
              color: Color(0xFF7165D6),
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
              wordSpacing: 2,
            ),
            ),
            SizedBox(height: 10),
            Text(
              "Instant Assistance",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 24,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                wordSpacing: 2,
              ),
            ),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder:(context) =>LoginScreen(),
                       ));
                    },
                    child: Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: 15,horizontal: 40),
                      child: Text(
                        "Log In",
                        style: TextStyle(color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Material(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:(context) =>SignUpScreen(),
                          ));
                    },
                    child: Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: 15,horizontal: 40),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

