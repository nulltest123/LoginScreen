import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: SafeArea(
        child: Center(
          child: Column(children: [
            Text("tadadawdawe",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                )),
            SizedBox(height: 20),

            //email textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),
            //password textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            //login button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 94, 7, 255),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                    child: Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                )),
              ),
            ),

            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Not a member?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                   Text(
                     " Register now", 
                     style: TextStyle(
                       color: Colors.red, 
                       fontWeight: FontWeight.bold
                       )),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
