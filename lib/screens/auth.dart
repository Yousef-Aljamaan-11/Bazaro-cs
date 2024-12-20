import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_app/screens/homescreen.dart';
import 'package:firebase_auth_app/screens/login_screens.dart';
import 'package:flutter/material.dart';
//import 'package:ui/homePage.dart';
//import 'package:ui/welcome.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return HomeScreen();
          } else {
            return LoginScreen();
          }
        },
      ),
    );
  }
}
