import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Modular.to.navigate('/product/');
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
