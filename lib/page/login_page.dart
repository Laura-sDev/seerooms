import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _userName = '';
  String _password = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFB00),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 90.0,
        ),
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/logo.png'),
              ),
              const Text(
                'Login',
                style: TextStyle(fontFamily: 'IMFellEnglish', fontSize: 50.0),
              ),
              TextField(
                enableInteractiveSelection: false,
                autofocus: true,
                style: const TextStyle(fontFamily: 'Lato'),
                decoration: InputDecoration(
                    hintText: 'User name',
                    suffixIcon: const Icon(Icons.verified_rounded),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                onSubmitted: (valor) {
                  _userName = valor;
                  print('El user name es $_userName');
                },
              ),
              const Divider(
                height: 18.0,
              ),
              TextField(
                enableInteractiveSelection: false,
                autofocus: true,
                obscureText: true,
                style: const TextStyle(fontFamily: 'Lato'),
                decoration: InputDecoration(
                    hintText: 'Password',
                    suffixIcon: const Icon(Icons.security_rounded),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0))),
                onSubmitted: (valor) {
                  _password = valor;
                  print('La password es $_password');
                },
              ),
              const Divider(
                height: 18.0,
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  ),
                  onPressed: () {
                    print('Diste Click');
                  },
                  child: const Text(
                    'Sing in',
                    style: TextStyle(
                      color: Color(0xFFFFFB00),
                      fontFamily: 'Lato',
                      fontSize: 30.0,
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
