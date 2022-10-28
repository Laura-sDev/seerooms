import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static String id = 'login_page';

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'images/logo.png',
              ),
              SizedBox(height: 15.0,),
                _userTextField()
                SizedBox(height: 15.0,)
                _passwordTwxFiel(),
                SizedBox(height: 20.0,)
            ],
          ),
        ),
      ),
    );
  }
}
