import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'),
        backgroundColor: const Color.fromRGBO(245, 124, 0, 1.0),
      ),
      body: const Center(
        child: Text(
          'Aqui você irá ter uma tela de cadastro',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
