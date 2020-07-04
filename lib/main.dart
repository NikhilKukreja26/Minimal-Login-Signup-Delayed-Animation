import 'package:flutter/material.dart';

import './screens/login_screen.dart';
import './screens/signup_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Signup Delayed Animation',
      home: LoginScreen(),
      routes: {
        SignupScreen.routeName: (ctx) => SignupScreen(),
      },
    );
  }
}
